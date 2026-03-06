; ModuleID = 'bench/ffmpeg/original/aadec.ll'
source_filename = "bench/ffmpeg/original/aadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.toc_entry = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Audible AA format files\00", align 1
@ff_aa_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 49152, [4 x i8] zeroinitializer, ptr @.str, ptr null, ptr @aa_class, ptr null }, i32 0, i32 88, i32 1, [4 x i8] zeroinitializer, ptr @aa_probe, ptr @aa_read_header, ptr @aa_read_packet, ptr @aa_read_close, ptr @aa_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@aa_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @aa_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"aa_fixed_key\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Fixed key used for handling Audible AA files\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"77214d4b196a87cd520045fd2a51d673\00", align 1
@aa_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 8, i32 8, { ptr } { ptr @.str.5 }, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"codec\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Codec is <%s>\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"HeaderSeed\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"HeaderSeed is <%s>\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"HeaderKey\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"HeaderKey is <%s>\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%u%u%u%u\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Processed HeaderKey is %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"aa_fixed_key value needs to be 16 bytes!\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"unknown codec <%s>!\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"File key is %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"mp332\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Chapter %d (%ld bytes)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @aa_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 1, !tbaa !11
  %.not = icmp eq i32 %5, 913674327
  %. = select i1 %.not, i32 50, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @aa_read_header(ptr noundef %0) #1 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [24 x i8], align 16
  %4 = alloca [16 x %struct.toc_entry], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [33 x i8], align 16
  %7 = alloca [128 x i8], align 16
  %8 = alloca [128 x i8], align 16
  %9 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 4) #10
  %15 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 4) #10
  %16 = tail call i32 @avio_rb32(ptr noundef %13) #10
  %17 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 4) #10
  %18 = add i32 %16, -17
  %or.cond = icmp ult i32 %18, -15
  br i1 %or.cond, label %.thread195, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %19 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 24) #10
  %20 = tail call i32 @avio_rb32(ptr noundef %13) #10
  %21 = icmp ugt i32 %20, 128
  br i1 %21, label %.thread195, label %.preheader205

.preheader205:                                    ; preds = %._crit_edge
  %.not161210.not = icmp eq i32 %20, 0
  br i1 %.not161210.not, label %.thread186, label %.lr.ph213

.lr.ph213:                                        ; preds = %.preheader205
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %26 = tail call i64 @avio_skip(ptr noundef %13, i64 noundef 4) #10
  %27 = tail call i32 @avio_rb32(ptr noundef %13) #10
  %28 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store i32 %27, ptr %28, align 8, !tbaa !28
  %29 = tail call i32 @avio_rb32(ptr noundef %13) #10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %29, ptr %30, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

31:                                               ; preds = %.lr.ph213, %.thread
  %.0137212 = phi i32 [ 0, %.lr.ph213 ], [ %.3140180, %.thread ]
  %.0143211 = phi i32 [ 0, %.lr.ph213 ], [ %55, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = call i64 @avio_skip(ptr noundef %13, i64 noundef 1) #10
  %33 = call i32 @avio_rb32(ptr noundef %13) #10
  %34 = call i32 @avio_rb32(ptr noundef %13) #10
  %35 = call i32 @avio_get_str(ptr noundef %13, i32 noundef %33, ptr noundef nonnull %7, i32 noundef 128) #10
  %36 = call i32 @avio_get_str(ptr noundef %13, i32 noundef %34, ptr noundef nonnull %8, i32 noundef 128) #10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %7, ptr noundef nonnull dereferenceable(6) @.str.7, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %37, label %39

37:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #10
  %38 = call i64 @av_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %8, i64 noundef 64) #10
  br label %.thread

39:                                               ; preds = %31
  %bcmp156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %7, ptr noundef nonnull dereferenceable(11) @.str.9, i64 11)
  %.not157 = icmp eq i32 %bcmp156, 0
  br i1 %.not157, label %40, label %43

40:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #10
  %41 = call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #10
  %42 = trunc i64 %41 to i32
  br label %.thread

43:                                               ; preds = %39
  %bcmp158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %7, ptr noundef nonnull dereferenceable(10) @.str.11, i64 10)
  %.not159 = icmp eq i32 %bcmp158, 0
  br i1 %.not159, label %44, label %51

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #10
  %45 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %9, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #10
  %.not160 = icmp eq i32 %45, 4
  br i1 %.not160, label %.preheader, label %.thread184

