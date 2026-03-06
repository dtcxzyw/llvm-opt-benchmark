; ModuleID = 'bench/ffmpeg/original/aiffenc.ll'
source_filename = "bench/ffmpeg/original/aiffenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.ID3v2EncContext = type { i32, i64, i32 }

@.str = private unnamed_addr constant [5 x i8] c"aiff\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Audio IFF\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"audio/aiff\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"aif,aiff,afc,aifc\00", align 1
@ff_aiff_codec_tags_list = external constant [0 x ptr], align 8
@ff_aiff_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, i32 65537, i32 61, i32 0, i32 0, ptr @ff_aiff_codec_tags_list, ptr @aiff_muxer_class }, i32 64, i32 0, ptr @aiff_write_header, ptr @aiff_write_packet, ptr @aiff_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @aiff_deinit, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"AIFF muxer\00", align 1
@aiff_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.4, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"write_id3v2\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Enable ID3 tags writing.\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"id3v2_version\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Select ID3v2 version to write. Currently 3 and 4 are supported.\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 56, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 60, i32 2, %union.anon { i64 4 }, double 3.000000e+00, double 4.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [50 x i8] c"AIFF allows only one audio stream and a picture.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"No audio stream present.\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"block align not set\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"could not compute bits per sample\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Got more than one picture in stream %d, ignoring.\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"ID3\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @aiff_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %.not127 = icmp eq i32 %8, 0
  br i1 %.not127, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %wide.trip.count = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %12 = phi i32 [ -1, %.lr.ph ], [ %23, %22 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp slt i32 %12, 0
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i32, ptr %17, align 8, !tbaa !40
  %19 = icmp eq i32 %18, 1
  %or.cond = select i1 %15, i1 %19, i1 false
  br i1 %or.cond, label %20, label %._crit_edge129

20:                                               ; preds = %11
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %6, align 8, !tbaa !25
  br label %22

._crit_edge129:                                   ; preds = %11
  %.not104 = icmp eq i32 %18, 0
  br i1 %.not104, label %22, label %.critedge

.critedge:                                        ; preds = %._crit_edge129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #5
  br label %146

22:                                               ; preds = %._crit_edge129, %20
  %23 = phi i32 [ %12, %._crit_edge129 ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !43

._crit_edge:                                      ; preds = %22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %._crit_edge.thread, label %25

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #5
  br label %146

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = zext nneg i32 %23 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %146, label %35

35:                                               ; preds = %25
  %.not97 = icmp eq i32 %34, 1162760014
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1297239878) #5
  %36 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !46
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #5
  %38 = select i1 %.not97, i32 1179011393, i32 1128679745
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %38) #5
  br i1 %.not97, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %.not99 = icmp eq i32 %41, 0
  br i1 %.not99, label %42, label %43

42:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #5
  br label %146

43:                                               ; preds = %39
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1380275782) #5
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 4) #5
  tail call void @avio_wb32(ptr noundef %5, i32 noundef -1568648896) #5
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %50 = load i32, ptr %49, align 4, !tbaa !49
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1312901187) #5
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 12) #5
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %54 = load i64, ptr %53, align 8, !tbaa !50
  tail call void @ff_mov_write_chan(ptr noundef %5, i64 noundef %54) #5
  br label %55

55:                                               ; preds = %52, %48, %44
  %.val = load ptr, ptr %4, align 8, !tbaa !24
  %56 = getelementptr i8, ptr %0, i64 192
  %.val105 = load ptr, ptr %56, align 8, !tbaa !51
  %57 = tail call ptr @av_dict_get(ptr noundef %.val105, ptr noundef nonnull @.str.19, ptr noundef null, i32 noundef 0) #5
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %put_meta.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %60) #6
  tail call void @avio_wb32(ptr noundef %.val, i32 noundef 1312902469) #5
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %64 = and i32 %63, -2
  tail call void @avio_wb32(ptr noundef %.val, i32 noundef %64) #5
  %65 = load ptr, ptr %59, align 8, !tbaa !52
  tail call void @avio_write(ptr noundef %.val, ptr noundef %65, i32 noundef %64) #5
  br label %put_meta.exit

