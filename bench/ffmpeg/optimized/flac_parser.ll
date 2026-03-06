; ModuleID = 'bench/ffmpeg/original/flac_parser.ll'
source_filename = "bench/ffmpeg/original/flac_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecParser = type { [7 x i32], i32, ptr, ptr, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.FLACFrameInfo = type { i32, i32, i32, i32, i32, i64, i32 }

@ff_flac_parser = local_unnamed_addr constant %struct.AVCodecParser { [7 x i32] [i32 86028, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], i32 160, ptr @flac_parse_init, ptr @flac_parse, ptr @flac_parse_close, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"couldn't allocate fifo_buf\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"dropping low score %i frame header from offset %i to %i\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Error buffering data\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Junk frame till offset %i\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"sample/frame number mismatch in adjacent frames\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"i < 4\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"libavcodec/flac_parser.c\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"crc check failed from offset %i (frame %ld) to %i (frame %ld)\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"sample rate change detected in adjacent frames\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"bits per sample change detected in adjacent frames\0A\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"blocking strategy change detected in adjacent frames\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"number of channels change detected in adjacent frames\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"size_cur >= size\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"couldn't allocate FLACHeaderMarker\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"couldn't reallocate wrap buffer of size %d\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @flac_parse_init(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = tail call ptr @av_realloc(ptr noundef null, i64 noundef 106496) #9
  store ptr %4, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %10, label %flac_fifo_alloc.exit

flac_fifo_alloc.exit:                             ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %4, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %4, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 106496
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 1, ptr %9, align 8, !tbaa !24
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef nonnull @.str) #9
  br label %13

13:                                               ; preds = %flac_fifo_alloc.exit, %10
  %.0 = phi i32 [ -12, %10 ], [ 0, %flac_fifo_alloc.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @flac_parse(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4, i32 noundef %5) #1 {
  %7 = alloca %struct.GetBitContext, align 8
  %8 = alloca %struct.FLACFrameInfo, align 8
  %9 = alloca [16 x i8], align 16
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %73, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i = icmp eq ptr %4, null
  %.018.i.i = select i1 %.not.i.i, i32 0, i32 136
  %15 = lshr exact i32 %.018.i.i, 3
  store ptr %4, ptr %7, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.018.i.i, ptr %16, align 4, !tbaa !29
  %17 = add nuw nsw i32 %.018.i.i, 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %17, ptr %18, align 8, !tbaa !30
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %22, align 8, !tbaa !32
  %23 = call i32 @ff_flac_decode_frame_header(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 127) #9
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %frame_header_is_valid.exit.thread

24:                                               ; preds = %14
  %25 = load i32, ptr %22, align 8, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = lshr i32 %25, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = load i32, ptr %18, align 8, !tbaa !30
  %32 = icmp slt i32 %25, %31
  %33 = zext i1 %32 to i32
  %spec.select.i.i = add i32 %25, %33
  %34 = zext i8 %30 to i32
  %35 = and i32 %25, 7
  store i32 %spec.select.i.i, ptr %22, align 8, !tbaa !32
  %36 = lshr exact i32 128, %35
  %37 = and i32 %36, %34
  %.not17.i = icmp eq i32 %37, 0
  br i1 %.not17.i, label %38, label %frame_header_is_valid.exit.thread

38:                                               ; preds = %24
  %39 = lshr i32 %spec.select.i.i, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !33
  %43 = call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %spec.select.i.i, 7
  %45 = shl i32 %43, %44
  %or.cond.i = icmp ult i32 %45, 134217728
  br i1 %or.cond.i, label %50, label %46

46:                                               ; preds = %38
  %47 = lshr i32 %45, 26
  %48 = add nsw i32 %47, -8
  %or.cond5.i = icmp ult i32 %48, 5
  %49 = icmp slt i32 %45, 0
  %or.cond8.i = or i1 %49, %or.cond5.i
  br i1 %or.cond8.i, label %50, label %frame_header_is_valid.exit.thread

frame_header_is_valid.exit.thread:                ; preds = %24, %14, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

50:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 %52, ptr %53, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %.not223 = icmp eq i32 %55, 0
  br i1 %.not223, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 8, !tbaa !53
  store i32 %57, ptr %54, align 8, !tbaa !36
  br label %58

58:                                               ; preds = %56, %50
  %59 = load ptr, ptr %10, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = and i32 %61, 4096
  %.not224 = icmp eq i32 %62, 0
  br i1 %.not224, label %72, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i64 %65, ptr %66, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %68 = load i32, ptr %67, align 8, !tbaa !56
  %.not225 = icmp eq i32 %68, 0
  br i1 %.not225, label %69, label %72

69:                                               ; preds = %63
  %70 = sext i32 %52 to i64
  %71 = mul nsw i64 %65, %70
  store i64 %71, ptr %66, align 8, !tbaa !55
  br label %72

72:                                               ; preds = %frame_header_is_valid.exit.thread, %58, %69, %63
  store ptr %4, ptr %2, align 8, !tbaa !57
  store i32 %5, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %556

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !59
  %.not201 = icmp eq i32 %76, 0
  br i1 %.not201, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %79 = load i32, ptr %78, align 4, !tbaa !60
  %80 = icmp sgt i32 %79, 9
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = tail call fastcc i32 @get_best_header(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3)
  br label %556

83:                                               ; preds = %77, %73
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %.not202 = icmp eq ptr %85, null
  br i1 %.not202, label %.thread268, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %.not203 = icmp eq ptr %88, null
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  br i1 %.not203, label %154, label %91

91:                                               ; preds = %86
  %.not206323 = icmp eq ptr %90, %88
  br i1 %.not206323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %91
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 36
  br label %93

93:                                               ; preds = %.lr.ph, %102
  %.0177324 = phi ptr [ %90, %.lr.ph ], [ %104, %102 ]
  %94 = load ptr, ptr %84, align 8, !tbaa !61
  %.not221 = icmp eq ptr %.0177324, %94
  br i1 %.not221, label %102, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %.0177324, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !65
  %98 = load i32, ptr %.0177324, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw i8, ptr %.0177324, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = load i32, ptr %100, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.1, i32 noundef %97, i32 noundef %98, i32 noundef %101) #9
  br label %102

102:                                              ; preds = %95, %93
  %103 = getelementptr inbounds nuw i8, ptr %.0177324, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !67
  tail call void @av_free(ptr noundef %.0177324) #9
  %105 = load i32, ptr %92, align 4, !tbaa !60
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %92, align 4, !tbaa !60
  %.not206 = icmp eq ptr %104, %88
  br i1 %.not206, label %._crit_edge, label %93, !llvm.loop !68

._crit_edge:                                      ; preds = %102, %91
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %108 = load i32, ptr %88, align 8, !tbaa !66
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %.not.i.i233 = icmp ugt ptr %111, %113
  br i1 %.not.i.i233, label %128, label %114

114:                                              ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %.not11.i.i = icmp eq i32 %116, 0
  br i1 %.not11.i.i, label %117, label %128

117:                                              ; preds = %114
  %118 = load ptr, ptr %107, align 8, !tbaa !20
  %119 = ptrtoint ptr %111 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %122 = load ptr, ptr %121, align 8, !tbaa !23
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %113 to i64
  %125 = add i64 %124, %120
  %126 = sub i64 %119, %125
  %127 = add i64 %126, %123
  br label %flac_fifo_size.exit.i

128:                                              ; preds = %114, %._crit_edge
  %129 = ptrtoint ptr %111 to i64
  %130 = ptrtoint ptr %113 to i64
  %131 = sub i64 %129, %130
  br label %flac_fifo_size.exit.i

flac_fifo_size.exit.i:                            ; preds = %128, %117
  %.0.i.i = phi i64 [ %131, %128 ], [ %127, %117 ]
  %.not.i234 = icmp ult i64 %.0.i.i, %109
  br i1 %.not.i234, label %132, label %133

132:                                              ; preds = %flac_fifo_size.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef 281) #9
  tail call void @abort() #10
  unreachable

133:                                              ; preds = %flac_fifo_size.exit.i
  %134 = icmp eq i64 %.0.i.i, %109
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i32 1, ptr %136, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %135, %133
  %138 = getelementptr inbounds nuw i8, ptr %113, i64 %109
  store ptr %138, ptr %112, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %.not15.i = icmp ult ptr %138, %140
  br i1 %.not15.i, label %flac_fifo_drain.exit, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %107, align 8, !tbaa !20
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %.neg.i = sub i64 %144, %143
  %145 = getelementptr inbounds i8, ptr %138, i64 %.neg.i
  store ptr %145, ptr %112, align 8, !tbaa !22
  br label %flac_fifo_drain.exit

flac_fifo_drain.exit:                             ; preds = %137, %141
  %.1178.in325 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %.1178326 = load ptr, ptr %.1178.in325, align 8, !tbaa !67
  %.not207327 = icmp eq ptr %.1178326, null
  br i1 %.not207327, label %._crit_edge330, label %.lr.ph329

.lr.ph329:                                        ; preds = %flac_fifo_drain.exit, %.lr.ph329
  %.1178328 = phi ptr [ %.1178, %.lr.ph329 ], [ %.1178326, %flac_fifo_drain.exit ]
  %146 = load i32, ptr %88, align 8, !tbaa !66
  %147 = load i32, ptr %.1178328, align 8, !tbaa !66
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %.1178328, align 8, !tbaa !66
  %.1178.in = getelementptr inbounds nuw i8, ptr %.1178328, i64 64
  %.1178 = load ptr, ptr %.1178.in, align 8, !tbaa !67
  %.not207 = icmp eq ptr %.1178, null
  br i1 %.not207, label %._crit_edge330, label %.lr.ph329, !llvm.loop !70

._crit_edge330:                                   ; preds = %.lr.ph329, %flac_fifo_drain.exit
  store i32 0, ptr %88, align 8, !tbaa !66
  store ptr %88, ptr %89, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !60
  %151 = icmp slt i32 %150, 10
  br i1 %151, label %.thread, label %152

.thread:                                          ; preds = %._crit_edge330
  store ptr null, ptr %84, align 8, !tbaa !61
  br label %.thread268

152:                                              ; preds = %._crit_edge330
  store ptr %88, ptr %84, align 8, !tbaa !61
  %153 = tail call fastcc i32 @get_best_header(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3)
  br label %556

154:                                              ; preds = %86
  %.not205331 = icmp eq ptr %90, %85
  br i1 %.not205331, label %._crit_edge335, label %.lr.ph334

.lr.ph334:                                        ; preds = %154
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 36
  br label %156

