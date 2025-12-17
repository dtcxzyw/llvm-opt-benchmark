; ModuleID = 'bench/ffmpeg/original/h264_mp4toannexb.ll'
source_filename = "bench/ffmpeg/original/h264_mp4toannexb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@codec_ids = internal constant [2 x i32] [i32 27, i32 0], align 4
@ff_h264_mp4toannexb_bsf = local_unnamed_addr constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr @codec_ids, ptr null }, i32 40, [4 x i8] zeroinitializer, ptr @h264_mp4toannexb_init, ptr @h264_mp4toannexb_filter, ptr @h264_mp4toannexb_close, ptr @h264_mp4toannexb_flush }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"The input looks like it is Annex B already\0A\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Invalid extradata size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Global extradata truncated, corrupted stream or invalid MP4/AVCC bitstream\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Warning: SPS NALU missing or invalid. The resulting stream may not play.\0A\00", align 1
@.str.5 = private unnamed_addr constant [74 x i8] c"Warning: PPS NALU missing or invalid. The resulting stream may not play.\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"SPS not present in the stream, nor in AVCC, stream may be unreadable\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"PPS not present in the stream, nor in AVCC, stream may be unreadable\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @h264_mp4toannexb_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  br i1 %7, label %10, label %.thread

10:                                               ; preds = %6
  %11 = load i8, ptr %9, align 1, !tbaa !21
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = or disjoint i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %20 = load i8, ptr %19, align 1, !tbaa !21
  %21 = zext i8 %20 to i32
  %22 = or disjoint i32 %18, %21
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %10
  %.not13 = icmp eq i32 %5, 3
  br i1 %.not13, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %9, align 1, !tbaa !21
  %27 = icmp eq i32 %26, 16777216
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25, %10, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.1) #7
  br label %30

.thread:                                          ; preds = %6, %25, %24
  %29 = tail call fastcc i32 @h264_extradata_to_annexb(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %5)
  br label %30