put_meta.exit:                                    ; preds = %55, %58
  %.val106 = load ptr, ptr %4, align 8, !tbaa !24
  %.val107 = load ptr, ptr %56, align 8, !tbaa !51
  %66 = tail call ptr @av_dict_get(ptr noundef %.val107, ptr noundef nonnull @.str.20, ptr noundef null, i32 noundef 0) #5
  %.not.i112 = icmp eq ptr %66, null
  br i1 %.not.i112, label %put_meta.exit113, label %67

67:                                               ; preds = %put_meta.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #6
  tail call void @avio_wb32(ptr noundef %.val106, i32 noundef 1096111176) #5
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  %73 = and i32 %72, -2
  tail call void @avio_wb32(ptr noundef %.val106, i32 noundef %73) #5
  %74 = load ptr, ptr %68, align 8, !tbaa !52
  tail call void @avio_write(ptr noundef %.val106, ptr noundef %74, i32 noundef %73) #5
  br label %put_meta.exit113

put_meta.exit113:                                 ; preds = %put_meta.exit, %67
  %.val108 = load ptr, ptr %4, align 8, !tbaa !24
  %.val109 = load ptr, ptr %56, align 8, !tbaa !51
  %75 = tail call ptr @av_dict_get(ptr noundef %.val109, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef 0) #5
  %.not.i114 = icmp eq ptr %75, null
  br i1 %.not.i114, label %put_meta.exit115, label %76

76:                                               ; preds = %put_meta.exit113
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #6
  tail call void @avio_wb32(ptr noundef %.val108, i32 noundef 677587232) #5
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, 1
  %82 = and i32 %81, -2
  tail call void @avio_wb32(ptr noundef %.val108, i32 noundef %82) #5
  %83 = load ptr, ptr %77, align 8, !tbaa !52
  tail call void @avio_write(ptr noundef %.val108, ptr noundef %83, i32 noundef %82) #5
  br label %put_meta.exit115

put_meta.exit115:                                 ; preds = %put_meta.exit113, %76
  %.val110 = load ptr, ptr %4, align 8, !tbaa !24
  %.val111 = load ptr, ptr %56, align 8, !tbaa !51
  %84 = tail call ptr @av_dict_get(ptr noundef %.val111, ptr noundef nonnull @.str.22, ptr noundef null, i32 noundef 0) #5
  %.not.i116 = icmp eq ptr %84, null
  br i1 %.not.i116, label %put_meta.exit117, label %85

85:                                               ; preds = %put_meta.exit115
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #6
  tail call void @avio_wb32(ptr noundef %.val110, i32 noundef 1095650895) #5
  %89 = trunc i64 %88 to i32
  %90 = add i32 %89, 1
  %91 = and i32 %90, -2
  tail call void @avio_wb32(ptr noundef %.val110, i32 noundef %91) #5
  %92 = load ptr, ptr %86, align 8, !tbaa !52
  tail call void @avio_write(ptr noundef %.val110, ptr noundef %92, i32 noundef %91) #5
  br label %put_meta.exit117

put_meta.exit117:                                 ; preds = %put_meta.exit115, %85
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1296912195) #5
  %93 = select i1 %.not97, i32 18, i32 24
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %93) #5
  %94 = getelementptr inbounds nuw i8, ptr %32, i64 132
  %95 = load i32, ptr %94, align 4, !tbaa !49
  tail call void @avio_wb16(ptr noundef %5, i32 noundef %95) #5
  %96 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #5
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %96, ptr %97, align 8, !tbaa !54
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #5
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !55
  %.not100 = icmp eq i32 %99, 0
  br i1 %.not100, label %100, label %.thread

