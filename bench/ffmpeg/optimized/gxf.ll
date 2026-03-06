; ModuleID = 'bench/ffmpeg/original/gxf.ll'
source_filename = "bench/ffmpeg/original/gxf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"gxf\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"GXF (General eXchange Format)\00", align 1
@ff_gxf_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @gxf_probe, ptr @gxf_header, ptr @gxf_packet, ptr null, ptr @gxf_seek, ptr @gxf_read_timestamp, ptr null, ptr null, ptr null, ptr null }, align 8
@gxf_probe.startcode = internal constant [6 x i8] c"\00\00\00\00\01\BC", align 1
@gxf_probe.endcode = internal constant [6 x i8] c"\00\00\00\00\E1\E2", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"map packet not found\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"unknown version or invalid map preamble\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"material data longer than map data\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"track description longer than map data\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid track type %x\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"invalid track id %x\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"invalid track description length specified\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"sync lost in header\0A\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"No FPS track tag, using UMF fps tag. This might give wrong results.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"timecode_at_mark_in\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"timecode_at_mark_out\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"UMF packet too short\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"UMF packet missing\0A\00", align 1
@frame_rate_tab = internal unnamed_addr constant [9 x %struct.AVRational] [%struct.AVRational { i32 60, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 30, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 24000, i32 1001 }, %struct.AVRational zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [21 x i8] c"%02d:%02d:%02d%c%02d\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"too many index entries %u (%x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"invalid index length\0A\00", align 1
@fps_umf2avr.map = internal unnamed_addr constant [5 x %struct.AVRational] [%struct.AVRational { i32 50, i32 1 }, %struct.AVRational { i32 60000, i32 1001 }, %struct.AVRational { i32 24, i32 1 }, %struct.AVRational { i32 25, i32 1 }, %struct.AVRational { i32 30000, i32 1001 }], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [11 x i8] c"sync lost\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"invalid media packet length\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"invalid first and last sample values\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @gxf_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %3, ptr noundef nonnull dereferenceable(6) @gxf_probe.startcode, i64 6)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %bcmp2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @gxf_probe.endcode, i64 6)
  %.not3 = icmp eq i32 %bcmp2, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %4, %1
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 0, %6 ], [ 100, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gxf_header(ptr noundef %0) #1 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = call fastcc i32 @parse_packet_header(ptr noundef %7, ptr noundef %3, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  %12 = load i32, ptr %3, align 4
  %13 = icmp ne i32 %12, 188
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %.loopexit

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = tail call i32 @avio_r8(ptr noundef %7) #7
  %.not = icmp eq i32 %17, 224
  br i1 %.not, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @avio_r8(ptr noundef %7) #7
  %.not114 = icmp eq i32 %19, 255
  br i1 %.not114, label %21, label %20

20:                                               ; preds = %18, %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %.loopexit

21:                                               ; preds = %18
  %22 = add nsw i32 %16, -4
  %23 = tail call i32 @avio_rb16(ptr noundef %7) #7
  %24 = icmp sgt i32 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.loopexit

26:                                               ; preds = %21
  %27 = sub nsw i32 %22, %23
  store i64 -9223372036854775808, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -9223372036854775808, ptr %28, align 8, !tbaa !31
  %29 = icmp sgt i32 %23, 1
  br i1 %29, label %.lr.ph.i, label %gxf_material_tags.exit

.lr.ph.i:                                         ; preds = %26, %47
  %30 = phi i32 [ %36, %47 ], [ %23, %26 ]
  %31 = tail call i32 @avio_r8(ptr noundef %7) #7
  %32 = tail call i32 @avio_r8(ptr noundef %7) #7
  %33 = add nsw i32 %30, -2
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %gxf_material_tags.exit, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = sub nsw i32 %33, %32
  %37 = icmp eq i32 %32, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = tail call i32 @avio_rb32(ptr noundef %7) #7
  switch i32 %31, label %47 [
    i32 65, label %40
    i32 66, label %42
  ]

40:                                               ; preds = %38
  %41 = zext i32 %39 to i64
  store i64 %41, ptr %9, align 8, !tbaa !28
  br label %47

42:                                               ; preds = %38
  %43 = zext i32 %39 to i64
  store i64 %43, ptr %28, align 8, !tbaa !31
  br label %47

44:                                               ; preds = %35
  %45 = sext i32 %32 to i64
  %46 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef %45) #7
  br label %47

47:                                               ; preds = %44, %42, %40, %38
  %48 = icmp sgt i32 %36, 1
  br i1 %48, label %.lr.ph.i, label %gxf_material_tags.exit

gxf_material_tags.exit:                           ; preds = %.lr.ph.i, %47, %26
  %49 = phi i32 [ %23, %26 ], [ %36, %47 ], [ %33, %.lr.ph.i ]
  %50 = sext i32 %49 to i64
  %51 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef %50) #7
  %52 = add nsw i32 %27, -2
  %53 = tail call i32 @avio_rb16(ptr noundef %7) #7
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %56

55:                                               ; preds = %gxf_material_tags.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #7
  br label %.loopexit

56:                                               ; preds = %gxf_material_tags.exit
  %57 = sub nsw i32 %52, %53
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %64

