; ModuleID = 'bench/ffmpeg/original/apngdec.ll'
source_filename = "bench/ffmpeg/original/apngdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Animated Portable Network Graphics\00", align 1
@ff_apng_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 256, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @demuxer_class, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @apng_probe, ptr @apng_read_header, ptr @apng_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"APNG demuxer\00", align 1
@demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 4, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"ignore_loop\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ignore loop setting\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"max_fps\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"maximum framerate (0 is no limit)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"default_fps\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"default framerate (0 is as fast as possible)\00", align 1
@options = internal constant [4 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 24, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 12, i32 2, %union.anon { i64 15 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Could not ensure seekback, will not loop\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"num_frames: %u, num_play: %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"In-stream tag=%s (0x%08X) len=%u\00", align 1
@.str.17 = private unnamed_addr constant [136 x i8] c"%s: sequence_number: %d, width: %u, height: %u, x_offset: %u, y_offset: %u, delay_num: %u, delay_den: %u, dispose_op: %d, blend_op: %d\0A\00", align 1
@__func__.decode_fctl_chunk = private unnamed_addr constant [18 x i8] c"decode_fctl_chunk\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @apng_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %bytestream2_init.exit, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #6
  tail call void @abort() #7
  unreachable

bytestream2_init.exit:                            ; preds = %1
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp samesign ult i32 %5, 8
  br i1 %11, label %bytestream2_get_be64.exit.thread, label %bytestream2_get_be64.exit

bytestream2_get_be64.exit:                        ; preds = %bytestream2_init.exit
  %12 = load i64, ptr %3, align 1, !tbaa !12
  %.not = icmp eq i64 %12, 727905341920923785
  br i1 %.not, label %.preheader.preheader, label %bytestream2_get_be64.exit.thread

.preheader.preheader:                             ; preds = %bytestream2_get_be64.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader.outer.backedge, %.preheader.preheader
  %.sroa.0.0.ph = phi ptr [ %13, %.preheader.preheader ], [ %.sroa.0.0.ph.be, %.preheader.outer.backedge ]
  %.014.ph = phi i32 [ 0, %.preheader.preheader ], [ %.014.ph.be, %.preheader.outer.backedge ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %61
  %.sroa.0.0 = phi ptr [ %63, %61 ], [ %.sroa.0.0.ph, %.preheader.outer ]
  %14 = ptrtoint ptr %.sroa.0.0 to i64
  %15 = sub i64 %10, %14
  %16 = icmp slt i64 %15, 4
  br i1 %16, label %bytestream2_get_be32.exit.thread, label %bytestream2_get_be32.exit

bytestream2_get_be32.exit:                        ; preds = %.preheader
  %17 = load i32, ptr %.sroa.0.0, align 1, !tbaa !12
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %bytestream2_get_be64.exit.thread, label %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge

bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge: ; preds = %bytestream2_get_be32.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %.pre74 = ptrtoint ptr %20 to i64
  br label %bytestream2_get_be32.exit.thread

bytestream2_get_be32.exit.thread:                 ; preds = %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge, %.preheader
  %.pre-phi75 = phi i64 [ %.pre74, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ %10, %.preheader ]
  %.0.i2063 = phi i32 [ %18, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ 0, %.preheader ]
  %.sroa.0.362 = phi ptr [ %20, %bytestream2_get_be32.exit.bytestream2_get_be32.exit.thread_crit_edge ], [ %9, %.preheader ]
  %21 = sub i64 %10, %.pre-phi75
  %22 = icmp slt i64 %21, 4
  br i1 %22, label %bytestream2_get_le32.exit.thread, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %bytestream2_get_be32.exit.thread
  %23 = load i32, ptr %.sroa.0.362, align 1, !tbaa !12
  %cond = icmp eq i32 %23, 1413563465
  br i1 %cond, label %60, label %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge

bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge: ; preds = %bytestream2_get_le32.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.362, i64 4
  %.pre76 = ptrtoint ptr %24 to i64
  br label %bytestream2_get_le32.exit.thread

bytestream2_get_le32.exit.thread:                 ; preds = %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge, %bytestream2_get_be32.exit.thread
  %.pre-phi77 = phi i64 [ %.pre76, %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge ], [ %10, %bytestream2_get_be32.exit.thread ]
  %.0.i2768 = phi i32 [ %23, %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge ], [ 0, %bytestream2_get_be32.exit.thread ]
  %.sroa.0.767 = phi ptr [ %24, %bytestream2_get_le32.exit.bytestream2_get_le32.exit.thread_crit_edge ], [ %9, %bytestream2_get_be32.exit.thread ]
  %25 = add nuw i32 %.0.i2063, 4
  %26 = sub i64 %10, %.pre-phi77
  %27 = trunc i64 %26 to i32
  %28 = icmp ugt i32 %25, %27
  br i1 %28, label %bytestream2_get_be64.exit.thread, label %29

29:                                               ; preds = %bytestream2_get_le32.exit.thread
  switch i32 %.0.i2768, label %61 [
    i32 1380206665, label %30
    i32 1280598881, label %49
  ]

30:                                               ; preds = %29
  %.not18 = icmp eq i32 %.0.i2063, 13
  br i1 %.not18, label %31, label %bytestream2_get_be64.exit.thread

31:                                               ; preds = %30
  %32 = icmp slt i64 %26, 4
  br i1 %32, label %bytestream2_get_be32.exit22, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.767, i64 4
  %35 = load i32, ptr %.sroa.0.767, align 1, !tbaa !12
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %.pre = ptrtoint ptr %34 to i64
  br label %bytestream2_get_be32.exit22

bytestream2_get_be32.exit22:                      ; preds = %31, %33
  %.pre-phi = phi i64 [ %10, %31 ], [ %.pre, %33 ]
  %.sroa.0.4 = phi ptr [ %9, %31 ], [ %34, %33 ]
  %.0.i21 = phi i32 [ 0, %31 ], [ %36, %33 ]
  %37 = sub i64 %10, %.pre-phi
  %38 = icmp slt i64 %37, 4
  br i1 %38, label %bytestream2_get_be32.exit24, label %39

39:                                               ; preds = %bytestream2_get_be32.exit22
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.4, i64 4
  %41 = load i32, ptr %.sroa.0.4, align 1, !tbaa !12
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  br label %bytestream2_get_be32.exit24

bytestream2_get_be32.exit24:                      ; preds = %bytestream2_get_be32.exit22, %39
  %.sroa.0.5 = phi ptr [ %40, %39 ], [ %9, %bytestream2_get_be32.exit22 ]
  %.0.i23 = phi i32 [ %42, %39 ], [ 0, %bytestream2_get_be32.exit22 ]
  %43 = tail call i32 @av_image_check_size(i32 noundef %.0.i21, i32 noundef %.0.i23, i32 noundef 0, ptr noundef null) #6
  %.not19 = icmp eq i32 %43, 0
  br i1 %.not19, label %44, label %bytestream2_get_be64.exit.thread

44:                                               ; preds = %bytestream2_get_be32.exit24
  %45 = ptrtoint ptr %.sroa.0.5 to i64
  %46 = sub i64 %10, %45
  %..i = tail call i64 @llvm.smin.i64(i64 %46, i64 9)
  %47 = getelementptr inbounds i8, ptr %.sroa.0.5, i64 %..i
  %48 = add nsw i32 %.014.ph, 1
  br label %.preheader.outer.backedge

.preheader.outer.backedge:                        ; preds = %44, %55
  %.sroa.0.0.ph.be = phi ptr [ %59, %55 ], [ %47, %44 ]
  %.014.ph.be = phi i32 [ 2, %55 ], [ %48, %44 ]
  br label %.preheader.outer

49:                                               ; preds = %29
  %50 = icmp ne i32 %.014.ph, 1
  %51 = icmp ne i32 %.0.i2063, 8
  %or.cond = or i1 %50, %51
  %52 = icmp slt i64 %26, 4
  %or.cond71 = or i1 %or.cond, %52
  br i1 %or.cond71, label %bytestream2_get_be64.exit.thread, label %bytestream2_get_be32.exit26

bytestream2_get_be32.exit26:                      ; preds = %49
  %53 = load i32, ptr %.sroa.0.767, align 1, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %bytestream2_get_be64.exit.thread, label %55

55:                                               ; preds = %bytestream2_get_be32.exit26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.767, i64 4
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %10, %57
  %..i28 = tail call i64 @llvm.smin.i64(i64 %58, i64 8)
  %59 = getelementptr inbounds i8, ptr %56, i64 %..i28
  br label %.preheader.outer.backedge

60:                                               ; preds = %bytestream2_get_le32.exit
  %.not17 = icmp eq i32 %.014.ph, 2
  %. = select i1 %.not17, i32 100, i32 0
  br label %bytestream2_get_be64.exit.thread

61:                                               ; preds = %29
  %62 = zext i32 %25 to i64
  %..i29 = tail call i64 @llvm.smin.i64(i64 %26, i64 %62)
  %63 = getelementptr inbounds i8, ptr %.sroa.0.767, i64 %..i29
  br label %.preheader

bytestream2_get_be64.exit.thread:                 ; preds = %bytestream2_get_le32.exit.thread, %bytestream2_get_be32.exit, %49, %bytestream2_get_be32.exit26, %bytestream2_get_be32.exit24, %30, %bytestream2_init.exit, %60, %bytestream2_get_be64.exit
  %.0 = phi i32 [ 0, %bytestream2_get_be64.exit ], [ %., %60 ], [ 0, %bytestream2_init.exit ], [ 0, %30 ], [ 0, %bytestream2_get_be32.exit24 ], [ 0, %bytestream2_get_be32.exit26 ], [ 0, %49 ], [ 0, %bytestream2_get_be32.exit ], [ 0, %bytestream2_get_le32.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apng_read_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i64 @avio_rb64(ptr noundef %5) #6
  %.not = icmp eq i64 %6, -8552249625308161526
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %9 = tail call i32 @avio_rl32(ptr noundef %5) #6
  %10 = icmp ne i32 %8, 13
  %11 = icmp ne i32 %9, 1380206665
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #6
  %.not104 = icmp eq ptr %13, null
  br i1 %.not104, label %.loopexit, label %14

14:                                               ; preds = %12
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %13, i32 noundef 64, i32 noundef 1, i32 noundef 100000) #6
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  store i32 0, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 210, ptr %17, align 4, !tbaa !39
  %18 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %19 = load ptr, ptr %15, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i32 %18, ptr %20, align 8, !tbaa !40
  %21 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %22 = load ptr, ptr %15, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 %21, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = tail call i32 @av_image_check_size(i32 noundef %25, i32 noundef %21, i32 noundef 0, ptr noundef nonnull %0) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %14
  %29 = load ptr, ptr %15, align 8, !tbaa !29
  %30 = tail call i32 @ff_alloc_extradata(ptr noundef %29, i32 noundef 25) #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  store i32 218103808, ptr %35, align 1, !tbaa !12
  %36 = load ptr, ptr %15, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1380206665, ptr %39, align 1, !tbaa !12
  %40 = load ptr, ptr %15, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %43, ptr %46, align 1, !tbaa !12
  %47 = load ptr, ptr %15, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %50, ptr %53, align 1, !tbaa !12
  %54 = load ptr, ptr %15, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = tail call i32 @ffio_read_size(ptr noundef %5, ptr noundef nonnull %57, i32 noundef 9) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %.outer

.outer:                                           ; preds = %114, %.preheader
  %.not116 = phi i1 [ false, %114 ], [ true, %.preheader ]
  br label %62

62:                                               ; preds = %.outer, %append_extradata.exit109
  br i1 %.not116, label %.thread112, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %60, align 8, !tbaa !43
  %.not105 = icmp eq i32 %64, 1
  br i1 %.not105, label %.thread112, label %65

65:                                               ; preds = %63
  %66 = tail call i64 @avio_size(ptr noundef %5) #6
  %67 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #6
  %68 = icmp slt i64 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = trunc i64 %66 to i32
  br label %.loopexit

71:                                               ; preds = %65
  %72 = icmp slt i64 %67, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = trunc i64 %67 to i32
  br label %.loopexit

75:                                               ; preds = %71
  %76 = sub nsw i64 %66, %67
  %77 = tail call i32 @ffio_ensure_seekback(ptr noundef %5, i64 noundef %76) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %75
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.14) #6
  store i32 1, ptr %60, align 8, !tbaa !43
  br label %.thread112

.thread:                                          ; preds = %75
  %.pre = load i32, ptr %60, align 8, !tbaa !43
  %80 = icmp eq i32 %.pre, 1
  br i1 %80, label %.thread112, label %83

.thread112:                                       ; preds = %63, %79, %62, %.thread
  %81 = tail call i32 @ffio_ensure_seekback(ptr noundef %5, i64 noundef 8) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.thread, %.thread112
  %84 = tail call i32 @avio_rb32(ptr noundef %5) #6
  %85 = icmp ugt i32 %84, 2147483635
  br i1 %85, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @avio_rl32(ptr noundef %5) #6
  switch i32 %87, label %129 [
    i32 1280598881, label %88
    i32 1280598886, label %125
  ]

88:                                               ; preds = %86
  %89 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef -8, i32 noundef 1) #6
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %append_extradata.exit.thread, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !29
  %93 = add nuw nsw i32 %84, 12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = sub nsw i32 2147483583, %95
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %append_extradata.exit.thread, label %98

98:                                               ; preds = %91
  %99 = add nsw i32 %95, %93
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !42
  %102 = add nsw i32 %99, 64
  %103 = sext i32 %102 to i64
  %104 = tail call ptr @av_realloc(ptr noundef %101, i64 noundef %103) #6
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %append_extradata.exit.thread, label %append_extradata.exit

append_extradata.exit:                            ; preds = %98
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %106, i8 0, i64 64, i1 false)
  store ptr %104, ptr %100, align 8, !tbaa !42
  store i32 %99, ptr %94, align 8, !tbaa !45
  %107 = sext i32 %95 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = tail call i32 @ffio_read_size(ptr noundef %5, ptr noundef nonnull %108, i32 noundef range(i32 12, -2147483648) %93) #6
  %110 = icmp slt i32 %109, 0
  %..i = select i1 %110, i32 %109, i32 %95
  %111 = sext i32 %..i to i64
  %112 = icmp slt i32 %..i, 0
  br i1 %112, label %append_extradata.exit.thread, label %114

