; ModuleID = 'bench/ffmpeg/original/movenchint.ll'
source_filename = "bench/ffmpeg/original/movenchint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MOVTrack = type { i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, i32, i64, i32, i32, ptr, i32, i64, i32, i64, i32, i32, %struct.HintSampleQueue, ptr, ptr, i64, i32, i32, i32, ptr, i32, %struct.anon, ptr, %struct.MOVMuxCencContext, [256 x i32], i32, i32, i32, %struct.PacketList, ptr, i32, i32, ptr }
%struct.HintSampleQueue = type { i32, i32, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.MOVMuxCencContext = type { ptr, ptr, i64, i64, i32, i32, i16, i64, ptr, i64, ptr, i32, i32, ptr, %struct.CodedBitstreamFragment }
%struct.CodedBitstreamFragment = type { ptr, i64, i64, ptr, i32, i32, ptr }
%struct.PacketList = type { ptr, ptr }
%struct.HintSample = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [43 x i8] c"Unable to initialize hinting of stream %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rtpo\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mov_init_hinting(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.MOVTrack, ptr %7, i64 %8
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 544240754, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 220
  store i32 %2, ptr %16, align 4, !tbaa !52
  %17 = tail call ptr @avcodec_parameters_alloc() #5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %17, ptr %18, align 8, !tbaa !53
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %19

19:                                               ; preds = %3
  store i32 2, ptr %17, align 8, !tbaa !54
  %20 = load i32, ptr %15, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %23 = tail call i32 @ff_rtp_chain_mux_open(ptr noundef nonnull %22, ptr noundef nonnull %0, ptr noundef %14, ptr noundef null, i32 noundef 1450, i32 noundef %2) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %22, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !64
  %33 = getelementptr inbounds %struct.MOVTrack, ptr %7, i64 %10, i32 35
  store i32 %1, ptr %33, align 8, !tbaa !65
  br label %36

34:                                               ; preds = %19, %3
  %.0 = phi i32 [ %23, %19 ], [ -12, %3 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str, i32 noundef %2) #5
  tail call void @avcodec_parameters_free(ptr noundef nonnull %18) #5
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 90000, ptr %35, align 4, !tbaa !64
  br label %36

36:                                               ; preds = %34, %25
  %.029 = phi i32 [ %.0, %34 ], [ 0, %25 ]
  ret i32 %.029
}

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #1

declare i32 @ff_rtp_chain_mux_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_mov_add_hinted_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %struct.MOVTrack, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %sample_queue_retain.exit, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %.not46 = icmp eq ptr %21, null
  br i1 %.not46, label %sample_queue_retain.exit, label %22

22:                                               ; preds = %19
  %.not47 = icmp eq ptr %4, null
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 272
  br i1 %.not47, label %38, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %5, 15
  br i1 %25, label %sample_queue_push.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %.not.i = icmp eq ptr %28, null
  %.pre.i = load i32, ptr %23, align 8, !tbaa !71
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %.not26.i = icmp slt i32 %31, %.pre.i
  br i1 %.not26.i, label %sample_queue_push.exit.sink.split, label %32

32:                                               ; preds = %29, %26
  %33 = add nsw i32 %.pre.i, 10
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @av_realloc_array(ptr noundef %28, i64 noundef %34, i64 noundef 24) #5
  %.not27.i = icmp eq ptr %35, null
  br i1 %.not27.i, label %sample_queue_push.exit, label %.thread.i

.thread.i:                                        ; preds = %32
  %36 = load i32, ptr %23, align 8, !tbaa !71
  %37 = add nsw i32 %36, 10
  store i32 %37, ptr %23, align 8, !tbaa !71
  store ptr %35, ptr %27, align 8, !tbaa !70
  br label %sample_queue_push.exit.sink.split.sink.split

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !74
  %43 = icmp slt i32 %42, 15
  br i1 %43, label %sample_queue_push.exit, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %.not.i49 = icmp eq ptr %46, null
  %.pre.i50 = load i32, ptr %23, align 8, !tbaa !71
  br i1 %.not.i49, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %.not26.i51 = icmp slt i32 %49, %.pre.i50
  br i1 %.not26.i51, label %sample_queue_push.exit.sink.split, label %50

50:                                               ; preds = %47, %44
  %51 = add nsw i32 %.pre.i50, 10
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @av_realloc_array(ptr noundef %46, i64 noundef %52, i64 noundef 24) #5
  %.not27.i52 = icmp eq ptr %53, null
  br i1 %.not27.i52, label %sample_queue_push.exit, label %.thread.i53

.thread.i53:                                      ; preds = %50
  %54 = load i32, ptr %23, align 8, !tbaa !71
  %55 = add nsw i32 %54, 10
  store i32 %55, ptr %23, align 8, !tbaa !71
  store ptr %53, ptr %45, align 8, !tbaa !70
  br label %sample_queue_push.exit.sink.split.sink.split

sample_queue_push.exit.sink.split.sink.split:     ; preds = %.thread.i, %.thread.i53
  %.sink177.ph = phi ptr [ %53, %.thread.i53 ], [ %35, %.thread.i ]
  %.sink175.ph = phi ptr [ %40, %.thread.i53 ], [ %4, %.thread.i ]
  %.sink.ph = phi i32 [ %42, %.thread.i53 ], [ %5, %.thread.i ]
  %.phi.trans.insert.i54 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %.pre29.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !72
  br label %sample_queue_push.exit.sink.split

