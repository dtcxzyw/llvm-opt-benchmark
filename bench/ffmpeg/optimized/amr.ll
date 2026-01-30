; ModuleID = 'bench/ffmpeg/original/amr.ll'
source_filename = "bench/ffmpeg/original/amr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"amr\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"3GPP AMR\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_amr_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @amr_probe, ptr @amr_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"amrnb\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"raw AMR-NB\00", align 1
@ff_amrnb_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @amrnb_probe, ptr @amrnb_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"amrwb\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"raw AMR-WB\00", align 1
@ff_amrwb_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.4, ptr @.str.5, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 0, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @amrwb_probe, ptr @amrwb_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"audio/amr\00", align 1
@ff_amr_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.6, ptr @.str, i32 73728, i32 0, i32 0, i32 128, ptr null, ptr null }, i32 0, i32 4, ptr @amr_write_header, ptr @ff_raw_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@AMR_header = internal constant [6 x i8] c"#!AMR\0A", align 1
@AMRWB_header = internal constant [9 x i8] c"#!AMR-WB\0A", align 1
@AMRMC_header = internal constant [12 x i8] c"#!AMR_MC1.0\0A", align 1
@AMRWBMC_header = internal constant [15 x i8] c"#!AMR-WB_MC1.0\0A", align 1
@amrnb_packed_size = internal unnamed_addr constant [16 x i8] c"\0D\0E\10\12\14\15\1B \06\01\01\01\01\01\01\01", align 16
@amrwb_packed_size = internal unnamed_addr constant [16 x i8] c"\12\18!%)/3;=\06\01\01\01\01\01\01", align 16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @amr_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %3, ptr noundef nonnull dereferenceable(5) @AMR_header, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @amr_read_header(ptr noundef %0) #1 {
  %2 = alloca [19 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %2, i8 0, i64 19, i1 false)
  %5 = tail call i32 @ffio_ensure_seekback(ptr noundef %4, i64 noundef 19) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %1
  %8 = call i32 @avio_read(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 19) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %64, label %12

12:                                               ; preds = %10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @AMR_header, i64 6)
  %.not45 = icmp eq i32 %bcmp, 0
  br i1 %.not45, label %13, label %20

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1919770995, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 73728, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store i32 8000, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store i32 1, ptr %19, align 8, !tbaa !38
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 132
  store i32 1, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !38
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 136
  store i64 4, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !39
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !40
  br label %48

20:                                               ; preds = %12
  %bcmp46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %2, ptr noundef nonnull dereferenceable(9) @AMRWB_header, i64 9)
  %.not47 = icmp eq i32 %bcmp46, 0
  br i1 %.not47, label %21, label %28

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1651990899, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 73729, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i32 16000, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i32 1, ptr %27, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !38
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  br label %48

28:                                               ; preds = %20
  %bcmp48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @AMRMC_header, i64 12)
  %.not49 = icmp eq i32 %bcmp48, 0
  br i1 %.not49, label %29, label %38

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1919770995, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 73728, ptr %33, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store i32 8000, ptr %34, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 132
  store i32 %36, ptr %37, align 4, !tbaa !41
  br label %48

38:                                               ; preds = %28
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %2, ptr noundef nonnull dereferenceable(15) @AMRWBMC_header, i64 15)
  %.not51 = icmp eq i32 %bcmp50, 0
  br i1 %.not51, label %39, label %64

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1651990899, ptr %42, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 73729, ptr %43, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 152
  store i32 16000, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %46 = load i32, ptr %45, align 1, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 132
  store i32 %46, ptr %47, align 4, !tbaa !41
  br label %48

48:                                               ; preds = %21, %39, %29, %13
  %.sink = phi i32 [ -9, %21 ], [ -19, %39 ], [ -16, %29 ], [ -6, %13 ]
  %49 = add nsw i32 %8, %.sink
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %64, label %55

55:                                               ; preds = %48
  store i32 1, ptr %51, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 808
  store i32 5, ptr %56, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %58 = load i32, ptr %57, align 8, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef nonnull %11, i32 noundef 64, i32 noundef 1, i32 noundef %58) #7
  %59 = icmp sgt i32 %49, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = sub nsw i32 0, %49
  %62 = sext i32 %61 to i64
  %63 = call i64 @avio_seek(ptr noundef %4, i64 noundef %62, i32 noundef 1) #7
  br label %64

