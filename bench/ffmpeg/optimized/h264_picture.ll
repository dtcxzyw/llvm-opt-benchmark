; ModuleID = 'bench/ffmpeg/original/h264_picture.ll'
source_filename = "bench/ffmpeg/original/h264_picture.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"!dst->f->buf[0]\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"libavcodec/h264_picture.c\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"src->f->buf[0]\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"src->tf.f == src->f\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"hardware accelerator failed to decode picture\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Failed synthesizing film grain, ignoring: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_h264_unref_picture(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %18, label %.critedge

.critedge:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ff_thread_release_ext_buffer(ptr noundef nonnull %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @av_frame_unref(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @av_refstruct_unref(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_refstruct_unref(ptr noundef nonnull %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @av_refstruct_unref(ptr noundef nonnull %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @av_refstruct_unref(ptr noundef nonnull %12) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @av_refstruct_unref(ptr noundef nonnull %13) #6
  tail call void @av_refstruct_unref(ptr noundef nonnull %14) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_refstruct_unref(ptr noundef nonnull %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @av_refstruct_unref(ptr noundef nonnull %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  tail call void @av_refstruct_unref(ptr noundef nonnull %17) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(712) %10, i8 0, i64 712, i1 false)
  br label %18

18:                                               ; preds = %1, %3, %.critedge
  ret void
}

declare void @ff_thread_release_ext_buffer(ptr noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h264_ref_picture(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 112) #6
  tail call void @abort() #7
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 113) #6
  tail call void @abort() #7
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 114) #6
  tail call void @abort() #7
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %18, align 8, !tbaa !19
  %19 = tail call i32 @ff_thread_ref_frame(ptr noundef nonnull %18, ptr noundef nonnull %13) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %31, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = tail call i32 @av_frame_ref(ptr noundef %26, ptr noundef %28) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %21
  tail call fastcc void @h264_copy_picture_params(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %33

32:                                               ; preds = %24, %17
  %.0 = phi i32 [ %19, %17 ], [ %29, %24 ]
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %32, %31
  %.017 = phi i32 [ %.0, %32 ], [ 0, %31 ]
  ret i32 %.017
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare i32 @ff_thread_ref_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @h264_copy_picture_params(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  tail call void @av_refstruct_replace(ptr noundef nonnull %2, ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  tail call void @av_refstruct_replace(ptr noundef nonnull %5, ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  tail call void @av_refstruct_replace(ptr noundef nonnull %8, ptr noundef %10) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %15 = load ptr, ptr %12, align 8, !tbaa !24
  tail call void @av_refstruct_replace(ptr noundef nonnull %11, ptr noundef %15) #6
  %16 = load ptr, ptr %14, align 8, !tbaa !26
  tail call void @av_refstruct_replace(ptr noundef nonnull %13, ptr noundef %16) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  tail call void @av_refstruct_replace(ptr noundef nonnull %17, ptr noundef %19) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  tail call void @av_refstruct_replace(ptr noundef nonnull %20, ptr noundef %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  tail call void @av_refstruct_replace(ptr noundef nonnull %23, ptr noundef %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  tail call void @av_refstruct_replace(ptr noundef nonnull %26, ptr noundef %28) #6
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = load ptr, ptr %35, align 8, !tbaa !24
  store ptr %37, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i32, ptr %41, align 4, !tbaa !31
  store i32 %43, ptr %42, align 4, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %45, ptr %46, align 4, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(512) %47, ptr noundef nonnull align 4 dereferenceable(512) %48, i64 512, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 676
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %52 = load i32, ptr %51, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %52, ptr %53, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %55 = load i32, ptr %54, align 4, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %55, ptr %56, align 4, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %58, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %61 = load i32, ptr %60, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %61, ptr %62, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 692
  %64 = load i32, ptr %63, align 4, !tbaa !36
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %64, ptr %65, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 %67, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 700
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 %70, ptr %71, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %73 = load i32, ptr %72, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 %73, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i32 %76, ptr %77, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %79 = load i32, ptr %78, align 4, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %79, ptr %80, align 4, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i32 %82, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %85 = load i32, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 %85, ptr %86, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 732
  %88 = load i32, ptr %87, align 4, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 %88, ptr %89, align 4, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %91 = load i32, ptr %90, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 %91, ptr %92, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 716
  store i32 %94, ptr %95, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h264_replace_picture(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not23 = icmp eq ptr %6, null
  br i1 %.not23, label %7, label %8

7:                                                ; preds = %4, %2
  tail call void @ff_h264_unref_picture(ptr noundef %0)
  br label %31

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 144) #6
  tail call void @abort() #7
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !19
  %16 = tail call i32 @ff_thread_replace_frame(ptr noundef nonnull %15, ptr noundef nonnull %9) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 716
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  tail call void @av_frame_unref(ptr noundef %23) #6
  %24 = load ptr, ptr %22, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = tail call i32 @av_frame_ref(ptr noundef %24, ptr noundef %26) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %18
  tail call fastcc void @h264_copy_picture_params(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %31

30:                                               ; preds = %21, %13
  %.0 = phi i32 [ %16, %13 ], [ %27, %21 ]
  tail call void @ff_h264_unref_picture(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %30, %29, %7
  %.019 = phi i32 [ %.0, %30 ], [ 0, %29 ], [ 0, %7 ]
  ret i32 %.019
}

declare i32 @ff_thread_replace_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_h264_set_erpic(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef %1) local_unnamed_addr #4 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %.critedge

.critedge:                                        ; preds = %2
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %10, ptr %7, align 8, !tbaa !24
  %11 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %11, ptr %9, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %19, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %22, ptr %23, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_field_end(ptr noundef initializes((732424, 732428)) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 729200
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 732424
  store i32 0, ptr %9, align 8, !tbaa !98
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %12 = load i32, ptr %11, align 8, !tbaa !99
  %13 = and i32 %12, 1
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %14, label %.thread

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 730812
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %17, label %25

17:                                               ; preds = %14
  %18 = tail call i32 @ff_h264_execute_ref_pic_marking(ptr noundef nonnull %0) #6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 734808
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 734812
  %21 = load i32, ptr %20, align 4, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 734832
  store i32 %21, ptr %22, align 8, !tbaa !113
  %23 = load i32, ptr %19, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 734836
  store i32 %23, ptr %24, align 4, !tbaa !115
  br label %25

25:                                               ; preds = %14, %17
  %.1 = phi i32 [ 0, %14 ], [ %18, %17 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 734840
  %27 = load i32, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 734844
  store i32 %27, ptr %28, align 4, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 734828
  %30 = load i32, ptr %29, align 4, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 734848
  store i32 %30, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %43, label %36

.thread:                                          ; preds = %10
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %.not4552 = icmp eq ptr %35, null
  br i1 %.not4552, label %.thread54, label %36

36:                                               ; preds = %.thread, %25
  %37 = phi ptr [ %35, %.thread ], [ %33, %25 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = tail call i32 %39(ptr noundef nonnull %6) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %6, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  br label %66

43:                                               ; preds = %25
  br i1 %.not, label %.thread54, label %.thread64

.thread54:                                        ; preds = %.thread, %43
  %.05356 = phi i32 [ %.1, %43 ], [ 0, %.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 716
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %.thread60, label %46

46:                                               ; preds = %.thread54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %48 = load i32, ptr %47, align 4, !tbaa !124
  %.not47 = icmp eq i32 %48, 3
  br i1 %.not47, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 731776
  %51 = load i32, ptr %50, align 8, !tbaa !125
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %52, label %.thread60

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = tail call ptr @av_frame_get_side_data(ptr noundef %53, i32 noundef 21) #6
  %.not49 = icmp eq ptr %54, null
  br i1 %.not49, label %.thread57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = tail call i32 @ff_h274_apply_film_grain(ptr noundef %57, ptr noundef %58, ptr noundef nonnull %59, ptr noundef %61) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread57, label %.thread60

.thread57:                                        ; preds = %52, %55
  %.359 = phi i32 [ %62, %55 ], [ -1094995529, %52 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %65 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.359, ptr noundef nonnull %4, i64 noundef 64) #6
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef nonnull @.str.6, ptr noundef nonnull %4) #6
  store i32 0, ptr %44, align 4, !tbaa !20
  br label %.thread60

66:                                               ; preds = %36, %42
  br i1 %.not, label %.thread60, label %.thread64

.thread60:                                        ; preds = %49, %.thread54, %.thread57, %55, %66
  %.263 = phi i32 [ %40, %66 ], [ %62, %55 ], [ 0, %.thread57 ], [ %.05356, %.thread54 ], [ %.05356, %49 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 730812
  %68 = load i32, ptr %67, align 4, !tbaa !111
  %.not50 = icmp eq i32 %68, 0
  br i1 %.not50, label %69, label %.thread64

69:                                               ; preds = %.thread60
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 731772
  %72 = load i32, ptr %71, align 4, !tbaa !124
  %73 = icmp eq i32 %72, 2
  %74 = zext i1 %73 to i32
  call void @ff_thread_report_progress(ptr noundef nonnull %70, i32 noundef 2147483647, i32 noundef %74) #6
  br label %.thread64

.thread64:                                        ; preds = %43, %66, %.thread60, %69
  %.262 = phi i32 [ %40, %66 ], [ %.263, %.thread60 ], [ %.263, %69 ], [ %.1, %43 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 736528
  store i32 0, ptr %75, align 8, !tbaa !129
  ret i32 %.262
}

declare i32 @ff_h264_execute_ref_pic_marking(ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_h274_apply_film_grain(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_thread_report_progress(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"H264Picture", !6, i64 0, !10, i64 8, !6, i64 40, !12, i64 48, !12, i64 56, !8, i64 64, !8, i64 80, !13, i64 96, !13, i64 104, !7, i64 112, !8, i64 120, !8, i64 136, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !8, i64 164, !8, i64 676, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !15, i64 720, !14, i64 728, !14, i64 732, !14, i64 736, !7, i64 744, !14, i64 752}
!6 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"ThreadFrame", !6, i64 0, !8, i64 8, !11, i64 24}
!11 = !{!"p1 _ZTS19ThreadFrameProgress", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"p1 _ZTS3PPS", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!18 = !{!5, !6, i64 40}
!19 = !{!5, !6, i64 8}
!20 = !{!5, !14, i64 716}
!21 = !{!5, !12, i64 48}
!22 = !{!5, !13, i64 96}
!23 = !{!5, !15, i64 720}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !7, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!5, !7, i64 112}
!28 = !{!5, !7, i64 744}
!29 = !{!5, !12, i64 56}
!30 = !{!5, !13, i64 104}
!31 = !{!14, !14, i64 0}
!32 = !{!5, !14, i64 144}
!33 = !{!5, !14, i64 148}
!34 = !{!5, !14, i64 152}
!35 = !{!5, !14, i64 160}
!36 = !{!5, !14, i64 692}
!37 = !{!5, !14, i64 696}
!38 = !{!5, !14, i64 700}
!39 = !{!5, !14, i64 704}
!40 = !{!5, !14, i64 752}
!41 = !{!5, !14, i64 708}
!42 = !{!5, !14, i64 712}
!43 = !{!5, !14, i64 728}
!44 = !{!5, !14, i64 732}
!45 = !{!5, !14, i64 736}
!46 = !{!47, !6, i64 0}
!47 = !{!"ERPicture", !6, i64 0, !48, i64 8, !49, i64 16, !8, i64 24, !8, i64 40, !13, i64 56, !14, i64 64}
!48 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!49 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!50 = !{!47, !48, i64 8}
!51 = !{!47, !13, i64 56}
!52 = !{!47, !14, i64 64}
!53 = !{!54, !56, i64 8}
!54 = !{!"H264Context", !55, i64 0, !56, i64 8, !57, i64 16, !58, i64 32, !59, i64 304, !60, i64 368, !61, i64 1392, !8, i64 701840, !62, i64 729200, !5, i64 729208, !5, i64 729968, !63, i64 730728, !14, i64 730736, !14, i64 730740, !64, i64 730744, !14, i64 730792, !14, i64 730796, !14, i64 730800, !14, i64 730804, !14, i64 730808, !14, i64 730812, !14, i64 730816, !14, i64 730820, !14, i64 730824, !14, i64 730828, !14, i64 730832, !14, i64 730836, !14, i64 730840, !14, i64 730844, !14, i64 730848, !14, i64 730852, !14, i64 730856, !12, i64 730864, !67, i64 730872, !12, i64 731344, !8, i64 731352, !13, i64 731736, !13, i64 731744, !14, i64 731752, !25, i64 731760, !14, i64 731768, !14, i64 731772, !14, i64 731776, !12, i64 731784, !25, i64 731792, !12, i64 731800, !8, i64 731808, !12, i64 731824, !8, i64 731832, !8, i64 731848, !8, i64 731864, !8, i64 731928, !8, i64 731992, !8, i64 732008, !8, i64 732072, !8, i64 732136, !8, i64 732152, !8, i64 732216, !8, i64 732280, !8, i64 732296, !8, i64 732360, !14, i64 732424, !14, i64 732428, !14, i64 732432, !14, i64 732436, !14, i64 732440, !14, i64 732444, !14, i64 732448, !14, i64 732452, !14, i64 732456, !14, i64 732460, !14, i64 732464, !14, i64 732468, !68, i64 732472, !25, i64 734800, !70, i64 734808, !8, i64 734856, !8, i64 734968, !8, i64 735224, !8, i64 735480, !8, i64 735624, !62, i64 735688, !14, i64 735696, !14, i64 735700, !8, i64 735704, !14, i64 736508, !14, i64 736512, !14, i64 736516, !14, i64 736520, !14, i64 736524, !14, i64 736528, !14, i64 736532, !14, i64 736536, !14, i64 736540, !14, i64 736544, !14, i64 736548, !14, i64 736552, !14, i64 736556, !14, i64 736560, !14, i64 736564, !8, i64 736568, !14, i64 736632, !14, i64 736636, !14, i64 736640, !71, i64 736648, !25, i64 737120, !74, i64 737128, !96, i64 737664, !96, i64 737672, !96, i64 737680, !96, i64 737688, !96, i64 737696, !8, i64 737704, !14, i64 754088, !14, i64 754092, !14, i64 754096}
!55 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!56 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!57 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!58 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!59 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!60 = !{!"H264QpelContext", !8, i64 0, !8, i64 512}
!61 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!62 = !{!"p1 _ZTS11H264Picture", !7, i64 0}
!63 = !{!"p1 _ZTS16H264SliceContext", !7, i64 0}
!64 = !{!"H2645Packet", !65, i64 0, !66, i64 8, !14, i64 32, !14, i64 36, !14, i64 40}
!65 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!66 = !{!"H2645RBSP", !12, i64 0, !17, i64 8, !14, i64 16, !14, i64 20}
!67 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!68 = !{!"H264ParamSets", !8, i64 0, !8, i64 256, !15, i64 2304, !69, i64 2312, !8, i64 2320}
!69 = !{!"p1 _ZTS3SPS", !7, i64 0}
!70 = !{!"H264POCContext", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 12, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!71 = !{!"ERContext", !56, i64 0, !7, i64 8, !14, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !72, i64 48, !72, i64 56, !8, i64 64, !14, i64 68, !12, i64 72, !12, i64 80, !8, i64 88, !12, i64 112, !12, i64 120, !8, i64 128, !47, i64 192, !47, i64 264, !47, i64 336, !8, i64 408, !8, i64 424, !73, i64 440, !73, i64 442, !14, i64 444, !14, i64 448, !7, i64 456, !7, i64 464}
!72 = !{!"long", !8, i64 0}
!73 = !{!"short", !8, i64 0}
!74 = !{!"H264SEIContext", !75, i64 0, !92, i64 240, !93, i64 380, !94, i64 384, !95, i64 516}
!75 = !{!"H2645SEI", !76, i64 0, !77, i64 8, !78, i64 16, !79, i64 24, !80, i64 32, !81, i64 40, !84, i64 56, !85, i64 88, !86, i64 104, !87, i64 112, !88, i64 124, !89, i64 152, !90, i64 160, !91, i64 232}
!76 = !{!"H2645SEIA53Caption", !17, i64 0}
!77 = !{!"H2645SEIAFD", !14, i64 0, !8, i64 4}
!78 = !{!"HEVCSEIDynamicHDRPlus", !17, i64 0}
!79 = !{!"HEVCSEIDynamicHDRVivid", !17, i64 0}
!80 = !{!"HEVCSEILCEVC", !17, i64 0}
!81 = !{!"H2645SEIUnregistered", !82, i64 0, !14, i64 8, !14, i64 12}
!82 = !{!"p2 _ZTS11AVBufferRef", !83, i64 0}
!83 = !{!"any p2 pointer", !7, i64 0}
!84 = !{!"H2645SEIFramePacking", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!85 = !{!"H2645SEIDisplayOrientation", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!86 = !{!"H2645SEIAlternativeTransfer", !14, i64 0, !14, i64 4}
!87 = !{!"H2645SEIAmbientViewingEnvironment", !14, i64 0, !14, i64 4, !73, i64 8, !73, i64 10}
!88 = !{!"H2645SEIMasteringDisplay", !14, i64 0, !8, i64 4, !8, i64 16, !14, i64 20, !14, i64 24}
!89 = !{!"H2645SEIContentLight", !14, i64 0, !73, i64 4, !73, i64 6}
!90 = !{!"AVFilmGrainAFGS1Params", !14, i64 0, !8, i64 8}
!91 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!92 = !{!"H264SEIPictureTiming", !8, i64 0, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !8, i64 64, !14, i64 136}
!93 = !{!"H264SEIRecoveryPoint", !14, i64 0}
!94 = !{!"H264SEIBufferingPeriod", !14, i64 0, !8, i64 4}
!95 = !{!"H264SEIGreenMetaData", !8, i64 0, !8, i64 1, !73, i64 2, !73, i64 4, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !73, i64 12}
!96 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!97 = !{!54, !62, i64 729200}
!98 = !{!54, !14, i64 732424}
!99 = !{!100, !14, i64 664}
!100 = !{!"AVCodecContext", !55, i64 0, !14, i64 8, !14, i64 12, !101, i64 16, !14, i64 24, !14, i64 28, !7, i64 32, !102, i64 40, !7, i64 48, !72, i64 56, !14, i64 64, !14, i64 68, !12, i64 72, !14, i64 80, !103, i64 84, !103, i64 92, !103, i64 100, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !103, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !7, i64 184, !7, i64 192, !14, i64 200, !104, i64 204, !104, i64 208, !104, i64 212, !104, i64 216, !104, i64 220, !104, i64 224, !104, i64 228, !104, i64 232, !104, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !105, i64 352, !14, i64 376, !14, i64 380, !14, i64 384, !14, i64 388, !14, i64 392, !14, i64 396, !14, i64 400, !14, i64 404, !7, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !104, i64 428, !104, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !14, i64 452, !106, i64 456, !72, i64 464, !72, i64 472, !104, i64 480, !104, i64 484, !14, i64 488, !14, i64 492, !12, i64 496, !12, i64 504, !14, i64 512, !14, i64 516, !14, i64 520, !14, i64 524, !14, i64 528, !107, i64 536, !7, i64 544, !17, i64 552, !17, i64 560, !14, i64 568, !14, i64 572, !8, i64 576, !14, i64 640, !14, i64 644, !14, i64 648, !14, i64 652, !14, i64 656, !14, i64 660, !14, i64 664, !7, i64 672, !7, i64 680, !14, i64 688, !14, i64 692, !14, i64 696, !14, i64 700, !14, i64 704, !14, i64 708, !14, i64 712, !14, i64 716, !14, i64 720, !14, i64 724, !108, i64 728, !12, i64 736, !14, i64 744, !14, i64 748, !12, i64 752, !12, i64 760, !12, i64 768, !109, i64 776, !14, i64 784, !14, i64 788, !72, i64 792, !14, i64 800, !14, i64 804, !72, i64 808, !7, i64 816, !72, i64 824, !13, i64 832, !14, i64 840, !110, i64 848, !14, i64 856}
!101 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!102 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!103 = !{!"AVRational", !14, i64 0, !14, i64 4}
!104 = !{!"float", !8, i64 0}
!105 = !{!"AVChannelLayout", !14, i64 0, !14, i64 4, !8, i64 8, !7, i64 16}
!106 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!107 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!108 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!109 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!110 = !{!"p2 _ZTS15AVFrameSideData", !83, i64 0}
!111 = !{!54, !14, i64 730812}
!112 = !{!54, !14, i64 734812}
!113 = !{!54, !14, i64 734832}
!114 = !{!54, !14, i64 734808}
!115 = !{!54, !14, i64 734836}
!116 = !{!54, !14, i64 734840}
!117 = !{!54, !14, i64 734844}
!118 = !{!54, !14, i64 734828}
!119 = !{!54, !14, i64 734848}
!120 = !{!100, !107, i64 536}
!121 = !{!122, !7, i64 56}
!122 = !{!"FFHWAccel", !123, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !14, i64 64, !14, i64 68, !14, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!123 = !{!"AVHWAccel", !12, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!124 = !{!54, !14, i64 731772}
!125 = !{!54, !14, i64 731776}
!126 = !{!127, !12, i64 8}
!127 = !{!"AVFrameSideData", !14, i64 0, !12, i64 8, !72, i64 16, !128, i64 24, !17, i64 32}
!128 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!129 = !{!54, !14, i64 736528}