sample_queue_push.exit.sink.split:                ; preds = %sample_queue_push.exit.sink.split.sink.split, %47, %29
  %.sink179 = phi i32 [ %31, %29 ], [ %49, %47 ], [ %.pre29.i55, %sample_queue_push.exit.sink.split.sink.split ]
  %.sink177 = phi ptr [ %28, %29 ], [ %46, %47 ], [ %.sink177.ph, %sample_queue_push.exit.sink.split.sink.split ]
  %.sink175 = phi ptr [ %4, %29 ], [ %40, %47 ], [ %.sink175.ph, %sample_queue_push.exit.sink.split.sink.split ]
  %.sink = phi i32 [ %5, %29 ], [ %42, %47 ], [ %.sink.ph, %sample_queue_push.exit.sink.split.sink.split ]
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %57 = sext i32 %.sink179 to i64
  %58 = getelementptr inbounds %struct.HintSample, ptr %.sink177, i64 %57
  store ptr %.sink175, ptr %58, align 8, !tbaa !75
  %59 = getelementptr inbounds %struct.HintSample, ptr %.sink177, i64 %57, i32 1
  store i32 %.sink, ptr %59, align 8, !tbaa !77
  %60 = getelementptr inbounds %struct.HintSample, ptr %.sink177, i64 %57, i32 2
  store i32 %3, ptr %60, align 4, !tbaa !78
  %61 = getelementptr inbounds %struct.HintSample, ptr %.sink177, i64 %57, i32 3
  store i32 0, ptr %61, align 8, !tbaa !79
  %62 = getelementptr inbounds %struct.HintSample, ptr %.sink177, i64 %57, i32 4
  store i32 0, ptr %62, align 4, !tbaa !80
  %63 = add nsw i32 %.sink179, 1
  store i32 %63, ptr %56, align 4, !tbaa !72
  br label %sample_queue_push.exit

sample_queue_push.exit:                           ; preds = %sample_queue_push.exit.sink.split, %50, %38, %32, %24
  %64 = tail call i32 @ff_write_chained(ptr noundef nonnull %16, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0) #5
  %65 = load ptr, ptr %20, align 8, !tbaa !69
  %66 = call i32 @avio_close_dyn_buf(ptr noundef %65, ptr noundef nonnull %7) #5
  %67 = call i32 @ffio_open_dyn_packet_buf(ptr noundef nonnull %20, i32 noundef 1450) #5
  %68 = icmp slt i32 %67, 0
  %69 = icmp slt i32 %66, 1
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %288, label %70

70:                                               ; preds = %sample_queue_push.exit
  %71 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %8) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %288, label %73

73:                                               ; preds = %70
  call void @av_packet_unref(ptr noundef %18) #5
  %74 = load ptr, ptr %8, align 8, !tbaa !67
  %75 = load ptr, ptr %7, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %77 = call i64 @avio_seek(ptr noundef %74, i64 noundef 0, i32 noundef 1) #5
  call void @avio_wb16(ptr noundef %74, i32 noundef 0) #5
  call void @avio_wb16(ptr noundef %74, i32 noundef 0) #5
  %78 = icmp samesign ugt i32 %66, 4
  br i1 %78, label %.lr.ph.i, label %write_hint_packets.exit

.lr.ph.i:                                         ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 280
  br label %84

84:                                               ; preds = %264, %.lr.ph.i
  %.080142.i = phi ptr [ %75, %.lr.ph.i ], [ %.1.i, %264 ]
  %.081141.i = phi i32 [ %66, %.lr.ph.i ], [ %.182.i, %264 ]
  %.083140.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %264 ]
  %85 = load i32, ptr %.080142.i, align 1, !tbaa !81
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %87 = getelementptr inbounds nuw i8, ptr %.080142.i, i64 4
  %88 = add nsw i32 %.081141.i, -4
  %89 = icmp ugt i32 %86, %88
  %90 = icmp ult i32 %86, 13
  %or.cond.i = or i1 %89, %90
  br i1 %or.cond.i, label %write_hint_packets.exit, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %.080142.i, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !81
  %94 = and i8 %93, -4
  %or.cond91.i = icmp eq i8 %94, -64
  %95 = add i8 %93, 56
  %or.cond92.i = icmp ult i8 %95, 11
  %or.cond105.i = or i1 %or.cond91.i, %or.cond92.i
  br i1 %or.cond105.i, label %96, label %99

96:                                               ; preds = %91
  %97 = zext nneg i32 %86 to i64
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 %97
  br label %264, !llvm.loop !82

99:                                               ; preds = %91
  %100 = load i32, ptr %79, align 8, !tbaa !84
  %101 = icmp ugt i32 %86, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 %86, ptr %79, align 8, !tbaa !84
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds nuw i8, ptr %.080142.i, i64 6
  %105 = load i16, ptr %104, align 1, !tbaa !81
  %106 = call i16 @llvm.bswap.i16(i16 %105)
  %107 = getelementptr inbounds nuw i8, ptr %.080142.i, i64 8
  %108 = load i32, ptr %107, align 1, !tbaa !81
  %109 = call i32 @llvm.bswap.i32(i32 %108)
  %110 = load i32, ptr %80, align 8, !tbaa !85
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  store i32 %109, ptr %80, align 8, !tbaa !85
  br label %113

113:                                              ; preds = %112, %103
  %114 = phi i32 [ %109, %112 ], [ %110, %103 ]
  %115 = sub i32 %109, %114
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = zext nneg i32 %115 to i64
  %119 = load i64, ptr %81, align 8, !tbaa !86
  %120 = add nsw i64 %119, %118
  store i64 %120, ptr %81, align 8, !tbaa !86
  store i32 %109, ptr %80, align 8, !tbaa !85
  br label %121

121:                                              ; preds = %117, %113
  %.079.i = phi i32 [ 0, %117 ], [ %115, %113 ]
  %122 = load i64, ptr %76, align 8, !tbaa !87
  %123 = icmp eq i64 %122, -9223372036854775808
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, ptr %81, align 8, !tbaa !86
  store i64 %125, ptr %76, align 8, !tbaa !87
  br label %126

126:                                              ; preds = %124, %121
  %127 = add nsw i32 %.083140.i, 1
  call void @avio_wb32(ptr noundef %74, i32 noundef 0) #5
  call void @avio_write(ptr noundef %74, ptr noundef nonnull %87, i32 noundef 2) #5
  %128 = zext i16 %106 to i32
  call void @avio_wb16(ptr noundef %74, i32 noundef %128) #5
  %.not.i58 = icmp eq i32 %.079.i, 0
  %129 = select i1 %.not.i58, i32 0, i32 4
  call void @avio_wb16(ptr noundef %74, i32 noundef %129) #5
  %130 = call i64 @avio_seek(ptr noundef %74, i64 noundef 0, i32 noundef 1) #5
  call void @avio_wb16(ptr noundef %74, i32 noundef 0) #5
  br i1 %.not.i58, label %132, label %131

