target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CodecMime = type { [32 x i8], i32 }
%struct.AVMetadataConv = type { ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.ID3v2EncContext = type { i32, i64, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.AVChapter = type { i64, %struct.AVRational, i64, i64, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_id3v2_mime_tags = external constant [0 x %struct.CodecMime], align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"No mimetype is known for stream %d, cannot write an attached picture.\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@ff_id3v2_picture_types = external constant [21 x ptr], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@ff_id3v2_34_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@ff_id3v2_4_metadata_conv = external constant [0 x %struct.AVMetadataConv], align 8
@ff_id3v2_tags = external constant [0 x [4 x i8]], align 1
@ff_id3v2_3_tags = external constant [0 x [4 x i8]], align 1
@ff_id3v2_4_tags = external constant [0 x [4 x i8]], align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TYER\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%.2s%.2s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"TDAT\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"id3v2_priv.\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Invalid escape '\\x%.2s' in metadata tag 'id3v2_priv.%s'.\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"toc\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ch%d\00", align 1
@__const.write_chapter.time_base = private unnamed_addr constant %struct.AVRational { i32 1, i32 1000 }, align 4

; Function Attrs: nounwind uwtable
define void @ff_id3v2_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load i32, ptr %7, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !18
  %17 = sext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !18
  %23 = sext i8 %22 to i32
  %24 = shl i32 %23, 16
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = sext i8 %28 to i32
  %30 = shl i32 %29, 24
  %31 = or i32 %25, %30
  call void @avio_wb32(ptr noundef %12, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @avio_w8(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @avio_w8(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = call i64 @avio_tell(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void @avio_wb32(ptr noundef %38, i32 noundef 0)
  ret void
}

declare void @avio_wb32(ptr noundef, i32 noundef) #1

declare void @avio_w8(ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_write_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 1, i32 3
  store i32 %14, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call i32 @ff_standardize_creation_time(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = call i32 @write_metadata(ptr noundef %19, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !11
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = call i32 @write_ctoc(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

36:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %53, %36
  %38 = load i32, ptr %7, align 4, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = load i32, ptr %7, align 4, !tbaa !11
  %47 = load i32, ptr %6, align 4, !tbaa !11
  %48 = call i32 @write_chapter(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !11
  br label %37, !llvm.loop !36

56:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %50, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_standardize_creation_time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_metadata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  call void @ff_metadata_conv(ptr noundef %13, ptr noundef @ff_id3v2_34_metadata_conv, ptr noundef null)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  call void @id3v2_3_metadata_split_date(ptr noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  call void @ff_metadata_conv(ptr noundef %26, ptr noundef @ff_id3v2_4_metadata_conv, ptr noundef null)
  br label %27

27:                                               ; preds = %25, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %103, %77, %60, %42, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !38
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %10, align 8, !tbaa !40
  %33 = call ptr @av_dict_iterate(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !40
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %109

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !40
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = call i32 @id3v2_check_write_tag(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef @ff_id3v2_tags, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = add nsw i32 %46, %43
  store i32 %47, ptr %45, align 8, !tbaa !43
  br label %29, !llvm.loop !44

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !40
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !15
  %55 = icmp eq i32 %54, 3
  %56 = select i1 %55, ptr @ff_id3v2_3_tags, ptr @ff_id3v2_4_tags
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = call i32 @id3v2_check_write_tag(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !11
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %48
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !43
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 8, !tbaa !43
  br label %29, !llvm.loop !44

66:                                               ; preds = %48
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load ptr, ptr %10, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !45
  %72 = load ptr, ptr %10, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = call i32 @id3v2_put_priv(ptr noundef %67, ptr noundef %68, ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !11
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %66
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !43
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8, !tbaa !43
  br label %29, !llvm.loop !44

83:                                               ; preds = %66
  %84 = load i32, ptr %11, align 4, !tbaa !11
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = load ptr, ptr %10, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = load ptr, ptr %10, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !47
  %98 = load i32, ptr %9, align 4, !tbaa !11
  %99 = call i32 @id3v2_put_ttag(ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef %97, i32 noundef 1415075928, i32 noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %89
  %102 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

103:                                              ; preds = %89
  %104 = load i32, ptr %11, align 4, !tbaa !11
  %105 = load ptr, ptr %8, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !43
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 8, !tbaa !43
  br label %29, !llvm.loop !44

109:                                              ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %101, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @write_ctoc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [123 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 123, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

20:                                               ; preds = %3
  %21 = call i32 @avio_open_dyn_buf(ptr noundef %9)
  store i32 %21, ptr %12, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call i32 @avio_put_str(ptr noundef %26, ptr noundef @.str.11)
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  call void @avio_w8(ptr noundef %28, i32 noundef 3)
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !35
  call void @avio_w8(ptr noundef %29, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %47, %25
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 8, !tbaa !35
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %50

40:                                               ; preds = %33
  %41 = getelementptr inbounds [123 x i8], ptr %10, i64 0, i64 0
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 122, ptr noundef @.str.12, i32 noundef %42) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds [123 x i8], ptr %10, i64 0, i64 0
  %46 = call i32 @avio_put_str(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %14, align 4, !tbaa !11
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %14, align 4, !tbaa !11
  br label %33, !llvm.loop !48

50:                                               ; preds = %39
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = call i32 @avio_get_dyn_buf(ptr noundef %51, ptr noundef %8)
  store i32 %52, ptr %11, align 4, !tbaa !11
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, 10
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = add nsw i32 %57, %54
  store i32 %58, ptr %56, align 8, !tbaa !43
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  call void @avio_wb32(ptr noundef %61, i32 noundef 1129598787)
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load i32, ptr %11, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  call void @avio_wb16(ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = load i32, ptr %11, align 4, !tbaa !11
  call void @avio_write(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  call void @ffio_free_dyn_buf(ptr noundef %9)
  %74 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %75

75:                                               ; preds = %50, %23, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 123, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @write_chapter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [123 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.write_chapter.time_base, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  store ptr %26, ptr %11, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 123, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %27 = call i32 @avio_open_dyn_buf(ptr noundef %13)
  store i32 %27, ptr %18, align 4, !tbaa !11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %98

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.AVChapter, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !52
  %35 = load ptr, ptr %11, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.AVChapter, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %10, align 4
  %39 = call i64 @av_rescale_q(i64 noundef %34, i64 %37, i64 %38) #12
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !11
  %41 = load ptr, ptr %11, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.AVChapter, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %11, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.AVChapter, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %10, align 4
  %48 = call i64 @av_rescale_q(i64 noundef %43, i64 %46, i64 %47) #12
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %17, align 4, !tbaa !11
  %50 = getelementptr inbounds [123 x i8], ptr %14, i64 0, i64 0
  %51 = load i32, ptr %8, align 4, !tbaa !11
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 122, ptr noundef @.str.12, i32 noundef %51) #11
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  %54 = getelementptr inbounds [123 x i8], ptr %14, i64 0, i64 0
  %55 = call i32 @avio_put_str(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !43
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8, !tbaa !43
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !9
  %63 = load i32, ptr %17, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !9
  call void @avio_wb32(ptr noundef %64, i32 noundef -1)
  %65 = load ptr, ptr %13, align 8, !tbaa !9
  call void @avio_wb32(ptr noundef %65, i32 noundef -1)
  %66 = load ptr, ptr %13, align 8, !tbaa !9
  %67 = load ptr, ptr %11, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.AVChapter, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = call i32 @write_metadata(ptr noundef %66, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %18, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %31
  br label %96

74:                                               ; preds = %31
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = call i32 @avio_get_dyn_buf(ptr noundef %75, ptr noundef %12)
  store i32 %76, ptr %15, align 4, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !43
  %80 = add nsw i32 %79, 26
  store i32 %80, ptr %78, align 8, !tbaa !43
  %81 = load ptr, ptr %6, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  call void @avio_wb32(ptr noundef %83, i32 noundef 1128808784)
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !22
  %87 = load i32, ptr %15, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  call void @avio_wb16(ptr noundef %90, i32 noundef 0)
  %91 = load ptr, ptr %6, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = load ptr, ptr %12, align 8, !tbaa !13
  %95 = load i32, ptr %15, align 4, !tbaa !11
  call void @avio_write(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  br label %96

96:                                               ; preds = %74, %73
  call void @ffio_free_dyn_buf(ptr noundef %13)
  %97 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %98

98:                                               ; preds = %96, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 123, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_write_apic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %7, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr @ff_id3v2_mime_tags, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr @.str, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 3
  %34 = select i1 %33, i32 1, i32 3
  store i32 %34, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  br label %35

35:                                               ; preds = %54, %3
  %36 = load ptr, ptr %12, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.CodecMime, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !67
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw %struct.CodecMime, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.AVStream, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !72
  %49 = icmp eq i32 %43, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %12, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.CodecMime, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  store ptr %53, ptr %13, align 8, !tbaa !13
  br label %57

54:                                               ; preds = %40
  %55 = load ptr, ptr %12, align 8, !tbaa !65
  %56 = getelementptr inbounds nuw %struct.CodecMime, ptr %55, i32 1
  store ptr %56, ptr %12, align 8, !tbaa !65
  br label %35, !llvm.loop !75

57:                                               ; preds = %50, %35
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.AVStream, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.1, i32 noundef %64)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %170

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = call ptr @av_dict_get(ptr noundef %68, ptr noundef @.str.2, ptr noundef null, i32 noundef 0)
  store ptr %69, ptr %9, align 8, !tbaa !40
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %92, %65
  %71 = load ptr, ptr %9, align 8, !tbaa !40
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = icmp ult i64 %75, 21
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  br i1 %78, label %79, label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = load i32, ptr %16, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [21 x ptr], ptr @ff_id3v2_picture_types, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !13
  %87 = call i32 @av_strcasecmp(ptr noundef %82, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %90, ptr %18, align 4, !tbaa !11
  br label %95

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %16, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %16, align 4, !tbaa !11
  br label %70, !llvm.loop !78

95:                                               ; preds = %89, %77
  %96 = load ptr, ptr %8, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = call ptr @av_dict_get(ptr noundef %98, ptr noundef @.str.3, ptr noundef null, i32 noundef 0)
  store ptr %99, ptr %9, align 8, !tbaa !40
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !47
  store ptr %104, ptr %14, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %101, %95
  %106 = load i32, ptr %15, align 4, !tbaa !11
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !13
  %110 = call i32 @string_is_ascii(ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %113

113:                                              ; preds = %112, %108, %105
  %114 = call i32 @avio_open_dyn_buf(ptr noundef %10)
  store i32 %114, ptr %19, align 4, !tbaa !11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %170

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !9
  %120 = load i32, ptr %15, align 4, !tbaa !11
  call void @avio_w8(ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !13
  %123 = call i32 @avio_put_str(ptr noundef %121, ptr noundef %122)
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = load i32, ptr %18, align 4, !tbaa !11
  call void @avio_w8(ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  %127 = load ptr, ptr %14, align 8, !tbaa !13
  %128 = load i32, ptr %15, align 4, !tbaa !11
  call void @id3v2_encode_string(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !9
  %130 = load ptr, ptr %7, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct.AVPacket, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !79
  %133 = load ptr, ptr %7, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.AVPacket, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !80
  call void @avio_write(ptr noundef %129, ptr noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = call i32 @avio_get_dyn_buf(ptr noundef %136, ptr noundef %11)
  store i32 %137, ptr %17, align 4, !tbaa !11
  %138 = load ptr, ptr %5, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  call void @avio_wb32(ptr noundef %140, i32 noundef 1095780675)
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !15
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %150

145:                                              ; preds = %118
  %146 = load ptr, ptr %5, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !22
  %149 = load i32, ptr %17, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %148, i32 noundef %149)
  br label %155

150:                                              ; preds = %118
  %151 = load ptr, ptr %5, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = load i32, ptr %17, align 4, !tbaa !11
  call void @id3v2_put_size(ptr noundef %153, i32 noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr %5, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !22
  call void @avio_wb16(ptr noundef %158, i32 noundef 0)
  %159 = load ptr, ptr %5, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = load ptr, ptr %11, align 8, !tbaa !13
  %163 = load i32, ptr %17, align 4, !tbaa !11
  call void @avio_write(ptr noundef %161, ptr noundef %162, i32 noundef %163)
  call void @ffio_free_dyn_buf(ptr noundef %10)
  %164 = load i32, ptr %17, align 4, !tbaa !11
  %165 = add nsw i32 %164, 10
  %166 = load ptr, ptr %6, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !43
  %169 = add nsw i32 %168, %165
  store i32 %169, ptr %167, align 8, !tbaa !43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %170

170:                                              ; preds = %155, %116, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %171 = load i32, ptr %4, align 4
  ret i32 %171
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_is_ascii(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  br label %3

3:                                                ; preds = %15, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !18
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !18
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 128
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i1 [ false, %3 ], [ %12, %8 ]
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %2, align 8, !tbaa !13
  br label %3, !llvm.loop !81

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = icmp ne i8 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  ret i32 %23
}

declare i32 @avio_open_dyn_buf(ptr noundef) #1

declare i32 @avio_put_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @id3v2_encode_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @avio_wl16(ptr noundef %11, i32 noundef 65279)
  store ptr @avio_put_str16le, ptr %7, align 8, !tbaa !82
  br label %13

12:                                               ; preds = %3
  store ptr @avio_put_str, ptr %7, align 8, !tbaa !82
  br label %13

13:                                               ; preds = %12, %10
  %14 = load ptr, ptr %7, align 8, !tbaa !82
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @id3v2_put_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = ashr i32 %6, 21
  %8 = and i32 %7, 127
  call void @avio_w8(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = ashr i32 %10, 14
  %12 = and i32 %11, 127
  call void @avio_w8(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = ashr i32 %14, 7
  %16 = and i32 %15, 127
  call void @avio_w8(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = and i32 %18, 127
  call void @avio_w8(ptr noundef %17, i32 noundef %19)
  ret void
}

declare void @avio_wb16(ptr noundef, i32 noundef) #1

declare void @ffio_free_dyn_buf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ff_id3v2_finish(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 10, ptr %6, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = sub nsw i32 268435455, %15
  %17 = call i32 @av_clip_c(i32 noundef %12, i32 noundef 10, i32 noundef %16) #12
  store i32 %17, ptr %6, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  call void @ffio_fill(ptr noundef %18, i32 noundef 0, i64 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = add nsw i32 %24, %21
  store i32 %25, ptr %23, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call i64 @avio_tell(ptr noundef %26)
  store i64 %27, ptr %7, align 8, !tbaa !83
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !19
  %32 = call i64 @avio_seek(ptr noundef %28, i64 noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !43
  call void @id3v2_put_size(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = load i64, ptr %7, align 8, !tbaa !83
  %39 = call i64 @avio_seek(ptr noundef %37, i64 noundef %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ff_id3v2_write_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ID3v2EncContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  call void @ff_id3v2_start(ptr noundef %8, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call i32 @ff_id3v2_write_metadata(ptr noundef %16, ptr noundef %8)
  store i32 %17, ptr %9, align 4, !tbaa !11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 66
  %27 = load i32, ptr %26, align 8, !tbaa !84
  call void @ff_id3v2_finish(ptr noundef %8, ptr noundef %24, i32 noundef %27)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ff_metadata_conv(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @id3v2_3_metadata_split_date(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i8], align 1
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #11
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %8) #11
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  br label %10

10:                                               ; preds = %203, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !38
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call ptr @av_dict_iterate(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %204

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  store ptr %19, ptr %5, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call i32 @av_strcasecmp(ptr noundef %20, ptr noundef @.str.4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %197, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  store ptr %26, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %45, %23
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  %37 = load i32, ptr %9, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br label %43

43:                                               ; preds = %35, %27
  %44 = phi i1 [ false, %27 ], [ %42, %35 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 4, !tbaa !11
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !11
  br label %27, !llvm.loop !85

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = load i32, ptr %9, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  br i1 %63, label %64, label %192

64:                                               ; preds = %56, %48
  %65 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %66 = load ptr, ptr %6, align 8, !tbaa !13
  %67 = call i64 @av_strlcpy(ptr noundef %65, ptr noundef %66, i64 noundef 5)
  %68 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 @av_dict_set(ptr noundef %4, ptr noundef @.str.5, ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !18
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %191

77:                                               ; preds = %64
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = load i32, ptr %9, align 4, !tbaa !11
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  br i1 %85, label %86, label %191

86:                                               ; preds = %77
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 49
  br i1 %94, label %95, label %191

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !13
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = add nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 48
  br i1 %103, label %104, label %191

104:                                              ; preds = %95
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = add nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !18
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 57
  br i1 %112, label %113, label %191

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = load i32, ptr %9, align 4, !tbaa !11
  %116 = add nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !18
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 45
  br i1 %121, label %122, label %191

122:                                              ; preds = %113
  %123 = load ptr, ptr %6, align 8, !tbaa !13
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = add nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !18
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 48
  br i1 %130, label %131, label %191

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8, !tbaa !13
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = add nsw i32 %133, 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = sext i8 %137 to i32
  %139 = icmp sle i32 %138, 51
  br i1 %139, label %140, label %191

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8, !tbaa !13
  %142 = load i32, ptr %9, align 4, !tbaa !11
  %143 = add nsw i32 %142, 5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !18
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 48
  br i1 %148, label %149, label %191

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8, !tbaa !13
  %151 = load i32, ptr %9, align 4, !tbaa !11
  %152 = add nsw i32 %151, 5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !18
  %156 = sext i8 %155 to i32
  %157 = icmp sle i32 %156, 57
  br i1 %157, label %158, label %191

158:                                              ; preds = %149
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  %160 = load i32, ptr %9, align 4, !tbaa !11
  %161 = add nsw i32 %160, 6
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !18
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = add nsw i32 %169, 6
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  br i1 %175, label %176, label %191

176:                                              ; preds = %167, %158
  %177 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %178 = load ptr, ptr %6, align 8, !tbaa !13
  %179 = load i32, ptr %9, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  %182 = getelementptr inbounds i8, ptr %181, i64 4
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = load i32, ptr %9, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %177, i64 noundef 5, ptr noundef @.str.6, ptr noundef %182, ptr noundef %187) #11
  %189 = getelementptr inbounds [5 x i8], ptr %8, i64 0, i64 0
  %190 = call i32 @av_dict_set(ptr noundef %4, ptr noundef @.str.7, ptr noundef %189, i32 noundef 0)
  br label %191

191:                                              ; preds = %176, %167, %149, %140, %131, %122, %113, %104, %95, %86, %77, %64
  br label %196

192:                                              ; preds = %56
  %193 = load ptr, ptr %5, align 8, !tbaa !13
  %194 = load ptr, ptr %6, align 8, !tbaa !13
  %195 = call i32 @av_dict_set(ptr noundef %4, ptr noundef %193, ptr noundef %194, i32 noundef 0)
  br label %196

196:                                              ; preds = %192, %191
  br label %203

197:                                              ; preds = %16
  %198 = load ptr, ptr %5, align 8, !tbaa !13
  %199 = load ptr, ptr %3, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !47
  %202 = call i32 @av_dict_set(ptr noundef %4, ptr noundef %198, ptr noundef %201, i32 noundef 0)
  br label %203

203:                                              ; preds = %197, %196
  br label %10, !llvm.loop !86

204:                                              ; preds = %10
  %205 = load ptr, ptr %2, align 8, !tbaa !38
  call void @av_dict_free(ptr noundef %205)
  %206 = load ptr, ptr %4, align 8, !tbaa !42
  %207 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %206, ptr %207, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 5, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 5, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @id3v2_check_write_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !40
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %9, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 84
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = icmp ne i64 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %32, align 1, !tbaa !18
  %34 = call i32 @av_bswap32(i32 noundef %33) #12
  store i32 %34, ptr %12, align 4, !tbaa !11
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %63, %29
  %36 = load ptr, ptr %10, align 8, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %35
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = load i32, ptr %13, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 1, !tbaa !18
  %51 = call i32 @av_bswap32(i32 noundef %50) #12
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load ptr, ptr %9, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i32, ptr %12, align 4, !tbaa !11
  %60 = load i32, ptr %11, align 4, !tbaa !11
  %61 = call i32 @id3v2_put_ttag(ptr noundef %54, ptr noundef %55, ptr noundef %58, ptr noundef null, i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !11
  br label %35, !llvm.loop !87

66:                                               ; preds = %35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %67

67:                                               ; preds = %66, %53, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %68 = load i32, ptr %6, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @id3v2_put_priv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [3 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = call i32 @av_strstart(ptr noundef %16, ptr noundef @.str.8, ptr noundef %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

20:                                               ; preds = %4
  %21 = call i32 @avio_open_dyn_buf(ptr noundef %13)
  store i32 %21, ptr %11, align 4, !tbaa !11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

25:                                               ; preds = %20
  %26 = load ptr, ptr %13, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = call i64 @strlen(ptr noundef %28) #13
  %30 = add i64 %29, 1
  %31 = trunc i64 %30 to i32
  call void @avio_write(ptr noundef %26, ptr noundef %27, i32 noundef %31)
  br label %32

32:                                               ; preds = %90, %25
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %91

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8, !tbaa !13
  %38 = call i32 @av_strstart(ptr noundef %37, ptr noundef @.str.9, ptr noundef %9)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %36
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %81

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %81

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = sext i8 %55 to i32
  %57 = call i32 @av_isxdigit(i32 noundef %56) #12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = sext i8 %62 to i32
  %64 = call i32 @av_isxdigit(i32 noundef %63) #12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #11
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !18
  store i8 %69, ptr %15, align 1, !tbaa !18
  %70 = getelementptr inbounds i8, ptr %15, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !18
  store i8 %73, ptr %70, align 1, !tbaa !18
  %74 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 0, ptr %74, align 1, !tbaa !18
  %75 = load ptr, ptr %13, align 8, !tbaa !9
  %76 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef null, i32 noundef 16) #11
  %78 = trunc i64 %77 to i32
  call void @avio_w8(ptr noundef %75, i32 noundef %78)
  %79 = load ptr, ptr %9, align 8, !tbaa !13
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  store ptr %80, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #11
  br label %85

81:                                               ; preds = %59, %52, %46, %40
  call void @ffio_free_dyn_buf(ptr noundef %13)
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.10, ptr noundef %83, ptr noundef %84)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

85:                                               ; preds = %66
  br label %90

86:                                               ; preds = %36
  %87 = load ptr, ptr %13, align 8, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %9, align 8, !tbaa !13
  call void @avio_write(ptr noundef %87, ptr noundef %88, i32 noundef 1)
  br label %90

90:                                               ; preds = %86, %85
  br label %32, !llvm.loop !88

91:                                               ; preds = %32
  %92 = load ptr, ptr %13, align 8, !tbaa !9
  %93 = call i32 @avio_get_dyn_buf(ptr noundef %92, ptr noundef %12)
  store i32 %93, ptr %10, align 4, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  call void @avio_wb32(ptr noundef %94, i32 noundef 1347570006)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !15
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = load i32, ptr %10, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %100, i32 noundef %101)
  br label %105

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = load i32, ptr %10, align 4, !tbaa !11
  call void @id3v2_put_size(ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %102, %99
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  call void @avio_wb16(ptr noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  %108 = load ptr, ptr %12, align 8, !tbaa !13
  %109 = load i32, ptr %10, align 4, !tbaa !11
  call void @avio_write(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  call void @ffio_free_dyn_buf(ptr noundef %13)
  %110 = load i32, ptr %10, align 4, !tbaa !11
  %111 = add nsw i32 %110, 10
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %105, %81, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal i32 @id3v2_put_ttag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = call i32 @avio_open_dyn_buf(ptr noundef %17)
  store i32 %19, ptr %15, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %22, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %72

23:                                               ; preds = %6
  %24 = load i32, ptr %13, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = call i32 @string_is_ascii(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8, !tbaa !13
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = call i32 @string_is_ascii(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %30
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %37, %33, %26, %23
  %39 = load ptr, ptr %17, align 8, !tbaa !9
  %40 = load i32, ptr %13, align 4, !tbaa !11
  call void @avio_w8(ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !9
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = load i32, ptr %13, align 4, !tbaa !11
  call void @id3v2_encode_string(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = load ptr, ptr %17, align 8, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = load i32, ptr %13, align 4, !tbaa !11
  call void @id3v2_encode_string(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %46, %38
  %51 = load ptr, ptr %17, align 8, !tbaa !9
  %52 = call i32 @avio_get_dyn_buf(ptr noundef %51, ptr noundef %16)
  store i32 %52, ptr %14, align 4, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = load i32, ptr %12, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ID3v2EncContext, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load i32, ptr %14, align 4, !tbaa !11
  call void @avio_wb32(ptr noundef %60, i32 noundef %61)
  br label %65

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load i32, ptr %14, align 4, !tbaa !11
  call void @id3v2_put_size(ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %9, align 8, !tbaa !9
  call void @avio_wb16(ptr noundef %66, i32 noundef 0)
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = load ptr, ptr %16, align 8, !tbaa !13
  %69 = load i32, ptr %14, align 4, !tbaa !11
  call void @avio_write(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  call void @ffio_free_dyn_buf(ptr noundef %17)
  %70 = load i32, ptr %14, align 4, !tbaa !11
  %71 = add nsw i32 %70, 10
  store i32 %71, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %72

72:                                               ; preds = %65, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @av_dict_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isxdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = call i32 @av_tolower(i32 noundef %3) #12
  store i32 %4, ptr %2, align 4, !tbaa !11
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = call i32 @av_isdigit(i32 noundef %5) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 97
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !11
  %13 = icmp sle i32 %12, 102
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ true, %1 ], [ %15, %14 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_tolower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 90
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !11
  %10 = xor i32 %9, 32
  store i32 %10, ptr %2, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load i32, ptr %2, align 4, !tbaa !11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @av_isdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

declare void @avio_wl16(ptr noundef, i32 noundef) #1

declare i32 @avio_put_str16le(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15ID3v2EncContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !12, i64 0}
!16 = !{!"ID3v2EncContext", !12, i64 0, !17, i64 8, !12, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!22 = !{!23, !10, i64 32}
!23 = !{!"AVFormatContext", !24, i64 0, !25, i64 8, !26, i64 16, !6, i64 24, !10, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !29, i64 64, !12, i64 72, !30, i64 80, !14, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !17, i64 136, !17, i64 144, !14, i64 152, !12, i64 160, !12, i64 164, !31, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !32, i64 192, !17, i64 200, !12, i64 208, !12, i64 212, !33, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !17, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !17, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !12, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !17, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !17, i64 464}
!24 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!25 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!26 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!"p2 _ZTS13AVStreamGroup", !28, i64 0}
!30 = !{!"p2 _ZTS9AVChapter", !28, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !28, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!23, !12, i64 72}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS12AVDictionary", !28, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!42 = !{!32, !32, i64 0}
!43 = !{!16, !12, i64 16}
!44 = distinct !{!44, !37}
!45 = !{!46, !14, i64 0}
!46 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!47 = !{!46, !14, i64 8}
!48 = distinct !{!48, !37}
!49 = !{!23, !30, i64 80}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9AVChapter", !6, i64 0}
!52 = !{!53, !17, i64 16}
!53 = !{!"AVChapter", !17, i64 0, !54, i64 8, !17, i64 16, !17, i64 24, !32, i64 32}
!54 = !{!"AVRational", !12, i64 0, !12, i64 4}
!55 = !{!53, !17, i64 24}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!58 = !{!23, !27, i64 48}
!59 = !{!60, !12, i64 36}
!60 = !{!"AVPacket", !61, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !62, i64 48, !12, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !61, i64 88, !54, i64 96}
!61 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!62 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9CodecMime", !6, i64 0}
!67 = !{!68, !12, i64 32}
!68 = !{!"CodecMime", !7, i64 0, !12, i64 32}
!69 = !{!70, !71, i64 16}
!70 = !{!"AVStream", !24, i64 0, !12, i64 8, !12, i64 12, !71, i64 16, !6, i64 24, !54, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !54, i64 72, !32, i64 80, !54, i64 88, !60, i64 96, !12, i64 200, !54, i64 204, !12, i64 212}
!71 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!72 = !{!73, !12, i64 4}
!73 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !14, i64 16, !12, i64 24, !62, i64 32, !12, i64 40, !12, i64 44, !17, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !54, i64 80, !54, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !74, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!74 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!75 = distinct !{!75, !37}
!76 = !{!70, !12, i64 8}
!77 = !{!70, !32, i64 80}
!78 = distinct !{!78, !37}
!79 = !{!60, !14, i64 24}
!80 = !{!60, !12, i64 32}
!81 = distinct !{!81, !37}
!82 = !{!6, !6, i64 0}
!83 = !{!17, !17, i64 0}
!84 = !{!23, !12, i64 408}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
