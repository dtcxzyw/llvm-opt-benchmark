; ModuleID = 'bench/ffmpeg/original/vividas.ll'
source_filename = "bench/ffmpeg/original/vividas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFIOContext = type { %struct.AVIOContext, ptr, i32, i32, i64, i64, i64, i64, i32, i32, i32, i64 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"vividas\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Vividas VIV\00", align 1
@ff_vividas_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 888, i32 1, [4 x i8] zeroinitializer, ptr @viv_probe, ptr @viv_read_header, ptr @viv_read_packet, ptr @viv_read_close, ptr @viv_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"vividas03\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"number of tracks %d is not 1\0A\00", align 1
@keybits = internal unnamed_addr constant [32 x i8] c"\144o\0A\1BG\8E5R\8A\01NVy\B7Ui\98'\8C\AC\0B@\90\9B\06G\A3\BA1~+", align 16
@.str.4 = private unnamed_addr constant [19 x i8] c"tiny aligned block\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"number of video tracks %d is not 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"number of audio tracks %d is not 1\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"delta <= xd_size - offset\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"libavformat/vividas.c\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"data_len[j] <= xd_size - offset\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @viv_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %3, ptr noundef nonnull dereferenceable(9) @.str.2, i64 9)
  %.not = icmp eq i32 %bcmp, 0
  %. = select i1 %.not, i32 100, i32 0
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @viv_read_header(ptr noundef %0) #1 {
  %2 = alloca %struct.FFIOContext, align 8
  %3 = alloca %struct.FFIOContext, align 8
  %4 = alloca [256 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [187 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call i64 @avio_skip(ptr noundef %11, i64 noundef 9) #9
  %13 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #9
  %14 = tail call i64 @ffio_read_varlen(ptr noundef %11) #9
  %15 = add i64 %14, %13
  %16 = tail call i32 @avio_r8(ptr noundef %11) #9
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %16) #9
  br label %.thread

18:                                               ; preds = %1
  %19 = tail call i32 @avio_r8(ptr noundef %11) #9
  store i32 %19, ptr %6, align 4, !tbaa !27
  %20 = zext i32 %19 to i64
  %21 = tail call i64 @avio_seek(ptr noundef %11, i64 noundef %20, i32 noundef 1) #9
  %22 = call i32 @ffio_read_size(ptr noundef %11, ptr noundef nonnull %7, i32 noundef 187) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %18 ]
  %.010.i = phi i32 [ %37, %.preheader ], [ 0, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr @keybits, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = zext i8 %28 to i32
  %30 = trunc i64 %indvars.iv.i to i32
  %31 = mul i32 %30, 5
  %32 = add i32 %31, 3
  %33 = and i32 %32, 7
  %34 = lshr i32 %29, %33
  %35 = and i32 %34, 1
  %36 = shl nuw i32 %35, %30
  %37 = or i32 %36, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %decode_key.exit, label %.preheader, !llvm.loop !29

decode_key.exit:                                  ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %37, ptr %38, align 4, !tbaa !31
  %39 = call i32 @avio_rl32(ptr noundef %11) #9
  %40 = call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #9
  %.not82126 = icmp slt i64 %40, %15
  br i1 %.not82126, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %decode_key.exit, %68
  %41 = phi i64 [ %72, %68 ], [ %40, %decode_key.exit ]
  %.066128 = phi i32 [ %.268, %68 ], [ 0, %decode_key.exit ]
  %.070127 = phi i32 [ %.272, %68 ], [ 0, %decode_key.exit ]
  %42 = call i64 @ffio_read_varlen(ptr noundef %11) #9
  %43 = trunc i64 %42 to i32
  %44 = call i32 @avio_feof(ptr noundef %11) #9
  %45 = icmp ne i32 %44, 0
  %46 = icmp slt i32 %43, 1
  %or.cond = select i1 %45, i1 true, i1 %46
  br i1 %or.cond, label %.thread, label %47

47:                                               ; preds = %.lr.ph
  %48 = call i32 @avio_r8(ptr noundef %11) #9
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = call i32 @avio_read(ptr noundef %11, ptr noundef nonnull %7, i32 noundef 187) #9
  br label %52

52:                                               ; preds = %52, %50
  %indvars.iv.i87 = phi i64 [ 0, %50 ], [ %indvars.iv.next.i89, %52 ]
  %.010.i88 = phi i32 [ 0, %50 ], [ %66, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr @keybits, i64 %indvars.iv.i87
  %54 = load i8, ptr %53, align 1, !tbaa !28
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = zext i8 %57 to i32
  %59 = trunc i64 %indvars.iv.i87 to i32
  %60 = mul i32 %59, 5
  %61 = add i32 %60, 3
  %62 = and i32 %61, 7
  %63 = lshr i32 %58, %62
  %64 = and i32 %63, 1
  %65 = shl nuw i32 %64, %59
  %66 = or i32 %65, %.010.i88
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 32
  br i1 %exitcond.not.i90, label %decode_key.exit91, label %52, !llvm.loop !29

decode_key.exit91:                                ; preds = %52
  %67 = call i32 @avio_rl32(ptr noundef %11) #9
  br label %68

68:                                               ; preds = %47, %decode_key.exit91
  %.272 = phi i32 [ %66, %decode_key.exit91 ], [ %.070127, %47 ]
  %.268 = phi i32 [ %67, %decode_key.exit91 ], [ %.066128, %47 ]
  %69 = and i64 %42, 2147483647
  %70 = add nsw i64 %69, %41
  %71 = call i64 @avio_seek(ptr noundef %11, i64 noundef %70, i32 noundef 0) #9
  %72 = call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #9
  %.not82 = icmp slt i64 %72, %15
  br i1 %.not82, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %73 = icmp eq i32 %.268, 0
  br i1 %73, label %._crit_edge.thread, label %74

74:                                               ; preds = %._crit_edge
  store i32 %.272, ptr %5, align 4, !tbaa !27
  %75 = call fastcc ptr @read_vblock(ptr noundef %11, ptr noundef %6, i32 noundef %.272, ptr noundef %5, i32 noundef 0)
  %.not84 = icmp eq ptr %75, null
  br i1 %.not84, label %.thread, label %76

76:                                               ; preds = %74
  call void @av_free(ptr noundef nonnull %75) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %decode_key.exit, %76, %._crit_edge
  store i32 %37, ptr %5, align 4, !tbaa !27
  %77 = call fastcc ptr @read_vblock(ptr noundef %11, ptr noundef %6, i32 noundef %37, ptr noundef %5, i32 noundef 0)
  %.not85 = icmp eq ptr %77, null
  br i1 %.not85, label %.thread, label %78

78:                                               ; preds = %._crit_edge.thread
  %79 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @ffio_init_read_context(ptr noundef nonnull %3, ptr noundef nonnull %77, i32 noundef %79) #9
  %80 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %81 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %82 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph232.i, label %._crit_edge233.i

.lr.ph232.i:                                      ; preds = %78, %._crit_edge.i
  %.0159230.i = phi i32 [ %93, %._crit_edge.i ], [ 0, %78 ]
  %85 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %86 = call i32 @avio_feof(ptr noundef nonnull %3) #9
  %.not193.i = icmp eq i32 %86, 0
  br i1 %.not193.i, label %.preheader219.i, label %track_header.exit.thread

.preheader219.i:                                  ; preds = %.lr.ph232.i
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader219.i, %89
  %.0162229.i = phi i32 [ %92, %89 ], [ 0, %.preheader219.i ]
  %88 = call i32 @avio_feof(ptr noundef nonnull %3) #9
  %.not194.i = icmp eq i32 %88, 0
  br i1 %.not194.i, label %89, label %track_header.exit.thread

89:                                               ; preds = %.lr.ph.i
  %90 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %91 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %92 = add nuw nsw i32 %.0162229.i, 1
  %exitcond.not.i94 = icmp eq i32 %92, %85
  br i1 %exitcond.not.i94, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %89, %.preheader219.i
  %93 = add nuw nsw i32 %.0159230.i, 1
  %exitcond268.not.i = icmp eq i32 %93, %83
  br i1 %exitcond268.not.i, label %._crit_edge233.i, label %.lr.ph232.i, !llvm.loop !36

._crit_edge233.i:                                 ; preds = %._crit_edge.i, %78
  %94 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %95 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #9
  %96 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %97 = add i64 %96, %95
  %98 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %99 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %100 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %97, i32 noundef 0) #9
  %.not.i = icmp eq i32 %99, 1
  br i1 %.not.i, label %.preheader217.i, label %101

101:                                              ; preds = %._crit_edge233.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %99) #9
  br label %track_header.exit.thread