100:                                              ; preds = %put_meta.exit117
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !56
  %103 = tail call i32 @av_get_bits_per_sample(i32 noundef %102) #5
  store i32 %103, ptr %98, align 8, !tbaa !55
  %.not101 = icmp eq i32 %103, 0
  br i1 %.not101, label %104, label %.thread

104:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.24) #5
  br label %146

.thread:                                          ; preds = %put_meta.exit117, %100
  %105 = phi i32 [ %103, %100 ], [ %99, %put_meta.exit117 ]
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 156
  %107 = load i32, ptr %106, align 4, !tbaa !47
  %.not102 = icmp eq i32 %107, 0
  br i1 %.not102, label %108, label %112

108:                                              ; preds = %.thread
  %109 = load i32, ptr %94, align 4, !tbaa !49
  %110 = mul nsw i32 %109, %105
  %111 = ashr i32 %110, 3
  store i32 %111, ptr %106, align 4, !tbaa !47
  br label %112

112:                                              ; preds = %108, %.thread
  tail call void @avio_wb16(ptr noundef %5, i32 noundef %105) #5
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %114 = load i32, ptr %113, align 8, !tbaa !57
  %115 = sitofp i32 %114 to double
  %116 = bitcast double %115 to i64
  %117 = lshr i64 %116, 52
  %118 = trunc nuw nsw i64 %117 to i32
  %119 = add nuw nsw i32 %118, 15360
  tail call void @avio_wb16(ptr noundef %5, i32 noundef %119) #5
  %120 = shl i64 %116, 11
  %121 = or i64 %120, -9223372036854775808
  tail call void @avio_wb64(ptr noundef %5, i64 noundef %121) #5
  br i1 %.not97, label %124, label %122

122:                                              ; preds = %112
  %123 = load i32, ptr %33, align 8, !tbaa !45
  tail call void @avio_wl32(ptr noundef %5, i32 noundef %123) #5
  tail call void @avio_wb16(ptr noundef %5, i32 noundef 0) #5
  br label %124

124:                                              ; preds = %122, %112
  %125 = load i32, ptr %33, align 8, !tbaa !45
  switch i32 %125, label %134 [
    i32 843924561, label %126
    i32 1886151505, label %126
  ]

126:                                              ; preds = %124, %124
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !58
  %.not103 = icmp eq i32 %128, 0
  br i1 %.not103, label %134, label %129

129:                                              ; preds = %126
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1702257015) #5
  %130 = load i32, ptr %127, align 8, !tbaa !58
  tail call void @avio_wb32(ptr noundef %5, i32 noundef %130) #5
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = load i32, ptr %127, align 8, !tbaa !58
  tail call void @avio_write(ptr noundef %5, ptr noundef %132, i32 noundef %133) #5
  br label %134

134:                                              ; preds = %124, %129, %126
  tail call void @avio_wl32(ptr noundef %5, i32 noundef 1145983827) #5
  %135 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef 0, i32 noundef 1) #5
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %135, ptr %136, align 8, !tbaa !60
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #5
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #5
  tail call void @avio_wb32(ptr noundef %5, i32 noundef 0) #5
  %137 = load ptr, ptr %26, align 8, !tbaa !30
  %138 = load i32, ptr %6, align 8, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 152
  %145 = load i32, ptr %144, align 8, !tbaa !57
  tail call void @avpriv_set_pts_info(ptr noundef %141, i32 noundef 64, i32 noundef 1, i32 noundef %145) #5
  br label %146

