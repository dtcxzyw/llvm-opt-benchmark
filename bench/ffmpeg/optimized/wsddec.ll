; ModuleID = 'bench/ffmpeg/original/wsddec.ll'
source_filename = "bench/ffmpeg/original/wsddec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVClass = type { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"wsd\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Wideband Single-bit Data (WSD)\00", align 1
@ff_raw_demuxer_class = external constant %struct.AVClass, align 8
@ff_wsd_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 33024, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @ff_raw_demuxer_class, ptr null }, i32 86090, i32 16, i32 0, [4 x i8] zeroinitializer, ptr @wsd_probe, ptr @wsd_read_header, ptr @ff_raw_read_partial_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"1bit\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"version: %i.%i\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"playback_time\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"emphasis\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"composer\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"song_writer\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"artist\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"album\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"genre\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Rr-middle\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Lr-middle\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"reserved channel assignment\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @wsd_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 45
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %8, label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %10 = load i32, ptr %9, align 1, !tbaa !12
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %28, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not8 = icmp eq i8 %13, 0
  br i1 %.not8, label %28, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = icmp ugt i8 %15, 15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %19 = load i32, ptr %18, align 1, !tbaa !12
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load i32, ptr %23, align 1, !tbaa !12
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %14
  br label %28

28:                                               ; preds = %1, %5, %8, %11, %17, %22, %27
  %.0 = phi i32 [ 100, %27 ], [ 0, %22 ], [ 0, %17 ], [ 0, %11 ], [ 0, %8 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wsd_read_header(ptr noundef %0) #1 {
  %2 = alloca [23 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %201, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 8) #6
  %8 = tail call i32 @avio_r8(ptr noundef %4) #6
  %9 = ashr i32 %8, 4
  %10 = and i32 %8, 15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %10) #6
  %11 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 11) #6
  %12 = icmp slt i32 %8, 16
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 8) #6
  br label %20

15:                                               ; preds = %6
  %16 = tail call i32 @avio_rb32(ptr noundef %4) #6
  %17 = tail call i32 @avio_rb32(ptr noundef %4) #6
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  br label %20

20:                                               ; preds = %15, %13
  %.059 = phi i64 [ 2048, %13 ], [ %19, %15 ]
  %.058 = phi i64 [ 128, %13 ], [ %18, %15 ]
  %21 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #6
  %22 = tail call i32 @avio_rb32(ptr noundef %4) #6
  %23 = and i32 %22, 16777215
  %24 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef nonnull %2, i64 4294967297, i32 noundef %23, i32 noundef 1, i32 noundef 1) #6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, i32 noundef 0) #6
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  store i32 1, ptr %28, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 86090, ptr %29, align 4, !tbaa !38
  %30 = call i32 @avio_rb32(ptr noundef %4) #6
  %31 = lshr i32 %30, 3
  %32 = load ptr, ptr %27, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  store i32 %31, ptr %33, align 8, !tbaa !39
  %34 = call i64 @avio_skip(ptr noundef %4, i64 noundef 4) #6
  %35 = call i32 @avio_r8(ptr noundef %4) #6
  %36 = and i32 %35, 15
  %37 = load ptr, ptr %27, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 132
  store i32 %36, ptr %38, align 4, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = sext i32 %40 to i64
  %42 = shl nuw nsw i32 %36, 3
  %43 = zext nneg i32 %42 to i64
  %44 = mul nsw i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store i64 %44, ptr %45, align 8, !tbaa !41
  %.not61 = icmp eq i32 %36, 0
  br i1 %.not61, label %201, label %46

46:                                               ; preds = %20
  %47 = call i64 @avio_skip(ptr noundef %4, i64 noundef 3) #6
  %48 = call i32 @avio_rb32(ptr noundef %4) #6
  %49 = and i32 %48, 1
  %.not62 = icmp eq i32 %49, 0
  br i1 %.not62, label %.preheader, label %71

