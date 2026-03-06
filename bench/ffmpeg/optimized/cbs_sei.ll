; ModuleID = 'bench/ffmpeg/original/cbs_sei.ll'
source_filename = "bench/ffmpeg/original/cbs_sei.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"message->payload == ((void*)0) && message->payload_ref == ((void*)0)\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"libavcodec/cbs_sei.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"list->nb_messages <= old_count\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"0 <= position && position < list->nb_messages\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_cbs_sei_alloc_message_payload(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 46) #6
  tail call void @abort() #7
  unreachable

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 8, !tbaa !13
  store i32 %12, ptr %0, align 8, !tbaa !15
  %switch.selectcmp = icmp eq i32 %12, 5
  %switch.select = select i1 %switch.selectcmp, ptr @cbs_free_user_data_unregistered, ptr null
  %switch.selectcmp15 = icmp eq i32 %12, 4
  %switch.select16 = select i1 %switch.selectcmp15, ptr @cbs_free_user_data_registered, ptr %switch.select
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef %14, i32 noundef 0, ptr null, ptr noundef %switch.select16) #6
  store ptr %15, ptr %7, align 8, !tbaa !12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  store ptr %15, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %11, %16
  %.012 = phi i32 [ 0, %16 ], [ -12, %11 ]
  ret i32 %.012
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cbs_free_user_data_registered(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @av_refstruct_unref(ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cbs_free_user_data_unregistered(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_cbs_sei_list_add(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %.not = icmp sgt i32 %5, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 71) #6
  tail call void @abort() #7
  unreachable

7:                                                ; preds = %1
  %.not23 = icmp slt i32 %5, %3
  br i1 %.not23, label %20, label %8

8:                                                ; preds = %7
  %9 = shl nsw i32 %3, 1
  %10 = or disjoint i32 %9, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  %12 = sext i32 %10 to i64
  %13 = tail call ptr @av_realloc_array(ptr noundef %11, i64 noundef %12, i64 noundef 40) #6
  %.not24.not = icmp eq ptr %13, null
  br i1 %.not24.not, label %.critedge, label %14

14:                                               ; preds = %8
  store ptr %13, ptr %0, align 8, !tbaa !21
  store i32 %10, ptr %2, align 4, !tbaa !17
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [40 x i8], ptr %13, i64 %15
  %17 = sub nsw i32 %10, %3
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %19, i1 false)
  %.pre = load i32, ptr %4, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i32 [ %.pre, %14 ], [ %5, %7 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %8, %20
  %.1 = phi i32 [ 0, %20 ], [ -12, %8 ]
  ret i32 %.1
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @ff_cbs_sei_free_message_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @av_free(ptr noundef %5) #6
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %2, align 8, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !22
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_cbs_sei_add_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call ptr @ff_cbs_sei_find_type(ptr noundef %0, i32 noundef %3) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %cbs_sei_get_unit.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %10, align 8, !tbaa !28
  switch i32 %11, label %cbs_sei_get_unit.exit.thread [
    i32 27, label %12
    i32 173, label %13
    i32 196, label %14
  ]

12:                                               ; preds = %8
  %.not69.i = icmp eq i32 %2, 0
  br i1 %.not69.i, label %cbs_sei_get_unit.exit.thread, label %15

13:                                               ; preds = %8
  %.not68.i = icmp eq i32 %2, 0
  %..i = select i1 %.not68.i, i32 40, i32 39
  br label %15

14:                                               ; preds = %8
  %.not.i = icmp eq i32 %2, 0
  %.72.i = select i1 %.not.i, i32 24, i32 23
  br label %15

15:                                               ; preds = %14, %13, %12
  %.063.i = phi i32 [ 11, %14 ], [ 31, %13 ], [ 5, %12 ]
  %.062.i = phi i32 [ %.72.i, %14 ], [ %..i, %13 ], [ 6, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %22

21:                                               ; preds = %22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %22, !llvm.loop !37

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp eq i32 %24, %.062.i
  br i1 %25, label %cbs_sei_get_unit.exit, label %21

._crit_edge.i:                                    ; preds = %21
  %.not71.i = icmp eq i32 %2, 0
  br i1 %.not71.i, label %.preheader.i, label %.preheader76.i

._crit_edge.thread.i:                             ; preds = %15
  %.not71103.i = icmp eq i32 %2, 0
  br i1 %.not71103.i, label %._crit_edge.thread.i..preheader.i_crit_edge, label %.loopexit.i

._crit_edge.thread.i..preheader.i_crit_edge:      ; preds = %._crit_edge.thread.i
  %.pre47 = zext i32 %17 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.thread.i..preheader.i_crit_edge, %._crit_edge.i
  %.pre-phi = phi i64 [ %.pre47, %._crit_edge.thread.i..preheader.i_crit_edge ], [ %wide.trip.count.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %31

.preheader76.i:                                   ; preds = %._crit_edge.i, %30
  %indvars.iv90.i = phi i64 [ %indvars.iv.next91.i, %30 ], [ 0, %._crit_edge.i ]
  %27 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %indvars.iv90.i
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %29 = icmp ult i32 %28, %.063.i
  br i1 %29, label %.loopexit.loopexit104.split.loop.exit107.i, label %30

30:                                               ; preds = %.preheader76.i
  %indvars.iv.next91.i = add nuw nsw i64 %indvars.iv90.i, 1
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next91.i, %wide.trip.count.i
  br i1 %exitcond94.not.i, label %.loopexit.i, label %.preheader76.i, !llvm.loop !40

31:                                               ; preds = %34, %.preheader.i
  %indvars.iv95.i = phi i64 [ %.pre-phi, %.preheader.i ], [ %35, %34 ]
  %32 = trunc nuw i64 %indvars.iv95.i to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.loopexit.i

34:                                               ; preds = %31
  %35 = add nsw i64 %indvars.iv95.i, -1
  %36 = load ptr, ptr %26, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %35
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = icmp ult i32 %38, %.063.i
  br i1 %39, label %.loopexit.i, label %31, !llvm.loop !41

.loopexit.loopexit104.split.loop.exit107.i:       ; preds = %.preheader76.i
  %40 = trunc nuw nsw i64 %indvars.iv90.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %30, %34, %31, %.loopexit.loopexit104.split.loop.exit107.i, %._crit_edge.thread.i
  %.065.i = phi i32 [ %32, %34 ], [ 0, %._crit_edge.thread.i ], [ %40, %.loopexit.loopexit104.split.loop.exit107.i ], [ %17, %31 ], [ %17, %30 ]
  %41 = tail call i32 @ff_cbs_insert_unit_content(ptr noundef nonnull %1, i32 noundef %.065.i, i32 noundef %.062.i, ptr noundef null, ptr noundef null) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %cbs_sei_get_unit.exit.thread, label %43

43:                                               ; preds = %.loopexit.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = sext i32 %.065.i to i64
  %47 = getelementptr inbounds [56 x i8], ptr %45, i64 %46
  store i32 %.062.i, ptr %47, align 8, !tbaa !38
  %48 = tail call i32 @ff_cbs_alloc_unit_content(ptr noundef %0, ptr noundef nonnull %47) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %cbs_sei_get_unit.exit.thread, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = load i32, ptr %51, align 8, !tbaa !28
  switch i32 %52, label %65 [
    i32 27, label %53
    i32 173, label %57
    i32 196, label %61
  ]

53:                                               ; preds = %50
  %54 = trunc nuw nsw i32 %.062.i to i8
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store i8 0, ptr %56, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 1
  store i8 %54, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %56, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %.sroa.57.0..sroa_idx.i, i8 0, i64 22, i1 false)
  br label %cbs_sei_get_unit.exit

57:                                               ; preds = %50
  %58 = trunc nuw nsw i32 %.062.i to i8
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  store i8 %58, ptr %60, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 1
  store i8 0, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 2
  store i8 1, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.64.0..sroa_idx.i, i8 0, i64 21, i1 false)
  br label %cbs_sei_get_unit.exit

61:                                               ; preds = %50
  %62 = trunc nuw nsw i32 %.062.i to i8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  store i8 0, ptr %64, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 %62, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 2
  store i8 1, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %64, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %.sroa.6.0..sroa_idx.i, i8 0, i64 21, i1 false)
  br label %cbs_sei_get_unit.exit

65:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 222) #6
  tail call void @abort() #7
  unreachable

cbs_sei_get_unit.exit:                            ; preds = %22, %61, %57, %53
  %.033 = phi ptr [ %47, %53 ], [ %47, %61 ], [ %47, %57 ], [ %23, %22 ]
  %.val = load ptr, ptr %9, align 8, !tbaa !24
  %.val.val = load i32, ptr %.val, align 8, !tbaa !28
  switch i32 %.val.val, label %cbs_sei_get_unit.exit.thread [
    i32 27, label %66
    i32 173, label %68
    i32 196, label %70
  ]

66:                                               ; preds = %cbs_sei_get_unit.exit
  %67 = load i32, ptr %.033, align 8, !tbaa !38
  %.not25.not.i = icmp eq i32 %67, 6
  br i1 %.not25.not.i, label %72, label %cbs_sei_get_unit.exit.thread

68:                                               ; preds = %cbs_sei_get_unit.exit
  %69 = load i32, ptr %.033, align 8, !tbaa !38
  %.off.i = add i32 %69, -39
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %72, label %cbs_sei_get_unit.exit.thread

70:                                               ; preds = %cbs_sei_get_unit.exit
  %71 = load i32, ptr %.033, align 8, !tbaa !38
  %.off28.i = add i32 %71, -23
  %switch29.i = icmp ult i32 %.off28.i, 2
  br i1 %switch29.i, label %72, label %cbs_sei_get_unit.exit.thread

72:                                               ; preds = %70, %68, %66
  %73 = getelementptr inbounds nuw i8, ptr %.033, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %.not.i28 = icmp sgt i32 %79, %77
  br i1 %.not.i28, label %80, label %81

80:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 71) #6
  tail call void @abort() #7
  unreachable