156:                                              ; preds = %.lr.ph334, %156
  %.2179332 = phi ptr [ %90, %.lr.ph334 ], [ %158, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.2179332, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  tail call void @av_free(ptr noundef %.2179332) #9
  %159 = load i32, ptr %155, align 4, !tbaa !60
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %155, align 4, !tbaa !60
  %161 = load ptr, ptr %84, align 8, !tbaa !61
  %.not205 = icmp eq ptr %158, %161
  br i1 %.not205, label %._crit_edge335, label %156, !llvm.loop !71

._crit_edge335:                                   ; preds = %156, %154
  %.lcssa322 = phi ptr [ %85, %154 ], [ %161, %156 ]
  %162 = getelementptr inbounds nuw i8, ptr %.lcssa322, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !67
  store ptr %163, ptr %89, align 8, !tbaa !64
  tail call void @av_freep(ptr noundef nonnull %84) #9
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !60
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 4, !tbaa !60
  br label %.thread268

.thread268:                                       ; preds = %83, %.thread, %._crit_edge335
  %.not208 = icmp ne i32 %5, 0
  %167 = sext i32 %5 to i64
  %168 = getelementptr inbounds i8, ptr %4, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %171 = ptrtoint ptr %168 to i64
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %select.unfold.outer.backedge, %.thread268
  %.0180.ph = phi ptr [ %4, %.thread268 ], [ %.0180.ph.be, %select.unfold.outer.backedge ]
  %179 = getelementptr inbounds nuw i8, ptr %.0180.ph, i64 16
  %180 = ptrtoint ptr %.0180.ph to i64
  %181 = ptrtoint ptr %.0180.ph to i64
  %.neg413 = add i64 %181, 4294967281
  %182 = ptrtoint ptr %.0180.ph to i64
  %.neg = add i64 %182, 4294967281
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %select.unfold.outer
  %.0180 = phi ptr [ %.0180.ph, %select.unfold.outer ], [ %.1181, %select.unfold.backedge ]
  %183 = icmp ult ptr %.0180, %168
  %or.cond = select i1 %.not208, i1 %183, i1 false
  br i1 %or.cond, label %184, label %187

184:                                              ; preds = %select.unfold
  %185 = load i32, ptr %170, align 4, !tbaa !60
  %186 = icmp slt i32 %185, 10
  br i1 %186, label %.critedge, label %.critedge2

187:                                              ; preds = %select.unfold
  br i1 %.not208, label %.critedge2, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %169, align 8, !tbaa !72
  %.not209 = icmp eq i32 %189, 0
  br i1 %.not209, label %190, label %.critedge2

190:                                              ; preds = %188
  store i32 1, ptr %169, align 8, !tbaa !72
  br label %197

.critedge:                                        ; preds = %184
  %191 = ptrtoint ptr %.0180 to i64
  %192 = sub i64 %171, %191
  %193 = shl i32 %185, 13
  %194 = sub i32 90112, %193
  %195 = sext i32 %194 to i64
  %. = tail call i64 @llvm.smin.i64(i64 %192, i64 %195)
  %196 = getelementptr inbounds i8, ptr %.0180, i64 %.
  br label %197

197:                                              ; preds = %.critedge, %190
  %.1181 = phi ptr [ %196, %.critedge ], [ %179, %190 ]
  %198 = load ptr, ptr %173, align 8, !tbaa !23
  %199 = load ptr, ptr %172, align 8, !tbaa !20
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = load ptr, ptr %174, align 8, !tbaa !21
  %203 = load ptr, ptr %175, align 8, !tbaa !22
  %.not.i.i235 = icmp ugt ptr %202, %203
  br i1 %.not.i.i235, label %flac_fifo_space.exit, label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %176, align 8, !tbaa !24
  %.not11.i.i236 = icmp eq i32 %205, 0
  %206 = ptrtoint ptr %202 to i64
  %207 = ptrtoint ptr %203 to i64
  br i1 %.not11.i.i236, label %flac_fifo_space.exit.thread, label %flac_fifo_space.exit.thread283

flac_fifo_space.exit:                             ; preds = %197
  %208 = ptrtoint ptr %202 to i64
  %209 = ptrtoint ptr %203 to i64
  %.neg7.i.neg = sub i64 %208, %209
  %.neg6.i = sub i64 %200, %201
  %.not215 = icmp eq i64 %.neg6.i, %.neg7.i.neg
  br i1 %.not215, label %flac_fifo_size.exit, label %223

flac_fifo_space.exit.thread283:                   ; preds = %204
  %.neg7.i284.neg = sub i64 %206, %207
  %.neg6.i285 = sub i64 %200, %201
  %.not215286 = icmp eq i64 %.neg6.i285, %.neg7.i284.neg
  br i1 %.not215286, label %.thread273._crit_edge, label %223

flac_fifo_space.exit.thread:                      ; preds = %204
  %210 = add i64 %200, %206
  %211 = add i64 %201, %207
  %.neg8.i.neg = sub i64 %210, %211
  %.neg6.i271 = sub i64 %200, %201
  %.not215272 = icmp eq i64 %.neg6.i271, %.neg8.i.neg
  br i1 %.not215272, label %212, label %223

.thread273._crit_edge:                            ; preds = %flac_fifo_space.exit.thread283
  %.pre358 = ptrtoint ptr %202 to i64
  %.pre360 = ptrtoint ptr %203 to i64
  %.pre362 = sub i64 %.pre358, %.pre360
  br label %flac_fifo_size.exit

212:                                              ; preds = %flac_fifo_space.exit.thread
  %213 = ptrtoint ptr %202 to i64
  %214 = ptrtoint ptr %203 to i64
  %215 = add i64 %200, %213
  %216 = add i64 %201, %214
  %217 = sub i64 %215, %216
  br label %flac_fifo_size.exit

flac_fifo_size.exit:                              ; preds = %flac_fifo_space.exit, %.thread273._crit_edge, %212
  %.0.i239 = phi i64 [ %217, %212 ], [ %.pre362, %.thread273._crit_edge ], [ %.neg7.i.neg, %flac_fifo_space.exit ]
  %218 = lshr i64 %.0.i239, 13
  %219 = load i32, ptr %170, align 4, !tbaa !60
  %220 = mul nsw i32 %219, 20
  %221 = sext i32 %220 to i64
  %222 = icmp ugt i64 %218, %221
  br i1 %222, label %.thread276, label %223

223:                                              ; preds = %flac_fifo_space.exit.thread283, %flac_fifo_space.exit.thread, %flac_fifo_size.exit, %flac_fifo_space.exit
  br i1 %.not208, label %224, label %228

224:                                              ; preds = %223
  %225 = ptrtoint ptr %.1181 to i64
  %226 = sub i64 %225, %180
  %227 = tail call fastcc i32 @flac_fifo_write(ptr noundef nonnull %172, ptr noundef %.0180.ph, i64 noundef %226)
  br label %230

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %229 = call fastcc i32 @flac_fifo_write(ptr noundef nonnull %172, ptr noundef nonnull %9, i64 noundef 16)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

230:                                              ; preds = %228, %224
  %.0184 = phi i32 [ %227, %224 ], [ %229, %228 ]
  %231 = icmp slt i32 %.0184, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %230
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  store ptr null, ptr %2, align 8, !tbaa !57
  store i32 0, ptr %3, align 4, !tbaa !58
  %233 = ptrtoint ptr %.1181 to i64
  %234 = ptrtoint ptr %4 to i64
  %235 = sub i64 %233, %234
  br i1 %.not208, label %554, label %556

236:                                              ; preds = %230
  %237 = load ptr, ptr %174, align 8, !tbaa !21
  %238 = load ptr, ptr %175, align 8, !tbaa !22
  %.not.i240 = icmp ugt ptr %237, %238
  br i1 %.not.i240, label %flac_fifo_size.exit243, label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %176, align 8, !tbaa !24
  %.not11.i241 = icmp eq i32 %240, 0
  br i1 %.not11.i241, label %flac_fifo_size.exit243.thread, label %flac_fifo_size.exit243

flac_fifo_size.exit243.thread:                    ; preds = %239
  %241 = load ptr, ptr %172, align 8, !tbaa !20
  %242 = ptrtoint ptr %237 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = load ptr, ptr %173, align 8, !tbaa !23
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %238 to i64
  %247 = add i64 %246, %243
  %248 = sub i64 %242, %247
  %249 = add i64 %248, %245
  %250 = ptrtoint ptr %.1181 to i64
  %.neg216414 = sub i64 %.neg413, %250
  %251 = add i64 %.neg216414, %249
  %252 = trunc i64 %251 to i32
  %253 = tail call i32 @llvm.smax.i32(i32 %252, i32 0)
  store i32 0, ptr %177, align 8, !tbaa !73
  br label %261

flac_fifo_size.exit243:                           ; preds = %236, %239
  %254 = ptrtoint ptr %237 to i64
  %255 = ptrtoint ptr %238 to i64
  %256 = sub i64 %254, %255
  %257 = ptrtoint ptr %.1181 to i64
  %.neg216 = sub i64 %.neg, %257
  %258 = add i64 %.neg216, %256
  %259 = trunc i64 %258 to i32
  %260 = tail call i32 @llvm.smax.i32(i32 %259, i32 0)
  store i32 0, ptr %177, align 8, !tbaa !73
  br i1 %.not.i240, label %flac_fifo_size.exit243._crit_edge, label %261

flac_fifo_size.exit243._crit_edge:                ; preds = %flac_fifo_size.exit243
  %.pre.i.pre = load ptr, ptr %173, align 8, !tbaa !23
  br label %273

261:                                              ; preds = %flac_fifo_size.exit243.thread, %flac_fifo_size.exit243
  %262 = phi i32 [ %253, %flac_fifo_size.exit243.thread ], [ %260, %flac_fifo_size.exit243 ]
  %263 = load i32, ptr %176, align 8, !tbaa !24
  %.not11.i.i245 = icmp eq i32 %263, 0
  %.pre.i.pre349 = load ptr, ptr %173, align 8, !tbaa !23
  br i1 %.not11.i.i245, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %172, align 8, !tbaa !20
  %266 = ptrtoint ptr %237 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %.pre.i.pre349 to i64
  %269 = ptrtoint ptr %238 to i64
  %270 = add i64 %269, %267
  %271 = sub i64 %266, %270
  %272 = add i64 %271, %268
  br label %flac_fifo_size.exit.i246

273:                                              ; preds = %flac_fifo_size.exit243._crit_edge, %261
  %274 = phi i32 [ %260, %flac_fifo_size.exit243._crit_edge ], [ %262, %261 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %flac_fifo_size.exit243._crit_edge ], [ %.pre.i.pre349, %261 ]
  %275 = ptrtoint ptr %237 to i64
  %276 = ptrtoint ptr %238 to i64
  %277 = sub i64 %275, %276
  br label %flac_fifo_size.exit.i246

flac_fifo_size.exit.i246:                         ; preds = %273, %264
  %278 = phi i32 [ %274, %273 ], [ %262, %264 ]
  %279 = phi ptr [ %.pre.i, %273 ], [ %.pre.i.pre349, %264 ]
  %.0.i.i247 = phi i64 [ %277, %273 ], [ %272, %264 ]
  %280 = trunc i64 %.0.i.i247 to i32
  %281 = add i32 %280, -15
  %reass.sub = sub i32 %280, %278
  %282 = add i32 %reass.sub, -14
  %283 = zext nneg i32 %278 to i64
  %284 = getelementptr inbounds nuw i8, ptr %238, i64 %283
  %.not.i46.i = icmp ult ptr %284, %279
  br i1 %.not.i46.i, label %._crit_edge.i.i, label %285

._crit_edge.i.i:                                  ; preds = %flac_fifo_size.exit.i246
  %.pre.i.i = ptrtoint ptr %279 to i64
  br label %flac_fifo_read.exit.i

285:                                              ; preds = %flac_fifo_size.exit.i246
  %286 = load ptr, ptr %172, align 8, !tbaa !20
  %287 = ptrtoint ptr %279 to i64
  %288 = ptrtoint ptr %286 to i64
  %.neg.i.i = sub i64 %288, %287
  %289 = getelementptr inbounds i8, ptr %284, i64 %.neg.i.i
  br label %flac_fifo_read.exit.i

flac_fifo_read.exit.i:                            ; preds = %285, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %287, %285 ]
  %.0.i47.i = phi ptr [ %284, %._crit_edge.i.i ], [ %289, %285 ]
  %290 = sext i32 %282 to i64
  %291 = ptrtoint ptr %.0.i47.i to i64
  %292 = sub i64 %.pre-phi.i.i, %291
  %293 = tail call i64 @llvm.smin.i64(i64 %292, i64 %290)
  %294 = trunc i64 %293 to i32
  %295 = add nsw i32 %294, -1
  %296 = srem i32 %295, 4
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.preheader.i.i, label %.preheader36.i.i

.lr.ph.preheader.i.i:                             ; preds = %flac_fifo_read.exit.i
  %wide.trip.count.i.i = zext nneg i32 %296 to i64
  br label %.lr.ph.i.i

.preheader36.i.i:                                 ; preds = %310, %flac_fifo_read.exit.i
  %.033.lcssa.i.i = phi i32 [ 0, %flac_fifo_read.exit.i ], [ %296, %310 ]
  %.0.lcssa.i.i = phi i32 [ 0, %flac_fifo_read.exit.i ], [ %.1.i.i, %310 ]
  %298 = icmp slt i32 %.033.lcssa.i.i, %295
  br i1 %298, label %.lr.ph44.preheader.i.i, label %find_headers_search.exit.i

.lr.ph44.preheader.i.i:                           ; preds = %.preheader36.i.i
  %299 = zext nneg i32 %.033.lcssa.i.i to i64
  %300 = zext nneg i32 %295 to i64
  br label %.lr.ph44.i.i

.lr.ph.i.i:                                       ; preds = %310, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %310 ]
  %.038.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %310 ]
  %301 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 %indvars.iv.i.i
  %302 = load i16, ptr %301, align 1, !tbaa !33
  %303 = and i16 %302, -257
  %304 = icmp eq i16 %303, -1793
  br i1 %304, label %305, label %310