.preheader:                                       ; preds = %46, %65
  %.0157 = phi i32 [ %66, %65 ], [ 1, %46 ]
  %.056156 = phi i64 [ %.1, %65 ], [ 0, %46 ]
  %50 = shl nuw i32 1, %.0157
  %51 = and i32 %50, %48
  %.not63 = icmp eq i32 %51, 0
  br i1 %.not63, label %65, label %52

52:                                               ; preds = %.preheader
  switch i32 %.0157, label %63 [
    i32 2, label %wsd_to_av_channel_layoyt.exit
    i32 3, label %53
    i32 4, label %54
    i32 5, label %55
    i32 6, label %56
    i32 24, label %57
    i32 26, label %58
    i32 27, label %59
    i32 28, label %60
    i32 29, label %61
    i32 30, label %62
  ]

53:                                               ; preds = %52
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #6
  br label %wsd_to_av_channel_layoyt.exit

54:                                               ; preds = %52
  br label %wsd_to_av_channel_layoyt.exit

55:                                               ; preds = %52
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.17) #6
  br label %wsd_to_av_channel_layoyt.exit

56:                                               ; preds = %52
  br label %wsd_to_av_channel_layoyt.exit

57:                                               ; preds = %52
  br label %wsd_to_av_channel_layoyt.exit

58:                                               ; preds = %52
  br label %wsd_to_av_channel_layoyt.exit

59:                                               ; preds = %52
  br label %wsd_to_av_channel_layoyt.exit

60:                                               ; preds = %52
  br label %wsd_to_av_channel_layoyt.exit

61:                                               ; preds = %52
  br label %wsd_to_av_channel_layoyt.exit

62:                                               ; preds = %52
  br label %wsd_to_av_channel_layoyt.exit

63:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18) #6
  br label %wsd_to_av_channel_layoyt.exit

wsd_to_av_channel_layoyt.exit:                    ; preds = %52, %53, %54, %55, %56, %57, %58, %59, %60, %61, %62, %63
  %.0.i = phi i64 [ 256, %54 ], [ 16, %56 ], [ 8, %57 ], [ 2, %58 ], [ 128, %59 ], [ 4, %60 ], [ 64, %61 ], [ 1, %62 ], [ 32, %52 ], [ 0, %63 ], [ 0, %55 ], [ 0, %53 ]
  %64 = or i64 %.0.i, %.056156
  br label %65

65:                                               ; preds = %.preheader, %wsd_to_av_channel_layoyt.exit
  %.1 = phi i64 [ %64, %wsd_to_av_channel_layoyt.exit ], [ %.056156, %.preheader ]
  %66 = add nuw nsw i32 %.0157, 1
  %exitcond.not = icmp eq i32 %66, 32
  br i1 %exitcond.not, label %67, label %.preheader, !llvm.loop !42

67:                                               ; preds = %65
  %68 = load ptr, ptr %27, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = call i32 @av_channel_layout_from_mask(ptr noundef nonnull %69, i64 noundef %.1) #6
  br label %71

71:                                               ; preds = %67, %46
  %72 = call i64 @avio_skip(ptr noundef %4, i64 noundef 16) #6
  %73 = call i32 @avio_rb32(ptr noundef %4) #6
  %.not64 = icmp eq i32 %73, 0
  br i1 %.not64, label %75, label %74

74:                                               ; preds = %71
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  br label %75

75:                                               ; preds = %74, %71
  %76 = call i64 @avio_seek(ptr noundef %4, i64 noundef %.058, i32 noundef 0) #6
  %77 = icmp sgt i64 %76, -1
  br i1 %77, label %78, label %get_metadata.exit155

78:                                               ; preds = %75
  %79 = call noalias ptr @av_malloc(i64 noundef 129) #6
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %get_metadata.exit, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !13
  %82 = call i32 @avio_read(ptr noundef %81, ptr noundef nonnull %79, i32 noundef 128) #6
  %.not19.i = icmp eq i32 %82, 128
  br i1 %.not19.i, label %.preheader.i, label %83