81:                                               ; preds = %72
  %.not23.i = icmp slt i32 %79, %77
  br i1 %.not23.i, label %94, label %82

82:                                               ; preds = %81
  %83 = shl nsw i32 %77, 1
  %84 = or disjoint i32 %83, 1
  %85 = load ptr, ptr %75, align 8, !tbaa !21
  %86 = sext i32 %84 to i64
  %87 = tail call ptr @av_realloc_array(ptr noundef %85, i64 noundef %86, i64 noundef 40) #6
  %.not24.not.i = icmp eq ptr %87, null
  br i1 %.not24.not.i, label %cbs_sei_get_unit.exit.thread, label %88

88:                                               ; preds = %82
  store ptr %87, ptr %75, align 8, !tbaa !21
  store i32 %84, ptr %76, align 4, !tbaa !17
  %89 = sext i32 %77 to i64
  %90 = getelementptr inbounds [40 x i8], ptr %87, i64 %89
  %91 = sub nsw i32 %84, %77
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %90, i8 0, i64 %93, i1 false)
  %.pre.i = load i32, ptr %78, align 8, !tbaa !20
  br label %94

94:                                               ; preds = %88, %81
  %95 = phi i32 [ %.pre.i, %88 ], [ %79, %81 ]
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %78, align 8, !tbaa !20
  %.not26 = icmp eq ptr %5, null
  br i1 %.not26, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call ptr @av_refstruct_ref(ptr noundef nonnull %5) #6
  %.pre = load i32, ptr %78, align 8, !tbaa !20
  br label %99