append_extradata.exit.thread:                     ; preds = %98, %91, %append_extradata.exit, %88
  %.086 = phi i64 [ %89, %88 ], [ %111, %append_extradata.exit ], [ -12, %98 ], [ -1094995529, %91 ]
  %113 = trunc i64 %.086 to i32
  br label %.loopexit

114:                                              ; preds = %append_extradata.exit
  %115 = load ptr, ptr %15, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %111
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 1, !tbaa !12
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  store i32 %121, ptr %61, align 4, !tbaa !46
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %123 = load i32, ptr %122, align 1, !tbaa !12
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  store i32 %124, ptr %60, align 8, !tbaa !43
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %121, i32 noundef %124) #6
  br label %.outer

125:                                              ; preds = %86
  %126 = icmp ne i32 %84, 26
  %or.cond5 = or i1 %.not116, %126
  br i1 %or.cond5, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef -8, i32 noundef 1) #6
  %spec.select118 = tail call i64 @llvm.smin.i64(i64 %128, i64 0)
  %spec.select = trunc i64 %spec.select118 to i32
  br label %.loopexit

129:                                              ; preds = %86
  %130 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef -8, i32 noundef 1) #6
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %append_extradata.exit109.thread.loopexit, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %15, align 8, !tbaa !29
  %134 = add nuw nsw i32 %84, 12
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = load i32, ptr %135, align 8, !tbaa !45
  %137 = sub nsw i32 2147483583, %136
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %append_extradata.exit109.thread.loopexit, label %139