305:                                              ; preds = %.lr.ph.i.i
  %306 = trunc i64 %indvars.iv.i.i to i32
  %307 = add i32 %278, %306
  %308 = tail call fastcc i32 @find_headers_search_validate(ptr noundef %10, i32 noundef %307)
  %309 = tail call i32 @llvm.smax.i32(i32 %.038.i.i, i32 %308)
  br label %310

310:                                              ; preds = %305, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %309, %305 ], [ %.038.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader36.i.i, label %.lr.ph.i.i, !llvm.loop !74

.lr.ph44.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph44.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ %299, %.lr.ph44.preheader.i.i ], [ %indvars.iv.next52.i.i, %.loopexit.i.i ]
  %.243.i.i = phi i32 [ %.0.lcssa.i.i, %.lr.ph44.preheader.i.i ], [ %.5.i.i, %.loopexit.i.i ]
  %311 = getelementptr inbounds nuw i8, ptr %.0.i47.i, i64 %indvars.iv51.i.i
  %312 = load i32, ptr %311, align 1, !tbaa !33
  %313 = sub i32 -16843010, %312
  %314 = and i32 %312, -2139062144
  %315 = and i32 %314, %313
  %.not.i49.i = icmp eq i32 %315, 0
  br i1 %.not.i49.i, label %.loopexit.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph44.i.i
  %316 = add nuw i64 %indvars.iv51.i.i, %283
  br label %317

317:                                              ; preds = %327, %.preheader.i.i
  %indvars.iv47.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next48.i.i, %327 ]
  %.341.i.i = phi i32 [ %.243.i.i, %.preheader.i.i ], [ %.4.i.i, %327 ]
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 %indvars.iv47.i.i
  %319 = load i16, ptr %318, align 1, !tbaa !33
  %320 = and i16 %319, -257
  %321 = icmp eq i16 %320, -1793
  br i1 %321, label %322, label %327

322:                                              ; preds = %317
  %323 = add nuw nsw i64 %316, %indvars.iv47.i.i
  %324 = trunc i64 %323 to i32
  %325 = tail call fastcc i32 @find_headers_search_validate(ptr noundef %10, i32 noundef %324)
  %326 = tail call i32 @llvm.smax.i32(i32 %.341.i.i, i32 %325)
  br label %327

327:                                              ; preds = %322, %317
  %.4.i.i = phi i32 [ %326, %322 ], [ %.341.i.i, %317 ]
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 4
  br i1 %exitcond50.not.i.i, label %.loopexit.i.i, label %317, !llvm.loop !75

.loopexit.i.i:                                    ; preds = %327, %.lr.ph44.i.i
  %.5.i.i = phi i32 [ %.243.i.i, %.lr.ph44.i.i ], [ %.4.i.i, %327 ]
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 4
  %328 = icmp samesign ult i64 %indvars.iv.next52.i.i, %300
  br i1 %328, label %.lr.ph44.i.i, label %find_headers_search.exit.i, !llvm.loop !76

find_headers_search.exit.i:                       ; preds = %.loopexit.i.i, %.preheader36.i.i
  %.2.lcssa.i.i = phi i32 [ %.0.lcssa.i.i, %.preheader36.i.i ], [ %.5.i.i, %.loopexit.i.i ]
  %329 = add nsw i32 %295, %278
  %.not.i248 = icmp eq i32 %329, %281
  br i1 %.not.i248, label %394, label %330

330:                                              ; preds = %find_headers_search.exit.i
  %331 = sext i32 %295 to i64
  %332 = getelementptr inbounds i8, ptr %.0.i47.i, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !33
  %334 = add i32 %278, %294
  %335 = add i32 %280, -14
  %336 = sub i32 %335, %334
  %337 = load ptr, ptr %175, align 8, !tbaa !22
  %338 = sext i32 %334 to i64
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = load ptr, ptr %173, align 8, !tbaa !23
  %.not.i50.i = icmp ult ptr %339, %340
  br i1 %.not.i50.i, label %._crit_edge.i54.i, label %341

._crit_edge.i54.i:                                ; preds = %330
  %.pre.i55.i = ptrtoint ptr %340 to i64
  br label %flac_fifo_read.exit56.i

341:                                              ; preds = %330
  %342 = load ptr, ptr %172, align 8, !tbaa !20
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %.neg.i51.i = sub i64 %344, %343
  %345 = getelementptr inbounds i8, ptr %339, i64 %.neg.i51.i
  br label %flac_fifo_read.exit56.i

flac_fifo_read.exit56.i:                          ; preds = %341, %._crit_edge.i54.i
  %.pre-phi.i52.i = phi i64 [ %.pre.i55.i, %._crit_edge.i54.i ], [ %343, %341 ]
  %.0.i53.i = phi ptr [ %339, %._crit_edge.i54.i ], [ %345, %341 ]
  %346 = sext i32 %336 to i64
  %347 = ptrtoint ptr %.0.i53.i to i64
  %348 = sub i64 %.pre-phi.i52.i, %347
  %349 = tail call i64 @llvm.smin.i64(i64 %348, i64 %346)
  %350 = trunc i64 %349 to i32
  %351 = load i8, ptr %.0.i53.i, align 1, !tbaa !33
  %.sroa.4.0.insert.ext.i = zext i8 %351 to i16
  %.sroa.4.0.insert.shift.i = shl nuw i16 %.sroa.4.0.insert.ext.i, 8
  %.sroa.0.0.insert.ext.i = zext i8 %333 to i16
  %.sroa.4.0.insert.shift.masked.i = and i16 %.sroa.4.0.insert.shift.i, -512
  %352 = or disjoint i16 %.sroa.4.0.insert.shift.masked.i, %.sroa.0.0.insert.ext.i
  %353 = icmp eq i16 %352, -1793
  br i1 %353, label %354, label %357

354:                                              ; preds = %flac_fifo_read.exit56.i
  %355 = tail call fastcc i32 @find_headers_search_validate(ptr noundef nonnull %10, i32 noundef %329)
  %356 = tail call i32 @llvm.smax.i32(i32 %.2.lcssa.i.i, i32 %355)
  br label %357

357:                                              ; preds = %354, %flac_fifo_read.exit56.i
  %.1.i = phi i32 [ %356, %354 ], [ %.2.lcssa.i.i, %flac_fifo_read.exit56.i ]
  %358 = add nsw i32 %350, -1
  %359 = srem i32 %358, 4
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.preheader.i76.i, label %.preheader36.i57.i

.lr.ph.preheader.i76.i:                           ; preds = %357
  %wide.trip.count.i77.i = zext nneg i32 %359 to i64
  br label %.lr.ph.i78.i

.preheader36.i57.i:                               ; preds = %374, %357
  %.033.lcssa.i58.i = phi i32 [ 0, %357 ], [ %359, %374 ]
  %.0.lcssa.i59.i = phi i32 [ 0, %357 ], [ %.1.i81.i, %374 ]
  %361 = icmp slt i32 %.033.lcssa.i58.i, %358
  br i1 %361, label %.lr.ph44.preheader.i62.i, label %find_headers_search.exit84.i

.lr.ph44.preheader.i62.i:                         ; preds = %.preheader36.i57.i
  %362 = zext nneg i32 %.033.lcssa.i58.i to i64
  %363 = zext i32 %334 to i64
  %364 = zext nneg i32 %358 to i64
  br label %.lr.ph44.i63.i

.lr.ph.i78.i:                                     ; preds = %374, %.lr.ph.preheader.i76.i
  %indvars.iv.i79.i = phi i64 [ 0, %.lr.ph.preheader.i76.i ], [ %indvars.iv.next.i82.i, %374 ]
  %.038.i80.i = phi i32 [ 0, %.lr.ph.preheader.i76.i ], [ %.1.i81.i, %374 ]
  %365 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 %indvars.iv.i79.i
  %366 = load i16, ptr %365, align 1, !tbaa !33
  %367 = and i16 %366, -257
  %368 = icmp eq i16 %367, -1793
  br i1 %368, label %369, label %374

369:                                              ; preds = %.lr.ph.i78.i
  %370 = trunc i64 %indvars.iv.i79.i to i32
  %371 = add i32 %334, %370
  %372 = tail call fastcc i32 @find_headers_search_validate(ptr noundef %10, i32 noundef %371)
  %373 = tail call i32 @llvm.smax.i32(i32 %.038.i80.i, i32 %372)
  br label %374

374:                                              ; preds = %369, %.lr.ph.i78.i
  %.1.i81.i = phi i32 [ %373, %369 ], [ %.038.i80.i, %.lr.ph.i78.i ]
  %indvars.iv.next.i82.i = add nuw nsw i64 %indvars.iv.i79.i, 1
  %exitcond.not.i83.i = icmp eq i64 %indvars.iv.next.i82.i, %wide.trip.count.i77.i
  br i1 %exitcond.not.i83.i, label %.preheader36.i57.i, label %.lr.ph.i78.i, !llvm.loop !74

.lr.ph44.i63.i:                                   ; preds = %.loopexit.i73.i, %.lr.ph44.preheader.i62.i
  %indvars.iv51.i64.i = phi i64 [ %362, %.lr.ph44.preheader.i62.i ], [ %indvars.iv.next52.i75.i, %.loopexit.i73.i ]
  %.243.i65.i = phi i32 [ %.0.lcssa.i59.i, %.lr.ph44.preheader.i62.i ], [ %.5.i74.i, %.loopexit.i73.i ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i53.i, i64 %indvars.iv51.i64.i
  %376 = load i32, ptr %375, align 1, !tbaa !33
  %377 = sub i32 -16843010, %376
  %378 = and i32 %376, -2139062144
  %379 = and i32 %378, %377
  %.not.i66.i = icmp eq i32 %379, 0
  br i1 %.not.i66.i, label %.loopexit.i73.i, label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %.lr.ph44.i63.i
  %380 = add nuw i64 %indvars.iv51.i64.i, %363
  br label %381

381:                                              ; preds = %391, %.preheader.i67.i
  %indvars.iv47.i68.i = phi i64 [ 0, %.preheader.i67.i ], [ %indvars.iv.next48.i71.i, %391 ]
  %.341.i69.i = phi i32 [ %.243.i65.i, %.preheader.i67.i ], [ %.4.i70.i, %391 ]
  %382 = getelementptr inbounds nuw i8, ptr %375, i64 %indvars.iv47.i68.i
  %383 = load i16, ptr %382, align 1, !tbaa !33
  %384 = and i16 %383, -257
  %385 = icmp eq i16 %384, -1793
  br i1 %385, label %386, label %391

386:                                              ; preds = %381
  %387 = add nuw nsw i64 %380, %indvars.iv47.i68.i
  %388 = trunc i64 %387 to i32
  %389 = tail call fastcc i32 @find_headers_search_validate(ptr noundef %10, i32 noundef %388)
  %390 = tail call i32 @llvm.smax.i32(i32 %.341.i69.i, i32 %389)
  br label %391

391:                                              ; preds = %386, %381
  %.4.i70.i = phi i32 [ %390, %386 ], [ %.341.i69.i, %381 ]
  %indvars.iv.next48.i71.i = add nuw nsw i64 %indvars.iv47.i68.i, 1
  %exitcond50.not.i72.i = icmp eq i64 %indvars.iv.next48.i71.i, 4
  br i1 %exitcond50.not.i72.i, label %.loopexit.i73.i, label %381, !llvm.loop !75

.loopexit.i73.i:                                  ; preds = %391, %.lr.ph44.i63.i
  %.5.i74.i = phi i32 [ %.243.i65.i, %.lr.ph44.i63.i ], [ %.4.i70.i, %391 ]
  %indvars.iv.next52.i75.i = add nuw nsw i64 %indvars.iv51.i64.i, 4
  %392 = icmp samesign ult i64 %indvars.iv.next52.i75.i, %364
  br i1 %392, label %.lr.ph44.i63.i, label %find_headers_search.exit84.i, !llvm.loop !76

find_headers_search.exit84.i:                     ; preds = %.loopexit.i73.i, %.preheader36.i57.i
  %.2.lcssa.i61.i = phi i32 [ %.0.lcssa.i59.i, %.preheader36.i57.i ], [ %.5.i74.i, %.loopexit.i73.i ]
  %393 = tail call i32 @llvm.smax.i32(i32 %.1.i, i32 %.2.lcssa.i61.i)
  br label %394

394:                                              ; preds = %find_headers_search.exit84.i, %find_headers_search.exit.i
  %.039.i = phi i32 [ %393, %find_headers_search.exit84.i ], [ %.2.lcssa.i.i, %find_headers_search.exit.i ]
  %.not43.i = icmp eq i32 %.039.i, 0
  br i1 %.not43.i, label %395, label %find_new_headers.exit.thread

395:                                              ; preds = %394
  %396 = load ptr, ptr %178, align 8, !tbaa !64
  %.not44.i = icmp eq ptr %396, null
  br i1 %.not44.i, label %find_new_headers.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %395, %.preheader.i
  %.094.i = phi ptr [ %399, %.preheader.i ], [ %396, %395 ]
  %.393.i = phi i32 [ %397, %.preheader.i ], [ 0, %395 ]
  %397 = add nuw nsw i32 %.393.i, 1
  %398 = getelementptr inbounds nuw i8, ptr %.094.i, i64 64
  %399 = load ptr, ptr %398, align 8, !tbaa !67
  %.not45.i = icmp eq ptr %399, null
  br i1 %.not45.i, label %find_new_headers.exit.thread, label %.preheader.i, !llvm.loop !77

find_new_headers.exit.thread:                     ; preds = %.preheader.i, %394, %395
  %.2.i275 = phi i32 [ %.039.i, %394 ], [ 0, %395 ], [ %397, %.preheader.i ]
  store i32 %.2.i275, ptr %170, align 4, !tbaa !60
  %400 = load i32, ptr %169, align 8, !tbaa !72
  %.not217 = icmp eq i32 %400, 0
  %401 = icmp slt i32 %.2.i275, 10
  %or.cond228 = and i1 %401, %.not217
  br i1 %or.cond228, label %402, label %404

402:                                              ; preds = %find_new_headers.exit.thread
  %403 = icmp ult ptr %.1181, %168
  br i1 %403, label %select.unfold.outer.backedge, label %.thread276

404:                                              ; preds = %find_new_headers.exit.thread
  br i1 %.not217, label %405, label %407

405:                                              ; preds = %404
  %406 = load i32, ptr %177, align 8, !tbaa !73
  %.not219 = icmp eq i32 %406, 0
  br i1 %.not219, label %select.unfold.backedge, label %407

select.unfold.backedge:                           ; preds = %405, %score_sequences.exit
  br label %select.unfold

407:                                              ; preds = %405, %404
  %.01215.i = load ptr, ptr %178, align 8, !tbaa !78
  %.not16.i = icmp eq ptr %.01215.i, null
  br i1 %.not16.i, label %score_sequences.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %407, %.lr.ph.i
  %.01217.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %.01215.i, %407 ]
  %408 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 20
  store i32 -100000, ptr %408, align 4, !tbaa !65
  %409 = getelementptr inbounds nuw i8, ptr %.01217.i, i64 64
  %.012.i = load ptr, ptr %409, align 8, !tbaa !78
  %.not.i249 = icmp eq ptr %.012.i, null
  br i1 %.not.i249, label %.lr.ph22.i, label %.lr.ph.i, !llvm.loop !79

