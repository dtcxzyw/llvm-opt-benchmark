; ModuleID = 'bench/ffmpeg/original/id3v2enc.ll'
source_filename = "bench/ffmpeg/original/id3v2enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodecMime = type { [32 x i8], i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.ID3v2EncContext = type { i32, i64, i32 }

@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"No mimetype is known for stream %d, cannot write an attached picture.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_id3v2_picture_types = external local_unnamed_addr constant [21 x ptr], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@ff_id3v2_34_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@ff_id3v2_4_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@ff_id3v2_tags = external local_unnamed_addr constant [0 x [4 x i8]], align 1
@ff_id3v2_3_tags = external local_unnamed_addr constant [0 x [4 x i8]], align 1
@ff_id3v2_4_tags = external local_unnamed_addr constant [0 x [4 x i8]], align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TYER\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%.2s%.2s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TDAT\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"id3v2_priv.\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Invalid escape '\\x%.2s' in metadata tag 'id3v2_priv.%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"toc\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ch%d\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_id3v2_start(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  store i32 %2, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i8, ptr %5, align 1, !tbaa !10
  %7 = sext i8 %6 to i32
  %8 = shl nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !10
  %11 = sext i8 %10 to i32
  %12 = shl nsw i32 %11, 16
  %13 = load i8, ptr %3, align 1, !tbaa !10
  %14 = sext i8 %13 to i32
  %15 = shl nsw i32 %14, 24
  %16 = or i32 %8, %12
  %17 = or i32 %16, %15
  %18 = or i32 %17, %2
  tail call void @avio_wb32(ptr noundef %1, i32 noundef %18) #9
  tail call void @avio_w8(ptr noundef %1, i32 noundef 0) #9
  tail call void @avio_w8(ptr noundef %1, i32 noundef 0) #9
  %19 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !11
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 0) #9
  ret void
}

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_id3v2_write_metadata(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [123 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [123 x i8], align 16
  %9 = load i32, ptr %1, align 8, !tbaa !4
  %10 = icmp eq i32 %9, 3
  %11 = select i1 %10, i32 1, i32 3
  %12 = tail call i32 @ff_standardize_creation_time(ptr noundef %0) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = tail call fastcc i32 @write_metadata(ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %1, i32 noundef %11)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !28
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %write_ctoc.exit.thread37, label %22

write_ctoc.exit.thread37:                         ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

22:                                               ; preds = %18
  %23 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %7) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %write_ctoc.exit.thread, label %25

write_ctoc.exit.thread:                           ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = call i32 @avio_put_str(ptr noundef %26, ptr noundef nonnull @.str.11) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %28, i32 noundef 3) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = load i32, ptr %19, align 8, !tbaa !28
  call void @avio_w8(ptr noundef %29, i32 noundef %30) #9
  %31 = load i32, ptr %19, align 8, !tbaa !28
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %write_ctoc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.018.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %25 ]
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 122, ptr noundef nonnull @.str.12, i32 noundef %.018.i) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = call i32 @avio_put_str(ptr noundef %33, ptr noundef nonnull %8) #9
  %35 = add nuw nsw i32 %.018.i, 1
  %36 = load i32, ptr %19, align 8, !tbaa !28
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %.lr.ph.i, label %write_ctoc.exit, !llvm.loop !30

write_ctoc.exit:                                  ; preds = %.lr.ph.i, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = call i32 @avio_get_dyn_buf(ptr noundef %38, ptr noundef nonnull %6) #9
  %40 = add nsw i32 %39, 10
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !32
  %43 = add nsw i32 %40, %42
  store i32 %43, ptr %41, align 8, !tbaa !32
  %44 = load ptr, ptr %13, align 8, !tbaa !12
  call void @avio_wb32(ptr noundef %44, i32 noundef 1129598787) #9
  %45 = load ptr, ptr %13, align 8, !tbaa !12
  call void @avio_wb32(ptr noundef %45, i32 noundef %39) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  call void @avio_wb16(ptr noundef %46, i32 noundef 0) #9
  %47 = load ptr, ptr %13, align 8, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  call void @avio_write(ptr noundef %47, ptr noundef %48, i32 noundef %39) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %7) #9
  %.pre = load i32, ptr %19, align 8, !tbaa !28
  %49 = icmp eq i32 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %write_ctoc.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %52

52:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %53 = load ptr, ptr %50, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %write_chapter.exit.thread, label %58

write_chapter.exit.thread:                        ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @av_rescale_q(i64 noundef %60, i64 %62, i64 4294967296001) #10
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !40
  %67 = call i64 @av_rescale_q(i64 noundef %66, i64 %62, i64 4294967296001) #10
  %68 = trunc i64 %67 to i32
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 122, ptr noundef nonnull @.str.12, i32 noundef %69) #9
  %71 = load ptr, ptr %4, align 8, !tbaa !29
  %72 = call i32 @avio_put_str(ptr noundef %71, ptr noundef nonnull %5) #9
  %73 = load i32, ptr %51, align 8, !tbaa !32
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %51, align 8, !tbaa !32
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %75, i32 noundef %64) #9
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %76, i32 noundef %68) #9
  %77 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %77, i32 noundef -1) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_wb32(ptr noundef %78, i32 noundef -1) #9
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %81 = call fastcc i32 @write_metadata(ptr noundef %79, ptr noundef nonnull %80, ptr noundef nonnull %1, i32 noundef range(i32 1, 4) %11)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %write_chapter.exit.thread25, label %83