83:                                               ; preds = %80
  call void @av_free(ptr noundef nonnull %79) #6
  br label %get_metadata.exit

.preheader.i:                                     ; preds = %80, %84
  %.02.i.i = phi ptr [ %86, %84 ], [ %79, %80 ]
  %.0.i.i = phi i32 [ %85, %84 ], [ 128, %80 ]
  %.not.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i.i, label %empty_string.exit.i, label %84

84:                                               ; preds = %.preheader.i
  %85 = add nsw i32 %.0.i.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %.02.i.i, i64 1
  %87 = load i8, ptr %.02.i.i, align 1, !tbaa !12
  %.not4.i.i = icmp eq i8 %87, 32
  br i1 %.not4.i.i, label %.preheader.i, label %88, !llvm.loop !44

empty_string.exit.i:                              ; preds = %.preheader.i
  call void @av_free(ptr noundef nonnull %79) #6
  br label %get_metadata.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 128
  store i8 0, ptr %89, align 1, !tbaa !12
  %90 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.6, ptr noundef nonnull %79, i32 noundef 8) #6
  br label %get_metadata.exit

get_metadata.exit:                                ; preds = %78, %83, %empty_string.exit.i, %88
  %91 = call noalias ptr @av_malloc(i64 noundef 129) #6
  %.not.i66 = icmp eq ptr %91, null
  br i1 %.not.i66, label %get_metadata.exit75, label %92

92:                                               ; preds = %get_metadata.exit
  %93 = load ptr, ptr %3, align 8, !tbaa !13
  %94 = call i32 @avio_read(ptr noundef %93, ptr noundef nonnull %91, i32 noundef 128) #6
  %.not19.i67 = icmp eq i32 %94, 128
  br i1 %.not19.i67, label %.preheader.i69, label %95

95:                                               ; preds = %92
  call void @av_free(ptr noundef nonnull %91) #6
  br label %get_metadata.exit75

.preheader.i69:                                   ; preds = %92, %96
  %.02.i.i70 = phi ptr [ %98, %96 ], [ %91, %92 ]
  %.0.i.i71 = phi i32 [ %97, %96 ], [ 128, %92 ]
  %.not.i.i72 = icmp eq i32 %.0.i.i71, 0
  br i1 %.not.i.i72, label %empty_string.exit.i74, label %96

96:                                               ; preds = %.preheader.i69
  %97 = add nsw i32 %.0.i.i71, -1
  %98 = getelementptr inbounds nuw i8, ptr %.02.i.i70, i64 1
  %99 = load i8, ptr %.02.i.i70, align 1, !tbaa !12
  %.not4.i.i73 = icmp eq i8 %99, 32
  br i1 %.not4.i.i73, label %.preheader.i69, label %100, !llvm.loop !44

empty_string.exit.i74:                            ; preds = %.preheader.i69
  call void @av_free(ptr noundef nonnull %91) #6
  br label %get_metadata.exit75

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store i8 0, ptr %101, align 1, !tbaa !12
  %102 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.7, ptr noundef nonnull %91, i32 noundef 8) #6
  br label %get_metadata.exit75

get_metadata.exit75:                              ; preds = %get_metadata.exit, %95, %empty_string.exit.i74, %100
  %103 = call noalias ptr @av_malloc(i64 noundef 129) #6
  %.not.i76 = icmp eq ptr %103, null
  br i1 %.not.i76, label %get_metadata.exit85, label %104

104:                                              ; preds = %get_metadata.exit75
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = call i32 @avio_read(ptr noundef %105, ptr noundef nonnull %103, i32 noundef 128) #6
  %.not19.i77 = icmp eq i32 %106, 128
  br i1 %.not19.i77, label %.preheader.i79, label %107

107:                                              ; preds = %104
  call void @av_free(ptr noundef nonnull %103) #6
  br label %get_metadata.exit85