.lr.ph22.i:                                       ; preds = %.lr.ph.i, %415
  %.11321.i = phi ptr [ %.113.i, %415 ], [ %.01215.i, %.lr.ph.i ]
  %.020.i = phi i32 [ %.1.i250, %415 ], [ -100000, %.lr.ph.i ]
  %410 = tail call fastcc i32 @score_header(ptr noundef %10, ptr noundef %.11321.i)
  %411 = icmp sgt i32 %410, %.020.i
  br i1 %411, label %412, label %415

412:                                              ; preds = %.lr.ph22.i
  store ptr %.11321.i, ptr %84, align 8, !tbaa !61
  %413 = getelementptr inbounds nuw i8, ptr %.11321.i, i64 20
  %414 = load i32, ptr %413, align 4, !tbaa !65
  br label %415

415:                                              ; preds = %412, %.lr.ph22.i
  %.1.i250 = phi i32 [ %414, %412 ], [ %.020.i, %.lr.ph22.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.11321.i, i64 64
  %.113.i = load ptr, ptr %416, align 8, !tbaa !78
  %.not14.i = icmp eq ptr %.113.i, null
  br i1 %.not14.i, label %score_sequences.exit.loopexit, label %.lr.ph22.i, !llvm.loop !80

score_sequences.exit.loopexit:                    ; preds = %415
  %.pre351 = load i32, ptr %169, align 8, !tbaa !72
  br label %score_sequences.exit

score_sequences.exit:                             ; preds = %score_sequences.exit.loopexit, %407
  %417 = phi i32 [ %.pre351, %score_sequences.exit.loopexit ], [ %400, %407 ]
  %.not220 = icmp eq i32 %417, 0
  br i1 %.not220, label %select.unfold.backedge, label %418

418:                                              ; preds = %score_sequences.exit
  %419 = load ptr, ptr %174, align 8, !tbaa !21
  %420 = load ptr, ptr %175, align 8, !tbaa !22
  %.not.i251 = icmp ugt ptr %419, %420
  br i1 %.not.i251, label %._crit_edge353, label %421

._crit_edge353:                                   ; preds = %418
  %.pre352.pre = load ptr, ptr %172, align 8, !tbaa !81
  br label %432

421:                                              ; preds = %418
  %422 = load i32, ptr %176, align 8, !tbaa !24
  %.not11.i252 = icmp eq i32 %422, 0
  %.pre352.pre354 = load ptr, ptr %172, align 8, !tbaa !81
  br i1 %.not11.i252, label %423, label %432

423:                                              ; preds = %421
  %424 = ptrtoint ptr %419 to i64
  %425 = ptrtoint ptr %.pre352.pre354 to i64
  %426 = load ptr, ptr %173, align 8, !tbaa !23
  %427 = ptrtoint ptr %426 to i64
  %428 = ptrtoint ptr %420 to i64
  %429 = add i64 %428, %425
  %430 = sub i64 %424, %429
  %431 = add i64 %430, %427
  br label %flac_fifo_size.exit254

432:                                              ; preds = %._crit_edge353, %421
  %.pre352 = phi ptr [ %.pre352.pre, %._crit_edge353 ], [ %.pre352.pre354, %421 ]
  %433 = ptrtoint ptr %419 to i64
  %434 = ptrtoint ptr %420 to i64
  %435 = sub i64 %433, %434
  %.pre356 = ptrtoint ptr %.pre352 to i64
  br label %flac_fifo_size.exit254

flac_fifo_size.exit254:                           ; preds = %423, %432
  %.pre-phi357 = phi i64 [ %425, %423 ], [ %.pre356, %432 ]
  %.pre-phi = phi i64 [ %424, %423 ], [ %433, %432 ]
  %.0.i253 = phi i64 [ %431, %423 ], [ %435, %432 ]
  %436 = icmp eq i64 %.0.i253, 16
  %437 = zext i1 %436 to i32
  %438 = sub i64 %.pre-phi, %.pre-phi357
  %439 = icmp slt i64 %438, 16
  %440 = getelementptr inbounds i8, ptr %419, i64 -16
  store ptr %440, ptr %174, align 8, !tbaa !82
  br i1 %439, label %441, label %446

441:                                              ; preds = %flac_fifo_size.exit254
  %442 = load ptr, ptr %173, align 8, !tbaa !83
  %443 = ptrtoint ptr %442 to i64
  %444 = sub i64 %443, %.pre-phi357
  %445 = getelementptr inbounds i8, ptr %440, i64 %444
  store ptr %445, ptr %174, align 8, !tbaa !82
  br label %446

446:                                              ; preds = %441, %flac_fifo_size.exit254
  store i32 %437, ptr %176, align 8, !tbaa !84
  br label %select.unfold.outer.backedge

select.unfold.outer.backedge:                     ; preds = %446, %402
  %.0180.ph.be = phi ptr [ %.1181, %402 ], [ null, %446 ]
  br label %select.unfold.outer, !llvm.loop !85

.critedge2:                                       ; preds = %184, %187, %188
  %.not208.lcssa = phi i1 [ true, %184 ], [ true, %187 ], [ false, %188 ]
  %.3336 = load ptr, ptr %178, align 8, !tbaa !78
  %.not210337 = icmp eq ptr %.3336, null
  %.pre = load ptr, ptr %84, align 8, !tbaa !61
  br i1 %.not210337, label %._crit_edge340, label %.lr.ph339

.lr.ph339:                                        ; preds = %.critedge2, %455
  %447 = phi ptr [ %456, %455 ], [ %.pre, %.critedge2 ]
  %.3338 = phi ptr [ %.3, %455 ], [ %.3336, %.critedge2 ]
  %.not214 = icmp eq ptr %447, null
  br i1 %.not214, label %454, label %448

448:                                              ; preds = %.lr.ph339
  %449 = getelementptr inbounds nuw i8, ptr %.3338, i64 20
  %450 = load i32, ptr %449, align 4, !tbaa !65
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 20
  %452 = load i32, ptr %451, align 4, !tbaa !65
  %453 = icmp sgt i32 %450, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %448, %.lr.ph339
  store ptr %.3338, ptr %84, align 8, !tbaa !61
  br label %455

455:                                              ; preds = %448, %454
  %456 = phi ptr [ %447, %448 ], [ %.3338, %454 ]
  %457 = getelementptr inbounds nuw i8, ptr %.3338, i64 64
  %.3 = load ptr, ptr %457, align 8, !tbaa !78
  %.not210 = icmp eq ptr %.3, null
  br i1 %.not210, label %._crit_edge340.thread, label %.lr.ph339, !llvm.loop !86

._crit_edge340:                                   ; preds = %.critedge2
  %.not211 = icmp eq ptr %.pre, null
  br i1 %.not211, label %.thread276, label %._crit_edge340.thread

._crit_edge340.thread:                            ; preds = %455, %._crit_edge340
  %.pr418 = phi ptr [ %.pre, %._crit_edge340 ], [ %456, %455 ]
  %458 = getelementptr inbounds nuw i8, ptr %.pr418, i64 20
  %459 = load i32, ptr %458, align 4, !tbaa !65
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %461, label %469

461:                                              ; preds = %._crit_edge340.thread
  %.not212 = icmp eq ptr %.0180, %4
  %or.cond232 = select i1 %.not208.lcssa, i1 %.not212, i1 false
  br i1 %or.cond232, label %462, label %465

462:                                              ; preds = %461
  %463 = load i32, ptr %170, align 4, !tbaa !60
  %464 = icmp slt i32 %463, 10
  br i1 %464, label %465, label %469

465:                                              ; preds = %462, %461
  store ptr null, ptr %84, align 8, !tbaa !61
  store ptr null, ptr %2, align 8, !tbaa !57
  store i32 0, ptr %3, align 4, !tbaa !58
  %466 = ptrtoint ptr %.0180 to i64
  %467 = ptrtoint ptr %4 to i64
  %468 = sub i64 %466, %467
  br i1 %.not208.lcssa, label %554, label %556

469:                                              ; preds = %._crit_edge340.thread, %462
  store i32 1, ptr %75, align 8, !tbaa !59
  %470 = load i32, ptr %.pr418, align 8, !tbaa !66
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %545

472:                                              ; preds = %469
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %470) #9
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %473, align 8, !tbaa !35
  %474 = load ptr, ptr %84, align 8, !tbaa !61
  %475 = load i32, ptr %474, align 8, !tbaa !66
  store i32 %475, ptr %3, align 4, !tbaa !58
  %476 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %477 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %478 = load ptr, ptr %175, align 8, !tbaa !22
  %479 = load ptr, ptr %173, align 8, !tbaa !23
  %.not.i255 = icmp ult ptr %478, %479
  br i1 %.not.i255, label %._crit_edge.i, label %480

._crit_edge.i:                                    ; preds = %472
  %.pre53.i = ptrtoint ptr %479 to i64
  br label %485

480:                                              ; preds = %472
  %481 = load ptr, ptr %172, align 8, !tbaa !20
  %482 = ptrtoint ptr %479 to i64
  %483 = ptrtoint ptr %481 to i64
  %.neg.i256 = sub i64 %483, %482
  %484 = getelementptr inbounds i8, ptr %478, i64 %.neg.i256
  br label %485

485:                                              ; preds = %480, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre53.i, %._crit_edge.i ], [ %482, %480 ]
  %.040.i = phi ptr [ %478, %._crit_edge.i ], [ %484, %480 ]
  %486 = ptrtoint ptr %.040.i to i64
  %487 = sub i64 %.pre-phi.i, %486
  %488 = sext i32 %475 to i64
  %.not50.i = icmp slt i64 %487, %488
  br i1 %.not50.i, label %489, label %flac_fifo_read_wrap.exit