64:                                               ; preds = %.lr.ph, %152
  %.sroa.047.0132 = phi i32 [ 0, %.lr.ph ], [ %.sroa.047.1, %152 ]
  %.sroa.10.0131 = phi i32 [ 0, %.lr.ph ], [ %.sroa.10.1, %152 ]
  %65 = phi i32 [ %53, %.lr.ph ], [ %70, %152 ]
  %66 = add nsw i32 %65, -4
  %67 = call i32 @avio_r8(ptr noundef %7) #7
  %68 = call i32 @avio_r8(ptr noundef %7) #7
  %69 = call i32 @avio_rb16(ptr noundef %7) #7
  %70 = sub nsw i32 %66, %69
  %71 = and i32 %67, 128
  %.not118 = icmp eq i32 %71, 0
  br i1 %.not118, label %72, label %73

72:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %67) #7
  br label %152, !llvm.loop !32

73:                                               ; preds = %64
  %74 = and i32 %67, 127
  %75 = and i32 %68, 192
  %.not119 = icmp eq i32 %75, 192
  br i1 %.not119, label %77, label %76

76:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %68) #7
  br label %152, !llvm.loop !32

77:                                               ; preds = %73
  %78 = and i32 %68, 63
  store i32 0, ptr %59, align 8, !tbaa !27
  store i32 0, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !27
  store i32 0, ptr %60, align 8, !tbaa !34
  store i64 2147483648, ptr %61, align 8, !tbaa !35
  %79 = icmp sgt i32 %69, 1
  br i1 %79, label %.lr.ph.i123, label %gxf_track_tags.exit

.lr.ph.i123:                                      ; preds = %77, %106
  %.0127 = phi i32 [ %85, %106 ], [ %69, %77 ]
  %80 = call i32 @avio_r8(ptr noundef %7) #7
  %81 = call i32 @avio_r8(ptr noundef %7) #7
  %82 = add nsw i32 %.0127, -2
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %gxf_track_tags.exit, label %84

84:                                               ; preds = %.lr.ph.i123
  %85 = sub nsw i32 %82, %81
  %86 = icmp eq i32 %81, 4
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = call i32 @avio_rb32(ptr noundef %7) #7
  switch i32 %80, label %106 [
    i32 80, label %89
    i32 82, label %95
  ]

89:                                               ; preds = %87
  %90 = add i32 %88, -10
  %or.cond.i.i = icmp ult i32 %90, -9
  %91 = add nsw i32 %88, -1
  %92 = select i1 %or.cond.i.i, i32 8, i32 %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i8], ptr @frame_rate_tab, i64 %93
  %.sroa.0.0.copyload.i.i = load i64, ptr %94, align 8
  store i64 %.sroa.0.0.copyload.i.i, ptr %59, align 8
  br label %106

95:                                               ; preds = %87
  %96 = add i32 %88, -1
  %or.cond.i = icmp ult i32 %96, 2
  br i1 %or.cond.i, label %97, label %106

97:                                               ; preds = %95
  store i32 %88, ptr %60, align 8, !tbaa !34
  br label %106

98:                                               ; preds = %84
  %99 = icmp eq i32 %81, 8
  %100 = icmp eq i32 %80, 77
  %or.cond3.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond3.i, label %101, label %103

101:                                              ; preds = %98
  %102 = call i64 @avio_rl64(ptr noundef %7) #7
  store i64 %102, ptr %61, align 8, !tbaa !35
  br label %106

103:                                              ; preds = %98
  %104 = sext i32 %81 to i64
  %105 = call i64 @avio_skip(ptr noundef %7, i64 noundef %104) #7
  br label %106

106:                                              ; preds = %103, %101, %97, %95, %89, %87
  %107 = icmp sgt i32 %85, 1
  br i1 %107, label %.lr.ph.i123, label %gxf_track_tags.exit

gxf_track_tags.exit:                              ; preds = %.lr.ph.i123, %106, %77
  %.1 = phi i32 [ %69, %77 ], [ %85, %106 ], [ %82, %.lr.ph.i123 ]
  switch i32 %74, label %128 [
    i32 24, label %108
    i32 8, label %108
    i32 7, label %108
  ]

108:                                              ; preds = %gxf_track_tags.exit, %gxf_track_tags.exit, %gxf_track_tags.exit
  %109 = load i64, ptr %61, align 8, !tbaa !35
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %60, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %112 = and i32 %110, 255
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %115, label %113

113:                                              ; preds = %108
  %114 = sdiv i32 %112, %111
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i32 [ %114, %113 ], [ %112, %108 ]
  %.not18.i = icmp sgt i32 %110, -1
  br i1 %.not18.i, label %117, label %add_timecode_metadata.exit

117:                                              ; preds = %115
  %118 = lshr i32 %110, 24
  %119 = and i32 %118, 31
  %120 = lshr i32 %110, 16
  %121 = and i32 %120, 255
  %122 = lshr i32 %110, 8
  %123 = and i32 %122, 255
  %124 = and i32 %110, 536870912
  %.not19.i = icmp eq i32 %124, 0
  %125 = select i1 %.not19.i, i32 58, i32 59
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %119, i32 noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef %116) #7
  %127 = call i32 @av_dict_set(ptr noundef nonnull %62, ptr noundef nonnull @.str.8, ptr noundef nonnull %2, i32 noundef 0) #7
  br label %add_timecode_metadata.exit