131:                                              ; preds = %126
  call void @avio_wb32(ptr noundef %74, i32 noundef 16) #5
  call void @avio_wb32(ptr noundef %74, i32 noundef 12) #5
  call void @avio_write(ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 4) #5
  call void @avio_wb32(ptr noundef %74, i32 noundef %.079.i) #5
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds nuw i8, ptr %.080142.i, i64 16
  %134 = add nsw i32 %86, -12
  br label %135

135:                                              ; preds = %.loopexit.i.i, %132
  %.096.i = phi i32 [ 0, %132 ], [ %245, %.loopexit.i.i ]
  %.01785.i.i = phi ptr [ %133, %132 ], [ %247, %.loopexit.i.i ]
  %.01884.i.i = phi i32 [ %134, %132 ], [ %249, %.loopexit.i.i ]
  %136 = load i32, ptr %82, align 4, !tbaa !72
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i.i.i, label %.lr.ph.i22.i.i.preheader

.lr.ph.i.i.i:                                     ; preds = %135
  %wide.trip.count94.i.i.i.i = zext nneg i32 %.01884.i.i to i64
  br label %138

138:                                              ; preds = %sample_queue_pop.exit.i.i.i, %.lr.ph.i.i.i
  %139 = phi i32 [ %136, %.lr.ph.i.i.i ], [ %232, %sample_queue_pop.exit.i.i.i ]
  %140 = load ptr, ptr %83, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 8, !tbaa !79
  %143 = icmp eq i32 %142, 0
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !77
  br i1 %143, label %146, label %thread-pre-split.i.i.i

146:                                              ; preds = %138
  %147 = icmp sgt i32 %145, 5
  br i1 %147, label %.thread.i.i.i, label %thread-pre-split.thread.i.i.i

thread-pre-split.thread.i.i.i:                    ; preds = %146
  %148 = load ptr, ptr %140, align 8, !tbaa !75
  %smax83.i72.i.i.i = call i32 @llvm.smax.i32(i32 %145, i32 0)
  %wide.trip.count87.i73.i.i.i = zext nneg i32 %smax83.i72.i.i.i to i64
  br label %.preheader50.us.preheader.i.i.i.i

.thread.i.i.i:                                    ; preds = %146
  store i32 5, ptr %141, align 8, !tbaa !79
  %149 = load ptr, ptr %140, align 8, !tbaa !75
  %150 = add nsw i32 %145, -5
  %wide.trip.count87.i36.i.i.i = zext nneg i32 %150 to i64
  br label %.preheader50.preheader.i.i.i.i

thread-pre-split.i.i.i:                           ; preds = %138
  %151 = load ptr, ptr %140, align 8, !tbaa !75
  %152 = icmp sgt i32 %142, 0
  %smax83.i.i.i.i = call i32 @llvm.smax.i32(i32 %145, i32 %142)
  %153 = sub i32 %smax83.i.i.i.i, %142
  %wide.trip.count87.i.i.i.i = zext i32 %153 to i64
  br i1 %152, label %.preheader50.preheader.i.i.i.i, label %.preheader50.us.preheader.i.i.i.i

.preheader50.us.preheader.i.i.i.i:                ; preds = %thread-pre-split.i.i.i, %thread-pre-split.thread.i.i.i
  %wide.trip.count87.i74.i.i.i = phi i64 [ %wide.trip.count87.i73.i.i.i, %thread-pre-split.thread.i.i.i ], [ %wide.trip.count87.i.i.i.i, %thread-pre-split.i.i.i ]
  %154 = phi i32 [ %smax83.i72.i.i.i, %thread-pre-split.thread.i.i.i ], [ %153, %thread-pre-split.i.i.i ]
  %155 = phi ptr [ %148, %thread-pre-split.thread.i.i.i ], [ %151, %thread-pre-split.i.i.i ]
  %156 = sext i32 %142 to i64
  %invariant.gep.i.i.i.i = getelementptr i8, ptr %155, i64 %156
  br label %.preheader50.us.i.i.i.i

.preheader50.preheader.i.i.i.i:                   ; preds = %thread-pre-split.i.i.i, %.thread.i.i.i
  %wide.trip.count87.i38.i.i.i = phi i64 [ %wide.trip.count87.i36.i.i.i, %.thread.i.i.i ], [ %wide.trip.count87.i.i.i.i, %thread-pre-split.i.i.i ]
  %157 = phi i32 [ %150, %.thread.i.i.i ], [ %153, %thread-pre-split.i.i.i ]
  %158 = phi ptr [ %149, %.thread.i.i.i ], [ %151, %thread-pre-split.i.i.i ]
  %159 = phi i32 [ 5, %.thread.i.i.i ], [ %142, %thread-pre-split.i.i.i ]
  %160 = zext nneg i32 %159 to i64
  %invariant.gep109.i.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 %160
  br label %.preheader50.i.i.i.i

.preheader50.us.i.i.i.i:                          ; preds = %168, %.preheader50.us.preheader.i.i.i.i
  %indvars.iv76.i.i.i.i = phi i64 [ 0, %.preheader50.us.preheader.i.i.i.i ], [ %indvars.iv.next77.i.i.i.i, %168 ]
  %indvars.iv71.i.i.i.i = phi i32 [ %.01884.i.i, %.preheader50.us.preheader.i.i.i.i ], [ %indvars.iv.next72.i.i.i.i, %168 ]
  %wide.trip.count74.i.i.i.i = zext i32 %indvars.iv71.i.i.i.i to i64
  %invariant.gep103.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01785.i.i, i64 %indvars.iv76.i.i.i.i
  br label %161