489:                                              ; preds = %485
  %490 = load ptr, ptr %476, align 8, !tbaa !57
  %491 = tail call ptr @av_fast_realloc(ptr noundef %490, ptr noundef nonnull %477, i64 noundef %488) #9
  %.not51.i = icmp eq ptr %491, null
  br i1 %.not51.i, label %492, label %494

492:                                              ; preds = %489
  %493 = load ptr, ptr %74, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %475) #9
  br label %flac_fifo_read_wrap.exit

494:                                              ; preds = %489
  store ptr %491, ptr %476, align 8, !tbaa !57
  %.pre.i258 = load ptr, ptr %173, align 8, !tbaa !23
  br label %495

495:                                              ; preds = %495, %494
  %496 = phi ptr [ %.pre.i258, %494 ], [ %505, %495 ]
  %.041.i = phi i32 [ %475, %494 ], [ %511, %495 ]
  %.1.i259 = phi ptr [ %.040.i, %494 ], [ %510, %495 ]
  %.039.i260 = phi ptr [ %491, %494 ], [ %504, %495 ]
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %.1.i259 to i64
  %499 = sub i64 %497, %498
  %500 = sext i32 %.041.i to i64
  %501 = tail call i64 @llvm.smin.i64(i64 %499, i64 %500)
  %502 = trunc i64 %501 to i32
  %sext.i = shl i64 %501, 32
  %503 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039.i260, ptr align 1 %.1.i259, i64 %503, i1 false)
  %504 = getelementptr inbounds i8, ptr %.039.i260, i64 %503
  %505 = load ptr, ptr %173, align 8, !tbaa !23
  %506 = load ptr, ptr %172, align 8, !tbaa !20
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %.neg52.i = sub i64 %508, %507
  %509 = getelementptr i8, ptr %.1.i259, i64 %.neg52.i
  %510 = getelementptr i8, ptr %509, i64 %503
  %511 = sub nsw i32 %.041.i, %502
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %495, label %513, !llvm.loop !87

513:                                              ; preds = %495
  %514 = load ptr, ptr %476, align 8, !tbaa !57
  br label %flac_fifo_read_wrap.exit

flac_fifo_read_wrap.exit:                         ; preds = %485, %492, %513
  %.0.i257 = phi ptr [ null, %492 ], [ %514, %513 ], [ %.040.i, %485 ]
  store ptr %.0.i257, ptr %2, align 8, !tbaa !57
  br i1 %.not208.lcssa, label %515, label %519

515:                                              ; preds = %flac_fifo_read_wrap.exit
  %516 = ptrtoint ptr %.0180 to i64
  %517 = ptrtoint ptr %4 to i64
  %518 = sub i64 %516, %517
  br label %542

519:                                              ; preds = %flac_fifo_read_wrap.exit
  %520 = load ptr, ptr %84, align 8, !tbaa !61
  %521 = load i32, ptr %520, align 8, !tbaa !66
  %522 = zext i32 %521 to i64
  %523 = load ptr, ptr %174, align 8, !tbaa !21
  %524 = load ptr, ptr %175, align 8, !tbaa !22
  %.not.i261 = icmp ugt ptr %523, %524
  br i1 %.not.i261, label %537, label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %176, align 8, !tbaa !24
  %.not11.i262 = icmp eq i32 %526, 0
  br i1 %.not11.i262, label %527, label %537

527:                                              ; preds = %525
  %528 = load ptr, ptr %172, align 8, !tbaa !20
  %529 = ptrtoint ptr %523 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = load ptr, ptr %173, align 8, !tbaa !23
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %524 to i64
  %534 = add i64 %533, %530
  %535 = sub i64 %529, %534
  %536 = add i64 %535, %532
  br label %flac_fifo_size.exit264

537:                                              ; preds = %525, %519
  %538 = ptrtoint ptr %523 to i64
  %539 = ptrtoint ptr %524 to i64
  %540 = sub i64 %538, %539
  br label %flac_fifo_size.exit264

flac_fifo_size.exit264:                           ; preds = %527, %537
  %.0.i263 = phi i64 [ %540, %537 ], [ %536, %527 ]
  %541 = sub i64 %522, %.0.i263
  br label %542

542:                                              ; preds = %flac_fifo_size.exit264, %515
  %543 = phi i64 [ %518, %515 ], [ %541, %flac_fifo_size.exit264 ]
  %544 = trunc i64 %543 to i32
  br label %556

545:                                              ; preds = %469
  br i1 %.not208.lcssa, label %.thread276.thread, label %549

.thread276.thread:                                ; preds = %545
  store ptr null, ptr %2, align 8, !tbaa !57
  store i32 0, ptr %3, align 4, !tbaa !58
  %546 = ptrtoint ptr %.0180 to i64
  %547 = ptrtoint ptr %4 to i64
  %548 = sub i64 %546, %547
  br label %554

549:                                              ; preds = %545
  %550 = tail call fastcc i32 @get_best_header(ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3)
  br label %556

.thread276:                                       ; preds = %flac_fifo_size.exit, %402, %._crit_edge340
  %.not208316 = phi i1 [ %.not208.lcssa, %._crit_edge340 ], [ %.not208, %402 ], [ %.not208, %flac_fifo_size.exit ]
  %.4 = phi ptr [ %.0180, %._crit_edge340 ], [ %.1181, %402 ], [ %.1181, %flac_fifo_size.exit ]
  store ptr null, ptr %2, align 8, !tbaa !57
  store i32 0, ptr %3, align 4, !tbaa !58
  %551 = ptrtoint ptr %.4 to i64
  %552 = ptrtoint ptr %4 to i64
  %553 = sub i64 %551, %552
  br i1 %.not208316, label %554, label %556

554:                                              ; preds = %232, %465, %.thread276.thread, %.thread276
  %.in = phi i64 [ %548, %.thread276.thread ], [ %553, %.thread276 ], [ %468, %465 ], [ %235, %232 ]
  %555 = trunc i64 %.in to i32
  br label %556