add_timecode_metadata.exit:                       ; preds = %115, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %128

128:                                              ; preds = %gxf_track_tags.exit, %add_timecode_metadata.exit
  %129 = sext i32 %.1 to i64
  %130 = call i64 @avio_skip(ptr noundef %7, i64 noundef %129) #7
  %131 = call fastcc i32 @get_sindex(ptr noundef %0, i32 noundef %78, i32 noundef %74)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %152, label %133, !llvm.loop !32

133:                                              ; preds = %128
  %134 = load ptr, ptr %63, align 8, !tbaa !36
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = icmp ne i32 %.sroa.047.0132, 0
  %139 = icmp ne i32 %.sroa.10.0131, 0
  %or.cond8 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond8, label %144, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !39
  %142 = load i32, ptr %59, align 8, !tbaa !40
  %143 = shl nsw i32 %142, 1
  br label %144

144:                                              ; preds = %133, %140
  %.sroa.10.2 = phi i32 [ %.sroa.10.0131, %133 ], [ %143, %140 ]
  %.sroa.047.2 = phi i32 [ %.sroa.047.0132, %133 ], [ %141, %140 ]
  %145 = load i64, ptr %9, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i64 %145, ptr %146, align 8, !tbaa !41
  %.not120 = icmp eq i64 %145, -9223372036854775808
  br i1 %.not120, label %152, label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %28, align 8, !tbaa !31
  %.not121 = icmp eq i64 %148, -9223372036854775808
  br i1 %.not121, label %152, label %149

149:                                              ; preds = %147
  %150 = sub nsw i64 %148, %145
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i64 %150, ptr %151, align 8, !tbaa !47
  br label %152

152:                                              ; preds = %144, %147, %149, %128, %76, %72
  %.sroa.10.1 = phi i32 [ %.sroa.10.0131, %76 ], [ %.sroa.10.0131, %72 ], [ %.sroa.10.0131, %128 ], [ %.sroa.10.2, %149 ], [ %.sroa.10.2, %147 ], [ %.sroa.10.2, %144 ]
  %.sroa.047.1 = phi i32 [ %.sroa.047.0132, %76 ], [ %.sroa.047.0132, %72 ], [ %.sroa.047.0132, %128 ], [ %.sroa.047.2, %149 ], [ %.sroa.047.2, %147 ], [ %.sroa.047.2, %144 ]
  %153 = icmp sgt i32 %70, 0
  br i1 %153, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %152, %56
  %.pr130.lcssa = phi i32 [ %53, %56 ], [ %70, %152 ]
  %.sroa.10.0.lcssa = phi i32 [ 0, %56 ], [ %.sroa.10.1, %152 ]
  %.sroa.047.0.lcssa = phi i32 [ 0, %56 ], [ %.sroa.047.1, %152 ]
  store i32 %.pr130.lcssa, ptr %5, align 4
  %154 = icmp slt i32 %.pr130.lcssa, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %._crit_edge
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %156

156:                                              ; preds = %155, %._crit_edge
  %.not115 = icmp eq i32 %52, %53
  br i1 %.not115, label %160, label %157

157:                                              ; preds = %156
  %158 = sext i32 %57 to i64
  %159 = call i64 @avio_skip(ptr noundef %7, i64 noundef %158) #7
  br label %160

160:                                              ; preds = %157, %156
  %161 = call fastcc i32 @parse_packet_header(ptr noundef %7, ptr noundef %3, ptr noundef %5)
  %.not116 = icmp eq i32 %161, 0
  br i1 %.not116, label %162, label %163

162:                                              ; preds = %160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.loopexit

163:                                              ; preds = %160
  %164 = load i32, ptr %3, align 4, !tbaa !27
  %165 = icmp eq i32 %164, 252
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4, !tbaa !27
  call fastcc void @gxf_read_index(ptr noundef %0, i32 noundef %167)
  %168 = call fastcc i32 @parse_packet_header(ptr noundef %7, ptr noundef %3, ptr noundef %5)
  %.not117 = icmp eq i32 %168, 0
  br i1 %.not117, label %169, label %thread-pre-split

169:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.10) #7
  br label %.loopexit

thread-pre-split:                                 ; preds = %166
  %.pr128 = load i32, ptr %3, align 4, !tbaa !27
  br label %170

170:                                              ; preds = %thread-pre-split, %163
  %171 = phi i32 [ %.pr128, %thread-pre-split ], [ %164, %163 ]
  %172 = icmp eq i32 %171, 253
  br i1 %172, label %173, label %204

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4, !tbaa !27
  %175 = icmp sgt i32 %174, 56
  br i1 %175, label %176, label %203

176:                                              ; preds = %173
  %177 = add nsw i32 %174, -57
  %178 = call i64 @avio_skip(ptr noundef %7, i64 noundef 5) #7
  %179 = call i64 @avio_skip(ptr noundef %7, i64 noundef 48) #7
  %180 = call i32 @avio_rl32(ptr noundef %7) #7
  %181 = icmp ne i32 %.sroa.047.0.lcssa, 0
  %182 = icmp ne i32 %.sroa.10.0.lcssa, 0
  %or.cond11 = select i1 %181, i1 %182, i1 false
  br i1 %or.cond11, label %192, label %183