30:                                               ; preds = %.thread, %28
  %.0 = phi i32 [ 0, %28 ], [ %29, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_mp4toannexb_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call i32 @ff_bsf_get_packet(ptr noundef %0, ptr noundef nonnull %3) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %259, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  %11 = call ptr @av_packet_get_side_data(ptr noundef %10, i32 noundef 1, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %25, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %11, align 1, !tbaa !21
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !25
  %17 = trunc i64 %16 to i32
  %18 = call fastcc i32 @h264_extradata_to_annexb(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread350, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @av_packet_side_data_remove(ptr noundef %23, ptr noundef nonnull %24, i32 noundef 1) #7
  br label %25

25:                                               ; preds = %20, %12, %9
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %.not178 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %.not178, label %29, label %30

29:                                               ; preds = %25
  call void @av_packet_move_ref(ptr noundef %1, ptr noundef %28) #7
  br label %.sink.split

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %38 = ptrtoint ptr %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load i8, ptr %37, align 8, !tbaa !33
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %.split363.us, label %.split363

.split363.us:                                     ; preds = %30
  %46 = icmp slt i32 %34, 0
  %.not395 = icmp eq i32 %34, 0
  br label %._crit_edge.thread.i.us

._crit_edge.thread.i.us:                          ; preds = %.thread.i.us, %.split363.us
  br i1 %46, label %.thread350, label %.thread.i.us

.thread.i.us:                                     ; preds = %._crit_edge.thread.i.us
  br i1 %.not395, label %h264_mp4toannexb_filter_ps.exit.preheader, label %._crit_edge.thread.i.us, !llvm.loop !34

.split363thread-pre-split:                        ; preds = %.thread.i
  %.pr = load i8, ptr %37, align 8, !tbaa !33
  br label %.split363

.split363:                                        ; preds = %30, %.split363thread-pre-split
  %47 = phi i8 [ %.pr, %.split363thread-pre-split ], [ %44, %30 ]
  %.043.i = phi ptr [ %.144.ph.i, %.split363thread-pre-split ], [ %32, %30 ]
  %.040.i = phi i32 [ %.141.ph.i, %.split363thread-pre-split ], [ 0, %30 ]
  %.037.i = phi i32 [ %.138.ph.i, %.split363thread-pre-split ], [ 0, %30 ]
  %.not65.i = icmp eq i8 %47, 0
  %48 = zext i8 %47 to i64
  br i1 %.not65.i, label %._crit_edge.thread.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %48
  %50 = zext i32 %62 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %38, %51
  %53 = icmp slt i64 %52, %50
  br i1 %53, label %.thread350, label %63

._crit_edge.thread.i:                             ; preds = %.split363
  %54 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %48
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %38, %55
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %.thread350, label %.thread.i

.lr.ph.i:                                         ; preds = %.split363, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.split363 ]
  %.03562.i = phi i32 [ %62, %.lr.ph.i ], [ 0, %.split363 ]
  %58 = shl i32 %.03562.i, 8
  %59 = getelementptr inbounds nuw i8, ptr %.043.i, i64 %indvars.iv.i
  %60 = load i8, ptr %59, align 1, !tbaa !21
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %48
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

63:                                               ; preds = %._crit_edge.i
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %.thread.i, label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %49, align 1, !tbaa !21
  %66 = and i8 %65, 31
  switch i8 %66, label %101 [
    i8 7, label %67
    i8 8, label %84
  ]

67:                                               ; preds = %64
  %.not49.not.i = icmp eq i32 %.040.i, 0
  br i1 %.not49.not.i, label %70, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %42, align 4, !tbaa !37
  br label %70

70:                                               ; preds = %68, %67
  %.0.i.i = phi i32 [ %69, %68 ], [ 0, %67 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !38
  %72 = add i32 %62, 4
  %73 = add i32 %72, %.0.i.i
  %74 = zext i32 %73 to i64
  %75 = call ptr @av_fast_realloc(ptr noundef %71, ptr noundef nonnull %43, i64 noundef %74) #7
  %.not22.i.i = icmp eq ptr %75, null
  br i1 %.not22.i.i, label %h264_mp4toannexb_save_ps.exit.i, label %76

76:                                               ; preds = %70
  %77 = zext i32 %.0.i.i to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  store i32 16777216, ptr %78, align 1
  %79 = add i32 %.0.i.i, 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr noundef nonnull readonly align 1 dereferenceable(1) %49, i64 %50, i1 false)
  %82 = add i32 %79, %62
  store ptr %75, ptr %6, align 8, !tbaa !38
  store i32 %82, ptr %42, align 8, !tbaa !37
  br label %h264_mp4toannexb_save_ps.exit.i

h264_mp4toannexb_save_ps.exit.i:                  ; preds = %76, %70
  %83 = add nsw i32 %.040.i, 1
  br label %101

84:                                               ; preds = %64
  %.not48.not.i = icmp eq i32 %.037.i, 0
  br i1 %.not48.not.i, label %87, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %40, align 4, !tbaa !37
  br label %87

87:                                               ; preds = %85, %84
  %.0.i51.i = phi i32 [ %86, %85 ], [ 0, %84 ]
  %88 = load ptr, ptr %39, align 8, !tbaa !38
  %89 = add i32 %62, 4
  %90 = add i32 %89, %.0.i51.i
  %91 = zext i32 %90 to i64
  %92 = call ptr @av_fast_realloc(ptr noundef %88, ptr noundef nonnull %41, i64 noundef %91) #7
  %.not22.i52.i = icmp eq ptr %92, null
  br i1 %.not22.i52.i, label %h264_mp4toannexb_save_ps.exit54.i, label %93

93:                                               ; preds = %87
  %94 = zext i32 %.0.i51.i to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store i32 16777216, ptr %95, align 1
  %96 = add i32 %.0.i51.i, 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %98, ptr noundef nonnull readonly align 1 dereferenceable(1) %49, i64 %50, i1 false)
  %99 = add i32 %96, %62
  store ptr %92, ptr %39, align 8, !tbaa !38
  store i32 %99, ptr %40, align 4, !tbaa !37
  br label %h264_mp4toannexb_save_ps.exit54.i

h264_mp4toannexb_save_ps.exit54.i:                ; preds = %93, %87
  %100 = add nsw i32 %.037.i, 1
  br label %101

101:                                              ; preds = %h264_mp4toannexb_save_ps.exit54.i, %h264_mp4toannexb_save_ps.exit.i, %64
  %.242.i = phi i32 [ %83, %h264_mp4toannexb_save_ps.exit.i ], [ %.040.i, %h264_mp4toannexb_save_ps.exit54.i ], [ %.040.i, %64 ]
  %.239.i = phi i32 [ %.037.i, %h264_mp4toannexb_save_ps.exit.i ], [ %100, %h264_mp4toannexb_save_ps.exit54.i ], [ %.037.i, %64 ]
  %102 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  br label %.thread.i

.thread.i:                                        ; preds = %101, %63, %._crit_edge.thread.i
  %.144.ph.i = phi ptr [ %49, %63 ], [ %102, %101 ], [ %54, %._crit_edge.thread.i ]
  %.141.ph.i = phi i32 [ %.040.i, %63 ], [ %.242.i, %101 ], [ %.040.i, %._crit_edge.thread.i ]
  %.138.ph.i = phi i32 [ %.037.i, %63 ], [ %.239.i, %101 ], [ %.037.i, %._crit_edge.thread.i ]
  %103 = icmp ult ptr %.144.ph.i, %36
  br i1 %103, label %.split363thread-pre-split, label %h264_mp4toannexb_filter_ps.exit.preheader, !llvm.loop !39

h264_mp4toannexb_filter_ps.exit.preheader:        ; preds = %.thread.i, %.thread.i.us
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 35
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %108

108:                                              ; preds = %h264_mp4toannexb_filter_ps.exit, %h264_mp4toannexb_filter_ps.exit.preheader
  %.not.i191 = phi i1 [ true, %h264_mp4toannexb_filter_ps.exit.preheader ], [ false, %h264_mp4toannexb_filter_ps.exit ]
  %.0266367 = phi ptr [ undef, %h264_mp4toannexb_filter_ps.exit.preheader ], [ %254, %h264_mp4toannexb_filter_ps.exit ]
  %109 = load ptr, ptr %3, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = load i8, ptr %104, align 1, !tbaa !41
  %113 = load i8, ptr %105, align 2, !tbaa !42
  %114 = load i8, ptr %106, align 1, !tbaa !43
  br label %115

115:                                              ; preds = %.thread, %108
  %.1267 = phi ptr [ %.0266367, %108 ], [ %.2268.ph, %.thread ]
  %.0258 = phi i64 [ 0, %108 ], [ %.1259.ph, %.thread ]
  %.2153 = phi i8 [ %113, %108 ], [ %.3154.ph, %.thread ]
  %.2146 = phi i8 [ %114, %108 ], [ %.3147.ph, %.thread ]
  %.0142 = phi ptr [ %111, %108 ], [ %.1143.ph, %.thread ]
  %.2138 = phi i8 [ %112, %108 ], [ %.3139.ph, %.thread ]
  %116 = load i8, ptr %37, align 8, !tbaa !33
  %.not369 = icmp eq i8 %116, 0
  %117 = zext i8 %116 to i64
  br i1 %.not369, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %118 = zext i8 %116 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.0142, i64 %118
  %120 = zext i32 %132 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %38, %121
  %123 = icmp slt i64 %122, %120
  br i1 %123, label %.thread350, label %133

._crit_edge.thread:                               ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %.0142, i64 %117
  %125 = ptrtoint ptr %124 to i64
  %126 = sub i64 %38, %125
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %.thread350, label %.thread

.lr.ph:                                           ; preds = %115, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %115 ]
  %.0130364 = phi i32 [ %132, %.lr.ph ], [ 0, %115 ]
  %128 = shl i32 %.0130364, 8
  %129 = getelementptr inbounds nuw i8, ptr %.0142, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1, !tbaa !21
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %128, %131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %117
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