139:                                              ; preds = %132
  %140 = add nsw i32 %136, %134
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = add nsw i32 %140, 64
  %144 = sext i32 %143 to i64
  %145 = tail call ptr @av_realloc(ptr noundef %142, i64 noundef %144) #6
  %.not.i106 = icmp eq ptr %145, null
  br i1 %.not.i106, label %append_extradata.exit109.thread.loopexit, label %append_extradata.exit109

append_extradata.exit109:                         ; preds = %139
  %146 = sext i32 %140 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %147, i8 0, i64 64, i1 false)
  store ptr %145, ptr %141, align 8, !tbaa !42
  store i32 %140, ptr %135, align 8, !tbaa !45
  %148 = sext i32 %136 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = tail call i32 @ffio_read_size(ptr noundef %5, ptr noundef nonnull %149, i32 noundef range(i32 12, -2147483648) %134) #6
  %151 = icmp slt i32 %150, 0
  %..i107 = select i1 %151, i32 %150, i32 %136
  %152 = icmp slt i32 %..i107, 0
  br i1 %152, label %.loopexit, label %62

append_extradata.exit109.thread.loopexit:         ; preds = %139, %132, %129
  %.187.ph = phi i64 [ %130, %129 ], [ -1094995529, %132 ], [ -12, %139 ]
  %153 = trunc i64 %.187.ph to i32
  br label %.loopexit