.preheader217.i:                                  ; preds = %._crit_edge233.i
  %102 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #9
  %.not192.not.i = icmp eq ptr %102, null
  br i1 %.not192.not.i, label %track_header.exit.thread, label %103

103:                                              ; preds = %.preheader217.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %104, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  store i32 0, ptr %106, align 8, !tbaa !45
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 91, ptr %107, align 4, !tbaa !48
  %108 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #9
  %109 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %110 = add i64 %109, %108
  %111 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %112 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %113 = call i32 @avio_rl32(ptr noundef nonnull %3) #9
  %114 = call i32 @avio_rl32(ptr noundef nonnull %3) #9
  call void @avpriv_set_pts_info(ptr noundef nonnull %102, i32 noundef 64, i32 noundef %113, i32 noundef %114) #9
  %115 = call i32 @avio_rl32(ptr noundef nonnull %3) #9
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store i64 %116, ptr %117, align 8, !tbaa !49
  %118 = call i32 @avio_rl16(ptr noundef nonnull %3) #9
  %119 = load ptr, ptr %105, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store i32 %118, ptr %120, align 8, !tbaa !50
  %121 = call i32 @avio_rl16(ptr noundef nonnull %3) #9
  %122 = load ptr, ptr %105, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 76
  store i32 %121, ptr %123, align 4, !tbaa !51
  %124 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %125 = call i32 @avio_rl32(ptr noundef nonnull %3) #9
  %126 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %110, i32 noundef 0) #9
  %127 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #9
  %128 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %129 = add i64 %128, %127
  %130 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %131 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %131, ptr %132, align 8, !tbaa !52
  %133 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %129, i32 noundef 0) #9
  %134 = load i32, ptr %132, align 8, !tbaa !52
  %.not188.i = icmp eq i32 %134, 1
  br i1 %.not188.i, label %.lr.ph250.i.preheader, label %135

135:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6, i32 noundef %134) #9
  %.pre.i = load i32, ptr %132, align 8, !tbaa !52
  %136 = icmp sgt i32 %.pre.i, 0
  br i1 %136, label %.lr.ph250.i.preheader, label %.loopexit

.lr.ph250.i.preheader:                            ; preds = %135, %103
  br label %.lr.ph250.i

.lr.ph250.i:                                      ; preds = %.lr.ph250.i.preheader, %.thread208.i
  %.2161248.i = phi i32 [ %139, %.thread208.i ], [ 0, %.lr.ph250.i.preheader ]
  %137 = call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #9
  %.not189.i = icmp eq ptr %137, null
  br i1 %.not189.i, label %track_header.exit.thread, label %138

138:                                              ; preds = %.lr.ph250.i
  %139 = add nuw nsw i32 %.2161248.i, 1
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !44
  store i32 1, ptr %142, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 86021, ptr %143, align 4, !tbaa !48
  %144 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #9
  %145 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %146 = add i64 %145, %144
  %147 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %148 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %149 = call i32 @avio_rl16(ptr noundef nonnull %3) #9
  %150 = call i32 @avio_rl16(ptr noundef nonnull %3) #9
  %151 = load ptr, ptr %141, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 132
  store i32 %150, ptr %152, align 4, !tbaa !53
  %153 = call i32 @avio_rl32(ptr noundef nonnull %3) #9
  %154 = load ptr, ptr %141, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 152
  store i32 %153, ptr %155, align 8, !tbaa !54
  %156 = icmp slt i32 %153, 1
  br i1 %156, label %track_header.exit.thread, label %157

157:                                              ; preds = %138
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 132
  %159 = load i32, ptr %158, align 4, !tbaa !53
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %track_header.exit.thread, label %161

161:                                              ; preds = %157
  %162 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 10, i32 noundef 1) #9
  %163 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %164 = sext i32 %163 to i64
  %165 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef %164, i32 noundef 1) #9
  %166 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %167 = call i64 @avio_seek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 1) #9
  %168 = icmp slt i64 %167, %146
  br i1 %168, label %169, label %.thread208.i

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %170 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %171 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %172 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %173 = call i32 @avio_r8(ptr noundef nonnull %3) #9
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %.lr.ph237.preheader.i, label %._crit_edge238.i

.lr.ph237.preheader.i:                            ; preds = %169
  %wide.trip.count.i = zext nneg i32 %173 to i64
  br label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %181, %.lr.ph237.preheader.i
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph237.preheader.i ], [ %indvars.iv.next.i93, %181 ]
  %.0170234.i = phi i32 [ 1, %.lr.ph237.preheader.i ], [ %187, %181 ]
  %175 = call i64 @ffio_read_varlen(ptr noundef nonnull %3) #9
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %.thread196.i, label %177

177:                                              ; preds = %.lr.ph237.i
  %178 = sub nsw i32 1073741823, %.0170234.i
  %179 = sext i32 %178 to i64
  %180 = icmp sgt i64 %175, %179
  br i1 %180, label %.thread196.i, label %181

181:                                              ; preds = %177
  %182 = trunc nuw nsw i64 %175 to i32
  %183 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i92
  store i32 %182, ptr %183, align 4, !tbaa !27
  %184 = udiv i32 %182, 255
  %185 = add i32 %.0170234.i, 1
  %186 = add i32 %185, %182
  %187 = add i32 %186, %184
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i
  br i1 %exitcond270.not.i, label %._crit_edge238.i, label %.lr.ph237.i, !llvm.loop !55

._crit_edge238.i:                                 ; preds = %181, %169
  %.0170.lcssa.i = phi i32 [ 1, %169 ], [ %187, %181 ]
  %188 = load ptr, ptr %141, align 8, !tbaa !44
  %189 = call i32 @ff_alloc_extradata(ptr noundef %188, i32 noundef %.0170.lcssa.i) #9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %.thread196.i, label %191

191:                                              ; preds = %._crit_edge238.i
  %192 = load ptr, ptr %141, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !56
  store i8 2, ptr %194, align 1, !tbaa !28
  %195 = icmp sgt i32 %173, 1
  br i1 %195, label %.lr.ph242.preheader.i, label %.preheader.i

.lr.ph242.preheader.i:                            ; preds = %191
  %196 = add nsw i32 %173, -1
  %wide.trip.count274.i = zext nneg i32 %196 to i64
  br label %.lr.ph242.i

.preheader.i:                                     ; preds = %204, %191
  %.0166.lcssa.i = phi i32 [ 1, %191 ], [ %205, %204 ]
  br i1 %174, label %.lr.ph246.preheader.i, label %.loopexit.i

.lr.ph246.preheader.i:                            ; preds = %.preheader.i
  %wide.trip.count279.i = zext nneg i32 %173 to i64
  br label %.lr.ph246.i

.lr.ph242.i:                                      ; preds = %204, %.lr.ph242.preheader.i
  %indvars.iv271.i = phi i64 [ 0, %.lr.ph242.preheader.i ], [ %indvars.iv.next272.i, %204 ]
  %.0166239.i = phi i32 [ 1, %.lr.ph242.preheader.i ], [ %205, %204 ]
  %197 = sext i32 %.0166239.i to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv271.i
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = call i32 @av_xiphlacing(ptr noundef nonnull %198, i32 noundef %200) #9
  %202 = sub nsw i32 %.0170.lcssa.i, %.0166239.i
  %.not191.i = icmp ugt i32 %201, %202
  br i1 %.not191.i, label %203, label %204