write_chapter.exit.thread25:                      ; preds = %58
  call void @ffio_free_dyn_buf(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

83:                                               ; preds = %58
  %84 = load ptr, ptr %4, align 8, !tbaa !29
  %85 = call i32 @avio_get_dyn_buf(ptr noundef %84, ptr noundef nonnull %3) #9
  %86 = load i32, ptr %51, align 8, !tbaa !32
  %87 = add nsw i32 %86, 26
  store i32 %87, ptr %51, align 8, !tbaa !32
  %88 = load ptr, ptr %13, align 8, !tbaa !12
  call void @avio_wb32(ptr noundef %88, i32 noundef 1128808784) #9
  %89 = load ptr, ptr %13, align 8, !tbaa !12
  call void @avio_wb32(ptr noundef %89, i32 noundef %85) #9
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  call void @avio_wb16(ptr noundef %90, i32 noundef 0) #9
  %91 = load ptr, ptr %13, align 8, !tbaa !12
  %92 = load ptr, ptr %3, align 8, !tbaa !33
  call void @avio_write(ptr noundef %91, ptr noundef %92, i32 noundef %85) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %19, align 8, !tbaa !28
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next, %94
  br i1 %95, label %52, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %83, %write_ctoc.exit.thread37, %write_ctoc.exit, %write_chapter.exit.thread25, %write_chapter.exit.thread, %write_ctoc.exit.thread, %2
  %.019 = phi i32 [ %81, %write_chapter.exit.thread25 ], [ %16, %2 ], [ %23, %write_ctoc.exit.thread ], [ %56, %write_chapter.exit.thread ], [ 0, %write_ctoc.exit ], [ 0, %write_ctoc.exit.thread37 ], [ 0, %83 ]
  ret i32 %.019
}

declare i32 @ff_standardize_creation_time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_metadata(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i8], align 1
  %12 = alloca [5 x i8], align 1
  tail call void @ff_metadata_conv(ptr noundef %1, ptr noundef nonnull @ff_id3v2_34_metadata_conv, ptr noundef null) #9
  %13 = load i32, ptr %2, align 8, !tbaa !4
  switch i32 %13, label %66 [
    i32 3, label %14
    i32 4, label %65
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %11, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, i8 0, i64 5, i1 false)
  %15 = load ptr, ptr %1, align 8, !tbaa !42
  %16 = tail call ptr @av_dict_iterate(ptr noundef %15, ptr noundef null) #9
  %.not64.i = icmp eq ptr %16, null
  br i1 %.not64.i, label %id3v2_3_metadata_split_date.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %61
  %17 = phi ptr [ %63, %61 ], [ %16, %14 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = call i32 @av_strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.4) #9
  %.not57.i = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  br i1 %.not57.i, label %.preheader, label %59

.preheader:                                       ; preds = %.lr.ph.i, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = add i8 %23, -48
  %or.cond.i = icmp ult i8 %24, 10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %.preheader, label %.critedge.i, !llvm.loop !46

.critedge.i:                                      ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i
  switch i8 %23, label %57 [
    i8 0, label %26
    i8 45, label %26
  ]

26:                                               ; preds = %.critedge.i, %.critedge.i
  %27 = call i64 @av_strlcpy(ptr noundef nonnull %11, ptr noundef nonnull %21, i64 noundef 5) #9
  %28 = call i32 @av_dict_set(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, ptr noundef nonnull %11, i32 noundef 0) #9
  %29 = load i8, ptr %25, align 1, !tbaa !10
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = and i8 %33, -2
  %or.cond58.i = icmp eq i8 %34, 48
  br i1 %or.cond58.i, label %35, label %61

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !10
  %38 = add i8 %37, -48
  %or.cond59.i = icmp ult i8 %38, 10
  br i1 %or.cond59.i, label %39, label %61

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = icmp eq i8 %41, 45
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = and i8 %45, -4
  %or.cond60.i = icmp eq i8 %46, 48
  br i1 %or.cond60.i, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %49 = load i8, ptr %48, align 1, !tbaa !10
  %50 = add i8 %49, -48
  %or.cond61.i = icmp ult i8 %50, 10
  br i1 %or.cond61.i, label %51, label %61

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !10
  switch i8 %53, label %61 [
    i8 0, label %54
    i8 32, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %32) #9
  %56 = call i32 @av_dict_set(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, ptr noundef nonnull %12, i32 noundef 0) #9
  br label %61

57:                                               ; preds = %.critedge.i
  %58 = call i32 @av_dict_set(ptr noundef nonnull %10, ptr noundef %18, ptr noundef nonnull %21, i32 noundef 0) #9
  br label %61

59:                                               ; preds = %.lr.ph.i
  %60 = call i32 @av_dict_set(ptr noundef nonnull %10, ptr noundef %18, ptr noundef %21, i32 noundef 0) #9
  br label %61

61:                                               ; preds = %59, %57, %54, %51, %47, %43, %39, %35, %31, %26
  %62 = load ptr, ptr %1, align 8, !tbaa !42
  %63 = call ptr @av_dict_iterate(ptr noundef %62, ptr noundef nonnull %17) #9
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %id3v2_3_metadata_split_date.exit, label %.lr.ph.i, !llvm.loop !47

id3v2_3_metadata_split_date.exit:                 ; preds = %61, %14
  call void @av_dict_free(ptr noundef nonnull %1) #9
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %64, ptr %1, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

65:                                               ; preds = %4
  tail call void @ff_metadata_conv(ptr noundef %1, ptr noundef nonnull @ff_id3v2_4_metadata_conv, ptr noundef null) #9
  br label %66