.preheader.i79:                                   ; preds = %104, %108
  %.02.i.i80 = phi ptr [ %110, %108 ], [ %103, %104 ]
  %.0.i.i81 = phi i32 [ %109, %108 ], [ 128, %104 ]
  %.not.i.i82 = icmp eq i32 %.0.i.i81, 0
  br i1 %.not.i.i82, label %empty_string.exit.i84, label %108

108:                                              ; preds = %.preheader.i79
  %109 = add nsw i32 %.0.i.i81, -1
  %110 = getelementptr inbounds nuw i8, ptr %.02.i.i80, i64 1
  %111 = load i8, ptr %.02.i.i80, align 1, !tbaa !12
  %.not4.i.i83 = icmp eq i8 %111, 32
  br i1 %.not4.i.i83, label %.preheader.i79, label %112, !llvm.loop !44

empty_string.exit.i84:                            ; preds = %.preheader.i79
  call void @av_free(ptr noundef nonnull %103) #6
  br label %get_metadata.exit85

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 128
  store i8 0, ptr %113, align 1, !tbaa !12
  %114 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.8, ptr noundef nonnull %103, i32 noundef 8) #6
  br label %get_metadata.exit85

get_metadata.exit85:                              ; preds = %get_metadata.exit75, %107, %empty_string.exit.i84, %112
  %115 = call noalias ptr @av_malloc(i64 noundef 129) #6
  %.not.i86 = icmp eq ptr %115, null
  br i1 %.not.i86, label %get_metadata.exit95, label %116

116:                                              ; preds = %get_metadata.exit85
  %117 = load ptr, ptr %3, align 8, !tbaa !13
  %118 = call i32 @avio_read(ptr noundef %117, ptr noundef nonnull %115, i32 noundef 128) #6
  %.not19.i87 = icmp eq i32 %118, 128
  br i1 %.not19.i87, label %.preheader.i89, label %119

119:                                              ; preds = %116
  call void @av_free(ptr noundef nonnull %115) #6
  br label %get_metadata.exit95

.preheader.i89:                                   ; preds = %116, %120
  %.02.i.i90 = phi ptr [ %122, %120 ], [ %115, %116 ]
  %.0.i.i91 = phi i32 [ %121, %120 ], [ 128, %116 ]
  %.not.i.i92 = icmp eq i32 %.0.i.i91, 0
  br i1 %.not.i.i92, label %empty_string.exit.i94, label %120

120:                                              ; preds = %.preheader.i89
  %121 = add nsw i32 %.0.i.i91, -1
  %122 = getelementptr inbounds nuw i8, ptr %.02.i.i90, i64 1
  %123 = load i8, ptr %.02.i.i90, align 1, !tbaa !12
  %.not4.i.i93 = icmp eq i8 %123, 32
  br i1 %.not4.i.i93, label %.preheader.i89, label %124, !llvm.loop !44

empty_string.exit.i94:                            ; preds = %.preheader.i89
  call void @av_free(ptr noundef nonnull %115) #6
  br label %get_metadata.exit95

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 128
  store i8 0, ptr %125, align 1, !tbaa !12
  %126 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.9, ptr noundef nonnull %115, i32 noundef 8) #6
  br label %get_metadata.exit95

get_metadata.exit95:                              ; preds = %get_metadata.exit85, %119, %empty_string.exit.i94, %124
  %127 = call noalias ptr @av_malloc(i64 noundef 129) #6
  %.not.i96 = icmp eq ptr %127, null
  br i1 %.not.i96, label %get_metadata.exit105, label %128

128:                                              ; preds = %get_metadata.exit95
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = call i32 @avio_read(ptr noundef %129, ptr noundef nonnull %127, i32 noundef 128) #6
  %.not19.i97 = icmp eq i32 %130, 128
  br i1 %.not19.i97, label %.preheader.i99, label %131

131:                                              ; preds = %128
  call void @av_free(ptr noundef nonnull %127) #6
  br label %get_metadata.exit105