183:                                              ; preds = %176
  %184 = lshr i32 %180, 6
  %185 = and i32 %184, 31
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !48
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw [8 x i8], ptr @fps_umf2avr.map, i64 %189
  %.sroa.0.0.copyload.i = load i64, ptr %190, align 8
  %.sroa.4.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.016.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.11) #7
  %191 = shl nsw i32 %.sroa.016.0.extract.trunc, 1
  br label %192

192:                                              ; preds = %176, %183
  %.sroa.10.3 = phi i32 [ %.sroa.10.0.lcssa, %176 ], [ %191, %183 ]
  %.sroa.047.3 = phi i32 [ %.sroa.047.0.lcssa, %176 ], [ %.sroa.4.0.extract.trunc, %183 ]
  %193 = icmp samesign ugt i32 %174, 80
  br i1 %193, label %194, label %205

194:                                              ; preds = %192
  %195 = add nsw i32 %174, -81
  %196 = call i64 @avio_skip(ptr noundef %7, i64 noundef 16) #7
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %198 = call i32 @avio_rl32(ptr noundef %7) #7
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %200 = load i32, ptr %199, align 8, !tbaa !34
  call fastcc void @add_timecode_metadata(ptr noundef nonnull %197, ptr noundef nonnull @.str.12, i32 noundef %198, i32 noundef %200)
  %201 = call i32 @avio_rl32(ptr noundef %7) #7
  %202 = load i32, ptr %199, align 8, !tbaa !34
  call fastcc void @add_timecode_metadata(ptr noundef nonnull %197, ptr noundef nonnull @.str.13, i32 noundef %201, i32 noundef %202)
  br label %205

203:                                              ; preds = %173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.14) #7
  br label %205

204:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.15) #7
  %.pre = load i32, ptr %5, align 4, !tbaa !27
  br label %205

205:                                              ; preds = %192, %194, %203, %204
  %206 = phi i32 [ %.pre, %204 ], [ %174, %203 ], [ %195, %194 ], [ %177, %192 ]
  %.sroa.10.4 = phi i32 [ %.sroa.10.0.lcssa, %204 ], [ %.sroa.10.0.lcssa, %203 ], [ %.sroa.10.3, %194 ], [ %.sroa.10.3, %192 ]
  %.sroa.047.4 = phi i32 [ %.sroa.047.0.lcssa, %204 ], [ %.sroa.047.0.lcssa, %203 ], [ %.sroa.047.3, %194 ], [ %.sroa.047.3, %192 ]
  %207 = sext i32 %206 to i64
  %208 = call i64 @avio_skip(ptr noundef %7, i64 noundef %207) #7
  %209 = icmp ne i32 %.sroa.047.4, 0
  %210 = icmp ne i32 %.sroa.10.4, 0
  %or.cond14 = select i1 %209, i1 %210, i1 false
  %spec.select = select i1 %or.cond14, i32 %.sroa.10.4, i32 60000
  %spec.select122 = select i1 %or.cond14, i32 %.sroa.047.4, i32 1001
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %.not139 = icmp eq i32 %212, 0
  br i1 %.not139, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %214

214:                                              ; preds = %.lr.ph138, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next, %214 ]
  %215 = load ptr, ptr %213, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv
  %217 = load ptr, ptr %216, align 8, !tbaa !37
  call void @avpriv_set_pts_info(ptr noundef %217, i32 noundef 32, i32 noundef %spec.select122, i32 noundef %spec.select) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %211, align 4, !tbaa !49
  %219 = zext i32 %218 to i64
  %220 = icmp samesign ult i64 %indvars.iv.next, %219
  br i1 %220, label %214, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %214, %205, %169, %162, %55, %25, %20, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %20 ], [ 0, %25 ], [ 0, %55 ], [ -1, %162 ], [ -1, %169 ], [ 0, %205 ], [ 0, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %.not78 = icmp eq i32 %10, 0
  br i1 %.not78, label %.lr.ph, label %.thread75

.lr.ph:                                           ; preds = %2, %80
  %11 = call fastcc i32 @parse_packet_header(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  %.not66 = icmp eq i32 %11, 0
  br i1 %.not66, label %12, label %15

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @avio_feof(ptr noundef nonnull %6) #7
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %14, label %.thread75

14:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %.thread75

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %3, align 4, !tbaa !27
  %17 = load i32, ptr %4, align 4, !tbaa !27
  switch i32 %16, label %19 [
    i32 252, label %18
    i32 191, label %22
  ]

18:                                               ; preds = %15
  tail call fastcc void @gxf_read_index(ptr noundef %0, i32 noundef %17)
  br label %80, !llvm.loop !53

19:                                               ; preds = %15
  %20 = sext i32 %17 to i64
  %21 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef %20) #7
  br label %80, !llvm.loop !53

22:                                               ; preds = %15
  %23 = icmp slt i32 %17, 16
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %80, !llvm.loop !53

25:                                               ; preds = %22
  %26 = add nsw i32 %17, -16
  %27 = tail call i32 @avio_r8(ptr noundef nonnull %6) #7
  %28 = tail call i32 @avio_r8(ptr noundef nonnull %6) #7
  %29 = tail call fastcc i32 @get_sindex(ptr noundef %0, i32 noundef %28, i32 noundef %27)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread75, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = zext nneg i32 %29 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 @avio_rb32(ptr noundef nonnull %6) #7
  %38 = tail call i32 @avio_rb32(ptr noundef nonnull %6) #7
  %39 = tail call i32 @avio_rb32(ptr noundef nonnull %6) #7
  %40 = tail call i32 @avio_r8(ptr noundef nonnull %6) #7
  %41 = tail call i32 @avio_r8(ptr noundef nonnull %6) #7
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !55
  switch i32 %45, label %.thread [
    i32 65548, label %46
    i32 65536, label %46
  ]

46:                                               ; preds = %31, %31
  %47 = ashr i32 %38, 16
  %48 = and i32 %38, 65535
  %49 = tail call i32 @av_get_bits_per_sample(i32 noundef %45) #7
  %50 = ashr i32 %49, 3
  %.not69 = icmp sgt i32 %47, %48
  br i1 %.not69, label %53, label %51

51:                                               ; preds = %46
  %52 = mul nsw i32 %50, %48
  %.not70 = icmp sgt i32 %52, %26
  br i1 %.not70, label %53, label %55

53:                                               ; preds = %51, %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21) #7
  br label %.thread