66:                                               ; preds = %4, %65, %id3v2_3_metadata_split_date.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !42
  %68 = call ptr @av_dict_iterate(ptr noundef %67, ptr noundef null) #9
  %.not66 = icmp eq ptr %68, null
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %72

72:                                               ; preds = %.lr.ph, %.backedge
  %73 = phi ptr [ %68, %.lr.ph ], [ %99, %.backedge ]
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load i8, ptr %74, align 1, !tbaa !10
  %.not.i44 = icmp eq i8 %75, 84
  br i1 %.not.i44, label %76, label %id3v2_check_write_tag.exit56.thread

76:                                               ; preds = %72
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #11
  %.not16.i = icmp eq i64 %77, 4
  br i1 %.not16.i, label %81, label %id3v2_check_write_tag.exit.thread.thread

id3v2_check_write_tag.exit.thread.thread:         ; preds = %76
  %78 = load i32, ptr %2, align 8, !tbaa !4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, ptr @ff_id3v2_3_tags, ptr @ff_id3v2_4_tags
  br label %105

81:                                               ; preds = %76
  %82 = load i32, ptr %74, align 1
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  %84 = load i8, ptr @ff_id3v2_tags, align 1, !tbaa !10
  %.not1718.i = icmp eq i8 %84, 0
  %85 = trunc i32 %82 to i8
  br i1 %.not1718.i, label %id3v2_check_write_tag.exit.thread, label %.lr.ph.i45

86:                                               ; preds = %.lr.ph.i45
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %87 = getelementptr inbounds nuw [4 x i8], ptr @ff_id3v2_tags, i64 %indvars.iv.next.i47
  %88 = load i8, ptr %87, align 1, !tbaa !10
  %.not17.i = icmp eq i8 %88, 0
  br i1 %.not17.i, label %id3v2_check_write_tag.exit.thread, label %.lr.ph.i45, !llvm.loop !48

