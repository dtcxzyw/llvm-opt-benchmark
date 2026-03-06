; ModuleID = 'bench/ffmpeg/original/movenccenc.ll'
source_filename = "bench/ffmpeg/original/movenccenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [61 x i8] c"CENC-AVC: remaining size %d smaller than nal length+type %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"CENC-AVC: nal size %d remaining %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"CENC-AV1: Failed to parse temporal unit.\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"CENC-AV1: No sequence header available\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"CENC-AV1: Failed to write tiles\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ret == unit->data_size\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"libavformat/movenccenc.c\00", align 1
@decompose_unit_types = internal constant [5 x i32] [i32 2, i32 1, i32 3, i32 4, i32 6], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_mov_cenc_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = tail call fastcc i32 @mov_cenc_start_packet(ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %auxiliary_info_add_subsample.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %34, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %13 = add i64 %12, 6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = shl i64 %15, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %18)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call i32 @av_reallocp(ptr noundef nonnull %19, i64 noundef %..i.i) #5
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %21, label %auxiliary_info_add_subsample.exit

21:                                               ; preds = %17
  store i64 %..i.i, ptr %14, align 8, !tbaa !20
  %.pre.i = load i64, ptr %11, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %21, %10
  %23 = phi i64 [ %.pre.i, %21 ], [ %12, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i16 0, ptr %26, align 1, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %28 = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %28, ptr %27, align 1, !tbaa !22
  %29 = load i64, ptr %11, align 8, !tbaa !19
  %30 = add i64 %29, 6
  store i64 %30, ptr %11, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i16, ptr %31, align 8, !tbaa !23
  %33 = add i16 %32, 1
  store i16 %33, ptr %31, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %7, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = icmp sgt i32 %3, 0
  br i1 %35, label %.lr.ph.i, label %mov_cenc_write_encrypted.exit

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %.015.i = phi ptr [ %39, %.lr.ph.i ], [ %2, %34 ]
  %.01314.i = phi i32 [ %40, %.lr.ph.i ], [ %3, %34 ]
  %36 = call i32 @llvm.umin.i32(i32 %.01314.i, i32 4096)
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  call void @av_aes_ctr_crypt(ptr noundef %37, ptr noundef nonnull %5, ptr noundef %.015.i, i32 noundef %36) #5
  call void @avio_write(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %36) #5
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %38
  %40 = sub nsw i32 %.01314.i, %36
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %mov_cenc_write_encrypted.exit, !llvm.loop !25

mov_cenc_write_encrypted.exit:                    ; preds = %.lr.ph.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  call void @av_aes_ctr_increment_iv(ptr noundef %42) #5
  %43 = load i32, ptr %8, align 4, !tbaa !4
  %.not.i19 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !27
  br i1 %.not.i19, label %46, label %48

46:                                               ; preds = %mov_cenc_write_encrypted.exit
  %47 = add i32 %45, 1
  store i32 %47, ptr %44, align 8, !tbaa !27
  br label %auxiliary_info_add_subsample.exit

48:                                               ; preds = %mov_cenc_write_encrypted.exit
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %.not18.i = icmp ugt i64 %51, %49
  br i1 %.not18.i, label %59, label %52

52:                                               ; preds = %48
  %53 = shl i32 %45, 1
  %54 = or disjoint i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = call i32 @av_reallocp(ptr noundef nonnull %56, i64 noundef %55) #5
  %.not19.i = icmp eq i32 %57, 0
  br i1 %.not19.i, label %58, label %auxiliary_info_add_subsample.exit

58:                                               ; preds = %52
  store i64 %55, ptr %50, align 8, !tbaa !28
  %.pre.i21 = load i32, ptr %44, align 8, !tbaa !27
  %.pre20.i = zext i32 %.pre.i21 to i64
  br label %59

59:                                               ; preds = %58, %48
  %.pre-phi.i = phi i64 [ %.pre20.i, %58 ], [ %49, %48 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = add i64 %61, 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = sub i64 %62, %64
  %66 = trunc i64 %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.pre-phi.i
  store i8 %66, ptr %69, align 1, !tbaa !22
  %70 = load i32, ptr %44, align 8, !tbaa !27
  %71 = add i32 %70, 1
  store i32 %71, ptr %44, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i16, ptr %72, align 8, !tbaa !23
  %74 = call i16 @llvm.bswap.i16(i16 %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = load i64, ptr %63, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store i16 %74, ptr %78, align 1, !tbaa !22
  br label %auxiliary_info_add_subsample.exit

auxiliary_info_add_subsample.exit:                ; preds = %59, %52, %46, %17, %4
  %.0 = phi i32 [ -12, %17 ], [ %6, %4 ], [ 0, %46 ], [ 0, %59 ], [ -12, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @mov_cenc_start_packet(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %3 = tail call ptr @av_aes_ctr_get_iv(ptr noundef %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = add i64 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = shl i64 %8, 1
  %..i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call i32 @av_reallocp(ptr noundef nonnull %12, i64 noundef %..i.i) #5
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %auxiliary_info_write.exit

14:                                               ; preds = %10
  store i64 %..i.i, ptr %7, align 8, !tbaa !20
  %.pre.i = load i64, ptr %4, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %1, %14
  %16 = phi i64 [ %.pre.i, %14 ], [ %5, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  %20 = load i64, ptr %3, align 1
  store i64 %20, ptr %19, align 1
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = add i64 %21, 8
  store i64 %22, ptr %4, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !4
  %.not14 = icmp eq i32 %24, 0
  br i1 %.not14, label %auxiliary_info_write.exit, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %22, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 0, ptr %27, align 8, !tbaa !23
  %28 = add i64 %21, 10
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = shl i64 %29, 1
  %..i.i17 = tail call i64 @llvm.umax.i64(i64 %28, i64 %32)
  %33 = tail call i32 @av_reallocp(ptr noundef nonnull %17, i64 noundef %..i.i17) #5
  %.not.i.i18 = icmp eq i32 %33, 0
  br i1 %.not.i.i18, label %34, label %auxiliary_info_write.exit

34:                                               ; preds = %31
  store i64 %..i.i17, ptr %7, align 8, !tbaa !20
  %.pre.i19 = load i64, ptr %4, align 8, !tbaa !19
  %.pre = load i16, ptr %27, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = phi i16 [ %.pre, %34 ], [ 0, %25 ]
  %37 = phi i64 [ %.pre.i19, %34 ], [ %22, %25 ]
  %38 = load ptr, ptr %17, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i16 %36, ptr %39, align 1
  %40 = load i64, ptr %4, align 8, !tbaa !19
  %41 = add i64 %40, 2
  store i64 %41, ptr %4, align 8, !tbaa !19
  br label %auxiliary_info_write.exit

auxiliary_info_write.exit:                        ; preds = %35, %31, %10, %15
  %.0 = phi i32 [ 0, %15 ], [ -12, %10 ], [ 0, %35 ], [ -12, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_avc_parse_nal_units(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = tail call fastcc i32 @mov_cenc_start_packet(ptr noundef %0)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %mov_cenc_end_packet.exit

9:                                                ; preds = %4
  %10 = tail call ptr @ff_nal_find_startcode(ptr noundef %2, ptr noundef %7) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %auxiliary_info_add_subsample.exit, %9
  %.037 = phi i32 [ 0, %9 ], [ %64, %auxiliary_info_add_subsample.exit ]
  %.036 = phi ptr [ %10, %9 ], [ %24, %auxiliary_info_add_subsample.exit ]
  br label %17

17:                                               ; preds = %19, %16
  %.1 = phi ptr [ %.036, %16 ], [ %20, %19 ]
  %18 = icmp ult ptr %.1, %7
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %21 = load i8, ptr %.1, align 1, !tbaa !22
  %.not41 = icmp eq i8 %21, 0
  br i1 %.not41, label %17, label %.critedge, !llvm.loop !31

.critedge:                                        ; preds = %17, %19
  %.2 = phi ptr [ %20, %19 ], [ %.1, %17 ]
  %22 = icmp eq ptr %.2, %7
  br i1 %22, label %65, label %23

23:                                               ; preds = %.critedge
  %24 = call ptr @ff_nal_find_startcode(ptr noundef %.2, ptr noundef %7) #5
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.2 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  call void @avio_wb32(ptr noundef %1, i32 noundef %28) #5
  %29 = load i8, ptr %.2, align 1, !tbaa !22
  %30 = zext i8 %29 to i32
  call void @avio_w8(ptr noundef %1, i32 noundef %30) #5
  %31 = add i32 %28, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i.preheader, label %mov_cenc_write_encrypted.exit

.lr.ph.i.preheader:                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.015.i = phi ptr [ %37, %.lr.ph.i ], [ %33, %.lr.ph.i.preheader ]
  %.01314.i = phi i32 [ %38, %.lr.ph.i ], [ %31, %.lr.ph.i.preheader ]
  %34 = call i32 @llvm.umin.i32(i32 %.01314.i, i32 4096)
  %35 = load ptr, ptr %0, align 8, !tbaa !24
  call void @av_aes_ctr_crypt(ptr noundef %35, ptr noundef nonnull %5, ptr noundef nonnull %.015.i, i32 noundef %34) #5
  call void @avio_write(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %34) #5
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %36
  %38 = sub nsw i32 %.01314.i, %34
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %mov_cenc_write_encrypted.exit, !llvm.loop !25

mov_cenc_write_encrypted.exit:                    ; preds = %.lr.ph.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load i32, ptr %11, align 4, !tbaa !4
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %auxiliary_info_add_subsample.exit, label %41

41:                                               ; preds = %mov_cenc_write_encrypted.exit
  %42 = load i64, ptr %12, align 8, !tbaa !19
  %43 = add i64 %42, 6
  %44 = load i64, ptr %13, align 8, !tbaa !20
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = shl i64 %44, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %43, i64 %47)
  %48 = call i32 @av_reallocp(ptr noundef nonnull %14, i64 noundef %..i.i) #5
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %auxiliary_info_add_subsample.exit

49:                                               ; preds = %46
  store i64 %..i.i, ptr %13, align 8, !tbaa !20
  %.pre.i = load i64, ptr %12, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %49, %41
  %51 = phi i64 [ %.pre.i, %49 ], [ %42, %41 ]
  %52 = load ptr, ptr %14, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i16 1280, ptr %53, align 1, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %55 = call i32 @llvm.bswap.i32(i32 %31)
  store i32 %55, ptr %54, align 1, !tbaa !22
  %56 = load i64, ptr %12, align 8, !tbaa !19
  %57 = add i64 %56, 6
  store i64 %57, ptr %12, align 8, !tbaa !19
  %58 = load i16, ptr %15, align 8, !tbaa !23
  %59 = add i16 %58, 1
  store i16 %59, ptr %15, align 8, !tbaa !23
  br label %auxiliary_info_add_subsample.exit

auxiliary_info_add_subsample.exit:                ; preds = %mov_cenc_write_encrypted.exit, %46, %50
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %26
  %63 = trunc i64 %62 to i32
  %64 = add i32 %.037, %63
  br label %16

65:                                               ; preds = %.critedge
  %66 = load ptr, ptr %0, align 8, !tbaa !24
  call void @av_aes_ctr_increment_iv(ptr noundef %66) #5
  %67 = load i32, ptr %11, align 4, !tbaa !4
  %.not.i43 = icmp eq i32 %67, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !27
  br i1 %.not.i43, label %70, label %72

70:                                               ; preds = %65
  %71 = add i32 %69, 1
  store i32 %71, ptr %68, align 8, !tbaa !27
  br label %mov_cenc_end_packet.exit

72:                                               ; preds = %65
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %.not18.i = icmp ugt i64 %75, %73
  br i1 %.not18.i, label %83, label %76

76:                                               ; preds = %72
  %77 = shl i32 %69, 1
  %78 = or disjoint i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = call i32 @av_reallocp(ptr noundef nonnull %80, i64 noundef %79) #5
  %.not19.i = icmp eq i32 %81, 0
  br i1 %.not19.i, label %82, label %mov_cenc_end_packet.exit

82:                                               ; preds = %76
  store i64 %79, ptr %74, align 8, !tbaa !28
  %.pre.i45 = load i32, ptr %68, align 8, !tbaa !27
  %.pre20.i = zext i32 %.pre.i45 to i64
  br label %83

83:                                               ; preds = %82, %72
  %.pre-phi.i = phi i64 [ %.pre20.i, %82 ], [ %73, %72 ]
  %84 = load i64, ptr %12, align 8, !tbaa !19
  %85 = add i64 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !29
  %88 = sub i64 %85, %87
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %.pre-phi.i
  store i8 %89, ptr %92, align 1, !tbaa !22
  %93 = load i32, ptr %68, align 8, !tbaa !27
  %94 = add i32 %93, 1
  store i32 %94, ptr %68, align 8, !tbaa !27
  %95 = load i16, ptr %15, align 8, !tbaa !23
  %96 = call i16 @llvm.bswap.i16(i16 %95)
  %97 = load ptr, ptr %14, align 8, !tbaa !21
  %98 = load i64, ptr %86, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i16 %96, ptr %99, align 1, !tbaa !22
  br label %mov_cenc_end_packet.exit

mov_cenc_end_packet.exit:                         ; preds = %76, %70, %83, %4
  %.0 = phi i32 [ %8, %4 ], [ -12, %76 ], [ %.037, %70 ], [ %.037, %83 ]
  ret i32 %.0
}

declare ptr @ff_nal_find_startcode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_mov_cenc_avc_write_nal_units(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [4096 x i8], align 16
  %8 = tail call fastcc i32 @mov_cenc_start_packet(ptr noundef %1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %mov_cenc_end_packet.exit

.preheader:                                       ; preds = %6
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %.lr.ph65, label %._crit_edge66

.lr.ph65:                                         ; preds = %.preheader
  %10 = add nsw i32 %2, 1
  %11 = icmp sgt i32 %2, 0
  %12 = trunc i32 %10 to i16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = tail call i16 @llvm.bswap.i16(i16 %12)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = add i32 %2, -1
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %.lr.ph65, %auxiliary_info_add_subsample.exit
  %.04064 = phi i32 [ %5, %.lr.ph65 ], [ %47, %auxiliary_info_add_subsample.exit ]
  %.04163 = phi ptr [ %4, %.lr.ph65 ], [ %46, %auxiliary_info_add_subsample.exit ]
  %.not50 = icmp sgt i32 %.04064, %2
  br i1 %.not50, label %23, label %22

22:                                               ; preds = %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %.04064, i32 noundef %10) #5
  br label %mov_cenc_end_packet.exit

23:                                               ; preds = %21
  call void @avio_write(ptr noundef %3, ptr noundef %.04163, i32 noundef %10) #5
  br i1 %11, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %23
  %24 = sub nsw i32 %.04064, %2
  br label %.loopexit

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.061 = phi i32 [ %30, %.lr.ph ], [ 0, %23 ]
  %.03960 = phi i32 [ %29, %.lr.ph ], [ 0, %23 ]
  %.159 = phi ptr [ %26, %.lr.ph ], [ %.04163, %23 ]
  %25 = shl i32 %.03960, 8
  %26 = getelementptr inbounds nuw i8, ptr %.159, i64 1
  %27 = load i8, ptr %.159, align 1, !tbaa !22
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = add nuw nsw i32 %.061, 1
  %exitcond.not = icmp eq i32 %30, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %.04163, i64 %20
  %scevgep = getelementptr i8, ptr %31, i64 1
  %32 = sub nsw i32 %.04064, %2
  %33 = icmp slt i32 %29, 1
  %34 = icmp sgt i32 %29, %32
  %or.cond = select i1 %33, i1 true, i1 %34
  br i1 %or.cond, label %.loopexit, label %36

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.thread
  %35 = phi i32 [ %24, %._crit_edge.thread ], [ %32, %._crit_edge ]
  %.039.lcssa84 = phi i32 [ 0, %._crit_edge.thread ], [ %29, %._crit_edge ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %.039.lcssa84, i32 noundef %35) #5
  br label %mov_cenc_end_packet.exit

36:                                               ; preds = %._crit_edge
  %37 = add nsw i32 %29, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not54 = icmp eq i32 %37, 0
  br i1 %.not54, label %mov_cenc_write_encrypted.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %36
  %38 = getelementptr i8, ptr %31, i64 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.015.i = phi ptr [ %42, %.lr.ph.i ], [ %38, %.lr.ph.i.preheader ]
  %.01314.i = phi i32 [ %43, %.lr.ph.i ], [ %37, %.lr.ph.i.preheader ]
  %39 = call i32 @llvm.umin.i32(i32 %.01314.i, i32 4096)
  %40 = load ptr, ptr %1, align 8, !tbaa !24
  call void @av_aes_ctr_crypt(ptr noundef %40, ptr noundef nonnull %7, ptr noundef nonnull %.015.i, i32 noundef %39) #5
  call void @avio_write(ptr noundef %3, ptr noundef nonnull %7, i32 noundef %39) #5
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %41
  %43 = sub nsw i32 %.01314.i, %39
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %mov_cenc_write_encrypted.exit, !llvm.loop !25

mov_cenc_write_encrypted.exit:                    ; preds = %.lr.ph.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = zext nneg i32 %29 to i64
  %46 = getelementptr inbounds nuw i8, ptr %scevgep, i64 %45
  %47 = sub nsw i32 %32, %29
  %48 = load i32, ptr %13, align 4, !tbaa !4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %auxiliary_info_add_subsample.exit, label %49

49:                                               ; preds = %mov_cenc_write_encrypted.exit
  %50 = load i64, ptr %14, align 8, !tbaa !19
  %51 = add i64 %50, 6
  %52 = load i64, ptr %15, align 8, !tbaa !20
  %53 = icmp ugt i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = shl i64 %52, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %51, i64 %55)
  %56 = call i32 @av_reallocp(ptr noundef nonnull %16, i64 noundef %..i.i) #5
  %.not.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i, label %57, label %auxiliary_info_add_subsample.exit

57:                                               ; preds = %54
  store i64 %..i.i, ptr %15, align 8, !tbaa !20
  %.pre.i = load i64, ptr %14, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %57, %49
  %59 = phi i64 [ %.pre.i, %57 ], [ %50, %49 ]
  %60 = load ptr, ptr %16, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i16 %17, ptr %61, align 1, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 2
  %63 = call i32 @llvm.bswap.i32(i32 %37)
  store i32 %63, ptr %62, align 1, !tbaa !22
  %64 = load i64, ptr %14, align 8, !tbaa !19
  %65 = add i64 %64, 6
  store i64 %65, ptr %14, align 8, !tbaa !19
  %66 = load i16, ptr %18, align 8, !tbaa !23
  %67 = add i16 %66, 1
  store i16 %67, ptr %18, align 8, !tbaa !23
  br label %auxiliary_info_add_subsample.exit

auxiliary_info_add_subsample.exit:                ; preds = %mov_cenc_write_encrypted.exit, %54, %58
  %68 = icmp sgt i32 %47, 0
  br i1 %68, label %21, label %._crit_edge66, !llvm.loop !33

._crit_edge66:                                    ; preds = %auxiliary_info_add_subsample.exit, %.preheader
  %69 = load ptr, ptr %1, align 8, !tbaa !24
  call void @av_aes_ctr_increment_iv(ptr noundef %69) #5
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %.not.i51 = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !27
  br i1 %.not.i51, label %74, label %76

74:                                               ; preds = %._crit_edge66
  %75 = add i32 %73, 1
  store i32 %75, ptr %72, align 8, !tbaa !27
  br label %mov_cenc_end_packet.exit

76:                                               ; preds = %._crit_edge66
  %77 = zext i32 %73 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !28
  %.not18.i = icmp ugt i64 %79, %77
  br i1 %.not18.i, label %87, label %80

80:                                               ; preds = %76
  %81 = shl i32 %73, 1
  %82 = or disjoint i32 %81, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = call i32 @av_reallocp(ptr noundef nonnull %84, i64 noundef %83) #5
  %.not19.i = icmp eq i32 %85, 0
  br i1 %.not19.i, label %86, label %mov_cenc_end_packet.exit

86:                                               ; preds = %80
  store i64 %83, ptr %78, align 8, !tbaa !28
  %.pre.i53 = load i32, ptr %72, align 8, !tbaa !27
  %.pre20.i = zext i32 %.pre.i53 to i64
  br label %87

87:                                               ; preds = %86, %76
  %.pre-phi.i = phi i64 [ %.pre20.i, %86 ], [ %77, %76 ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = add i64 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !29
  %93 = sub i64 %90, %92
  %94 = trunc i64 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %.pre-phi.i
  store i8 %94, ptr %97, align 1, !tbaa !22
  %98 = load i32, ptr %72, align 8, !tbaa !27
  %99 = add i32 %98, 1
  store i32 %99, ptr %72, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %101 = load i16, ptr %100, align 8, !tbaa !23
  %102 = call i16 @llvm.bswap.i16(i16 %101)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = load i64, ptr %91, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i16 %102, ptr %106, align 1, !tbaa !22
  br label %mov_cenc_end_packet.exit

mov_cenc_end_packet.exit:                         ; preds = %87, %80, %74, %6, %.loopexit, %22
  %.042 = phi i32 [ %8, %6 ], [ -1, %22 ], [ -1, %.loopexit ], [ 0, %74 ], [ 0, %87 ], [ -12, %80 ]
  ret i32 %.042
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_av1_write_obus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = tail call fastcc i32 @mov_cenc_start_packet(ptr noundef %1)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %312

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = tail call i32 @ff_lavf_cbs_read_packet(ptr noundef %13, ptr noundef nonnull %6, ptr noundef %3) #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %312

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not96 = icmp eq ptr %19, null
  br i1 %.not96, label %32, label %.preheader

.preheader:                                       ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %33

32:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %mov_cenc_end_packet.exit

33:                                               ; preds = %.lr.ph180, %240
  %indvars.iv = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next, %240 ]
  %.066179 = phi ptr [ null, %.lr.ph180 ], [ %.4.ph, %240 ]
  %.076177 = phi i32 [ 0, %.lr.ph180 ], [ %.480.ph, %240 ]
  %.081176 = phi i64 [ undef, %.lr.ph180 ], [ %.384.ph, %240 ]
  %.085175 = phi ptr [ null, %.lr.ph180 ], [ %.388.ph, %240 ]
  %34 = load ptr, ptr %23, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load i32, ptr %35, align 8, !tbaa !48
  switch i32 %38, label %240 [
    i32 3, label %39
    i32 1, label %47
    i32 5, label %47
    i32 6, label %.thread
    i32 4, label %63
  ]

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i8, ptr %40, align 8, !tbaa !22
  %.not98 = icmp eq i8 %41, 0
  br i1 %.not98, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !50
  br label %240

47:                                               ; preds = %39, %33, %33
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = trunc i64 %51 to i32
  call void @avio_write(ptr noundef %2, ptr noundef %49, i32 noundef %52) #5
  %53 = load i64, ptr %50, align 8, !tbaa !50
  %54 = load i32, ptr %26, align 8, !tbaa !51
  %55 = trunc i64 %53 to i32
  %56 = add i32 %54, %55
  store i32 %56, ptr %26, align 8, !tbaa !51
  %57 = add i32 %.076177, %55
  br label %240

.thread:                                          ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !50
  br label %64

63:                                               ; preds = %33
  %.not97 = icmp eq ptr %.066179, null
  br i1 %.not97, label %mov_cenc_end_packet.exit, label %64

64:                                               ; preds = %.thread, %63
  %.1115 = phi ptr [ %58, %.thread ], [ %.066179, %63 ]
  %.182113 = phi i64 [ %62, %.thread ], [ %.081176, %63 ]
  %.186111 = phi ptr [ %60, %.thread ], [ %.085175, %63 ]
  %65 = icmp eq i32 %38, 6
  %.0.v = select i1 %65, i64 1192, i64 16
  %.0 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.v
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %.1115, i64 498
  %69 = load i16, ptr %68, align 2, !tbaa !55
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %.1115, i64 500
  %72 = load i16, ptr %71, align 4, !tbaa !58
  %73 = zext i16 %72 to i32
  %74 = mul nuw nsw i32 %73, %70
  %75 = select i1 %65, i64 %67, i64 0
  %spec.select.i = sub i64 %.182113, %75
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !59
  %79 = sub i64 %67, %78
  %80 = load i32, ptr %24, align 4, !tbaa !60
  %81 = icmp slt i32 %80, %74
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %64
  %83 = zext nneg i32 %74 to i64
  %84 = call i32 @av_reallocp_array(ptr noundef nonnull %25, i64 noundef %83, i64 noundef 12) #5
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %..critedge_crit_edge.i, label %86

..critedge_crit_edge.i:                           ; preds = %82
  %.pre.i = load i64, ptr %77, align 8, !tbaa !59
  br label %.critedge.i

86:                                               ; preds = %82
  store i32 0, ptr %24, align 4, !tbaa !60
  br label %write_tiles.exit.thread

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %64
  %87 = phi i64 [ %.pre.i, %..critedge_crit_edge.i ], [ %78, %64 ]
  store i32 %74, ptr %24, align 4, !tbaa !60
  %88 = add i64 %79, %spec.select.i
  %89 = trunc i64 %88 to i32
  %90 = load i32, ptr %26, align 8, !tbaa !51
  %91 = add i32 %90, %89
  store i32 %91, ptr %26, align 8, !tbaa !51
  %92 = load ptr, ptr %76, align 8, !tbaa !61
  %93 = and i64 %87, 2147483648
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %bytestream2_init.exit.i, label %95

95:                                               ; preds = %.critedge.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 141) #5
  call void @abort() #6
  unreachable

bytestream2_init.exit.i:                          ; preds = %.critedge.i
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 26
  %97 = load i16, ptr %96, align 2, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %99 = load i16, ptr %98, align 4, !tbaa !63
  %.not40.i = icmp ugt i16 %97, %99
  br i1 %.not40.i, label %bytestream2_init.exit138.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %bytestream2_init.exit.i
  %100 = and i64 %87, 2147483647
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 %100
  %102 = ptrtoint ptr %101 to i64
  %103 = zext i16 %99 to i64
  %104 = icmp eq i16 %97, %99
  br i1 %104, label %.lr.ph.i.._crit_edge_crit_edge, label %.lr.ph

.lr.ph.i.._crit_edge_crit_edge:                   ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %25, align 8, !tbaa !64
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i
  %105 = zext i16 %97 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.1115, i64 496
  %107 = load i8, ptr %106, align 4, !tbaa !65
  %108 = zext i8 %107 to i32
  %109 = add nuw nsw i32 %108, 1
  %110 = zext i8 %107 to i64
  br label %120

._crit_edge:                                      ; preds = %.critedge137.i, %.lr.ph.i.._crit_edge_crit_edge
  %111 = phi ptr [ %.pre, %.lr.ph.i.._crit_edge_crit_edge ], [ %142, %.critedge137.i ]
  %.lcssa155 = phi i32 [ %91, %.lr.ph.i.._crit_edge_crit_edge ], [ %145, %.critedge137.i ]
  %.012042.i.lcssa = phi i32 [ %89, %.lr.ph.i.._crit_edge_crit_edge ], [ %149, %.critedge137.i ]
  %.sroa.0.041.i.lcssa = phi ptr [ %92, %.lr.ph.i.._crit_edge_crit_edge ], [ %151, %.critedge137.i ]
  %112 = ptrtoint ptr %.sroa.0.041.i.lcssa to i64
  %113 = sub i64 %102, %112
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, -16
  %116 = and i32 %114, 15
  %117 = add i32 %116, %.lcssa155
  store i32 %117, ptr %26, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw [12 x i8], ptr %111, i64 %103
  store i32 %115, ptr %118, align 4, !tbaa !66
  %.not131.i = icmp eq i32 %115, 0
  br i1 %.not131.i, label %.critedge135.i, label %119

119:                                              ; preds = %._crit_edge
  store i32 0, ptr %26, align 8, !tbaa !51
  br label %.critedge135.i

120:                                              ; preds = %.lr.ph, %.critedge137.i
  %.sroa.0.041.i172 = phi ptr [ %92, %.lr.ph ], [ %151, %.critedge137.i ]
  %.012042.i171 = phi i32 [ %89, %.lr.ph ], [ %149, %.critedge137.i ]
  %indvars.iv.i170 = phi i64 [ %105, %.lr.ph ], [ %indvars.iv.next.i, %.critedge137.i ]
  %121 = phi i32 [ %91, %.lr.ph ], [ %145, %.critedge137.i ]
  %122 = ptrtoint ptr %.sroa.0.041.i172 to i64
  %123 = sub i64 %102, %122
  %124 = trunc i64 %123 to i32
  %.not127.i = icmp ugt i32 %124, %108
  br i1 %.not127.i, label %.preheader.i, label %write_tiles.exit.thread

125:                                              ; preds = %.preheader.i
  %scevgep.i = getelementptr i8, ptr %.sroa.0.041.i172, i64 1
  %scevgep57.i = getelementptr i8, ptr %scevgep.i, i64 %110
  %126 = ptrtoint ptr %scevgep57.i to i64
  %127 = sub i64 %102, %126
  %128 = trunc i64 %127 to i32
  %.not129.i = icmp ult i32 %134, %128
  br i1 %.not129.i, label %136, label %write_tiles.exit.thread

.preheader.i:                                     ; preds = %120, %.preheader.i
  %.011339.i = phi i32 [ %135, %.preheader.i ], [ 0, %120 ]
  %.011438.i = phi i32 [ %134, %.preheader.i ], [ 0, %120 ]
  %.sroa.0.137.i = phi ptr [ %129, %.preheader.i ], [ %.sroa.0.041.i172, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0.137.i, i64 1
  %130 = load i8, ptr %.sroa.0.137.i, align 1, !tbaa !22
  %131 = zext i8 %130 to i32
  %132 = shl nuw nsw i32 %.011339.i, 3
  %133 = shl i32 %131, %132
  %134 = or i32 %133, %.011438.i
  %135 = add nuw nsw i32 %.011339.i, 1
  %exitcond.not.i = icmp eq i32 %.011339.i, %108
  br i1 %exitcond.not.i, label %125, label %.preheader.i, !llvm.loop !68

136:                                              ; preds = %125
  %137 = add nuw i32 %134, 1
  %138 = and i32 %137, -16
  %139 = and i32 %137, 15
  %140 = add nuw nsw i32 %139, %109
  %141 = add i32 %140, %121
  store i32 %141, ptr %26, align 8, !tbaa !51
  %142 = load ptr, ptr %25, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw [12 x i8], ptr %142, i64 %indvars.iv.i170
  store i32 %138, ptr %143, align 4, !tbaa !66
  %.not130.i = icmp eq i32 %138, 0
  br i1 %.not130.i, label %.critedge137.i, label %144

144:                                              ; preds = %136
  store i32 0, ptr %26, align 8, !tbaa !51
  br label %.critedge137.i

.critedge137.i:                                   ; preds = %144, %136
  %145 = phi i32 [ 0, %144 ], [ %141, %136 ]
  %.sink62.i = phi i32 [ %141, %144 ], [ 0, %136 ]
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %.sink62.i, ptr %146, align 4, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 %140, ptr %147, align 4, !tbaa !70
  %148 = add i32 %109, %.012042.i171
  %149 = add i32 %148, %137
  %150 = zext i32 %137 to i64
  %151 = getelementptr inbounds nuw i8, ptr %scevgep57.i, i64 %150
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i170, 1
  %152 = icmp eq i64 %indvars.iv.next.i, %103
  br i1 %152, label %._crit_edge, label %120

.critedge135.i:                                   ; preds = %119, %._crit_edge
  %.sink.i = phi i32 [ %117, %119 ], [ 0, %._crit_edge ]
  %153 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 %.sink.i, ptr %153, align 4, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 %116, ptr %154, align 4, !tbaa !70
  %155 = add i32 %.012042.i.lcssa, %114
  br label %bytestream2_init.exit138.i

bytestream2_init.exit138.i:                       ; preds = %.critedge135.i, %bytestream2_init.exit.i
  %.112121.i = phi i32 [ %155, %.critedge135.i ], [ %89, %bytestream2_init.exit.i ]
  %156 = trunc i64 %spec.select.i to i32
  call void @avio_write(ptr noundef %2, ptr noundef %.186111, i32 noundef %156) #5
  %157 = load ptr, ptr %.0, align 8, !tbaa !71
  %158 = trunc i64 %79 to i32
  call void @avio_write(ptr noundef %2, ptr noundef %157, i32 noundef %158) #5
  %159 = load i16, ptr %96, align 2, !tbaa !62
  %160 = load i16, ptr %98, align 4, !tbaa !63
  %.not13244.i = icmp ugt i16 %159, %160
  br i1 %.not13244.i, label %write_tiles.exit, label %.lr.ph47.i

.lr.ph47.i:                                       ; preds = %bytestream2_init.exit138.i
  %161 = zext i16 %159 to i64
  br label %162

162:                                              ; preds = %auxiliary_info_add_subsample.exit144.i, %.lr.ph47.i
  %indvars.iv59.i = phi i64 [ %161, %.lr.ph47.i ], [ %indvars.iv.next60.i, %auxiliary_info_add_subsample.exit144.i ]
  %.sroa.0.345.i = phi ptr [ %92, %.lr.ph47.i ], [ %180, %auxiliary_info_add_subsample.exit144.i ]
  %163 = load ptr, ptr %25, align 8, !tbaa !64
  %164 = getelementptr inbounds nuw [12 x i8], ptr %163, i64 %indvars.iv59.i
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !70
  call void @avio_write(ptr noundef %2, ptr noundef %.sroa.0.345.i, i32 noundef %166) #5
  %167 = load i32, ptr %165, align 4, !tbaa !70
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.345.i, i64 %168
  %170 = load i32, ptr %164, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.i.i, label %mov_cenc_write_encrypted.exit.i

.lr.ph.i.i:                                       ; preds = %162, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %175, %.lr.ph.i.i ], [ %169, %162 ]
  %.01314.i.i = phi i32 [ %176, %.lr.ph.i.i ], [ %170, %162 ]
  %172 = call i32 @llvm.umin.i32(i32 %.01314.i.i, i32 4096)
  %173 = load ptr, ptr %1, align 8, !tbaa !24
  call void @av_aes_ctr_crypt(ptr noundef %173, ptr noundef nonnull %5, ptr noundef %.015.i.i, i32 noundef %172) #5
  call void @avio_write(ptr noundef %2, ptr noundef nonnull %5, i32 noundef %172) #5
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 %174
  %176 = sub nsw i32 %.01314.i.i, %172
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i.i, label %mov_cenc_write_encrypted.exit.i, !llvm.loop !25

mov_cenc_write_encrypted.exit.i:                  ; preds = %.lr.ph.i.i, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %178 = load i32, ptr %164, align 4, !tbaa !66
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 %179
  %.not133.i = icmp eq i32 %178, 0
  br i1 %.not133.i, label %auxiliary_info_add_subsample.exit144.i, label %181

181:                                              ; preds = %mov_cenc_write_encrypted.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !69
  %184 = icmp ugt i32 %183, 65535
  %.pre65.i = load i32, ptr %27, align 4, !tbaa !4
  br i1 %184, label %185, label %205

185:                                              ; preds = %181
  %.not.i.i = icmp eq i32 %.pre65.i, 0
  br i1 %.not.i.i, label %auxiliary_info_add_subsample.exit.i, label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %28, align 8, !tbaa !19
  %188 = add i64 %187, 6
  %189 = load i64, ptr %29, align 8, !tbaa !20
  %190 = icmp ugt i64 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = shl i64 %189, 1
  %..i.i.i = call i64 @llvm.umax.i64(i64 %188, i64 %192)
  %193 = call i32 @av_reallocp(ptr noundef nonnull %30, i64 noundef %..i.i.i) #5
  %.not.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i.i, label %194, label %auxiliary_info_add_subsample.exit.i

194:                                              ; preds = %191
  store i64 %..i.i.i, ptr %29, align 8, !tbaa !20
  %.pre.i.i = load i64, ptr %28, align 8, !tbaa !19
  br label %195

195:                                              ; preds = %194, %186
  %196 = phi i64 [ %.pre.i.i, %194 ], [ %187, %186 ]
  %197 = load ptr, ptr %30, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i16 -1, ptr %198, align 1, !tbaa !22
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  store i32 0, ptr %199, align 1, !tbaa !22
  %200 = load i64, ptr %28, align 8, !tbaa !19
  %201 = add i64 %200, 6
  store i64 %201, ptr %28, align 8, !tbaa !19
  %202 = load i16, ptr %31, align 8, !tbaa !23
  %203 = add i16 %202, 1
  store i16 %203, ptr %31, align 8, !tbaa !23
  br label %auxiliary_info_add_subsample.exit.i

auxiliary_info_add_subsample.exit.i:              ; preds = %195, %191, %185
  %204 = add i32 %183, -65535
  %.pre63.i = load i32, ptr %164, align 4, !tbaa !66
  %.pre64.i = load i32, ptr %27, align 4, !tbaa !4
  br label %205

205:                                              ; preds = %auxiliary_info_add_subsample.exit.i, %181
  %206 = phi i32 [ %.pre64.i, %auxiliary_info_add_subsample.exit.i ], [ %.pre65.i, %181 ]
  %207 = phi i32 [ %.pre63.i, %auxiliary_info_add_subsample.exit.i ], [ %178, %181 ]
  %.0.i = phi i32 [ %204, %auxiliary_info_add_subsample.exit.i ], [ %183, %181 ]
  %208 = trunc i32 %.0.i to i16
  %.not.i139.i = icmp eq i32 %206, 0
  br i1 %.not.i139.i, label %auxiliary_info_add_subsample.exit144.i, label %209

209:                                              ; preds = %205
  %210 = load i64, ptr %28, align 8, !tbaa !19
  %211 = add i64 %210, 6
  %212 = load i64, ptr %29, align 8, !tbaa !20
  %213 = icmp ugt i64 %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = shl i64 %212, 1
  %..i.i141.i = call i64 @llvm.umax.i64(i64 %211, i64 %215)
  %216 = call i32 @av_reallocp(ptr noundef nonnull %30, i64 noundef %..i.i141.i) #5
  %.not.i.i142.i = icmp eq i32 %216, 0
  br i1 %.not.i.i142.i, label %217, label %auxiliary_info_add_subsample.exit144.i

217:                                              ; preds = %214
  store i64 %..i.i141.i, ptr %29, align 8, !tbaa !20
  %.pre.i143.i = load i64, ptr %28, align 8, !tbaa !19
  br label %218

218:                                              ; preds = %217, %209
  %219 = phi i64 [ %.pre.i143.i, %217 ], [ %210, %209 ]
  %220 = load ptr, ptr %30, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  %222 = call i16 @llvm.bswap.i16(i16 %208)
  store i16 %222, ptr %221, align 1, !tbaa !22
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 2
  %224 = call i32 @llvm.bswap.i32(i32 %207)
  store i32 %224, ptr %223, align 1, !tbaa !22
  %225 = load i64, ptr %28, align 8, !tbaa !19
  %226 = add i64 %225, 6
  store i64 %226, ptr %28, align 8, !tbaa !19
  %227 = load i16, ptr %31, align 8, !tbaa !23
  %228 = add i16 %227, 1
  store i16 %228, ptr %31, align 8, !tbaa !23
  br label %auxiliary_info_add_subsample.exit144.i

auxiliary_info_add_subsample.exit144.i:           ; preds = %218, %214, %205, %mov_cenc_write_encrypted.exit.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %229 = load i16, ptr %98, align 4, !tbaa !63
  %230 = zext i16 %229 to i64
  %.not132.not.i = icmp samesign ult i64 %indvars.iv59.i, %230
  br i1 %.not132.not.i, label %162, label %write_tiles.exit, !llvm.loop !72

write_tiles.exit:                                 ; preds = %auxiliary_info_add_subsample.exit144.i, %bytestream2_init.exit138.i
  %231 = icmp slt i32 %.112121.i, 0
  br i1 %231, label %write_tiles.exit.thread, label %232

write_tiles.exit.thread:                          ; preds = %write_tiles.exit, %120, %125, %86
  %.2.i117 = phi i32 [ -1094995529, %120 ], [ %84, %86 ], [ -1094995529, %125 ], [ %.112121.i, %write_tiles.exit ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #5
  br label %mov_cenc_end_packet.exit

232:                                              ; preds = %write_tiles.exit
  %233 = zext nneg i32 %.112121.i to i64
  %234 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !50
  %236 = icmp eq i64 %235, %233
  br i1 %236, label %238, label %237

237:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 457) #5
  call void @abort() #6
  unreachable

238:                                              ; preds = %232
  %239 = add i32 %.076177, %.112121.i
  br label %240

240:                                              ; preds = %42, %33, %47, %238
  %.388.ph = phi ptr [ %.186111, %238 ], [ %.085175, %47 ], [ %.085175, %33 ], [ %44, %42 ]
  %.384.ph = phi i64 [ %.182113, %238 ], [ %.081176, %47 ], [ %.081176, %33 ], [ %46, %42 ]
  %.480.ph = phi i32 [ %239, %238 ], [ %57, %47 ], [ %.076177, %33 ], [ %.076177, %42 ]
  %.4.ph = phi ptr [ null, %238 ], [ %.066179, %47 ], [ %.066179, %33 ], [ %40, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %241 = load i32, ptr %20, align 8, !tbaa !44
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next, %242
  br i1 %243, label %33, label %._crit_edge181, !llvm.loop !73

._crit_edge181:                                   ; preds = %240, %.preheader
  %.076.lcssa = phi i32 [ 0, %.preheader ], [ %.480.ph, %240 ]
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %245 = load i32, ptr %244, align 8, !tbaa !51
  %.not99 = icmp eq i32 %245, 0
  br i1 %.not99, label %auxiliary_info_add_subsample.exit, label %246

246:                                              ; preds = %._crit_edge181
  %247 = trunc i32 %245 to i16
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %249 = load i32, ptr %248, align 4, !tbaa !4
  %.not.i = icmp eq i32 %249, 0
  br i1 %.not.i, label %auxiliary_info_add_subsample.exit, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = load i64, ptr %251, align 8, !tbaa !19
  %253 = add i64 %252, 6
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %255 = load i64, ptr %254, align 8, !tbaa !20
  %256 = icmp ugt i64 %253, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = shl i64 %255, 1
  %..i.i = call i64 @llvm.umax.i64(i64 %253, i64 %258)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %260 = call i32 @av_reallocp(ptr noundef nonnull %259, i64 noundef %..i.i) #5
  %.not.i.i102 = icmp eq i32 %260, 0
  br i1 %.not.i.i102, label %261, label %auxiliary_info_add_subsample.exit

261:                                              ; preds = %257
  store i64 %..i.i, ptr %254, align 8, !tbaa !20
  %.pre.i103 = load i64, ptr %251, align 8, !tbaa !19
  br label %262

262:                                              ; preds = %261, %250
  %263 = phi i64 [ %.pre.i103, %261 ], [ %252, %250 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !21
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %263
  %267 = call i16 @llvm.bswap.i16(i16 %247)
  store i16 %267, ptr %266, align 1, !tbaa !22
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 2
  store i32 0, ptr %268, align 1, !tbaa !22
  %269 = load i64, ptr %251, align 8, !tbaa !19
  %270 = add i64 %269, 6
  store i64 %270, ptr %251, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %272 = load i16, ptr %271, align 8, !tbaa !23
  %273 = add i16 %272, 1
  store i16 %273, ptr %271, align 8, !tbaa !23
  br label %auxiliary_info_add_subsample.exit

auxiliary_info_add_subsample.exit:                ; preds = %262, %257, %246, %._crit_edge181
  store i32 0, ptr %244, align 8, !tbaa !51
  %274 = load ptr, ptr %1, align 8, !tbaa !24
  call void @av_aes_ctr_increment_iv(ptr noundef %274) #5
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %276 = load i32, ptr %275, align 4, !tbaa !4
  %.not.i104 = icmp eq i32 %276, 0
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !27
  br i1 %.not.i104, label %279, label %281

279:                                              ; preds = %auxiliary_info_add_subsample.exit
  %280 = add i32 %278, 1
  store i32 %280, ptr %277, align 8, !tbaa !27
  br label %mov_cenc_end_packet.exit

281:                                              ; preds = %auxiliary_info_add_subsample.exit
  %282 = zext i32 %278 to i64
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %284 = load i64, ptr %283, align 8, !tbaa !28
  %.not18.i = icmp ugt i64 %284, %282
  br i1 %.not18.i, label %292, label %285

285:                                              ; preds = %281
  %286 = shl i32 %278, 1
  %287 = or disjoint i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %290 = call i32 @av_reallocp(ptr noundef nonnull %289, i64 noundef %288) #5
  %.not19.i = icmp eq i32 %290, 0
  br i1 %.not19.i, label %291, label %mov_cenc_end_packet.exit

291:                                              ; preds = %285
  store i64 %288, ptr %283, align 8, !tbaa !28
  %.pre.i106 = load i32, ptr %277, align 8, !tbaa !27
  %.pre20.i = zext i32 %.pre.i106 to i64
  br label %292

292:                                              ; preds = %291, %281
  %.pre-phi.i = phi i64 [ %.pre20.i, %291 ], [ %282, %281 ]
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %294 = load i64, ptr %293, align 8, !tbaa !19
  %295 = add i64 %294, 8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %297 = load i64, ptr %296, align 8, !tbaa !29
  %298 = sub i64 %295, %297
  %299 = trunc i64 %298 to i8
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !30
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %.pre-phi.i
  store i8 %299, ptr %302, align 1, !tbaa !22
  %303 = load i32, ptr %277, align 8, !tbaa !27
  %304 = add i32 %303, 1
  store i32 %304, ptr %277, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %306 = load i16, ptr %305, align 8, !tbaa !23
  %307 = call i16 @llvm.bswap.i16(i16 %306)
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !21
  %310 = load i64, ptr %296, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 %310
  store i16 %307, ptr %311, align 1, !tbaa !22
  br label %mov_cenc_end_packet.exit

mov_cenc_end_packet.exit:                         ; preds = %63, %write_tiles.exit.thread, %285, %279, %292, %32
  %.071 = phi i32 [ %.076.lcssa, %292 ], [ -1094995529, %32 ], [ -1094995529, %285 ], [ %.076.lcssa, %279 ], [ %.2.i117, %write_tiles.exit.thread ], [ -1094995529, %63 ]
  call void @ff_lavf_cbs_fragment_reset(ptr noundef nonnull %6) #5
  br label %312

312:                                              ; preds = %4, %mov_cenc_end_packet.exit, %16
  %.065 = phi i32 [ %.071, %mov_cenc_end_packet.exit ], [ %14, %16 ], [ %11, %4 ]
  ret i32 %.065
}

declare i32 @ff_lavf_cbs_read_packet(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @ff_lavf_cbs_fragment_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mov_cenc_write_stbl_atoms(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 1668179315) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %.not.i = icmp eq i32 %6, 0
  %7 = select i1 %.not.i, i32 0, i32 2
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !27
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %9) #5
  %10 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !19
  %15 = trunc i64 %14 to i32
  tail call void @avio_write(ptr noundef %1, ptr noundef %12, i32 noundef %15) #5
  %16 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  %17 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %4, i32 noundef 0) #5
  %18 = sub nsw i64 %16, %4
  %19 = trunc i64 %18 to i32
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %19) #5
  %20 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %16, i32 noundef 0) #5
  %21 = sub nsw i64 %10, %2
  %22 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 1869177203) #5
  %23 = icmp sgt i64 %21, 4294967295
  %24 = zext i1 %23 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %24) #5
  tail call void @avio_wb24(ptr noundef %1, i32 noundef 0) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 1) #5
  br i1 %23, label %25, label %26

25:                                               ; preds = %3
  tail call void @avio_wb64(ptr noundef %1, i64 noundef %21) #5
  br label %mov_cenc_write_saio_tag.exit

26:                                               ; preds = %3
  %27 = trunc i64 %21 to i32
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %27) #5
  br label %mov_cenc_write_saio_tag.exit