.loopexit:                                        ; preds = %83, %.thread112, %append_extradata.exit109, %append_extradata.exit109.thread.loopexit, %69, %73, %127, %125, %32, %28, %14, %12, %7, %1, %append_extradata.exit.thread
  %.0 = phi i32 [ -1094995529, %7 ], [ -1094995529, %1 ], [ -12, %12 ], [ %26, %14 ], [ %30, %28 ], [ %70, %69 ], [ %153, %append_extradata.exit109.thread.loopexit ], [ %113, %append_extradata.exit.thread ], [ %74, %73 ], [ %spec.select, %127 ], [ -1094995529, %125 ], [ %58, %32 ], [ -1094995529, %83 ], [ %81, %.thread112 ], [ %..i107, %append_extradata.exit109 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apng_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [32 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call i32 @ffio_ensure_seekback(ptr noundef %7, i64 noundef 46) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %decode_fctl_chunk.exit.thread, label %14

14:                                               ; preds = %11, %2
  %15 = tail call i32 @avio_rb32(ptr noundef %7) #6
  %16 = tail call i32 @avio_rl32(ptr noundef %7) #6
  %17 = tail call i32 @avio_feof(ptr noundef %7) #6
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %decode_fctl_chunk.exit.thread

18:                                               ; preds = %14
  switch i32 %16, label %179 [
    i32 1280598886, label %19
    i32 1145980233, label %157
  ]

19:                                               ; preds = %18
  %.not88 = icmp eq i32 %15, 26
  br i1 %.not88, label %20, label %decode_fctl_chunk.exit.thread

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = tail call i32 @avio_rb32(ptr noundef %21) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = tail call i32 @avio_rb32(ptr noundef %23) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  %26 = tail call i32 @avio_rb32(ptr noundef %25) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = tail call i32 @avio_rb32(ptr noundef %27) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !28
  %30 = tail call i32 @avio_rb32(ptr noundef %29) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = tail call i32 @avio_rb16(ptr noundef %31) #6
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  %35 = tail call i32 @avio_rb16(ptr noundef %34) #6
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = tail call i32 @avio_r8(ptr noundef %37) #6
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = tail call i32 @avio_r8(ptr noundef %39) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = tail call i64 @avio_skip(ptr noundef %41, i64 noundef 4) #6
  %.not.i = icmp eq i16 %36, 0
  %spec.store.select.i = select i1 %.not.i, i16 100, i16 %36
  %.not69.i = icmp eq i16 %33, 0
  br i1 %.not69.i, label %49, label %43

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %.not70.i = icmp eq i32 %45, 0
  br i1 %.not70.i, label %53, label %46

46:                                               ; preds = %43
  %47 = udiv i16 %spec.store.select.i, %33
  %.zext.i = zext i16 %47 to i32
  %48 = icmp slt i32 %45, %.zext.i
  br i1 %48, label %49, label %53

49:                                               ; preds = %46, %20
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = trunc i32 %51 to i16
  br label %53

53:                                               ; preds = %49, %46, %43
  %.062.i = phi i16 [ %52, %49 ], [ %spec.store.select.i, %46 ], [ %spec.store.select.i, %43 ]
  %.061.i = phi i16 [ 1, %49 ], [ %33, %46 ], [ %33, %43 ]
  %54 = zext i16 %.061.i to i64
  %55 = zext i16 %.062.i to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %.sroa.2.0.insert.ext.i = zext i16 %.062.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %60 = load i64, ptr %59, align 8
  %61 = tail call i64 @av_rescale_q(i64 noundef %54, i64 %.sroa.0.0.insert.insert.i, i64 %60) #8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %62, ptr %63, align 8, !tbaa !52
  %64 = zext i16 %.061.i to i32
  %65 = and i32 %38, 255
  %66 = and i32 %40, 255
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.decode_fctl_chunk, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %64, i32 noundef %55, i32 noundef %65, i32 noundef %66) #6
  %67 = load ptr, ptr %56, align 8, !tbaa !49
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load i32, ptr %71, align 8, !tbaa !40
  %.not71.i = icmp eq i32 %24, %72
  br i1 %.not71.i, label %73, label %79

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = icmp ne i32 %26, %75
  %77 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %76, i1 true, i1 %77
  %78 = icmp ne i32 %30, 0
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %78
  br i1 %or.cond3.i, label %79, label %89

79:                                               ; preds = %73, %53
  %80 = icmp eq i32 %22, 0
  br i1 %80, label %decode_fctl_chunk.exit.thread, label %81

81:                                               ; preds = %79
  %.not72.i = icmp uge i32 %28, %72
  %82 = sub nuw i32 %72, %28
  %83 = icmp ugt i32 %24, %82
  %or.cond75.i = select i1 %.not72.i, i1 true, i1 %83
  br i1 %or.cond75.i, label %decode_fctl_chunk.exit.thread, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %.not73.i = icmp uge i32 %30, %86
  %87 = sub nuw i32 %86, %30
  %88 = icmp ugt i32 %26, %87
  %or.cond77.i = select i1 %.not73.i, i1 true, i1 %88
  br i1 %or.cond77.i, label %decode_fctl_chunk.exit.thread, label %97

89:                                               ; preds = %73
  %90 = icmp eq i32 %22, 0
  %91 = icmp eq i32 %65, 2
  %or.cond6.i = and i1 %90, %91
  %92 = icmp eq i32 %65, 1
  %93 = or i1 %92, %or.cond6.i
  %94 = icmp eq i32 %66, 0
  %95 = or i1 %93, %94
  %96 = zext i1 %95 to i32
  br label %97

97:                                               ; preds = %89, %84
  %.sink.i = phi i32 [ %96, %89 ], [ 0, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %.sink.i, ptr %98, align 4, !tbaa !53
  %99 = tail call i32 @avio_rb32(ptr noundef %7) #6
  %100 = tail call i32 @avio_rl32(ptr noundef %7) #6
  %101 = icmp slt i32 %99, 0
  br i1 %101, label %decode_fctl_chunk.exit.thread, label %102

102:                                              ; preds = %97
  switch i32 %100, label %decode_fctl_chunk.exit.thread [
    i32 1413571686, label %103
    i32 1413563465, label %103
  ]

103:                                              ; preds = %102, %102
  %104 = add nuw i32 %99, 50
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %decode_fctl_chunk.exit.thread, label %106

106:                                              ; preds = %103
  %107 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef -46, i32 noundef 1) #6
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @av_append_packet(ptr noundef %7, ptr noundef %1, i32 noundef %104) #6
  %111 = zext i32 %110 to i64
  %112 = icmp slt i32 %110, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109, %106
  %.076 = phi i64 [ %107, %106 ], [ %111, %109 ]
  %114 = trunc i64 %.076 to i32
  br label %decode_fctl_chunk.exit.thread

115:                                              ; preds = %109
  %116 = load i32, ptr %8, align 8, !tbaa !43
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %.preheader

118:                                              ; preds = %115
  %119 = tail call i32 @ffio_ensure_seekback(ptr noundef %7, i64 noundef 8) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %decode_fctl_chunk.exit.thread, label %.preheader

.preheader:                                       ; preds = %118, %115
  br label %121

121:                                              ; preds = %.backedge, %.preheader
  %122 = tail call i32 @avio_rb32(ptr noundef %7) #6
  %123 = tail call i32 @avio_rl32(ptr noundef %7) #6
  switch i32 %123, label %124 [
    i32 1280598886, label %.critedge
    i32 1145980233, label %.critedge
    i32 0, label %.critedge
  ]

124:                                              ; preds = %121
  %125 = icmp slt i32 %122, 0
  br i1 %125, label %decode_fctl_chunk.exit.thread, label %126

126:                                              ; preds = %124
  %127 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef -8, i32 noundef 1) #6
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %.split.loop.exit92.loopexit, label %129