.lr.ph.i45:                                       ; preds = %81, %86
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %86 ], [ 0, %81 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr @ff_id3v2_tags, i64 %indvars.iv.i46
  %90 = load i32, ptr %89, align 1, !tbaa !10
  %91 = icmp eq i32 %82, %90
  br i1 %91, label %id3v2_check_write_tag.exit, label %86

id3v2_check_write_tag.exit:                       ; preds = %.lr.ph.i45
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = call fastcc i32 @id3v2_put_ttag(ptr noundef nonnull readonly %2, ptr noundef %0, ptr noundef %93, ptr noundef null, i32 noundef %83, i32 noundef range(i32 1, 4) %3)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.backedge, label %id3v2_check_write_tag.exit.id3v2_check_write_tag.exit.thread_crit_edge

id3v2_check_write_tag.exit.id3v2_check_write_tag.exit.thread_crit_edge: ; preds = %id3v2_check_write_tag.exit
  %.pre = load ptr, ptr %73, align 8, !tbaa !43
  %.pre71 = load i8, ptr %.pre, align 1, !tbaa !10
  br label %id3v2_check_write_tag.exit.thread

.backedge:                                        ; preds = %id3v2_check_write_tag.exit, %195, %id3v2_put_priv.exit, %id3v2_check_write_tag.exit56
  %.sink88 = phi i32 [ %198, %195 ], [ %191, %id3v2_put_priv.exit ], [ %121, %id3v2_check_write_tag.exit56 ], [ %94, %id3v2_check_write_tag.exit ]
  %96 = load i32, ptr %69, align 8, !tbaa !32
  %97 = add nsw i32 %96, %.sink88
  store i32 %97, ptr %69, align 8, !tbaa !32
  %98 = load ptr, ptr %1, align 8, !tbaa !42
  %99 = call ptr @av_dict_iterate(ptr noundef %98, ptr noundef nonnull %73) #9
  %.not = icmp eq ptr %99, null
  br i1 %.not, label %._crit_edge, label %72, !llvm.loop !49

id3v2_check_write_tag.exit.thread:                ; preds = %86, %id3v2_check_write_tag.exit.id3v2_check_write_tag.exit.thread_crit_edge, %81
  %100 = phi i8 [ %.pre71, %id3v2_check_write_tag.exit.id3v2_check_write_tag.exit.thread_crit_edge ], [ %85, %81 ], [ %85, %86 ]
  %101 = phi ptr [ %.pre, %id3v2_check_write_tag.exit.id3v2_check_write_tag.exit.thread_crit_edge ], [ %74, %81 ], [ %74, %86 ]
  %102 = load i32, ptr %2, align 8, !tbaa !4
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, ptr @ff_id3v2_3_tags, ptr @ff_id3v2_4_tags
  %.not.i48 = icmp eq i8 %100, 84
  br i1 %.not.i48, label %105, label %id3v2_check_write_tag.exit56.thread

105:                                              ; preds = %id3v2_check_write_tag.exit.thread.thread, %id3v2_check_write_tag.exit.thread
  %106 = phi ptr [ %80, %id3v2_check_write_tag.exit.thread.thread ], [ %104, %id3v2_check_write_tag.exit.thread ]
  %107 = phi ptr [ %74, %id3v2_check_write_tag.exit.thread.thread ], [ %101, %id3v2_check_write_tag.exit.thread ]
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #11
  %.not16.i50 = icmp eq i64 %108, 4
  br i1 %.not16.i50, label %109, label %id3v2_check_write_tag.exit56.thread

109:                                              ; preds = %105
  %110 = load i32, ptr %107, align 1, !tbaa !10
  %111 = call i32 @llvm.bswap.i32(i32 %110)
  %112 = load i8, ptr %106, align 1, !tbaa !10
  %.not1718.i51 = icmp eq i8 %112, 0
  br i1 %.not1718.i51, label %id3v2_check_write_tag.exit56.thread, label %.lr.ph.i52

113:                                              ; preds = %.lr.ph.i52
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %114 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.next.i54
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %.not17.i55 = icmp eq i8 %115, 0
  br i1 %.not17.i55, label %id3v2_check_write_tag.exit56.thread, label %.lr.ph.i52, !llvm.loop !48

.lr.ph.i52:                                       ; preds = %109, %113
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i54, %113 ], [ 0, %109 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv.i53
  %117 = load i32, ptr %116, align 1, !tbaa !10
  %118 = icmp eq i32 %110, %117
  br i1 %118, label %id3v2_check_write_tag.exit56, label %113

id3v2_check_write_tag.exit56:                     ; preds = %.lr.ph.i52
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = call fastcc i32 @id3v2_put_ttag(ptr noundef nonnull readonly %2, ptr noundef %0, ptr noundef %120, ptr noundef null, i32 noundef %111, i32 noundef range(i32 1, 4) %3)
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.backedge, label %id3v2_check_write_tag.exit56.id3v2_check_write_tag.exit56.thread_crit_edge

id3v2_check_write_tag.exit56.id3v2_check_write_tag.exit56.thread_crit_edge: ; preds = %id3v2_check_write_tag.exit56
  %.pre72 = load ptr, ptr %73, align 8, !tbaa !43
  br label %id3v2_check_write_tag.exit56.thread

id3v2_check_write_tag.exit56.thread:              ; preds = %113, %72, %id3v2_check_write_tag.exit56.id3v2_check_write_tag.exit56.thread_crit_edge, %109, %105, %id3v2_check_write_tag.exit.thread
  %123 = phi ptr [ %.pre72, %id3v2_check_write_tag.exit56.id3v2_check_write_tag.exit56.thread_crit_edge ], [ %74, %72 ], [ %107, %109 ], [ %107, %105 ], [ %101, %id3v2_check_write_tag.exit.thread ], [ %107, %113 ]
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %123, ptr %5, align 8, !tbaa !33
  store ptr %125, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %126 = call i32 @av_strstart(ptr noundef %123, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #9
  %.not.i57 = icmp eq i32 %126, 0
  br i1 %.not.i57, label %id3v2_put_priv.exit.thread, label %127

127:                                              ; preds = %id3v2_check_write_tag.exit56.thread
  %128 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %8) #9
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %id3v2_put_priv.exit.thread, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %8, align 8, !tbaa !29
  %132 = load ptr, ptr %5, align 8, !tbaa !33
  %133 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #11
  %134 = trunc i64 %133 to i32
  %135 = add i32 %134, 1
  call void @avio_write(ptr noundef %131, ptr noundef nonnull %132, i32 noundef %135) #9
  %136 = load i8, ptr %125, align 1, !tbaa !10
  %.not1528.i = icmp eq i8 %136, 0
  br i1 %.not1528.i, label %._crit_edge.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %130, %174
  %137 = phi ptr [ %175, %174 ], [ %125, %130 ]
  %138 = call i32 @av_strstart(ptr noundef nonnull %137, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #9
  %.not16.i59 = icmp eq i32 %138, 0
  br i1 %.not16.i59, label %170, label %139

139:                                              ; preds = %.lr.ph.i58
  %140 = load ptr, ptr %6, align 8, !tbaa !33
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = sext i8 %141 to i32
  %.not17.i60 = icmp eq i8 %141, 0
  br i1 %.not17.i60, label %167, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !10
  %146 = sext i8 %145 to i32
  %.not18.i = icmp eq i8 %145, 0
  br i1 %.not18.i, label %167, label %147

147:                                              ; preds = %143
  %148 = add nsw i32 %142, -65
  %or.cond.i.i.i = icmp ult i32 %148, 26
  %149 = or disjoint i32 %142, 32
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i32 %149, i32 %142
  %150 = add nsw i32 %spec.select.i.i.i, -58
  %151 = icmp ult i32 %150, -10
  %152 = add nsw i32 %spec.select.i.i.i, -103
  %153 = icmp ult i32 %152, -6
  %narrow.i.not.i = select i1 %151, i1 %153, i1 false
  br i1 %narrow.i.not.i, label %167, label %154

154:                                              ; preds = %147
  %155 = add nsw i32 %146, -65
  %or.cond.i.i21.i = icmp ult i32 %155, 26
  %156 = or disjoint i32 %146, 32
  %spec.select.i.i22.i = select i1 %or.cond.i.i21.i, i32 %156, i32 %146
  %157 = add nsw i32 %spec.select.i.i22.i, -58
  %158 = icmp ult i32 %157, -10
  %159 = add nsw i32 %spec.select.i.i22.i, -103
  %160 = icmp ult i32 %159, -6
  %narrow.i23.not.i = select i1 %158, i1 %160, i1 false
  br i1 %narrow.i23.not.i, label %167, label %161

161:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 %141, ptr %9, align 1, !tbaa !10
  store i8 %145, ptr %70, align 1, !tbaa !10
  store i8 0, ptr %71, align 1, !tbaa !10
  %162 = load ptr, ptr %8, align 8, !tbaa !29
  %163 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 16) #9
  %164 = trunc i64 %163 to i32
  call void @avio_w8(ptr noundef %162, i32 noundef %164) #9
  %165 = load ptr, ptr %6, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 2
  store ptr %166, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %174

167:                                              ; preds = %154, %147, %143, %139
  call void @ffio_free_dyn_buf(ptr noundef nonnull %8) #9
  %168 = load ptr, ptr %6, align 8, !tbaa !33
  %169 = load ptr, ptr %5, align 8, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %168, ptr noundef %169) #9
  br label %id3v2_put_priv.exit.thread

