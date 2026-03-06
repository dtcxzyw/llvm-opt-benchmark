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
  %3 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %2
  %.0 = select i1 %or.cond, ptr null, ptr %3
  ret ptr %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define range(i32 -1, 12) i32 @av_get_sample_fmt(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %1, %5
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %5 ]
  %3 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %indvars.iv
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
  %5 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %4
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
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, 1055
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %1, %6
  %.0 = phi i32 [ -1, %1 ], [ %9, %6 ], [ %0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_get_planar_sample_fmt(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 11
  br i1 %or.cond, label %10, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = shl nuw nsw i64 1, %3
  %5 = and i64 %4, 1055
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %1, %6
  %.0 = phi i32 [ %9, %6 ], [ -1, %1 ], [ %0, %2 ]
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
  %13 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %12
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
  br i1 %or.cond, label %8, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = ashr i32 %6, 3
  br label %8

8:                                                ; preds = %1, %2
  %9 = phi i32 [ %7, %2 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_sample_fmt_is_planar(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 11
  br i1 %or.cond, label %7, label %2

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %1, %2
  %.0 = phi i32 [ %6, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @av_samples_get_buffer_size(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %or.cond.i = icmp ugt i32 %3, 11
  br i1 %or.cond.i, label %av_sample_fmt_is_planar.exit.thread, label %av_sample_fmt_is_planar.exit

av_sample_fmt_is_planar.exit:                     ; preds = %5
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = ashr i32 %9, 3
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %2, 1
  %or.cond = or i1 %12, %11
  %13 = icmp slt i32 %1, 1
  %or.cond3 = or i1 %13, %or.cond
  br i1 %or.cond3, label %av_sample_fmt_is_planar.exit.thread, label %14

14:                                               ; preds = %av_sample_fmt_is_planar.exit
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %15, label %20

15:                                               ; preds = %14
  %16 = icmp samesign ugt i32 %2, 2147483616
  br i1 %16, label %av_sample_fmt_is_planar.exit.thread, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i32 %2, 31
  %19 = and i32 %18, 2147483616
  br label %20

20:                                               ; preds = %17, %14
  %.036 = phi i32 [ %4, %14 ], [ 1, %17 ]
  %.035 = phi i32 [ %2, %14 ], [ %19, %17 ]
  %21 = sdiv i32 2147483647, %.036
  %22 = icmp sgt i32 %1, %21
  br i1 %22, label %av_sample_fmt_is_planar.exit.thread, label %23

23:                                               ; preds = %20
  %24 = zext nneg i32 %1 to i64
  %25 = zext nneg i32 %.035 to i64
  %26 = mul nuw nsw i64 %25, %24
  %27 = mul nsw i32 %.036, %1
  %28 = sub nsw i32 2147483647, %27
  %29 = sdiv i32 %28, %10
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %av_sample_fmt_is_planar.exit.thread, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 1, %6
  %34 = and i64 %33, 1055
  %.not42.not = icmp eq i64 %34, 0
  %35 = select i1 %.not42.not, i32 1, i32 %1
  %.sink56.v = mul i32 %10, %35
  %.sink56 = mul i32 %.035, %.sink56.v
  %36 = add i32 %.036, -1
  %37 = add i32 %36, %.sink56
  %38 = sub i32 0, %.036
  %39 = and i32 %37, %38
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %41, label %40

40:                                               ; preds = %32
  store i32 %39, ptr %0, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %40, %32
  %42 = select i1 %.not42.not, i32 %1, i32 1
  %43 = mul nsw i32 %39, %42
  br label %av_sample_fmt_is_planar.exit.thread

av_sample_fmt_is_planar.exit.thread:              ; preds = %5, %20, %23, %15, %av_sample_fmt_is_planar.exit, %41
  %.0 = phi i32 [ -22, %av_sample_fmt_is_planar.exit ], [ -22, %15 ], [ %43, %41 ], [ -22, %23 ], [ -22, %20 ], [ -22, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @av_samples_fill_arrays(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #7 {
  %or.cond.i = icmp ugt i32 %5, 11
  br i1 %or.cond.i, label %av_samples_get_buffer_size.exit.thread, label %av_sample_fmt_is_planar.exit.i

av_sample_fmt_is_planar.exit.i:                   ; preds = %7
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = ashr i32 %11, 3
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %4, 1
  %or.cond.i28 = or i1 %14, %13
  %15 = icmp slt i32 %3, 1
  %or.cond3.i = or i1 %15, %or.cond.i28
  br i1 %or.cond3.i, label %av_samples_get_buffer_size.exit.thread, label %16

16:                                               ; preds = %av_sample_fmt_is_planar.exit.i
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %17, label %22

17:                                               ; preds = %16
  %18 = icmp samesign ugt i32 %4, 2147483616
  br i1 %18, label %av_samples_get_buffer_size.exit.thread, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %4, 31
  %21 = and i32 %20, 2147483616
  br label %22

22:                                               ; preds = %19, %16
  %.036.i = phi i32 [ %6, %16 ], [ 1, %19 ]
  %.035.i = phi i32 [ %4, %16 ], [ %21, %19 ]
  %23 = sdiv i32 2147483647, %.036.i
  %24 = icmp sgt i32 %3, %23
  br i1 %24, label %av_samples_get_buffer_size.exit.thread, label %25

25:                                               ; preds = %22
  %26 = zext nneg i32 %3 to i64
  %27 = zext nneg i32 %.035.i to i64
  %28 = mul nuw nsw i64 %27, %26
  %29 = mul nsw i32 %.036.i, %3
  %30 = sub nsw i32 2147483647, %29
  %31 = sdiv i32 %30, %12
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %28, %32
  br i1 %33, label %av_samples_get_buffer_size.exit.thread, label %av_samples_get_buffer_size.exit

av_samples_get_buffer_size.exit:                  ; preds = %25
  %34 = shl nuw nsw i64 1, %8
  %35 = and i64 %34, 1055
  %.not42.not.i = icmp eq i64 %35, 0
  %36 = select i1 %.not42.not.i, i32 1, i32 %3
  %.sink56.v.i = mul i32 %12, %36
  %.sink56.i = mul i32 %.sink56.v.i, %.035.i
  %37 = add i32 %.036.i, -1
  %38 = add i32 %37, %.sink56.i
  %39 = sub i32 0, %.036.i
  %40 = and i32 %38, %39
  %41 = select i1 %.not42.not.i, i32 %3, i32 1
  %42 = mul nsw i32 %40, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %av_samples_get_buffer_size.exit.thread, label %44

44:                                               ; preds = %av_samples_get_buffer_size.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %45

45:                                               ; preds = %44
  store i32 %40, ptr %1, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %45, %44
  %47 = lshr i64 3040, %8
  %.fr38 = freeze i64 %47
  %48 = trunc i64 %.fr38 to i1
  %49 = shl nuw nsw i64 %26, 3
  %50 = select i1 %48, i64 %49, i64 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %50, i1 false)
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %av_samples_get_buffer_size.exit.thread, label %51

51:                                               ; preds = %46
  store ptr %2, ptr %0, align 8, !tbaa !16
  %52 = icmp samesign ugt i32 %3, 1
  %53 = and i1 %52, %48
  br i1 %53, label %.lr.ph.split.preheader, label %av_samples_get_buffer_size.exit.thread

.lr.ph.split.preheader:                           ; preds = %51
  %54 = sext i32 %40 to i64
  %load_initial = load ptr, ptr %0, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.split.preheader ], [ %56, %.lr.ph.split ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %55 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %56 = getelementptr inbounds i8, ptr %store_forwarded, i64 %54
  store ptr %56, ptr %55, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %av_samples_get_buffer_size.exit.thread, label %.lr.ph.split, !llvm.loop !19

av_samples_get_buffer_size.exit.thread:           ; preds = %.lr.ph.split, %51, %7, %22, %25, %17, %av_sample_fmt_is_planar.exit.i, %46, %av_samples_get_buffer_size.exit
  %.0.i2936 = phi i32 [ %42, %av_samples_get_buffer_size.exit ], [ -22, %7 ], [ %42, %46 ], [ -22, %av_sample_fmt_is_planar.exit.i ], [ -22, %17 ], [ -22, %25 ], [ -22, %22 ], [ %42, %51 ], [ %42, %.lr.ph.split ]
  ret i32 %.0.i2936
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @av_samples_alloc(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %or.cond.i.i = icmp ugt i32 %4, 11
  br i1 %or.cond.i.i, label %av_samples_set_silence.exit, label %av_sample_fmt_is_planar.exit.i

av_sample_fmt_is_planar.exit.i:                   ; preds = %6
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = ashr i32 %10, 3
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %3, 1
  %or.cond.i = or i1 %13, %12
  %14 = icmp slt i32 %2, 1
  %or.cond3.i = or i1 %14, %or.cond.i
  br i1 %or.cond3.i, label %av_samples_set_silence.exit, label %15

15:                                               ; preds = %av_sample_fmt_is_planar.exit.i
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %16, label %21

16:                                               ; preds = %15
  %17 = icmp samesign ugt i32 %3, 2147483616
  br i1 %17, label %av_samples_set_silence.exit, label %18

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %3, 31
  %20 = and i32 %19, 2147483616
  br label %21

21:                                               ; preds = %18, %15
  %.036.i = phi i32 [ %5, %15 ], [ 1, %18 ]
  %.035.i = phi i32 [ %3, %15 ], [ %20, %18 ]
  %22 = sdiv i32 2147483647, %.036.i
  %23 = icmp sgt i32 %2, %22
  br i1 %23, label %av_samples_set_silence.exit, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %2 to i64
  %26 = zext nneg i32 %.035.i to i64
  %27 = mul nuw nsw i64 %26, %25
  %28 = mul nsw i32 %.036.i, %2
  %29 = sub nsw i32 2147483647, %28
  %30 = sdiv i32 %29, %11
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %27, %31
  br i1 %32, label %av_samples_set_silence.exit, label %av_samples_get_buffer_size.exit

av_samples_get_buffer_size.exit:                  ; preds = %24
  %33 = shl nuw nsw i64 1, %7
  %34 = and i64 %33, 1055
  %.not42.not.i = icmp eq i64 %34, 0
  %35 = select i1 %.not42.not.i, i32 1, i32 %2
  %.sink56.v.i = mul i32 %11, %35
  %.sink56.i = mul i32 %.sink56.v.i, %.035.i
  %36 = add i32 %.036.i, -1
  %37 = add i32 %36, %.sink56.i
  %38 = sub i32 0, %.036.i
  %39 = and i32 %37, %38
  %40 = select i1 %.not42.not.i, i32 %2, i32 1
  %41 = mul nsw i32 %39, %40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %av_samples_set_silence.exit, label %43

43:                                               ; preds = %av_samples_get_buffer_size.exit
  %44 = zext nneg i32 %41 to i64
  %45 = tail call noalias ptr @av_malloc(i64 noundef %44) #15
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %av_samples_set_silence.exit, label %av_sample_fmt_is_planar.exit.i.i

av_sample_fmt_is_planar.exit.i.i:                 ; preds = %43
  br i1 %.not.i, label %46, label %51

46:                                               ; preds = %av_sample_fmt_is_planar.exit.i.i
  %47 = icmp samesign ugt i32 %3, 2147483616
  br i1 %47, label %80, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %3, 31
  %50 = and i32 %49, 2147483616
  br label %51

51:                                               ; preds = %48, %av_sample_fmt_is_planar.exit.i.i
  %.036.i.i = phi i32 [ %5, %av_sample_fmt_is_planar.exit.i.i ], [ 1, %48 ]
  %.035.i.i = phi i32 [ %3, %av_sample_fmt_is_planar.exit.i.i ], [ %50, %48 ]
  %52 = sdiv i32 2147483647, %.036.i.i
  %53 = icmp sgt i32 %2, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %51
  %55 = zext nneg i32 %.035.i.i to i64
  %56 = mul nuw nsw i64 %55, %25
  %57 = mul nsw i32 %.036.i.i, %2
  %58 = sub nsw i32 2147483647, %57
  %59 = sdiv i32 %58, %11
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %56, %60
  br i1 %61, label %80, label %av_samples_get_buffer_size.exit.i

av_samples_get_buffer_size.exit.i:                ; preds = %54
  %.sink56.i.i = mul i32 %.sink56.v.i, %.035.i.i
  %62 = add i32 %.036.i.i, -1
  %63 = add i32 %62, %.sink56.i.i
  %64 = sub i32 0, %.036.i.i
  %65 = and i32 %63, %64
  %66 = mul nsw i32 %65, %40
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %av_samples_get_buffer_size.exit.i
  %.not.i28 = icmp eq ptr %1, null
  br i1 %.not.i28, label %70, label %69

69:                                               ; preds = %68
  store i32 %65, ptr %1, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %68, %69
  %71 = lshr i64 3040, %7
  %.fr38.i = freeze i64 %71
  %72 = trunc i64 %.fr38.i to i1
  %73 = shl nuw nsw i64 %25, 3
  %74 = select i1 %72, i64 %73, i64 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %74, i1 false)
  store ptr %45, ptr %0, align 8, !tbaa !16
  %75 = icmp samesign ugt i32 %2, 1
  %76 = and i1 %75, %72
  br i1 %76, label %.lr.ph.split.preheader.i, label %av_get_bytes_per_sample.exit.i

.lr.ph.split.preheader.i:                         ; preds = %70
  %77 = sext i32 %65 to i64
  %load_initial = load ptr, ptr %0, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i, %.lr.ph.split.preheader.i
  %store_forwarded = phi ptr [ %load_initial, %.lr.ph.split.preheader.i ], [ %79, %.lr.ph.split.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.i ]
  %78 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %79 = getelementptr inbounds i8, ptr %store_forwarded, i64 %77
  store ptr %79, ptr %78, align 8, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %25
  br i1 %exitcond.not.i, label %av_get_bytes_per_sample.exit.i, label %.lr.ph.split.i, !llvm.loop !19

80:                                               ; preds = %av_samples_get_buffer_size.exit.i, %46, %54, %51
  %.0.i2936.i.ph = phi i32 [ -22, %51 ], [ -22, %54 ], [ -22, %46 ], [ %66, %av_samples_get_buffer_size.exit.i ]
  tail call void @av_free(ptr noundef nonnull %45) #15
  br label %av_samples_set_silence.exit

av_get_bytes_per_sample.exit.i:                   ; preds = %.lr.ph.split.i, %70
  %81 = lshr i64 1055, %7
  %.fr.i = freeze i64 %81
  %.not.i30 = trunc i64 %.fr.i to i1
  %spec.select.i = select i1 %.not.i30, i32 %2, i32 1
  %82 = icmp eq i32 %4, 0
  %83 = icmp eq i32 %4, 5
  %84 = or i1 %82, %83
  %85 = mul i32 %spec.select.i, %3
  %86 = mul i32 %85, %11
  %87 = select i1 %84, i8 -128, i8 0
  %88 = sext i32 %86 to i64
  %wide.trip.count.i = select i1 %.not.i30, i64 1, i64 %25
  br label %89

89:                                               ; preds = %89, %av_get_bytes_per_sample.exit.i
  %indvars.iv.i31 = phi i64 [ 0, %av_get_bytes_per_sample.exit.i ], [ %indvars.iv.next.i32, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i31
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 %87, i64 %88, i1 false)
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i33 = icmp eq i64 %indvars.iv.next.i32, %wide.trip.count.i
  br i1 %exitcond.not.i33, label %av_samples_set_silence.exit, label %89, !llvm.loop !20

av_samples_set_silence.exit:                      ; preds = %89, %6, %21, %24, %16, %av_sample_fmt_is_planar.exit.i, %43, %av_samples_get_buffer_size.exit, %80
  %.0 = phi i32 [ %41, %av_samples_get_buffer_size.exit ], [ %.0.i2936.i.ph, %80 ], [ -22, %6 ], [ -12, %43 ], [ -22, %av_sample_fmt_is_planar.exit.i ], [ -22, %16 ], [ -22, %24 ], [ -22, %21 ], [ %66, %89 ]
  ret i32 %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #10

declare void @av_free(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @av_samples_set_silence(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #11 {
  %or.cond.i = icmp ugt i32 %4, 11
  br i1 %or.cond.i, label %.lr.ph, label %av_get_bytes_per_sample.exit

av_get_bytes_per_sample.exit:                     ; preds = %5
  %6 = zext nneg i32 %4 to i64
  %7 = lshr i64 1055, %6
  %.fr = freeze i64 %7
  %.not = trunc i64 %.fr to i1
  %8 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = ashr i32 %10, 3
  %spec.select = select i1 %.not, i32 %3, i32 1
  %12 = mul nsw i32 %11, %spec.select
  br i1 %.not, label %.lr.ph, label %av_get_bytes_per_sample.exit.thread

av_get_bytes_per_sample.exit.thread:              ; preds = %av_get_bytes_per_sample.exit
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %av_get_bytes_per_sample.exit, %5, %av_get_bytes_per_sample.exit.thread
  %14 = phi i32 [ %3, %av_get_bytes_per_sample.exit.thread ], [ 1, %5 ], [ 1, %av_get_bytes_per_sample.exit ]
  %15 = phi i32 [ %12, %av_get_bytes_per_sample.exit.thread ], [ 0, %5 ], [ %12, %av_get_bytes_per_sample.exit ]
  %16 = mul nsw i32 %15, %1
  %17 = icmp eq i32 %4, 0
  %18 = icmp eq i32 %4, 5
  %19 = or i1 %17, %18
  %20 = mul nsw i32 %15, %2
  %21 = sext i32 %16 to i64
  %22 = select i1 %19, i8 -128, i8 0
  %23 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 %21
  tail call void @llvm.memset.p0.i64(ptr align 1 %27, i8 %22, i64 %23, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !20

._crit_edge:                                      ; preds = %24, %av_get_bytes_per_sample.exit.thread
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @av_samples_alloc_array_and_samples(ptr noundef initializes((0, 8)) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %or.cond.i = icmp ugt i32 %4, 11
  %7 = zext nneg i32 %4 to i64
  %8 = lshr i64 1055, %7
  %.fr = freeze i64 %8
  %.not = trunc i64 %.fr to i1
  %or.cond = or i1 %or.cond.i, %.not
  %9 = sext i32 %2 to i64
  %10 = select i1 %or.cond, i64 1, i64 %9
  %11 = tail call noalias ptr @av_calloc(i64 noundef %10, i64 noundef 8) #15
  store ptr %11, ptr %0, align 8, !tbaa !21
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @av_samples_alloc(ptr noundef nonnull %11, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @av_freep(ptr noundef nonnull %0) #15
  br label %16

16:                                               ; preds = %12, %15, %6
  %.0 = phi i32 [ -12, %6 ], [ %13, %15 ], [ %13, %12 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

declare void @av_freep(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @av_samples_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #12 {
  %or.cond.i = icmp ugt i32 %6, 11
  br i1 %or.cond.i, label %av_get_bytes_per_sample.exit.thread, label %av_get_bytes_per_sample.exit

av_get_bytes_per_sample.exit:                     ; preds = %7
  %8 = zext nneg i32 %6 to i64
  %9 = lshr i64 1055, %8
  %.fr = freeze i64 %9
  %.not = trunc i64 %.fr to i1
  %10 = select i1 %.not, i32 1, i32 %5
  %11 = getelementptr inbounds nuw [20 x i8], ptr @sample_fmt_info, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = ashr i32 %13, 3
  %spec.select = select i1 %.not, i32 %5, i32 1
  %15 = mul nsw i32 %14, %spec.select
  br label %av_get_bytes_per_sample.exit.thread

av_get_bytes_per_sample.exit.thread:              ; preds = %av_get_bytes_per_sample.exit, %7
  %16 = phi i32 [ %15, %av_get_bytes_per_sample.exit ], [ 0, %7 ]
  %17 = phi i32 [ %10, %av_get_bytes_per_sample.exit ], [ 1, %7 ]
  %18 = mul nsw i32 %16, %4
  %19 = mul nsw i32 %16, %2
  %20 = mul nsw i32 %16, %3
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = load ptr, ptr %1, align 8, !tbaa !16
  %23 = icmp ult ptr %21, %22
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = sub i64 %25, %24
  %28 = select i1 %23, i64 %26, i64 %27
  %29 = sext i32 %18 to i64
  %.not44 = icmp slt i64 %28, %29
  %30 = icmp sgt i32 %17, 0
  br i1 %.not44, label %.preheader, label %.preheader51

.preheader51:                                     ; preds = %av_get_bytes_per_sample.exit.thread
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader51
  %31 = sext i32 %19 to i64
  %32 = sext i32 %20 to i64
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %35

.preheader:                                       ; preds = %av_get_bytes_per_sample.exit.thread
  br i1 %30, label %.lr.ph55, label %.loopexit

.lr.ph55:                                         ; preds = %.preheader
  %33 = sext i32 %19 to i64
  %34 = sext i32 %20 to i64
  %wide.trip.count61 = zext nneg i32 %17 to i64
  br label %42

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds i8, ptr %37, i64 %31
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds i8, ptr %40, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %41, i64 %29, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %35, !llvm.loop !24

42:                                               ; preds = %.lr.ph55, %42
  %indvars.iv58 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next59, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv58
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, ptr %44, i64 %33
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv58
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds i8, ptr %47, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %48, i64 %29, i1 false)
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %.loopexit, label %42, !llvm.loop !25

.loopexit:                                        ; preds = %35, %42, %.preheader51, %.preheader
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
attributes #11 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