203:                                              ; preds = %.lr.ph242.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 415) #9
  call void @abort() #10
  unreachable

204:                                              ; preds = %.lr.ph242.i
  %205 = add i32 %201, %.0166239.i
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next272.i, %wide.trip.count274.i
  br i1 %exitcond275.not.i, label %.preheader.i, label %.lr.ph242.i, !llvm.loop !57

.lr.ph246.i:                                      ; preds = %219, %.lr.ph246.preheader.i
  %indvars.iv276.i = phi i64 [ 0, %.lr.ph246.preheader.i ], [ %indvars.iv.next277.i, %219 ]
  %.1167244.i = phi i32 [ %.0166.lcssa.i, %.lr.ph246.preheader.i ], [ %220, %219 ]
  %206 = sext i32 %.1167244.i to i64
  %207 = getelementptr inbounds i8, ptr %194, i64 %206
  %208 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv276.i
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = call i32 @avio_read(ptr noundef nonnull %3, ptr noundef nonnull %207, i32 noundef %209) #9
  %211 = icmp slt i32 %210, %209
  br i1 %211, label %215, label %212

212:                                              ; preds = %.lr.ph246.i
  %213 = sub nsw i32 %.0170.lcssa.i, %.1167244.i
  %.not190.i = icmp sgt i32 %209, %213
  br i1 %.not190.i, label %214, label %219

214:                                              ; preds = %212
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 426) #9
  call void @abort() #10
  unreachable

215:                                              ; preds = %.lr.ph246.i
  %216 = load ptr, ptr %141, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store i32 0, ptr %217, align 8, !tbaa !58
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  call void @av_freep(ptr noundef nonnull %218) #9
  br label %.loopexit.i

219:                                              ; preds = %212
  %220 = add nsw i32 %209, %.1167244.i
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count279.i
  br i1 %exitcond280.not.i, label %.loopexit.i, label %.lr.ph246.i, !llvm.loop !59

.loopexit.i:                                      ; preds = %219, %215, %.preheader.i
  %.1167226.i = phi i32 [ %.1167244.i, %215 ], [ %.0166.lcssa.i, %.preheader.i ], [ %220, %219 ]
  %221 = load ptr, ptr %141, align 8, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !58
  %224 = icmp slt i32 %.1167226.i, %223
  br i1 %224, label %225, label %.thread213.i

225:                                              ; preds = %.loopexit.i
  store i32 %.1167226.i, ptr %222, align 8, !tbaa !58
  br label %.thread213.i

.thread213.i:                                     ; preds = %225, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread208.i