129:                                              ; preds = %126
  %130 = add nuw i32 %122, 12
  %131 = tail call i32 @av_append_packet(ptr noundef %7, ptr noundef %1, i32 noundef %130) #6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %decode_fctl_chunk.exit.thread, label %134

.split.loop.exit92.loopexit:                      ; preds = %126
  %133 = trunc i64 %127 to i32
  br label %decode_fctl_chunk.exit.thread

134:                                              ; preds = %129
  %135 = load i32, ptr %8, align 8, !tbaa !43
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %.backedge

137:                                              ; preds = %134
  %138 = tail call i32 @ffio_ensure_seekback(ptr noundef %7, i64 noundef 8) #6
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %decode_fctl_chunk.exit.thread, label %.backedge

.backedge:                                        ; preds = %137, %134
  br label %121, !llvm.loop !54

.critedge:                                        ; preds = %121, %121, %121
  %140 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef -8, i32 noundef 1) #6
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %.critedge
  %143 = trunc i64 %140 to i32
  br label %decode_fctl_chunk.exit.thread

144:                                              ; preds = %.critedge
  %145 = load i32, ptr %98, align 4, !tbaa !53
  %.not89 = icmp eq i32 %145, 0
  br i1 %.not89, label %150, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %148 = load i32, ptr %147, align 8, !tbaa !56
  %149 = or i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !56
  br label %150

