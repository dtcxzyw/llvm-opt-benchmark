; ModuleID = 'bench/ffmpeg/original/samplefmt.ll'
source_filename = "bench/ffmpeg/original/samplefmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SampleFmtInfo = type { [8 x i8], i32, i32, i32 }

@sample_fmt_info = internal constant [12 x %struct.SampleFmtInfo] [%struct.SampleFmtInfo { [8 x i8] c"u8\00\00\00\00\00\00", i32 8, i32 0, i32 5 }, %struct.SampleFmtInfo { [8 x i8] c"s16\00\00\00\00\00", i32 16, i32 0, i32 6 }, %struct.SampleFmtInfo { [8 x i8] c"s32\00\00\00\00\00", i32 32, i32 0, i32 7 }, %struct.SampleFmtInfo { [8 x i8] c"flt\00\00\00\00\00", i32 32, i32 0, i32 8 }, %struct.SampleFmtInfo { [8 x i8] c"dbl\00\00\00\00\00", i32 64, i32 0, i32 9 }, %struct.SampleFmtInfo { [8 x i8] c"u8p\00\00\00\00\00", i32 8, i32 1, i32 0 }, %struct.SampleFmtInfo { [8 x i8] c"s16p\00\00\00\00", i32 16, i32 1, i32 1 }, %struct.SampleFmtInfo { [8 x i8] c"s32p\00\00\00\00", i32 32, i32 1, i32 2 }, %struct.SampleFmtInfo { [8 x i8] c"fltp\00\00\00\00", i32 32, i32 1, i32 3 }, %struct.SampleFmtInfo { [8 x i8] c"dblp\00\00\00\00", i32 64, i32 1, i32 4 }, %struct.SampleFmtInfo { [8 x i8] c"s64\00\00\00\00\00", i32 64, i32 0, i32 11 }, %struct.SampleFmtInfo { [8 x i8] c"s64p\00\00\00\00", i32 64, i32 1, i32 10 }], align 16
@.str = private unnamed_addr constant [13 x i8] c"name   depth\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%-6s   %2d \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_get_sample_fmt_name(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 11
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %2
  %.0 = select i1 %or.cond, ptr null, ptr %3
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define range(i32 -1, 12) i32 @av_get_sample_fmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %3 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %indvars.iv
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %0) #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.split.loop.exit8, label %5

5:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !4