.thread:                                          ; preds = %31, %53
  %54 = tail call i32 @av_get_packet(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %26) #7
  br label %66

55:                                               ; preds = %51
  %56 = mul nsw i32 %50, %47
  %57 = sext i32 %56 to i64
  %58 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef %57) #7
  %59 = sub nsw i32 %48, %47
  %60 = mul nsw i32 %50, %59
  %61 = tail call i32 @av_get_packet(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %60) #7
  %.not71 = icmp eq i32 %26, %52
  br i1 %.not71, label %66, label %62

62:                                               ; preds = %55
  %63 = sub nsw i32 %26, %52
  %64 = sext i32 %63 to i64
  %65 = tail call i64 @avio_skip(ptr noundef nonnull %6, i64 noundef %64) #7
  br label %66

66:                                               ; preds = %.thread, %62, %55
  %67 = phi i32 [ %54, %.thread ], [ %61, %62 ], [ %61, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %29, ptr %68, align 4, !tbaa !58
  %69 = sext i32 %37 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !59
  %71 = load ptr, ptr %42, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !55
  %74 = icmp eq i32 %73, 24
  br i1 %74, label %75, label %.thread75

75:                                               ; preds = %66
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %78, ptr %79, align 8, !tbaa !60
  br label %.thread75

80:                                               ; preds = %24, %19, %18
  %81 = load i32, ptr %9, align 8, !tbaa !51
  %.not = icmp eq i32 %81, 0
  br i1 %.not, label %.lr.ph, label %.thread75

.thread75:                                        ; preds = %80, %2, %66, %75, %14, %25, %12
  %.2 = phi i32 [ -1, %12 ], [ %67, %66 ], [ %67, %75 ], [ -1, %14 ], [ %29, %25 ], [ -541478725, %2 ], [ -541478725, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal i32 @gxf_seek(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !41
  %spec.select = tail call i64 @llvm.smax.i64(i64 %2, i64 %12)
  %13 = sub nsw i64 %spec.select, %12
  %14 = tail call i32 @av_index_search_timestamp(ptr noundef %7, i64 noundef %13, i32 noundef 5) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = zext nneg i32 %14 to i64
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %23 = load i32, ptr %22, align 8, !tbaa !75
  %24 = add nsw i32 %23, -2
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !73
  %29 = sub i64 %28, %21
  %30 = tail call i64 @llvm.umax.i64(i64 %29, i64 204800)
  br label %31

31:                                               ; preds = %26, %16
  %.034 = phi i64 [ %30, %26 ], [ 104857600, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = tail call i64 @avio_seek(ptr noundef %33, i64 noundef %21, i32 noundef 0) #7
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = trunc i64 %34 to i32
  br label %43

38:                                               ; preds = %31
  %39 = trunc i64 %spec.select to i32
  %.val = load ptr, ptr %32, align 8, !tbaa !11
  %40 = tail call fastcc i64 @gxf_resync_media(ptr %.val, i64 noundef %.034, i32 noundef %39)
  %reass.sub = sub i64 %40, %spec.select
  %41 = add i64 %reass.sub, -5
  %42 = icmp ult i64 %41, -9
  %spec.select40 = sext i1 %42 to i32
  br label %43

43:                                               ; preds = %38, %4, %36
  %.0 = phi i32 [ %spec.select40, %38 ], [ %37, %36 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, -9223372036854775807) i64 @gxf_read_timestamp(ptr noundef readonly captures(none) %0, i32 %1, ptr noundef captures(none) %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !76
  %8 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %7, i32 noundef 0) #7
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %2, align 8, !tbaa !76
  %12 = sub nsw i64 %3, %11
  %.val = load ptr, ptr %5, align 8, !tbaa !11
  %13 = tail call fastcc i64 @gxf_resync_media(ptr %.val, i64 noundef %12, i32 noundef -1)
  %14 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef 0, i32 noundef 1) #7
  store i64 %14, ptr %2, align 8, !tbaa !76
  br label %15

15:                                               ; preds = %4, %10
  %.0 = phi i64 [ %13, %10 ], [ -9223372036854775808, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parse_packet_header(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = tail call i32 @avio_rb32(ptr noundef %0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %3
  %6 = tail call i32 @avio_r8(ptr noundef %0) #7
  %.not13 = icmp eq i32 %6, 1
  br i1 %.not13, label %7, label %18

7:                                                ; preds = %5
  %8 = tail call i32 @avio_r8(ptr noundef %0) #7
  store i32 %8, ptr %1, align 4, !tbaa !27
  %9 = tail call i32 @avio_rb32(ptr noundef %0) #7
  store i32 %9, ptr %2, align 4, !tbaa !27
  %10 = add i32 %9, -16777216
  %or.cond = icmp ult i32 %10, -16777200
  br i1 %or.cond, label %18, label %11

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -16
  store i32 %12, ptr %2, align 4, !tbaa !27
  %13 = tail call i32 @avio_rb32(ptr noundef %0) #7
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32 @avio_r8(ptr noundef %0) #7
  %.not16 = icmp eq i32 %15, 225
  br i1 %.not16, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @avio_r8(ptr noundef %0) #7
  %.not17 = icmp eq i32 %17, 226
  %. = zext i1 %.not17 to i32
  br label %18

18:                                               ; preds = %16, %14, %11, %7, %5, %3
  %.0 = phi i32 [ 0, %14 ], [ 0, %3 ], [ 0, %5 ], [ 0, %7 ], [ 0, %11 ], [ %., %16 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_timecode_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = and i32 %2, 255
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = sdiv i32 %6, %3
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %8, %7 ], [ %6, %4 ]
  %.not18 = icmp sgt i32 %2, -1
  br i1 %.not18, label %11, label %22

11:                                               ; preds = %9
  %12 = lshr i32 %2, 24
  %13 = and i32 %12, 31
  %14 = lshr i32 %2, 16
  %15 = and i32 %14, 255
  %16 = lshr i32 %2, 8
  %17 = and i32 %16, 255
  %18 = and i32 %2, 536870912
  %.not19 = icmp eq i32 %18, 0
  %19 = select i1 %.not19, i32 58, i32 59
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 128, ptr noundef nonnull @.str.16, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %10) #7
  %21 = call i32 @av_dict_set(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #7
  br label %22

22:                                               ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_sindex(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = tail call i32 @ff_find_stream_index(ptr noundef %0, i32 noundef %1) #7
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %46, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %1, ptr %9, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  switch i32 %2, label %41 [
    i32 3, label %13
    i32 4, label %13
    i32 13, label %14
    i32 14, label %14
    i32 15, label %14
    i32 16, label %14
    i32 25, label %14
    i32 11, label %15
    i32 12, label %15
    i32 20, label %15
    i32 22, label %17
    i32 23, label %17
    i32 9, label %19
    i32 10, label %26
    i32 17, label %33
    i32 26, label %37
    i32 29, label %37
    i32 7, label %39
    i32 8, label %39
    i32 24, label %39
    i32 30, label %40
  ]

13:                                               ; preds = %8, %8
  store i32 0, ptr %11, align 8, !tbaa !78
  store i32 7, ptr %12, align 4, !tbaa !55
  br label %42

14:                                               ; preds = %8, %8, %8, %8, %8
  store i32 0, ptr %11, align 8, !tbaa !78
  store i32 24, ptr %12, align 4, !tbaa !55
  br label %42

15:                                               ; preds = %8, %8, %8
  store i32 0, ptr %11, align 8, !tbaa !78
  store i32 2, ptr %12, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store i32 2, ptr %16, align 8, !tbaa !79
  br label %42

17:                                               ; preds = %8, %8
  store i32 0, ptr %11, align 8, !tbaa !78
  store i32 1, ptr %12, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store i32 2, ptr %18, align 8, !tbaa !79
  br label %42

19:                                               ; preds = %8
  store i32 1, ptr %11, align 8, !tbaa !78
  store i32 65548, ptr %12, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 1, ptr %20, align 8, !tbaa !27
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 1, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !27
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 4, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !48
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !80
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 48000, ptr %22, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 1152000, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 156
  store i32 3, ptr %24, align 4, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i32 24, ptr %25, align 8, !tbaa !84
  br label %42

26:                                               ; preds = %8
  store i32 1, ptr %11, align 8, !tbaa !78
  store i32 65536, ptr %12, align 4, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 1, ptr %27, align 8, !tbaa !27
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 1, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !27
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 4, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !48
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !80
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i32 48000, ptr %29, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i64 768000, ptr %30, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 156
  store i32 2, ptr %31, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 16, ptr %32, align 8, !tbaa !84
  br label %42

33:                                               ; preds = %8
  store i32 1, ptr %11, align 8, !tbaa !78
  store i32 86019, ptr %12, align 4, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 1, ptr %34, align 8, !tbaa !27
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !27
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 3, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !80
  %35 = load ptr, ptr %10, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  store i32 48000, ptr %36, align 8, !tbaa !81
  br label %42

37:                                               ; preds = %8, %8
  store i32 0, ptr %11, align 8, !tbaa !78
  store i32 27, ptr %12, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 808
  store i32 2, ptr %38, align 8, !tbaa !79
  br label %42

39:                                               ; preds = %8, %8, %8
  store i32 2, ptr %11, align 8, !tbaa !78
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %42

40:                                               ; preds = %8
  store i32 0, ptr %11, align 8, !tbaa !78
  store i32 99, ptr %12, align 4, !tbaa !55
  br label %42

41:                                               ; preds = %8
  store i32 -1, ptr %11, align 8, !tbaa !78
  store i32 0, ptr %12, align 4, !tbaa !55
  br label %42

42:                                               ; preds = %41, %40, %39, %37, %33, %26, %19, %17, %15, %14, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %6, %3, %42
  %.0 = phi i32 [ %4, %3 ], [ %45, %42 ], [ -12, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @gxf_read_index(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp slt i32 %1, 8
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %8 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %9 = add nsw i32 %1, -8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = and i32 %11, 2
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %.sink.split

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %.sink.split, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %15, align 8, !tbaa !37
  %18 = icmp ugt i32 %8, 1000
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %8, i32 noundef %8) #7
  br label %20

20:                                               ; preds = %19, %16
  %.030 = phi i32 [ 1000, %19 ], [ %8, %16 ]
  %21 = shl nuw nsw i32 %.030, 2
  %22 = icmp samesign ult i32 %9, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #7
  br label %.sink.split

24:                                               ; preds = %20
  %25 = sub nuw nsw i32 %9, %21
  %26 = tail call i32 @av_add_index_entry(ptr noundef %17, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not39 = icmp eq i32 %.030, 0
  br i1 %.not39, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %24
  %27 = zext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %.030 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = tail call i32 @avio_rl32(ptr noundef %4) #7
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 10
  %32 = mul nuw nsw i64 %indvars.iv, %27
  %33 = add nuw nsw i64 %32, 1
  %34 = tail call i32 @av_add_index_entry(ptr noundef %17, i64 noundef %31, i64 noundef %33, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.sink.split, label %28, !llvm.loop !86

.sink.split:                                      ; preds = %28, %24, %6, %13, %23
  %.sink46 = phi i32 [ %9, %6 ], [ %9, %23 ], [ %9, %13 ], [ %25, %24 ], [ %25, %28 ]
  %35 = zext nneg i32 %.sink46 to i64
  %36 = tail call i64 @avio_skip(ptr noundef %4, i64 noundef %35) #7
  br label %37

37:                                               ; preds = %.sink.split, %2
  ret void
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_find_stream_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 0, -9223372036854775807) i64 @gxf_resync_media(ptr %.32.val, i64 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @avio_rb32(ptr noundef %.32.val) #7
  %6 = icmp sgt i32 %1, -1
  br label %.outer

.outer:                                           ; preds = %39, %2
  %.037.ph = phi i64 [ %37, %39 ], [ 0, %2 ]
  %.035.ph = phi i32 [ 1, %39 ], [ %5, %2 ]
  %.033.ph = phi i64 [ %35, %39 ], [ -9223372036854775808, %2 ]
  %.0.ph = phi i64 [ %14, %39 ], [ %0, %2 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.035 = phi i32 [ %.035.ph, %.outer ], [ %18, %.backedge.backedge ]
  %.0 = phi i64 [ %.0.ph, %.outer ], [ %14, %.backedge.backedge ]
  %.not12 = icmp eq i32 %.035, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.backedge, %10
  %.114 = phi i64 [ %7, %10 ], [ %.0, %.backedge ]
  %.13613 = phi i32 [ %13, %10 ], [ %.035, %.backedge ]
  %7 = add i64 %.114, -1
  %.not47 = icmp eq i64 %.114, 0
  br i1 %.not47, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @avio_feof(ptr noundef %.32.val) #7
  %.not48 = icmp eq i32 %9, 0
  br i1 %.not48, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = shl i32 %.13613, 8
  %12 = tail call i32 @avio_r8(ptr noundef %.32.val) #7
  %13 = or i32 %12, %11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %10, %.backedge
  %.1.lcssa = phi i64 [ %.0, %.backedge ], [ %7, %10 ]
  %14 = add i64 %.1.lcssa, -1
  %.not44 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not44, label %.loopexit, label %15

15:                                               ; preds = %._crit_edge
  %16 = tail call i32 @avio_feof(ptr noundef %.32.val) #7
  %.not45 = icmp eq i32 %16, 0
  br i1 %.not45, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = tail call i32 @avio_r8(ptr noundef %.32.val) #7
  %.not46 = icmp eq i32 %18, 1
  br i1 %.not46, label %19, label %.backedge.backedge

.backedge.backedge:                               ; preds = %17, %28
  br label %.backedge

19:                                               ; preds = %17
  %20 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef 0, i32 noundef 1) #7
  %21 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef -5, i32 noundef 1) #7
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = call fastcc i32 @parse_packet_header(ptr noundef %.32.val, ptr noundef %4, ptr noundef %3)
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 191
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %28, label %31

28:                                               ; preds = %23
  %29 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef %20, i32 noundef 0) #7
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.loopexit, label %.backedge.backedge

31:                                               ; preds = %23
  %32 = tail call i32 @avio_r8(ptr noundef %.32.val) #7
  %33 = tail call i32 @avio_r8(ptr noundef %.32.val) #7
  %34 = tail call i32 @avio_rb32(ptr noundef %.32.val) #7
  %35 = zext i32 %34 to i64
  %36 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef 0, i32 noundef 1) #7
  %37 = add nsw i64 %36, -22
  %38 = icmp ugt i32 %1, %34
  %or.cond50 = select i1 %6, i1 %38, i1 false
  br i1 %or.cond50, label %39, label %.loopexit

39:                                               ; preds = %31
  %40 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef %20, i32 noundef 0) #7
  %41 = icmp sgt i64 %40, -1
  br i1 %41, label %.outer, label %.loopexit

.loopexit:                                        ; preds = %31, %39, %28, %19, %._crit_edge, %15, %.lr.ph, %8
  %.138 = phi i64 [ %.037.ph, %28 ], [ %.037.ph, %.lr.ph ], [ %.037.ph, %8 ], [ %.037.ph, %15 ], [ %.037.ph, %._crit_edge ], [ %.037.ph, %19 ], [ %37, %39 ], [ %37, %31 ]
  %.134 = phi i64 [ %.033.ph, %28 ], [ %.033.ph, %.lr.ph ], [ %.033.ph, %8 ], [ %.033.ph, %15 ], [ %.033.ph, %._crit_edge ], [ %.033.ph, %19 ], [ %35, %39 ], [ %35, %31 ]
  %.not49 = icmp eq i64 %.138, 0
  br i1 %.not49, label %44, label %42

42:                                               ; preds = %.loopexit
  %43 = tail call i64 @avio_seek(ptr noundef %.32.val, i64 noundef %.138, i32 noundef 0) #7
  br label %44

44:                                               ; preds = %42, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!11 = !{!12, !16, i64 32}
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
!26 = !{!12, !7, i64 24}
!27 = !{!10, !10, i64 0}
!28 = !{!29, !21, i64 0}
!29 = !{!"gxf_stream_info", !21, i64 0, !21, i64 8, !30, i64 16, !10, i64 24, !21, i64 32}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!29, !21, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!29, !10, i64 24}
!35 = !{!29, !21, i64 32}
!36 = !{!12, !17, i64 48}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!39 = !{!29, !10, i64 20}
!40 = !{!29, !10, i64 16}
!41 = !{!42, !21, i64 40}
!42 = !{!"AVStream", !13, i64 0, !10, i64 8, !10, i64 12, !43, i64 16, !7, i64 24, !30, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !23, i64 80, !30, i64 88, !44, i64 96, !10, i64 200, !30, i64 204, !10, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!44 = !{!"AVPacket", !45, i64 0, !21, i64 8, !21, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !46, i64 48, !10, i64 56, !21, i64 64, !21, i64 72, !7, i64 80, !45, i64 88, !30, i64 96}
!45 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!46 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!47 = !{!42, !21, i64 48}
!48 = !{!8, !8, i64 0}
!49 = !{!12, !10, i64 44}
!50 = distinct !{!50, !33}
!51 = !{!52, !10, i64 80}
!52 = !{!"AVIOContext", !13, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !21, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !21, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !21, i64 192, !21, i64 200}
!53 = distinct !{!53, !33}
!54 = !{!42, !43, i64 16}
!55 = !{!56, !10, i64 4}
!56 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !46, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !30, i64 80, !30, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !57, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!57 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!58 = !{!44, !10, i64 36}
!59 = !{!44, !21, i64 16}
!60 = !{!44, !21, i64 64}
!61 = !{!62, !69, i64 320}
!62 = !{!"FFStream", !42, i64 0, !63, i64 216, !10, i64 224, !64, i64 232, !10, i64 240, !65, i64 248, !10, i64 256, !66, i64 264, !10, i64 280, !10, i64 284, !67, i64 288, !68, i64 312, !69, i64 320, !10, i64 328, !10, i64 332, !21, i64 336, !21, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !21, i64 728, !8, i64 736, !8, i64 737, !30, i64 740, !5, i64 752, !70, i64 784, !21, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !71, i64 816, !10, i64 824, !10, i64 828, !21, i64 832, !21, i64 840, !72, i64 848, !30, i64 856}
!63 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!64 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!65 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!66 = !{!"", !64, i64 0, !10, i64 8}
!67 = !{!"FFFrac", !21, i64 0, !21, i64 8, !21, i64 16}
!68 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!69 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!70 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!71 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!72 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!73 = !{!74, !21, i64 0}
!74 = !{!"AVIndexEntry", !21, i64 0, !21, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!75 = !{!62, !10, i64 328}
!76 = !{!21, !21, i64 0}
!77 = !{!42, !10, i64 12}
!78 = !{!56, !10, i64 0}
!79 = !{!62, !10, i64 808}
!80 = !{!7, !7, i64 0}
!81 = !{!56, !10, i64 152}
!82 = !{!56, !21, i64 48}
!83 = !{!56, !10, i64 156}
!84 = !{!56, !10, i64 56}
!85 = !{!12, !10, i64 128}
!86 = distinct !{!86, !33}
!87 = distinct !{!87, !33}
