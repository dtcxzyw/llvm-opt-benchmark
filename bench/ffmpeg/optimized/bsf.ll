; ModuleID = 'bench/ffmpeg/original/bsf.ll'
source_filename = "bench/ffmpeg/original/bsf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFBitStreamFilter = type { %struct.AVBitStreamFilter, i32, ptr, ptr, ptr, ptr }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [86 x i8] c"Codec '%s' (%d) is not supported by the bitstream filter '%s'. Supported codecs are: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s (%d) \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"A non-NULL packet sent after an EOF.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ff_null_bsf = external constant %struct.FFBitStreamFilter, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"AVBSFContext\00", align 1
@bsf_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @bsf_to_name, ptr null, i32 3932772, i32 0, i32 0, i32 8, ptr null, ptr null, ptr @bsf_child_next, ptr @ff_bsf_child_class_iterate, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"bsf_list\00", align 1
@list_bsf = internal constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str.10, ptr null, ptr @bsf_list_class }, i32 32, [4 x i8] zeroinitializer, ptr @bsf_list_init, ptr @bsf_list_filter, ptr @bsf_list_close, ptr @bsf_list_flush }, align 8
@bsf_list_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @bsf_list_item_name, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"bsf_list(\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define void @av_bsf_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %20, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %13, label %12

12:                                               ; preds = %7
  tail call void %11(ptr noundef nonnull %3) #6
  %.pre = load ptr, ptr %8, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %.pre, %12 ], [ %9, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  tail call void @av_opt_free(ptr noundef %18) #6
  br label %19

19:                                               ; preds = %17, %13
  tail call void @av_freep(ptr noundef nonnull %5) #6
  br label %20

20:                                               ; preds = %19, %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_packet_free(ptr noundef nonnull %21) #6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @avcodec_parameters_free(ptr noundef nonnull %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @avcodec_parameters_free(ptr noundef nonnull %23) #6
  tail call void @av_freep(ptr noundef nonnull %0) #6
  br label %24

24:                                               ; preds = %1, %2, %20
  ret void
}