.preheader:                                       ; preds = %44, %.preheader
  %indvars.iv225 = phi i64 [ %indvars.iv.next226, %.preheader ], [ 0, %44 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv225
  %47 = load i32, ptr %46, align 4, !tbaa !33
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  %49 = shl nuw nsw i64 %indvars.iv225, 2
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %49
  store i32 %48, ptr %50, align 4, !tbaa !11
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 4
  br i1 %exitcond228.not, label %53, label %.preheader, !llvm.loop !34

51:                                               ; preds = %43
  %52 = call i32 @av_dict_set(ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #10
  br label %.thread

.thread184:                                       ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread195

53:                                               ; preds = %.preheader
  %54 = call ptr @ff_data_to_hex(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 16, i32 noundef 1) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %37, %51, %40, %53
  %.3140180 = phi i32 [ %.0137212, %53 ], [ %.0137212, %37 ], [ %42, %40 ], [ %.0137212, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = add nuw i32 %.0143211, 1
  %exitcond229.not = icmp eq i32 %55, %20
  br i1 %exitcond229.not, label %.thread186, label %31, !llvm.loop !35

.thread186:                                       ; preds = %.thread, %.preheader205
  %.0137.lcssa = phi i32 [ 0, %.preheader205 ], [ %.3140180, %.thread ]
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !36
  %.not162 = icmp eq i32 %57, 16
  br i1 %.not162, label %59, label %58

58:                                               ; preds = %.thread186
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.15) #10
  br label %.thread195

59:                                               ; preds = %.thread186
  %bcmp198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not.i = icmp eq i32 %bcmp198, 0
  br i1 %.not.i, label %select.unfold, label %60

60:                                               ; preds = %59
  %lhsv199 = load i64, ptr %2, align 16
  switch i64 %lhsv199, label %61 [
    i64 15254007667057505, label %select.unfold
    i64 14980229271741281, label %select.unfold.fold.split
  ]

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 -1, ptr %62, align 4, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #10
  br label %.thread195

select.unfold.fold.split:                         ; preds = %60
  br label %select.unfold

select.unfold:                                    ; preds = %60, %select.unfold.fold.split, %59
  %.0.i.ph = phi i32 [ 2000, %60 ], [ 3982, %59 ], [ 1045, %select.unfold.fold.split ]
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %.0.i.ph, ptr %63, align 4, !tbaa !39
  %64 = call ptr @av_tea_alloc() #10
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !40
  %.not163 = icmp eq ptr %64, null
  br i1 %.not163, label %.thread195, label %66

66:                                               ; preds = %select.unfold
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  call void @av_tea_init(ptr noundef nonnull %64, ptr noundef %68, i32 noundef 16) #10
  br label %85

69:                                               ; preds = %85
  %70 = load ptr, ptr %65, align 8, !tbaa !40
  call void @av_tea_crypt(ptr noundef %70, ptr noundef nonnull %3, ptr noundef nonnull %3, i32 noundef 3, ptr noundef null, i32 noundef 0) #10
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %72 = load i64, ptr %71, align 2, !tbaa !11
  %73 = load i64, ptr %5, align 16, !tbaa !11
  %74 = xor i64 %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %74, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %77 = load i64, ptr %76, align 2, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = xor i64 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %80, ptr %81, align 8, !tbaa !11
  %82 = call ptr @ff_data_to_hex(ptr noundef nonnull %6, ptr noundef nonnull %75, i32 noundef 16, i32 noundef 1) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.17, ptr noundef nonnull %6) #10
  %83 = load ptr, ptr %65, align 8, !tbaa !40
  call void @av_tea_init(ptr noundef %83, ptr noundef nonnull %75, i32 noundef 16) #10
  %84 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #10
  %.not164 = icmp eq ptr %84, null
  br i1 %.not164, label %.thread195, label %91

85:                                               ; preds = %66, %85
  %indvars.iv230 = phi i64 [ 0, %66 ], [ %indvars.iv.next231, %85 ]
  %86 = trunc nuw nsw i64 %indvars.iv230 to i32
  %87 = add i32 %.0137.lcssa, %86
  %88 = call i32 @llvm.bswap.i32(i32 %87)
  %89 = shl nuw nsw i64 %indvars.iv230, 2
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 %89
  store i32 %88, ptr %90, align 4, !tbaa !11
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 6
  br i1 %exitcond233.not, label %69, label %85, !llvm.loop !42

91:                                               ; preds = %69
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !43
  store i32 1, ptr %93, align 8, !tbaa !50
  %bcmp165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %.not166 = icmp eq i32 %bcmp165, 0
  br i1 %.not166, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 86017, ptr %95, align 4, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store i32 22050, ptr %96, align 8, !tbaa !54
  br label %.sink.split

97:                                               ; preds = %91
  %lhsv = load i64, ptr %2, align 16
  switch i64 %lhsv, label %111 [
    i64 14980229271741281, label %98
    i64 15254007667057505, label %104
  ]

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 86057, ptr %99, align 4, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 156
  store i32 19, ptr %100, align 4, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 132
  store i32 1, ptr %101, align 4, !tbaa !56
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store i32 8500, ptr %102, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i64 8500, ptr %103, align 8, !tbaa !57
  br label %.sink.split

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 86057, ptr %105, align 4, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 156
  store i32 20, ptr %106, align 4, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 132
  store i32 1, ptr %107, align 4, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 152
  store i32 16000, ptr %108, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 48
  store i64 16000, ptr %109, align 8, !tbaa !57
  br label %.sink.split

.sink.split:                                      ; preds = %94, %104, %98
  %.sink = phi i32 [ 8500000, %98 ], [ 16000000, %104 ], [ 32000000, %94 ]
  %110 = getelementptr inbounds nuw i8, ptr %84, i64 808
  store i32 5, ptr %110, align 8, !tbaa !58
  call void @avpriv_set_pts_info(ptr noundef nonnull %84, i32 noundef 64, i32 noundef 8, i32 noundef %.sink) #10
  br label %111

111:                                              ; preds = %.sink.split, %97
  %112 = icmp ugt i32 %16, 1
  br i1 %112, label %.lr.ph219.preheader, label %._crit_edge220

.lr.ph219.preheader:                              ; preds = %111
  %wide.trip.count237 = zext nneg i32 %16 to i64
  br label %.lr.ph219

._crit_edge220.loopexit:                          ; preds = %.lr.ph219
  %113 = sext i32 %spec.select176 to i64
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %._crit_edge220.loopexit, %111
  %.0141.lcssa = phi i64 [ -1, %111 ], [ %spec.select, %._crit_edge220.loopexit ]
  %.0132.lcssa = phi i64 [ -1, %111 ], [ %113, %._crit_edge220.loopexit ]
  %114 = getelementptr inbounds [8 x i8], ptr %4, i64 %.0132.lcssa
  %115 = load i32, ptr %114, align 8, !tbaa !28
  %116 = zext i32 %115 to i64
  %117 = call i64 @avio_seek(ptr noundef %13, i64 noundef %116, i32 noundef 0) #10
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i64 0, ptr %118, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 %116, ptr %119, align 8, !tbaa !71
  %120 = add nsw i64 %.0141.lcssa, %116
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %120, ptr %121, align 8, !tbaa !72
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %84, i64 32
  br label %130

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %indvars.iv234 = phi i64 [ 1, %.lr.ph219.preheader ], [ %indvars.iv.next235, %.lr.ph219 ]
  %.0132217 = phi i32 [ -1, %.lr.ph219.preheader ], [ %spec.select176, %.lr.ph219 ]
  %.0141215 = phi i64 [ -1, %.lr.ph219.preheader ], [ %spec.select, %.lr.ph219 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv234
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %127 = zext i32 %126 to i64
  %128 = icmp slt i64 %.0141215, %127
  %spec.select = call i64 @llvm.smax.i64(i64 %.0141215, i64 %127)
  %129 = trunc nuw nsw i64 %indvars.iv234 to i32
  %spec.select176 = select i1 %128, i32 %129, i32 %.0132217
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge220.loopexit, label %.lr.ph219, !llvm.loop !73

130:                                              ; preds = %142, %._crit_edge220
  %131 = call i64 @avio_seek(ptr noundef %13, i64 noundef 0, i32 noundef 1) #10
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %.critedge

133:                                              ; preds = %130
  %134 = load i64, ptr %121, align 8, !tbaa !72
  %135 = icmp slt i64 %131, %134
  br i1 %135, label %136, label %.critedge

136:                                              ; preds = %133
  %137 = load i32, ptr %122, align 8, !tbaa !74
  %138 = call i32 @avio_rb32(ptr noundef %13) #10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %136
  %141 = call i32 @avio_feof(ptr noundef %13) #10
  %.not172 = icmp eq i32 %141, 0
  br i1 %.not172, label %142, label %.critedge

142:                                              ; preds = %140
  %143 = shl i32 %137, 3
  %144 = add i32 %143, %115
  %145 = zext i32 %144 to i64
  %146 = sub nsw i64 %131, %145
  %147 = add i32 %138, 4
  %148 = zext i32 %147 to i64
  %149 = call i64 @avio_skip(ptr noundef %13, i64 noundef %148) #10
  %150 = zext i32 %137 to i64
  %151 = mul nsw i64 %146, 1000
  %152 = zext i32 %138 to i64
  %153 = add nsw i64 %146, %152
  %154 = mul nsw i64 %153, 1000
  %155 = load i64, ptr %123, align 8
  %156 = call ptr @avpriv_new_chapter(ptr noundef nonnull %0, i64 noundef %150, i64 %155, i64 noundef %151, i64 noundef %154, ptr noundef null) #10
  %.not173 = icmp eq ptr %156, null
  br i1 %.not173, label %.thread195, label %130

.critedge:                                        ; preds = %140, %136, %130, %133
  %157 = load i32, ptr %122, align 8, !tbaa !74
  %158 = shl i32 %157, 3
  %159 = zext i32 %158 to i64
  %160 = sub nsw i64 %.0141.lcssa, %159
  %161 = mul nsw i64 %160, 1000
  %162 = getelementptr inbounds nuw i8, ptr %84, i64 48
  store i64 %161, ptr %162, align 8, !tbaa !75
  call void @avpriv_update_cur_dts(ptr noundef %0, ptr noundef nonnull %84, i64 noundef 0) #10
  %163 = call i64 @avio_seek(ptr noundef %13, i64 noundef %116, i32 noundef 0) #10
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %164, align 8, !tbaa !76
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 0, ptr %165, align 8, !tbaa !77
  br label %.thread195

.thread195:                                       ; preds = %142, %.thread184, %69, %select.unfold, %._crit_edge, %1, %.critedge, %61, %58
  %.0 = phi i32 [ -12, %69 ], [ -1094995529, %1 ], [ -22, %58 ], [ -22, %61 ], [ -1094995529, %.thread184 ], [ 0, %.critedge ], [ -12, %select.unfold ], [ -1094995529, %._crit_edge ], [ -12, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -541478725, 1) i32 @aa_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %.not = icmp ult i64 %7, %9
  br i1 %.not, label %10, label %63

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !76
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre46 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = tail call i32 @avio_rb32(ptr noundef %15) #10
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %11, align 8, !tbaa !76
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %21 = load i32, ptr %20, align 4, !tbaa !79
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef %21, i64 noundef %17) #10
  %22 = load i32, ptr %20, align 4, !tbaa !79
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %20, align 4, !tbaa !79
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = tail call i64 @avio_skip(ptr noundef %24, i64 noundef 4) #10
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !78
  %.pre = load i64, ptr %11, align 8, !tbaa !76
  br label %29

29:                                               ; preds = %._crit_edge, %19
  %30 = phi i32 [ %27, %19 ], [ %.pre46, %._crit_edge ]
  %31 = phi i64 [ %.pre, %19 ], [ %12, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = sext i32 %30 to i64
  %34 = sdiv i64 %31, %33
  %35 = srem i64 %31, %33
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = trunc nsw i64 %35 to i32
  store i32 %38, ptr %32, align 8, !tbaa !78
  br label %39

39:                                               ; preds = %37, %29
  %40 = phi i32 [ %38, %37 ], [ %30, %29 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = tail call i32 @av_get_packet(ptr noundef %41, ptr noundef %1, i32 noundef %40) #10
  %43 = load i32, ptr %32, align 8, !tbaa !78
  %.not45 = icmp eq i32 %42, %43
  br i1 %.not45, label %44, label %63

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = sdiv i32 %42, 8
  tail call void @av_tea_crypt(ptr noundef %46, ptr noundef %48, ptr noundef %48, i32 noundef %49, ptr noundef null, i32 noundef 1) #10
  %50 = load i64, ptr %11, align 8, !tbaa !76
  %51 = load i32, ptr %32, align 8, !tbaa !78
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %50, %52
  %spec.select = tail call i64 @llvm.smax.i64(i64 %53, i64 0)
  store i64 %spec.select, ptr %11, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !77
  %56 = icmp sgt i32 %55, %51
  %spec.select50 = select i1 %56, i32 0, i32 %55
  %57 = load ptr, ptr %47, align 8, !tbaa !80
  %58 = sext i32 %spec.select50 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %47, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !81
  %62 = sub nsw i32 %61, %spec.select50
  store i32 %62, ptr %60, align 8, !tbaa !81
  store i32 0, ptr %54, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %39, %14, %2, %44
  %.0 = phi i32 [ 0, %44 ], [ -541478725, %2 ], [ -541478725, %14 ], [ -541478725, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @aa_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @aa_read_seek(ptr noundef %0, i32 %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %.not60 = icmp eq i32 %8, 0
  br i1 %.not60, label %.critedge.thread69, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %wide.trip.count = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !85
  %.not = icmp slt i64 %spec.store.select, %15
  br i1 %.not, label %.critedge.thread.loopexit, label %16

16:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %11, !llvm.loop !87

.critedge:                                        ; preds = %16
  %17 = add i32 %8, -1
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.critedge.thread69, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = zext nneg i32 %17 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !85
  br label %.critedge.thread

.critedge.thread.loopexit:                        ; preds = %11
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %.pre = and i64 %indvars.iv, 4294967295
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.pre
  %.pre63 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !83
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %.pre63, i64 24
  %.pre65 = load i64, ptr %.phi.trans.insert64, align 8, !tbaa !85
  %28 = add nuw nsw i32 %27, 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %19
  %29 = phi i64 [ %.pre65, %.critedge.thread.loopexit ], [ %26, %19 ]
  %30 = phi ptr [ %.pre63, %.critedge.thread.loopexit ], [ %24, %19 ]
  %.048 = phi i64 [ %spec.store.select, %.critedge.thread.loopexit ], [ %26, %19 ]
  %.1 = phi i32 [ %28, %.critedge.thread.loopexit ], [ %8, %19 ]
  %31 = sdiv i64 %29, 1000
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !88
  %.neg = sdiv i64 %33, -1000
  %34 = add nsw i64 %.neg, %31
  %35 = sub nsw i64 %.048, %33
  %36 = sdiv i64 %35, 1000
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = sext i32 %38 to i64
  %40 = and i32 %3, 1
  %41 = xor i32 %40, 3
  %42 = tail call i64 @av_rescale_rnd(i64 noundef %36, i64 noundef 1, i64 noundef %39, i32 noundef %41) #11
  %43 = mul nsw i64 %42, %39
  %spec.select = tail call i64 @llvm.smin.i64(i64 %43, i64 %34)
  %spec.select.fr = freeze i64 %spec.select
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !71
  %46 = sdiv i64 %33, 1000
  %47 = shl nsw i32 %.1, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = add nsw i64 %46, %48
  %52 = add i64 %51, %45
  %53 = add nsw i64 %52, %spec.select.fr
  %54 = tail call i64 @avio_seek(ptr noundef %50, i64 noundef %53, i32 noundef 0) #10
  %55 = load i32, ptr %37, align 4, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %55, ptr %56, align 8, !tbaa !78
  %57 = sub nsw i64 %34, %spec.select.fr
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %57, ptr %58, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.1, ptr %59, align 4, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !89
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !53
  %67 = icmp eq i32 %66, 86017
  br i1 %67, label %68, label %.critedge.thread._crit_edge

.critedge.thread._crit_edge:                      ; preds = %.critedge.thread
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %.pre67 = load i32, ptr %.phi.trans.insert66, align 8, !tbaa !77
  br label %74

68:                                               ; preds = %.critedge.thread
  %69 = srem i64 %spec.select.fr, 104
  %70 = sub nsw i64 104, %69
  %.urem = sub nsw i64 0, %69
  %.cmp = icmp samesign ult i64 %70, 104
  %71 = select i1 %.cmp, i64 %70, i64 %.urem
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %72, ptr %73, align 8, !tbaa !77
  br label %74

74:                                               ; preds = %.critedge.thread._crit_edge, %68
  %75 = phi i32 [ %.pre67, %.critedge.thread._crit_edge ], [ %72, %68 ]
  %76 = load i64, ptr %32, align 8, !tbaa !88
  %77 = sext i32 %75 to i64
  %78 = add nsw i64 %spec.select.fr, %77
  %79 = mul nsw i64 %78, 1000
  %80 = add nsw i64 %79, %76
  tail call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef nonnull %62, i64 noundef %80) #10
  br label %.critedge.thread69

.critedge.thread69:                               ; preds = %4, %.critedge, %74
  %.047 = phi i32 [ 1, %74 ], [ -1, %.critedge ], [ -1, %4 ]
  ret i32 %.047
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @ff_data_to_hex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_tea_alloc() local_unnamed_addr #2

declare void @av_tea_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_tea_crypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_new_chapter(ptr noundef, i64 noundef, i64, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!29, !10, i64 0}
!29 = !{!"toc_entry", !10, i64 0, !10, i64 4}
!30 = !{!29, !10, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!37, !10, i64 16}
!37 = !{!"AADemuxContext", !14, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !38, i64 32, !8, i64 40, !22, i64 56, !22, i64 64, !22, i64 72, !10, i64 80}
!38 = !{!"p1 _ZTS5AVTEA", !7, i64 0}
!39 = !{!37, !10, i64 20}
!40 = !{!37, !38, i64 32}
!41 = !{!37, !6, i64 8}
!42 = distinct !{!42, !32}
!43 = !{!44, !45, i64 16}
!44 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !45, i64 16, !7, i64 24, !46, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !46, i64 72, !24, i64 80, !46, i64 88, !47, i64 96, !10, i64 200, !46, i64 204, !10, i64 212}
!45 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!46 = !{!"AVRational", !10, i64 0, !10, i64 4}
!47 = !{!"AVPacket", !48, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !49, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !48, i64 88, !46, i64 96}
!48 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !49, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !46, i64 80, !46, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !52, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!52 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!53 = !{!51, !10, i64 4}
!54 = !{!51, !10, i64 152}
!55 = !{!51, !10, i64 156}
!56 = !{!51, !10, i64 132}
!57 = !{!51, !22, i64 48}
!58 = !{!59, !10, i64 808}
!59 = !{!"FFStream", !44, i64 0, !60, i64 216, !10, i64 224, !61, i64 232, !10, i64 240, !62, i64 248, !10, i64 256, !63, i64 264, !10, i64 280, !10, i64 284, !64, i64 288, !65, i64 312, !66, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !46, i64 740, !5, i64 752, !67, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !68, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !69, i64 848, !46, i64 856}
!60 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!61 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!62 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!63 = !{!"", !61, i64 0, !10, i64 8}
!64 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!65 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!66 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!67 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!68 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!69 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!70 = !{!44, !22, i64 40}
!71 = !{!37, !22, i64 64}
!72 = !{!37, !22, i64 72}
!73 = distinct !{!73, !32}
!74 = !{!13, !10, i64 72}
!75 = !{!44, !22, i64 48}
!76 = !{!37, !22, i64 56}
!77 = !{!37, !10, i64 80}
!78 = !{!37, !10, i64 24}
!79 = !{!37, !10, i64 28}
!80 = !{!47, !6, i64 24}
!81 = !{!47, !10, i64 32}
!82 = !{!13, !21, i64 80}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9AVChapter", !7, i64 0}
!85 = !{!86, !22, i64 24}
!86 = !{!"AVChapter", !22, i64 0, !46, i64 8, !22, i64 16, !22, i64 24, !24, i64 32}
!87 = distinct !{!87, !32}
!88 = !{!86, !22, i64 16}
!89 = !{!13, !18, i64 48}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8AVStream", !7, i64 0}