133:                                              ; preds = %._crit_edge
  %.not179 = icmp eq i32 %132, 0
  br i1 %.not179, label %.thread, label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %119, align 1, !tbaa !21
  %136 = and i8 %135, 31
  switch i8 %136, label %148 [
    i8 7, label %.thread286
    i8 8, label %137
  ]

137:                                              ; preds = %134
  %.not180 = icmp eq i8 %.2153, 0
  br i1 %.not180, label %138, label %.thread286

138:                                              ; preds = %137
  %139 = load i32, ptr %42, align 8, !tbaa !45
  %.not181 = icmp eq i32 %139, 0
  br i1 %.not181, label %140, label %142

140:                                              ; preds = %138
  br i1 %.not.i191, label %.thread286, label %141

141:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.9) #7
  br label %.thread286

142:                                              ; preds = %138
  br i1 %.not.i191, label %._crit_edge.i192, label %143

._crit_edge.i192:                                 ; preds = %142
  %.pre24.i = sext i32 %139 to i64
  br label %count_or_copy.exit

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !46
  %145 = sext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1267, ptr noundef nonnull readonly align 1 dereferenceable(1) %144, i64 %145, i1 false)
  %146 = getelementptr inbounds i8, ptr %.1267, i64 %145
  br label %count_or_copy.exit

count_or_copy.exit:                               ; preds = %._crit_edge.i192, %143
  %.10 = phi ptr [ %.1267, %._crit_edge.i192 ], [ %146, %143 ]
  %.pre-phi25.i = phi i64 [ %.pre24.i, %._crit_edge.i192 ], [ %145, %143 ]
  %147 = add i64 %.pre-phi25.i, %.0258
  br label %.thread286

148:                                              ; preds = %134
  %149 = icmp eq i8 %.2138, 0
  %150 = icmp eq i8 %136, 5
  %or.cond = and i1 %149, %150
  br i1 %or.cond, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !21
  %.lobit = lshr i8 %153, 7
  br label %.thread286

154:                                              ; preds = %148
  %155 = icmp eq i8 %136, 6
  br i1 %155, label %156, label %.thread286

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %119, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !21
  %159 = icmp ne i8 %158, 0
  %160 = icmp ne i8 %.2153, 0
  %or.cond4 = select i1 %159, i1 true, i1 %160
  %161 = icmp ne i8 %.2146, 0
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %161
  br i1 %or.cond6, label %.thread286, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %42, align 8, !tbaa !45
  %.not184 = icmp eq i32 %163, 0
  br i1 %.not184, label %170, label %164

164:                                              ; preds = %162
  br i1 %.not.i191, label %._crit_edge.i195, label %165

._crit_edge.i195:                                 ; preds = %164
  %.pre24.i196 = sext i32 %163 to i64
  br label %count_or_copy.exit197

165:                                              ; preds = %164
  %166 = load ptr, ptr %6, align 8, !tbaa !46
  %167 = sext i32 %163 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.1267, ptr noundef nonnull readonly align 1 dereferenceable(1) %166, i64 %167, i1 false)
  %168 = getelementptr inbounds i8, ptr %.1267, i64 %167
  br label %count_or_copy.exit197

count_or_copy.exit197:                            ; preds = %._crit_edge.i195, %165
  %.11 = phi ptr [ %.1267, %._crit_edge.i195 ], [ %168, %165 ]
  %.pre-phi25.i194 = phi i64 [ %.pre24.i196, %._crit_edge.i195 ], [ %167, %165 ]
  %169 = add i64 %.pre-phi25.i194, %.0258
  br label %170

170:                                              ; preds = %count_or_copy.exit197, %162
  %.5271 = phi ptr [ %.1267, %162 ], [ %.11, %count_or_copy.exit197 ]
  %.4262 = phi i64 [ %.0258, %162 ], [ %169, %count_or_copy.exit197 ]
  %.6157 = phi i8 [ 0, %162 ], [ 1, %count_or_copy.exit197 ]
  %171 = load i32, ptr %40, align 4, !tbaa !47
  %.not185 = icmp eq i32 %171, 0
  br i1 %.not185, label %.thread286, label %172

172:                                              ; preds = %170
  br i1 %.not.i191, label %._crit_edge.i200, label %173

._crit_edge.i200:                                 ; preds = %172
  %.pre24.i201 = sext i32 %171 to i64
  br label %count_or_copy.exit202