.preheader.i99:                                   ; preds = %128, %132
  %.02.i.i100 = phi ptr [ %134, %132 ], [ %127, %128 ]
  %.0.i.i101 = phi i32 [ %133, %132 ], [ 128, %128 ]
  %.not.i.i102 = icmp eq i32 %.0.i.i101, 0
  br i1 %.not.i.i102, label %empty_string.exit.i104, label %132

132:                                              ; preds = %.preheader.i99
  %133 = add nsw i32 %.0.i.i101, -1
  %134 = getelementptr inbounds nuw i8, ptr %.02.i.i100, i64 1
  %135 = load i8, ptr %.02.i.i100, align 1, !tbaa !12
  %.not4.i.i103 = icmp eq i8 %135, 32
  br i1 %.not4.i.i103, label %.preheader.i99, label %136, !llvm.loop !44

empty_string.exit.i104:                           ; preds = %.preheader.i99
  call void @av_free(ptr noundef nonnull %127) #6
  br label %get_metadata.exit105

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store i8 0, ptr %137, align 1, !tbaa !12
  %138 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.10, ptr noundef nonnull %127, i32 noundef 8) #6
  br label %get_metadata.exit105

get_metadata.exit105:                             ; preds = %get_metadata.exit95, %131, %empty_string.exit.i104, %136
  %139 = call noalias ptr @av_malloc(i64 noundef 33) #6
  %.not.i106 = icmp eq ptr %139, null
  br i1 %.not.i106, label %get_metadata.exit115, label %140

140:                                              ; preds = %get_metadata.exit105
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = call i32 @avio_read(ptr noundef %141, ptr noundef nonnull %139, i32 noundef 32) #6
  %.not19.i107 = icmp eq i32 %142, 32
  br i1 %.not19.i107, label %.preheader.i109, label %143

143:                                              ; preds = %140
  call void @av_free(ptr noundef nonnull %139) #6
  br label %get_metadata.exit115

.preheader.i109:                                  ; preds = %140, %144
  %.02.i.i110 = phi ptr [ %146, %144 ], [ %139, %140 ]
  %.0.i.i111 = phi i32 [ %145, %144 ], [ 32, %140 ]
  %.not.i.i112 = icmp eq i32 %.0.i.i111, 0
  br i1 %.not.i.i112, label %empty_string.exit.i114, label %144

144:                                              ; preds = %.preheader.i109
  %145 = add nsw i32 %.0.i.i111, -1
  %146 = getelementptr inbounds nuw i8, ptr %.02.i.i110, i64 1
  %147 = load i8, ptr %.02.i.i110, align 1, !tbaa !12
  %.not4.i.i113 = icmp eq i8 %147, 32
  br i1 %.not4.i.i113, label %.preheader.i109, label %148, !llvm.loop !44

empty_string.exit.i114:                           ; preds = %.preheader.i109
  call void @av_free(ptr noundef nonnull %139) #6
  br label %get_metadata.exit115

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store i8 0, ptr %149, align 1, !tbaa !12
  %150 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.11, ptr noundef nonnull %139, i32 noundef 8) #6
  br label %get_metadata.exit115

get_metadata.exit115:                             ; preds = %get_metadata.exit105, %143, %empty_string.exit.i114, %148
  %151 = call noalias ptr @av_malloc(i64 noundef 33) #6
  %.not.i116 = icmp eq ptr %151, null
  br i1 %.not.i116, label %get_metadata.exit125, label %152

152:                                              ; preds = %get_metadata.exit115
  %153 = load ptr, ptr %3, align 8, !tbaa !13
  %154 = call i32 @avio_read(ptr noundef %153, ptr noundef nonnull %151, i32 noundef 32) #6
  %.not19.i117 = icmp eq i32 %154, 32
  br i1 %.not19.i117, label %.preheader.i119, label %155

155:                                              ; preds = %152
  call void @av_free(ptr noundef nonnull %151) #6
  br label %get_metadata.exit125

.preheader.i119:                                  ; preds = %152, %156
  %.02.i.i120 = phi ptr [ %158, %156 ], [ %151, %152 ]
  %.0.i.i121 = phi i32 [ %157, %156 ], [ 32, %152 ]
  %.not.i.i122 = icmp eq i32 %.0.i.i121, 0
  br i1 %.not.i.i122, label %empty_string.exit.i124, label %156

