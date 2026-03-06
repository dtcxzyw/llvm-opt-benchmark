; ModuleID = 'bench/ffmpeg/original/packet.ll'
source_filename = "bench/ffmpeg/original/packet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"(unsigned)pkt->size <= 2147483647 - 64\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/packet.c\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"New Extradata\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Param Change\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"H263 MB Info\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Replay Gain\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Display Matrix\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Stereo 3D\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Audio Service Type\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Quality stats\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Fallback track\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CPB properties\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Skip Samples\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"JP Dual Mono\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Strings Metadata\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Subtitle Position\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Matroska BlockAdditional\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"WebVTT ID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"WebVTT Settings\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"Metadata Update\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"MPEGTS Stream ID\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Mastering display metadata\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Content light level metadata\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Spherical Mapping\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"A53 Closed Captions\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Encryption initialization data\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Encryption info\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Active Format Description data\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Producer Reference Time\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ICC Profile\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"DOVI configuration record\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"SMPTE ST 12-1:2014 timecode\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"HDR10+ Dynamic Metadata (SMPTE 2094-40)\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Ambient viewing environment\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"IAMF Mix Gain Parameter Data\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"IAMF Demixing Info Parameter Data\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"IAMF Recon Gain Info Parameter Data\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Frame Cropping\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"LCEVC NAL data\00", align 1
@switch.table.av_packet_side_data_name = private unnamed_addr constant [38 x ptr] [ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.25, ptr @.str.24, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.35, ptr @.str.39, ptr @.str.40], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @av_init_packet(ptr noundef writeonly captures(none) initializes((0, 24), (36, 44), (48, 60), (64, 104)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %4, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %7, align 4, !tbaa !19
  store ptr null, ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 4294967296, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define noalias ptr @av_packet_alloc() local_unnamed_addr #2 {
  %1 = tail call noalias ptr @av_malloc(i64 noundef 104) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 96, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9223372036854775808, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 -1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 4294967296, ptr %6, align 8
  br label %7

7:                                                ; preds = %0, %2
  ret ptr %1
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @av_packet_free(ptr noundef %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %21, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i, label %av_packet_unref.exit

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i.i
  tail call void @av_freep(ptr noundef %11) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = load i32, ptr %5, align 8, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i.i, %13
  br i1 %14, label %9, label %av_packet_unref.exit, !llvm.loop !25

av_packet_unref.exit:                             ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %15) #16
  store i32 0, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_buffer_unref(ptr noundef nonnull %16) #16
  tail call void @av_buffer_unref(ptr noundef nonnull %3) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 96, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -9223372036854775808, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -9223372036854775808, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 -1, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 4294967296, ptr %20, align 8
  tail call void @av_freep(ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %1, %2, %av_packet_unref.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_packet_unref(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %av_packet_free_side_data.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef %8) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i32, ptr %2, align 8, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %6, label %av_packet_free_side_data.exit, !llvm.loop !25

av_packet_free_side_data.exit:                    ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %12) #16
  store i32 0, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_buffer_unref(ptr noundef nonnull %13) #16
  tail call void @av_buffer_unref(ptr noundef nonnull %0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 96, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %16, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 4294967296, ptr %17, align 8
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_new_packet(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !27
  %or.cond.i = icmp ugt i32 %1, 2147483582
  br i1 %or.cond.i, label %packet_alloc.exit.thread, label %4

4:                                                ; preds = %2
  %5 = add nuw nsw i32 %1, 64
  %6 = zext nneg i32 %5 to i64
  %7 = call i32 @av_buffer_realloc(ptr noundef nonnull %3, i64 noundef %6) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %packet_alloc.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %14, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 4294967296, ptr %19, align 8
  store ptr %10, ptr %0, align 8, !tbaa !20
  %20 = load ptr, ptr %11, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %22, align 8, !tbaa !32
  br label %packet_alloc.exit.thread

packet_alloc.exit.thread:                         ; preds = %4, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ %7, %4 ], [ -22, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_shrink_packet(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %.not = icmp sgt i32 %4, %1
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_grow_packet(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp ult i32 %4, 2147483584
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 125) #16
  tail call void @abort() #17
  unreachable

7:                                                ; preds = %2
  %8 = sub nuw nsw i32 2147483583, %4
  %9 = icmp ugt i32 %1, %8
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %4, %1
  %12 = add nuw nsw i32 %11, 64
  %13 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %51, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  br i1 %17, label %20, label %21

20:                                               ; preds = %14
  store ptr %19, ptr %15, align 8, !tbaa !31
  br label %28

21:                                               ; preds = %14
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = sub nuw nsw i32 2147483583, %11
  %26 = zext nneg i32 %25 to i64
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %73, label %28

28:                                               ; preds = %21, %20
  %.050 = phi i64 [ 0, %20 ], [ %24, %21 ]
  %29 = zext nneg i32 %12 to i64
  %30 = add nuw nsw i64 %.050, %29
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call i32 @av_buffer_is_writable(ptr noundef nonnull %13) #16
  %.not61 = icmp eq i32 %35, 0
  br i1 %.not61, label %36, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %34
  %.pre64 = load ptr, ptr %15, align 8, !tbaa !31
  br label %.thread

36:                                               ; preds = %34, %28
  %37 = lshr i32 %12, 4
  %38 = xor i32 %37, 2147483647
  %39 = zext nneg i32 %38 to i64
  %40 = icmp samesign ult i64 %30, %39
  %41 = select i1 %40, i32 %37, i32 0
  %spec.select = add nuw nsw i32 %41, %12
  %42 = zext nneg i32 %spec.select to i64
  %43 = add nuw nsw i64 %.050, %42
  %44 = tail call i32 @av_buffer_realloc(ptr noundef nonnull %0, i64 noundef %43) #16
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %36
  %47 = load ptr, ptr %0, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %.050
  store ptr %50, ptr %15, align 8, !tbaa !31
  br label %.thread

.critedge:                                        ; preds = %36
  store ptr %16, ptr %15, align 8, !tbaa !31
  br label %73

51:                                               ; preds = %10
  %52 = zext nneg i32 %12 to i64
  %53 = tail call ptr @av_buffer_alloc(i64 noundef %52) #16
  store ptr %53, ptr %0, align 8, !tbaa !20
  %.not60 = icmp eq ptr %53, null
  br i1 %.not60, label %73, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %3, align 8, !tbaa !32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %62 = zext nneg i32 %55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %62, i1 false)
  %.pre = load ptr, ptr %0, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %57, %54
  %64 = phi ptr [ %.pre, %57 ], [ %53, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %66, ptr %67, align 8, !tbaa !31
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %46, %63
  %68 = phi ptr [ %.pre64, %..thread_crit_edge ], [ %50, %46 ], [ %66, %63 ]
  %69 = load i32, ptr %3, align 8, !tbaa !32
  %70 = add nsw i32 %69, %1
  store i32 %70, ptr %3, align 8, !tbaa !32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %68, i64 %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %72, i8 0, i64 64, i1 false)
  br label %73

73:                                               ; preds = %21, %.critedge, %51, %7, %.thread
  %.0 = phi i32 [ -12, %7 ], [ 0, %.thread ], [ -12, %51 ], [ %44, %.critedge ], [ -12, %21 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @av_buffer_is_writable(ptr noundef) local_unnamed_addr #3

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @av_packet_from_data(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %2, 2147483582
  br i1 %4, label %12, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, 64
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @av_buffer_create(ptr noundef %1, i64 noundef %7, ptr noundef nonnull @av_buffer_default_free, ptr noundef null, i32 noundef 0) #16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %11, align 8, !tbaa !32
  br label %12

12:                                               ; preds = %5, %3, %9
  %.0 = phi i32 [ -22, %3 ], [ 0, %9 ], [ -12, %5 ]
  ret i32 %.0
}

declare ptr @av_buffer_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_buffer_default_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @av_packet_free_side_data(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !22
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %8) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %2, align 8, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %6, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %12) #16
  store i32 0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -34, 1) i32 @av_packet_add_side_data(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.critedge

10:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %.critedge.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %.not35 = icmp eq i32 %13, %1
  br i1 %.not35, label %14, label %10

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void @av_free(ptr noundef %15) #16
  store ptr %2, ptr %11, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %3, ptr %16, align 8, !tbaa !38
  br label %31

._crit_edge:                                      ; preds = %10, %4
  %17 = add i32 %6, 1
  %18 = icmp ugt i32 %17, 38
  br i1 %18, label %31, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %narrow = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %narrow to i64
  %23 = tail call ptr @av_realloc(ptr noundef %21, i64 noundef %22) #16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %19
  store ptr %23, ptr %20, align 8, !tbaa !21
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds [24 x i8], ptr %23, i64 %25
  store ptr %2, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %3, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %1, ptr %28, align 8, !tbaa !35
  %29 = load i32, ptr %5, align 8, !tbaa !22
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %14, %19, %._crit_edge, %24
  %.2 = phi i32 [ 0, %14 ], [ -34, %._crit_edge ], [ 0, %24 ], [ -12, %19 ]
  ret i32 %.2
}

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @av_packet_new_side_data(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp ugt i64 %2, -65
  br i1 %5, label %av_packet_add_side_data.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, 64
  %8 = tail call noalias ptr @av_mallocz(i64 noundef %7) #16
  store ptr %8, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %av_packet_add_side_data.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.critedge.lr.ph.i, label %._crit_edge.i

.critedge.lr.ph.i:                                ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %.critedge.i

15:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.critedge.i, !llvm.loop !34

.critedge.i:                                      ; preds = %15, %.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %.not35.i = icmp eq i32 %18, %1
  br i1 %.not35.i, label %19, label %15

19:                                               ; preds = %.critedge.i
  %20 = load ptr, ptr %16, align 8, !tbaa !37
  tail call void @av_free(ptr noundef %20) #16
  store ptr %8, ptr %16, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %2, ptr %21, align 8, !tbaa !38
  br label %av_packet_add_side_data.exit

._crit_edge.i:                                    ; preds = %15, %9
  %22 = add i32 %11, 1
  %23 = icmp ugt i32 %22, 38
  br i1 %23, label %36, label %24

24:                                               ; preds = %._crit_edge.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %narrow.i = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %narrow.i to i64
  %28 = tail call ptr @av_realloc(ptr noundef %26, i64 noundef %27) #16
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %36, label %29

29:                                               ; preds = %24
  store ptr %28, ptr %25, align 8, !tbaa !21
  %30 = sext i32 %11 to i64
  %31 = getelementptr inbounds [24 x i8], ptr %28, i64 %30
  store ptr %8, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %2, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %1, ptr %33, align 8, !tbaa !35
  %34 = load i32, ptr %10, align 8, !tbaa !22
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 8, !tbaa !22
  br label %av_packet_add_side_data.exit

36:                                               ; preds = %._crit_edge.i, %24
  call void @av_freep(ptr noundef nonnull %4) #16
  br label %av_packet_add_side_data.exit

av_packet_add_side_data.exit:                     ; preds = %19, %29, %6, %3, %36
  %.0 = phi ptr [ null, %3 ], [ null, %36 ], [ null, %6 ], [ %8, %29 ], [ %8, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @av_packet_get_side_data(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !40

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %9

15:                                               ; preds = %10
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !38
  store i64 %18, ptr %2, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %16, %15
  %20 = load ptr, ptr %11, align 8, !tbaa !37
  br label %22

._crit_edge:                                      ; preds = %9, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %._crit_edge
  store i64 0, ptr %2, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %._crit_edge, %21, %19
  %.014 = phi ptr [ %20, %19 ], [ null, %21 ], [ null, %._crit_edge ]
  ret ptr %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @av_packet_side_data_name(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp ult i32 %0, 38
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.av_packet_side_data_name, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @av_packet_pack_dictionary(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 {
  store i64 0, ptr %1, align 8, !tbaa !41
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread67, label %.preheader77

.preheader77:                                     ; preds = %2, %24
  %.not56 = phi i1 [ false, %24 ], [ true, %2 ]
  %.034 = phi ptr [ %23, %24 ], [ null, %2 ]
  %3 = tail call ptr @av_dict_iterate(ptr noundef nonnull %0, ptr noundef null) #16
  %.not5284 = icmp eq ptr %3, null
  br i1 %.not5284, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader77
  br i1 %.not56, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.loopexit.split.us.us
  %4 = phi ptr [ %13, %.loopexit.split.us.us ], [ %3, %.preheader.lr.ph ]
  %.03885.us = phi i64 [ %12, %.loopexit.split.us.us ], [ 0, %.preheader.lr.ph ]
  br label %5

5:                                                ; preds = %11, %.preheader.us
  %.not55.us.us = phi i1 [ true, %.preheader.us ], [ false, %11 ]
  %.13982.us.us = phi i64 [ %.03885.us, %.preheader.us ], [ %12, %11 ]
  %.in.idx.us.us = select i1 %.not55.us.us, i64 0, i64 8
  %.in.us.us = getelementptr inbounds nuw i8, ptr %4, i64 %.in.idx.us.us
  %6 = load ptr, ptr %.in.us.us, align 8, !tbaa !39
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #18
  %8 = add i64 %7, 1
  %9 = xor i64 %.13982.us.us, -1
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %.thread67, label %11

11:                                               ; preds = %5
  %12 = add i64 %8, %.13982.us.us
  br i1 %.not55.us.us, label %5, label %.loopexit.split.us.us, !llvm.loop !42

.loopexit.split.us.us:                            ; preds = %11
  %13 = tail call ptr @av_dict_iterate(ptr noundef nonnull %0, ptr noundef nonnull %4) #16
  %.not52.us = icmp eq ptr %13, null
  br i1 %.not52.us, label %._crit_edge, label %.preheader.us, !llvm.loop !43

.loopexit.split:                                  ; preds = %16
  %14 = tail call ptr @av_dict_iterate(ptr noundef nonnull %0, ptr noundef nonnull %15) #16
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %._crit_edge, label %.preheader, !llvm.loop !43

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit.split
  %15 = phi ptr [ %14, %.loopexit.split ], [ %3, %.preheader.lr.ph ]
  %.03885 = phi i64 [ %21, %.loopexit.split ], [ 0, %.preheader.lr.ph ]
  br label %16

16:                                               ; preds = %.preheader, %16
  %.not55 = phi i1 [ true, %.preheader ], [ false, %16 ]
  %.13982 = phi i64 [ %.03885, %.preheader ], [ %21, %16 ]
  %.in.idx = select i1 %.not55, i64 0, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.idx
  %17 = load ptr, ptr %.in, align 8, !tbaa !39
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %.034, i64 %.13982
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %17, i64 %19, i1 false)
  %21 = add i64 %19, %.13982
  br i1 %.not55, label %16, label %.loopexit.split, !llvm.loop !42

._crit_edge:                                      ; preds = %.loopexit.split, %.loopexit.split.us.us, %.preheader77
  %.038.lcssa = phi i64 [ 0, %.preheader77 ], [ %12, %.loopexit.split.us.us ], [ %21, %.loopexit.split ]
  br i1 %.not56, label %22, label %.thread67

22:                                               ; preds = %._crit_edge
  %23 = tail call noalias ptr @av_malloc(i64 noundef %.038.lcssa) #16
  %.not54 = icmp eq ptr %23, null
  br i1 %.not54, label %.thread67, label %24

24:                                               ; preds = %22
  store i64 %.038.lcssa, ptr %1, align 8, !tbaa !41
  br label %.preheader77, !llvm.loop !44

.thread67:                                        ; preds = %22, %._crit_edge, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %22 ], [ %.034, %._crit_edge ]
  ret ptr %.0
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_packet_unpack_dictionary(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %0, null
  %or.cond = and i1 %5, %4
  %6 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %6, %or.cond
  br i1 %or.cond3, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !45
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %7, %19
  %.02640 = phi ptr [ %22, %19 ], [ %0, %7 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02640) #18
  %12 = getelementptr inbounds nuw i8, ptr %.02640, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %.not35 = icmp ult ptr %13, %8
  br i1 %.not35, label %14, label %.thread

14:                                               ; preds = %.lr.ph
  %15 = load i8, ptr %.02640, align 1, !tbaa !45
  %.not36 = icmp eq i8 %15, 0
  br i1 %.not36, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @av_dict_set(ptr noundef nonnull %2, ptr noundef nonnull %.02640, ptr noundef nonnull %13, i32 noundef 0) #16
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = icmp ult ptr %22, %8
  br i1 %23, label %.lr.ph, label %.thread, !llvm.loop !46

.thread:                                          ; preds = %19, %.lr.ph, %14, %16, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ -1094995529, %7 ], [ 0, %19 ], [ -1094995529, %.lr.ph ], [ -1094995529, %14 ], [ %17, %16 ]
  ret i32 %.0
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -12, 1) i32 @av_packet_shrink_side_data(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !47

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %9

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp ugt i64 %2, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  store i64 %2, ptr %16, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %9, %3, %15, %19
  %.012 = phi i32 [ -12, %15 ], [ 0, %19 ], [ -2, %3 ], [ -2, %9 ]
  ret i32 %.012
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_packet_copy_props(ptr noundef initializes((8, 24), (36, 44), (48, 60), (64, 104)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %19, ptr %20, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = tail call i32 @av_buffer_replace(ptr noundef nonnull %27, ptr noundef %31) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !22
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %38

38:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr %40, align 8, !tbaa !37
  %46 = tail call ptr @av_packet_new_side_data(ptr noundef %0, i32 noundef %42, i64 noundef %44)
  %.not.not = icmp eq ptr %46, null
  br i1 %.not.not, label %47, label %55

47:                                               ; preds = %38
  tail call void @av_buffer_unref(ptr noundef nonnull %27) #16
  %48 = load i32, ptr %29, align 8, !tbaa !22
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %47 ]
  %50 = load ptr, ptr %28, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef %51) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %29, align 8, !tbaa !22
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %54, label %.lr.ph.i, label %.thread, !llvm.loop !25

.thread:                                          ; preds = %.lr.ph.i, %47
  tail call void @av_freep(ptr noundef nonnull %28) #16
  store i32 0, ptr %29, align 8, !tbaa !22
  br label %.loopexit

55:                                               ; preds = %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %45, i64 %44, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %34, align 8, !tbaa !22
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %38, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %55, %.preheader, %.thread, %2
  %.0 = phi i32 [ %32, %2 ], [ -12, %.thread ], [ 0, %.preheader ], [ 0, %55 ]
  ret i32 %.0
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_packet_ref(ptr noundef initializes((0, 24), (36, 44), (48, 60), (64, 104)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  store ptr null, ptr %0, align 8, !tbaa !20
  %3 = tail call i32 @av_packet_copy_props(ptr noundef nonnull %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %packet_alloc.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %32

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %or.cond.i = icmp ugt i32 %9, 2147483582
  br i1 %or.cond.i, label %packet_alloc.exit.thread, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %9, 64
  %12 = zext nneg i32 %11 to i64
  %13 = tail call i32 @av_buffer_realloc(ptr noundef nonnull %0, i64 noundef %12) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %packet_alloc.exit.thread, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = zext nneg i32 %9 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load i32, ptr %8, align 8, !tbaa !32
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %0, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %36

32:                                               ; preds = %5
  %33 = tail call ptr @av_buffer_ref(ptr noundef nonnull %6) #16
  store ptr %33, ptr %0, align 8, !tbaa !20
  %.not29 = icmp eq ptr %33, null
  br i1 %.not29, label %packet_alloc.exit.thread, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %36

36:                                               ; preds = %34, %29
  %.sink.in = phi ptr [ %35, %34 ], [ %31, %29 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %39, ptr %40, align 8, !tbaa !32
  br label %57

packet_alloc.exit.thread:                         ; preds = %10, %7, %32, %2
  %.0 = phi i32 [ %3, %2 ], [ -12, %32 ], [ %13, %10 ], [ -22, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i.i, label %av_packet_unref.exit

.lr.ph.i.i:                                       ; preds = %packet_alloc.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %indvars.iv.i.i
  tail call void @av_freep(ptr noundef %47) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %48 = load i32, ptr %41, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i, %49
  br i1 %50, label %45, label %av_packet_unref.exit, !llvm.loop !25

av_packet_unref.exit:                             ; preds = %45, %packet_alloc.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_freep(ptr noundef nonnull %51) #16
  store i32 0, ptr %41, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @av_buffer_unref(ptr noundef nonnull %52) #16
  tail call void @av_buffer_unref(ptr noundef nonnull %0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 96, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %53, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 -1, ptr %55, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 4294967296, ptr %56, align 8
  br label %57

57:                                               ; preds = %av_packet_unref.exit, %36
  %.023 = phi i32 [ %.0, %av_packet_unref.exit ], [ 0, %36 ]
  ret i32 %.023
}

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @av_packet_clone(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noalias ptr @av_malloc(i64 noundef 104) #16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %av_packet_free.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 -1, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 4294967296, ptr %8, align 8
  store ptr %3, ptr %2, align 8, !tbaa !23
  %9 = tail call i32 @av_packet_ref(ptr noundef nonnull %3, ptr noundef %0)
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %av_packet_free.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %av_packet_unref.exit.i

.lr.ph.i.i.i:                                     ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv.i.i.i
  tail call void @av_freep(ptr noundef %17) #16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %18 = load i32, ptr %11, align 8, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i.i.i, %19
  br i1 %20, label %15, label %av_packet_unref.exit.i, !llvm.loop !25

av_packet_unref.exit.i:                           ; preds = %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %21) #16
  store i32 0, ptr %11, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @av_buffer_unref(ptr noundef nonnull %22) #16
  tail call void @av_buffer_unref(ptr noundef nonnull %3) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 96, i1 false)
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !4
  store i64 -9223372036854775808, ptr %6, align 8, !tbaa !15
  store i64 -1, ptr %7, align 8, !tbaa !16
  store i64 4294967296, ptr %8, align 8
  call void @av_freep(ptr noundef nonnull %2) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %av_packet_free.exit

av_packet_free.exit:                              ; preds = %1, %4, %av_packet_unref.exit.i
  %.0 = phi ptr [ %.pre, %av_packet_unref.exit.i ], [ %3, %4 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_packet_move_ref(ptr noundef writeonly captures(none) initializes((0, 104)) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false), !tbaa.struct !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 96, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9223372036854775808, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 -1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 4294967296, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_packet_make_refcounted(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %packet_alloc.exit.thread

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !32
  %or.cond.i = icmp ugt i32 %5, 2147483582
  br i1 %or.cond.i, label %packet_alloc.exit.thread, label %6

6:                                                ; preds = %3
  %7 = add nuw nsw i32 %5, 64
  %8 = zext nneg i32 %7 to i64
  %9 = tail call i32 @av_buffer_realloc(ptr noundef nonnull %0, i64 noundef %8) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %packet_alloc.exit.thread, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %0, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %17 = load i32, ptr %4, align 8, !tbaa !32
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = sext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %23, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %11
  %26 = load ptr, ptr %0, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !31
  br label %packet_alloc.exit.thread

packet_alloc.exit.thread:                         ; preds = %6, %3, %1, %25
  %.0 = phi i32 [ 0, %25 ], [ 0, %1 ], [ %9, %6 ], [ -22, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @av_packet_make_writable(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @av_buffer_is_writable(ptr noundef nonnull %3) #16
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %packet_alloc.exit.thread

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %or.cond.i = icmp ugt i32 %8, 2147483582
  br i1 %or.cond.i, label %packet_alloc.exit.thread, label %9

9:                                                ; preds = %6
  %10 = add nuw nsw i32 %8, 64
  %11 = zext nneg i32 %10 to i64
  %12 = call i32 @av_buffer_realloc(ptr noundef nonnull %2, i64 noundef %11) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %packet_alloc.exit.thread, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = zext nneg i32 %8 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  %20 = load i32, ptr %7, align 8, !tbaa !32
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %16, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %21, %14
  call void @av_buffer_unref(ptr noundef nonnull %0) #16
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %27, ptr %0, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !31
  br label %packet_alloc.exit.thread

packet_alloc.exit.thread:                         ; preds = %9, %6, %4, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %4 ], [ %12, %9 ], [ -22, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @av_packet_rescale_ts(ptr noundef captures(none) %0, i64 %1, i64 %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @av_rescale_q(i64 noundef %5, i64 %1, i64 %2) #19
  store i64 %7, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !15
  %.not16 = icmp eq i64 %10, -9223372036854775808
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @av_rescale_q(i64 noundef %10, i64 %1, i64 %2) #19
  store i64 %12, ptr %9, align 8, !tbaa !15
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i64 @av_rescale_q(i64 noundef %15, i64 %1, i64 %2) #19
  store i64 %18, ptr %14, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @avpriv_packet_list_put(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = tail call noalias ptr @av_malloc(i64 noundef 112) #16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %58, label %6

6:                                                ; preds = %4
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %16, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 -1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 4294967296, ptr %12, align 8
  %13 = tail call i32 %2(ptr noundef nonnull %8, ptr noundef %1) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %7
  tail call void @av_free(ptr noundef nonnull %5) #16
  br label %58

16:                                               ; preds = %6
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %av_packet_make_refcounted.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %or.cond.i.i = icmp ugt i32 %20, 2147483582
  br i1 %or.cond.i.i, label %45, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i32 %20, 64
  %23 = zext nneg i32 %22 to i64
  %24 = tail call i32 @av_buffer_realloc(ptr noundef nonnull %1, i64 noundef %23) #16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %1, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = zext nneg i32 %20 to i64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %32 = load i32, ptr %19, align 8, !tbaa !32
  %.not13.i = icmp eq i32 %32, 0
  br i1 %.not13.i, label %40, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %1, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = sext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %33, %26
  %41 = load ptr, ptr %1, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !31
  br label %av_packet_make_refcounted.exit

45:                                               ; preds = %21, %18
  %.0.i.ph = phi i32 [ -22, %18 ], [ %24, %21 ]
  tail call void @av_free(ptr noundef nonnull %5) #16
  br label %58

av_packet_make_refcounted.exit:                   ; preds = %40, %16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %46, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false), !tbaa.struct !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 96, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9223372036854775808, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -9223372036854775808, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 -1, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 4294967296, ptr %50, align 8
  br label %51

51:                                               ; preds = %7, %av_packet_make_refcounted.exit
  store ptr null, ptr %5, align 8, !tbaa !55
  %52 = load ptr, ptr %0, align 8, !tbaa !58
  %.not28 = icmp eq ptr %52, null
  br i1 %.not28, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  br label %56

56:                                               ; preds = %51, %53
  %.sink = phi ptr [ %55, %53 ], [ %0, %51 ]
  store ptr %5, ptr %.sink, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %57, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %4, %56, %45, %15
  %.0 = phi i32 [ %13, %15 ], [ 0, %56 ], [ %.0.i.ph, %45 ], [ -12, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -11, 1) i32 @avpriv_packet_list_get(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !58
  store ptr %4, ptr %3, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %6, i64 104, i1 false), !tbaa.struct !51
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %7, ptr %0, align 8, !tbaa !58
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %8, %5
  call void @av_freep(ptr noundef nonnull %3) #16
  br label %11

11:                                               ; preds = %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -11, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @avpriv_packet_list_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !58
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %av_packet_unref.exit
  %.06 = phi ptr [ %4, %av_packet_unref.exit ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.06, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %.06, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 64
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %av_packet_unref.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %10 ]
  %11 = load ptr, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %indvars.iv.i.i
  call void @av_freep(ptr noundef %12) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %13 = load i32, ptr %6, align 8, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %10, label %av_packet_unref.exit, !llvm.loop !25

av_packet_unref.exit:                             ; preds = %10, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.06, i64 56
  call void @av_freep(ptr noundef nonnull %16) #16
  store i32 0, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 96
  call void @av_buffer_unref(ptr noundef nonnull %17) #16
  call void @av_buffer_unref(ptr noundef nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, i8 0, i64 96, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  store i64 -9223372036854775808, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  store i64 -9223372036854775808, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %.06, i64 80
  store i64 -1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %.06, i64 104
  store i64 4294967296, ptr %21, align 8
  call void @av_freep(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %av_packet_unref.exit, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_side_data_set_encoder_stats(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %av_packet_get_side_data.exit.thread

.lr.ph.i:                                         ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %av_packet_get_side_data.exit.thread, label %12, !llvm.loop !40

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !35
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %av_packet_get_side_data.exit, label %11

av_packet_get_side_data.exit:                     ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !37
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %av_packet_get_side_data.exit.thread, label %.thread

av_packet_get_side_data.exit.thread:              ; preds = %11, %5, %av_packet_get_side_data.exit
  %18 = shl nsw i32 %3, 3
  %19 = add nsw i32 %18, 8
  %20 = sext i32 %19 to i64
  %21 = tail call ptr @av_packet_new_side_data(ptr noundef %0, i32 noundef 8, i64 noundef %20)
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %.loopexit, label %.thread.thread

.thread:                                          ; preds = %av_packet_get_side_data.exit
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !38
  %.pre = shl nsw i32 %3, 3
  %.pre36 = add nsw i32 %.pre, 8
  %.pre38 = sext i32 %.pre36 to i64
  %24 = icmp ult i64 %23, %.pre38
  br i1 %24, label %.loopexit, label %.thread.thread

.thread.thread:                                   ; preds = %av_packet_get_side_data.exit.thread, %.thread
  %.0193145 = phi ptr [ %17, %.thread ], [ %21, %av_packet_get_side_data.exit.thread ]
  store i32 %1, ptr %.0193145, align 1, !tbaa !45
  %25 = trunc i32 %4 to i8
  %26 = getelementptr inbounds nuw i8, ptr %.0193145, i64 4
  store i8 %25, ptr %26, align 1, !tbaa !45
  %27 = trunc i32 %3 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.0193145, i64 5
  store i8 %27, ptr %28, align 1, !tbaa !45
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.thread.thread
  %30 = getelementptr inbounds nuw i8, ptr %.0193145, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !41
  %34 = shl nsw i64 %indvars.iv, 3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  store i64 %33, ptr %35, align 1, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !63

.loopexit:                                        ; preds = %31, %.thread.thread, %av_packet_get_side_data.exit.thread, %.thread
  %.020 = phi i32 [ -12, %av_packet_get_side_data.exit.thread ], [ -12, %.thread ], [ 0, %.thread.thread ], [ 0, %31 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_side_data_set_prft(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %av_packet_get_side_data.exit.thread

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %av_packet_get_side_data.exit.thread, label %9, !llvm.loop !40

9:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 27
  br i1 %13, label %av_packet_get_side_data.exit, label %8

av_packet_get_side_data.exit:                     ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %10, align 8, !tbaa !37
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %av_packet_get_side_data.exit.thread, label %18

av_packet_get_side_data.exit.thread:              ; preds = %8, %2, %av_packet_get_side_data.exit
  %17 = tail call ptr @av_packet_new_side_data(ptr noundef %0, i32 noundef 27, i64 noundef 16)
  br label %18

18:                                               ; preds = %av_packet_get_side_data.exit.thread, %av_packet_get_side_data.exit
  %.011 = phi i64 [ 16, %av_packet_get_side_data.exit.thread ], [ %15, %av_packet_get_side_data.exit ]
  %.0 = phi ptr [ %17, %av_packet_get_side_data.exit.thread ], [ %16, %av_packet_get_side_data.exit ]
  %19 = icmp eq ptr %.0, null
  %20 = icmp ult i64 %.011, 16
  %or.cond = select i1 %19, i1 true, i1 %20
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %18
  store i64 %1, ptr %.0, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 0, ptr %22, align 8, !tbaa !66
  br label %23

23:                                               ; preds = %18, %21
  %.09 = phi i32 [ 0, %21 ], [ -12, %18 ]
  ret i32 %.09
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @av_packet_side_data_get(ptr noundef readonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %10 = phi ptr [ null, %3 ], [ null, %5 ], [ %6, %.lr.ph ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @av_packet_side_data_add(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !53
  %8 = load i32, ptr %1, align 4, !tbaa !52
  %.not4245.i = icmp sgt i32 %8, 0
  br i1 %.not4245.i, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %6
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

9:                                                ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

.lr.ph.i:                                         ; preds = %9, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %.not.i = icmp eq i32 %12, %2
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %.lr.ph.i
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  tail call void @av_free(ptr noundef %13) #16
  store ptr %3, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %4, ptr %14, align 8, !tbaa !38
  br label %packet_side_data_add.exit

._crit_edge.i:                                    ; preds = %9
  %15 = icmp eq i32 %8, 2147483647
  br i1 %15, label %packet_side_data_add.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %6
  %16 = add nsw i32 %8, 1
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @av_realloc_array(ptr noundef %7, i64 noundef %17, i64 noundef 24) #16
  %.not43.i = icmp eq ptr %18, null
  br i1 %.not43.i, label %packet_side_data_add.exit, label %19

19:                                               ; preds = %._crit_edge.thread.i
  store ptr %18, ptr %0, align 8, !tbaa !53
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds [24 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %2, ptr %22, align 8, !tbaa !35
  store ptr %3, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %4, ptr %23, align 8, !tbaa !38
  store i32 %16, ptr %1, align 4, !tbaa !52
  br label %packet_side_data_add.exit

packet_side_data_add.exit:                        ; preds = %.thread.i, %._crit_edge.i, %._crit_edge.thread.i, %19
  %.1.i = phi ptr [ %10, %.thread.i ], [ %21, %19 ], [ null, %._crit_edge.i ], [ null, %._crit_edge.thread.i ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define ptr @av_packet_side_data_new(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp ugt i64 %3, -65
  br i1 %7, label %packet_side_data_add.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i64 %3, 64
  %10 = tail call noalias ptr @av_malloc(i64 noundef %9) #16
  store ptr %10, ptr %6, align 8, !tbaa !39
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %packet_side_data_add.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %12, i8 0, i64 64, i1 false)
  %13 = load ptr, ptr %0, align 8, !tbaa !53
  %14 = load i32, ptr %1, align 4, !tbaa !52
  %.not4245.i = icmp sgt i32 %14, 0
  br i1 %.not4245.i, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %11
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !68

.lr.ph.i:                                         ; preds = %15, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !35
  %.not.i = icmp eq i32 %18, %2
  br i1 %.not.i, label %.thread.i, label %15

.thread.i:                                        ; preds = %.lr.ph.i
  %19 = load ptr, ptr %16, align 8, !tbaa !37
  tail call void @av_free(ptr noundef %19) #16
  store ptr %10, ptr %16, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %20, align 8, !tbaa !38
  br label %packet_side_data_add.exit

._crit_edge.i:                                    ; preds = %15
  %21 = icmp eq i32 %14, 2147483647
  br i1 %21, label %30, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %11
  %22 = add nsw i32 %14, 1
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @av_realloc_array(ptr noundef %13, i64 noundef %23, i64 noundef 24) #16
  %.not43.i = icmp eq ptr %24, null
  br i1 %.not43.i, label %30, label %25

25:                                               ; preds = %._crit_edge.thread.i
  store ptr %24, ptr %0, align 8, !tbaa !53
  %26 = sext i32 %14 to i64
  %27 = getelementptr inbounds [24 x i8], ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %2, ptr %28, align 8, !tbaa !35
  store ptr %10, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %3, ptr %29, align 8, !tbaa !38
  store i32 %22, ptr %1, align 4, !tbaa !52
  br label %packet_side_data_add.exit

30:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  call void @av_freep(ptr noundef nonnull %6) #16
  br label %packet_side_data_add.exit

packet_side_data_add.exit:                        ; preds = %25, %.thread.i, %30, %8, %5
  %.0 = phi ptr [ null, %5 ], [ null, %8 ], [ null, %30 ], [ %16, %.thread.i ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @av_packet_side_data_remove(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = load i32, ptr %1, align 4, !tbaa !52
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %indvars.iv = phi i64 [ %10, %9 ], [ %5, %3 ]
  %7 = trunc nuw i64 %indvars.iv to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = add nsw i64 %indvars.iv, -1
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !35
  %.not = icmp eq i32 %13, %2
  br i1 %.not, label %14, label %6, !llvm.loop !69

14:                                               ; preds = %9
  %15 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void @av_free(ptr noundef %15) #16
  %16 = add nsw i32 %4, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x i8], ptr %0, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false), !tbaa.struct !70
  br label %.loopexit

.loopexit:                                        ; preds = %6, %14
  %.014 = phi i32 [ %16, %14 ], [ %4, %6 ]
  store i32 %.014, ptr %1, align 4, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_packet_side_data_free(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = load i32, ptr %1, align 4, !tbaa !52
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  tail call void @av_freep(ptr noundef nonnull %0) #16
  store i32 0, ptr %1, align 4, !tbaa !52
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  tail call void @av_free(ptr noundef %7) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71
}

; Function Attrs: nounwind uwtable
define ptr @av_container_fifo_alloc_avpacket(i32 noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @av_container_fifo_alloc(ptr noundef null, ptr noundef nonnull @container_packet_alloc, ptr noundef nonnull @container_packet_reset, ptr noundef nonnull @container_packet_free, ptr noundef nonnull @container_packet_transfer, i32 noundef 0) #16
  ret ptr %2
}

declare ptr @av_container_fifo_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias ptr @container_packet_alloc(ptr readnone captures(none) %0) #2 {
  %2 = tail call noalias ptr @av_malloc(i64 noundef 104) #16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %av_packet_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 96, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -9223372036854775808, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -9223372036854775808, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 4294967296, ptr %7, align 8
  br label %av_packet_alloc.exit

av_packet_alloc.exit:                             ; preds = %1, %3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @container_packet_reset(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !22
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %av_packet_unref.exit

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %7

7:                                                ; preds = %7, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %indvars.iv.i.i
  tail call void @av_freep(ptr noundef %9) #16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %10 = load i32, ptr %3, align 8, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next.i.i, %11
  br i1 %12, label %7, label %av_packet_unref.exit, !llvm.loop !25

av_packet_unref.exit:                             ; preds = %7, %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @av_freep(ptr noundef nonnull %13) #16
  store i32 0, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @av_buffer_unref(ptr noundef nonnull %14) #16
  tail call void @av_buffer_unref(ptr noundef nonnull %1) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 96, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9223372036854775808, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -9223372036854775808, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 -1, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 4294967296, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @container_packet_free(ptr readnone captures(none) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !23
  %.not5.i = icmp eq ptr %1, null
  br i1 %.not5.i, label %av_packet_free.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !22
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %av_packet_unref.exit.i

.lr.ph.i.i.i:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %indvars.iv.i.i.i
  tail call void @av_freep(ptr noundef %11) #16
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %12 = load i32, ptr %5, align 8, !tbaa !22
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next.i.i.i, %13
  br i1 %14, label %9, label %av_packet_unref.exit.i, !llvm.loop !25

av_packet_unref.exit.i:                           ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @av_freep(ptr noundef nonnull %15) #16
  store i32 0, ptr %5, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @av_buffer_unref(ptr noundef nonnull %16) #16
  tail call void @av_buffer_unref(ptr noundef nonnull %1) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 96, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9223372036854775808, ptr %17, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -9223372036854775808, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 -1, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i64 4294967296, ptr %20, align 8
  call void @av_freep(ptr noundef nonnull %3) #16
  br label %av_packet_free.exit

av_packet_free.exit:                              ; preds = %2, %av_packet_unref.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @container_packet_transfer(ptr readnone captures(none) %0, ptr noundef initializes((0, 24), (36, 44), (48, 60), (64, 104)) %1, ptr noundef captures(none) %2, i32 noundef %3) #2 {
  %5 = and i32 %3, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @av_packet_ref(ptr noundef %1, ptr noundef %2)
  br label %13

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 104, i1 false), !tbaa.struct !51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 4294967296, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 8}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !10, i64 16}
!16 = !{!5, !10, i64 72}
!17 = !{!5, !10, i64 64}
!18 = !{!5, !12, i64 40}
!19 = !{!5, !12, i64 36}
!20 = !{!5, !6, i64 0}
!21 = !{!5, !13, i64 48}
!22 = !{!5, !12, i64 56}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !11, i64 8}
!29 = !{!"AVBufferRef", !30, i64 0, !11, i64 8, !10, i64 16}
!30 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!31 = !{!5, !11, i64 24}
!32 = !{!5, !12, i64 32}
!33 = !{!29, !10, i64 16}
!34 = distinct !{!34, !26}
!35 = !{!36, !12, i64 16}
!36 = !{!"AVPacketSideData", !11, i64 0, !10, i64 8, !12, i64 16}
!37 = !{!36, !11, i64 0}
!38 = !{!36, !10, i64 8}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !26}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{!5, !7, i64 80}
!49 = !{!5, !6, i64 88}
!50 = distinct !{!50, !26}
!51 = !{i64 0, i64 8, !27, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 8, !39, i64 32, i64 4, !52, i64 36, i64 4, !52, i64 40, i64 4, !52, i64 48, i64 8, !53, i64 56, i64 4, !52, i64 64, i64 8, !41, i64 72, i64 8, !41, i64 80, i64 8, !54, i64 88, i64 8, !27, i64 96, i64 4, !52, i64 100, i64 4, !52}
!52 = !{!12, !12, i64 0}
!53 = !{!13, !13, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"PacketListEntry", !57, i64 0, !5, i64 8}
!57 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!58 = !{!59, !57, i64 0}
!59 = !{!"PacketList", !57, i64 0, !57, i64 8}
!60 = !{!59, !57, i64 8}
!61 = !{!57, !57, i64 0}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = !{!65, !10, i64 0}
!65 = !{!"AVProducerReferenceTime", !10, i64 0, !12, i64 8}
!66 = !{!65, !12, i64 8}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{i64 0, i64 8, !39, i64 8, i64 8, !41, i64 16, i64 4, !52}
!71 = distinct !{!71, !26}