173:                                              ; preds = %172
  %174 = load ptr, ptr %39, align 8, !tbaa !48
  %175 = sext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.5271, ptr noundef nonnull readonly align 1 dereferenceable(1) %174, i64 %175, i1 false)
  %176 = getelementptr inbounds i8, ptr %.5271, i64 %175
  br label %count_or_copy.exit202

count_or_copy.exit202:                            ; preds = %._crit_edge.i200, %173
  %.12 = phi ptr [ %.5271, %._crit_edge.i200 ], [ %176, %173 ]
  %.pre-phi25.i199 = phi i64 [ %.pre24.i201, %._crit_edge.i200 ], [ %175, %173 ]
  %177 = add i64 %.pre-phi25.i199, %.4262
  br label %.thread286

.thread286:                                       ; preds = %134, %140, %141, %count_or_copy.exit, %137, %151, %170, %count_or_copy.exit202, %156, %154
  %.5141292 = phi i8 [ %.2138, %156 ], [ %.2138, %170 ], [ %.2138, %count_or_copy.exit202 ], [ %.2138, %154 ], [ %.lobit, %151 ], [ 1, %137 ], [ 1, %count_or_copy.exit ], [ 1, %141 ], [ 1, %140 ], [ 1, %134 ]
  %178 = phi i1 [ false, %156 ], [ false, %170 ], [ false, %count_or_copy.exit202 ], [ %150, %154 ], [ true, %151 ], [ false, %137 ], [ false, %count_or_copy.exit ], [ false, %141 ], [ false, %140 ], [ false, %134 ]
  %.4270 = phi ptr [ %.1267, %156 ], [ %.5271, %170 ], [ %.12, %count_or_copy.exit202 ], [ %.1267, %154 ], [ %.1267, %151 ], [ %.1267, %137 ], [ %.10, %count_or_copy.exit ], [ %.1267, %141 ], [ %.1267, %140 ], [ %.1267, %134 ]
  %.3261 = phi i64 [ %.0258, %156 ], [ %.4262, %170 ], [ %177, %count_or_copy.exit202 ], [ %.0258, %154 ], [ %.0258, %151 ], [ %.0258, %137 ], [ %147, %count_or_copy.exit ], [ %.0258, %141 ], [ %.0258, %140 ], [ %.0258, %134 ]
  %.5156 = phi i8 [ %.2153, %156 ], [ %.6157, %170 ], [ %.6157, %count_or_copy.exit202 ], [ %.2153, %154 ], [ %.2153, %151 ], [ %.2153, %137 ], [ 1, %count_or_copy.exit ], [ 0, %141 ], [ 0, %140 ], [ 1, %134 ]
  %.5149 = phi i8 [ %.2146, %156 ], [ 0, %170 ], [ 1, %count_or_copy.exit202 ], [ %.2146, %154 ], [ %.2146, %151 ], [ 1, %137 ], [ 1, %count_or_copy.exit ], [ 1, %141 ], [ 1, %140 ], [ %.2146, %134 ]
  %179 = icmp ne i8 %.5141292, 0
  %or.cond9 = and i1 %179, %178
  %or.cond9.not = xor i1 %or.cond9, true
  %180 = icmp ne i8 %.5156, 0
  %or.cond11 = select i1 %or.cond9.not, i1 true, i1 %180
  %181 = icmp ne i8 %.5149, 0
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %181
  br i1 %or.cond13, label %198, label %182

182:                                              ; preds = %.thread286
  %183 = load i32, ptr %42, align 8, !tbaa !45
  %.not186 = icmp eq i32 %183, 0
  br i1 %.not186, label %190, label %184

184:                                              ; preds = %182
  br i1 %.not.i191, label %._crit_edge.i205, label %185

._crit_edge.i205:                                 ; preds = %184
  %.pre24.i206 = sext i32 %183 to i64
  br label %count_or_copy.exit207

185:                                              ; preds = %184
  %186 = load ptr, ptr %6, align 8, !tbaa !46
  %187 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.4270, ptr noundef nonnull readonly align 1 dereferenceable(1) %186, i64 %187, i1 false)
  %188 = getelementptr inbounds i8, ptr %.4270, i64 %187
  br label %count_or_copy.exit207

count_or_copy.exit207:                            ; preds = %._crit_edge.i205, %185
  %.13 = phi ptr [ %.4270, %._crit_edge.i205 ], [ %188, %185 ]
  %.pre-phi25.i204 = phi i64 [ %.pre24.i206, %._crit_edge.i205 ], [ %187, %185 ]
  %189 = add i64 %.pre-phi25.i204, %.3261
  br label %190

190:                                              ; preds = %count_or_copy.exit207, %182
  %.6272 = phi ptr [ %.4270, %182 ], [ %.13, %count_or_copy.exit207 ]
  %.5263 = phi i64 [ %.3261, %182 ], [ %189, %count_or_copy.exit207 ]
  %191 = load i32, ptr %40, align 4, !tbaa !47
  %.not187 = icmp eq i32 %191, 0
  br i1 %.not187, label %209, label %192

192:                                              ; preds = %190
  br i1 %.not.i191, label %._crit_edge.i210, label %193

._crit_edge.i210:                                 ; preds = %192
  %.pre24.i211 = sext i32 %191 to i64
  br label %count_or_copy.exit212

193:                                              ; preds = %192
  %194 = load ptr, ptr %39, align 8, !tbaa !48
  %195 = sext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.6272, ptr noundef nonnull readonly align 1 dereferenceable(1) %194, i64 %195, i1 false)
  %196 = getelementptr inbounds i8, ptr %.6272, i64 %195
  br label %count_or_copy.exit212