156:                                              ; preds = %.preheader.i119
  %157 = add nsw i32 %.0.i.i121, -1
  %158 = getelementptr inbounds nuw i8, ptr %.02.i.i120, i64 1
  %159 = load i8, ptr %.02.i.i120, align 1, !tbaa !12
  %.not4.i.i123 = icmp eq i8 %159, 32
  br i1 %.not4.i.i123, label %.preheader.i119, label %160, !llvm.loop !44

empty_string.exit.i124:                           ; preds = %.preheader.i119
  call void @av_free(ptr noundef nonnull %151) #6
  br label %get_metadata.exit125

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store i8 0, ptr %161, align 1, !tbaa !12
  %162 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.12, ptr noundef nonnull %151, i32 noundef 8) #6
  br label %get_metadata.exit125

get_metadata.exit125:                             ; preds = %get_metadata.exit115, %155, %empty_string.exit.i124, %160
  %163 = call noalias ptr @av_malloc(i64 noundef 33) #6
  %.not.i126 = icmp eq ptr %163, null
  br i1 %.not.i126, label %get_metadata.exit135, label %164

164:                                              ; preds = %get_metadata.exit125
  %165 = load ptr, ptr %3, align 8, !tbaa !13
  %166 = call i32 @avio_read(ptr noundef %165, ptr noundef nonnull %163, i32 noundef 32) #6
  %.not19.i127 = icmp eq i32 %166, 32
  br i1 %.not19.i127, label %.preheader.i129, label %167

167:                                              ; preds = %164
  call void @av_free(ptr noundef nonnull %163) #6
  br label %get_metadata.exit135

.preheader.i129:                                  ; preds = %164, %168
  %.02.i.i130 = phi ptr [ %170, %168 ], [ %163, %164 ]
  %.0.i.i131 = phi i32 [ %169, %168 ], [ 32, %164 ]
  %.not.i.i132 = icmp eq i32 %.0.i.i131, 0
  br i1 %.not.i.i132, label %empty_string.exit.i134, label %168

168:                                              ; preds = %.preheader.i129
  %169 = add nsw i32 %.0.i.i131, -1
  %170 = getelementptr inbounds nuw i8, ptr %.02.i.i130, i64 1
  %171 = load i8, ptr %.02.i.i130, align 1, !tbaa !12
  %.not4.i.i133 = icmp eq i8 %171, 32
  br i1 %.not4.i.i133, label %.preheader.i129, label %172, !llvm.loop !44

empty_string.exit.i134:                           ; preds = %.preheader.i129
  call void @av_free(ptr noundef nonnull %163) #6
  br label %get_metadata.exit135

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i8 0, ptr %173, align 1, !tbaa !12
  %174 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.13, ptr noundef nonnull %163, i32 noundef 8) #6
  br label %get_metadata.exit135

get_metadata.exit135:                             ; preds = %get_metadata.exit125, %167, %empty_string.exit.i134, %172
  %175 = call noalias ptr @av_malloc(i64 noundef 513) #6
  %.not.i136 = icmp eq ptr %175, null
  br i1 %.not.i136, label %get_metadata.exit145, label %176

176:                                              ; preds = %get_metadata.exit135
  %177 = load ptr, ptr %3, align 8, !tbaa !13
  %178 = call i32 @avio_read(ptr noundef %177, ptr noundef nonnull %175, i32 noundef 512) #6
  %.not19.i137 = icmp eq i32 %178, 512
  br i1 %.not19.i137, label %.preheader.i139, label %179

179:                                              ; preds = %176
  call void @av_free(ptr noundef nonnull %175) #6
  br label %get_metadata.exit145