161:                                              ; preds = %169, %.preheader50.us.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %169 ], [ 0, %.preheader50.us.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count87.i74.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %.critedge.us.i.i.i.i, label %162

162:                                              ; preds = %161
  %gep.i.i.i.i = getelementptr i8, ptr %invariant.gep.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %163 = load i8, ptr %gep.i.i.i.i, align 1, !tbaa !81
  %gep104.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep103.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %164 = load i8, ptr %gep104.i.i.i.i, align 1, !tbaa !81
  %165 = icmp eq i8 %163, %164
  br i1 %165, label %169, label %.critedge.us.split.loop.exit99.i.i.i.i

.critedge.us.split.loop.exit99.i.i.i.i:           ; preds = %162
  %166 = trunc nuw nsw i64 %indvars.iv.i.i.i.i to i32
  br label %.critedge.us.i.i.i.i

.critedge.us.i.i.i.i:                             ; preds = %169, %161, %.critedge.us.split.loop.exit99.i.i.i.i
  %.041.lcssa.us.i.i.i.i = phi i32 [ %166, %.critedge.us.split.loop.exit99.i.i.i.i ], [ %indvars.iv71.i.i.i.i, %169 ], [ %154, %161 ]
  %167 = icmp samesign ult i32 %.041.lcssa.us.i.i.i.i, 15
  br i1 %167, label %168, label %.critedge49.loopexit67.i.i.i.i

168:                                              ; preds = %.critedge.us.i.i.i.i
  %indvars.iv.next77.i.i.i.i = add nuw nsw i64 %indvars.iv76.i.i.i.i, 1
  %indvars.iv.next72.i.i.i.i = add nsw i32 %indvars.iv71.i.i.i.i, -1
  %exitcond80.not.i.i.i.i = icmp eq i64 %indvars.iv.next77.i.i.i.i, %wide.trip.count94.i.i.i.i
  br i1 %exitcond80.not.i.i.i.i, label %.loopexit41.i.i.i, label %.preheader50.us.i.i.i.i, !llvm.loop !88

169:                                              ; preds = %162
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond75.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count74.i.i.i.i
  br i1 %exitcond75.not.i.i.i.i, label %.critedge.us.i.i.i.i, label %161, !llvm.loop !90

.preheader50.i.i.i.i:                             ; preds = %196, %.preheader50.preheader.i.i.i.i
  %indvars.iv91.i.i.i.i = phi i64 [ 0, %.preheader50.preheader.i.i.i.i ], [ %indvars.iv.next92.i.i.i.i, %196 ]
  %indvars.iv84.i.i.i.i = phi i32 [ %.01884.i.i, %.preheader50.preheader.i.i.i.i ], [ %indvars.iv.next85.i.i.i.i, %196 ]
  %wide.trip.count89.i.i.i.i = zext i32 %indvars.iv84.i.i.i.i to i64
  %invariant.gep111.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01785.i.i, i64 %indvars.iv91.i.i.i.i
  br label %170

170:                                              ; preds = %175, %.preheader50.i.i.i.i
  %indvars.iv81.i.i.i.i = phi i64 [ 0, %.preheader50.i.i.i.i ], [ %indvars.iv.next82.i.i.i.i, %175 ]
  %exitcond88.not.i.i.i.i = icmp eq i64 %indvars.iv81.i.i.i.i, %wide.trip.count87.i38.i.i.i
  br i1 %exitcond88.not.i.i.i.i, label %.critedge.i.i.i.i, label %171

171:                                              ; preds = %170
  %gep110.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep109.i.i.i.i, i64 %indvars.iv81.i.i.i.i
  %172 = load i8, ptr %gep110.i.i.i.i, align 1, !tbaa !81
  %gep112.i.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep111.i.i.i.i, i64 %indvars.iv81.i.i.i.i
  %173 = load i8, ptr %gep112.i.i.i.i, align 1, !tbaa !81
  %174 = icmp eq i8 %172, %173
  br i1 %174, label %175, label %.critedge.split.loop.exit107.i.i.i.i

175:                                              ; preds = %171
  %indvars.iv.next82.i.i.i.i = add nuw nsw i64 %indvars.iv81.i.i.i.i, 1
  %exitcond90.not.i.i.i.i = icmp eq i64 %indvars.iv.next82.i.i.i.i, %wide.trip.count89.i.i.i.i
  br i1 %exitcond90.not.i.i.i.i, label %.critedge.i.i.i.i, label %170, !llvm.loop !90

.critedge.split.loop.exit107.i.i.i.i:             ; preds = %171
  %176 = trunc nuw nsw i64 %indvars.iv81.i.i.i.i to i32
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %175, %170, %.critedge.split.loop.exit107.i.i.i.i
  %.041.lcssa.i.i.i.i = phi i32 [ %176, %.critedge.split.loop.exit107.i.i.i.i ], [ %157, %170 ], [ %indvars.iv84.i.i.i.i, %175 ]
  %177 = icmp samesign ult i32 %.041.lcssa.i.i.i.i, 9
  br i1 %177, label %196, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %.critedge.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %indvars.iv91.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.critedge3.i.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %.preheader.i.i.i.i
  %178 = trunc nuw nsw i64 %indvars.iv91.i.i.i.i to i32
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %188, %.lr.ph.i.preheader.i.i.i
  %.03955.i.i.i.i = phi i32 [ %189, %188 ], [ %159, %.lr.ph.i.preheader.i.i.i ]
  %.04054.i.i.i.i = phi i32 [ %190, %188 ], [ %178, %.lr.ph.i.preheader.i.i.i ]
  %.153.i.i.i.i = phi i32 [ %191, %188 ], [ %.041.lcssa.i.i.i.i, %.lr.ph.i.preheader.i.i.i ]
  %179 = zext nneg i32 %.03955.i.i.i.i to i64
  %180 = getelementptr i8, ptr %158, i64 %179
  %181 = getelementptr i8, ptr %180, i64 -1
  %182 = load i8, ptr %181, align 1, !tbaa !81
  %183 = zext nneg i32 %.04054.i.i.i.i to i64
  %184 = getelementptr i8, ptr %.01785.i.i, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -1
  %186 = load i8, ptr %185, align 1, !tbaa !81
  %187 = icmp eq i8 %182, %186
  br i1 %187, label %188, label %.critedge3.i.i.i.i

188:                                              ; preds = %.lr.ph.i.i.i.i
  %189 = add nsw i32 %.03955.i.i.i.i, -1
  %190 = add nsw i32 %.04054.i.i.i.i, -1
  %191 = add nuw nsw i32 %.153.i.i.i.i, 1
  %192 = icmp sgt i32 %.03955.i.i.i.i, 1
  %193 = icmp sgt i32 %.04054.i.i.i.i, 1
  %or.cond.i.i.i.i = and i1 %192, %193
  br i1 %or.cond.i.i.i.i, label %.lr.ph.i.i.i.i, label %.critedge3.i.i.i.i, !llvm.loop !91

.critedge3.i.i.i.i:                               ; preds = %188, %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  %.1.lcssa.i.i.i.i = phi i32 [ %.041.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %191, %188 ], [ %.153.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.040.lcssa.i.i.i.i = phi i32 [ 0, %.preheader.i.i.i.i ], [ %190, %188 ], [ %.04054.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.039.lcssa.i.i.i.i = phi i32 [ %159, %.preheader.i.i.i.i ], [ %189, %188 ], [ %.03955.i.i.i.i, %.lr.ph.i.i.i.i ]
  %194 = icmp samesign ult i32 %.1.lcssa.i.i.i.i, 15
  br i1 %194, label %196, label %.loopexit.i.i.i

.critedge49.loopexit67.i.i.i.i:                   ; preds = %.critedge.us.i.i.i.i
  %195 = trunc nuw nsw i64 %indvars.iv76.i.i.i.i to i32
  br label %.loopexit.i.i.i

196:                                              ; preds = %.critedge3.i.i.i.i, %.critedge.i.i.i.i
  %indvars.iv.next92.i.i.i.i = add nuw nsw i64 %indvars.iv91.i.i.i.i, 1
  %indvars.iv.next85.i.i.i.i = add nsw i32 %indvars.iv84.i.i.i.i, -1
  %exitcond95.not.i.i.i.i = icmp eq i64 %indvars.iv.next92.i.i.i.i, %wide.trip.count94.i.i.i.i
  br i1 %exitcond95.not.i.i.i.i, label %.loopexit41.i.i.i, label %.preheader50.i.i.i.i, !llvm.loop !92

.loopexit.i.i.i:                                  ; preds = %.critedge3.i.i.i.i, %.critedge49.loopexit67.i.i.i.i
  %.us-phi.i.i.i.i = phi i32 [ %.041.lcssa.us.i.i.i.i, %.critedge49.loopexit67.i.i.i.i ], [ %.1.lcssa.i.i.i.i, %.critedge3.i.i.i.i ]
  %.us-phi64.i.i.i.i = phi i32 [ %195, %.critedge49.loopexit67.i.i.i.i ], [ %.040.lcssa.i.i.i.i, %.critedge3.i.i.i.i ]
  %.us-phi65.i.i.i.i = phi i32 [ %142, %.critedge49.loopexit67.i.i.i.i ], [ %.039.lcssa.i.i.i.i, %.critedge3.i.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %198 = load i32, ptr %197, align 4, !tbaa !78
  %199 = add nsw i32 %.us-phi65.i.i.i.i, %.us-phi.i.i.i.i
  %200 = add nsw i32 %199, 5
  store i32 %200, ptr %141, align 8, !tbaa !79
  %201 = add nsw i32 %199, 15
  %.not.i.i.i = icmp slt i32 %201, %145
  %202 = icmp slt i32 %139, 1
  %or.cond.i.i = or i1 %202, %.not.i.i.i
  br i1 %or.cond.i.i, label %find_sample_match.exit.i.i, label %203

203:                                              ; preds = %.loopexit.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %205 = load i32, ptr %204, align 4, !tbaa !80
  %.not.i29.i.i.i = icmp eq i32 %205, 0
  br i1 %.not.i29.i.i.i, label %207, label %206

206:                                              ; preds = %203
  call void @av_freep(ptr noundef nonnull %140) #5
  %.pre.i.i.i.i = load i32, ptr %82, align 4, !tbaa !72
  %.pre7.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !70
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi ptr [ %.pre7.i.i.i.i, %206 ], [ %140, %203 ]
  %209 = phi i32 [ %.pre.i.i.i.i, %206 ], [ %139, %203 ]
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %82, align 4, !tbaa !72
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %212 = sext i32 %210 to i64
  %213 = mul nsw i64 %212, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %208, ptr nonnull align 8 %211, i64 %213, i1 false)
  br label %find_sample_match.exit.i.i

.loopexit41.i.i.i:                                ; preds = %168, %196
  %214 = phi i32 [ %159, %196 ], [ %142, %168 ]
  %215 = icmp slt i32 %214, 10
  %216 = icmp sgt i32 %145, 20
  %or.cond137.i.i = select i1 %215, i1 %216, i1 false
  br i1 %or.cond137.i.i, label %217, label %219

217:                                              ; preds = %.loopexit41.i.i.i
  %218 = lshr i32 %145, 1
  store i32 %218, ptr %141, align 8, !tbaa !79
  br label %sample_queue_pop.exit.i.i.i

219:                                              ; preds = %.loopexit41.i.i.i
  %220 = icmp slt i32 %139, 1
  br i1 %220, label %.lr.ph.i22.i.i.preheader, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %223 = load i32, ptr %222, align 4, !tbaa !80
  %.not.i30.i.i.i = icmp eq i32 %223, 0
  br i1 %.not.i30.i.i.i, label %225, label %224

224:                                              ; preds = %221
  call void @av_freep(ptr noundef nonnull %140) #5
  %.pre.i31.i.i.i = load i32, ptr %82, align 4, !tbaa !72
  %.pre7.i32.i.i.i = load ptr, ptr %83, align 8, !tbaa !70
  br label %225

225:                                              ; preds = %224, %221
  %226 = phi ptr [ %.pre7.i32.i.i.i, %224 ], [ %140, %221 ]
  %227 = phi i32 [ %.pre.i31.i.i.i, %224 ], [ %139, %221 ]
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %82, align 4, !tbaa !72
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %230 = sext i32 %228 to i64
  %231 = mul nsw i64 %230, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %226, ptr nonnull align 8 %229, i64 %231, i1 false)
  %.pre71.i.i.i = load i32, ptr %82, align 4, !tbaa !72
  br label %sample_queue_pop.exit.i.i.i

sample_queue_pop.exit.i.i.i:                      ; preds = %225, %217
  %232 = phi i32 [ %.pre71.i.i.i, %225 ], [ %139, %217 ]
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %138, label %.lr.ph.i22.i.i.preheader

find_sample_match.exit.i.i:                       ; preds = %207, %.loopexit.i.i.i
  %234 = icmp sgt i32 %.us-phi64.i.i.i.i, 0
  br i1 %234, label %.lr.ph.i21.i.i, label %.loopexit.i.i

.lr.ph.i21.i.i:                                   ; preds = %find_sample_match.exit.i.i, %.lr.ph.i21.i.i
  %.3.i = phi i32 [ %241, %.lr.ph.i21.i.i ], [ %.096.i, %find_sample_match.exit.i.i ]
  %.017.i.i.i = phi ptr [ %237, %.lr.ph.i21.i.i ], [ %.01785.i.i, %find_sample_match.exit.i.i ]
  %.01516.i.i.i = phi i32 [ %238, %.lr.ph.i21.i.i ], [ %.us-phi64.i.i.i.i, %find_sample_match.exit.i.i ]
  %235 = call i32 @llvm.umin.i32(i32 %.01516.i.i.i, i32 14)
  call void @avio_w8(ptr noundef %74, i32 noundef 1) #5
  call void @avio_w8(ptr noundef %74, i32 noundef %235) #5
  call void @avio_write(ptr noundef %74, ptr noundef %.017.i.i.i, i32 noundef %235) #5
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %236
  %238 = sub nsw i32 %.01516.i.i.i, %235
  %239 = sub nuw nsw i32 14, %235
  %240 = zext nneg i32 %239 to i64
  call void @ffio_fill(ptr noundef %74, i32 noundef 0, i64 noundef %240) #5
  %241 = add nsw i32 %.3.i, 1
  %242 = icmp sgt i32 %238, 0
  br i1 %242, label %.lr.ph.i21.i.i, label %.loopexit.i.i, !llvm.loop !93

.loopexit.i.i:                                    ; preds = %.lr.ph.i21.i.i, %find_sample_match.exit.i.i
  %.298.i = phi i32 [ %.096.i, %find_sample_match.exit.i.i ], [ %241, %.lr.ph.i21.i.i ]
  %243 = sext i32 %.us-phi64.i.i.i.i to i64
  %244 = getelementptr inbounds i8, ptr %.01785.i.i, i64 %243
  call void @avio_w8(ptr noundef %74, i32 noundef 2) #5
  call void @avio_w8(ptr noundef %74, i32 noundef 0) #5
  call void @avio_wb16(ptr noundef %74, i32 noundef %.us-phi.i.i.i.i) #5
  call void @avio_wb32(ptr noundef %74, i32 noundef %198) #5
  call void @avio_wb32(ptr noundef %74, i32 noundef %.us-phi65.i.i.i.i) #5
  call void @avio_wb16(ptr noundef %74, i32 noundef 1) #5
  call void @avio_wb16(ptr noundef %74, i32 noundef 1) #5
  %245 = add nsw i32 %.298.i, 1
  %246 = sext i32 %.us-phi.i.i.i.i to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = add i32 %.us-phi.i.i.i.i, %.us-phi64.i.i.i.i
  %249 = sub i32 %.01884.i.i, %248
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %135, label %describe_payload.exit.i

.lr.ph.i22.i.i.preheader:                         ; preds = %135, %219, %sample_queue_pop.exit.i.i.i
  br label %.lr.ph.i22.i.i

.lr.ph.i22.i.i:                                   ; preds = %.lr.ph.i22.i.i.preheader, %.lr.ph.i22.i.i
  %.197.i = phi i32 [ %257, %.lr.ph.i22.i.i ], [ %.096.i, %.lr.ph.i22.i.i.preheader ]
  %.017.i23.i.i = phi ptr [ %253, %.lr.ph.i22.i.i ], [ %.01785.i.i, %.lr.ph.i22.i.i.preheader ]
  %.01516.i24.i.i = phi i32 [ %254, %.lr.ph.i22.i.i ], [ %.01884.i.i, %.lr.ph.i22.i.i.preheader ]
  %251 = call i32 @llvm.umin.i32(i32 %.01516.i24.i.i, i32 14)
  call void @avio_w8(ptr noundef %74, i32 noundef 1) #5
  call void @avio_w8(ptr noundef %74, i32 noundef %251) #5
  call void @avio_write(ptr noundef %74, ptr noundef %.017.i23.i.i, i32 noundef %251) #5
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %.017.i23.i.i, i64 %252
  %254 = sub nsw i32 %.01516.i24.i.i, %251
  %255 = sub nuw nsw i32 14, %251
  %256 = zext nneg i32 %255 to i64
  call void @ffio_fill(ptr noundef %74, i32 noundef 0, i64 noundef %256) #5
  %257 = add nsw i32 %.197.i, 1
  %258 = icmp sgt i32 %254, 0
  br i1 %258, label %.lr.ph.i22.i.i, label %describe_payload.exit.i, !llvm.loop !93

describe_payload.exit.i:                          ; preds = %.loopexit.i.i, %.lr.ph.i22.i.i
  %.4.i = phi i32 [ %257, %.lr.ph.i22.i.i ], [ %245, %.loopexit.i.i ]
  %259 = zext nneg i32 %134 to i64
  %260 = getelementptr inbounds nuw i8, ptr %133, i64 %259
  %261 = call i64 @avio_seek(ptr noundef %74, i64 noundef 0, i32 noundef 1) #5
  %262 = call i64 @avio_seek(ptr noundef %74, i64 noundef %130, i32 noundef 0) #5
  call void @avio_wb16(ptr noundef %74, i32 noundef %.4.i) #5
  %263 = call i64 @avio_seek(ptr noundef %74, i64 noundef %261, i32 noundef 0) #5
  br label %264

264:                                              ; preds = %describe_payload.exit.i, %96
  %.2.i = phi i32 [ %.083140.i, %96 ], [ %127, %describe_payload.exit.i ]
  %.1.i = phi ptr [ %98, %96 ], [ %260, %describe_payload.exit.i ]
  %.182.i = sub i32 %88, %86
  %265 = icmp sgt i32 %.182.i, 4
  br i1 %265, label %84, label %write_hint_packets.exit

write_hint_packets.exit:                          ; preds = %84, %264, %73
  %.083.lcssa.i = phi i32 [ 0, %73 ], [ %.2.i, %264 ], [ %.083140.i, %84 ]
  %266 = call i64 @avio_seek(ptr noundef %74, i64 noundef 0, i32 noundef 1) #5
  %267 = call i64 @avio_seek(ptr noundef %74, i64 noundef %77, i32 noundef 0) #5
  call void @avio_wb16(ptr noundef %74, i32 noundef %.083.lcssa.i) #5
  %268 = call i64 @avio_seek(ptr noundef %74, i64 noundef %266, i32 noundef 0) #5
  call void @av_freep(ptr noundef nonnull %7) #5
  %269 = load ptr, ptr %8, align 8, !tbaa !67
  %270 = call i32 @avio_close_dyn_buf(ptr noundef %269, ptr noundef nonnull %7) #5
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %270, ptr %271, align 8, !tbaa !74
  %272 = load ptr, ptr %7, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %272, ptr %273, align 8, !tbaa !73
  %274 = load i64, ptr %76, align 8, !tbaa !94
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %274, ptr %275, align 8, !tbaa !95
  %276 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %2, ptr %276, align 4, !tbaa !96
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %278 = load i32, ptr %277, align 8, !tbaa !97
  %279 = and i32 %278, 1
  %.not48 = icmp eq i32 %279, 0
  br i1 %.not48, label %284, label %280

280:                                              ; preds = %write_hint_packets.exit
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %282 = load i32, ptr %281, align 8, !tbaa !97
  %283 = or i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !97
  br label %284

284:                                              ; preds = %280, %write_hint_packets.exit
  %285 = icmp sgt i32 %.083.lcssa.i, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = call i32 @ff_mov_write_packet(ptr noundef nonnull %0, ptr noundef nonnull %18) #5
  br label %288

288:                                              ; preds = %284, %286, %70, %sample_queue_push.exit
  %.041 = phi i32 [ %67, %sample_queue_push.exit ], [ %71, %70 ], [ %71, %286 ], [ %71, %284 ]
  %289 = load ptr, ptr %7, align 8, !tbaa !66
  call void @av_free(ptr noundef %289) #5
  call void @av_packet_unref(ptr noundef %18) #5
  %290 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %291 = load i32, ptr %290, align 4, !tbaa !72
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph.i59, label %sample_queue_retain.exit

.lr.ph.i59:                                       ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 280
  br label %294

294:                                              ; preds = %321, %.lr.ph.i59
  %.pre25.i = phi i32 [ %291, %.lr.ph.i59 ], [ %.pre26.i, %321 ]
  %.02124.i = phi i32 [ 0, %.lr.ph.i59 ], [ %.1.i62, %321 ]
  %295 = load ptr, ptr %293, align 8, !tbaa !70
  %296 = sext i32 %.02124.i to i64
  %297 = getelementptr inbounds %struct.HintSample, ptr %295, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 20
  %299 = load i32, ptr %298, align 4, !tbaa !80
  %.not.i60 = icmp eq i32 %299, 0
  br i1 %.not.i60, label %300, label %319

300:                                              ; preds = %294
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !77
  %303 = sext i32 %302 to i64
  %304 = call noalias ptr @av_malloc(i64 noundef %303) #5
  %.not23.not.i = icmp eq ptr %304, null
  br i1 %.not23.not.i, label %.thread.i63, label %315

.thread.i63:                                      ; preds = %300
  %305 = load ptr, ptr %293, align 8, !tbaa !70
  %306 = getelementptr inbounds %struct.HintSample, ptr %305, i64 %296
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load i32, ptr %290, align 4, !tbaa !72
  %309 = xor i32 %.02124.i, -1
  %310 = add i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, 24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %306, ptr nonnull align 8 %307, i64 %312, i1 false)
  %313 = load i32, ptr %290, align 4, !tbaa !72
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %290, align 4, !tbaa !72
  br label %321

315:                                              ; preds = %300
  %316 = load ptr, ptr %297, align 8, !tbaa !75
  %317 = load i32, ptr %301, align 8, !tbaa !77
  %318 = sext i32 %317 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %304, ptr align 1 %316, i64 %318, i1 false)
  store ptr %304, ptr %297, align 8, !tbaa !75
  store i32 1, ptr %298, align 4, !tbaa !80
  %.pre.pre.i = load i32, ptr %290, align 4, !tbaa !72
  br label %319