.thread196.i:                                     ; preds = %._crit_edge238.i, %177, %.lr.ph237.i
  %.10.i = phi i32 [ -1094995529, %177 ], [ -1094995529, %.lr.ph237.i ], [ %189, %._crit_edge238.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %track_header.exit.thread

.thread208.i:                                     ; preds = %.thread213.i, %161
  %226 = load i32, ptr %132, align 8, !tbaa !52
  %227 = icmp slt i32 %139, %226
  br i1 %227, label %.lr.ph250.i, label %.loopexit, !llvm.loop !60

track_header.exit.thread:                         ; preds = %.lr.ph232.i, %.lr.ph.i, %157, %.lr.ph250.i, %138, %101, %.thread196.i, %.preheader217.i
  %.2.i.ph = phi i32 [ -1094995529, %138 ], [ %.10.i, %.thread196.i ], [ -541478725, %.lr.ph.i ], [ -1163346256, %101 ], [ -12, %.preheader217.i ], [ -1094995529, %157 ], [ -12, %.lr.ph250.i ], [ -541478725, %.lr.ph232.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_free(ptr noundef nonnull %77) #9
  br label %.thread

.loopexit:                                        ; preds = %.thread208.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @av_free(ptr noundef nonnull %77) #9
  %228 = call fastcc ptr @read_vblock(ptr noundef %11, ptr noundef %6, i32 noundef %37, ptr noundef %5, i32 noundef %79)
  %.not86 = icmp eq ptr %228, null
  br i1 %.not86, label %.thread, label %229

229:                                              ; preds = %.loopexit
  %230 = load i32, ptr %6, align 4, !tbaa !27
  %.val = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %231 = call i64 @avio_size(ptr noundef %.val) #9
  call void @ffio_init_read_context(ptr noundef nonnull %2, ptr noundef nonnull %228, i32 noundef %230) #9
  %232 = call i64 @ffio_read_varlen(ptr noundef nonnull %2) #9
  %233 = call i32 @avio_r8(ptr noundef nonnull %2) #9
  %234 = call i64 @ffio_read_varlen(ptr noundef nonnull %2) #9
  %235 = lshr i32 %230, 1
  %236 = zext nneg i32 %235 to i64
  %237 = icmp ugt i64 %234, %236
  br i1 %237, label %track_index.exit.thread, label %238

238:                                              ; preds = %229
  %239 = call noalias ptr @av_calloc(i64 noundef %234, i64 noundef 24) #9
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %239, ptr %240, align 8, !tbaa !61
  %.not.i95 = icmp eq ptr %239, null
  br i1 %.not.i95, label %track_index.exit.thread, label %241

241:                                              ; preds = %238
  %242 = trunc nuw nsw i64 %234 to i32
  store i32 %242, ptr %9, align 8, !tbaa !62
  %.not12.i = icmp eq i64 %234, 0
  br i1 %.not12.i, label %._crit_edge.i99, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %241, %247
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i98, %247 ], [ 0, %241 ]
  %.0516.i = phi i64 [ %255, %247 ], [ 0, %241 ]
  %.0545.i = phi i64 [ %256, %247 ], [ 0, %241 ]
  %.0564.i = phi i32 [ %spec.select.i, %247 ], [ 0, %241 ]
  %243 = call i64 @ffio_read_varlen(ptr noundef nonnull %2) #9
  %244 = call i64 @ffio_read_varlen(ptr noundef nonnull %2) #9
  %245 = icmp ult i64 %243, 2147483648
  %246 = icmp ult i64 %244, 2147483648
  %or.cond.not.i = select i1 %245, i1 %246, i1 false
  br i1 %or.cond.not.i, label %247, label %track_index.exit.thread

247:                                              ; preds = %.lr.ph.i96
  %248 = load ptr, ptr %240, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw [24 x i8], ptr %248, i64 %indvars.iv.i97
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 %.0516.i, ptr %250, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store i64 %.0545.i, ptr %251, align 8, !tbaa !65
  %252 = trunc nuw nsw i64 %243 to i32
  store i32 %252, ptr %249, align 8, !tbaa !66
  %253 = trunc nuw nsw i64 %244 to i32
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %253, ptr %254, align 4, !tbaa !67
  %255 = add nuw nsw i64 %243, %.0516.i
  %256 = add nuw nsw i64 %244, %.0545.i
  %spec.select.i = call i32 @llvm.smax.i32(i32 %.0564.i, i32 %253)
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %257 = load i32, ptr %9, align 8, !tbaa !62
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next.i98, %258
  br i1 %259, label %.lr.ph.i96, label %._crit_edge.loopexit.i, !llvm.loop !68

._crit_edge.loopexit.i:                           ; preds = %247
  %260 = zext nneg i32 %spec.select.i to i64
  br label %._crit_edge.i99

._crit_edge.i99:                                  ; preds = %._crit_edge.loopexit.i, %241
  %.056.lcssa.i = phi i64 [ 0, %241 ], [ %260, %._crit_edge.loopexit.i ]
  %.054.lcssa.i = phi i64 [ 0, %241 ], [ %256, %._crit_edge.loopexit.i ]
  %261 = icmp sgt i64 %231, 0
  %262 = icmp sgt i64 %.054.lcssa.i, %231
  %or.cond.i = select i1 %261, i1 %262, i1 false
  br i1 %or.cond.i, label %track_index.exit.thread, label %263

263:                                              ; preds = %._crit_edge.i99
  %264 = call noalias ptr @av_calloc(i64 noundef %.056.lcssa.i, i64 noundef 8) #9
  %265 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %264, ptr %265, align 8, !tbaa !69
  %.not65.i = icmp eq ptr %264, null
  br i1 %.not65.i, label %track_index.exit.thread, label %266

track_index.exit.thread:                          ; preds = %.lr.ph.i96, %229, %238, %._crit_edge.i99, %263
  %.0.i.ph = phi i32 [ -1094995529, %229 ], [ -12, %263 ], [ -1094995529, %._crit_edge.i99 ], [ -12, %238 ], [ -1094995529, %.lr.ph.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @av_free(ptr noundef nonnull %228) #9
  br label %.thread

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @av_free(ptr noundef nonnull %228) #9
  %267 = call i64 @avio_seek(ptr noundef %11, i64 noundef 0, i32 noundef 1) #9
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %267, ptr %268, align 8, !tbaa !70
  %269 = load i32, ptr %9, align 8, !tbaa !62
  %270 = icmp sgt i32 %269, 0
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br i1 %270, label %272, label %275

272:                                              ; preds = %266
  store i32 0, ptr %271, align 8, !tbaa !71
  %273 = load ptr, ptr %240, align 8, !tbaa !61
  %274 = load i32, ptr %273, align 8, !tbaa !66
  call fastcc void @load_sb_block(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %274)
  br label %.thread

275:                                              ; preds = %266
  store i32 -1, ptr %271, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %track_index.exit.thread, %track_header.exit.thread, %272, %275, %.loopexit, %._crit_edge.thread, %74, %18, %17
  %.0 = phi i32 [ -22, %17 ], [ %22, %18 ], [ 0, %272 ], [ -5, %._crit_edge.thread ], [ -5, %.loopexit ], [ %.0.i.ph, %track_index.exit.thread ], [ %.2.i.ph, %track_header.exit.thread ], [ -5, %74 ], [ 0, %275 ], [ -1094995529, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @viv_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread163, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @avio_feof(ptr noundef nonnull %6) #9
  %.not145 = icmp eq i32 %8, 0
  br i1 %.not145, label %9, label %.thread163

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = sext i32 %11 to i64
  %18 = getelementptr [8 x i8], ptr %16, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !75
  %21 = load i32, ptr %18, align 8, !tbaa !75
  %22 = sub nsw i32 %20, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = tail call i32 @av_get_packet(ptr noundef %23, ptr noundef %1, i32 noundef %22) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread163, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !71
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [24 x i8], ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !63
  %37 = add nsw i64 %36, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !77
  %40 = add nsw i64 %37, %39
  store i64 %40, ptr %38, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %41, align 4, !tbaa !78
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %47 = load i64, ptr %46, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %51 = load i32, ptr %50, align 8, !tbaa !54
  %.sroa.2.0.insert.ext.i = zext i32 %51 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @av_rescale_q(i64 noundef %47, i64 %.sroa.0.0.insert.insert.i, i64 %53) #11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !83
  %56 = load i32, ptr %10, align 4, !tbaa !73
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %16, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !84
  %61 = sdiv i32 %60, 2
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 132
  %63 = load i32, ptr %62, align 4, !tbaa !53
  %64 = sdiv i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %47, %65
  store i64 %66, ptr %46, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = or i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !85
  %70 = add nsw i32 %56, 1
  store i32 %70, ptr %10, align 4, !tbaa !73
  br label %.thread163

71:                                               ; preds = %9
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !86
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !87
  %.not146 = icmp slt i32 %73, %75
  br i1 %.not146, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !71
  %79 = add nsw i32 %78, 1
  %80 = load i32, ptr %4, align 8, !tbaa !62
  %.not147 = icmp slt i32 %79, %80
  br i1 %.not147, label %81, label %.thread163

81:                                               ; preds = %76
  store i32 %79, ptr %77, align 8, !tbaa !71
  tail call fastcc void @load_sb_block(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 0)
  store i32 0, ptr %72, align 4, !tbaa !86
  br label %82

82:                                               ; preds = %81, %71
  %83 = load ptr, ptr %5, align 8, !tbaa !72
  %.not148 = icmp eq ptr %83, null
  br i1 %.not148, label %.thread163, label %84

84:                                               ; preds = %82
  %85 = tail call i64 @avio_seek(ptr noundef nonnull %83, i64 noundef 0, i32 noundef 1) #9
  %86 = load i32, ptr %72, align 4, !tbaa !86
  %87 = load i32, ptr %74, align 8, !tbaa !87
  %.not149 = icmp slt i32 %86, %87
  br i1 %.not149, label %88, label %.thread163

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = sext i32 %86 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = zext i32 %93 to i64
  %95 = add i64 %85, %94
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !90
  %98 = icmp eq i32 %97, 0
  %99 = tail call i64 @ffio_read_varlen(ptr noundef nonnull %83) #9
  br i1 %98, label %100, label %161

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !52
  %.not151 = icmp eq i32 %102, 0
  br i1 %.not151, label %.thread163, label %103

103:                                              ; preds = %100
  %104 = tail call i64 @ffio_read_varlen(ptr noundef nonnull %83) #9
  %105 = add i64 %99, -1
  %or.cond = icmp ult i64 %105, 2147483647
  br i1 %or.cond, label %106, label %.thread163

106:                                              ; preds = %103
  %107 = trunc nuw nsw i64 %99 to i32
  %108 = tail call i32 @av_get_packet(ptr noundef nonnull %83, ptr noundef %1, i32 noundef %107) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.thread163, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !71
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [24 x i8], ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !63
  %121 = add nsw i64 %120, %112
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %123 = load i64, ptr %122, align 8, !tbaa !77
  %124 = add nsw i64 %121, %123
  store i64 %124, ptr %122, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !65
  %127 = load i32, ptr %72, align 4, !tbaa !86
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = load i8, ptr %132, align 1, !tbaa !28
  %.not152 = icmp sgt i8 %133, -1
  %134 = zext i1 %.not152 to i32
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %136 = load i32, ptr %135, align 8, !tbaa !85
  %137 = or i32 %136, %134
  store i32 %137, ptr %135, align 8, !tbaa !85
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %138, align 4, !tbaa !78
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 88
  br label %140

140:                                              ; preds = %110, %149
  %indvars.iv = phi i64 [ 0, %110 ], [ %indvars.iv.next, %149 ]
  %.0127171 = phi i32 [ 0, %110 ], [ %142, %149 ]
  %141 = tail call i64 @ffio_read_varlen(ptr noundef nonnull %83) #9
  %142 = trunc i64 %141 to i32
  %143 = tail call i64 @ffio_read_varlen(ptr noundef nonnull %83) #9
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i64 %indvars.iv, 0
  %146 = icmp eq i32 %142, 0
  %or.cond6 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond6, label %.thread156, label %147

147:                                              ; preds = %140
  %148 = icmp sgt i32 %.0127171, %142
  br i1 %148, label %.thread163, label %149

149:                                              ; preds = %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %150 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %150, ptr %12, align 8, !tbaa !74
  %151 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
  store i32 %142, ptr %151, align 8, !tbaa !75
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %144, ptr %152, align 4, !tbaa !84
  %exitcond.not = icmp eq i64 %indvars.iv.next, 99
  br i1 %exitcond.not, label %.thread156, label %140, !llvm.loop !92

.thread156:                                       ; preds = %140, %149
  %.0127.lcssa = phi i32 [ %.0127171, %140 ], [ %142, %149 ]
  %153 = tail call i64 @avio_seek(ptr noundef nonnull %83, i64 noundef 0, i32 noundef 1) #9
  %154 = sub i64 %95, %153
  %155 = trunc i64 %154 to i32
  %156 = load i32, ptr %12, align 8, !tbaa !74
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %139, i64 %157
  store i32 %155, ptr %158, align 8, !tbaa !75
  %159 = icmp sgt i32 %.0127.lcssa, %155
  br i1 %159, label %.thread163, label %160

160:                                              ; preds = %.thread156
  store i32 0, ptr %10, align 4, !tbaa !73
  %.pre = load i32, ptr %72, align 4, !tbaa !86
  br label %196

161:                                              ; preds = %88
  %162 = add i64 %99, -1
  %or.cond8 = icmp ult i64 %162, 2147483647
  br i1 %or.cond8, label %163, label %.thread163

163:                                              ; preds = %161
  %164 = trunc nuw nsw i64 %99 to i32
  %165 = tail call i32 @av_get_packet(ptr noundef nonnull %83, ptr noundef %1, i32 noundef %164) #9
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.thread163, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %169 = load i64, ptr %168, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !61
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !71
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [24 x i8], ptr %171, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !63
  %178 = add nsw i64 %177, %169
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %180 = load i64, ptr %179, align 8, !tbaa !77
  %181 = add nsw i64 %178, %180
  store i64 %181, ptr %179, align 8, !tbaa !77
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !65
  %184 = load i32, ptr %72, align 4, !tbaa !86
  %185 = sext i32 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %186, ptr %187, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = load i8, ptr %189, align 1, !tbaa !28
  %.not150 = icmp sgt i8 %190, -1
  %191 = zext i1 %.not150 to i32
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %193 = load i32, ptr %192, align 8, !tbaa !85
  %194 = or i32 %193, %191
  store i32 %194, ptr %192, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %195, align 4, !tbaa !78
  br label %196

196:                                              ; preds = %167, %160
  %197 = phi i32 [ %184, %167 ], [ %.pre, %160 ]
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %72, align 4, !tbaa !86
  br label %.thread163

.thread163:                                       ; preds = %147, %163, %161, %100, %.thread156, %106, %103, %84, %82, %76, %26, %15, %7, %2, %196
  %.0 = phi i32 [ -5, %2 ], [ -541478725, %7 ], [ %24, %15 ], [ -5, %82 ], [ 0, %196 ], [ -1094995529, %84 ], [ -1094995529, %103 ], [ -5, %76 ], [ 0, %26 ], [ -1094995529, %161 ], [ -1094995529, %100 ], [ -1094995529, %.thread156 ], [ %108, %106 ], [ %165, %163 ], [ -1094995529, %147 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @viv_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_freep(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %7) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @viv_read_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %16, align 8
  %19 = tail call i64 @av_rescale_q(i64 noundef %2, i64 %17, i64 %18) #11
  br label %20

20:                                               ; preds = %4, %8
  %.040 = phi i64 [ %19, %8 ], [ %2, %4 ]
  %21 = load i32, ptr %6, align 8, !tbaa !62
  %.not4551 = icmp sgt i32 %21, 0
  br i1 %.not4551, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !65
  %.not = icmp slt i64 %.040, %27
  br i1 %.not, label %71, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %27, %31
  %33 = icmp slt i64 %.040, %32
  br i1 %33, label %34, label %71

34:                                               ; preds = %28
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %35, ptr %36, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !63
  %43 = add nsw i64 %42, %40
  %44 = tail call i64 @avio_seek(ptr noundef %38, i64 noundef %43, i32 noundef 0) #9
  tail call fastcc void @load_sb_block(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %69, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 0, ptr %54, align 4, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 0, ptr %55, align 8, !tbaa !74
  %56 = load ptr, ptr %22, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %61 = load i32, ptr %60, align 8, !tbaa !54
  %.sroa.0.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.0.insert.ext.i, 4294967296
  %62 = load ptr, ptr %49, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %63, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 32)
  %65 = tail call i64 @av_rescale_q(i64 noundef %59, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.01.0.insert.insert.i) #11
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %67 = sext i32 %61 to i64
  %68 = add nsw i64 %65, %67
  store i64 %68, ptr %66, align 8, !tbaa !82
  br label %69

69:                                               ; preds = %47, %34
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 0, ptr %70, align 4, !tbaa !86
  br label %.loopexit

71:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !93

.loopexit:                                        ; preds = %71, %20, %69
  %.not4547 = phi i32 [ 1, %69 ], [ 0, %20 ], [ 0, %71 ]
  ret i32 %.not4547
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ffio_read_varlen(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_vblock(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, i32 noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 4) #9
  %.not = icmp eq i32 %9, 4
  br i1 %.not, label %10, label %86

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = and i32 %4, 3
  %12 = sub i32 0, %4
  %13 = and i32 %12, 3
  %.not43.i = icmp eq i32 %11, 0
  %.pre = load i32, ptr %3, align 4, !tbaa !27
  br i1 %.not43.i, label %..thread_crit_edge, label %14

..thread_crit_edge:                               ; preds = %10
  %.pre55 = zext nneg i32 %13 to i64
  br label %.thread

14:                                               ; preds = %10
  %15 = sub i32 %.pre, %2
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  %18 = zext nneg i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull readonly align 4 %8, i64 %18, i1 false)
  %19 = load i32, ptr %7, align 4, !tbaa !27
  %20 = xor i32 %19, %15
  store i32 %20, ptr %7, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %8, ptr nonnull align 1 %17, i64 %18, i1 false)
  %21 = icmp eq i32 %13, 0
  br i1 %21, label %.thread, label %.lr.ph.i52.i

.thread:                                          ; preds = %..thread_crit_edge, %14
  %.pre-phi = phi i64 [ %.pre55, %..thread_crit_edge ], [ 0, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.pre-phi
  %23 = add i32 %.pre, %2
  %24 = load i32, ptr %22, align 4, !tbaa !27
  %25 = xor i32 %24, %.pre
  store i32 %25, ptr %22, align 4, !tbaa !27
  store i32 %23, ptr %3, align 4, !tbaa !27
  br label %decode_block.exit

.lr.ph.i52.i:                                     ; preds = %14
  %26 = sub nuw nsw i32 4, %13
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 %18
  %28 = zext nneg i32 %26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull readonly align 1 dereferenceable(1) %27, i64 %28, i1 false)
  %29 = add i32 %.pre, %2
  %30 = load i32, ptr %7, align 4, !tbaa !27
  %31 = xor i32 %30, %.pre
  store i32 %31, ptr %7, align 4, !tbaa !27
  store i32 %29, ptr %3, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %28, i1 false)
  br label %decode_block.exit

decode_block.exit:                                ; preds = %.thread, %.lr.ph.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %37, %decode_block.exit
  %.013.i.idx = phi i64 [ 0, %decode_block.exit ], [ %.013.i.add, %37 ]
  %.012.i = phi i32 [ 0, %decode_block.exit ], [ %40, %37 ]
  %exitcond.not = icmp eq i64 %.013.i.idx, 4
  br i1 %exitcond.not, label %get_v.exit, label %33

33:                                               ; preds = %32
  %.013.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.013.i.idx
  %34 = load i8, ptr %.013.i.ptr, align 1, !tbaa !28
  %35 = zext i8 %34 to i32
  %36 = xor i32 %35, 33554431
  %.not14.i = icmp ult i32 %.012.i, %36
  br i1 %.not14.i, label %37, label %get_v.exit.thread

37:                                               ; preds = %33
  %38 = shl nuw i32 %.012.i, 7
  %39 = and i32 %35, 127
  %40 = or disjoint i32 %39, %38
  %.013.i.add = add nuw nsw i64 %.013.i.idx, 1
  %.not15.i = icmp sgt i8 %34, -1
  br i1 %.not15.i, label %get_v.exit, label %32, !llvm.loop !94

get_v.exit:                                       ; preds = %32, %37
  %.0.i28 = phi i32 [ %.012.i, %32 ], [ %40, %37 ]
  %41 = icmp ult i32 %.0.i28, 4
  br i1 %41, label %86, label %get_v.exit.thread

get_v.exit.thread:                                ; preds = %33, %get_v.exit
  %.0.i2850 = phi i32 [ %.0.i28, %get_v.exit ], [ %.012.i, %33 ]
  %42 = zext i32 %.0.i2850 to i64
  %43 = call noalias ptr @av_malloc(i64 noundef %42) #9
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %86, label %44

44:                                               ; preds = %get_v.exit.thread
  store i32 %.0.i2850, ptr %1, align 4, !tbaa !27
  %45 = add i32 %.0.i2850, -4
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %43, align 1
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = call i32 @avio_read(ptr noundef %0, ptr noundef nonnull %47, i32 noundef %45) #9
  %49 = icmp eq i32 %48, %45
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i29 = icmp eq i32 %45, 0
  br i1 %.not.i29, label %decode_block.exit43, label %51

51:                                               ; preds = %50
  br i1 %.not43.i, label %63, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %3, align 4, !tbaa !27
  %54 = sub i32 %53, %2
  %55 = icmp ugt i32 %13, %45
  br i1 %55, label %56, label %.lr.ph.i.i

56:                                               ; preds = %52
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef null, ptr noundef nonnull @.str.4) #9
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %52
  %.1.i = phi i32 [ %45, %56 ], [ %13, %52 ]
  %57 = zext nneg i32 %11 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 %57
  %59 = zext nneg i32 %.1.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr nonnull readonly align 1 %47, i64 %59, i1 false)
  %60 = load i32, ptr %6, align 4, !tbaa !27
  %61 = xor i32 %60, %54
  store i32 %61, ptr %6, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %47, ptr nonnull align 1 %58, i64 %59, i1 false)
  %62 = sub i32 %45, %.1.i
  br label %63