.preheader.i139:                                  ; preds = %176, %180
  %.02.i.i140 = phi ptr [ %182, %180 ], [ %175, %176 ]
  %.0.i.i141 = phi i32 [ %181, %180 ], [ 512, %176 ]
  %.not.i.i142 = icmp eq i32 %.0.i.i141, 0
  br i1 %.not.i.i142, label %empty_string.exit.i144, label %180

180:                                              ; preds = %.preheader.i139
  %181 = add nsw i32 %.0.i.i141, -1
  %182 = getelementptr inbounds nuw i8, ptr %.02.i.i140, i64 1
  %183 = load i8, ptr %.02.i.i140, align 1, !tbaa !12
  %.not4.i.i143 = icmp eq i8 %183, 32
  br i1 %.not4.i.i143, label %.preheader.i139, label %184, !llvm.loop !44

empty_string.exit.i144:                           ; preds = %.preheader.i139
  call void @av_free(ptr noundef nonnull %175) #6
  br label %get_metadata.exit145

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 512
  store i8 0, ptr %185, align 1, !tbaa !12
  %186 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.14, ptr noundef nonnull %175, i32 noundef 8) #6
  br label %get_metadata.exit145

get_metadata.exit145:                             ; preds = %get_metadata.exit135, %179, %empty_string.exit.i144, %184
  %187 = call noalias ptr @av_malloc(i64 noundef 513) #6
  %.not.i146 = icmp eq ptr %187, null
  br i1 %.not.i146, label %get_metadata.exit155, label %188

188:                                              ; preds = %get_metadata.exit145
  %189 = load ptr, ptr %3, align 8, !tbaa !13
  %190 = call i32 @avio_read(ptr noundef %189, ptr noundef nonnull %187, i32 noundef 512) #6
  %.not19.i147 = icmp eq i32 %190, 512
  br i1 %.not19.i147, label %.preheader.i149, label %191

191:                                              ; preds = %188
  call void @av_free(ptr noundef nonnull %187) #6
  br label %get_metadata.exit155

.preheader.i149:                                  ; preds = %188, %192
  %.02.i.i150 = phi ptr [ %194, %192 ], [ %187, %188 ]
  %.0.i.i151 = phi i32 [ %193, %192 ], [ 512, %188 ]
  %.not.i.i152 = icmp eq i32 %.0.i.i151, 0
  br i1 %.not.i.i152, label %empty_string.exit.i154, label %192

192:                                              ; preds = %.preheader.i149
  %193 = add nsw i32 %.0.i.i151, -1
  %194 = getelementptr inbounds nuw i8, ptr %.02.i.i150, i64 1
  %195 = load i8, ptr %.02.i.i150, align 1, !tbaa !12
  %.not4.i.i153 = icmp eq i8 %195, 32
  br i1 %.not4.i.i153, label %.preheader.i149, label %196, !llvm.loop !44

empty_string.exit.i154:                           ; preds = %.preheader.i149
  call void @av_free(ptr noundef nonnull %187) #6
  br label %get_metadata.exit155

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 512
  store i8 0, ptr %197, align 1, !tbaa !12
  %198 = call i32 @av_dict_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.15, ptr noundef nonnull %187, i32 noundef 8) #6
  br label %get_metadata.exit155

get_metadata.exit155:                             ; preds = %196, %empty_string.exit.i154, %191, %get_metadata.exit145, %75
  %199 = call i64 @avio_seek(ptr noundef %4, i64 noundef %.059, i32 noundef 0) #6
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %20, %1, %get_metadata.exit155
  %.057 = phi i32 [ %200, %get_metadata.exit155 ], [ -12, %1 ], [ -1094995529, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.057
}

declare i32 @ff_raw_read_partial_packet(ptr noundef, ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !18, i64 32}
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
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !31, i64 72, !25, i64 80, !31, i64 88, !32, i64 96, !10, i64 200, !31, i64 204, !10, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !10, i64 0, !10, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !34, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !34, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !31, i64 80, !31, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !37, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!37 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!36, !10, i64 4}
!39 = !{!36, !10, i64 152}
!40 = !{!36, !10, i64 132}
!41 = !{!36, !23, i64 48}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