150:                                              ; preds = %146, %144
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -9223372036854775808, ptr %151, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -9223372036854775808, ptr %152, align 8, !tbaa !58
  %153 = load i32, ptr %63, align 8, !tbaa !52
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %154, ptr %155, align 8, !tbaa !59
  %156 = trunc i64 %140 to i32
  br label %decode_fctl_chunk.exit.thread

157:                                              ; preds = %18
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %159 = load i32, ptr %158, align 4, !tbaa !60
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !60
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %162 = load i32, ptr %161, align 8, !tbaa !61
  %.not86 = icmp eq i32 %162, 0
  br i1 %.not86, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, ptr %8, align 8, !tbaa !43
  %.not87 = icmp ne i32 %164, 0
  %165 = icmp eq i32 %160, %164
  %or.cond = select i1 %.not87, i1 %165, i1 false
  br i1 %or.cond, label %166, label %168

166:                                              ; preds = %163, %157
  %167 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef -8, i32 noundef 1) #6
  br label %decode_fctl_chunk.exit.thread

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = load ptr, ptr %170, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i32, ptr %174, align 8, !tbaa !45
  %176 = add nsw i32 %175, 8
  %177 = sext i32 %176 to i64
  %178 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef %177, i32 noundef 0) #6
  %spec.select91 = tail call i64 @llvm.smin.i64(i64 %178, i64 0)
  %spec.select = trunc i64 %spec.select91 to i32
  br label %decode_fctl_chunk.exit.thread