170:                                              ; preds = %.lr.ph.i58
  %171 = load ptr, ptr %8, align 8, !tbaa !29
  %172 = load ptr, ptr %6, align 8, !tbaa !33
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %6, align 8, !tbaa !33
  call void @avio_write(ptr noundef %171, ptr noundef %172, i32 noundef 1) #9
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !33
  br label %174

174:                                              ; preds = %170, %161
  %175 = phi ptr [ %.pre.i, %170 ], [ %166, %161 ]
  %176 = load i8, ptr %175, align 1, !tbaa !10
  %.not15.i = icmp eq i8 %176, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i58, !llvm.loop !50

._crit_edge.i:                                    ; preds = %174, %130
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = call i32 @avio_get_dyn_buf(ptr noundef %177, ptr noundef nonnull %7) #9
  call void @avio_wb32(ptr noundef %0, i32 noundef 1347570006) #9
  %179 = load i32, ptr %2, align 8, !tbaa !4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %182

181:                                              ; preds = %._crit_edge.i
  call void @avio_wb32(ptr noundef %0, i32 noundef %178) #9
  br label %id3v2_put_priv.exit

182:                                              ; preds = %._crit_edge.i
  %183 = lshr i32 %178, 21
  %184 = and i32 %183, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %184) #9
  %185 = lshr i32 %178, 14
  %186 = and i32 %185, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %186) #9
  %187 = lshr i32 %178, 7
  %188 = and i32 %187, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %188) #9
  %189 = and i32 %178, 127
  call void @avio_w8(ptr noundef %0, i32 noundef %189) #9
  br label %id3v2_put_priv.exit

id3v2_put_priv.exit.thread:                       ; preds = %id3v2_check_write_tag.exit56.thread, %167, %127
  %.0.i.ph = phi i32 [ %128, %127 ], [ -22, %167 ], [ 0, %id3v2_check_write_tag.exit56.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %193

id3v2_put_priv.exit:                              ; preds = %181, %182
  call void @avio_wb16(ptr noundef %0, i32 noundef 0) #9
  %190 = load ptr, ptr %7, align 8, !tbaa !33
  call void @avio_write(ptr noundef %0, ptr noundef %190, i32 noundef %178) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %8) #9
  %191 = add nsw i32 %178, 10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %192 = icmp sgt i32 %178, -10
  br i1 %192, label %.backedge, label %193

193:                                              ; preds = %id3v2_put_priv.exit.thread, %id3v2_put_priv.exit
  %.0.i64 = phi i32 [ %.0.i.ph, %id3v2_put_priv.exit.thread ], [ %191, %id3v2_put_priv.exit ]
  %194 = icmp slt i32 %.0.i64, 0
  br i1 %194, label %._crit_edge, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %73, align 8, !tbaa !43
  %197 = load ptr, ptr %124, align 8, !tbaa !45
  %198 = call fastcc i32 @id3v2_put_ttag(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %196, ptr noundef %197, i32 noundef 1415075928, i32 noundef %3)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %._crit_edge, label %.backedge

._crit_edge:                                      ; preds = %193, %195, %.backedge, %66
  %.036 = phi i32 [ 0, %66 ], [ 0, %.backedge ], [ %198, %195 ], [ %.0.i64, %193 ]
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_id3v2_write_apic(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load i32, ptr %1, align 8, !tbaa !4
  %14 = icmp eq i32 %13, 3
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_id3v2_mime_tags, i64 32), align 4, !tbaa !58
  %.not60 = icmp eq i32 %15, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !63
  br label %20

20:                                               ; preds = %.lr.ph, %23
  %21 = phi i32 [ %15, %.lr.ph ], [ %26, %23 ]
  %.04661 = phi ptr [ @ff_id3v2_mime_tags, %.lr.ph ], [ %24, %23 ]
  %22 = icmp eq i32 %21, %19
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.04661, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %.04661, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !58
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !66

._crit_edge:                                      ; preds = %23, %3
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %28) #9
  br label %90

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = tail call ptr @av_dict_get(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0) #9
  %.not69 = icmp eq ptr %32, null
  br i1 %.not69, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %34

34:                                               ; preds = %.lr.ph64, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %39 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw [8 x i8], ptr @ff_id3v2_picture_types, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = tail call i32 @av_strcasecmp(ptr noundef %35, ptr noundef %37) #9
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %._crit_edge65.loopexit.split.loop.exit, label %39

39:                                               ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %._crit_edge65, label %34, !llvm.loop !69

._crit_edge65.loopexit.split.loop.exit:           ; preds = %34
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %39, %._crit_edge65.loopexit.split.loop.exit, %29
  %.041 = phi i32 [ 0, %29 ], [ %40, %._crit_edge65.loopexit.split.loop.exit ], [ 0, %39 ]
  %41 = load ptr, ptr %30, align 8, !tbaa !68
  %42 = tail call ptr @av_dict_get(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef null, i32 noundef 0) #9
  %.not54 = icmp eq ptr %42, null
  br i1 %.not54, label %46, label %43