99:                                               ; preds = %97, %94
  %100 = phi i32 [ %.pre, %97 ], [ %96, %94 ]
  %.021 = phi ptr [ %98, %97 ], [ null, %94 ]
  %101 = load ptr, ptr %75, align 8, !tbaa !21
  %102 = sext i32 %100 to i64
  %103 = getelementptr [40 x i8], ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -40
  store i32 %3, ptr %104, align 8, !tbaa !15
  %105 = getelementptr i8, ptr %103, i64 -32
  store ptr %4, ptr %105, align 8, !tbaa !4
  %106 = getelementptr i8, ptr %103, i64 -24
  store ptr %.021, ptr %106, align 8, !tbaa !12
  br label %cbs_sei_get_unit.exit.thread

cbs_sei_get_unit.exit.thread:                     ; preds = %82, %66, %cbs_sei_get_unit.exit, %70, %68, %.loopexit.i, %8, %43, %12, %6, %99
  %.0 = phi i32 [ -22, %6 ], [ -22, %66 ], [ -22, %12 ], [ 0, %99 ], [ %41, %.loopexit.i ], [ -22, %8 ], [ %48, %43 ], [ -22, %68 ], [ -22, %70 ], [ -22, %cbs_sei_get_unit.exit ], [ -12, %82 ]
  ret i32 %.0
}