179:                                              ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %180 = call ptr @av_fourcc_make_string(ptr noundef nonnull %3, i32 noundef %16) #6
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %180, i32 noundef %16, i32 noundef %15) #6
  %181 = add i32 %15, 4
  %182 = zext i32 %181 to i64
  %183 = call i64 @avio_skip(ptr noundef %7, i64 noundef %182) #6
  br label %decode_fctl_chunk.exit.thread

decode_fctl_chunk.exit.thread:                    ; preds = %137, %124, %129, %.split.loop.exit92.loopexit, %81, %84, %79, %168, %118, %103, %97, %102, %19, %14, %11, %179, %166, %150, %142, %113
  %.075 = phi i32 [ -1094995529, %84 ], [ %12, %11 ], [ -1163346256, %179 ], [ -541478725, %14 ], [ -1094995529, %19 ], [ -1094995529, %102 ], [ -1094995529, %97 ], [ %114, %113 ], [ -22, %103 ], [ %119, %118 ], [ %133, %.split.loop.exit92.loopexit ], [ -1094995529, %81 ], [ %143, %142 ], [ %156, %150 ], [ -541478725, %166 ], [ %spec.select, %168 ], [ -1094995529, %79 ], [ -1094995529, %124 ], [ %138, %137 ], [ %131, %129 ]
  ret i32 %.075
}