43:                                               ; preds = %._crit_edge65
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %43, %._crit_edge65
  %.044 = phi ptr [ %45, %43 ], [ @.str, %._crit_edge65 ]
  br i1 %14, label %.preheader, label %49

.preheader:                                       ; preds = %46, %.preheader
  %.0.i = phi ptr [ %48, %.preheader ], [ %.044, %46 ]
  %47 = load i8, ptr %.0.i, align 1, !tbaa !10
  %or.cond.i = icmp sgt i8 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond.i, label %.preheader, label %string_is_ascii.exit, !llvm.loop !70

string_is_ascii.exit:                             ; preds = %.preheader
  %.not5.i.not = icmp ne i8 %47, 0
  %spec.select = zext i1 %.not5.i.not to i32
  br label %49

49:                                               ; preds = %string_is_ascii.exit, %46
  %.043 = phi i32 [ 3, %46 ], [ %spec.select, %string_is_ascii.exit ]
  %50 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %4) #9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %53, i32 noundef %.043) #9
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = call i32 @avio_put_str(ptr noundef %54, ptr noundef nonnull %.04661) #9
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %56, i32 noundef %.041) #9
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = icmp eq i32 %.043, 1
  br i1 %58, label %59, label %id3v2_encode_string.exit

59:                                               ; preds = %52
  call void @avio_wl16(ptr noundef %57, i32 noundef 65279) #9
  br label %id3v2_encode_string.exit

id3v2_encode_string.exit:                         ; preds = %52, %59
  %.0.i56 = phi ptr [ @avio_put_str16le, %59 ], [ @avio_put_str, %52 ]
  %60 = call i32 %.0.i56(ptr noundef %57, ptr noundef %.044) #9, !callees !71
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !73
  call void @avio_write(ptr noundef %61, ptr noundef %63, i32 noundef %65) #9
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = call i32 @avio_get_dyn_buf(ptr noundef %66, ptr noundef nonnull %5) #9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !12
  call void @avio_wb32(ptr noundef %69, i32 noundef 1095780675) #9
  %70 = load i32, ptr %1, align 8, !tbaa !4
  %71 = icmp eq i32 %70, 3
  %72 = load ptr, ptr %68, align 8, !tbaa !12
  br i1 %71, label %73, label %74

73:                                               ; preds = %id3v2_encode_string.exit
  call void @avio_wb32(ptr noundef %72, i32 noundef %67) #9
  br label %82

74:                                               ; preds = %id3v2_encode_string.exit
  %75 = lshr i32 %67, 21
  %76 = and i32 %75, 127
  call void @avio_w8(ptr noundef %72, i32 noundef %76) #9
  %77 = lshr i32 %67, 14
  %78 = and i32 %77, 127
  call void @avio_w8(ptr noundef %72, i32 noundef %78) #9
  %79 = lshr i32 %67, 7
  %80 = and i32 %79, 127
  call void @avio_w8(ptr noundef %72, i32 noundef %80) #9
  %81 = and i32 %67, 127
  call void @avio_w8(ptr noundef %72, i32 noundef %81) #9
  br label %82

82:                                               ; preds = %74, %73
  %83 = load ptr, ptr %68, align 8, !tbaa !12
  call void @avio_wb16(ptr noundef %83, i32 noundef 0) #9
  %84 = load ptr, ptr %68, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !33
  call void @avio_write(ptr noundef %84, ptr noundef %85, i32 noundef %67) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %4) #9
  %86 = add nsw i32 %67, 10
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = add nsw i32 %86, %88
  store i32 %89, ptr %87, align 8, !tbaa !32
  br label %90