556:                                              ; preds = %554, %.thread276, %465, %232, %152, %549, %542, %81, %72
  %.0 = phi i32 [ %5, %72 ], [ %82, %81 ], [ %153, %152 ], [ %550, %549 ], [ %544, %542 ], [ %555, %554 ], [ 0, %.thread276 ], [ 0, %465 ], [ 0, %232 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @flac_parse_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi ptr [ %6, %.lr.ph ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.010, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @av_free(ptr noundef nonnull %.010) #9
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @av_freep(ptr noundef nonnull %7) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @av_freep(ptr noundef nonnull %8) #9
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_best_header(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not.i = icmp ugt ptr %11, %13
  br i1 %.not.i, label %28, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = add i64 %24, %20
  %26 = sub i64 %19, %25
  %27 = add i64 %26, %23
  br label %flac_fifo_size.exit

28:                                               ; preds = %14, %8
  %29 = ptrtoint ptr %11 to i64
  %30 = ptrtoint ptr %13 to i64
  %31 = sub i64 %29, %30
  br label %flac_fifo_size.exit

flac_fifo_size.exit:                              ; preds = %17, %28
  %.0.i = phi i64 [ %31, %28 ], [ %27, %17 ]
  %32 = load i32, ptr %5, align 8, !tbaa !66
  %33 = trunc i64 %.0.i to i32
  %34 = sub i32 %33, %32
  store i32 %34, ptr %2, align 4, !tbaa !58
  br label %40

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 8, !tbaa !66
  %37 = load i32, ptr %5, align 8, !tbaa !66
  %38 = sub nsw i32 %36, %37
  store i32 %38, ptr %2, align 4, !tbaa !58
  %39 = tail call fastcc i32 @check_header_mismatch(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %7, i32 noundef 0)
  br label %40

40:                                               ; preds = %35, %flac_fifo_size.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %45 = load i32, ptr %44, align 4, !tbaa !89
  tail call void @ff_flac_set_channel_layout(ptr noundef %42, i32 noundef %45) #9
  %46 = load i32, ptr %43, align 8, !tbaa !90
  %47 = load ptr, ptr %41, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 344
  store i32 %46, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  store i32 %50, ptr %52, align 8, !tbaa !35
  %53 = load i32, ptr %5, align 8, !tbaa !66
  %54 = load i32, ptr %2, align 4, !tbaa !58
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !22
  %60 = sext i32 %53 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %.not.i49 = icmp ult ptr %61, %63
  br i1 %.not.i49, label %._crit_edge.i, label %64

._crit_edge.i:                                    ; preds = %40
  %.pre53.i = ptrtoint ptr %63 to i64
  br label %69

64:                                               ; preds = %40
  %65 = load ptr, ptr %57, align 8, !tbaa !20
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %.neg.i = sub i64 %67, %66
  %68 = getelementptr inbounds i8, ptr %61, i64 %.neg.i
  br label %69

69:                                               ; preds = %64, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre53.i, %._crit_edge.i ], [ %66, %64 ]
  %.040.i = phi ptr [ %61, %._crit_edge.i ], [ %68, %64 ]
  %70 = ptrtoint ptr %.040.i to i64
  %71 = sub i64 %.pre-phi.i, %70
  %72 = sext i32 %54 to i64
  %.not50.i = icmp slt i64 %71, %72
  br i1 %.not50.i, label %73, label %flac_fifo_read_wrap.exit

73:                                               ; preds = %69
  %74 = load ptr, ptr %55, align 8, !tbaa !57
  %75 = tail call ptr @av_fast_realloc(ptr noundef %74, ptr noundef nonnull %56, i64 noundef %72) #9
  %.not51.i = icmp eq ptr %75, null
  br i1 %.not51.i, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr %41, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %77, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %54) #9
  br label %flac_fifo_read_wrap.exit

78:                                               ; preds = %73
  store ptr %75, ptr %55, align 8, !tbaa !57
  %.pre.i = load ptr, ptr %62, align 8, !tbaa !23
  br label %79

79:                                               ; preds = %79, %78
  %80 = phi ptr [ %.pre.i, %78 ], [ %89, %79 ]
  %.041.i = phi i32 [ %54, %78 ], [ %95, %79 ]
  %.1.i = phi ptr [ %.040.i, %78 ], [ %94, %79 ]
  %.039.i = phi ptr [ %75, %78 ], [ %88, %79 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %.1.i to i64
  %83 = sub i64 %81, %82
  %84 = sext i32 %.041.i to i64
  %85 = tail call i64 @llvm.smin.i64(i64 %83, i64 %84)
  %86 = trunc i64 %85 to i32
  %sext.i = shl i64 %85, 32
  %87 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039.i, ptr align 1 %.1.i, i64 %87, i1 false)
  %88 = getelementptr inbounds i8, ptr %.039.i, i64 %87
  %89 = load ptr, ptr %62, align 8, !tbaa !23
  %90 = load ptr, ptr %57, align 8, !tbaa !20
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %.neg52.i = sub i64 %92, %91
  %93 = getelementptr i8, ptr %.1.i, i64 %.neg52.i
  %94 = getelementptr i8, ptr %93, i64 %87
  %95 = sub nsw i32 %.041.i, %86
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %79, label %97, !llvm.loop !87

97:                                               ; preds = %79
  %98 = load ptr, ptr %55, align 8, !tbaa !57
  br label %flac_fifo_read_wrap.exit

flac_fifo_read_wrap.exit:                         ; preds = %69, %76, %97
  %.0.i50 = phi ptr [ null, %76 ], [ %98, %97 ], [ %.040.i, %69 ]
  store ptr %.0.i50, ptr %1, align 8, !tbaa !57
  %99 = load ptr, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 184
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = and i32 %101, 4096
  %.not46 = icmp eq i32 %102, 0
  br i1 %.not46, label %118, label %103

103:                                              ; preds = %flac_fifo_read_wrap.exit
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %105 = load i32, ptr %104, align 8, !tbaa !92
  %.not47 = icmp eq i32 %105, 0
  br i1 %.not47, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !93
  br label %.sink.split

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8, !tbaa !62
  %.not48 = icmp eq ptr %110, null
  br i1 %.not48, label %118, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %113 = load i64, ptr %112, align 8, !tbaa !93
  %114 = load i32, ptr %49, align 4, !tbaa !91
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  br label %.sink.split

.sink.split:                                      ; preds = %111, %106
  %.sink = phi i64 [ %108, %106 ], [ %116, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i64 %.sink, ptr %117, align 8, !tbaa !55
  br label %118

118:                                              ; preds = %.sink.split, %109, %flac_fifo_read_wrap.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %119, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %120, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %43, i64 40, i1 false), !tbaa.struct !95
  br i1 %.not, label %148, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %7, align 8, !tbaa !66
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  %127 = load ptr, ptr %58, align 8, !tbaa !22
  %.not.i51 = icmp ugt ptr %126, %127
  br i1 %.not.i51, label %141, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %130 = load i32, ptr %129, align 8, !tbaa !24
  %.not11.i52 = icmp eq i32 %130, 0
  br i1 %.not11.i52, label %131, label %141

131:                                              ; preds = %128
  %132 = load ptr, ptr %57, align 8, !tbaa !20
  %133 = ptrtoint ptr %126 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = load ptr, ptr %62, align 8, !tbaa !23
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %127 to i64
  %138 = add i64 %137, %134
  %139 = sub i64 %133, %138
  %140 = add i64 %139, %136
  br label %flac_fifo_size.exit54

141:                                              ; preds = %128, %122
  %142 = ptrtoint ptr %126 to i64
  %143 = ptrtoint ptr %127 to i64
  %144 = sub i64 %142, %143
  br label %flac_fifo_size.exit54

flac_fifo_size.exit54:                            ; preds = %131, %141
  %.0.i53 = phi i64 [ %144, %141 ], [ %140, %131 ]
  %145 = sub i64 %124, %.0.i53
  %146 = icmp slt i64 %145, -268435455
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %149

148:                                              ; preds = %flac_fifo_size.exit54, %118
  br label %149

149:                                              ; preds = %flac_fifo_size.exit54, %148
  %.1 = phi i32 [ 0, %148 ], [ %147, %flac_fifo_size.exit54 ]
  ret i32 %.1
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @flac_fifo_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %0, align 8, !tbaa !20
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i = icmp ugt ptr %10, %12
  br i1 %.not.i.i, label %flac_fifo_space.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not11.i.i = icmp eq i32 %15, 0
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %12 to i64
  %.neg6.i51 = sub i64 %7, %8
  br i1 %.not11.i.i, label %flac_fifo_space.exit.thread, label %flac_fifo_space.exit.thread69

flac_fifo_space.exit:                             ; preds = %3
  %18 = ptrtoint ptr %10 to i64
  %19 = ptrtoint ptr %12 to i64
  %.neg6.i = sub i64 %7, %8
  %.neg7.i = sub i64 %.neg6.i, %18
  %20 = add i64 %.neg7.i, %19
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %flac_fifo_size.exit, label %67

flac_fifo_space.exit.thread69:                    ; preds = %13
  %.neg7.i70 = sub i64 %.neg6.i51, %16
  %22 = add i64 %.neg7.i70, %17
  %23 = icmp ult i64 %22, %2
  br i1 %23, label %flac_fifo_size.exit.thread74, label %67

flac_fifo_space.exit.thread:                      ; preds = %13
  %24 = sub i64 %17, %16
  %25 = icmp ult i64 %24, %2
  br i1 %25, label %flac_fifo_size.exit.thread, label %67

flac_fifo_size.exit:                              ; preds = %flac_fifo_space.exit
  %26 = sub i64 %18, %19
  %spec.select = tail call i64 @llvm.umax.i64(i64 %26, i64 %2)
  br label %flac_fifo_size.exit47

flac_fifo_size.exit.thread74:                     ; preds = %flac_fifo_space.exit.thread69
  %27 = ptrtoint ptr %10 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ugt i64 %29, %2
  br i1 %30, label %.thread61._crit_edge, label %flac_fifo_size.exit47

flac_fifo_size.exit.thread:                       ; preds = %flac_fifo_space.exit.thread
  %31 = ptrtoint ptr %10 to i64
  %32 = ptrtoint ptr %12 to i64
  %33 = add i64 %7, %31
  %34 = add i64 %8, %32
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, %2
  br i1 %36, label %37, label %flac_fifo_size.exit47

.thread61._crit_edge:                             ; preds = %flac_fifo_size.exit.thread74
  %.pre = ptrtoint ptr %10 to i64
  %.pre89 = ptrtoint ptr %12 to i64
  %.pre91 = sub i64 %.pre, %.pre89
  br label %flac_fifo_size.exit47

37:                                               ; preds = %flac_fifo_size.exit.thread
  %38 = ptrtoint ptr %10 to i64
  %39 = ptrtoint ptr %12 to i64
  %40 = add i64 %7, %38
  %41 = add i64 %8, %39
  %42 = sub i64 %40, %41
  br label %flac_fifo_size.exit47

flac_fifo_size.exit47:                            ; preds = %flac_fifo_size.exit, %.thread61._crit_edge, %flac_fifo_size.exit.thread74, %37, %flac_fifo_size.exit.thread
  %.pre-phi87 = phi i64 [ %27, %flac_fifo_size.exit.thread74 ], [ %18, %flac_fifo_size.exit ], [ %38, %37 ], [ %31, %flac_fifo_size.exit.thread ], [ %.pre, %.thread61._crit_edge ]
  %.pre-phi = phi i64 [ %28, %flac_fifo_size.exit.thread74 ], [ %19, %flac_fifo_size.exit ], [ %39, %37 ], [ %32, %flac_fifo_size.exit.thread ], [ %.pre89, %.thread61._crit_edge ]
  %.neg6.i525459 = phi i64 [ %.neg6.i51, %flac_fifo_size.exit.thread74 ], [ %.neg6.i, %flac_fifo_size.exit ], [ %.neg6.i51, %37 ], [ %.neg6.i51, %flac_fifo_size.exit.thread ], [ %.neg6.i51, %.thread61._crit_edge ]
  %43 = phi i64 [ %2, %flac_fifo_size.exit.thread74 ], [ %spec.select, %flac_fifo_size.exit ], [ %42, %37 ], [ %2, %flac_fifo_size.exit.thread ], [ %.pre91, %.thread61._crit_edge ]
  %44 = sub i64 %.pre-phi, %8
  %45 = sub i64 %.pre-phi87, %8
  %46 = xor i64 %43, -1
  %47 = icmp ugt i64 %.neg6.i525459, %46
  br i1 %47, label %flac_fifo_grow.exit.thread, label %48

48:                                               ; preds = %flac_fifo_size.exit47
  %49 = add i64 %43, %.neg6.i525459
  %50 = tail call ptr @av_realloc(ptr noundef %6, i64 noundef %49) #9
  %.not.i48 = icmp eq ptr %50, null
  br i1 %.not.i48, label %flac_fifo_grow.exit.thread, label %51

51:                                               ; preds = %48
  %.not53.i = icmp ugt i64 %45, %44
  br i1 %.not53.i, label %.thread67, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %.not54.i = icmp eq i32 %54, 0
  br i1 %.not54.i, label %55, label %.thread67

55:                                               ; preds = %52
  %56 = tail call i64 @llvm.umin.i64(i64 %43, i64 %45)
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.neg6.i525459
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %57, ptr nonnull align 1 %50, i64 %56, i1 false)
  %58 = icmp ult i64 %43, %45
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %61 = sub i64 %45, %56
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %60, i64 %61, i1 false)
  br label %.thread67

62:                                               ; preds = %55
  %63 = add i64 %56, %.neg6.i525459
  br label %.thread67

.thread67:                                        ; preds = %62, %59, %52, %51
  %.046.i = phi i64 [ %45, %52 ], [ %45, %51 ], [ %61, %59 ], [ %63, %62 ]
  store ptr %50, ptr %0, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %64, ptr %4, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 %44
  store ptr %65, ptr %11, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 %.046.i
  store ptr %66, ptr %9, align 8, !tbaa !21
  br label %68

67:                                               ; preds = %flac_fifo_space.exit.thread69, %flac_fifo_space.exit.thread, %flac_fifo_space.exit
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.preheader, label %68

68:                                               ; preds = %.thread67, %67
  %69 = phi ptr [ %64, %.thread67 ], [ %5, %67 ]
  %70 = phi ptr [ %66, %.thread67 ], [ %10, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %71, align 8, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %68, %67
  %.ph = phi ptr [ %5, %67 ], [ %69, %68 ]
  %.036.ph = phi ptr [ %10, %67 ], [ %70, %68 ]
  br label %72

72:                                               ; preds = %.preheader, %82
  %73 = phi ptr [ %79, %82 ], [ %.ph, %.preheader ]
  %.038 = phi i64 [ %83, %82 ], [ %2, %.preheader ]
  %.036 = phi ptr [ %.137, %82 ], [ %.036.ph, %.preheader ]
  %.035 = phi ptr [ %77, %82 ], [ %1, %.preheader ]
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %.036 to i64
  %76 = sub i64 %74, %75
  %.038. = tail call i64 @llvm.umin.i64(i64 %76, i64 %.038)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.036, ptr align 1 %.035, i64 %.038., i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %.035, i64 %.038.
  %78 = getelementptr inbounds nuw i8, ptr %.036, i64 %.038.
  %79 = load ptr, ptr %4, align 8, !tbaa !23
  %.not42 = icmp ult ptr %78, %79
  br i1 %.not42, label %82, label %80

80:                                               ; preds = %72
  %81 = load ptr, ptr %0, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %80, %72
  %.137 = phi ptr [ %81, %80 ], [ %78, %72 ]
  %83 = sub i64 %.038, %.038.
  %.not43 = icmp eq i64 %83, 0
  br i1 %.not43, label %84, label %72, !llvm.loop !97

84:                                               ; preds = %82
  store ptr %.137, ptr %9, align 8, !tbaa !21
  br label %flac_fifo_grow.exit.thread

flac_fifo_grow.exit.thread:                       ; preds = %48, %flac_fifo_size.exit47, %84
  %.1 = phi i32 [ 0, %84 ], [ -12, %48 ], [ -22, %flac_fifo_size.exit47 ]
  ret i32 %.1
}