.split.loop.exit8:                                ; preds = %2
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %5, %.split.loop.exit8
  %.05 = phi i32 [ %6, %.split.loop.exit8 ], [ -1, %5 ]
  ret i32 %.05
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_get_alt_sample_fmt(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 11
  br i1 %or.cond, label %12, label %3

3:                                                ; preds = %2
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !6
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %3, %2, %9
  %.0 = phi i32 [ %11, %9 ], [ -1, %2 ], [ %0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_get_packed_sample_fmt(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 11
  br i1 %or.cond, label %10, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %1, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %1 ], [ %0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_get_planar_sample_fmt(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 11
  br i1 %or.cond, label %10, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %1, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %1 ], [ %0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef ptr @av_get_sample_fmt_string(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.SampleFmtInfo, align 4
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %7, ptr noundef nonnull @.str) #15
  br label %18

9:                                                ; preds = %3
  %10 = icmp samesign ult i32 %2, 12
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(20) %13, i64 20, i1 false), !tbaa.struct !12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, i32 noundef %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %9, %11, %6
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -268435456, 268435456) i32 @av_get_bytes_per_sample(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 11
  br i1 %or.cond, label %7, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %3, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = ashr i32 %5, 3
  br label %7

7:                                                ; preds = %1, %2
  %8 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_sample_fmt_is_planar(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 11
  br i1 %or.cond, label %6, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi i32 [ %5, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @av_samples_get_buffer_size(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %or.cond.i = icmp ugt i32 %3, 11
  br i1 %or.cond.i, label %av_sample_fmt_is_planar.exit.thread, label %av_sample_fmt_is_planar.exit

av_sample_fmt_is_planar.exit:                     ; preds = %5
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %6, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = ashr i32 %8, 3
  %10 = icmp slt i32 %2, 1
  %11 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %11, %10
  br i1 %or.cond3, label %av_sample_fmt_is_planar.exit.thread, label %12

12:                                               ; preds = %av_sample_fmt_is_planar.exit
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %18

13:                                               ; preds = %12
  %14 = icmp samesign ugt i32 %2, 2147483616
  br i1 %14, label %av_sample_fmt_is_planar.exit.thread, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i32 %2, 31
  %17 = and i32 %16, 2147483616
  br label %18

18:                                               ; preds = %15, %12
  %.036 = phi i32 [ %4, %12 ], [ 1, %15 ]
  %.035 = phi i32 [ %2, %12 ], [ %17, %15 ]
  %19 = sdiv i32 2147483647, %.036
  %20 = icmp sgt i32 %1, %19
  br i1 %20, label %av_sample_fmt_is_planar.exit.thread, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %1 to i64
  %23 = zext nneg i32 %.035 to i64
  %24 = mul nuw nsw i64 %23, %22
  %25 = mul nsw i32 %.036, %1
  %26 = sub nsw i32 2147483647, %25
  %27 = sdiv i32 %26, %9
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %24, %28
  br i1 %29, label %av_sample_fmt_is_planar.exit.thread, label %30

30:                                               ; preds = %21
  %31 = shl nuw nsw i64 1, %6
  %32 = and i64 %31, 1055
  %.not42.not = icmp eq i64 %32, 0
  %33 = select i1 %.not42.not, i32 1, i32 %1
  %.sink50.v = mul i32 %9, %33
  %.sink50 = mul i32 %.035, %.sink50.v
  %34 = add i32 %.036, -1
  %35 = add i32 %34, %.sink50
  %36 = sub i32 0, %.036
  %37 = and i32 %35, %36
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %39, label %38

38:                                               ; preds = %30
  store i32 %37, ptr %0, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %38, %30
  %40 = select i1 %.not42.not, i32 %1, i32 1
  %41 = mul nsw i32 %37, %40
  br label %av_sample_fmt_is_planar.exit.thread

av_sample_fmt_is_planar.exit.thread:              ; preds = %5, %18, %21, %13, %av_sample_fmt_is_planar.exit, %39
  %.0 = phi i32 [ %41, %39 ], [ -22, %av_sample_fmt_is_planar.exit ], [ -22, %13 ], [ -22, %21 ], [ -22, %18 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @av_samples_fill_arrays(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %or.cond.i = icmp ugt i32 %5, 11
  br i1 %or.cond.i, label %av_samples_get_buffer_size.exit.thread, label %av_sample_fmt_is_planar.exit.i

av_sample_fmt_is_planar.exit.i:                   ; preds = %7
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %8, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = ashr i32 %10, 3
  %12 = icmp slt i32 %4, 1
  %13 = icmp slt i32 %3, 1
  %or.cond3.i = or i1 %13, %12
  br i1 %or.cond3.i, label %av_samples_get_buffer_size.exit.thread, label %14

14:                                               ; preds = %av_sample_fmt_is_planar.exit.i
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %15, label %20

15:                                               ; preds = %14
  %16 = icmp samesign ugt i32 %4, 2147483616
  br i1 %16, label %av_samples_get_buffer_size.exit.thread, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %4, 31
  %19 = and i32 %18, 2147483616
  br label %20

20:                                               ; preds = %17, %14
  %.036.i = phi i32 [ %6, %14 ], [ 1, %17 ]
  %.035.i = phi i32 [ %4, %14 ], [ %19, %17 ]
  %21 = sdiv i32 2147483647, %.036.i
  %22 = icmp sgt i32 %3, %21
  br i1 %22, label %av_samples_get_buffer_size.exit.thread, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %3 to i64
  %25 = zext nneg i32 %.035.i to i64
  %26 = mul nuw nsw i64 %25, %24
  %27 = mul nsw i32 %.036.i, %3
  %28 = sub nsw i32 2147483647, %27
  %29 = sdiv i32 %28, %11
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %av_samples_get_buffer_size.exit.thread, label %av_samples_get_buffer_size.exit

av_samples_get_buffer_size.exit:                  ; preds = %23
  %32 = shl nuw nsw i64 1, %8
  %.fr = freeze i64 %32
  %33 = and i64 %.fr, 1055
  %.not42.not.i = icmp eq i64 %33, 0
  %34 = select i1 %.not42.not.i, i32 1, i32 %3
  %.sink50.v.i = mul i32 %11, %34
  %.sink50.i = mul i32 %.sink50.v.i, %.035.i
  %35 = add i32 %.036.i, -1
  %36 = add i32 %35, %.sink50.i
  %37 = sub i32 0, %.036.i
  %38 = and i32 %36, %37
  %39 = select i1 %.not42.not.i, i32 %3, i32 1
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %av_samples_get_buffer_size.exit.thread, label %42

42:                                               ; preds = %av_samples_get_buffer_size.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %43

43:                                               ; preds = %42
  store i32 %38, ptr %1, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %43, %42
  %45 = and i64 %.fr, 3040
  %46 = icmp ne i64 %45, 0
  %47 = shl nuw nsw i64 %24, 3
  %48 = select i1 %46, i64 %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %48, i1 false)
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %av_samples_get_buffer_size.exit.thread, label %49

49:                                               ; preds = %44
  store ptr %2, ptr %0, align 8, !tbaa !16
  %50 = icmp samesign ugt i32 %3, 1
  %51 = and i1 %46, %50
  br i1 %51, label %.lr.ph.split.preheader, label %av_samples_get_buffer_size.exit.thread

.lr.ph.split.preheader:                           ; preds = %49
  %52 = sext i32 %38 to i64
  %load_initial = load ptr, ptr %0, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.split.preheader ], [ %54, %.lr.ph.split ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %53 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %54 = getelementptr inbounds i8, ptr %store_forwarded, i64 %52
  store ptr %54, ptr %53, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %av_samples_get_buffer_size.exit.thread, label %.lr.ph.split, !llvm.loop !19

av_samples_get_buffer_size.exit.thread:           ; preds = %.lr.ph.split, %49, %7, %20, %23, %15, %av_sample_fmt_is_planar.exit.i, %44, %av_samples_get_buffer_size.exit
  %.0.i2835 = phi i32 [ %40, %44 ], [ %40, %av_samples_get_buffer_size.exit ], [ -22, %av_sample_fmt_is_planar.exit.i ], [ -22, %15 ], [ -22, %23 ], [ -22, %20 ], [ -22, %7 ], [ %40, %49 ], [ %40, %.lr.ph.split ]
  ret i32 %.0.i2835
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @av_samples_alloc(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %or.cond.i.i = icmp ugt i32 %4, 11
  br i1 %or.cond.i.i, label %av_samples_set_silence.exit, label %av_sample_fmt_is_planar.exit.i

av_sample_fmt_is_planar.exit.i:                   ; preds = %6
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %7, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = ashr i32 %9, 3
  %11 = icmp slt i32 %3, 1
  %12 = icmp slt i32 %2, 1
  %or.cond3.i = or i1 %12, %11
  br i1 %or.cond3.i, label %av_samples_set_silence.exit, label %13

13:                                               ; preds = %av_sample_fmt_is_planar.exit.i
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %14, label %19

14:                                               ; preds = %13
  %15 = icmp samesign ugt i32 %3, 2147483616
  br i1 %15, label %av_samples_set_silence.exit, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i32 %3, 31
  %18 = and i32 %17, 2147483616
  br label %19

19:                                               ; preds = %16, %13
  %.036.i = phi i32 [ %5, %13 ], [ 1, %16 ]
  %.035.i = phi i32 [ %3, %13 ], [ %18, %16 ]
  %20 = sdiv i32 2147483647, %.036.i
  %21 = icmp sgt i32 %2, %20
  br i1 %21, label %av_samples_set_silence.exit, label %22

22:                                               ; preds = %19
  %23 = zext nneg i32 %2 to i64
  %24 = zext nneg i32 %.035.i to i64
  %25 = mul nuw nsw i64 %24, %23
  %26 = mul nsw i32 %.036.i, %2
  %27 = sub nsw i32 2147483647, %26
  %28 = sdiv i32 %27, %10
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %av_samples_set_silence.exit, label %av_samples_get_buffer_size.exit

av_samples_get_buffer_size.exit:                  ; preds = %22
  %31 = shl nuw nsw i64 1, %7
  %.fr.i = freeze i64 %31
  %32 = and i64 %.fr.i, 1055
  %.not42.not.i = icmp eq i64 %32, 0
  %33 = select i1 %.not42.not.i, i32 1, i32 %2
  %.sink50.v.i = mul i32 %10, %33
  %.sink50.i = mul i32 %.sink50.v.i, %.035.i
  %34 = add i32 %.036.i, -1
  %35 = add i32 %34, %.sink50.i
  %36 = sub i32 0, %.036.i
  %37 = and i32 %35, %36
  %38 = select i1 %.not42.not.i, i32 %2, i32 1
  %39 = mul nsw i32 %37, %38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %av_samples_set_silence.exit, label %41

41:                                               ; preds = %av_samples_get_buffer_size.exit
  %42 = zext nneg i32 %39 to i64
  %43 = tail call noalias ptr @av_malloc(i64 noundef %42) #15
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %av_samples_set_silence.exit, label %av_sample_fmt_is_planar.exit.i.i

av_sample_fmt_is_planar.exit.i.i:                 ; preds = %41
  br i1 %.not.i, label %44, label %49

44:                                               ; preds = %av_sample_fmt_is_planar.exit.i.i
  %45 = icmp samesign ugt i32 %3, 2147483616
  br i1 %45, label %81, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %3, 31
  %48 = and i32 %47, 2147483616
  br label %49

49:                                               ; preds = %46, %av_sample_fmt_is_planar.exit.i.i
  %.036.i.i = phi i32 [ %5, %av_sample_fmt_is_planar.exit.i.i ], [ 1, %46 ]
  %.035.i.i = phi i32 [ %3, %av_sample_fmt_is_planar.exit.i.i ], [ %48, %46 ]
  %50 = sdiv i32 2147483647, %.036.i.i
  %51 = icmp sgt i32 %2, %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %49
  %53 = zext nneg i32 %.035.i.i to i64
  %54 = mul nuw nsw i64 %53, %23
  %55 = mul nsw i32 %.036.i.i, %2
  %56 = sub nsw i32 2147483647, %55
  %57 = sdiv i32 %56, %10
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %54, %58
  br i1 %59, label %81, label %av_samples_get_buffer_size.exit.i

av_samples_get_buffer_size.exit.i:                ; preds = %52
  %60 = and i64 %.fr.i, 1055
  %.not42.not.i.i = icmp eq i64 %60, 0
  %61 = select i1 %.not42.not.i.i, i32 1, i32 %2
  %.sink50.v.i.i = mul i32 %10, %61
  %.sink50.i.i = mul i32 %.sink50.v.i.i, %.035.i.i
  %62 = add i32 %.036.i.i, -1
  %63 = add i32 %62, %.sink50.i.i
  %64 = sub i32 0, %.036.i.i
  %65 = and i32 %63, %64
  %66 = select i1 %.not42.not.i.i, i32 %2, i32 1
  %67 = mul nsw i32 %65, %66
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %av_samples_get_buffer_size.exit.i
  %.not.i28 = icmp eq ptr %1, null
  br i1 %.not.i28, label %71, label %70

70:                                               ; preds = %69
  store i32 %65, ptr %1, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %69, %70
  %72 = and i64 %.fr.i, 3040
  %73 = icmp ne i64 %72, 0
  %74 = shl nuw nsw i64 %23, 3
  %75 = select i1 %73, i64 %74, i64 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %75, i1 false)
  store ptr %43, ptr %0, align 8, !tbaa !16
  %76 = icmp samesign ugt i32 %2, 1
  %77 = and i1 %76, %73
  br i1 %77, label %.lr.ph.split.preheader.i, label %av_get_bytes_per_sample.exit.i

.lr.ph.split.preheader.i:                         ; preds = %71
  %78 = sext i32 %65 to i64
  %load_initial = load ptr, ptr %0, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.split.preheader.i ], [ %80, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %79 = getelementptr ptr, ptr %0, i64 %indvars.iv.i
  %80 = getelementptr inbounds i8, ptr %store_forwarded, i64 %78
  store ptr %80, ptr %79, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %av_get_bytes_per_sample.exit.i, label %.lr.ph.split.i, !llvm.loop !19

81:                                               ; preds = %av_samples_get_buffer_size.exit.i, %44, %52, %49
  %.0.i2835.i.ph = phi i32 [ -22, %49 ], [ -22, %52 ], [ -22, %44 ], [ %67, %av_samples_get_buffer_size.exit.i ]
  tail call void @av_free(ptr noundef nonnull %43) #15
  br label %av_samples_set_silence.exit

av_get_bytes_per_sample.exit.i:                   ; preds = %.lr.ph.split.i, %71
  %82 = icmp eq i32 %4, 0
  %83 = icmp eq i32 %4, 5
  %84 = or i1 %82, %83
  %85 = mul i32 %61, %3
  %86 = mul i32 %85, %10
  %87 = select i1 %84, i8 -128, i8 0
  %88 = sext i32 %86 to i64
  %wide.trip.count.i = select i1 %.not42.not.i.i, i64 %23, i64 1
  br label %89

89:                                               ; preds = %89, %av_get_bytes_per_sample.exit.i
  %indvars.iv.i30 = phi i64 [ 0, %av_get_bytes_per_sample.exit.i ], [ %indvars.iv.next.i31, %89 ]
  %90 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i30
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 %87, i64 %88, i1 false)
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %av_samples_set_silence.exit, label %89, !llvm.loop !20

av_samples_set_silence.exit:                      ; preds = %89, %6, %19, %22, %14, %av_sample_fmt_is_planar.exit.i, %41, %av_samples_get_buffer_size.exit, %81
  %.0 = phi i32 [ %.0.i2835.i.ph, %81 ], [ %39, %av_samples_get_buffer_size.exit ], [ -12, %41 ], [ -22, %av_sample_fmt_is_planar.exit.i ], [ -22, %14 ], [ -22, %22 ], [ -22, %19 ], [ -22, %6 ], [ %67, %89 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #10

declare void @av_free(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @av_samples_set_silence(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %or.cond.i = icmp ugt i32 %4, 11
  br i1 %or.cond.i, label %.lr.ph, label %av_get_bytes_per_sample.exit

av_get_bytes_per_sample.exit:                     ; preds = %5
  %6 = zext nneg i32 %4 to i64
  %7 = shl nuw nsw i64 1, %6
  %.fr25 = freeze i64 %7
  %8 = and i64 %.fr25, 1055
  %.not.not = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %6, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = ashr i32 %10, 3
  br i1 %.not.not, label %av_get_bytes_per_sample.exit.thread, label %.lr.ph

av_get_bytes_per_sample.exit.thread:              ; preds = %av_get_bytes_per_sample.exit
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %av_get_bytes_per_sample.exit, %5, %av_get_bytes_per_sample.exit.thread
  %13 = phi i32 [ 1, %av_get_bytes_per_sample.exit.thread ], [ %3, %av_get_bytes_per_sample.exit ], [ %3, %5 ]
  %14 = phi i32 [ %3, %av_get_bytes_per_sample.exit.thread ], [ 1, %av_get_bytes_per_sample.exit ], [ 1, %5 ]
  %15 = phi i32 [ %11, %av_get_bytes_per_sample.exit.thread ], [ %11, %av_get_bytes_per_sample.exit ], [ 0, %5 ]
  %16 = mul nsw i32 %13, %15
  %17 = mul nsw i32 %16, %1
  %18 = icmp eq i32 %4, 0
  %19 = icmp eq i32 %4, 5
  %20 = or i1 %18, %19
  %21 = mul nsw i32 %16, %2
  %22 = sext i32 %17 to i64
  %23 = select i1 %20, i8 -128, i8 0
  %24 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 %22
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 %23, i64 %24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !20

._crit_edge:                                      ; preds = %25, %av_get_bytes_per_sample.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_alloc_array_and_samples(ptr noundef initializes((0, 8)) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %or.cond.i = icmp ugt i32 %4, 11
  br i1 %or.cond.i, label %av_sample_fmt_is_planar.exit.thread, label %av_sample_fmt_is_planar.exit

av_sample_fmt_is_planar.exit:                     ; preds = %6
  %7 = zext nneg i32 %4 to i64
  %8 = shl nuw nsw i64 1, %7
  %.fr19 = freeze i64 %8
  %9 = and i64 %.fr19, 1055
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %10, label %av_sample_fmt_is_planar.exit.thread

av_sample_fmt_is_planar.exit.thread:              ; preds = %6, %av_sample_fmt_is_planar.exit
  br label %10

10:                                               ; preds = %av_sample_fmt_is_planar.exit, %av_sample_fmt_is_planar.exit.thread
  %11 = phi i32 [ 1, %av_sample_fmt_is_planar.exit.thread ], [ %2, %av_sample_fmt_is_planar.exit ]
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @av_calloc(i64 noundef %12, i64 noundef 8) #15
  store ptr %13, ptr %0, align 8, !tbaa !21
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @av_samples_alloc(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @av_freep(ptr noundef nonnull %0) #15
  br label %18

18:                                               ; preds = %14, %17, %10
  %.0 = phi i32 [ -12, %10 ], [ %15, %17 ], [ %15, %14 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @av_freep(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @av_samples_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #12 {
  %or.cond.i = icmp ugt i32 %6, 11
  br i1 %or.cond.i, label %av_get_bytes_per_sample.exit.thread, label %av_get_bytes_per_sample.exit

av_get_bytes_per_sample.exit:                     ; preds = %7
  %8 = zext nneg i32 %6 to i64
  %9 = shl nuw nsw i64 1, %8
  %.fr51 = freeze i64 %9
  %10 = and i64 %.fr51, 1055
  %.not.not = icmp eq i64 %10, 0
  %11 = select i1 %.not.not, i32 %5, i32 1
  %12 = getelementptr inbounds nuw [12 x %struct.SampleFmtInfo], ptr @sample_fmt_info, i64 0, i64 %8, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = ashr i32 %13, 3
  %spec.select = select i1 %.not.not, i32 1, i32 %5
  br label %av_get_bytes_per_sample.exit.thread

av_get_bytes_per_sample.exit.thread:              ; preds = %av_get_bytes_per_sample.exit, %7
  %15 = phi i32 [ 0, %7 ], [ %14, %av_get_bytes_per_sample.exit ]
  %16 = phi i32 [ 1, %7 ], [ %11, %av_get_bytes_per_sample.exit ]
  %17 = phi i32 [ %5, %7 ], [ %spec.select, %av_get_bytes_per_sample.exit ]
  %18 = mul nsw i32 %17, %15
  %19 = mul nsw i32 %18, %4
  %20 = mul nsw i32 %18, %2
  %21 = mul nsw i32 %18, %3
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = load ptr, ptr %1, align 8, !tbaa !16
  %24 = icmp ult ptr %22, %23
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = sub i64 %26, %25
  %29 = select i1 %24, i64 %27, i64 %28
  %30 = sext i32 %19 to i64
  %.not44 = icmp slt i64 %29, %30
  %31 = icmp sgt i32 %16, 0
  br i1 %.not44, label %.preheader, label %.preheader52

.preheader52:                                     ; preds = %av_get_bytes_per_sample.exit.thread
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader52
  %32 = sext i32 %20 to i64
  %33 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %36

.preheader:                                       ; preds = %av_get_bytes_per_sample.exit.thread
  br i1 %31, label %.lr.ph56, label %.loopexit

.lr.ph56:                                         ; preds = %.preheader
  %34 = sext i32 %20 to i64
  %35 = sext i32 %21 to i64
  %wide.trip.count62 = zext nneg i32 %16 to i64
  br label %43

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds i8, ptr %38, i64 %32
  %40 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %30, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !24

43:                                               ; preds = %.lr.ph56, %43
  %indvars.iv59 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next60, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv59
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds i8, ptr %45, i64 %34
  %47 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv59
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %49, i64 %30, i1 false)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %43, !llvm.loop !25

.loopexit:                                        ; preds = %36, %43, %.preheader52, %.preheader
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !10, i64 12}
!7 = !{!"SampleFmtInfo", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !10, i64 16}
!12 = !{i64 0, i64 8, !13, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14}
!13 = !{!8, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!7, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !23, i64 0}
!23 = !{!"any p2 pointer", !18, i64 0}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