mov_cenc_write_saio_tag.exit:                     ; preds = %25, %26
  %28 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  %29 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %22, i32 noundef 0) #5
  %30 = sub nsw i64 %28, %22
  %31 = trunc i64 %30 to i32
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %31) #5
  %32 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %28, i32 noundef 0) #5
  %33 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 2053726579) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #5
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %.not.i5 = icmp eq i32 %34, 0
  %35 = select i1 %.not.i5, i32 8, i32 0
  tail call void @avio_w8(ptr noundef %1, i32 noundef %35) #5
  %36 = load i32, ptr %8, align 8, !tbaa !27
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %36) #5
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %.not13.i = icmp eq i32 %37, 0
  br i1 %.not13.i, label %mov_cenc_write_saiz_tag.exit, label %38

38:                                               ; preds = %mov_cenc_write_saio_tag.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load i32, ptr %8, align 8, !tbaa !27
  tail call void @avio_write(ptr noundef %1, ptr noundef %40, i32 noundef %41) #5
  br label %mov_cenc_write_saiz_tag.exit

mov_cenc_write_saiz_tag.exit:                     ; preds = %mov_cenc_write_saio_tag.exit, %38
  %42 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  %43 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %33, i32 noundef 0) #5
  %44 = sub nsw i64 %42, %33
  %45 = trunc i64 %44 to i32
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %45) #5
  %46 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %42, i32 noundef 0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @ff_mov_cenc_write_sinf_tag(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 1718511987) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 12) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 1634562662) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !74
  tail call void @avio_wl32(ptr noundef %1, i32 noundef %6) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 20) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 1835557747) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 1668179299) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 65536) #5
  %7 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 1768448883) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 32) #5
  tail call void @avio_wl32(ptr noundef %1, i32 noundef 1668179316) #5
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #5
  tail call void @avio_wb24(ptr noundef %1, i32 noundef 1) #5
  tail call void @avio_w8(ptr noundef %1, i32 noundef 8) #5
  tail call void @avio_write(ptr noundef %1, ptr noundef %2, i32 noundef 16) #5
  %8 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  %9 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %7, i32 noundef 0) #5
  %10 = sub nsw i64 %8, %7
  %11 = trunc i64 %10 to i32
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %11) #5
  %12 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %8, i32 noundef 0) #5
  %13 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #5
  %14 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %4, i32 noundef 0) #5
  %15 = sub nsw i64 %13, %4
  %16 = trunc i64 %15 to i32
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %16) #5
  %17 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %13, i32 noundef 0) #5
  ret i32 %16
}

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_cenc_init(ptr noundef initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @av_aes_ctr_alloc() #5
  store ptr %6, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @av_aes_ctr_init(ptr noundef nonnull %6, ptr noundef %1) #5
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %9, label %23

9:                                                ; preds = %7
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %10, label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @av_aes_ctr_set_random_iv(ptr noundef %11) #5
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %13, align 4, !tbaa !4
  %14 = icmp eq i32 %3, 225
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = tail call i32 @ff_lavf_cbs_init(ptr noundef nonnull %16, i32 noundef 225, ptr noundef null) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @decompose_unit_types, ptr %21, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 5, ptr %22, align 8, !tbaa !90
  br label %23

23:                                               ; preds = %12, %19, %15, %7, %5
  %.0 = phi i32 [ -12, %5 ], [ %8, %7 ], [ %17, %15 ], [ 0, %19 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @av_aes_ctr_alloc() local_unnamed_addr #1

declare i32 @av_aes_ctr_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_aes_ctr_set_random_iv(ptr noundef) local_unnamed_addr #1

declare i32 @ff_lavf_cbs_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mov_cenc_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @av_aes_ctr_free(ptr noundef %2) #5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @av_freep(ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @ff_lavf_cbs_fragment_free(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @ff_lavf_cbs_close(ptr noundef nonnull %7) #5
  ret void
}

declare void @av_aes_ctr_free(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @ff_lavf_cbs_fragment_free(ptr noundef) local_unnamed_addr #1

declare void @ff_lavf_cbs_close(ptr noundef) local_unnamed_addr #1

declare ptr @av_aes_ctr_get_iv(ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_aes_ctr_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_aes_ctr_increment_iv(ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 36}
!5 = !{!"", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !11, i64 48, !10, i64 56, !11, i64 64, !14, i64 72, !12, i64 80, !12, i64 84, !15, i64 88, !16, i64 96}
!6 = !{!"p1 _ZTS8AVAESCTR", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!"p1 _ZTS19MOVMuxCencAV1TGInfo", !7, i64 0}
!15 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!16 = !{!"CodedBitstreamFragment", !10, i64 0, !11, i64 8, !11, i64 16, !17, i64 24, !12, i64 32, !12, i64 36, !18, i64 40}
!17 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!18 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!19 = !{!5, !11, i64 16}
!20 = !{!5, !11, i64 24}
!21 = !{!5, !10, i64 8}
!22 = !{!8, !8, i64 0}
!23 = !{!5, !13, i64 40}
!24 = !{!5, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!5, !12, i64 32}
!28 = !{!5, !11, i64 64}
!29 = !{!5, !11, i64 48}
!30 = !{!5, !10, i64 56}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!5, !15, i64 88}
!35 = !{!36, !7, i64 16}
!36 = !{!"CodedBitstreamContext", !7, i64 0, !37, i64 8, !7, i64 16, !38, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !10, i64 72, !11, i64 80}
!37 = !{!"p1 _ZTS18CodedBitstreamType", !7, i64 0}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!40, !42, i64 8}
!40 = !{!"CodedBitstreamAV1Context", !41, i64 0, !42, i64 8, !43, i64 16, !12, i64 24, !17, i64 32, !10, i64 40, !11, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !8, i64 120, !8, i64 152, !8, i64 184, !12, i64 2456, !12, i64 2460, !8, i64 2464, !8, i64 2472, !8, i64 2474, !8, i64 2538}
!41 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!42 = !{!"p1 _ZTS20AV1RawSequenceHeader", !7, i64 0}
!43 = !{!"p1 _ZTS9AV1RawOBU", !7, i64 0}
!44 = !{!16, !12, i64 32}
!45 = !{!16, !18, i64 40}
!46 = !{!47, !7, i64 40}
!47 = !{!"CodedBitstreamUnit", !12, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !7, i64 40, !7, i64 48}
!48 = !{!47, !12, i64 0}
!49 = !{!47, !10, i64 8}
!50 = !{!47, !11, i64 16}
!51 = !{!5, !12, i64 80}
!52 = !{!53, !11, i64 16}
!53 = !{!"AV1RawTileGroup", !10, i64 0, !17, i64 8, !11, i64 16, !8, i64 24, !13, i64 26, !13, i64 28, !54, i64 32}
!54 = !{!"AV1RawTileData", !10, i64 0, !17, i64 8, !11, i64 16}
!55 = !{!56, !13, i64 498}
!56 = !{!"AV1RawFrameHeader", !8, i64 0, !8, i64 1, !12, i64 4, !12, i64 8, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !12, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 28, !8, i64 156, !13, i64 158, !13, i64 160, !8, i64 162, !8, i64 163, !8, i64 164, !13, i64 166, !13, i64 168, !8, i64 170, !8, i64 177, !8, i64 178, !8, i64 179, !8, i64 187, !8, i64 188, !8, i64 189, !8, i64 190, !8, i64 200, !8, i64 228, !8, i64 229, !8, i64 230, !8, i64 231, !8, i64 232, !8, i64 233, !8, i64 234, !8, i64 235, !8, i64 236, !8, i64 237, !8, i64 301, !8, i64 365, !8, i64 429, !13, i64 494, !8, i64 496, !13, i64 498, !13, i64 500, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 506, !8, i64 507, !8, i64 508, !8, i64 509, !8, i64 510, !8, i64 511, !8, i64 512, !8, i64 513, !8, i64 514, !8, i64 515, !8, i64 516, !8, i64 517, !8, i64 582, !8, i64 710, !8, i64 711, !8, i64 712, !8, i64 713, !8, i64 714, !8, i64 715, !8, i64 719, !8, i64 720, !8, i64 721, !8, i64 722, !8, i64 730, !8, i64 738, !8, i64 740, !8, i64 742, !8, i64 743, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 779, !8, i64 780, !8, i64 781, !8, i64 782, !8, i64 783, !8, i64 784, !8, i64 785, !8, i64 786, !8, i64 794, !8, i64 802, !8, i64 812, !57, i64 1004}
!57 = !{!"AV1RawFilmGrainParams", !8, i64 0, !13, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 21, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 47, !8, i64 57, !8, i64 58, !8, i64 68, !8, i64 78, !8, i64 79, !8, i64 80, !8, i64 104, !8, i64 129, !8, i64 154, !8, i64 155, !8, i64 156, !8, i64 157, !13, i64 158, !8, i64 160, !8, i64 161, !13, i64 162, !8, i64 164, !8, i64 165}
!58 = !{!56, !13, i64 500}
!59 = !{!53, !11, i64 48}
!60 = !{!5, !12, i64 84}
!61 = !{!53, !10, i64 32}
!62 = !{!53, !13, i64 26}
!63 = !{!53, !13, i64 28}
!64 = !{!5, !14, i64 72}
!65 = !{!56, !8, i64 496}
!66 = !{!67, !12, i64 0}
!67 = !{!"MOVMuxCencAV1TGInfo", !12, i64 0, !12, i64 4, !12, i64 8}
!68 = distinct !{!68, !26}
!69 = !{!67, !12, i64 8}
!70 = !{!67, !12, i64 4}
!71 = !{!53, !10, i64 0}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = !{!75, !12, i64 88}
!75 = !{!"MOVTrack", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 24, !12, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !76, i64 96, !77, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !10, i64 128, !78, i64 136, !78, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !12, i64 200, !11, i64 208, !12, i64 216, !12, i64 220, !79, i64 224, !12, i64 232, !11, i64 240, !12, i64 248, !11, i64 256, !12, i64 264, !12, i64 268, !80, i64 272, !82, i64 288, !83, i64 296, !11, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !84, i64 328, !12, i64 336, !85, i64 340, !7, i64 368, !5, i64 376, !8, i64 520, !12, i64 1544, !12, i64 1548, !12, i64 1552, !86, i64 1560, !88, i64 1576, !12, i64 1584, !12, i64 1588, !83, i64 1592}
!76 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!77 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!78 = !{!"p1 _ZTS9MOVIentry", !7, i64 0}
!79 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!80 = !{!"HintSampleQueue", !12, i64 0, !12, i64 4, !81, i64 8}
!81 = !{!"p1 _ZTS10HintSample", !7, i64 0}
!82 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!83 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!84 = !{!"p1 _ZTS15MOVFragmentInfo", !7, i64 0}
!85 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!86 = !{!"PacketList", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!88 = !{!"p1 _ZTS11IAMFContext", !7, i64 0}
!89 = !{!36, !38, i64 24}
!90 = !{!36, !12, i64 32}