declare i32 @ff_flac_decode_frame_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 89) i32 @check_header_mismatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, ptr noundef nonnull readonly captures(address) %2, i32 noundef range(i32 0, 49) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = tail call fastcc i32 @check_header_fi_mismatch(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !54
  %12 = sub nsw i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = sext i32 %14 to i64
  %.not = icmp eq i64 %12, %15
  %16 = add nsw i64 %11, 1
  %.not115 = icmp eq i64 %9, %16
  %or.cond130 = select i1 %.not, i1 true, i1 %.not115
  br i1 %or.cond130, label %37, label %.preheader150

.preheader150:                                    ; preds = %4
  %.not116152 = icmp eq ptr %1, %2
  br i1 %.not116152, label %._crit_edge, label %.preheader149

.preheader149:                                    ; preds = %.preheader150, %.loopexit
  %.097155 = phi i64 [ %.198, %.loopexit ], [ %11, %.preheader150 ]
  %.099154 = phi i64 [ %.1100, %.loopexit ], [ %11, %.preheader150 ]
  %.0101153 = phi ptr [ %30, %.loopexit ], [ %1, %.preheader150 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0101153, i64 4
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !98

19:                                               ; preds = %.preheader149, %18
  %indvars.iv = phi i64 [ 0, %.preheader149 ], [ %indvars.iv.next, %18 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !58
  %22 = icmp slt i32 %21, 50
  br i1 %22, label %23, label %18

23:                                               ; preds = %19
  %24 = add nsw i64 %.099154, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0101153, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !91
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %.097155, %27
  br label %.loopexit

.loopexit:                                        ; preds = %18, %23
  %.1100 = phi i64 [ %24, %23 ], [ %.099154, %18 ]
  %.198 = phi i64 [ %28, %23 ], [ %.097155, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0101153, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %.not116 = icmp eq ptr %30, %2
  br i1 %.not116, label %._crit_edge, label %.preheader149, !llvm.loop !99

._crit_edge:                                      ; preds = %.loopexit, %.preheader150
  %.099.lcssa = phi i64 [ %11, %.preheader150 ], [ %.1100, %.loopexit ]
  %.097.lcssa = phi i64 [ %11, %.preheader150 ], [ %.198, %.loopexit ]
  %31 = icmp eq i64 %.099.lcssa, %9
  %32 = icmp eq i64 %.097.lcssa, %9
  %or.cond131 = select i1 %31, i1 true, i1 %32
  %.not117 = icmp eq i32 %7, 0
  %narrow = select i1 %or.cond131, i1 %.not117, i1 false
  %.1105 = zext i1 %narrow to i32
  %33 = add nuw nsw i32 %7, 7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = add nuw nsw i32 %3, 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef %36, ptr noundef nonnull @.str.5) #9
  br label %37

37:                                               ; preds = %._crit_edge, %4
  %.0106 = phi i32 [ %33, %._crit_edge ], [ %7, %4 ]
  %.0104 = phi i32 [ %.1105, %._crit_edge ], [ 0, %4 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %.not120 = icmp eq i32 %39, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i64, ptr %44, align 8, !tbaa !101
  br i1 %.not120, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %48 = load i32, ptr %47, align 4, !tbaa !102
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %45, %49
  %51 = load i64, ptr %10, align 8, !tbaa !54
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %.critedge, label %59

53:                                               ; preds = %43
  %54 = add nsw i64 %45, 1
  %55 = load i64, ptr %10, align 8, !tbaa !54
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %.critedge, label %59

57:                                               ; preds = %37
  %.not118 = icmp eq i32 %.0106, 0
  %.not119 = icmp eq i32 %.0104, 0
  %58 = select i1 %.not118, i1 %.not119, i1 false
  br i1 %58, label %63, label %.critedge

59:                                               ; preds = %53, %46
  %.not122 = icmp eq i32 %.0106, 0
  %.not123 = icmp eq i32 %.0104, 0
  %60 = select i1 %.not122, i1 %.not123, i1 false
  br i1 %60, label %63, label %.critedge

.critedge:                                        ; preds = %57, %46, %53, %59
  %61 = icmp eq i32 %.0106, 0
  %62 = icmp ne i32 %.0104, 0
  %or.cond = select i1 %61, i1 true, i1 %62
  br i1 %or.cond, label %149, label %63

63:                                               ; preds = %57, %.critedge, %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.096157 = load ptr, ptr %64, align 8, !tbaa !67
  %.not164 = icmp eq ptr %.096157, %2
  br i1 %.not164, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.lr.ph
  %.096159 = phi ptr [ %.096, %.lr.ph ], [ %.096157, %63 ]
  %.1103158 = phi i32 [ %66, %.lr.ph ], [ 0, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.096159, i64 64
  %66 = add nuw nsw i32 %.1103158, 1
  %.096 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = icmp samesign ult i32 %.1103158, 3
  %68 = icmp ne ptr %.096, %2
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %.lr.ph, label %._crit_edge161, !llvm.loop !103

._crit_edge161:                                   ; preds = %.lr.ph
  br i1 %67, label %71, label %70

70:                                               ; preds = %._crit_edge161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 521) #9
  tail call void @abort() #10
  unreachable

71:                                               ; preds = %._crit_edge161
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = zext nneg i32 %66 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !58
  %76 = icmp slt i32 %75, 50
  %77 = icmp eq i32 %75, 100000
  %or.cond132 = or i1 %76, %77
  br i1 %or.cond132, label %82, label %.critedge137

.thread:                                          ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = icmp slt i32 %79, 50
  %81 = icmp eq i32 %79, 100000
  %or.cond132187 = or i1 %80, %81
  br i1 %or.cond132187, label %.critedge134, label %.critedge137

82:                                               ; preds = %71
  %83 = getelementptr i8, ptr %74, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !58
  %85 = icmp sgt i32 %84, 49
  br i1 %85, label %.preheader, label %88

.preheader:                                       ; preds = %82, %.preheader
  %.091 = phi ptr [ %87, %.preheader ], [ %1, %82 ]
  %86 = getelementptr inbounds nuw i8, ptr %.091, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  %.not125 = icmp eq ptr %87, %2
  br i1 %.not125, label %.critedge134, label %.preheader, !llvm.loop !104

88:                                               ; preds = %82
  %89 = getelementptr [4 x i8], ptr %.096157, i64 %73
  %90 = load i32, ptr %89, align 4, !tbaa !58
  %91 = icmp slt i32 %90, 50
  %spec.select = zext i1 %91 to i32
  %spec.select135 = select i1 %91, ptr %2, ptr %.096157
  br label %.critedge134

.critedge134:                                     ; preds = %.preheader, %.thread, %88
  %92 = phi i32 [ %spec.select, %88 ], [ 1, %.thread ], [ 0, %.preheader ]
  %.1 = phi ptr [ %1, %88 ], [ %1, %.thread ], [ %.091, %.preheader ]
  %.0 = phi ptr [ %spec.select135, %88 ], [ %2, %.thread ], [ %2, %.preheader ]
  %93 = load i32, ptr %.0, align 8, !tbaa !66
  %94 = load i32, ptr %.1, align 8, !tbaa !66
  %95 = sub nsw i32 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %.not.i = icmp ult ptr %100, %102
  br i1 %.not.i, label %._crit_edge.i, label %103

._crit_edge.i:                                    ; preds = %.critedge134
  %.pre.i = ptrtoint ptr %102 to i64
  br label %flac_fifo_read.exit

103:                                              ; preds = %.critedge134
  %104 = load ptr, ptr %96, align 8, !tbaa !20
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %.neg.i = sub i64 %106, %105
  %107 = getelementptr inbounds i8, ptr %100, i64 %.neg.i
  br label %flac_fifo_read.exit

flac_fifo_read.exit:                              ; preds = %._crit_edge.i, %103
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i ], [ %105, %103 ]
  %.0.i = phi ptr [ %100, %._crit_edge.i ], [ %107, %103 ]
  %108 = sext i32 %95 to i64
  %109 = ptrtoint ptr %.0.i to i64
  %110 = sub i64 %.pre-phi.i, %109
  %111 = tail call i64 @llvm.smin.i64(i64 %110, i64 %108)
  %112 = trunc i64 %111 to i32
  %113 = tail call ptr @av_crc_get_table(i32 noundef 1) #9
  %sext = shl i64 %111, 32
  %114 = ashr exact i64 %sext, 32
  %115 = tail call i32 @av_crc(ptr noundef %113, i32 noundef 0, ptr noundef %.0.i, i64 noundef %114) #11
  %116 = load i32, ptr %.0, align 8, !tbaa !66
  %117 = load i32, ptr %.1, align 8, !tbaa !66
  %118 = add i32 %117, %112
  %119 = sub i32 %116, %118
  %.not126 = icmp eq i32 %116, %118
  br i1 %.not126, label %137, label %120

120:                                              ; preds = %flac_fifo_read.exit
  %121 = load ptr, ptr %97, align 8, !tbaa !22
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load ptr, ptr %101, align 8, !tbaa !23
  %.not.i138 = icmp ult ptr %123, %124
  br i1 %.not.i138, label %._crit_edge.i142, label %125

._crit_edge.i142:                                 ; preds = %120
  %.pre.i143 = ptrtoint ptr %124 to i64
  br label %flac_fifo_read.exit144

125:                                              ; preds = %120
  %126 = load ptr, ptr %96, align 8, !tbaa !20
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %.neg.i139 = sub i64 %128, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %.neg.i139
  br label %flac_fifo_read.exit144

flac_fifo_read.exit144:                           ; preds = %._crit_edge.i142, %125
  %.pre-phi.i140 = phi i64 [ %.pre.i143, %._crit_edge.i142 ], [ %127, %125 ]
  %.0.i141 = phi ptr [ %123, %._crit_edge.i142 ], [ %129, %125 ]
  %130 = sext i32 %119 to i64
  %131 = ptrtoint ptr %.0.i141 to i64
  %132 = sub i64 %.pre-phi.i140, %131
  %133 = tail call i64 @llvm.smin.i64(i64 %132, i64 %130)
  %134 = tail call ptr @av_crc_get_table(i32 noundef 1) #9
  %sext148 = shl i64 %133, 32
  %135 = ashr exact i64 %sext148, 32
  %136 = tail call i32 @av_crc(ptr noundef %134, i32 noundef %115, ptr noundef %.0.i141, i64 noundef %135) #11
  br label %137

137:                                              ; preds = %flac_fifo_read.exit144, %flac_fifo_read.exit
  %.195 = phi i32 [ %136, %flac_fifo_read.exit144 ], [ %115, %flac_fifo_read.exit ]
  %138 = icmp eq i32 %.195, 0
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %92, %139
  br i1 %140, label %149, label %.critedge137

.critedge137:                                     ; preds = %.thread, %71, %137
  %141 = add nuw nsw i32 %.0106, 50
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !25
  %144 = add nuw nsw i32 %3, 24
  %145 = load i32, ptr %1, align 8, !tbaa !66
  %146 = load i64, ptr %10, align 8, !tbaa !54
  %147 = load i32, ptr %2, align 8, !tbaa !66
  %148 = load i64, ptr %8, align 8, !tbaa !54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %143, i32 noundef %144, ptr noundef nonnull @.str.9, i32 noundef %145, i64 noundef %146, i32 noundef %147, i64 noundef %148) #9
  br label %149

149:                                              ; preds = %137, %.critedge137, %.critedge
  %.1107 = phi i32 [ %.0106, %.critedge ], [ %141, %.critedge137 ], [ %.0106, %137 ]
  ret i32 %.1107
}

declare void @ff_flac_set_channel_layout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32) i32 @check_header_fi_mismatch(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, 49) %3) unnamed_addr #1 {
  %5 = load i32, ptr %2, align 8, !tbaa !53
  %6 = load i32, ptr %1, align 8, !tbaa !53
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = add nuw nsw i32 %3, 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %9, i32 noundef %10, ptr noundef nonnull @.str.10) #9
  br label %11

11:                                               ; preds = %7, %4
  %.0 = phi i32 [ 7, %7 ], [ 0, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %.not20 = icmp eq i32 %13, %15
  br i1 %.not20, label %21, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i32 %.0, 7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = add nuw nsw i32 %3, 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef %20, ptr noundef nonnull @.str.11) #9
  br label %21

21:                                               ; preds = %16, %11
  %.1 = phi i32 [ %17, %16 ], [ %.0, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %.not21 = icmp eq i32 %23, %25
  br i1 %.not21, label %31, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i32 %.1, 10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = add nuw nsw i32 %3, 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef %30, ptr noundef nonnull @.str.12) #9
  br label %31

31:                                               ; preds = %26, %21
  %.2 = phi i32 [ %27, %26 ], [ %.1, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !106
  %.not22 = icmp eq i32 %33, %35
  br i1 %.not22, label %41, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i32 %.2, 7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = add nuw nsw i32 %3, 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %39, i32 noundef %40, ptr noundef nonnull @.str.13) #9
  br label %41

41:                                               ; preds = %36, %31
  %.3 = phi i32 [ %37, %36 ], [ %.2, %31 ]
  ret i32 %.3
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_headers_search_validate(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.GetBitContext, align 8
  %4 = alloca %struct.FLACFrameInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %.not.i = icmp ult ptr %11, %13
  br i1 %.not.i, label %._crit_edge.i, label %14

._crit_edge.i:                                    ; preds = %2
  %.pre53.i = ptrtoint ptr %13 to i64
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %.neg.i = sub i64 %17, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %.neg.i
  br label %19

19:                                               ; preds = %14, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre53.i, %._crit_edge.i ], [ %16, %14 ]
  %.040.i = phi ptr [ %11, %._crit_edge.i ], [ %18, %14 ]
  %20 = ptrtoint ptr %.040.i to i64
  %21 = sub i64 %.pre-phi.i, %20
  %.not50.i = icmp slt i64 %21, 81
  br i1 %.not50.i, label %22, label %flac_fifo_read_wrap.exit

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !57
  %24 = tail call ptr @av_fast_realloc(ptr noundef %23, ptr noundef nonnull %6, i64 noundef 81) #9
  %.not51.i = icmp eq ptr %24, null
  br i1 %.not51.i, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef 81) #9
  br label %flac_fifo_read_wrap.exit