63:                                               ; preds = %.lr.ph.i.i, %51
  %.038.i31 = phi i32 [ %62, %.lr.ph.i.i ], [ %45, %51 ]
  %.0.i32 = phi i32 [ %.1.i, %.lr.ph.i.i ], [ %13, %51 ]
  %64 = icmp ugt i32 %.038.i31, 3
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = zext nneg i32 %.0.i32 to i64
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 %66
  %68 = lshr i32 %.038.i31, 2
  %69 = load i32, ptr %3, align 4, !tbaa !27
  br label %.lr.ph.i45.i36

.lr.ph.i45.i36:                                   ; preds = %.lr.ph.i45.i36, %65
  %.021.i46.i37 = phi i32 [ %72, %.lr.ph.i45.i36 ], [ %69, %65 ]
  %.01420.i47.i38 = phi ptr [ %73, %.lr.ph.i45.i36 ], [ %67, %65 ]
  %.01618.i49.i40 = phi i32 [ %74, %.lr.ph.i45.i36 ], [ %68, %65 ]
  %70 = load i32, ptr %.01420.i47.i38, align 4, !tbaa !27
  %71 = xor i32 %70, %.021.i46.i37
  store i32 %71, ptr %.01420.i47.i38, align 4, !tbaa !27
  %72 = add i32 %.021.i46.i37, %2
  %73 = getelementptr i8, ptr %.01420.i47.i38, i64 4
  %74 = add nsw i32 %.01618.i49.i40, -1
  %.not.i50.i41 = icmp eq i32 %74, 0
  br i1 %.not.i50.i41, label %xor_block.exit51.i42, label %.lr.ph.i45.i36, !llvm.loop !95