64:                                               ; preds = %55, %60, %48, %38, %10, %7, %1
  %.0 = phi i32 [ %8, %7 ], [ %5, %1 ], [ -12, %10 ], [ -1094995529, %38 ], [ -1094995529, %48 ], [ 0, %60 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 27) i32 @amrnb_probe(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %32
  %.02539 = phi i32 [ %.4, %32 ], [ 0, %1 ]
  %.02638 = phi i32 [ %.127, %32 ], [ 0, %1 ]
  %.02837 = phi i32 [ %.230, %32 ], [ 0, %1 ]
  %7 = sext i32 %.02539 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 15
  %13 = icmp samesign ugt i32 %12, 8
  %14 = and i32 %10, 4
  %.not = icmp eq i32 %14, 0
  %or.cond = or i1 %.not, %13
  br i1 %or.cond, label %29, label %15

15:                                               ; preds = %.lr.ph
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr @amrnb_packed_size, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = add i32 %.02539, %19
  br label %21

21:                                               ; preds = %22, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ %7, %15 ]
  %.0 = phi i32 [ %23, %22 ], [ %19, %15 ]
  %.not33 = icmp eq i32 %.0, 0
  br i1 %.not33, label %.split.loop.exit44, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %.not34 = icmp eq i8 %25, %9
  br i1 %.not34, label %21, label %.split.loop.exit, !llvm.loop !56

.split.loop.exit:                                 ; preds = %22
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %26 = icmp sgt i32 %.0, 1
  br label %.split.loop.exit44

.split.loop.exit44:                               ; preds = %21, %.split.loop.exit
  %.0.lcssa = phi i1 [ %26, %.split.loop.exit ], [ false, %21 ]
  %.lcssa = phi i32 [ %23, %.split.loop.exit ], [ -1, %21 ]
  %.2 = phi i32 [ %indvars.le, %.split.loop.exit ], [ %20, %21 ]
  %27 = zext i1 %.0.lcssa to i32
  %.129 = add nsw i32 %.02837, %27
  %28 = select i1 %.0.lcssa, i32 %.lcssa, i32 0
  %.3 = add nsw i32 %.2, %28
  br label %32

29:                                               ; preds = %.lr.ph
  %30 = add nsw i32 %.02638, 1
  %31 = add nsw i32 %.02539, 1
  br label %32

32:                                               ; preds = %29, %.split.loop.exit44
  %.230 = phi i32 [ %.129, %.split.loop.exit44 ], [ 0, %29 ]
  %.127 = phi i32 [ %.02638, %.split.loop.exit44 ], [ %30, %29 ]
  %.4 = phi i32 [ %.3, %.split.loop.exit44 ], [ %31, %29 ]
  %33 = icmp slt i32 %.4, %5
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %32, %1
  %.028.lcssa = phi i32 [ 0, %1 ], [ %.230, %32 ]
  %.026.lcssa = phi i32 [ 0, %1 ], [ %.127, %32 ]
  %34 = icmp sgt i32 %.028.lcssa, 100
  %35 = lshr i32 %.028.lcssa, 4
  %36 = icmp sgt i32 %35, %.026.lcssa
  %or.cond36 = select i1 %34, i1 %36, i1 false
  %.024 = select i1 %or.cond36, i32 26, i32 0
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @amrnb_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 73728, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 8000, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %8, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !38
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 5, ptr %10, align 8, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 8000) #7
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 27) i32 @amrwb_probe(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !55
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %32
  %.02539 = phi i32 [ %.4, %32 ], [ 0, %1 ]
  %.02638 = phi i32 [ %.127, %32 ], [ 0, %1 ]
  %.02837 = phi i32 [ %.230, %32 ], [ 0, %1 ]
  %7 = sext i32 %.02539 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = zext i8 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 15
  %13 = icmp samesign ugt i32 %12, 9
  %14 = and i32 %10, 4
  %.not = icmp eq i32 %14, 0
  %or.cond = or i1 %.not, %13
  br i1 %or.cond, label %29, label %15

15:                                               ; preds = %.lr.ph
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr @amrwb_packed_size, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = add i32 %.02539, %19
  br label %21

21:                                               ; preds = %22, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ %7, %15 ]
  %.0 = phi i32 [ %23, %22 ], [ %19, %15 ]
  %.not33 = icmp eq i32 %.0, 0
  br i1 %.not33, label %.split.loop.exit44, label %22

22:                                               ; preds = %21
  %23 = add nsw i32 %.0, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  %25 = load i8, ptr %24, align 1, !tbaa !39
  %.not34 = icmp eq i8 %25, %9
  br i1 %.not34, label %21, label %.split.loop.exit, !llvm.loop !59

.split.loop.exit:                                 ; preds = %22
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %26 = icmp sgt i32 %.0, 1
  br label %.split.loop.exit44