declare ptr @ff_cbs_sei_find_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_refstruct_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -2, 1) i32 @ff_cbs_sei_find_message(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !24
  %.val.val = load i32, ptr %.val, align 8, !tbaa !28
  %wide.trip.count56 = zext nneg i32 %6 to i64
  br label %11

11:                                               ; preds = %.lr.ph50, %cbs_sei_get_message_list.exit.thread
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %cbs_sei_get_message_list.exit.thread ]
  %.02548 = phi i32 [ 0, %.lr.ph50 ], [ %.126.ph, %cbs_sei_get_message_list.exit.thread ]
  %12 = getelementptr inbounds nuw [56 x i8], ptr %9, i64 %indvars.iv53
  switch i32 %.val.val, label %cbs_sei_get_message_list.exit.thread [
    i32 27, label %13
    i32 173, label %15
    i32 196, label %17
  ]

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 8, !tbaa !38
  %.not25.not.i = icmp eq i32 %14, 6
  br i1 %.not25.not.i, label %cbs_sei_get_message_list.exit, label %cbs_sei_get_message_list.exit.thread

15:                                               ; preds = %11
  %16 = load i32, ptr %12, align 8, !tbaa !38
  %.off.i = add i32 %16, -39
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %cbs_sei_get_message_list.exit, label %cbs_sei_get_message_list.exit.thread

17:                                               ; preds = %11
  %18 = load i32, ptr %12, align 8, !tbaa !38
  %.off28.i = add i32 %18, -23
  %switch29.i = icmp ult i32 %.off28.i, 2
  br i1 %switch29.i, label %cbs_sei_get_message_list.exit, label %cbs_sei_get_message_list.exit.thread

cbs_sei_get_message_list.exit:                    ; preds = %13, %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %cbs_sei_get_message_list.exit.thread

.lr.ph:                                           ; preds = %cbs_sei_get_message_list.exit
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.22747 = phi i32 [ %.02548, %.lr.ph ], [ %.429.ph, %36 ]
  %27 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %indvars.iv
  %28 = load i32, ptr %27, align 8, !tbaa !15
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  %33 = icmp ne i32 %.22747, 0
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %37, label %34

34:                                               ; preds = %30
  %35 = icmp eq ptr %27, %31
  %spec.select = zext i1 %35 to i32
  br label %36

36:                                               ; preds = %26, %34
  %.429.ph = phi i32 [ %spec.select, %34 ], [ %.22747, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cbs_sei_get_message_list.exit.thread, label %26, !llvm.loop !44

37:                                               ; preds = %30
  store ptr %27, ptr %3, align 8, !tbaa !43
  br label %.loopexit

cbs_sei_get_message_list.exit.thread:             ; preds = %36, %cbs_sei_get_message_list.exit, %13, %11, %17, %15
  %.126.ph = phi i32 [ %.02548, %13 ], [ %.02548, %15 ], [ %.02548, %17 ], [ %.02548, %11 ], [ %.02548, %cbs_sei_get_message_list.exit ], [ %.429.ph, %36 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next54, %wide.trip.count56
  br i1 %exitcond57.not, label %.loopexit, label %11, !llvm.loop !45

.loopexit:                                        ; preds = %cbs_sei_get_message_list.exit.thread, %4, %37
  %.4 = phi i32 [ 0, %37 ], [ -2, %4 ], [ -2, %cbs_sei_get_message_list.exit.thread ]
  ret i32 %.4
}

; Function Attrs: nounwind uwtable
define void @ff_cbs_sei_delete_message_type(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph22, label %._crit_edge

.lr.ph22:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph22, %cbs_sei_get_message_list.exit.thread
  %10 = phi i32 [ %5, %.lr.ph22 ], [ %50, %cbs_sei_get_message_list.exit.thread ]
  %indvars.iv24 = phi i64 [ 0, %.lr.ph22 ], [ %indvars.iv.next25, %cbs_sei_get_message_list.exit.thread ]
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %indvars.iv24
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %.val.val = load i32, ptr %.val, align 8, !tbaa !28
  switch i32 %.val.val, label %cbs_sei_get_message_list.exit.thread [
    i32 27, label %13
    i32 173, label %15
    i32 196, label %17
  ]

13:                                               ; preds = %9
  %14 = load i32, ptr %12, align 8, !tbaa !38
  %.not25.not.i = icmp eq i32 %14, 6
  br i1 %.not25.not.i, label %19, label %cbs_sei_get_message_list.exit.thread

15:                                               ; preds = %9
  %16 = load i32, ptr %12, align 8, !tbaa !38
  %.off.i = add i32 %16, -39
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %19, label %cbs_sei_get_message_list.exit.thread

17:                                               ; preds = %9
  %18 = load i32, ptr %12, align 8, !tbaa !38
  %.off28.i = add i32 %18, -23
  %switch29.i = icmp ult i32 %.off28.i, 2
  br i1 %switch29.i, label %19, label %cbs_sei_get_message_list.exit.thread

19:                                               ; preds = %17, %15, %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph.preheader, label %cbs_sei_get_message_list.exit.thread

.lr.ph.preheader:                                 ; preds = %19
  %26 = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %cbs_sei_delete_message.exit
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %cbs_sei_delete_message.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = load ptr, ptr %22, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [40 x i8], ptr %27, i64 %indvars.iv.next
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %cbs_sei_delete_message.exit

31:                                               ; preds = %.lr.ph
  %32 = load i32, ptr %23, align 8, !tbaa !20
  %33 = sext i32 %32 to i64
  %.not = icmp sgt i64 %indvars.iv, %33
  br i1 %.not, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 352) #6
  tail call void @abort() #7
  unreachable

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @av_refstruct_unref(ptr noundef nonnull %36) #6
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @av_refstruct_unref(ptr noundef nonnull %37) #6
  %38 = load i32, ptr %23, align 8, !tbaa !20
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %23, align 8, !tbaa !20
  %40 = icmp sgt i32 %38, 1
  br i1 %40, label %41, label %cbs_sei_delete_message.exit

41:                                               ; preds = %35
  %42 = load ptr, ptr %22, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %indvars.iv.next
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = sub nsw i32 %38, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr nonnull align 8 %44, i64 %48, i1 false)
  br label %cbs_sei_delete_message.exit