319:                                              ; preds = %315, %294
  %.pre.i61 = phi i32 [ %.pre.pre.i, %315 ], [ %.pre25.i, %294 ]
  %320 = add nsw i32 %.02124.i, 1
  br label %321

321:                                              ; preds = %319, %.thread.i63
  %.pre26.i = phi i32 [ %.pre.i61, %319 ], [ %314, %.thread.i63 ]
  %.1.i62 = phi i32 [ %320, %319 ], [ %.02124.i, %.thread.i63 ]
  %322 = icmp slt i32 %.1.i62, %.pre26.i
  br i1 %322, label %294, label %sample_queue_retain.exit

sample_queue_retain.exit:                         ; preds = %321, %288, %19, %6
  %.0 = phi i32 [ -2, %6 ], [ -12, %19 ], [ %.041, %288 ], [ %.041, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffio_open_dyn_packet_buf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mov_write_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_mov_close_hinting(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @avcodec_parameters_free(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %sample_queue_free.exit

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %10

10:                                               ; preds = %17, %.lr.ph.i
  %11 = phi i32 [ %7, %.lr.ph.i ], [ %18, %17 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw %struct.HintSample, ptr %12, i64 %indvars.iv.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %10
  tail call void @av_freep(ptr noundef nonnull %13) #5
  %.pre.i = load i32, ptr %6, align 4, !tbaa !72
  br label %17

17:                                               ; preds = %16, %10
  %18 = phi i32 [ %11, %10 ], [ %.pre.i, %16 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %10, label %sample_queue_free.exit, !llvm.loop !98

sample_queue_free.exit:                           ; preds = %17, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @av_freep(ptr noundef nonnull %21) #5
  store i32 0, ptr %6, align 4, !tbaa !72
  store i32 0, ptr %5, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %sample_queue_free.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @av_write_trailer(ptr noundef nonnull %3) #5
  tail call void @ffio_free_dyn_buf(ptr noundef nonnull %23) #5
  br label %27

27:                                               ; preds = %25, %22
  tail call void @avformat_free_context(ptr noundef nonnull %3) #5
  br label %28

28:                                               ; preds = %sample_queue_free.exit, %27
  ret void
}

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!24 = !{!25, !26, i64 56}
!25 = !{!"MOVMuxContext", !6, i64 0, !13, i64 8, !19, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !19, i64 40, !19, i64 48, !26, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !12, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !18, i64 144, !13, i64 152, !27, i64 160, !28, i64 168, !13, i64 176, !29, i64 180, !13, i64 184, !13, i64 188, !18, i64 192, !13, i64 200, !18, i64 208, !13, i64 216, !18, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !8, i64 272, !8, i64 288, !13, i64 296, !13, i64 300}
!26 = !{!"p1 _ZTS8MOVTrack", !7, i64 0}
!27 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!28 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!29 = !{!"float", !8, i64 0}
!30 = !{!5, !14, i64 48}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!33 = !{!34, !13, i64 88}
!34 = !{!"MOVTrack", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16, !19, i64 24, !13, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !32, i64 96, !35, i64 104, !13, i64 112, !13, i64 116, !13, i64 120, !18, i64 128, !36, i64 136, !36, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !13, i64 200, !19, i64 208, !13, i64 216, !13, i64 220, !27, i64 224, !13, i64 232, !19, i64 240, !13, i64 248, !19, i64 256, !13, i64 264, !13, i64 268, !37, i64 272, !28, i64 288, !12, i64 296, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !39, i64 328, !13, i64 336, !40, i64 340, !7, i64 368, !41, i64 376, !8, i64 520, !13, i64 1544, !13, i64 1548, !13, i64 1552, !49, i64 1560, !51, i64 1576, !13, i64 1584, !13, i64 1588, !12, i64 1592}
!35 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!36 = !{!"p1 _ZTS9MOVIentry", !7, i64 0}
!37 = !{!"HintSampleQueue", !13, i64 0, !13, i64 4, !38, i64 8}
!38 = !{!"p1 _ZTS10HintSample", !7, i64 0}
!39 = !{!"p1 _ZTS15MOVFragmentInfo", !7, i64 0}
!40 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!41 = !{!"", !42, i64 0, !18, i64 8, !19, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !43, i64 40, !19, i64 48, !18, i64 56, !19, i64 64, !44, i64 72, !13, i64 80, !13, i64 84, !45, i64 88, !46, i64 96}
!42 = !{!"p1 _ZTS8AVAESCTR", !7, i64 0}
!43 = !{!"short", !8, i64 0}
!44 = !{!"p1 _ZTS19MOVMuxCencAV1TGInfo", !7, i64 0}
!45 = !{!"p1 _ZTS21CodedBitstreamContext", !7, i64 0}
!46 = !{!"CodedBitstreamFragment", !18, i64 0, !19, i64 8, !19, i64 16, !47, i64 24, !13, i64 32, !13, i64 36, !48, i64 40}
!47 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!48 = !{!"p1 _ZTS18CodedBitstreamUnit", !7, i64 0}
!49 = !{!"PacketList", !50, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!51 = !{!"p1 _ZTS11IAMFContext", !7, i64 0}
!52 = !{!34, !13, i64 220}
!53 = !{!34, !35, i64 104}
!54 = !{!55, !13, i64 0}
!55 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !56, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !57, i64 80, !57, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !58, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!56 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!57 = !{!"AVRational", !13, i64 0, !13, i64 4}
!58 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!59 = !{!55, !13, i64 8}
!60 = !{!34, !27, i64 224}
!61 = !{!62, !13, i64 36}
!62 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !35, i64 16, !7, i64 24, !57, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !57, i64 72, !21, i64 80, !57, i64 88, !63, i64 96, !13, i64 200, !57, i64 204, !13, i64 212}
!63 = !{!"AVPacket", !47, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !56, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !47, i64 88, !57, i64 96}
!64 = !{!34, !13, i64 12}
!65 = !{!34, !13, i64 216}
!66 = !{!18, !18, i64 0}
!67 = !{!12, !12, i64 0}
!68 = !{!25, !28, i64 168}
!69 = !{!5, !12, i64 32}
!70 = !{!37, !38, i64 8}
!71 = !{!37, !13, i64 0}
!72 = !{!37, !13, i64 4}
!73 = !{!63, !18, i64 24}
!74 = !{!63, !13, i64 32}
!75 = !{!76, !18, i64 0}
!76 = !{!"HintSample", !18, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!77 = !{!76, !13, i64 8}
!78 = !{!76, !13, i64 12}
!79 = !{!76, !13, i64 16}
!80 = !{!76, !13, i64 20}
!81 = !{!8, !8, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!34, !13, i64 248}
!85 = !{!34, !13, i64 232}
!86 = !{!34, !19, i64 240}
!87 = !{!19, !19, i64 0}
!88 = distinct !{!88, !83, !89}
!89 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!90 = distinct !{!90, !83}
!91 = distinct !{!91, !83}
!92 = distinct !{!92, !83}
!93 = distinct !{!93, !83}
!94 = !{!63, !19, i64 16}
!95 = !{!63, !19, i64 8}
!96 = !{!63, !13, i64 36}
!97 = !{!63, !13, i64 40}
!98 = distinct !{!98, !83}