xor_block.exit51.i42:                             ; preds = %.lr.ph.i45.i36
  store i32 %72, ptr %3, align 4, !tbaa !27
  %75 = and i32 %.038.i31, 3
  br label %76

76:                                               ; preds = %xor_block.exit51.i42, %63
  %.139.i33 = phi i32 [ %75, %xor_block.exit51.i42 ], [ %.038.i31, %63 ]
  %.not44.i34 = icmp eq i32 %.139.i33, 0
  br i1 %.not44.i34, label %decode_block.exit43, label %.lr.ph.i52.i35

.lr.ph.i52.i35:                                   ; preds = %76
  %77 = sub i32 %45, %.139.i33
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 %78
  %80 = zext nneg i32 %.139.i33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull readonly align 1 %79, i64 %80, i1 false)
  %81 = load i32, ptr %3, align 4, !tbaa !27
  %82 = add i32 %81, %2
  %83 = load i32, ptr %6, align 4, !tbaa !27
  %84 = xor i32 %83, %81
  store i32 %84, ptr %6, align 4, !tbaa !27
  store i32 %82, ptr %3, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr nonnull align 1 %6, i64 %80, i1 false)
  br label %decode_block.exit43

decode_block.exit43:                              ; preds = %50, %76, %.lr.ph.i52.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

85:                                               ; preds = %44
  call void @av_free(ptr noundef nonnull %43) #9
  br label %86