count_or_copy.exit212:                            ; preds = %._crit_edge.i210, %193
  %.14 = phi ptr [ %.6272, %._crit_edge.i210 ], [ %196, %193 ]
  %.pre-phi25.i209 = phi i64 [ %.pre24.i211, %._crit_edge.i210 ], [ %195, %193 ]
  %197 = add i64 %.pre-phi25.i209, %.5263
  br label %209

198:                                              ; preds = %.thread286
  %199 = icmp eq i8 %.5156, 0
  %or.cond19 = select i1 %or.cond9.not, i1 true, i1 %199
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %181
  br i1 %or.cond21, label %209, label %200

200:                                              ; preds = %198
  %201 = load i32, ptr %40, align 4, !tbaa !47
  %.not188 = icmp eq i32 %201, 0
  br i1 %.not188, label %202, label %203

202:                                              ; preds = %200
  br i1 %.not.i191, label %.thread293, label %.thread400

203:                                              ; preds = %200
  br i1 %.not.i191, label %._crit_edge.i215, label %204

._crit_edge.i215:                                 ; preds = %203
  %.pre24.i216 = sext i32 %201 to i64
  br label %count_or_copy.exit217

204:                                              ; preds = %203
  %205 = load ptr, ptr %39, align 8, !tbaa !48
  %206 = sext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.4270, ptr noundef nonnull readonly align 1 dereferenceable(1) %205, i64 %206, i1 false)
  %207 = getelementptr inbounds i8, ptr %.4270, i64 %206
  br label %count_or_copy.exit217

count_or_copy.exit217:                            ; preds = %._crit_edge.i215, %204
  %.15 = phi ptr [ %.4270, %._crit_edge.i215 ], [ %207, %204 ]
  %.pre-phi25.i214 = phi i64 [ %.pre24.i216, %._crit_edge.i215 ], [ %206, %204 ]
  %208 = add i64 %.pre-phi25.i214, %.3261
  br label %209

209:                                              ; preds = %190, %count_or_copy.exit212, %198, %count_or_copy.exit217
  %.7273 = phi ptr [ %.4270, %198 ], [ %.14, %count_or_copy.exit212 ], [ %.6272, %190 ], [ %.15, %count_or_copy.exit217 ]
  %.6264 = phi i64 [ %.3261, %198 ], [ %197, %count_or_copy.exit212 ], [ %.5263, %190 ], [ %208, %count_or_copy.exit217 ]
  %.6 = phi i8 [ %.5141292, %198 ], [ 0, %count_or_copy.exit212 ], [ 0, %190 ], [ %.5141292, %count_or_copy.exit217 ]
  %210 = add nsw i8 %136, -7
  %or.cond24 = icmp ult i8 %210, 2
  br i1 %or.cond24, label %.split160, label %.split

.thread400:                                       ; preds = %202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.10) #7
  %211 = add nsw i8 %136, -7
  %or.cond24404 = icmp ult i8 %211, 2
  br i1 %or.cond24404, label %.split160.thread, label %.split.thread417

.split.thread417:                                 ; preds = %.thread400
  %212 = icmp eq i64 %.3261, 0
  %spec.select21.i421 = select i1 %212, i8 4, i8 3
  %213 = zext nneg i8 %spec.select21.i421 to i32
  %214 = zext nneg i8 %spec.select21.i421 to i64
  %215 = getelementptr inbounds nuw i8, ptr %.4270, i64 %214
  %216 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %215, ptr noundef nonnull readonly align 1 dereferenceable(1) %119, i64 %216, i1 false)
  br i1 %212, label %231, label %233

.thread293:                                       ; preds = %202
  %217 = add nsw i8 %136, -7
  %or.cond24297 = icmp ult i8 %217, 2
  br i1 %or.cond24297, label %._crit_edge.i220, label %.split.thread

.split.thread:                                    ; preds = %.thread293
  %218 = icmp eq i64 %.3261, 0
  %spec.select21.i317 = select i1 %218, i8 4, i8 3
  br label %._crit_edge.i225

.split160:                                        ; preds = %209
  br i1 %.not.i191, label %._crit_edge.i220, label %.split160.thread

._crit_edge.i220:                                 ; preds = %.thread293, %.split160
  %.7273298313 = phi ptr [ %.7273, %.split160 ], [ %.4270, %.thread293 ]
  %.6264300312 = phi i64 [ %.6264, %.split160 ], [ %.3261, %.thread293 ]
  %.6304310 = phi i8 [ %.6, %.split160 ], [ %.5141292, %.thread293 ]
  %.pre22.i = add nsw i32 %132, 4
  %.pre24.i221 = sext i32 %.pre22.i to i64
  br label %count_or_copy.exit222

.split160.thread:                                 ; preds = %.thread400, %.split160
  %.7273405416 = phi ptr [ %.7273, %.split160 ], [ %.4270, %.thread400 ]
  %.6264407415 = phi i64 [ %.6264, %.split160 ], [ %.3261, %.thread400 ]
  %.6409414 = phi i8 [ %.6, %.split160 ], [ %.5141292, %.thread400 ]
  %219 = getelementptr inbounds nuw i8, ptr %.7273405416, i64 4
  %220 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %219, ptr noundef nonnull readonly align 1 dereferenceable(1) %119, i64 %220, i1 false)
  store i32 16777216, ptr %.7273405416, align 1, !tbaa !21
  %221 = add nsw i32 %132, 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %.7273405416, i64 %222
  br label %count_or_copy.exit222