90:                                               ; preds = %49, %82, %._crit_edge
  %.0 = phi i32 [ -22, %._crit_edge ], [ 0, %82 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @avio_put_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_id3v2_finish(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %2, 0
  %spec.store.select = select i1 %4, i32 10, i32 %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = sub nsw i32 268435455, %6
  %8 = icmp samesign ult i32 %spec.store.select, 10
  %..i = tail call i32 @llvm.smin.i32(i32 %spec.store.select, i32 %7)
  %.0.i = select i1 %8, i32 10, i32 %..i
  %9 = sext i32 %.0.i to i64
  tail call void @ffio_fill(ptr noundef %1, i32 noundef 0, i64 noundef %9) #9
  %10 = load i32, ptr %5, align 8, !tbaa !32
  %11 = add nsw i32 %.0.i, %10
  store i32 %11, ptr %5, align 8, !tbaa !32
  %12 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef 0, i32 noundef 1) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %14, i32 noundef 0) #9
  %16 = load i32, ptr %5, align 8, !tbaa !32
  %17 = lshr i32 %16, 21
  %18 = and i32 %17, 127
  tail call void @avio_w8(ptr noundef %1, i32 noundef %18) #9
  %19 = lshr i32 %16, 14
  %20 = and i32 %19, 127
  tail call void @avio_w8(ptr noundef %1, i32 noundef %20) #9
  %21 = lshr i32 %16, 7
  %22 = and i32 %21, 127
  tail call void @avio_w8(ptr noundef %1, i32 noundef %22) #9
  %23 = and i32 %16, 127
  tail call void @avio_w8(ptr noundef %1, i32 noundef %23) #9
  %24 = tail call i64 @avio_seek(ptr noundef %1, i64 noundef %12, i32 noundef 0) #9
  ret void
}

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_id3v2_write_simple(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ID3v2EncContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = sext i8 %8 to i32
  %10 = shl nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !10
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 16
  %15 = load i8, ptr %2, align 1, !tbaa !10
  %16 = sext i8 %15 to i32
  %17 = shl nsw i32 %16, 24
  %18 = or i32 %10, %14
  %19 = or i32 %18, %17
  %20 = or i32 %19, %1
  tail call void @avio_wb32(ptr noundef %6, i32 noundef %20) #9
  tail call void @avio_w8(ptr noundef %6, i32 noundef 0) #9
  tail call void @avio_w8(ptr noundef %6, i32 noundef 0) #9
  %21 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  tail call void @avio_wb32(ptr noundef %6, i32 noundef 0) #9
  %23 = call i32 @ff_id3v2_write_metadata(ptr noundef %0, ptr noundef nonnull %4)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load i32, ptr %27, align 8, !tbaa !74
  %29 = icmp slt i32 %28, 0
  %spec.store.select.i = select i1 %29, i32 10, i32 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = sub nsw i32 268435455, %31
  %33 = icmp samesign ult i32 %spec.store.select.i, 10
  %..i.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 %32)
  %.0.i.i = select i1 %33, i32 10, i32 %..i.i
  %34 = sext i32 %.0.i.i to i64
  tail call void @ffio_fill(ptr noundef %26, i32 noundef 0, i64 noundef %34) #9
  %35 = add nsw i32 %.0.i.i, %31
  %36 = tail call i64 @avio_seek(ptr noundef %26, i64 noundef 0, i32 noundef 1) #9
  %37 = load i64, ptr %22, align 8, !tbaa !11
  %38 = tail call i64 @avio_seek(ptr noundef %26, i64 noundef %37, i32 noundef 0) #9
  %39 = lshr i32 %35, 21
  %40 = and i32 %39, 127
  tail call void @avio_w8(ptr noundef %26, i32 noundef %40) #9
  %41 = lshr i32 %35, 14
  %42 = and i32 %41, 127
  tail call void @avio_w8(ptr noundef %26, i32 noundef %42) #9
  %43 = lshr i32 %35, 7
  %44 = and i32 %43, 127
  tail call void @avio_w8(ptr noundef %26, i32 noundef %44) #9
  %45 = and i32 %35, 127
  tail call void @avio_w8(ptr noundef %26, i32 noundef %45) #9
  %46 = tail call i64 @avio_seek(ptr noundef %26, i64 noundef %36, i32 noundef 0) #9
  br label %47

47:                                               ; preds = %3, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @id3v2_put_ttag(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 1, 4) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %8) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %.preheader39, label %19

.preheader39:                                     ; preds = %11, %.preheader39
  %.0.i = phi ptr [ %14, %.preheader39 ], [ %2, %11 ]
  %13 = load i8, ptr %.0.i, align 1, !tbaa !10
  %or.cond.i = icmp sgt i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br i1 %or.cond.i, label %.preheader39, label %string_is_ascii.exit, !llvm.loop !70

string_is_ascii.exit:                             ; preds = %.preheader39
  %.not5.i.not = icmp eq i8 %13, 0
  br i1 %.not5.i.not, label %15, label %19

15:                                               ; preds = %string_is_ascii.exit
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %18, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %.0.i30 = phi ptr [ %17, %.preheader ], [ %3, %15 ]
  %16 = load i8, ptr %.0.i30, align 1, !tbaa !10
  %or.cond.i31 = icmp sgt i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 1
  br i1 %or.cond.i31, label %.preheader, label %string_is_ascii.exit33, !llvm.loop !70

string_is_ascii.exit33:                           ; preds = %.preheader
  %.not5.i32.not = icmp eq i8 %16, 0
  br i1 %.not5.i32.not, label %18, label %19

18:                                               ; preds = %string_is_ascii.exit33, %15
  br label %19

19:                                               ; preds = %18, %string_is_ascii.exit33, %string_is_ascii.exit, %11
  %.022 = phi i32 [ 0, %18 ], [ 1, %string_is_ascii.exit33 ], [ 1, %string_is_ascii.exit ], [ %5, %11 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  call void @avio_w8(ptr noundef %20, i32 noundef %.022) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = icmp eq i32 %.022, 1
  br i1 %22, label %id3v2_encode_string.exit, label %id3v2_encode_string.exit.thread

id3v2_encode_string.exit:                         ; preds = %19
  call void @avio_wl16(ptr noundef %21, i32 noundef 65279) #9
  %23 = call i32 @avio_put_str16le(ptr noundef %21, ptr noundef %2) #9, !callees !71
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %30, label %26

id3v2_encode_string.exit.thread:                  ; preds = %19
  %24 = call i32 @avio_put_str(ptr noundef %21, ptr noundef %2) #9, !callees !71
  %.not2938 = icmp eq ptr %3, null
  br i1 %.not2938, label %30, label %.thread

.thread:                                          ; preds = %id3v2_encode_string.exit.thread
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  br label %id3v2_encode_string.exit36

26:                                               ; preds = %id3v2_encode_string.exit
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  call void @avio_wl16(ptr noundef %27, i32 noundef 65279) #9
  br label %id3v2_encode_string.exit36

id3v2_encode_string.exit36:                       ; preds = %.thread, %26
  %28 = phi ptr [ %27, %26 ], [ %25, %.thread ]
  %.0.i35 = phi ptr [ @avio_put_str16le, %26 ], [ @avio_put_str, %.thread ]
  %29 = call i32 %.0.i35(ptr noundef %28, ptr noundef nonnull %3) #9, !callees !71
  br label %30

30:                                               ; preds = %id3v2_encode_string.exit.thread, %id3v2_encode_string.exit36, %id3v2_encode_string.exit
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = call i32 @avio_get_dyn_buf(ptr noundef %31, ptr noundef nonnull %7) #9
  call void @avio_wb32(ptr noundef %1, i32 noundef %4) #9
  %33 = load i32, ptr %0, align 8, !tbaa !4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @avio_wb32(ptr noundef %1, i32 noundef %32) #9
  br label %44

36:                                               ; preds = %30
  %37 = lshr i32 %32, 21
  %38 = and i32 %37, 127
  call void @avio_w8(ptr noundef %1, i32 noundef %38) #9
  %39 = lshr i32 %32, 14
  %40 = and i32 %39, 127
  call void @avio_w8(ptr noundef %1, i32 noundef %40) #9
  %41 = lshr i32 %32, 7
  %42 = and i32 %41, 127
  call void @avio_w8(ptr noundef %1, i32 noundef %42) #9
  %43 = and i32 %32, 127
  call void @avio_w8(ptr noundef %1, i32 noundef %43) #9
  br label %44

44:                                               ; preds = %36, %35
  call void @avio_wb16(ptr noundef %1, i32 noundef 0) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  call void @avio_write(ptr noundef %1, ptr noundef %45, i32 noundef %32) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %8) #9
  %46 = add nsw i32 %32, 10
  br label %47