cbs_sei_delete_message.exit:                      ; preds = %41, %35, %.lr.ph
  %49 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %49, label %.lr.ph, label %cbs_sei_get_message_list.exit.thread.loopexit, !llvm.loop !46

cbs_sei_get_message_list.exit.thread.loopexit:    ; preds = %cbs_sei_delete_message.exit
  %.pre = load i32, ptr %4, align 8, !tbaa !32
  br label %cbs_sei_get_message_list.exit.thread

cbs_sei_get_message_list.exit.thread:             ; preds = %cbs_sei_get_message_list.exit.thread.loopexit, %19, %13, %9, %17, %15
  %50 = phi i32 [ %.pre, %cbs_sei_get_message_list.exit.thread.loopexit ], [ %10, %19 ], [ %10, %13 ], [ %10, %9 ], [ %10, %17 ], [ %10, %15 ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next25, %51
  br i1 %52, label %9, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %cbs_sei_get_message_list.exit.thread, %3
  ret void
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_insert_unit_content(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_cbs_alloc_unit_content(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 8}
!5 = !{!"SEIRawMessage", !6, i64 0, !6, i64 4, !9, i64 8, !9, i64 16, !10, i64 24, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!5, !9, i64 16}
!13 = !{!14, !6, i64 0}
!14 = !{!"SEIMessageTypeDescriptor", !6, i64 0, !7, i64 4, !7, i64 5, !11, i64 8, !9, i64 16, !9, i64 24}
!15 = !{!5, !6, i64 0}
!16 = !{!14, !11, i64 8}
!17 = !{!18, !6, i64 12}
!18 = !{!"SEIRawMessageList", !19, i64 0, !6, i64 8, !6, i64 12}
!19 = !{!"p1 _ZTS13SEIRawMessage", !9, i64 0}
!20 = !{!18, !6, i64 8}
!21 = !{!18, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !26, i64 8}
!25 = !{!"CodedBitstreamContext", !9, i64 0, !26, i64 8, !9, i64 16, !27, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !11, i64 80}
!26 = !{!"p1 _ZTS18CodedBitstreamType", !9, i64 0}
!27 = !{!"p1 int", !9, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"CodedBitstreamType", !6, i64 0, !30, i64 8, !11, i64 16, !31, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80}
!30 = !{!"p1 _ZTS7AVClass", !9, i64 0}
!31 = !{!"p1 _ZTS32CodedBitstreamUnitTypeDescriptor", !9, i64 0}
!32 = !{!33, !6, i64 32}
!33 = !{!"CodedBitstreamFragment", !10, i64 0, !11, i64 8, !11, i64 16, !34, i64 24, !6, i64 32, !6, i64 36, !35, i64 40}
!34 = !{!"p1 _ZTS11AVBufferRef", !9, i64 0}
!35 = !{!"p1 _ZTS18CodedBitstreamUnit", !9, i64 0}
!36 = !{!33, !35, i64 40}
!37 = distinct !{!37, !23}
!38 = !{!39, !6, i64 0}
!39 = !{!"CodedBitstreamUnit", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !34, i64 32, !9, i64 40, !9, i64 48}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!39, !9, i64 40}
!43 = !{!19, !19, i64 0}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