146:                                              ; preds = %25, %.critedge, %134, %104, %42, %._crit_edge.thread
  %.2 = phi i32 [ -22, %.critedge ], [ -22, %._crit_edge.thread ], [ 0, %134 ], [ -22, %104 ], [ -22, %42 ], [ -22, %25 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @aiff_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !63
  tail call void @avio_write(ptr noundef %12, ptr noundef %14, i32 noundef %16) #5
  br label %33

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.27, i32 noundef %6) #5
  %.pre = load ptr, ptr %18, align 8, !tbaa !30
  %.pre16 = load i32, ptr %5, align 4, !tbaa !61
  %.phi.trans.insert = sext i32 %.pre16 to i64
  %.phi.trans.insert17 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %.phi.trans.insert
  %.pre18 = load ptr, ptr %.phi.trans.insert17, align 8, !tbaa !31
  %.phi.trans.insert19 = getelementptr inbounds nuw i8, ptr %.pre18, i64 56
  %.pre20 = load i64, ptr %.phi.trans.insert19, align 8, !tbaa !64
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi i64 [ %.pre20, %26 ], [ %24, %17 ]
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = tail call i32 @avpriv_packet_list_put(ptr noundef nonnull %31, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #5
  br label %33

33:                                               ; preds = %27, %10, %30
  %.0 = phi i32 [ 0, %10 ], [ %32, %30 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @aiff_write_trailer(ptr noundef %0) #0 {
  %2 = alloca %struct.ID3v2EncContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #5
  %17 = and i64 %16, 1
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %1
  tail call void @avio_w8(ptr noundef %4, i32 noundef 0) #5
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load i32, ptr %21, align 8, !tbaa !65
  %23 = and i32 %22, 1
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %84, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %.not34 = icmp eq i32 %26, 0
  br i1 %.not34, label %57, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %37

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = icmp ne i32 %34, 0
  %36 = icmp ne ptr %29, null
  %or.cond.i = select i1 %35, i1 true, i1 %36
  br i1 %or.cond.i, label %37, label %put_id3v2_tags.exit.thread

37:                                               ; preds = %32, %27
  tail call void @avio_wb32(ptr noundef nonnull %20, i32 noundef 1229206304) #5
  tail call void @avio_wb32(ptr noundef nonnull %20, i32 noundef 0) #5
  %38 = tail call i64 @avio_seek(ptr noundef nonnull %20, i64 noundef 0, i32 noundef 1) #5
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !70
  call void @ff_id3v2_start(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %40, ptr noundef nonnull @.str.28) #5
  %41 = call i32 @ff_id3v2_write_metadata(ptr noundef nonnull %0, ptr noundef nonnull %2) #5
  %.not3234.i = icmp eq ptr %29, null
  br i1 %.not3234.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %45
  %.035.i = phi ptr [ %46, %45 ], [ %29, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %43 = call i32 @ff_id3v2_write_apic(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %42) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %put_id3v2_tags.exit, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = load ptr, ptr %.035.i, align 8, !tbaa !71
  %.not32.i = icmp eq ptr %46, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %45, %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %48 = load i32, ptr %47, align 8, !tbaa !74
  call void @ff_id3v2_finish(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef %48) #5
  %49 = call i64 @avio_seek(ptr noundef nonnull %20, i64 noundef 0, i32 noundef 1) #5
  %50 = sub i64 %49, %38
  %51 = add i64 %38, -4
  %52 = call i64 @avio_seek(ptr noundef nonnull %20, i64 noundef %51, i32 noundef 0) #5
  %53 = trunc i64 %50 to i32
  call void @avio_wb32(ptr noundef nonnull %20, i32 noundef %53) #5
  %54 = call i64 @avio_seek(ptr noundef nonnull %20, i64 noundef %49, i32 noundef 0) #5
  %55 = and i64 %50, 1
  %.not33.i = icmp eq i64 %55, 0
  br i1 %.not33.i, label %put_id3v2_tags.exit.thread, label %56

56:                                               ; preds = %._crit_edge.i
  call void @avio_w8(ptr noundef nonnull %20, i32 noundef 0) #5
  br label %put_id3v2_tags.exit.thread

put_id3v2_tags.exit.thread:                       ; preds = %32, %._crit_edge.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

put_id3v2_tags.exit:                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

57:                                               ; preds = %put_id3v2_tags.exit.thread, %24
  %58 = call i64 @avio_seek(ptr noundef %4, i64 noundef 0, i32 noundef 1) #5
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = call i64 @avio_seek(ptr noundef %4, i64 noundef %60, i32 noundef 0) #5
  %62 = load i64, ptr %59, align 8, !tbaa !46
  %63 = sub nsw i64 %58, %62
  %64 = trunc i64 %63 to i32
  %65 = add i32 %64, -4
  call void @avio_wb32(ptr noundef %4, i32 noundef %65) #5
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !54
  %68 = call i64 @avio_seek(ptr noundef %4, i64 noundef %67, i32 noundef 0) #5
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !60
  %71 = add i64 %16, -12
  %72 = sub i64 %71, %70
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 156
  %74 = load i32, ptr %73, align 4, !tbaa !47
  %75 = sext i32 %74 to i64
  %76 = sdiv i64 %72, %75
  %77 = trunc i64 %76 to i32
  call void @avio_wb32(ptr noundef %4, i32 noundef %77) #5
  %78 = load i64, ptr %69, align 8, !tbaa !60
  %79 = call i64 @avio_seek(ptr noundef %4, i64 noundef %78, i32 noundef 0) #5
  %80 = load i64, ptr %69, align 8, !tbaa !60
  %81 = sub nsw i64 %16, %80
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -4
  call void @avio_wb32(ptr noundef %4, i32 noundef %83) #5
  br label %84

84:                                               ; preds = %put_id3v2_tags.exit, %19, %57
  %.0 = phi i32 [ %43, %put_id3v2_tags.exit ], [ 0, %57 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @aiff_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @avpriv_packet_list_free(ptr noundef nonnull %4) #5
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_mov_write_chan(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @avpriv_packet_list_put(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_id3v2_start(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_write_metadata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_id3v2_write_apic(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_id3v2_finish(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avpriv_packet_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !12, i64 32}
!25 = !{!26, !13, i64 32}
!26 = !{!"AIFFOutputContext", !6, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !13, i64 32, !27, i64 40, !13, i64 56, !13, i64 60}
!27 = !{!"PacketList", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!29 = !{!5, !13, i64 44}
!30 = !{!5, !14, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!33 = !{!34, !35, i64 16}
!34 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !36, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !36, i64 72, !21, i64 80, !36, i64 88, !37, i64 96, !13, i64 200, !36, i64 204, !13, i64 212}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"AVRational", !13, i64 0, !13, i64 4}
!37 = !{!"AVPacket", !38, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !39, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !38, i64 88, !36, i64 96}
!38 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!39 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!40 = !{!41, !13, i64 0}
!41 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !39, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !36, i64 80, !36, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !42, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!42 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!41, !13, i64 8}
!46 = !{!26, !19, i64 8}
!47 = !{!41, !13, i64 156}
!48 = !{!41, !13, i64 128}
!49 = !{!41, !13, i64 132}
!50 = !{!8, !8, i64 0}
!51 = !{!5, !21, i64 192}
!52 = !{!53, !18, i64 8}
!53 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!54 = !{!26, !19, i64 16}
!55 = !{!41, !13, i64 56}
!56 = !{!41, !13, i64 4}
!57 = !{!41, !13, i64 152}
!58 = !{!41, !13, i64 24}
!59 = !{!41, !18, i64 16}
!60 = !{!26, !19, i64 24}
!61 = !{!37, !13, i64 36}
!62 = !{!37, !18, i64 24}
!63 = !{!37, !13, i64 32}
!64 = !{!34, !19, i64 56}
!65 = !{!66, !13, i64 144}
!66 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!67 = !{!26, !13, i64 56}
!68 = !{!26, !28, i64 40}
!69 = !{!5, !13, i64 72}
!70 = !{!26, !13, i64 60}
!71 = !{!72, !28, i64 0}
!72 = !{!"PacketListEntry", !28, i64 0, !37, i64 8}
!73 = distinct !{!73, !44}
!74 = !{!5, !13, i64 408}