47:                                               ; preds = %6, %44
  %.0 = phi i32 [ %46, %44 ], [ %9, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare void @avio_wl16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"ID3v2EncContext", !6, i64 0, !9, i64 8, !6, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !18, i64 32}
!13 = !{!"AVFormatContext", !14, i64 0, !16, i64 8, !17, i64 16, !15, i64 24, !18, i64 32, !6, i64 40, !6, i64 44, !19, i64 48, !6, i64 56, !21, i64 64, !6, i64 72, !22, i64 80, !23, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !6, i64 120, !6, i64 124, !6, i64 128, !9, i64 136, !9, i64 144, !23, i64 152, !6, i64 160, !6, i64 164, !24, i64 168, !6, i64 176, !6, i64 180, !6, i64 184, !6, i64 188, !25, i64 192, !9, i64 200, !6, i64 208, !6, i64 212, !26, i64 216, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !9, i64 248, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !9, i64 304, !6, i64 312, !6, i64 316, !6, i64 320, !6, i64 324, !6, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !6, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !6, i64 408, !15, i64 416, !15, i64 424, !9, i64 432, !23, i64 440, !15, i64 448, !15, i64 456, !9, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !15, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !15, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !15, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !15, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"p1 omnipotent char", !15, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !15, i64 0}
!26 = !{!"AVIOInterruptCB", !15, i64 0, !15, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !15, i64 0}
!28 = !{!13, !6, i64 72}
!29 = !{!18, !18, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!5, !6, i64 16}
!33 = !{!23, !23, i64 0}
!34 = !{!13, !22, i64 80}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9AVChapter", !15, i64 0}
!37 = !{!38, !9, i64 16}
!38 = !{!"AVChapter", !9, i64 0, !39, i64 8, !9, i64 16, !9, i64 24, !25, i64 32}
!39 = !{!"AVRational", !6, i64 0, !6, i64 4}
!40 = !{!38, !9, i64 24}
!41 = distinct !{!41, !31}
!42 = !{!25, !25, i64 0}
!43 = !{!44, !23, i64 0}
!44 = !{!"AVDictionaryEntry", !23, i64 0, !23, i64 8}
!45 = !{!44, !23, i64 8}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!13, !19, i64 48}
!52 = !{!53, !6, i64 36}
!53 = !{!"AVPacket", !54, i64 0, !9, i64 8, !9, i64 16, !23, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !55, i64 48, !6, i64 56, !9, i64 64, !9, i64 72, !15, i64 80, !54, i64 88, !39, i64 96}
!54 = !{!"p1 _ZTS11AVBufferRef", !15, i64 0}
!55 = !{!"p1 _ZTS16AVPacketSideData", !15, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVStream", !15, i64 0}
!58 = !{!59, !6, i64 32}
!59 = !{!"CodecMime", !7, i64 0, !6, i64 32}
!60 = !{!61, !62, i64 16}
!61 = !{!"AVStream", !14, i64 0, !6, i64 8, !6, i64 12, !62, i64 16, !15, i64 24, !39, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64, !6, i64 68, !39, i64 72, !25, i64 80, !39, i64 88, !53, i64 96, !6, i64 200, !39, i64 204, !6, i64 212}
!62 = !{!"p1 _ZTS17AVCodecParameters", !15, i64 0}
!63 = !{!64, !6, i64 4}
!64 = !{!"AVCodecParameters", !6, i64 0, !6, i64 4, !6, i64 8, !23, i64 16, !6, i64 24, !55, i64 32, !6, i64 40, !6, i64 44, !9, i64 48, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !39, i64 80, !39, i64 88, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !65, i64 128, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172}
!65 = !{!"AVChannelLayout", !6, i64 0, !6, i64 4, !7, i64 8, !15, i64 16}
!66 = distinct !{!66, !31}
!67 = !{!61, !6, i64 8}
!68 = !{!61, !25, i64 80}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{ptr @avio_put_str, ptr @avio_put_str16le}
!72 = !{!53, !23, i64 24}
!73 = !{!53, !6, i64 32}
!74 = !{!13, !6, i64 408}