declare void @av_opt_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @av_bsf_get_class() local_unnamed_addr #2 {
  ret ptr @bsf_class
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @av_bsf_alloc(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @av_mallocz(i64 noundef 72) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %28, label %5

5:                                                ; preds = %2
  store ptr %4, ptr %3, align 8, !tbaa !4
  store ptr @bsf_class, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  %7 = tail call ptr @avcodec_parameters_alloc() #6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = tail call ptr @avcodec_parameters_alloc() #6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %.not14 = icmp eq ptr %11, null
  %.not15 = icmp eq ptr %9, null
  %or.cond = select i1 %.not14, i1 true, i1 %.not15
  br i1 %or.cond, label %27, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %23, label %15

15:                                               ; preds = %12
  %16 = sext i32 %14 to i64
  %17 = tail call noalias ptr @av_mallocz(i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !9
  %.not17 = icmp eq ptr %17, null
  br i1 %.not17, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %23, label %22

22:                                               ; preds = %19
  store ptr %21, ptr %17, align 8, !tbaa !26
  tail call void @av_opt_set_defaults(ptr noundef nonnull %17) #6
  br label %23

23:                                               ; preds = %19, %22, %12
  %24 = tail call ptr @av_packet_alloc() #6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %24, ptr %25, align 8, !tbaa !27
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %27, label %26

26:                                               ; preds = %23
  store ptr %4, ptr %1, align 8, !tbaa !4
  br label %28

27:                                               ; preds = %23, %15, %5
  call void @av_bsf_free(ptr noundef nonnull %3)
  br label %28

28:                                               ; preds = %2, %27, %26
  %.011 = phi i32 [ 0, %26 ], [ -12, %27 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #1

declare void @av_opt_set_defaults(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_bsf_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %1
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre59 = load ptr, ptr %.phi.trans.insert58, align 8, !tbaa !23
  br label %.loopexit

.preheader:                                       ; preds = %1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %.not4145 = icmp eq i32 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre57 = load i32, ptr %.phi.trans.insert56, align 4, !tbaa !32
  br i1 %.not4145, label %._crit_edge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.next
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %.preheader ]
  %10 = phi i32 [ %9, %7 ], [ %6, %.preheader ]
  %11 = icmp eq i32 %.pre57, %10
  br i1 %11, label %.loopexit, label %7

._crit_edge:                                      ; preds = %7, %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call ptr @avcodec_descriptor_get(i32 noundef %.pre57) #6
  %.not43 = icmp eq ptr %13, null
  br i1 %.not43, label %17, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %._crit_edge, %14
  %18 = phi ptr [ %16, %14 ], [ @.str.1, %._crit_edge ]
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str, ptr noundef %18, i32 noundef %21, ptr noundef %23) #6
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %.not4447 = icmp eq i32 %27, 0
  br i1 %.not4447, label %._crit_edge51, label %.lr.ph50

.lr.ph50:                                         ; preds = %17, %.lr.ph50
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph50 ], [ 0, %17 ]
  %28 = phi i32 [ %34, %.lr.ph50 ], [ %27, %17 ]
  %29 = tail call ptr @avcodec_get_name(i32 noundef %28) #6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef %29, i32 noundef %28) #6
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %30 = load ptr, ptr %2, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.next54
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %._crit_edge51, label %.lr.ph50, !llvm.loop !45

._crit_edge51:                                    ; preds = %.lr.ph50, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #6
  br label %51

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge
  %35 = phi ptr [ %.pre59, %..loopexit_crit_edge ], [ %.pre, %.lr.ph ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = tail call i32 @avcodec_parameters_copy(ptr noundef %37, ptr noundef %35) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %2, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %.not42 = icmp eq ptr %46, null
  br i1 %.not42, label %50, label %47

47:                                               ; preds = %40
  %48 = tail call i32 %46(ptr noundef nonnull %0) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %40
  br label %51

51:                                               ; preds = %47, %.loopexit, %50, %._crit_edge51
  %.0 = phi i32 [ -22, %._crit_edge51 ], [ 0, %50 ], [ %38, %.loopexit ], [ %48, %47 ]
  ret i32 %.0
}

declare ptr @avcodec_descriptor_get(i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @av_bsf_flush(ptr noundef initializes((64, 68)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  tail call void @av_packet_unref(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void %8(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_bsf_send_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %9, label %11

9:                                                ; preds = %6
  tail call void @av_packet_unref(ptr noundef nonnull %1) #6
  br label %.critedge

.critedge:                                        ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %10, align 8, !tbaa !47
  br label %28

11:                                               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !47
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %23, label %28

23:                                               ; preds = %20
  %24 = tail call i32 @av_packet_make_refcounted(ptr noundef nonnull %1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @av_packet_move_ref(ptr noundef %27, ptr noundef nonnull %1) #6
  br label %28

28:                                               ; preds = %23, %15, %20, %26, %14, %.critedge
  %.0 = phi i32 [ -22, %14 ], [ 0, %.critedge ], [ -11, %15 ], [ 0, %26 ], [ -11, %20 ], [ %24, %23 ]
  ret i32 %.0
}

declare i32 @av_packet_make_refcounted(ptr noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_bsf_receive_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define range(i32 -541478725, 1) i32 @ff_bsf_get_packet(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %17, label %13

13:                                               ; preds = %10, %5
  %14 = tail call ptr @av_packet_alloc() #6
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %16, ptr %1, align 8, !tbaa !54
  store ptr %14, ptr %6, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %13, %10, %2, %15
  %.0 = phi i32 [ -541478725, %2 ], [ 0, %15 ], [ -11, %10 ], [ -12, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -541478725, 1) i32 @ff_bsf_get_packet_ref(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !47
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %14, label %13

13:                                               ; preds = %10, %5
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %7) #6
  br label %14

14:                                               ; preds = %10, %2, %13
  %.0 = phi i32 [ -541478725, %2 ], [ 0, %13 ], [ -11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_bsf_list_alloc() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @av_mallocz(i64 noundef 16) #6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @av_bsf_list_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !57
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %6 = phi ptr [ %9, %.lr.ph ], [ %2, %.preheader ]
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_bsf_free(ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load ptr, ptr %0, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !57
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi ptr [ %2, %.preheader ], [ %9, %.lr.ph ]
  %14 = load ptr, ptr %.lcssa, align 8, !tbaa !60
  tail call void @av_free(ptr noundef %14) #6
  tail call void @av_freep(ptr noundef nonnull %0) #6
  br label %15

15:                                               ; preds = %1, %._crit_edge
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @av_dynarray_add_nofree(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1) #6
  ret i32 %4
}

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @av_bsf_list_append2(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @av_bsf_get_by_name(ptr noundef %1) #6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %bsf_list_append_internal.exit, label %6

6:                                                ; preds = %3
  %7 = call i32 @av_bsf_alloc(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %bsf_list_append_internal.exit, label %9

9:                                                ; preds = %6
  %.pre.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %2, null
  br i1 %.not29.i, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @av_opt_set_dict2(ptr noundef %.pre.pre.i, ptr noundef nonnull %2, i32 noundef 1) #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread.i, label %13

13:                                               ; preds = %10, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call i32 @av_dynarray_add_nofree(ptr noundef %0, ptr noundef nonnull %14, ptr noundef %.pre.pre.i) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread.i, label %bsf_list_append_internal.exit

.thread.i:                                        ; preds = %13, %10
  %.01931.i = phi i32 [ %15, %13 ], [ %11, %10 ]
  call void @av_bsf_free(ptr noundef nonnull %4)
  br label %bsf_list_append_internal.exit

bsf_list_append_internal.exit:                    ; preds = %3, %6, %13, %.thread.i
  %.0.i = phi i32 [ -1179861752, %3 ], [ %15, %13 ], [ %7, %6 ], [ %.01931.i, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @av_bsf_list_finalize(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef nonnull %3) #6
  %10 = load ptr, ptr %0, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %11, align 8, !tbaa !57
  br label %25

12:                                               ; preds = %2
  %13 = tail call i32 @av_bsf_alloc(ptr noundef nonnull @list_bsf, ptr noundef %1)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = load ptr, ptr %0, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !64
  br label %25

25:                                               ; preds = %15, %7
  tail call void @av_freep(ptr noundef nonnull %0) #6
  br label %26

26:                                               ; preds = %12, %25
  %.0 = phi i32 [ 0, %25 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_bsf_list_parse_str(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call range(i32 -12, 1) i32 @av_bsf_alloc(ptr noundef nonnull @ff_null_bsf, ptr noundef %1)
  br label %av_bsf_list_free.exit

10:                                               ; preds = %2
  %11 = tail call noalias ptr @av_mallocz(i64 noundef 16) #6
  store ptr %11, ptr %7, align 8, !tbaa !55
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %av_bsf_list_free.exit, label %.preheader

.preheader:                                       ; preds = %10, %42
  %12 = call ptr @av_get_token(ptr noundef nonnull %6, ptr noundef nonnull @.str.5) #6
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = call ptr @av_strtok(ptr noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %.sink.split, label %15

15:                                               ; preds = %.preheader
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = call ptr @av_bsf_get_by_name(ptr noundef nonnull %14) #6
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %bsf_parse_single.exit.thread16, label %18

18:                                               ; preds = %15
  %19 = call i32 @av_bsf_alloc(ptr noundef nonnull %17, ptr noundef nonnull %3)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %bsf_parse_single.exit.thread16, label %21

21:                                               ; preds = %18
  %.not26.i.i = icmp eq ptr %16, null
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %22

._crit_edge.i.i:                                  ; preds = %21
  %.pre.pre.i.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %35

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %.not27.i.i = icmp eq ptr %24, null
  %.pre.pre32.i.i = load ptr, ptr %3, align 8, !tbaa !4
  br i1 %.not27.i.i, label %35, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.pre.pre32.i.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = call ptr @av_opt_next(ptr noundef %27, ptr noundef null) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %.not28.i.i = icmp eq ptr %28, null
  br i1 %.not28.i.i, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %28, align 8, !tbaa !66
  store ptr %30, ptr %4, align 16, !tbaa !65
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %26, align 8, !tbaa !9
  %33 = call i32 @av_opt_set_from_string(ptr noundef %32, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #6
  %34 = icmp slt i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %34, label %.thread.i.i, label %35

35:                                               ; preds = %31, %22, %._crit_edge.i.i
  %.pre.i.i = phi ptr [ %.pre.pre.i.i, %._crit_edge.i.i ], [ %.pre.pre32.i.i, %31 ], [ %.pre.pre32.i.i, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = call i32 @av_dynarray_add_nofree(ptr noundef %13, ptr noundef nonnull %36, ptr noundef %.pre.i.i) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread.i.i, label %39

.thread.i.i:                                      ; preds = %35, %31
  %.01931.i.i = phi i32 [ %37, %35 ], [ %33, %31 ]
  call void @av_bsf_free(ptr noundef nonnull %3)
  br label %bsf_parse_single.exit.thread16

bsf_parse_single.exit.thread16:                   ; preds = %15, %18, %.thread.i.i
  %.0.i.i.ph = phi i32 [ %.01931.i.i, %.thread.i.i ], [ -1179861752, %15 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @av_free(ptr noundef %12) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !65
  %41 = load i8, ptr %40, align 1, !tbaa !69
  %.not11 = icmp eq i8 %41, 0
  br i1 %.not11, label %.critedge, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %43, ptr %6, align 8, !tbaa !65
  %44 = load i8, ptr %43, align 1, !tbaa !69
  %.not12 = icmp eq i8 %44, 0
  br i1 %.not12, label %.critedge, label %.preheader, !llvm.loop !70

.critedge:                                        ; preds = %39, %42
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !57
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %.critedge
  %50 = load ptr, ptr %45, align 8, !tbaa !60
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %1, align 8, !tbaa !4
  call void @av_freep(ptr noundef nonnull %45) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %53, align 8, !tbaa !57
  br label %av_bsf_list_finalize.exit

54:                                               ; preds = %.critedge
  %55 = call i32 @av_bsf_alloc(ptr noundef nonnull @list_bsf, ptr noundef %1)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  %61 = load ptr, ptr %7, align 8, !tbaa !55
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !64
  br label %av_bsf_list_finalize.exit

av_bsf_list_finalize.exit:                        ; preds = %49, %57
  call void @av_freep(ptr noundef nonnull %7) #6
  br label %av_bsf_list_free.exit

.sink.split:                                      ; preds = %.preheader, %bsf_parse_single.exit.thread16
  %.09.ph.ph = phi i32 [ %.0.i.i.ph, %bsf_parse_single.exit.thread16 ], [ -22, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @av_free(ptr noundef %12) #6
  br label %67

67:                                               ; preds = %.sink.split, %54
  %.09.ph = phi i32 [ %55, %54 ], [ %.09.ph.ph, %.sink.split ]
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  %.not.i14 = icmp eq ptr %68, null
  br i1 %.not.i14, label %av_bsf_list_free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !57
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %72 = phi ptr [ %75, %.lr.ph.i ], [ %68, %.preheader.i ]
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  call void @av_bsf_free(ptr noundef %74)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !57
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next.i, %78
  br i1 %79, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi ptr [ %68, %.preheader.i ], [ %75, %.lr.ph.i ]
  %80 = load ptr, ptr %.lcssa.i, align 8, !tbaa !60
  call void @av_free(ptr noundef %80) #6
  call void @av_freep(ptr noundef nonnull %7) #6
  br label %av_bsf_list_free.exit

av_bsf_list_free.exit:                            ; preds = %._crit_edge.i, %67, %av_bsf_list_finalize.exit, %10, %8
  %.0 = phi i32 [ 0, %av_bsf_list_finalize.exit ], [ -12, %10 ], [ %9, %8 ], [ %.09.ph, %67 ], [ %.09.ph, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @av_bsf_get_null_filter(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @av_bsf_alloc(ptr noundef nonnull @ff_null_bsf, ptr noundef %0)
  ret i32 %2
}

declare ptr @av_get_token(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @bsf_to_name(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal ptr @bsf_child_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address_is_null) %1) #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %2, %3, %8
  %.0 = phi ptr [ %10, %8 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @ff_bsf_child_class_iterate(ptr noundef) #1

declare ptr @av_bsf_get_by_name(ptr noundef) local_unnamed_addr #1

declare ptr @av_opt_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_opt_set_from_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set_dict2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @bsf_list_init(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.029 = load ptr, ptr %4, align 8, !tbaa !71
  %.sroa.0.030 = load i64, ptr %5, align 8
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load ptr, ptr %9, align 8, !tbaa !62
  br label %10

10:                                               ; preds = %.lr.ph, %28
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.sroa.0.033 = phi i64 [ %.sroa.0.030, %.lr.ph ], [ %.sroa.0.0, %28 ]
  %.032 = phi ptr [ %.029, %.lr.ph ], [ %.0, %28 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call i32 @avcodec_parameters_copy(ptr noundef %15, ptr noundef %.032) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %9, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %.sroa.0.033, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = tail call i32 @av_bsf_init(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0 = load ptr, ptr %32, align 8, !tbaa !71
  %.sroa.0.0 = load i64, ptr %33, align 8
  %34 = load i32, ptr %6, align 8, !tbaa !64
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %10, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %28, %1
  %.0.lcssa = phi ptr [ %.029, %1 ], [ %.0, %28 ]
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.030, %1 ], [ %.sroa.0.0, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.0.0.lcssa, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = tail call i32 @avcodec_parameters_copy(ptr noundef %39, ptr noundef %.0.lcssa) #6
  br label %.loopexit

.loopexit:                                        ; preds = %18, %10, %._crit_edge
  %.023 = phi i32 [ %40, %._crit_edge ], [ %26, %18 ], [ %16, %10 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal i32 @bsf_list_filter(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i4458 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre = load i32, ptr %7, align 4, !tbaa !73
  br label %25

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %ff_bsf_get_packet_ref.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %.not7.i = icmp eq i32 %23, 0
  br i1 %.not7.i, label %ff_bsf_get_packet_ref.exit, label %24

24:                                               ; preds = %21, %16
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %18) #6
  br label %ff_bsf_get_packet_ref.exit

25:                                               ; preds = %.backedge, %.preheader
  %26 = phi i32 [ %storemerge, %.backedge ], [ %.pre, %.preheader ]
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %27, label %ff_bsf_get_packet_ref.exit43

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 8, !tbaa !47
  %.not.i39.not = icmp eq i32 %28, 0
  br i1 %.not.i39.not, label %29, label %ff_bsf_get_packet_ref.exit43.thread.thread

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not6.i41 = icmp eq ptr %32, null
  br i1 %.not6.i41, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %.not7.i42 = icmp eq i32 %35, 0
  br i1 %.not7.i42, label %ff_bsf_get_packet_ref.exit, label %36

36:                                               ; preds = %33, %29
  tail call void @av_packet_move_ref(ptr noundef %1, ptr noundef nonnull %30) #6
  br label %ff_bsf_get_packet_ref.exit43.thread.thread

ff_bsf_get_packet_ref.exit43:                     ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !62
  %38 = add i32 %26, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = tail call i32 %45(ptr noundef %41, ptr noundef %1) #6
  %47 = icmp eq i32 %46, -11
  br i1 %47, label %ff_bsf_get_packet_ref.exit43.thread48, label %ff_bsf_get_packet_ref.exit43.thread

ff_bsf_get_packet_ref.exit43.thread48:            ; preds = %ff_bsf_get_packet_ref.exit43
  %.pre69 = load i32, ptr %7, align 4, !tbaa !73
  %.not38 = icmp eq i32 %.pre69, 0
  br i1 %.not38, label %ff_bsf_get_packet_ref.exit, label %48

48:                                               ; preds = %ff_bsf_get_packet_ref.exit43.thread48
  %49 = add i32 %.pre69, -1
  br label %.backedge

.backedge:                                        ; preds = %48, %av_bsf_send_packet.exit
  %storemerge = phi i32 [ %49, %48 ], [ %83, %av_bsf_send_packet.exit ]
  store i32 %storemerge, ptr %7, align 4, !tbaa !73
  br label %25

ff_bsf_get_packet_ref.exit43.thread:              ; preds = %ff_bsf_get_packet_ref.exit43
  %.not36.not = icmp eq i32 %46, -541478725
  %50 = icmp slt i32 %46, 0
  %or.cond = xor i1 %.not36.not, %50
  br i1 %or.cond, label %ff_bsf_get_packet_ref.exit, label %ff_bsf_get_packet_ref.exit43.thread.thread

ff_bsf_get_packet_ref.exit43.thread.thread:       ; preds = %36, %27, %ff_bsf_get_packet_ref.exit43.thread
  %.not36.not57 = phi i1 [ %.not36.not, %ff_bsf_get_packet_ref.exit43.thread ], [ true, %27 ], [ false, %36 ]
  %.0294756 = phi i32 [ %46, %ff_bsf_get_packet_ref.exit43.thread ], [ -541478725, %27 ], [ 0, %36 ]
  %51 = load i32, ptr %7, align 4, !tbaa !73
  %52 = load i32, ptr %5, align 8, !tbaa !64
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %84

54:                                               ; preds = %ff_bsf_get_packet_ref.exit43.thread.thread
  %55 = load ptr, ptr %8, align 8, !tbaa !62
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %.not.i44 = or i1 %.not.i4458, %.not36.not57
  br i1 %.not.i44, label %.critedge.i, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !49
  %.not18.i = icmp eq ptr %60, null
  br i1 %.not18.i, label %61, label %65

61:                                               ; preds = %59
  %62 = load i32, ptr %12, align 8, !tbaa !52
  %.not19.i = icmp eq i32 %62, 0
  br i1 %.not19.i, label %63, label %65

63:                                               ; preds = %61
  tail call void @av_packet_unref(ptr noundef nonnull %1) #6
  br label %.critedge.i

.critedge.i:                                      ; preds = %63, %54
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 64
  store i32 1, ptr %64, align 8, !tbaa !47
  br label %av_bsf_send_packet.exit

65:                                               ; preds = %61, %59
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %67 = load i32, ptr %66, align 8, !tbaa !47
  %.not20.i = icmp eq i32 %67, 0
  br i1 %.not20.i, label %69, label %68

68:                                               ; preds = %65
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %58, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %.loopexit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %.not21.i = icmp eq ptr %73, null
  br i1 %.not21.i, label %74, label %.loopexit

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %.not22.i = icmp eq i32 %76, 0
  br i1 %.not22.i, label %77, label %.loopexit

77:                                               ; preds = %74
  %78 = tail call i32 @av_packet_make_refcounted(ptr noundef nonnull %1) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %70, align 8, !tbaa !27
  tail call void @av_packet_move_ref(ptr noundef %81, ptr noundef nonnull %1) #6
  br label %av_bsf_send_packet.exit

.loopexit:                                        ; preds = %69, %74, %77, %68
  %.0.i45.ph = phi i32 [ -22, %68 ], [ -11, %69 ], [ -11, %74 ], [ %78, %77 ]
  tail call void @av_packet_unref(ptr noundef nonnull %1) #6
  br label %ff_bsf_get_packet_ref.exit

av_bsf_send_packet.exit:                          ; preds = %80, %.critedge.i
  %82 = load i32, ptr %7, align 4, !tbaa !73
  %83 = add i32 %82, 1
  br label %.backedge

84:                                               ; preds = %ff_bsf_get_packet_ref.exit43.thread.thread
  %.029. = select i1 %.not36.not57, i32 %.0294756, i32 0
  br label %ff_bsf_get_packet_ref.exit

ff_bsf_get_packet_ref.exit:                       ; preds = %33, %ff_bsf_get_packet_ref.exit43.thread, %ff_bsf_get_packet_ref.exit43.thread48, %24, %21, %13, %84, %.loopexit
  %.030 = phi i32 [ 0, %24 ], [ %.0.i45.ph, %.loopexit ], [ %.029., %84 ], [ -11, %21 ], [ -541478725, %13 ], [ -11, %33 ], [ %46, %ff_bsf_get_packet_ref.exit43.thread ], [ -11, %ff_bsf_get_packet_ref.exit43.thread48 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define internal void @bsf_list_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  tail call void @av_bsf_free(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %4, align 8, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %15) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsf_list_flush(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %9

._crit_edge:                                      ; preds = %av_bsf_flush.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %8, align 4, !tbaa !73
  ret void

9:                                                ; preds = %.lr.ph, %av_bsf_flush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %av_bsf_flush.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  tail call void @av_packet_unref(ptr noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %av_bsf_flush.exit, label %20

20:                                               ; preds = %9
  tail call void %19(ptr noundef nonnull %12) #6
  br label %av_bsf_flush.exit

av_bsf_flush.exit:                                ; preds = %9, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %4, align 8, !tbaa !64
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: nounwind uwtable
define internal ptr @bsf_list_item_name(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.AVBPrint, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %26, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @av_bprint_init(ptr noundef nonnull %2, i32 noundef 16, i32 noundef 128) #6
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.14) #6
  %11 = load i32, ptr %5, align 8, !tbaa !64
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.not14 = icmp eq i64 %indvars.iv, 0
  %15 = select i1 %.not14, ptr @.str.16, ptr @.str.15
  %16 = load ptr, ptr %13, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %21) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %5, align 8, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %14, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %14, %10
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.17) #6
  %25 = call i32 @av_bprint_finalize(ptr noundef nonnull %2, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %8, align 8, !tbaa !76
  br label %26

26:                                               ; preds = %7, %._crit_edge, %1
  %.012 = phi ptr [ @.str.13, %1 ], [ %.pre, %._crit_edge ], [ %9, %7 ]
  ret ptr %.012
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_bprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_strtok(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"AVBSFContext", !11, i64 0, !12, i64 8, !6, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !14, i64 48}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!13 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!14 = !{!"AVRational", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!10, !12, i64 8}
!17 = !{!18, !6, i64 48}
!18 = !{!"FFBitStreamFilter", !19, i64 0, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!19 = !{!"AVBitStreamFilter", !20, i64 0, !6, i64 8, !11, i64 16}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!19, !11, i64 16}
!22 = !{!10, !11, i64 0}
!23 = !{!10, !13, i64 24}
!24 = !{!10, !13, i64 32}
!25 = !{!18, !15, i64 24}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !29, i64 56}
!28 = !{!"FFBSFContext", !10, i64 0, !29, i64 56, !15, i64 64}
!29 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!30 = !{!19, !6, i64 8}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !15, i64 4}
!33 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !15, i64 24, !34, i64 32, !15, i64 40, !15, i64 44, !35, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !36, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!34 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !20, i64 8}
!40 = !{!"AVCodecDescriptor", !15, i64 0, !15, i64 4, !20, i64 8, !20, i64 16, !15, i64 24, !41, i64 32, !43, i64 40}
!41 = !{!"p2 omnipotent char", !42, i64 0}
!42 = !{!"any p2 pointer", !6, i64 0}
!43 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!44 = !{!19, !20, i64 0}
!45 = distinct !{!45, !38}
!46 = !{!18, !6, i64 32}
!47 = !{!28, !15, i64 64}
!48 = !{!18, !6, i64 56}
!49 = !{!50, !20, i64 24}
!50 = !{!"AVPacket", !51, i64 0, !35, i64 8, !35, i64 16, !20, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !34, i64 48, !15, i64 56, !35, i64 64, !35, i64 72, !6, i64 80, !51, i64 88, !14, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!52 = !{!50, !15, i64 56}
!53 = !{!18, !6, i64 40}
!54 = !{!29, !29, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9AVBSFList", !6, i64 0}
!57 = !{!58, !15, i64 8}
!58 = !{!"AVBSFList", !59, i64 0, !15, i64 8}
!59 = !{!"p2 _ZTS12AVBSFContext", !42, i64 0}
!60 = !{!58, !59, i64 0}
!61 = distinct !{!61, !38}
!62 = !{!63, !59, i64 8}
!63 = !{!"BSFListContext", !11, i64 0, !59, i64 8, !15, i64 16, !15, i64 20, !20, i64 24}
!64 = !{!63, !15, i64 16}
!65 = !{!20, !20, i64 0}
!66 = !{!67, !20, i64 0}
!67 = !{!"AVOption", !20, i64 0, !20, i64 8, !15, i64 16, !15, i64 20, !7, i64 24, !68, i64 32, !68, i64 40, !15, i64 48, !20, i64 56}
!68 = !{!"double", !7, i64 0}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !38}
!71 = !{!13, !13, i64 0}
!72 = distinct !{!72, !38}
!73 = !{!63, !15, i64 20}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = !{!63, !20, i64 24}
!77 = distinct !{!77, !38}