.split.loop.exit44:                               ; preds = %21, %.split.loop.exit
  %.0.lcssa = phi i1 [ %26, %.split.loop.exit ], [ false, %21 ]
  %.lcssa = phi i32 [ %23, %.split.loop.exit ], [ -1, %21 ]
  %.2 = phi i32 [ %indvars.le, %.split.loop.exit ], [ %20, %21 ]
  %27 = zext i1 %.0.lcssa to i32
  %.129 = add nsw i32 %.02837, %27
  %28 = select i1 %.0.lcssa, i32 %.lcssa, i32 0
  %.3 = add nsw i32 %.2, %28
  br label %32

29:                                               ; preds = %.lr.ph
  %30 = add nsw i32 %.02638, 1
  %31 = add nsw i32 %.02539, 1
  br label %32

32:                                               ; preds = %29, %.split.loop.exit44
  %.230 = phi i32 [ %.129, %.split.loop.exit44 ], [ 0, %29 ]
  %.127 = phi i32 [ %.02638, %.split.loop.exit44 ], [ %30, %29 ]
  %.4 = phi i32 [ %.3, %.split.loop.exit44 ], [ %31, %29 ]
  %33 = icmp slt i32 %.4, %5
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %32, %1
  %.028.lcssa = phi i32 [ 0, %1 ], [ %.230, %32 ]
  %.026.lcssa = phi i32 [ 0, %1 ], [ %.127, %32 ]
  %34 = icmp sgt i32 %.028.lcssa, 100
  %35 = lshr i32 %.028.lcssa, 4
  %36 = icmp sgt i32 %35, %.026.lcssa
  %or.cond36 = select i1 %34, i1 %36, i1 false
  %.024 = select i1 %or.cond36, i32 26, i32 0
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @amrwb_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 73729, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store i32 16000, ptr %7, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %8, align 8, !tbaa !38
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !38
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 1, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 5, ptr %10, align 8, !tbaa !43
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 64, i32 noundef 1, i32 noundef 16000) #7
  br label %11

11:                                               ; preds = %1, %3
  %.0 = phi i32 [ 0, %3 ], [ -12, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @amr_write_header(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !36
  switch i32 %10, label %13 [
    i32 73728, label %11
    i32 73729, label %12
  ]

11:                                               ; preds = %1
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @AMR_header, i32 noundef 6) #7
  br label %13

12:                                               ; preds = %1
  tail call void @avio_write(ptr noundef %3, ptr noundef nonnull @AMRWB_header, i32 noundef 9) #7
  br label %13

13:                                               ; preds = %11, %12, %1
  %.0 = phi i32 [ -1, %1 ], [ 0, %12 ], [ 0, %11 ]
  ret i32 %.0
}

declare i32 @ff_raw_write_packet(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"AVFormatContext", !13, i64 0, !14, i64 8, !15, i64 16, !7, i64 24, !16, i64 32, !10, i64 40, !10, i64 44, !17, i64 48, !10, i64 56, !19, i64 64, !10, i64 72, !20, i64 80, !6, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !21, i64 136, !21, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !22, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !23, i64 192, !21, i64 200, !10, i64 208, !10, i64 212, !24, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !21, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !21, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !21, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !21, i64 464}
!13 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!14 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!15 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!17 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!20 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!25 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!26 = !{!27, !28, i64 16}
!27 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !28, i64 16, !7, i64 24, !29, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !29, i64 72, !23, i64 80, !29, i64 88, !30, i64 96, !10, i64 200, !29, i64 204, !10, i64 212}
!28 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!29 = !{!"AVRational", !10, i64 0, !10, i64 4}
!30 = !{!"AVPacket", !31, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !32, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !31, i64 88, !29, i64 96}
!31 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!32 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!33 = !{!34, !10, i64 8}
!34 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !32, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !29, i64 80, !29, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !35, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!35 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!36 = !{!34, !10, i64 4}
!37 = !{!34, !10, i64 152}
!38 = !{!10, !10, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!34, !10, i64 132}
!42 = !{!34, !10, i64 0}
!43 = !{!44, !10, i64 808}
!44 = !{!"FFStream", !27, i64 0, !45, i64 216, !10, i64 224, !46, i64 232, !10, i64 240, !47, i64 248, !10, i64 256, !48, i64 264, !10, i64 280, !10, i64 284, !49, i64 288, !50, i64 312, !51, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !29, i64 740, !5, i64 752, !52, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !53, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !54, i64 848, !29, i64 856}
!45 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!46 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!47 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!48 = !{!"", !46, i64 0, !10, i64 8}
!49 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!50 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!51 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!52 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!53 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!55 = !{!5, !10, i64 16}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !57}
!61 = !{!12, !17, i64 48}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8AVStream", !7, i64 0}