count_or_copy.exit222:                            ; preds = %._crit_edge.i220, %.split160.thread
  %.6264300311 = phi i64 [ %.6264300312, %._crit_edge.i220 ], [ %.6264407415, %.split160.thread ]
  %.6304309 = phi i8 [ %.6304310, %._crit_edge.i220 ], [ %.6409414, %.split160.thread ]
  %.16 = phi ptr [ %.7273298313, %._crit_edge.i220 ], [ %223, %.split160.thread ]
  %.pre-phi25.i219 = phi i64 [ %.pre24.i221, %._crit_edge.i220 ], [ %222, %.split160.thread ]
  %224 = add i64 %.pre-phi25.i219, %.6264300311
  br label %243

.split:                                           ; preds = %209
  %225 = icmp eq i64 %.6264, 0
  %spec.select21.i = select i1 %225, i8 4, i8 3
  br i1 %.not.i191, label %._crit_edge.i225, label %226

._crit_edge.i225:                                 ; preds = %.split.thread, %.split
  %spec.select21.i324 = phi i8 [ %spec.select21.i317, %.split.thread ], [ %spec.select21.i, %.split ]
  %.7273299323 = phi ptr [ %.4270, %.split.thread ], [ %.7273, %.split ]
  %.6264301322 = phi i64 [ %.3261, %.split.thread ], [ %.6264, %.split ]
  %.6303320 = phi i8 [ %.5141292, %.split.thread ], [ %.6, %.split ]
  %.pre.i = zext nneg i8 %spec.select21.i324 to i32
  %.pre22.i226 = add nsw i32 %132, %.pre.i
  %.pre24.i227 = sext i32 %.pre22.i226 to i64
  br label %count_or_copy.exit228

226:                                              ; preds = %.split
  %227 = zext nneg i8 %spec.select21.i to i32
  %228 = zext nneg i8 %spec.select21.i to i64
  %229 = getelementptr inbounds nuw i8, ptr %.7273, i64 %228
  %230 = sext i32 %132 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull readonly align 1 dereferenceable(1) %119, i64 %230, i1 false)
  br i1 %225, label %231, label %233

231:                                              ; preds = %.split.thread417, %226
  %232 = phi i32 [ %213, %.split.thread417 ], [ %227, %226 ]
  %.6410422434 = phi i8 [ %.5141292, %.split.thread417 ], [ %.6, %226 ]
  %.7273406424428 = phi ptr [ %.4270, %.split.thread417 ], [ %.7273, %226 ]
  store i32 16777216, ptr %.7273406424428, align 1, !tbaa !21
  br label %237

233:                                              ; preds = %.split.thread417, %226
  %234 = phi i32 [ %213, %.split.thread417 ], [ %227, %226 ]
  %.6410422433 = phi i8 [ %.5141292, %.split.thread417 ], [ %.6, %226 ]
  %.6264408423430 = phi i64 [ %.3261, %.split.thread417 ], [ %.6264, %226 ]
  %.7273406424426 = phi ptr [ %.4270, %.split.thread417 ], [ %.7273, %226 ]
  %235 = getelementptr inbounds nuw i8, ptr %.7273406424426, i64 1
  store i8 0, ptr %235, align 1, !tbaa !21
  store i8 0, ptr %.7273406424426, align 1, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %.7273406424426, i64 2
  store i8 1, ptr %236, align 1, !tbaa !21
  br label %237

237:                                              ; preds = %233, %231
  %238 = phi i32 [ %234, %233 ], [ %232, %231 ]
  %.6410422432 = phi i8 [ %.6410422433, %233 ], [ %.6410422434, %231 ]
  %.6264408423429 = phi i64 [ %.6264408423430, %233 ], [ 0, %231 ]
  %.7273406424427 = phi ptr [ %.7273406424426, %233 ], [ %.7273406424428, %231 ]
  %239 = add nsw i32 %132, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %.7273406424427, i64 %240
  br label %count_or_copy.exit228

count_or_copy.exit228:                            ; preds = %._crit_edge.i225, %237
  %.6264301321 = phi i64 [ %.6264301322, %._crit_edge.i225 ], [ %.6264408423429, %237 ]
  %.6303319 = phi i8 [ %.6303320, %._crit_edge.i225 ], [ %.6410422432, %237 ]
  %.17 = phi ptr [ %.7273299323, %._crit_edge.i225 ], [ %241, %237 ]
  %.pre-phi25.i224 = phi i64 [ %.pre24.i227, %._crit_edge.i225 ], [ %240, %237 ]
  %242 = add i64 %.pre-phi25.i224, %.6264301321
  br label %243

243:                                              ; preds = %count_or_copy.exit228, %count_or_copy.exit222
  %.6302 = phi i8 [ %.6304309, %count_or_copy.exit222 ], [ %.6303319, %count_or_copy.exit228 ]
  %.8 = phi ptr [ %.16, %count_or_copy.exit222 ], [ %.17, %count_or_copy.exit228 ]
  %.7265 = phi i64 [ %224, %count_or_copy.exit222 ], [ %242, %count_or_copy.exit228 ]
  %244 = icmp eq i8 %136, 1
  %.7158 = select i1 %244, i8 0, i8 %.5156
  %.6150 = select i1 %244, i8 0, i8 %.5149
  %.7 = select i1 %244, i8 1, i8 %.6302
  %245 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %243, %133
  %.2268.ph = phi ptr [ %.8, %243 ], [ %.1267, %133 ], [ %.1267, %._crit_edge.thread ]
  %.1259.ph = phi i64 [ %.7265, %243 ], [ %.0258, %133 ], [ %.0258, %._crit_edge.thread ]
  %.3154.ph = phi i8 [ %.7158, %243 ], [ %.2153, %133 ], [ %.2153, %._crit_edge.thread ]
  %.3147.ph = phi i8 [ %.6150, %243 ], [ %.2146, %133 ], [ %.2146, %._crit_edge.thread ]
  %.1143.ph = phi ptr [ %245, %243 ], [ %119, %133 ], [ %124, %._crit_edge.thread ]
  %.3139.ph = phi i8 [ %.7, %243 ], [ %.2138, %133 ], [ %.2138, %._crit_edge.thread ]
  %246 = icmp ult ptr %.1143.ph, %36
  br i1 %246, label %115, label %247, !llvm.loop !49