86:                                               ; preds = %decode_block.exit43, %85, %get_v.exit.thread, %get_v.exit, %5
  %.023 = phi ptr [ null, %get_v.exit ], [ null, %5 ], [ null, %get_v.exit.thread ], [ %43, %decode_block.exit43 ], [ null, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.023
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @load_sb_block(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #1 {
  %.sroa.086.i = alloca i32, align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @av_free(ptr noundef nonnull %8) #9
  store ptr null, ptr %7, align 8, !tbaa !72
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %14, label %13

13:                                               ; preds = %10
  tail call void @av_free(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = call i32 @avio_read(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 8) #9
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %read_sb_block.exit.thread, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %17, align 4, !tbaa !27
  br label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %.lr.ph.i45.i.i, %20
  %.021.i46.i.i = phi i32 [ %24, %.lr.ph.i45.i.i ], [ %21, %20 ]
  %.01420.i47.i.i = phi ptr [ %26, %.lr.ph.i45.i.i ], [ %6, %20 ]
  %.01519.i48.i.i = phi ptr [ %25, %.lr.ph.i45.i.i ], [ %5, %20 ]
  %.01618.i49.i.i = phi i32 [ %27, %.lr.ph.i45.i.i ], [ 2, %20 ]
  %22 = load i32, ptr %.01519.i48.i.i, align 4, !tbaa !27
  %23 = xor i32 %22, %.021.i46.i.i
  store i32 %23, ptr %.01420.i47.i.i, align 4, !tbaa !27
  %24 = add i32 %.021.i46.i.i, %21
  %25 = getelementptr inbounds nuw i8, ptr %.01519.i48.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.01420.i47.i.i, i64 4
  %27 = add nsw i32 %.01618.i49.i.i, -1
  %.not.i50.i.i = icmp eq i32 %27, 0
  br i1 %.not.i50.i.i, label %decode_block.exit.i, label %.lr.ph.i45.i.i, !llvm.loop !95

decode_block.exit.i:                              ; preds = %.lr.ph.i45.i.i, %32
  %.013.i.idx.i = phi i64 [ %.013.i.add.i, %32 ], [ 2, %.lr.ph.i45.i.i ]
  %.012.i.i = phi i32 [ %35, %32 ], [ 0, %.lr.ph.i45.i.i ]
  %exitcond.not.i = icmp eq i64 %.013.i.idx.i, 8
  br i1 %exitcond.not.i, label %get_v.exit.i, label %28

28:                                               ; preds = %decode_block.exit.i
  %.013.i.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.i.idx.i
  %29 = load i8, ptr %.013.i.ptr.i, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = xor i32 %30, 33554431
  %.not14.i.i = icmp ult i32 %.012.i.i, %31
  br i1 %.not14.i.i, label %32, label %get_v.exit.i

32:                                               ; preds = %28
  %33 = shl nuw i32 %.012.i.i, 7
  %34 = and i32 %30, 127
  %35 = or disjoint i32 %34, %33
  %.013.i.add.i = add nuw nsw i64 %.013.i.idx.i, 1
  %.not15.i.i = icmp sgt i8 %29, -1
  br i1 %.not15.i.i, label %get_v.exit.i, label %decode_block.exit.i, !llvm.loop !94

get_v.exit.i:                                     ; preds = %32, %28, %decode_block.exit.i
  %.0.i.i = phi i32 [ %.012.i.i, %decode_block.exit.i ], [ %.012.i.i, %28 ], [ %35, %32 ]
  %36 = load i8, ptr %6, align 8, !tbaa !28
  %37 = icmp ne i8 %36, 83
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 66
  %or.cond.i = select i1 %37, i1 true, i1 %40
  br i1 %or.cond.i, label %42, label %41

41:                                               ; preds = %get_v.exit.i
  %.not.i = icmp eq i32 %2, 0
  %.not44.i = icmp eq i32 %.0.i.i, %2
  %or.cond48.i = select i1 %.not.i, i1 true, i1 %.not44.i
  br i1 %or.cond48.i, label %87, label %42

42:                                               ; preds = %41, %get_v.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 16979, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %44 = lshr i32 %2, 28
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %49, label %45

45:                                               ; preds = %42
  %46 = trunc nuw nsw i32 %44 to i8
  %47 = or disjoint i8 %46, -128
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %47, ptr %43, align 2, !tbaa !28
  br label %49

49:                                               ; preds = %45, %42
  %.0.i.i.i = phi ptr [ %48, %45 ], [ %43, %42 ]
  %50 = lshr i32 %2, 21
  %.not15.i.i.i = icmp eq i32 %50, 0
  br i1 %.not15.i.i.i, label %55, label %51

51:                                               ; preds = %49
  %52 = trunc i32 %50 to i8
  %53 = or i8 %52, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %53, ptr %.0.i.i.i, align 1, !tbaa !28
  br label %55

55:                                               ; preds = %51, %49
  %.1.i.i.i = phi ptr [ %54, %51 ], [ %.0.i.i.i, %49 ]
  %56 = lshr i32 %2, 14
  %.not16.i.i.i = icmp eq i32 %56, 0
  br i1 %.not16.i.i.i, label %61, label %57

57:                                               ; preds = %55
  %58 = trunc i32 %56 to i8
  %59 = or i8 %58, -128
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  store i8 %59, ptr %.1.i.i.i, align 1, !tbaa !28
  br label %61

61:                                               ; preds = %57, %55
  %.2.i.i.i = phi ptr [ %60, %57 ], [ %.1.i.i.i, %55 ]
  %62 = lshr i32 %2, 7
  %.not17.i.i.i = icmp eq i32 %62, 0
  br i1 %.not17.i.i.i, label %recover_key.exit.i, label %63

63:                                               ; preds = %61
  %64 = trunc i32 %62 to i8
  %65 = or i8 %64, -128
  store i8 %65, ptr %.2.i.i.i, align 1, !tbaa !28
  br label %recover_key.exit.i

recover_key.exit.i:                               ; preds = %63, %61
  %66 = load i32, ptr %5, align 4, !tbaa !28
  %67 = load i32, ptr %4, align 8, !tbaa !28
  %68 = xor i32 %67, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i45.i53.i

.lr.ph.i45.i53.i:                                 ; preds = %.lr.ph.i45.i53.i, %recover_key.exit.i
  %.021.i46.i54.i = phi i32 [ %71, %.lr.ph.i45.i53.i ], [ %68, %recover_key.exit.i ]
  %.01420.i47.i55.i = phi ptr [ %73, %.lr.ph.i45.i53.i ], [ %6, %recover_key.exit.i ]
  %.01519.i48.i56.i = phi ptr [ %72, %.lr.ph.i45.i53.i ], [ %5, %recover_key.exit.i ]
  %.01618.i49.i57.i = phi i32 [ %74, %.lr.ph.i45.i53.i ], [ 2, %recover_key.exit.i ]
  %69 = load i32, ptr %.01519.i48.i56.i, align 4, !tbaa !27
  %70 = xor i32 %69, %.021.i46.i54.i
  store i32 %70, ptr %.01420.i47.i55.i, align 4, !tbaa !27
  %71 = add i32 %.021.i46.i54.i, %68
  %72 = getelementptr inbounds nuw i8, ptr %.01519.i48.i56.i, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %.01420.i47.i55.i, i64 4
  %74 = add nsw i32 %.01618.i49.i57.i, -1
  %.not.i50.i58.i = icmp eq i32 %74, 0
  br i1 %.not.i50.i58.i, label %decode_block.exit60.i, label %.lr.ph.i45.i53.i, !llvm.loop !95

decode_block.exit60.i:                            ; preds = %.lr.ph.i45.i53.i, %79
  %.013.i61.idx.i = phi i64 [ %.013.i61.add.i, %79 ], [ 2, %.lr.ph.i45.i53.i ]
  %.012.i62.i = phi i32 [ %82, %79 ], [ 0, %.lr.ph.i45.i53.i ]
  %exitcond101.not.i = icmp eq i64 %.013.i61.idx.i, 8
  br i1 %exitcond101.not.i, label %get_v.exit67.i, label %75

75:                                               ; preds = %decode_block.exit60.i
  %.013.i61.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.013.i61.idx.i
  %76 = load i8, ptr %.013.i61.ptr.i, align 1, !tbaa !28
  %77 = zext i8 %76 to i32
  %78 = xor i32 %77, 33554431
  %.not14.i65.i = icmp ult i32 %.012.i62.i, %78
  br i1 %.not14.i65.i, label %79, label %get_v.exit67.i

79:                                               ; preds = %75
  %80 = shl nuw i32 %.012.i62.i, 7
  %81 = and i32 %77, 127
  %82 = or disjoint i32 %81, %80
  %.013.i61.add.i = add nuw nsw i64 %.013.i61.idx.i, 1
  %.not15.i66.i = icmp sgt i8 %76, -1
  br i1 %.not15.i66.i, label %get_v.exit67.i, label %decode_block.exit60.i, !llvm.loop !94

get_v.exit67.i:                                   ; preds = %79, %75, %decode_block.exit60.i
  %.0.i64.i = phi i32 [ %.012.i62.i, %decode_block.exit60.i ], [ %.012.i62.i, %75 ], [ %82, %79 ]
  %83 = load i8, ptr %6, align 8, !tbaa !28
  %84 = icmp eq i8 %83, 83
  %85 = load i8, ptr %38, align 1
  %86 = icmp eq i8 %85, 66
  %or.cond7.not96.i = select i1 %84, i1 %86, i1 false
  %.not45.i = icmp eq i32 %2, %.0.i64.i
  %or.cond49.i = select i1 %or.cond7.not96.i, i1 %.not45.i, i1 false
  br i1 %or.cond49.i, label %.critedge.i, label %read_sb_block.exit.thread

.critedge.i:                                      ; preds = %get_v.exit67.i
  store i32 %68, ptr %17, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %.critedge.i, %41
  %.087.i = phi i32 [ %71, %.critedge.i ], [ %24, %41 ]
  %.039.i = phi i32 [ %2, %.critedge.i ], [ %.0.i.i, %41 ]
  %88 = icmp ult i32 %.039.i, 8
  br i1 %88, label %read_sb_block.exit.thread, label %89

89:                                               ; preds = %87
  %90 = zext i32 %.039.i to i64
  %91 = call noalias ptr @av_malloc(i64 noundef %90) #9
  %.not46.i = icmp eq ptr %91, null
  br i1 %.not46.i, label %read_sb_block.exit.thread, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %6, align 8
  store i64 %93, ptr %91, align 1
  %94 = add i32 %.039.i, -8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %96 = call i32 @avio_read(ptr noundef %16, ptr noundef nonnull %95, i32 noundef %94) #9
  %.not47.i = icmp eq i32 %96, %94
  br i1 %.not47.i, label %98, label %97

97:                                               ; preds = %92
  call void @av_free(ptr noundef nonnull %91) #9
  br label %read_sb_block.exit.thread

98:                                               ; preds = %92
  %99 = load i32, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.086.i)
  %.not.i68.i = icmp eq i32 %94, 0
  br i1 %.not.i68.i, label %116, label %100

100:                                              ; preds = %98
  %101 = icmp ugt i32 %94, 3
  br i1 %101, label %102, label %.lr.ph.i52.i71.i

102:                                              ; preds = %100
  %103 = lshr i32 %94, 2
  br label %.lr.ph.i45.i72.i

.lr.ph.i45.i72.i:                                 ; preds = %.lr.ph.i45.i72.i, %102
  %.021.i46.i73.i = phi i32 [ %106, %.lr.ph.i45.i72.i ], [ %.087.i, %102 ]
  %.01420.i47.i74.i = phi ptr [ %107, %.lr.ph.i45.i72.i ], [ %95, %102 ]
  %.01618.i49.i76.i = phi i32 [ %108, %.lr.ph.i45.i72.i ], [ %103, %102 ]
  %104 = load i32, ptr %.01420.i47.i74.i, align 4, !tbaa !27
  %105 = xor i32 %104, %.021.i46.i73.i
  store i32 %105, ptr %.01420.i47.i74.i, align 4, !tbaa !27
  %106 = add i32 %.021.i46.i73.i, %99
  %107 = getelementptr i8, ptr %.01420.i47.i74.i, i64 4
  %108 = add nsw i32 %.01618.i49.i76.i, -1
  %.not.i50.i77.i = icmp eq i32 %108, 0
  br i1 %.not.i50.i77.i, label %109, label %.lr.ph.i45.i72.i, !llvm.loop !95

109:                                              ; preds = %.lr.ph.i45.i72.i
  %110 = and i32 %.039.i, 3
  %.not44.i70.i = icmp eq i32 %110, 0
  br i1 %.not44.i70.i, label %116, label %.lr.ph.i52.i71.i

.lr.ph.i52.i71.i:                                 ; preds = %109, %100
  %.139.i92.i = phi i32 [ %110, %109 ], [ %94, %100 ]
  %.391.i = phi i32 [ %106, %109 ], [ %.087.i, %100 ]
  %111 = sub i32 %94, %.139.i92.i
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 %112
  %114 = zext nneg i32 %.139.i92.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sroa.086.i, ptr nonnull readonly align 1 %113, i64 %114, i1 false)
  %.sroa.086.i.0..sroa.086.i.0..sroa.086.i.0..sroa.086.0..sroa.086.0..sroa.086.0..i = load i32, ptr %.sroa.086.i, align 4, !tbaa !27
  %115 = xor i32 %.sroa.086.i.0..sroa.086.i.0..sroa.086.i.0..sroa.086.0..sroa.086.0..sroa.086.0..i, %.391.i
  store i32 %115, ptr %.sroa.086.i, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull align 4 %.sroa.086.i, i64 %114, i1 false)
  br label %116