28:                                               ; preds = %22
  store ptr %24, ptr %5, align 8, !tbaa !57
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %29, %28
  %30 = phi ptr [ %.pre.i, %28 ], [ %39, %29 ]
  %.041.i = phi i32 [ 81, %28 ], [ %45, %29 ]
  %.1.i = phi ptr [ %.040.i, %28 ], [ %44, %29 ]
  %.039.i = phi ptr [ %24, %28 ], [ %38, %29 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %.1.i to i64
  %33 = sub i64 %31, %32
  %34 = zext nneg i32 %.041.i to i64
  %35 = tail call i64 @llvm.smin.i64(i64 %33, i64 %34)
  %36 = trunc i64 %35 to i32
  %sext.i = shl i64 %35, 32
  %37 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.039.i, ptr align 1 %.1.i, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %.039.i, i64 %37
  %39 = load ptr, ptr %12, align 8, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !20
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %.neg52.i = sub i64 %42, %41
  %43 = getelementptr i8, ptr %.1.i, i64 %.neg52.i
  %44 = getelementptr i8, ptr %43, i64 %37
  %45 = sub nsw i32 %.041.i, %36
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %29, label %47, !llvm.loop !87

47:                                               ; preds = %29
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  br label %flac_fifo_read_wrap.exit

flac_fifo_read_wrap.exit:                         ; preds = %19, %25, %47
  %.0.i = phi ptr [ null, %25 ], [ %48, %47 ], [ %.040.i, %19 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i.i = icmp eq ptr %.0.i, null
  %.018.i.i = select i1 %.not.i.i, i32 0, i32 136
  %51 = lshr exact i32 %.018.i.i, 3
  store ptr %.0.i, ptr %3, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.018.i.i, ptr %52, align 4, !tbaa !29
  %53 = add nuw nsw i32 %.018.i.i, 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %53, ptr %54, align 8, !tbaa !30
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %58, align 8, !tbaa !32
  %59 = call i32 @ff_flac_decode_frame_header(ptr noundef %50, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 127) #9
  %.not.i33 = icmp eq i32 %59, 0
  br i1 %.not.i33, label %60, label %frame_header_is_valid.exit.thread

60:                                               ; preds = %flac_fifo_read_wrap.exit
  %61 = load i32, ptr %58, align 8, !tbaa !32
  %62 = load ptr, ptr %3, align 8, !tbaa !27
  %63 = lshr i32 %61, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !33
  %67 = load i32, ptr %54, align 8, !tbaa !30
  %68 = icmp slt i32 %61, %67
  %69 = zext i1 %68 to i32
  %spec.select.i.i = add i32 %61, %69
  %70 = zext i8 %66 to i32
  %71 = and i32 %61, 7
  store i32 %spec.select.i.i, ptr %58, align 8, !tbaa !32
  %72 = lshr exact i32 128, %71
  %73 = and i32 %72, %70
  %.not17.i = icmp eq i32 %73, 0
  br i1 %.not17.i, label %74, label %frame_header_is_valid.exit.thread

74:                                               ; preds = %60
  %75 = lshr i32 %spec.select.i.i, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !33
  %79 = call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %spec.select.i.i, 7
  %81 = shl i32 %79, %80
  %or.cond.i = icmp ult i32 %81, 134217728
  br i1 %or.cond.i, label %86, label %82

82:                                               ; preds = %74
  %83 = lshr i32 %81, 26
  %84 = add nsw i32 %83, -8
  %or.cond5.i = icmp ult i32 %84, 5
  %85 = icmp slt i32 %81, 0
  %or.cond8.i = or i1 %85, %or.cond5.i
  br i1 %or.cond8.i, label %86, label %frame_header_is_valid.exit.thread

frame_header_is_valid.exit.thread:                ; preds = %60, %flac_fifo_read_wrap.exit, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

86:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !78
  %.not3137 = icmp eq ptr %88, null
  br i1 %.not3137, label %95, label %.lr.ph

.lr.ph:                                           ; preds = %86, %.lr.ph
  %89 = phi ptr [ %92, %.lr.ph ], [ %88, %86 ]
  %.138 = phi i32 [ %91, %.lr.ph ], [ 0, %86 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = add nuw nsw i32 %.138, 1
  %92 = load ptr, ptr %90, align 8, !tbaa !78
  %.not31 = icmp eq ptr %92, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %94 = add nuw nsw i32 %.138, 2
  br label %95

95:                                               ; preds = %._crit_edge, %86
  %.1.lcssa = phi i32 [ %94, %._crit_edge ], [ 1, %86 ]
  %.025.lcssa = phi ptr [ %93, %._crit_edge ], [ %87, %86 ]
  %96 = call noalias ptr @av_mallocz(i64 noundef 80) #9
  store ptr %96, ptr %.025.lcssa, align 8, !tbaa !78
  %.not32.not = icmp eq ptr %96, null
  br i1 %.not32.not, label %97, label %99

97:                                               ; preds = %95
  %98 = load ptr, ptr %49, align 8, !tbaa !25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %108

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !95
  store i32 %1, ptr %96, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 4
  br label %102

102:                                              ; preds = %99, %102
  %indvars.iv = phi i64 [ 0, %99 ], [ %indvars.iv.next, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv
  store i32 100000, ptr %103, align 4, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %104, label %102, !llvm.loop !108

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !73
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 8, !tbaa !73
  br label %108

108:                                              ; preds = %97, %104, %frame_header_is_valid.exit.thread
  %.128 = phi i32 [ 0, %frame_header_is_valid.exit.thread ], [ %.1.lcssa, %104 ], [ -12, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.128
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @score_header(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(address) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %4 = load i32, ptr %3, align 4, !tbaa !65
  %.not = icmp eq i32 %4, -100000
  br i1 %.not, label %5, label %._crit_edge

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %44, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %9, align 8, !tbaa !53
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 72, ptr noundef nonnull @.str.10) #9
  br label %16

16:                                               ; preds = %13, %8
  %.0.i = phi i32 [ 7, %13 ], [ 0, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !105
  %.not20.i = icmp eq i32 %18, %20
  br i1 %.not20.i, label %25, label %21

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %.0.i, 7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 72, ptr noundef nonnull @.str.11) #9
  br label %25

25:                                               ; preds = %21, %16
  %.1.i = phi i32 [ %22, %21 ], [ %.0.i, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %.not21.i = icmp eq i32 %27, %29
  br i1 %.not21.i, label %34, label %30

30:                                               ; preds = %25
  %31 = add nuw nsw i32 %.1.i, 10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 72, ptr noundef nonnull @.str.12) #9
  br label %34

34:                                               ; preds = %30, %25
  %.2.i = phi i32 [ %31, %30 ], [ %.1.i, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !106
  %.not22.i = icmp eq i32 %36, %38
  br i1 %.not22.i, label %check_header_fi_mismatch.exit, label %39

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %.2.i, 7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 72, ptr noundef nonnull @.str.13) #9
  br label %check_header_fi_mismatch.exit

check_header_fi_mismatch.exit:                    ; preds = %34, %39
  %.3.i = phi i32 [ %40, %39 ], [ %.2.i, %34 ]
  %43 = sub nsw i32 10, %.3.i
  br label %44

44:                                               ; preds = %check_header_fi_mismatch.exit, %5
  %.0 = phi i32 [ %43, %check_header_fi_mismatch.exit ], [ 10, %5 ]
  store i32 %.0, ptr %3, align 4, !tbaa !65
  %.035.in38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.03539 = load ptr, ptr %.035.in38, align 8, !tbaa !67
  %.not42 = icmp eq ptr %.03539, null
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %47

47:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %.03541 = phi ptr [ %.03539, %.lr.ph ], [ %.035, %62 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !58
  %50 = icmp eq i32 %49, 100000
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @check_header_mismatch(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.03541, i32 noundef 48)
  store i32 %52, ptr %48, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %51, %47
  %54 = tail call fastcc i32 @score_header(ptr noundef %0, ptr noundef %.03541)
  %55 = load i32, ptr %48, align 4, !tbaa !58
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 10
  %58 = load i32, ptr %3, align 4, !tbaa !65
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  store ptr %.03541, ptr %46, align 8, !tbaa !62
  %61 = add nsw i32 %56, %.0
  store i32 %61, ptr %3, align 4, !tbaa !65
  br label %62

62:                                               ; preds = %60, %53
  %63 = phi i32 [ %61, %60 ], [ %58, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.035.in = getelementptr inbounds nuw i8, ptr %.03541, i64 64
  %.035 = load ptr, ptr %.035.in, align 8, !tbaa !67
  %64 = icmp samesign ult i64 %indvars.iv, 3
  %65 = icmp ne ptr %.035, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %47, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %62, %44, %2
  %.033 = phi i32 [ %4, %2 ], [ %.0, %44 ], [ %63, %62 ]
  ret i32 %.033
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVCodecParserContext", !6, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80, !11, i64 84, !7, i64 88, !7, i64 120, !7, i64 152, !11, i64 184, !10, i64 192, !7, i64 200, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !7, i64 248, !10, i64 280, !10, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13AVCodecParser", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"FLACParseContext", !14, i64 0, !15, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !17, i64 48, !11, i64 88, !18, i64 96, !11, i64 104, !19, i64 112, !11, i64 152}
!14 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!15 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!16 = !{!"p1 _ZTS16FLACHeaderMarker", !6, i64 0}
!17 = !{!"FifoBuffer", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !11, i64 32}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"FLACFrameInfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !10, i64 24, !11, i64 32}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !18, i64 24}
!22 = !{!17, !18, i64 16}
!23 = !{!17, !18, i64 8}
!24 = !{!17, !11, i64 32}
!25 = !{!13, !15, i64 8}
!26 = !{!5, !11, i64 184}
!27 = !{!28, !18, i64 0}
!28 = !{!"GetBitContext", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!29 = !{!28, !11, i64 20}
!30 = !{!28, !11, i64 24}
!31 = !{!28, !18, i64 8}
!32 = !{!28, !11, i64 16}
!33 = !{!7, !7, i64 0}
!34 = !{!19, !11, i64 12}
!35 = !{!5, !11, i64 296}
!36 = !{!37, !11, i64 344}
!37 = !{!"AVCodecContext", !38, i64 0, !11, i64 8, !11, i64 12, !39, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !40, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !18, i64 72, !11, i64 80, !41, i64 84, !41, i64 92, !41, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !41, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !42, i64 228, !42, i64 232, !42, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !43, i64 288, !43, i64 296, !43, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !44, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !42, i64 428, !42, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !45, i64 456, !10, i64 464, !10, i64 472, !42, i64 480, !42, i64 484, !11, i64 488, !11, i64 492, !18, i64 496, !18, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !46, i64 536, !6, i64 544, !47, i64 552, !47, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !48, i64 728, !18, i64 736, !11, i64 744, !11, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !49, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !50, i64 832, !11, i64 840, !51, i64 848, !11, i64 856}
!38 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!39 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!40 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!41 = !{!"AVRational", !11, i64 0, !11, i64 4}
!42 = !{!"float", !7, i64 0}
!43 = !{!"p1 short", !6, i64 0}
!44 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!45 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!46 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!47 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!48 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!49 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!"p2 _ZTS15AVFrameSideData", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!19, !11, i64 0}
!54 = !{!19, !10, i64 24}
!55 = !{!5, !10, i64 48}
!56 = !{!19, !11, i64 32}
!57 = !{!18, !18, i64 0}
!58 = !{!11, !11, i64 0}
!59 = !{!13, !11, i64 40}
!60 = !{!13, !11, i64 36}
!61 = !{!13, !16, i64 24}
!62 = !{!63, !16, i64 72}
!63 = !{!"FLACHeaderMarker", !11, i64 0, !7, i64 4, !11, i64 20, !19, i64 24, !16, i64 64, !16, i64 72}
!64 = !{!13, !16, i64 16}
!65 = !{!63, !11, i64 20}
!66 = !{!63, !11, i64 0}
!67 = !{!63, !16, i64 64}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = distinct !{!71, !69}
!72 = !{!13, !11, i64 88}
!73 = !{!13, !11, i64 32}
!74 = distinct !{!74, !69}
!75 = distinct !{!75, !69}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = !{!16, !16, i64 0}
!79 = distinct !{!79, !69}
!80 = distinct !{!80, !69}
!81 = !{!13, !18, i64 48}
!82 = !{!13, !18, i64 72}
!83 = !{!13, !18, i64 56}
!84 = !{!13, !11, i64 80}
!85 = distinct !{!85, !69}
!86 = distinct !{!86, !69}
!87 = distinct !{!87, !69}
!88 = distinct !{!88, !69}
!89 = !{!63, !11, i64 28}
!90 = !{!63, !11, i64 24}
!91 = !{!63, !11, i64 36}
!92 = !{!63, !11, i64 56}
!93 = !{!63, !10, i64 48}
!94 = !{!13, !11, i64 152}
!95 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58, i64 16, i64 4, !58, i64 24, i64 8, !96, i64 32, i64 4, !58}
!96 = !{!10, !10, i64 0}
!97 = distinct !{!97, !69}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = !{!13, !11, i64 144}
!101 = !{!13, !10, i64 136}
!102 = !{!13, !11, i64 124}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = !{!19, !11, i64 8}
!106 = !{!19, !11, i64 4}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