247:                                              ; preds = %.thread
  br i1 %.not.i191, label %248, label %255

248:                                              ; preds = %247
  %249 = icmp ugt i64 %.1259.ph, 2147483583
  br i1 %249, label %.thread350, label %250

250:                                              ; preds = %248
  %251 = trunc nuw nsw i64 %.1259.ph to i32
  %252 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %251) #7
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %.thread350, label %h264_mp4toannexb_filter_ps.exit

h264_mp4toannexb_filter_ps.exit:                  ; preds = %250
  %254 = load ptr, ptr %107, align 8, !tbaa !31
  br label %108, !llvm.loop !50

255:                                              ; preds = %247
  store i8 %.3139.ph, ptr %104, align 1, !tbaa !41
  store i8 %.3154.ph, ptr %105, align 2, !tbaa !42
  store i8 %.3147.ph, ptr %106, align 1, !tbaa !43
  %256 = load ptr, ptr %3, align 8, !tbaa !23
  %257 = call i32 @av_packet_copy_props(ptr noundef %1, ptr noundef %256) #7
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %.thread350, label %.sink.split

.thread350:                                       ; preds = %._crit_edge.i, %._crit_edge.thread.i, %._crit_edge.thread.i.us, %248, %250, %._crit_edge, %._crit_edge.thread, %15, %255
  %.0134353 = phi i32 [ %257, %255 ], [ %18, %15 ], [ -1094995529, %._crit_edge.thread.i.us ], [ -1094995529, %._crit_edge ], [ -1094995529, %248 ], [ -1094995529, %._crit_edge.thread ], [ %252, %250 ], [ -1094995529, %._crit_edge.thread.i ], [ -1094995529, %._crit_edge.i ]
  call void @av_packet_unref(ptr noundef %1) #7
  br label %.sink.split

.sink.split:                                      ; preds = %255, %.thread350, %29
  %.0133.ph = phi i32 [ 0, %29 ], [ %.0134353, %.thread350 ], [ %257, %255 ]
  call void @av_packet_free(ptr noundef nonnull %3) #7
  br label %259

259:                                              ; preds = %.sink.split, %2
  %.0133 = phi i32 [ %7, %2 ], [ %.0133.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0133
}

; Function Attrs: nounwind uwtable
define internal void @h264_mp4toannexb_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @av_freep(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h264_mp4toannexb_flush(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i8 0, ptr %4, align 2, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 35
  store i8 0, ptr %5, align 1, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = trunc i32 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 %8, ptr %9, align 1, !tbaa !41
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @h264_extradata_to_annexb(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !38
  %7 = icmp slt i32 %2, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %2) #7
  br label %107

9:                                                ; preds = %3
  %10 = zext nneg i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %14 = load i8, ptr %12, align 1, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = load i8, ptr %13, align 1, !tbaa !21
  %17 = and i8 %16, 31
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %55, label %.thread

18:                                               ; preds = %56
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 1
  %20 = load i8, ptr %.sroa.0.0, align 1, !tbaa !21
  %.not93 = icmp eq i8 %20, 0
  br i1 %.not93, label %.thread118, label %.thread

.thread:                                          ; preds = %55, %9, %18
  %.in = phi i8 [ %20, %18 ], [ %17, %9 ], [ %.075, %55 ]
  %.174117 = phi i32 [ %.073, %18 ], [ 0, %9 ], [ %.073, %55 ]
  %.181116 = phi i32 [ %.073, %18 ], [ 0, %9 ], [ %.080, %55 ]
  %.184115 = phi i8 [ 1, %18 ], [ 0, %9 ], [ %.083, %55 ]
  %.sroa.0.1114 = phi ptr [ %19, %18 ], [ %15, %9 ], [ %.sroa.0.0, %55 ]
  %21 = add i8 %.in, -1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.1114, i64 2
  %23 = load i16, ptr %.sroa.0.1114, align 1, !tbaa !21
  %24 = call i16 @llvm.bswap.i16(i16 %23)
  %25 = zext i16 %24 to i32
  %26 = add i32 %.174117, 4
  %27 = add i32 %26, %25
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %22 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = xor i8 %.184115, 1
  %33 = zext nneg i8 %32 to i32
  %34 = add nuw nsw i32 %25, %33
  %35 = icmp sgt i32 %34, %31
  br i1 %35, label %36, label %38

36:                                               ; preds = %.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !38
  call void @av_free(ptr noundef %37) #7
  br label %107

38:                                               ; preds = %.thread
  %39 = add i32 %27, 64
  %40 = zext i32 %39 to i64
  %41 = call i32 @av_reallocp(ptr noundef nonnull %4, i64 noundef %40) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %107, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !38
  %45 = zext i32 %27 to i64
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  %47 = zext i16 %24 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 16777216, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %45
  %53 = getelementptr inbounds i8, ptr %52, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr nonnull align 1 %22, i64 %47, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  br label %55

55:                                               ; preds = %9, %43
  %.sroa.0.0 = phi ptr [ %15, %9 ], [ %54, %43 ]
  %.083 = phi i8 [ 0, %9 ], [ %.184115, %43 ]
  %.080 = phi i32 [ 0, %9 ], [ %.181116, %43 ]
  %.075 = phi i8 [ 0, %9 ], [ %21, %43 ]
  %.073 = phi i32 [ 0, %9 ], [ %27, %43 ]
  %.not99 = icmp eq i8 %.075, 0
  br i1 %.not99, label %56, label %.thread, !llvm.loop !51

56:                                               ; preds = %55
  %.not100 = icmp eq i8 %.083, 0
  br i1 %.not100, label %18, label %.thread118, !llvm.loop !51

.thread118:                                       ; preds = %56, %18
  %.181125 = phi i32 [ %.073, %18 ], [ %.080, %56 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %.not94 = icmp eq ptr %57, null
  br i1 %.not94, label %61, label %58

58:                                               ; preds = %.thread118
  %59 = zext i32 %.073 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %60, i8 0, i64 64, i1 false)
  br label %61

61:                                               ; preds = %58, %.thread118
  %.not95 = icmp eq i32 %.181125, 0
  br i1 %.not95, label %73, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.181125, ptr %63, align 8, !tbaa !45
  %64 = load ptr, ptr %6, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = sext i32 %.181125 to i64
  %67 = call ptr @av_fast_realloc(ptr noundef %64, ptr noundef nonnull %65, i64 noundef %66) #7
  %.not96.not = icmp eq ptr %67, null
  br i1 %.not96.not, label %.thread127, label %69

.thread127:                                       ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !38
  call void @av_free(ptr noundef %68) #7
  br label %107

69:                                               ; preds = %62
  store ptr %67, ptr %6, align 8, !tbaa !46
  %70 = load ptr, ptr %4, align 8, !tbaa !38
  %71 = load i32, ptr %63, align 8, !tbaa !45
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr align 1 %70, i64 %72, i1 false)
  br label %74

73:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4) #7
  br label %74