read_sb_block.exit.thread:                        ; preds = %14, %get_v.exit67.i, %97, %87, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %11, align 8, !tbaa !96
  br label %150

116:                                              ; preds = %.lr.ph.i52.i71.i, %109, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.086.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %91, ptr %11, align 8, !tbaa !96
  %117 = call ptr @avio_alloc_context(ptr noundef nonnull %91, i32 noundef %.039.i, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %.not39 = icmp eq ptr %117, null
  br i1 %.not39, label %150, label %118

118:                                              ; preds = %116
  store ptr %117, ptr %7, align 8, !tbaa !72
  %119 = call i32 @avio_r8(ptr noundef nonnull %117) #9
  %120 = call i32 @avio_r8(ptr noundef nonnull %117) #9
  %121 = call i64 @ffio_read_varlen(ptr noundef nonnull %117) #9
  %122 = call i32 @avio_r8(ptr noundef nonnull %117) #9
  %123 = call i64 @ffio_read_varlen(ptr noundef nonnull %117) #9
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load i32, ptr %126, align 8, !tbaa !71
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [24 x i8], ptr %125, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %131, ptr %132, align 8, !tbaa !87
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %118
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %135

135:                                              ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %136 = call i64 @ffio_read_varlen(ptr noundef nonnull %117) #9
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %134, align 8, !tbaa !69
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  store i32 %137, ptr %139, align 4, !tbaa !88
  %140 = call i32 @avio_r8(ptr noundef nonnull %117) #9
  %141 = load ptr, ptr %134, align 8, !tbaa !69
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %140, ptr %143, align 4, !tbaa !90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %144 = load i32, ptr %132, align 8, !tbaa !87
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %135, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %135, %118
  %147 = call i64 @ffio_read_varlen(ptr noundef nonnull %117) #9
  %148 = call i32 @avio_r8(ptr noundef nonnull %117) #9
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 0, ptr %149, align 4, !tbaa !86
  br label %150

150:                                              ; preds = %read_sb_block.exit.thread, %116, %._crit_edge
  ret void
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ffio_init_read_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_xiphlacing(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i64 @avio_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @avio_alloc_context(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
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
!11 = !{!12, !7, i64 24}
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
!26 = !{!12, !16, i64 32}
!27 = !{!10, !10, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !10, i64 20}
!32 = !{!"VividasDemuxContext", !10, i64 0, !33, i64 8, !10, i64 16, !10, i64 20, !21, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !16, i64 48, !10, i64 56, !34, i64 64, !10, i64 72, !10, i64 76, !21, i64 80, !8, i64 88}
!33 = !{!"p1 _ZTS12VIV_SB_block", !7, i64 0}
!34 = !{!"p1 _ZTS12VIV_SB_entry", !7, i64 0}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = !{!38, !10, i64 12}
!38 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !39, i64 16, !7, i64 24, !40, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !40, i64 72, !23, i64 80, !40, i64 88, !41, i64 96, !10, i64 200, !40, i64 204, !10, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVRational", !10, i64 0, !10, i64 4}
!41 = !{!"AVPacket", !42, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !42, i64 88, !40, i64 96}
!42 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!38, !39, i64 16}
!45 = !{!46, !10, i64 0}
!46 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !40, i64 80, !40, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!47 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!46, !10, i64 4}
!49 = !{!38, !21, i64 56}
!50 = !{!46, !10, i64 72}
!51 = !{!46, !10, i64 76}
!52 = !{!32, !10, i64 16}
!53 = !{!46, !10, i64 132}
!54 = !{!46, !10, i64 152}
!55 = distinct !{!55, !30}
!56 = !{!46, !6, i64 16}
!57 = distinct !{!57, !30}
!58 = !{!46, !10, i64 24}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!32, !33, i64 8}
!62 = !{!32, !10, i64 0}
!63 = !{!64, !21, i64 8}
!64 = !{!"VIV_SB_block", !10, i64 0, !10, i64 4, !21, i64 8, !21, i64 16}
!65 = !{!64, !21, i64 16}
!66 = !{!64, !10, i64 0}
!67 = !{!64, !10, i64 4}
!68 = distinct !{!68, !30}
!69 = !{!32, !34, i64 64}
!70 = !{!32, !21, i64 24}
!71 = !{!32, !10, i64 32}
!72 = !{!32, !16, i64 48}
!73 = !{!32, !10, i64 76}
!74 = !{!32, !10, i64 72}
!75 = !{!76, !10, i64 0}
!76 = !{!"VIV_AudioSubpacket", !10, i64 0, !10, i64 4}
!77 = !{!41, !21, i64 72}
!78 = !{!41, !10, i64 36}
!79 = !{!12, !17, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!82 = !{!32, !21, i64 80}
!83 = !{!41, !21, i64 8}
!84 = !{!76, !10, i64 4}
!85 = !{!41, !10, i64 40}
!86 = !{!32, !10, i64 36}
!87 = !{!32, !10, i64 56}
!88 = !{!89, !10, i64 0}
!89 = !{!"VIV_SB_entry", !10, i64 0, !10, i64 4}
!90 = !{!89, !10, i64 4}
!91 = !{!41, !6, i64 24}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = distinct !{!95, !30}
!96 = !{!32, !6, i64 40}
!97 = distinct !{!97, !30}