declare ptr @av_default_item_name(ptr noundef) #1

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i64 @avio_rb64(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #1

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #1

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #1

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!11 = !{!5, !10, i64 16}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 24}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !18, i64 32}
!29 = !{!30, !31, i64 16}
!30 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !7, i64 24, !32, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !32, i64 72, !25, i64 80, !32, i64 88, !33, i64 96, !10, i64 200, !32, i64 204, !10, i64 212}
!31 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
!33 = !{!"AVPacket", !34, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !35, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !34, i64 88, !32, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !32, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !38, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!38 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!39 = !{!37, !10, i64 4}
!40 = !{!37, !10, i64 72}
!41 = !{!37, !10, i64 76}
!42 = !{!37, !6, i64 16}
!43 = !{!44, !10, i64 32}
!44 = !{!"APNGDemuxContext", !15, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!45 = !{!37, !10, i64 24}
!46 = !{!44, !10, i64 28}
!47 = !{!44, !10, i64 8}
!48 = !{!44, !10, i64 12}
!49 = !{!14, !19, i64 48}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!52 = !{!44, !10, i64 16}
!53 = !{!44, !10, i64 20}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!33, !10, i64 40}
!57 = !{!33, !23, i64 16}
!58 = !{!33, !23, i64 8}
!59 = !{!33, !23, i64 64}
!60 = !{!44, !10, i64 36}
!61 = !{!44, !10, i64 24}