74:                                               ; preds = %69, %73
  %75 = icmp ult i32 %.181125, %.073
  br i1 %75, label %76, label %91

76:                                               ; preds = %74
  %77 = sub nuw i32 %.073, %.181125
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %77, ptr %78, align 4, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %82 = sext i32 %77 to i64
  %83 = call ptr @av_fast_realloc(ptr noundef %80, ptr noundef nonnull %81, i64 noundef %82) #7
  %.not97.not = icmp eq ptr %83, null
  br i1 %.not97.not, label %.thread128, label %85

.thread128:                                       ; preds = %76
  call void @av_freep(ptr noundef nonnull %6) #7
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  call void @av_free(ptr noundef %84) #7
  br label %107

85:                                               ; preds = %76
  store ptr %83, ptr %79, align 8, !tbaa !48
  %86 = load ptr, ptr %4, align 8, !tbaa !38
  %87 = sext i32 %.181125 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i32, ptr %78, align 4, !tbaa !47
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %83, ptr align 1 %88, i64 %90, i1 false)
  br label %92

91:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.5) #7
  br label %92

92:                                               ; preds = %85, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @av_freep(ptr noundef nonnull %95) #7
  %96 = load ptr, ptr %4, align 8, !tbaa !38
  %97 = load ptr, ptr %93, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %96, ptr %98, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 %.073, ptr %99, align 8, !tbaa !14
  %100 = and i8 %14, 3
  %101 = add nuw nsw i8 %100, 1
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %101, ptr %102, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %103, align 1, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 34
  store i8 0, ptr %104, align 2, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 35
  store i8 0, ptr %105, align 1, !tbaa !43
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 1, ptr %106, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %.thread128, %.thread127, %38, %92, %36, %8
  %.0 = phi i32 [ -1094995529, %8 ], [ -1094995529, %36 ], [ -12, %.thread127 ], [ 0, %92 ], [ -12, %.thread128 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_bsf_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_side_data_remove(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 24}
!5 = !{!"AVBSFContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 48}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!11 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!12 = !{!"AVRational", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 24}
!15 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !13, i64 24, !17, i64 32, !13, i64 40, !13, i64 44, !18, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !12, i64 80, !12, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !19, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!20 = !{!15, !16, i64 16}
!21 = !{!8, !8, i64 0}
!22 = !{!5, !7, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!25 = !{!18, !18, i64 0}
!26 = !{!27, !17, i64 48}
!27 = !{!"AVPacket", !28, i64 0, !18, i64 8, !18, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !17, i64 48, !13, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !28, i64 88, !12, i64 96}
!28 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!29 = !{!30, !13, i64 36}
!30 = !{!"H264BSFContext", !16, i64 0, !16, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35, !13, i64 36}
!31 = !{!27, !16, i64 24}
!32 = !{!27, !13, i64 32}
!33 = !{!30, !8, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!13, !13, i64 0}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !35, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!30, !8, i64 33}
!42 = !{!30, !8, i64 34}
!43 = !{!30, !8, i64 35}
!44 = distinct !{!44, !35}
!45 = !{!30, !13, i64 16}
!46 = !{!30, !16, i64 0}
!47 = !{!30, !13, i64 20}
!48 = !{!30, !16, i64 8}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
!52 = !{!5, !11, i64 32}
