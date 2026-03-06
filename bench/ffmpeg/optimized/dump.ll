; ModuleID = 'bench/ffmpeg/original/dump.ll'
source_filename = "bench/ffmpeg/original/dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"%s #%d, %s, %s '%s':\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"  Duration: \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"%02ld:%02ld:%02ld.%02ld\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c", start: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%s%d.%06d\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c", bitrate: \00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%ld kb/s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"  Chapters:\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"    Chapter #%d:%d: \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"start %f, \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"end %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"  Program %d %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"  No Program\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%08x \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" %02x\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"stream #%d:\0A\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"  keyframe=%d\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"  duration=%0.3f\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"  dts=\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"%0.3f\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"  pts=\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"  size=%d\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"%s%s:\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"%s  %-16s: \00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"\08\0A\0B\0C\0D\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"\0A%s  %-16s: \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"dump_separator\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"%s  Stream #%d\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"[0x%x]\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c", %d, %d/%d\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c", SAR %d:%d DAR %d:%d\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"fps, \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"fps\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"tbr, \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"tbr\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"tbn\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c", Start %.6f\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%1.4f %s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"%3.2f %s\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"%1.0f %s\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"%1.0fk %s\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c" (default)\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c" (dub)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c" (original)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c" (comment)\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c" (lyrics)\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c" (karaoke)\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c" (forced)\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c" (hearing impaired)\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c" (visual impaired)\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c" (clean effects)\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c" (attached pic)\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c" (timed thumbnails)\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c" (captions)\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c" (descriptions)\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c" (metadata)\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c" (dependent)\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c" (still image)\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c" (non-diegetic)\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c" (multilayer)\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"%sSide data:\0A\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"palette\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"new extradata\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"paramchange: \00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"H.263 macroblock info\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"replaygain: \00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"displaymatrix: rotation of %.2f degrees\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"stereo3d: \00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"audio service type: \00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"quality factor: %d, pict_type: %c\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"cpb: \00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"spherical: \00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"ICC Profile\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"DOVI configuration record: \00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"SMPTE ST 12-1:2014: \00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"Frame cropping: \00", align 1
@.str.99 = private unnamed_addr constant [38 x i8] c"unknown side data type %d (%zu bytes)\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"sample_rate %u, \00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"width %u height %u\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"unknown param\0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"invalid data\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"track gain\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"track peak\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"album gain\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"album peak\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"%s - \00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.112 = private unnamed_addr constant [30 x i8] c"%s, view: %s, primary eye: %s\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c", baseline: %u\00", align 1
@.str.114 = private unnamed_addr constant [41 x i8] c", horizontal_disparity_adjustment: %0.4f\00", align 1
@.str.115 = private unnamed_addr constant [34 x i8] c", horizontal_field_of_view: %0.3f\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c" (inverted)\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"effects\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"visually impaired\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"hearing impaired\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"dialogue\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"commentary\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"emergency\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"voice over\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"karaoke\00", align 1
@.str.126 = private unnamed_addr constant [51 x i8] c"bitrate max/min/avg: %ld/%ld/%ld buffer size: %ld \00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"vbv_delay: N/A\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"vbv_delay: %lu\00", align 1
@.str.129 = private unnamed_addr constant [159 x i8] c"Mastering Display Metadata, has_primaries:%d has_luminance:%d r(%5.4f,%5.4f) g(%5.4f,%5.4f) b(%5.4f %5.4f) wp(%5.4f, %5.4f) min_luminance=%f, max_luminance=%f\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"(%f/%f/%f) \00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"[%zu, %zu, %zu, %zu] \00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"[pad %u] \00", align 1
@.str.134 = private unnamed_addr constant [52 x i8] c"Content Light Level Metadata, MaxCLL=%d, MaxFALL=%d\00", align 1
@.str.135 = private unnamed_addr constant [118 x i8] c"version: %d.%d, profile: %d, level: %d, rpu flag: %d, el flag: %d, bl flag: %d, compatibility id: %d, compression: %d\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"timecode - %s%s\00", align 1
@.str.137 = private unnamed_addr constant [92 x i8] c"Ambient Viewing Environment, ambient_illuminance=%f, ambient_light_x=%f, ambient_light_y=%f\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"%d/%d/%d/%d\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"  Stream group #%d:%d\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"[0x%lx]\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c" IAMF Audio Element:\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"    Layer %d:\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c" IAMF Mix Presentation:\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Annotations\00", align 1
@.str.147 = private unnamed_addr constant [16 x i8] c"    Submix %d:\0A\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"      IAMF Audio Element #%d:%d\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"      Layout #%d:\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c" Tile Grid:\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c" LCEVC:\00", align 1

; Function Attrs: nounwind uwtable
define void @av_hex_dump(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @hex_dump_internal(ptr noundef null, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hex_dump_internal(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %5
  %.not = icmp eq ptr %1, null
  %7 = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph66, %37
  %indvars.iv81 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next82, %37 ]
  %9 = sub nsw i64 %7, %indvars.iv81
  %10 = trunc nsw i64 %9 to i32
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %10, i32 16)
  %11 = trunc nuw nsw i64 %indvars.iv81 to i32
  %invariant.gep87 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv81
  br i1 %.not, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, i32 noundef %11) #10
  br label %.split

.split.us.preheader:                              ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.25, i32 noundef %11) #10
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %18
  %indvars.iv71 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next72, %18 ]
  %13 = icmp sgt i64 %9, %indvars.iv71
  br i1 %13, label %15, label %14

14:                                               ; preds = %.split.us
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.27) #10
  br label %18

15:                                               ; preds = %.split.us
  %gep88 = getelementptr inbounds nuw i8, ptr %invariant.gep87, i64 %indvars.iv71
  %16 = load i8, ptr %gep88, align 1, !tbaa !4
  %17 = zext i8 %16 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.26, i32 noundef %17) #10
  br label %18

18:                                               ; preds = %15, %14
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 16
  br i1 %exitcond74.not, label %.thread85, label %.split.us, !llvm.loop !7

.split:                                           ; preds = %.split.preheader, %26
  %indvars.iv = phi i64 [ 0, %.split.preheader ], [ %indvars.iv.next, %26 ]
  %19 = icmp sgt i64 %9, %indvars.iv
  br i1 %19, label %20, label %24

20:                                               ; preds = %.split
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep87, i64 %indvars.iv
  %21 = load i8, ptr %gep, align 1, !tbaa !4
  %22 = zext i8 %21 to i32
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, i32 noundef %22) #10
  br label %26

24:                                               ; preds = %.split
  %25 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr nonnull %1)
  br label %26

26:                                               ; preds = %20, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %26
  %fputc = tail call i32 @fputc(i32 32, ptr nonnull %1)
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %.lr.ph.split.preheader, label %._crit_edge.thread86

.thread85:                                        ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.28) #10
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

.lr.ph.split.preheader:                           ; preds = %.loopexit
  %29 = sext i32 %spec.store.select to i64
  %invariant.gep89 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv81
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.thread85
  %30 = sext i32 %spec.store.select to i64
  %invariant.gep91 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv81
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv78 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next79, %.lr.ph.split.us ]
  %gep92 = getelementptr inbounds nuw i8, ptr %invariant.gep91, i64 %indvars.iv78
  %31 = load i8, ptr %gep92, align 1, !tbaa !4
  %32 = add i8 %31, -127
  %or.cond.us = icmp ult i8 %32, -95
  %narrow.us = select i1 %or.cond.us, i8 46, i8 %31
  %spec.store.select2.us = zext i8 %narrow.us to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.29, i32 noundef %spec.store.select2.us) #10
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %33 = icmp slt i64 %indvars.iv.next79, %30
  br i1 %33, label %.lr.ph.split.us, label %._crit_edge.thread, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv75 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next76, %.lr.ph.split ]
  %gep90 = getelementptr inbounds nuw i8, ptr %invariant.gep89, i64 %indvars.iv75
  %34 = load i8, ptr %gep90, align 1, !tbaa !4
  %35 = add i8 %34, -127
  %or.cond = icmp ult i8 %35, -95
  %narrow = select i1 %or.cond, i8 46, i8 %34
  %spec.store.select2 = zext i8 %narrow to i32
  %fputc58 = tail call i32 @fputc(i32 %spec.store.select2, ptr nonnull %1)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %36 = icmp slt i64 %indvars.iv.next76, %29
  br i1 %36, label %.lr.ph.split, label %._crit_edge.thread86, !llvm.loop !9

._crit_edge.thread:                               ; preds = %.lr.ph.split.us, %.thread85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.15) #10
  br label %37

._crit_edge.thread86:                             ; preds = %.lr.ph.split, %.loopexit
  %fputc57 = tail call i32 @fputc(i32 10, ptr nonnull %1)
  br label %37

37:                                               ; preds = %._crit_edge.thread, %._crit_edge.thread86
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 16
  %38 = icmp samesign ult i64 %indvars.iv.next82, %7
  br i1 %38, label %8, label %._crit_edge67, !llvm.loop !10

._crit_edge67:                                    ; preds = %37, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_hex_dump_log(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @hex_dump_internal(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_pkt_dump2(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %5, align 8
  tail call fastcc void @pkt_dump_internal(ptr noundef null, ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef %2, i64 %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pkt_dump_internal(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i64 %5) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.extract.trunc.i = trunc i64 %5 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %5, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %11 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %12 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %13 = fdiv nsz double %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not, label %15, label %.thread88

15:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.30, i32 noundef %8) #10
  %16 = load i32, ptr %9, align 8, !tbaa !20
  %17 = and i32 %16, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.31, i32 noundef %17) #10
  %18 = load i64, ptr %10, align 8, !tbaa !21
  %19 = sitofp i64 %18 to double
  %20 = fmul nsz double %13, %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.32, double noundef %20) #10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.33) #10
  %21 = load i64, ptr %14, align 8, !tbaa !22
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %34, label %36

.thread88:                                        ; preds = %6
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, i32 noundef %8) #10
  %24 = load i32, ptr %9, align 8, !tbaa !20
  %25 = and i32 %24, 1
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, i32 noundef %25) #10
  %27 = load i64, ptr %10, align 8, !tbaa !21
  %28 = sitofp i64 %27 to double
  %29 = fmul nsz double %13, %28
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, double noundef %29) #10
  %31 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 6, i64 1, ptr nonnull %1)
  %32 = load i64, ptr %14, align 8, !tbaa !22
  %33 = icmp eq i64 %32, -9223372036854775808
  br i1 %33, label %.thread89, label %.thread90

34:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.8) #10
  br label %42

.thread89:                                        ; preds = %.thread88
  %35 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr nonnull %1)
  br label %.thread92

36:                                               ; preds = %15
  %37 = sitofp i64 %21 to double
  %38 = fmul nsz double %13, %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.34, double noundef %38) #10
  br label %42

.thread90:                                        ; preds = %.thread88
  %39 = sitofp i64 %32 to double
  %40 = fmul nsz double %13, %39
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, double noundef %40) #10
  br label %.thread92

42:                                               ; preds = %36, %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.35) #10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp eq i64 %44, -9223372036854775808
  br i1 %45, label %50, label %52

.thread92:                                        ; preds = %.thread89, %.thread90
  %46 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 6, i64 1, ptr nonnull %1)
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %.thread93, label %.thread94

50:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.8) #10
  br label %58

.thread93:                                        ; preds = %.thread92
  %51 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr nonnull %1)
  br label %61

52:                                               ; preds = %42
  %53 = sitofp i64 %44 to double
  %54 = fmul nsz double %13, %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.34, double noundef %54) #10
  br label %58

.thread94:                                        ; preds = %.thread92
  %55 = sitofp i64 %48 to double
  %56 = fmul nsz double %13, %55
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, double noundef %56) #10
  br label %61

58:                                               ; preds = %52, %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.15) #10
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef %2, ptr noundef nonnull @.str.36, i32 noundef %60) #10
  br label %65

61:                                               ; preds = %.thread94, %.thread93
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, i32 noundef %63) #10
  br label %65

65:                                               ; preds = %58, %61
  %.not70 = icmp eq i32 %4, 0
  br i1 %.not70, label %71, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !24
  tail call fastcc void @hex_dump_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %68, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %65
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_pkt_dump_log2(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i64, ptr %6, align 8
  tail call fastcc void @pkt_dump_internal(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_dump_format(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [512 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = zext i32 %9 to i64
  %12 = tail call noalias ptr @av_mallocz(i64 noundef %11) #10
  %.pre = load i32, ptr %8, align 4, !tbaa !26
  %13 = icmp eq i32 %.pre, 0
  %14 = icmp ne ptr %12, null
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %.thread, label %465

.thread:                                          ; preds = %4, %10
  %15 = phi ptr [ %12, %10 ], [ null, %4 ]
  %.not99 = icmp eq i32 %3, 0
  %16 = select i1 %.not99, ptr @.str.2, ptr @.str.1
  %17 = select i1 %.not99, ptr @.str.4, ptr @.str.3
  %.in.in.v = select i1 %.not99, i64 8, i64 16
  %.in.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.in.v
  %.in = load ptr, ptr %.in.in, align 8, !tbaa !40
  %18 = load ptr, ptr %.in, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull %16, i32 noundef %1, ptr noundef %18, ptr noundef nonnull %17, ptr noundef %2) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %dump_metadata.exit, label %21

21:                                               ; preds = %.thread
  %22 = tail call i32 @av_dict_count(ptr noundef nonnull %20) #10
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @av_dict_get(ptr noundef nonnull %20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #10
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %26, label %dump_metadata.exit

26:                                               ; preds = %24, %21
  tail call fastcc void @dump_dictionary(ptr noundef nonnull %20, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.5, i32 noundef 32)
  br label %dump_metadata.exit

dump_metadata.exit:                               ; preds = %.thread, %24, %26
  br i1 %.not99, label %27, label %63

27:                                               ; preds = %dump_metadata.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.6) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i64, ptr %28, align 8, !tbaa !43
  %.not100 = icmp eq i64 %29, -9223372036854775808
  br i1 %.not100, label %41, label %30

30:                                               ; preds = %27
  %31 = icmp slt i64 %29, 9223372036854770808
  %32 = select i1 %31, i64 5000, i64 0
  %33 = add nsw i64 %32, %29
  %34 = sdiv i64 %33, 1000000
  %35 = srem i64 %33, 1000000
  %36 = sdiv i64 %33, 60000000
  %37 = srem i64 %34, 60
  %38 = sdiv i64 %33, 3600000000
  %39 = srem i64 %36, 60
  %.lhs.trunc = trunc nsw i64 %35 to i32
  %40 = sdiv i32 %.lhs.trunc, 10000
  %.sext = sext i32 %40 to i64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.7, i64 noundef %38, i64 noundef %39, i64 noundef %37, i64 noundef %.sext) #10
  br label %42

41:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.8) #10
  br label %42

42:                                               ; preds = %41, %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i64, ptr %43, align 8, !tbaa !44
  %.not101 = icmp eq i64 %44, -9223372036854775808
  br i1 %.not101, label %56, label %45

45:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.9) #10
  %46 = load i64, ptr %43, align 8, !tbaa !44
  %47 = sdiv i64 %46, 1000000
  %48 = tail call i64 @llvm.abs.i64(i64 %47, i1 true)
  %49 = trunc i64 %48 to i32
  %50 = srem i64 %46, 1000000
  %51 = tail call i64 @llvm.abs.i64(i64 %50, i1 true)
  %52 = icmp sgt i64 %46, -1
  %53 = select i1 %52, ptr @.str.11, ptr @.str.12
  %54 = tail call i64 @av_rescale(i64 noundef %51, i64 noundef 1000000, i64 noundef 1000000) #11
  %55 = trunc i64 %54 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.10, ptr noundef nonnull %53, i32 noundef %49, i32 noundef %55) #10
  br label %56

56:                                               ; preds = %45, %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.13) #10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i64, ptr %57, align 8, !tbaa !45
  %.not102 = icmp eq i64 %58, 0
  br i1 %.not102, label %61, label %59

59:                                               ; preds = %56
  %60 = sdiv i64 %58, 1000
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.14, i64 noundef %60) #10
  br label %62

61:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.8) #10
  br label %62

62:                                               ; preds = %61, %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15) #10
  br label %63

63:                                               ; preds = %62, %dump_metadata.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %.not103 = icmp eq i32 %65, 0
  br i1 %.not103, label %._crit_edge, label %66

66:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.16) #10
  %.pre160 = load i32, ptr %64, align 8, !tbaa !46
  %67 = icmp eq i32 %.pre160, 0
  br i1 %67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %69

69:                                               ; preds = %.lr.ph, %dump_metadata.exit112
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dump_metadata.exit112 ]
  %70 = load ptr, ptr %68, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.17, i32 noundef %1, i32 noundef %73) #10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !50
  %76 = sitofp i64 %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %78 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %78, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %79 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %80 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %81 = fdiv nsz double %79, %80
  %82 = fmul nsz double %81, %76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.18, double noundef %82) #10
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !52
  %85 = sitofp i64 %84 to double
  %86 = load i64, ptr %77, align 8
  %.sroa.0.0.extract.trunc.i107 = trunc i64 %86 to i32
  %.sroa.2.0.extract.shift.i108 = lshr i64 %86, 32
  %.sroa.2.0.extract.trunc.i109 = trunc nuw i64 %.sroa.2.0.extract.shift.i108 to i32
  %87 = sitofp i32 %.sroa.0.0.extract.trunc.i107 to double
  %88 = sitofp i32 %.sroa.2.0.extract.trunc.i109 to double
  %89 = fdiv nsz double %87, %88
  %90 = fmul nsz double %89, %85
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.19, double noundef %90) #10
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !53
  %.not.i110 = icmp eq ptr %92, null
  br i1 %.not.i110, label %dump_metadata.exit112, label %93

93:                                               ; preds = %69
  %94 = tail call i32 @av_dict_count(ptr noundef nonnull %92) #10
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call ptr @av_dict_get(ptr noundef nonnull %92, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #10
  %.not6.i111 = icmp eq ptr %97, null
  br i1 %.not6.i111, label %98, label %dump_metadata.exit112

98:                                               ; preds = %96, %93
  tail call fastcc void @dump_dictionary(ptr noundef nonnull %92, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.20, i32 noundef 32)
  br label %dump_metadata.exit112

dump_metadata.exit112:                            ; preds = %69, %96, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = load i32, ptr %64, align 8, !tbaa !46
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next, %100
  br i1 %101, label %69, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %dump_metadata.exit112, %63, %66
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %103 = load i32, ptr %102, align 4, !tbaa !55
  %.not104 = icmp eq i32 %103, 0
  br i1 %.not104, label %147, label %.lr.ph128

.lr.ph128:                                        ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %105

105:                                              ; preds = %.lr.ph128, %._crit_edge125
  %indvars.iv151 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next152, %._crit_edge125 ]
  %.091127 = phi i32 [ 0, %.lr.ph128 ], [ %140, %._crit_edge125 ]
  %106 = load ptr, ptr %104, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv151
  %108 = load ptr, ptr %107, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !59
  %111 = tail call ptr @av_dict_get(ptr noundef %110, ptr noundef nonnull @.str.21, ptr noundef null, i32 noundef 0) #10
  %112 = load i32, ptr %108, align 8, !tbaa !62
  %.not106 = icmp eq ptr %111, null
  br i1 %.not106, label %116, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !63
  br label %116

116:                                              ; preds = %105, %113
  %117 = phi ptr [ %115, %113 ], [ @.str.11, %105 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.22, i32 noundef %112, ptr noundef %117) #10
  %118 = load ptr, ptr %109, align 8, !tbaa !59
  %.not.i113 = icmp eq ptr %118, null
  br i1 %.not.i113, label %dump_metadata.exit115, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @av_dict_count(ptr noundef nonnull %118) #10
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = tail call ptr @av_dict_get(ptr noundef nonnull %118, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #10
  %.not6.i114 = icmp eq ptr %123, null
  br i1 %.not6.i114, label %124, label %dump_metadata.exit115

124:                                              ; preds = %122, %119
  tail call fastcc void @dump_dictionary(ptr noundef nonnull %118, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, i32 noundef 32)
  br label %dump_metadata.exit115

dump_metadata.exit115:                            ; preds = %116, %122, %124
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !65
  %.not140 = icmp eq i32 %126, 0
  br i1 %.not140, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %dump_metadata.exit115
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %.pre161 = load ptr, ptr %127, align 8, !tbaa !66
  br label %128

128:                                              ; preds = %.lr.ph124, %128
  %129 = phi ptr [ %.pre161, %.lr.ph124 ], [ %132, %128 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next149, %128 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv148
  %131 = load i32, ptr %130, align 4, !tbaa !67
  tail call fastcc void @dump_stream_format(ptr noundef %0, i32 noundef %131, i32 noundef -1, i32 noundef %1, i32 noundef %3, i32 noundef 32)
  %132 = load ptr, ptr %127, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv148
  %134 = load i32, ptr %133, align 4, !tbaa !67
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 %135
  store i8 1, ptr %136, align 1, !tbaa !4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %137 = load i32, ptr %125, align 8, !tbaa !65
  %138 = zext i32 %137 to i64
  %139 = icmp samesign ult i64 %indvars.iv.next149, %138
  br i1 %139, label %128, label %._crit_edge125, !llvm.loop !68

._crit_edge125:                                   ; preds = %128, %dump_metadata.exit115
  %.lcssa121 = phi i32 [ 0, %dump_metadata.exit115 ], [ %137, %128 ]
  %140 = add i32 %.lcssa121, %.091127
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %141 = load i32, ptr %102, align 4, !tbaa !55
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next152, %142
  br i1 %143, label %105, label %._crit_edge129, !llvm.loop !69

._crit_edge129:                                   ; preds = %._crit_edge125
  %144 = load i32, ptr %8, align 4, !tbaa !26
  %145 = icmp ult i32 %140, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %._crit_edge129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.24) #10
  br label %147

147:                                              ; preds = %._crit_edge129, %146, %._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %149 = load i32, ptr %148, align 8, !tbaa !70
  %.not141 = icmp eq i32 %149, 0
  br i1 %.not141, label %.preheader, label %.lr.ph134

.lr.ph134:                                        ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.291.i = select i1 %.not99, i64 16, i64 44
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %153

.preheader:                                       ; preds = %dump_stream_group.exit, %147
  %152 = load i32, ptr %8, align 4, !tbaa !26
  %.not142 = icmp eq i32 %152, 0
  br i1 %.not142, label %._crit_edge137, label %.lr.ph136

153:                                              ; preds = %.lr.ph134, %dump_stream_group.exit
  %indvars.iv154 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next155, %dump_stream_group.exit ]
  %154 = load ptr, ptr %150, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv154
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = load ptr, ptr %.in.in, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %.291.i
  %159 = load i32, ptr %158, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %160 = trunc nuw nsw i64 %indvars.iv154 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.139, i32 noundef %1, i32 noundef %160) #10
  %161 = and i32 %159, 8
  %.not171.i = icmp eq i32 %161, 0
  br i1 %.not171.i, label %165, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %164 = load i64, ptr %163, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.140, i64 noundef %164) #10
  br label %165

165:                                              ; preds = %162, %153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.141) #10
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %167 = load i32, ptr %166, align 8, !tbaa !76
  switch i32 %167, label %dump_stream_group.exit [
    i32 1, label %168
    i32 2, label %220
    i32 3, label %302
    i32 4, label %407
  ]

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %170 = load ptr, ptr %169, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.142) #10
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %172 = load i32, ptr %171, align 8, !tbaa !77
  call fastcc void @dump_disposition(i32 noundef %172, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15) #10
  %173 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %dump_metadata.exit.i, label %175

175:                                              ; preds = %168
  %176 = call i32 @av_dict_count(ptr noundef nonnull %174) #10
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call ptr @av_dict_get(ptr noundef nonnull %174, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #10
  %.not6.i.i = icmp eq ptr %179, null
  br i1 %.not6.i.i, label %180, label %dump_metadata.exit.i

180:                                              ; preds = %178, %175
  call fastcc void @dump_dictionary(ptr noundef nonnull %174, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, i32 noundef 32)
  br label %dump_metadata.exit.i

dump_metadata.exit.i:                             ; preds = %180, %178, %168
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !79
  %.not238.i = icmp eq i32 %182, 0
  br i1 %.not238.i, label %dump_stream_group.exit, label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %dump_metadata.exit.i
  %183 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %156, i64 64
  br label %186

186:                                              ; preds = %.critedge.i, %.lr.ph229.i
  %indvars.iv264.i = phi i64 [ 0, %.lr.ph229.i ], [ %indvars.iv.next265.i, %.critedge.i ]
  %187 = load ptr, ptr %183, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv264.i
  %189 = load ptr, ptr %188, align 8, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !86
  %193 = trunc nuw nsw i64 %indvars.iv264.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.143, i32 noundef %193) #10
  %194 = call i32 @av_channel_layout_describe(ptr noundef nonnull %190, ptr noundef nonnull %5, i64 noundef 512) #10
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.144, ptr noundef nonnull %5) #10
  br label %197

197:                                              ; preds = %196, %186
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15) #10
  %198 = icmp sgt i32 %192, 0
  br i1 %198, label %.lr.ph226.i, label %.critedge.i

.lr.ph226.i:                                      ; preds = %197, %205
  %indvars.iv261.i = phi i64 [ %indvars.iv.next262.i, %205 ], [ 0, %197 ]
  %.0157224.i = phi i32 [ %218, %205 ], [ %192, %197 ]
  %199 = load i32, ptr %184, align 8, !tbaa !90
  %200 = zext i32 %199 to i64
  %201 = icmp samesign ult i64 %indvars.iv261.i, %200
  br i1 %201, label %205, label %.critedge.i

.critedge.i:                                      ; preds = %205, %.lr.ph226.i, %197
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %202 = load i32, ptr %181, align 8, !tbaa !79
  %203 = zext i32 %202 to i64
  %204 = icmp samesign ult i64 %indvars.iv.next265.i, %203
  br i1 %204, label %186, label %dump_stream_group.exit, !llvm.loop !91

205:                                              ; preds = %.lr.ph226.i
  %206 = load ptr, ptr %185, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv261.i
  %208 = load ptr, ptr %207, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !95
  call fastcc void @dump_stream_format(ptr noundef readonly %0, i32 noundef %210, i32 noundef %160, i32 noundef %1, i32 noundef %3, i32 noundef 40)
  %211 = load i32, ptr %209, align 8, !tbaa !95
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %15, i64 %212
  store i8 1, ptr %213, align 1, !tbaa !4
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !98
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 132
  %217 = load i32, ptr %216, align 4, !tbaa !99
  %218 = sub nsw i32 %.0157224.i, %217
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph226.i, label %.critedge.i, !llvm.loop !101

220:                                              ; preds = %165
  %221 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %222 = load ptr, ptr %221, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.145) #10
  %223 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %224 = load i32, ptr %223, align 8, !tbaa !77
  call fastcc void @dump_disposition(i32 noundef %224, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15) #10
  %225 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !78
  %.not.i186.i = icmp eq ptr %226, null
  br i1 %.not.i186.i, label %dump_metadata.exit188.i, label %227

227:                                              ; preds = %220
  %228 = call i32 @av_dict_count(ptr noundef nonnull %226) #10
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call ptr @av_dict_get(ptr noundef nonnull %226, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #10
  %.not6.i187.i = icmp eq ptr %231, null
  br i1 %.not6.i187.i, label %232, label %dump_metadata.exit188.i

232:                                              ; preds = %230, %227
  call fastcc void @dump_dictionary(ptr noundef nonnull %226, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, i32 noundef 32)
  br label %dump_metadata.exit188.i

dump_metadata.exit188.i:                          ; preds = %232, %230, %220
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !102
  call fastcc void @dump_dictionary(ptr noundef %234, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.23, i32 noundef 32)
  %235 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %236 = load i32, ptr %235, align 8, !tbaa !105
  %.not233.i = icmp eq i32 %236, 0
  br i1 %.not233.i, label %dump_stream_group.exit, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %dump_metadata.exit188.i
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 8
  br label %238

238:                                              ; preds = %._crit_edge220.i, %.lr.ph222.i
  %indvars.iv258.i = phi i64 [ 0, %.lr.ph222.i ], [ %indvars.iv.next259.i, %._crit_edge220.i ]
  %239 = load ptr, ptr %237, align 8, !tbaa !106
  %240 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %indvars.iv258.i
  %241 = load ptr, ptr %240, align 8, !tbaa !107
  %242 = trunc nuw nsw i64 %indvars.iv258.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.147, i32 noundef %242) #10
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = load i32, ptr %243, align 8, !tbaa !109
  %.not234.i = icmp eq i32 %244, 0
  br i1 %.not234.i, label %.preheader.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load i32, ptr %148, align 8, !tbaa !70
  %.not235.i = icmp eq i32 %246, 0
  br i1 %.not235.i, label %.preheader.i, label %.lr.ph217.split.i

.preheader.i:                                     ; preds = %.thread.i, %.lr.ph217.i, %238
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !113
  %.not237.i = icmp eq i32 %248, 0
  br i1 %.not237.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %.preheader.i
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 24
  br label %285

.lr.ph217.splitthread-pre-split.i:                ; preds = %.thread.i
  %.pr.i = load i32, ptr %148, align 8, !tbaa !70
  br label %.lr.ph217.split.i

.lr.ph217.split.i:                                ; preds = %.lr.ph217.i, %.lr.ph217.splitthread-pre-split.i
  %250 = phi i32 [ %.pr.i, %.lr.ph217.splitthread-pre-split.i ], [ %246, %.lr.ph217.i ]
  %251 = phi i32 [ %279, %.lr.ph217.splitthread-pre-split.i ], [ %244, %.lr.ph217.i ]
  %indvars.iv252.i = phi i64 [ %indvars.iv.next253.i, %.lr.ph217.splitthread-pre-split.i ], [ 0, %.lr.ph217.i ]
  %252 = load ptr, ptr %245, align 8, !tbaa !114
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv252.i
  %254 = load ptr, ptr %253, align 8, !tbaa !115
  %.not236.i = icmp eq i32 %250, 0
  br i1 %.not236.i, label %.thread.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %.lr.ph217.split.i
  %255 = load ptr, ptr %150, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %wide.trip.count.i = zext i32 %250 to i64
  br label %257

257:                                              ; preds = %269, %.lr.ph214.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph214.i ], [ %indvars.iv.next250.i, %269 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv249.i
  %259 = load ptr, ptr %258, align 8, !tbaa !72
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %261 = load i32, ptr %260, align 8, !tbaa !76
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %265 = load i64, ptr %264, align 8, !tbaa !74
  %266 = load i32, ptr %256, align 8, !tbaa !117
  %267 = zext i32 %266 to i64
  %268 = icmp eq i64 %265, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %263, %257
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %257, !llvm.loop !119

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !120
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.148, i32 noundef %1, i32 noundef %272) #10
  br i1 %.not171.i, label %276, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %275 = load i64, ptr %274, align 8, !tbaa !74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.140, i64 noundef %275) #10
  br label %276

276:                                              ; preds = %273, %270
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15) #10
  %277 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %278 = load ptr, ptr %277, align 8, !tbaa !121
  call fastcc void @dump_dictionary(ptr noundef %278, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.149, i32 noundef 32)
  %.pre268.i = load i32, ptr %243, align 8, !tbaa !109
  br label %.thread.i

.thread.i:                                        ; preds = %269, %276, %.lr.ph217.split.i
  %279 = phi i32 [ %.pre268.i, %276 ], [ %251, %.lr.ph217.split.i ], [ %251, %269 ]
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next253.i, %280
  br i1 %281, label %.lr.ph217.splitthread-pre-split.i, label %.preheader.i, !llvm.loop !122

._crit_edge220.i:                                 ; preds = %298, %.preheader.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %282 = load i32, ptr %235, align 8, !tbaa !105
  %283 = zext i32 %282 to i64
  %284 = icmp samesign ult i64 %indvars.iv.next259.i, %283
  br i1 %284, label %238, label %dump_stream_group.exit, !llvm.loop !124

285:                                              ; preds = %298, %.lr.ph219.i
  %indvars.iv255.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next256.i, %298 ]
  %286 = load ptr, ptr %249, align 8, !tbaa !125
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv255.i
  %288 = load ptr, ptr %287, align 8, !tbaa !126
  %289 = trunc nuw nsw i64 %indvars.iv255.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.150, i32 noundef %289) #10
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !128
  %292 = and i32 %291, -2
  %switch.i = icmp eq i32 %292, 2
  br i1 %switch.i, label %293, label %298

293:                                              ; preds = %285
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %295 = call i32 @av_channel_layout_describe(ptr noundef nonnull %294, ptr noundef nonnull %5, i64 noundef 512) #10
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.144, ptr noundef nonnull %5) #10
  br label %298

298:                                              ; preds = %297, %293, %285
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15) #10
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %299 = load i32, ptr %247, align 8, !tbaa !113
  %300 = zext i32 %299 to i64
  %301 = icmp samesign ult i64 %indvars.iv.next256.i, %300
  br i1 %301, label %285, label %._crit_edge220.i, !llvm.loop !130

302:                                              ; preds = %165
  %303 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %305 = call ptr @avcodec_alloc_context3(ptr noundef null) #10
  store ptr %305, ptr %6, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.151) #10
  %.not177.i = icmp eq ptr %305, null
  br i1 %.not177.i, label %.thread194.i, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %308 = load i32, ptr %307, align 8, !tbaa !90
  %.not178.i = icmp eq i32 %308, 0
  br i1 %.not178.i, label %.thread194.i, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %311 = load ptr, ptr %310, align 8, !tbaa !92
  %312 = load ptr, ptr %311, align 8, !tbaa !93
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !98
  %315 = call i32 @avcodec_parameters_to_context(ptr noundef nonnull %305, ptr noundef %314) #10
  %.not179.i = icmp eq i32 %315, 0
  br i1 %.not179.i, label %316, label %.thread194.i

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %318 = load i32, ptr %317, align 4, !tbaa !133
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 112
  store i32 %318, ptr %319, align 8, !tbaa !135
  %320 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !144
  %322 = getelementptr inbounds nuw i8, ptr %305, i64 116
  store i32 %321, ptr %322, align 4, !tbaa !145
  %323 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !146
  %325 = getelementptr inbounds nuw i8, ptr %305, i64 120
  store i32 %324, ptr %325, align 8, !tbaa !147
  %326 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %327 = load i32, ptr %326, align 8, !tbaa !148
  %328 = getelementptr inbounds nuw i8, ptr %305, i64 124
  store i32 %327, ptr %328, align 4, !tbaa !149
  %329 = load ptr, ptr %151, align 8, !tbaa !150
  %.not180.i = icmp eq ptr %329, null
  br i1 %.not180.i, label %332, label %330

330:                                              ; preds = %316
  %331 = call i32 @av_opt_set(ptr noundef nonnull %305, ptr noundef nonnull @.str.44, ptr noundef nonnull %329, i32 noundef 0) #10
  br label %332

.thread194.i:                                     ; preds = %309, %306, %302
  call void @avcodec_free_context(ptr noundef nonnull %6) #10
  br label %335

332:                                              ; preds = %330, %316
  store i8 0, ptr %5, align 16, !tbaa !4
  call void @avcodec_string(ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %305, i32 noundef %3) #10
  %333 = call ptr @av_stristr(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #10
  call void @avcodec_free_context(ptr noundef nonnull %6) #10
  %.not181.i = icmp eq ptr %333, null
  br i1 %.not181.i, label %335, label %334

334:                                              ; preds = %332
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.52, ptr noundef nonnull %333) #10
  br label %335

335:                                              ; preds = %334, %332, %.thread194.i
  %336 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %337 = load i32, ptr %336, align 8, !tbaa !77
  call fastcc void @dump_disposition(i32 noundef %337, i32 noundef 32)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15) #10
  %338 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !78
  %.not.i189.i = icmp eq ptr %339, null
  br i1 %.not.i189.i, label %dump_metadata.exit191.i, label %340

340:                                              ; preds = %335
  %341 = call i32 @av_dict_count(ptr noundef nonnull %339) #10
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = call ptr @av_dict_get(ptr noundef nonnull %339, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #10
  %.not6.i190.i = icmp eq ptr %344, null
  br i1 %.not6.i190.i, label %345, label %dump_metadata.exit191.i

345:                                              ; preds = %343, %340
  call fastcc void @dump_dictionary(ptr noundef nonnull %339, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.23, i32 noundef 32)
  br label %dump_metadata.exit191.i

dump_metadata.exit191.i:                          ; preds = %345, %343, %335
  %346 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !151
  %348 = getelementptr inbounds nuw i8, ptr %304, i64 64
  %349 = load i32, ptr %348, align 8, !tbaa !152
  %350 = getelementptr inbounds nuw i8, ptr %304, i64 44
  %351 = load i32, ptr %350, align 4, !tbaa !133
  %352 = getelementptr inbounds nuw i8, ptr %304, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !144
  call fastcc void @dump_sidedata(ptr noundef %347, i32 noundef %349, i32 noundef %351, i32 noundef %353, i64 4294967296, ptr noundef nonnull @.str.23, i32 noundef 32)
  %354 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %355 = load i32, ptr %354, align 8, !tbaa !153
  %.not231.i = icmp eq i32 %355, 0
  br i1 %.not231.i, label %.preheader205.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %dump_metadata.exit191.i
  %356 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %156, i64 64
  br label %362

.preheader205.i:                                  ; preds = %.thread197.i, %dump_metadata.exit191.i
  %359 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %360 = load i32, ptr %359, align 8, !tbaa !90
  %.not232.i = icmp eq i32 %360, 0
  br i1 %.not232.i, label %._crit_edge211.i, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %.preheader205.i
  %361 = getelementptr inbounds nuw i8, ptr %156, i64 64
  br label %388

362:                                              ; preds = %.thread197.i, %.lr.ph208.i
  %363 = phi i32 [ %355, %.lr.ph208.i ], [ %385, %.thread197.i ]
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next244.i, %.thread197.i ]
  %364 = load ptr, ptr %356, align 8, !tbaa !154
  %365 = getelementptr inbounds nuw [12 x i8], ptr %364, i64 %indvars.iv243.i
  %366 = load i32, ptr %365, align 4, !tbaa !155
  %367 = load i32, ptr %357, align 8, !tbaa !90
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %369, label %.thread197.i

369:                                              ; preds = %362
  %370 = load ptr, ptr %358, align 8, !tbaa !92
  %371 = zext i32 %366 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !93
  %.not183.i = icmp eq ptr %373, null
  br i1 %.not183.i, label %.thread197.i, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !95
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %15, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !4
  %.not184.i = icmp eq i8 %379, 0
  br i1 %.not184.i, label %380, label %.thread197.i

380:                                              ; preds = %374
  %381 = trunc nuw nsw i64 %indvars.iv243.i to i32
  call fastcc void @dump_stream_format(ptr noundef readonly %0, i32 noundef %376, i32 noundef %381, i32 noundef %1, i32 noundef %3, i32 noundef 40)
  %382 = load i32, ptr %375, align 8, !tbaa !95
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %15, i64 %383
  store i8 1, ptr %384, align 1, !tbaa !4
  %.pre.i = load i32, ptr %354, align 8, !tbaa !153
  br label %.thread197.i

.thread197.i:                                     ; preds = %380, %374, %369, %362
  %385 = phi i32 [ %363, %362 ], [ %.pre.i, %380 ], [ %363, %374 ], [ %363, %369 ]
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %386 = zext i32 %385 to i64
  %387 = icmp samesign ult i64 %indvars.iv.next244.i, %386
  br i1 %387, label %362, label %.preheader205.i, !llvm.loop !157

._crit_edge211.i:                                 ; preds = %403, %.preheader205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dump_stream_group.exit

388:                                              ; preds = %403, %.lr.ph210.i
  %389 = phi i32 [ %360, %.lr.ph210.i ], [ %404, %403 ]
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next247.i, %403 ]
  %390 = load ptr, ptr %361, align 8, !tbaa !92
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv246.i
  %392 = load ptr, ptr %391, align 8, !tbaa !93
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load i32, ptr %393, align 8, !tbaa !95
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %15, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !4
  %.not182.i = icmp eq i8 %397, 0
  br i1 %.not182.i, label %398, label %403

398:                                              ; preds = %388
  %399 = trunc nuw nsw i64 %indvars.iv246.i to i32
  call fastcc void @dump_stream_format(ptr noundef readonly %0, i32 noundef %394, i32 noundef %399, i32 noundef %1, i32 noundef %3, i32 noundef 32)
  %400 = load i32, ptr %393, align 8, !tbaa !95
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %15, i64 %401
  store i8 1, ptr %402, align 1, !tbaa !4
  %.pre267.i = load i32, ptr %359, align 8, !tbaa !90
  br label %403

403:                                              ; preds = %398, %388
  %404 = phi i32 [ %.pre267.i, %398 ], [ %389, %388 ]
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %405 = zext i32 %404 to i64
  %406 = icmp samesign ult i64 %indvars.iv.next247.i, %405
  br i1 %406, label %388, label %._crit_edge211.i, !llvm.loop !158

407:                                              ; preds = %165
  %408 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %409 = load ptr, ptr %408, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %410 = call ptr @avcodec_alloc_context3(ptr noundef null) #10
  store ptr %410, ptr %7, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.152) #10
  %.not172.i = icmp eq ptr %410, null
  br i1 %.not172.i, label %.thread201.i, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %413 = load i32, ptr %412, align 8, !tbaa !90
  %.not173.i = icmp eq i32 %413, 0
  br i1 %.not173.i, label %.thread201.i, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %416 = load ptr, ptr %415, align 8, !tbaa !92
  %417 = load ptr, ptr %416, align 8, !tbaa !93
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !98
  %420 = call i32 @avcodec_parameters_to_context(ptr noundef nonnull %410, ptr noundef %419) #10
  %.not174.i = icmp eq i32 %420, 0
  br i1 %.not174.i, label %421, label %.thread201.i

421:                                              ; preds = %414
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !159
  %424 = getelementptr inbounds nuw i8, ptr %410, i64 112
  store i32 %423, ptr %424, align 8, !tbaa !135
  %425 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %426 = load i32, ptr %425, align 8, !tbaa !161
  %427 = getelementptr inbounds nuw i8, ptr %410, i64 116
  store i32 %426, ptr %427, align 4, !tbaa !145
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 120
  store i32 %423, ptr %428, align 8, !tbaa !147
  %429 = getelementptr inbounds nuw i8, ptr %410, i64 124
  store i32 %426, ptr %429, align 4, !tbaa !149
  %430 = load ptr, ptr %151, align 8, !tbaa !150
  %.not175.i = icmp eq ptr %430, null
  br i1 %.not175.i, label %433, label %431

431:                                              ; preds = %421
  %432 = call i32 @av_opt_set(ptr noundef nonnull %410, ptr noundef nonnull @.str.44, ptr noundef nonnull %430, i32 noundef 0) #10
  br label %433

.thread201.i:                                     ; preds = %414, %411, %407
  call void @avcodec_free_context(ptr noundef nonnull %7) #10
  br label %436

433:                                              ; preds = %431, %421
  store i8 0, ptr %5, align 16, !tbaa !4
  call void @avcodec_string(ptr noundef nonnull %5, i32 noundef 512, ptr noundef nonnull %410, i32 noundef %3) #10
  %434 = call ptr @av_stristr(ptr noundef nonnull %5, ptr noundef nonnull @.str.28) #10
  call void @avcodec_free_context(ptr noundef nonnull %7) #10
  %.not176.i = icmp eq ptr %434, null
  br i1 %.not176.i, label %436, label %435

435:                                              ; preds = %433
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.52, ptr noundef nonnull %434) #10
  br label %436

436:                                              ; preds = %435, %433, %.thread201.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.15) #10
  %437 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %438 = load i32, ptr %437, align 8, !tbaa !90
  %.not230.i = icmp eq i32 %438, 0
  br i1 %.not230.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %156, i64 64
  br label %440

._crit_edge.i:                                    ; preds = %440, %436
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dump_stream_group.exit

440:                                              ; preds = %440, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %440 ]
  %441 = load ptr, ptr %439, align 8, !tbaa !92
  %442 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %indvars.iv.i
  %443 = load ptr, ptr %442, align 8, !tbaa !93
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !95
  %446 = trunc nuw nsw i64 %indvars.iv.i to i32
  call fastcc void @dump_stream_format(ptr noundef nonnull readonly %0, i32 noundef %445, i32 noundef %446, i32 noundef %1, i32 noundef %3, i32 noundef 40)
  %447 = load i32, ptr %444, align 8, !tbaa !95
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %15, i64 %448
  store i8 1, ptr %449, align 1, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %450 = load i32, ptr %437, align 8, !tbaa !90
  %451 = zext i32 %450 to i64
  %452 = icmp samesign ult i64 %indvars.iv.next.i, %451
  br i1 %452, label %440, label %._crit_edge.i, !llvm.loop !162

dump_stream_group.exit:                           ; preds = %._crit_edge220.i, %.critedge.i, %165, %dump_metadata.exit.i, %dump_metadata.exit188.i, %._crit_edge211.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %453 = load i32, ptr %148, align 8, !tbaa !70
  %454 = zext i32 %453 to i64
  %455 = icmp samesign ult i64 %indvars.iv.next155, %454
  br i1 %455, label %153, label %.preheader, !llvm.loop !163

.lr.ph136:                                        ; preds = %.preheader, %461
  %456 = phi i32 [ %462, %461 ], [ %152, %.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %461 ], [ 0, %.preheader ]
  %457 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv157
  %458 = load i8, ptr %457, align 1, !tbaa !4
  %.not105 = icmp eq i8 %458, 0
  br i1 %.not105, label %459, label %461

459:                                              ; preds = %.lr.ph136
  %460 = trunc nuw nsw i64 %indvars.iv157 to i32
  call fastcc void @dump_stream_format(ptr noundef nonnull %0, i32 noundef %460, i32 noundef -1, i32 noundef %1, i32 noundef %3, i32 noundef 32)
  %.pre162 = load i32, ptr %8, align 4, !tbaa !26
  br label %461

461:                                              ; preds = %.lr.ph136, %459
  %462 = phi i32 [ %456, %.lr.ph136 ], [ %.pre162, %459 ]
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %463 = zext i32 %462 to i64
  %464 = icmp samesign ult i64 %indvars.iv.next158, %463
  br i1 %464, label %.lr.ph136, label %._crit_edge137, !llvm.loop !164

._crit_edge137:                                   ; preds = %461, %.preheader
  call void @av_free(ptr noundef %15) #10
  br label %465

465:                                              ; preds = %10, %._crit_edge137
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_stream_format(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 32, 41) %5) unnamed_addr #0 {
  %7 = alloca [256 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.AVRational, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i64 8, i64 16
  %.148 = select i1 %.not, i64 16, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.148
  %13 = load i32, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = tail call ptr @av_dict_get(ptr noundef %20, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = icmp sgt i32 %2, -1
  %25 = select i1 %24, ptr @.str.5, ptr @.str.11
  %26 = select i1 %24, ptr @.str.20, ptr @.str.23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = tail call ptr @avcodec_alloc_context3(ptr noundef null) #10
  store ptr %27, ptr %8, align 8, !tbaa !131
  %.not97 = icmp eq ptr %27, null
  br i1 %.not97, label %227, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = tail call i32 @avcodec_parameters_to_context(ptr noundef nonnull %27, ptr noundef %30) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @avcodec_free_context(ptr noundef nonnull %8) #10
  br label %227

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %.not98 = icmp eq ptr %36, null
  br i1 %.not98, label %56, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 696
  %39 = load i32, ptr %38, align 8, !tbaa !178
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 696
  store i32 %39, ptr %40, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !179
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !179
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 436
  %45 = load i32, ptr %44, align 4, !tbaa !180
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 436
  store i32 %45, ptr %46, align 4, !tbaa !180
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 440
  %48 = load i32, ptr %47, align 8, !tbaa !181
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 440
  store i32 %48, ptr %49, align 8, !tbaa !181
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i32 %51, ptr %52, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 124
  %54 = load i32, ptr %53, align 4, !tbaa !149
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 124
  store i32 %54, ptr %55, align 4, !tbaa !149
  br label %56

56:                                               ; preds = %37, %34
  %.not99 = icmp eq ptr %23, null
  br i1 %.not99, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call i32 @av_opt_set(ptr noundef nonnull %27, ptr noundef nonnull @.str.44, ptr noundef nonnull %23, i32 noundef 0) #10
  br label %59

59:                                               ; preds = %57, %56
  call void @avcodec_string(ptr noundef nonnull %7, i32 noundef 256, ptr noundef nonnull %27, i32 noundef %4) #10
  call void @avcodec_free_context(ptr noundef nonnull %8) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %5, ptr noundef nonnull @.str.45, ptr noundef nonnull %25, i32 noundef %3) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %5, ptr noundef nonnull @.str.46, i32 noundef %1) #10
  %60 = and i32 %13, 8
  %.not100 = icmp eq i32 %60, 0
  br i1 %.not100, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !182
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %5, ptr noundef nonnull @.str.47, i32 noundef %63) #10
  br label %64

64:                                               ; preds = %61, %59
  %.not101 = icmp eq ptr %21, null
  br i1 %.not101, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %5, ptr noundef nonnull @.str.48, ptr noundef %67) #10
  br label %68

68:                                               ; preds = %65, %64
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 824
  %70 = load i32, ptr %69, align 8, !tbaa !183
  %71 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %74 = load i32, ptr %73, align 4, !tbaa !185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 48, ptr noundef nonnull @.str.49, i32 noundef %70, i32 noundef %72, i32 noundef %74) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull %7) #10
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %76 = load i32, ptr %75, align 8, !tbaa !186
  %.not102 = icmp eq i32 %76, 0
  %.pre137 = load ptr, ptr %29, align 8, !tbaa !98
  br i1 %.not102, label %av_cmp_q.exit.thread133, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %.pre137, i64 80
  %79 = load i64, ptr %75, align 8
  %80 = load i64, ptr %78, align 8
  %.sroa.011.0.extract.trunc.i = trunc i64 %79 to i32
  %.sroa.0.0.extract.trunc.i = trunc i64 %80 to i32
  %sext.i = shl i64 %79, 32
  %81 = ashr exact i64 %sext.i, 32
  %82 = ashr i64 %80, 32
  %83 = mul nsw i64 %81, %82
  %sext20.i = shl i64 %80, 32
  %84 = ashr exact i64 %sext20.i, 32
  %85 = ashr i64 %79, 32
  %86 = mul nsw i64 %84, %85
  %.not.i = icmp eq i64 %83, %86
  br i1 %.not.i, label %87, label %av_cmp_q.exit.thread

87:                                               ; preds = %77
  %88 = icmp ugt i64 %80, 4294967295
  %89 = icmp ugt i64 %79, 4294967295
  %or.cond.i = and i1 %89, %88
  br i1 %or.cond.i, label %av_cmp_q.exit.thread133, label %90

90:                                               ; preds = %87
  %91 = icmp ne i32 %.sroa.011.0.extract.trunc.i, 0
  %92 = icmp ne i32 %.sroa.0.0.extract.trunc.i, 0
  %or.cond5.i = and i1 %91, %92
  %.not103.unshifted = xor i32 %.sroa.0.0.extract.trunc.i, %.sroa.011.0.extract.trunc.i
  %.not103 = icmp sgt i32 %.not103.unshifted, -1
  %or.cond136 = and i1 %or.cond5.i, %.not103
  br i1 %or.cond136, label %av_cmp_q.exit.thread133, label %av_cmp_q.exit.thread

av_cmp_q.exit.thread:                             ; preds = %77, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.pre137, i64 72
  %95 = load i32, ptr %94, align 8, !tbaa !187
  %96 = sext i32 %95 to i64
  %sext = shl i64 %79, 32
  %97 = ashr exact i64 %sext, 32
  %98 = mul nsw i64 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %.pre137, i64 76
  %100 = load i32, ptr %99, align 4, !tbaa !188
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %103 = ashr i64 %79, 32
  %104 = mul nsw i64 %103, %101
  %105 = call i32 @av_reduce(ptr noundef nonnull %9, ptr noundef nonnull %93, i64 noundef %98, i64 noundef %104, i64 noundef 1048576) #10
  %106 = load i32, ptr %75, align 8, !tbaa !186
  %107 = load i32, ptr %102, align 4, !tbaa !189
  %108 = load i32, ptr %9, align 4, !tbaa !190
  %109 = load i32, ptr %93, align 4, !tbaa !191
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %5, ptr noundef nonnull @.str.51, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre = load ptr, ptr %29, align 8, !tbaa !98
  br label %av_cmp_q.exit.thread133

av_cmp_q.exit.thread133:                          ; preds = %90, %87, %av_cmp_q.exit.thread, %68
  %110 = phi ptr [ %.pre137, %90 ], [ %.pre137, %87 ], [ %.pre, %av_cmp_q.exit.thread ], [ %.pre137, %68 ]
  %111 = load i32, ptr %110, align 8, !tbaa !192
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %print_fps.exit126

113:                                              ; preds = %av_cmp_q.exit.thread133
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %116 = load i32, ptr %115, align 4, !tbaa !193
  %.not104 = icmp eq i32 %116, 0
  br i1 %.not104, label %120, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %114, align 8, !tbaa !194
  %119 = icmp ne i32 %118, 0
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i1 [ false, %113 ], [ %119, %117 ]
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 204
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %124 = load i32, ptr %123, align 4, !tbaa !195
  %.not105 = icmp eq i32 %124, 0
  br i1 %.not105, label %128, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %122, align 4, !tbaa !196
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i1 [ false, %120 ], [ %127, %125 ]
  %130 = load i32, ptr %73, align 4, !tbaa !185
  %.not106 = icmp eq i32 %130, 0
  br i1 %.not106, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %71, align 8, !tbaa !184
  %133 = icmp ne i32 %132, 0
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i1 [ false, %128 ], [ %133, %131 ]
  %or.cond = select i1 %121, i1 true, i1 %129
  %or.cond3 = select i1 %or.cond, i1 true, i1 %135
  br i1 %or.cond3, label %136, label %137

136:                                              ; preds = %134
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %5, ptr noundef nonnull @.str.52, ptr noundef %23) #10
  br label %137

137:                                              ; preds = %134, %136
  br i1 %121, label %138, label %print_fps.exit

138:                                              ; preds = %137
  %139 = load i64, ptr %114, align 8
  %.sroa.0.0.extract.trunc.i111 = trunc i64 %139 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %139, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %140 = sitofp i32 %.sroa.0.0.extract.trunc.i111 to double
  %141 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %142 = fdiv nsz double %140, %141
  %143 = select i1 %129, i1 true, i1 %135
  %144 = select i1 %143, ptr @.str.53, ptr @.str.54
  %145 = fmul nsz double %142, 1.000000e+02
  %146 = fptrunc nsz double %145 to float
  %147 = call i64 @llvm.lrint.i64.f32(float %146)
  %.not.i112 = icmp eq i64 %147, 0
  br i1 %.not.i112, label %148, label %149

148:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.59, double noundef %142, ptr noundef nonnull %144) #10
  br label %print_fps.exit

149:                                              ; preds = %138
  %150 = urem i64 %147, 100
  %.not15.i = icmp eq i64 %150, 0
  br i1 %.not15.i, label %152, label %151

151:                                              ; preds = %149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.60, double noundef %142, ptr noundef nonnull %144) #10
  br label %print_fps.exit

152:                                              ; preds = %149
  %153 = urem i64 %147, 100000
  %.not16.i = icmp eq i64 %153, 0
  br i1 %.not16.i, label %155, label %154

154:                                              ; preds = %152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.61, double noundef %142, ptr noundef nonnull %144) #10
  br label %print_fps.exit

155:                                              ; preds = %152
  %156 = fdiv nsz double %142, 1.000000e+03
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.62, double noundef %156, ptr noundef nonnull %144) #10
  br label %print_fps.exit

print_fps.exit:                                   ; preds = %155, %154, %151, %148, %137
  br i1 %129, label %157, label %print_fps.exit119

157:                                              ; preds = %print_fps.exit
  %158 = load i64, ptr %122, align 4
  %.sroa.0.0.extract.trunc.i113 = trunc i64 %158 to i32
  %.sroa.2.0.extract.shift.i114 = lshr i64 %158, 32
  %.sroa.2.0.extract.trunc.i115 = trunc nuw i64 %.sroa.2.0.extract.shift.i114 to i32
  %159 = sitofp i32 %.sroa.0.0.extract.trunc.i113 to double
  %160 = sitofp i32 %.sroa.2.0.extract.trunc.i115 to double
  %161 = fdiv nsz double %159, %160
  %162 = select i1 %135, ptr @.str.55, ptr @.str.56
  %163 = fmul nsz double %161, 1.000000e+02
  %164 = fptrunc nsz double %163 to float
  %165 = call i64 @llvm.lrint.i64.f32(float %164)
  %.not.i116 = icmp eq i64 %165, 0
  br i1 %.not.i116, label %166, label %167

166:                                              ; preds = %157
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.59, double noundef %161, ptr noundef nonnull %162) #10
  br label %print_fps.exit119

167:                                              ; preds = %157
  %168 = urem i64 %165, 100
  %.not15.i117 = icmp eq i64 %168, 0
  br i1 %.not15.i117, label %170, label %169

169:                                              ; preds = %167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.60, double noundef %161, ptr noundef nonnull %162) #10
  br label %print_fps.exit119

170:                                              ; preds = %167
  %171 = urem i64 %165, 100000
  %.not16.i118 = icmp eq i64 %171, 0
  br i1 %.not16.i118, label %173, label %172

172:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.61, double noundef %161, ptr noundef nonnull %162) #10
  br label %print_fps.exit119

173:                                              ; preds = %170
  %174 = fdiv nsz double %161, 1.000000e+03
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.62, double noundef %174, ptr noundef nonnull %162) #10
  br label %print_fps.exit119

print_fps.exit119:                                ; preds = %173, %172, %169, %166, %print_fps.exit
  br i1 %135, label %175, label %print_fps.exit126

175:                                              ; preds = %print_fps.exit119
  %176 = load i64, ptr %71, align 8
  %.sroa.0.0.extract.trunc.i120 = trunc i64 %176 to i32
  %.sroa.2.0.extract.shift.i121 = lshr i64 %176, 32
  %.sroa.2.0.extract.trunc.i122 = trunc nuw i64 %.sroa.2.0.extract.shift.i121 to i32
  %177 = sitofp i32 %.sroa.0.0.extract.trunc.i120 to double
  %178 = sitofp i32 %.sroa.2.0.extract.trunc.i122 to double
  %179 = fdiv nsz double %177, %178
  %180 = fdiv nsz double 1.000000e+00, %179
  %181 = fmul nsz double %180, 1.000000e+02
  %182 = fptrunc nsz double %181 to float
  %183 = call i64 @llvm.lrint.i64.f32(float %182)
  %.not.i123 = icmp eq i64 %183, 0
  br i1 %.not.i123, label %184, label %185

184:                                              ; preds = %175
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.59, double noundef %180, ptr noundef nonnull @.str.57) #10
  br label %print_fps.exit126

185:                                              ; preds = %175
  %186 = urem i64 %183, 100
  %.not15.i124 = icmp eq i64 %186, 0
  br i1 %.not15.i124, label %188, label %187

187:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.60, double noundef %180, ptr noundef nonnull @.str.57) #10
  br label %print_fps.exit126

188:                                              ; preds = %185
  %189 = urem i64 %183, 100000
  %.not16.i125 = icmp eq i64 %189, 0
  br i1 %.not16.i125, label %191, label %190

190:                                              ; preds = %188
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.61, double noundef %180, ptr noundef nonnull @.str.57) #10
  br label %print_fps.exit126

191:                                              ; preds = %188
  %192 = fdiv nsz double %180, 1.000000e+03
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %5, ptr noundef nonnull @.str.62, double noundef %192, ptr noundef nonnull @.str.57) #10
  br label %print_fps.exit126

print_fps.exit126:                                ; preds = %191, %190, %187, %184, %print_fps.exit119, %av_cmp_q.exit.thread133
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !197
  switch i64 %194, label %195 [
    i64 -9223372036854775808, label %206
    i64 0, label %206
  ]

195:                                              ; preds = %print_fps.exit126
  %196 = load i32, ptr %73, align 4, !tbaa !185
  %.not109 = icmp eq i32 %196, 0
  br i1 %.not109, label %206, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %71, align 8, !tbaa !184
  %.not110 = icmp eq i32 %198, 0
  br i1 %.not110, label %206, label %199

199:                                              ; preds = %197
  %200 = load i64, ptr %71, align 8
  %.sroa.0.0.extract.trunc.i127 = trunc i64 %200 to i32
  %.sroa.2.0.extract.shift.i128 = lshr i64 %200, 32
  %.sroa.2.0.extract.trunc.i129 = trunc nuw i64 %.sroa.2.0.extract.shift.i128 to i32
  %201 = sitofp i32 %.sroa.0.0.extract.trunc.i127 to double
  %202 = sitofp i32 %.sroa.2.0.extract.trunc.i129 to double
  %203 = fdiv nsz double %201, %202
  %204 = sitofp i64 %194 to double
  %205 = fmul nsz double %203, %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.58, double noundef %205) #10
  br label %206

206:                                              ; preds = %print_fps.exit126, %print_fps.exit126, %199, %197, %195
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %208 = load i32, ptr %207, align 8, !tbaa !198
  call fastcc void @dump_disposition(i32 noundef %208, i32 noundef %5)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %5, ptr noundef nonnull @.str.15) #10
  %209 = load ptr, ptr %19, align 8, !tbaa !166
  %.not.i130 = icmp eq ptr %209, null
  br i1 %.not.i130, label %dump_metadata.exit, label %210

210:                                              ; preds = %206
  %211 = call i32 @av_dict_count(ptr noundef nonnull %209) #10
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call ptr @av_dict_get(ptr noundef nonnull %209, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #10
  %.not6.i = icmp eq ptr %214, null
  br i1 %.not6.i, label %215, label %dump_metadata.exit

215:                                              ; preds = %213, %210
  call fastcc void @dump_dictionary(ptr noundef nonnull %209, ptr noundef nonnull @.str.38, ptr noundef nonnull %26, i32 noundef range(i32 32, 41) %5)
  br label %dump_metadata.exit

dump_metadata.exit:                               ; preds = %206, %213, %215
  %216 = load ptr, ptr %29, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !199
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %220 = load i32, ptr %219, align 8, !tbaa !200
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %222 = load i32, ptr %221, align 8, !tbaa !187
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 76
  %224 = load i32, ptr %223, align 4, !tbaa !188
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %226 = load i64, ptr %225, align 8
  call fastcc void @dump_sidedata(ptr noundef %218, i32 noundef %220, i32 noundef %222, i32 noundef %224, i64 %226, ptr noundef nonnull %26, i32 noundef %5)
  br label %227

227:                                              ; preds = %6, %dump_metadata.exit, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_dictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 32, 41) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %3, ptr noundef nonnull @.str.39, ptr noundef %2, ptr noundef %1) #10
  %6 = tail call ptr @av_dict_iterate(ptr noundef nonnull %0, ptr noundef null) #10
  %.not353 = icmp eq ptr %6, null
  br i1 %.not353, label %.loopexit, label %.lr.ph5

.lr.ph5:                                          ; preds = %5, %28
  %7 = phi ptr [ %29, %28 ], [ %6, %5 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.37, ptr noundef nonnull dereferenceable(1) %8) #12
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %28, label %10

10:                                               ; preds = %.lr.ph5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %3, ptr noundef nonnull @.str.40, ptr noundef %2, ptr noundef nonnull %8) #10
  %13 = load i8, ptr %12, align 1, !tbaa !4
  %.not371 = icmp eq i8 %13, 0
  br i1 %.not371, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %25
  %.0322 = phi ptr [ %spec.select, %25 ], [ %12, %10 ]
  %14 = tail call i64 @strcspn(ptr noundef nonnull %.0322, ptr noundef nonnull @.str.41) #12
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 255)
  %16 = trunc nuw nsw i64 %15 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %3, ptr noundef nonnull @.str.42, i32 noundef %16, ptr noundef nonnull %.0322) #10
  %17 = getelementptr inbounds nuw i8, ptr %.0322, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !4
  %19 = icmp eq i8 %18, 13
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %3, ptr noundef nonnull @.str.28) #10
  %.pr = load i8, ptr %17, align 1, !tbaa !4
  br label %21

21:                                               ; preds = %20, %.lr.ph
  %22 = phi i8 [ %.pr, %20 ], [ %18, %.lr.ph ]
  %23 = icmp eq i8 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %3, ptr noundef nonnull @.str.43, ptr noundef %2, ptr noundef nonnull @.str.11) #10
  %.pre = load i8, ptr %17, align 1, !tbaa !4
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i8 [ %.pre, %24 ], [ %22, %21 ]
  %.not38 = icmp ne i8 %26, 0
  %spec.select.idx = zext i1 %.not38 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %17, i64 %spec.select.idx
  %27 = load i8, ptr %spec.select, align 1, !tbaa !4
  %.not37 = icmp eq i8 %27, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %25, %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %3, ptr noundef nonnull @.str.15) #10
  br label %28

28:                                               ; preds = %._crit_edge, %.lr.ph5
  %29 = tail call ptr @av_dict_iterate(ptr noundef nonnull %0, ptr noundef nonnull %7) #10
  %.not35 = icmp eq ptr %29, null
  br i1 %.not35, label %.loopexit, label %.lr.ph5, !llvm.loop !203

.loopexit:                                        ; preds = %28, %5, %4
  ret void
}

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @avcodec_alloc_context3(ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avcodec_free_context(ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avcodec_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_disposition(i32 noundef %0, i32 noundef range(i32 32, 41) %1) unnamed_addr #0 {
  %3 = and i32 %0, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.63) #10
  br label %5

5:                                                ; preds = %4, %2
  %6 = and i32 %0, 2
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.64) #10
  br label %8

8:                                                ; preds = %7, %5
  %9 = and i32 %0, 4
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %11, label %10

10:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.65) #10
  br label %11

11:                                               ; preds = %10, %8
  %12 = and i32 %0, 8
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %14, label %13

13:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.66) #10
  br label %14

14:                                               ; preds = %13, %11
  %15 = and i32 %0, 16
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.67) #10
  br label %17

17:                                               ; preds = %16, %14
  %18 = and i32 %0, 32
  %.not42 = icmp eq i32 %18, 0
  br i1 %.not42, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.68) #10
  br label %20

20:                                               ; preds = %19, %17
  %21 = and i32 %0, 64
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.69) #10
  br label %23

23:                                               ; preds = %22, %20
  %24 = and i32 %0, 128
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %26, label %25

25:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.70) #10
  br label %26

26:                                               ; preds = %25, %23
  %27 = and i32 %0, 256
  %.not45 = icmp eq i32 %27, 0
  br i1 %.not45, label %29, label %28

28:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.71) #10
  br label %29

29:                                               ; preds = %28, %26
  %30 = and i32 %0, 512
  %.not46 = icmp eq i32 %30, 0
  br i1 %.not46, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.72) #10
  br label %32

32:                                               ; preds = %31, %29
  %33 = and i32 %0, 1024
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %35, label %34

34:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.73) #10
  br label %35

35:                                               ; preds = %34, %32
  %36 = and i32 %0, 2048
  %.not48 = icmp eq i32 %36, 0
  br i1 %.not48, label %38, label %37

37:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.74) #10
  br label %38

38:                                               ; preds = %37, %35
  %39 = and i32 %0, 65536
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %41, label %40

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.75) #10
  br label %41

41:                                               ; preds = %40, %38
  %42 = and i32 %0, 131072
  %.not50 = icmp eq i32 %42, 0
  br i1 %.not50, label %44, label %43

43:                                               ; preds = %41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.76) #10
  br label %44

44:                                               ; preds = %43, %41
  %45 = and i32 %0, 262144
  %.not51 = icmp eq i32 %45, 0
  br i1 %.not51, label %47, label %46

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.77) #10
  br label %47

47:                                               ; preds = %46, %44
  %48 = and i32 %0, 524288
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %50, label %49

49:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.78) #10
  br label %50

50:                                               ; preds = %49, %47
  %51 = and i32 %0, 1048576
  %.not53 = icmp eq i32 %51, 0
  br i1 %.not53, label %53, label %52

52:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.79) #10
  br label %53

53:                                               ; preds = %52, %50
  %54 = and i32 %0, 4096
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %56, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.80) #10
  br label %56

56:                                               ; preds = %55, %53
  %57 = and i32 %0, 2097152
  %.not55 = icmp eq i32 %57, 0
  br i1 %.not55, label %59, label %58

58:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %1, ptr noundef nonnull @.str.81) #10
  br label %59

59:                                               ; preds = %58, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_sidedata(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, ptr noundef %5, i32 noundef range(i32 32, 41) %6) unnamed_addr #0 {
  %8 = alloca [23 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %13

13:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.82, ptr noundef %5) #10
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %dump_paramchange.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dump_paramchange.exit ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.83, ptr noundef %5) #10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !204
  switch i32 %20, label %335 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %23
    i32 3, label %47
    i32 4, label %48
    i32 5, label %84
    i32 6, label %87
    i32 7, label %132
    i32 8, label %150
    i32 10, label %158
    i32 20, label %177
    i32 21, label %231
    i32 22, label %262
    i32 28, label %264
    i32 29, label %265
    i32 30, label %292
    i32 35, label %306
    i32 36, label %321
  ]

21:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.84) #10
  br label %dump_paramchange.exit

22:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.85) #10
  br label %dump_paramchange.exit

23:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.86) #10
  %.val = load ptr, ptr %18, align 8, !tbaa !206
  %24 = getelementptr i8, ptr %18, i64 8
  %.val86 = load i64, ptr %24, align 8, !tbaa !207
  %25 = trunc i64 %.val86 to i32
  %.not.i = icmp eq ptr %.val, null
  %26 = icmp ult i64 %.val86, 4
  %or.cond.i = select i1 %.not.i, i1 true, i1 %26
  br i1 %or.cond.i, label %46, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %.val, align 1, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %30 = add nsw i32 %25, -4
  %31 = and i32 %28, 4
  %.not30.i = icmp eq i32 %31, 0
  br i1 %.not30.i, label %38, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %25, 8
  br i1 %33, label %46, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %29, align 1, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %37 = add nsw i32 %25, -8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.100, i32 noundef %35) #10
  br label %38

38:                                               ; preds = %34, %27
  %.027.i = phi ptr [ %36, %34 ], [ %29, %27 ]
  %.0.i = phi i32 [ %37, %34 ], [ %30, %27 ]
  %39 = and i32 %28, 8
  %.not31.i = icmp eq i32 %39, 0
  br i1 %.not31.i, label %dump_paramchange.exit, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %.0.i, 8
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %.027.i, align 1, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.027.i, i64 4
  %45 = load i32, ptr %44, align 1, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.101, i32 noundef %43, i32 noundef %45) #10
  br label %dump_paramchange.exit

46:                                               ; preds = %40, %32, %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.102) #10
  br label %dump_paramchange.exit

47:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.87) #10
  br label %dump_paramchange.exit

48:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.88) #10
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !207
  %51 = icmp ult i64 %50, 16
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.103) #10
  br label %dump_paramchange.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %18, align 8, !tbaa !206
  %55 = load i32, ptr %54, align 4, !tbaa !208
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.104) #10
  %56 = icmp eq i32 %55, -2147483648
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.109) #10
  br label %print_gain.exit.i

58:                                               ; preds = %53
  %59 = sitofp i32 %55 to float
  %60 = fdiv nsz float %59, 1.000000e+05
  %61 = fpext nsz float %60 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.110, double noundef %61) #10
  br label %print_gain.exit.i

print_gain.exit.i:                                ; preds = %58, %57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.111) #10
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.105) #10
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %64, label %65

64:                                               ; preds = %print_gain.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.109) #10
  br label %print_peak.exit.i

65:                                               ; preds = %print_gain.exit.i
  %66 = uitofp i32 %63 to float
  %67 = fmul nnan nsz float %66, 0x3DF0000000000000
  %68 = fpext nsz float %67 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.110, double noundef %68) #10
  br label %print_peak.exit.i

print_peak.exit.i:                                ; preds = %65, %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.111) #10
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !211
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.106) #10
  %71 = icmp eq i32 %70, -2147483648
  br i1 %71, label %72, label %73

72:                                               ; preds = %print_peak.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.109) #10
  br label %print_gain.exit14.i

73:                                               ; preds = %print_peak.exit.i
  %74 = sitofp i32 %70 to float
  %75 = fdiv nsz float %74, 1.000000e+05
  %76 = fpext nsz float %75 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.110, double noundef %76) #10
  br label %print_gain.exit14.i

print_gain.exit14.i:                              ; preds = %73, %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.111) #10
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !212
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.107) #10
  %.not.i15.i = icmp eq i32 %78, 0
  br i1 %.not.i15.i, label %79, label %80

79:                                               ; preds = %print_gain.exit14.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.109) #10
  br label %print_peak.exit16.i

80:                                               ; preds = %print_gain.exit14.i
  %81 = uitofp i32 %78 to float
  %82 = fmul nnan nsz float %81, 0x3DF0000000000000
  %83 = fpext nsz float %82 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.110, double noundef %83) #10
  br label %print_peak.exit16.i

print_peak.exit16.i:                              ; preds = %80, %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.111) #10
  br label %dump_paramchange.exit

84:                                               ; preds = %17
  %85 = load ptr, ptr %18, align 8, !tbaa !206
  %86 = call nsz double @av_display_rotation_get(ptr noundef %85) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.89, double noundef %86) #10
  br label %dump_paramchange.exit

87:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.90) #10
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !207
  %90 = icmp ult i64 %89, 36
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.103) #10
  br label %dump_paramchange.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr %18, align 8, !tbaa !206
  %94 = load i32, ptr %93, align 4, !tbaa !213
  %95 = call ptr @av_stereo3d_type_name(i32 noundef %94) #10
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !215
  %98 = call ptr @av_stereo3d_view_name(i32 noundef %97) #10
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !216
  %101 = call ptr @av_stereo3d_primary_eye_name(i32 noundef %100) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.112, ptr noundef %95, ptr noundef %98, ptr noundef %101) #10
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %103 = load i32, ptr %102, align 4, !tbaa !217
  %.not.i96 = icmp eq i32 %103, 0
  br i1 %.not.i96, label %105, label %104

104:                                              ; preds = %92
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.113, i32 noundef %103) #10
  br label %105

105:                                              ; preds = %104, %92
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %107 = load i32, ptr %106, align 4, !tbaa !218
  %.not24.i = icmp eq i32 %107, 0
  br i1 %.not24.i, label %116, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %110 = load i32, ptr %109, align 4, !tbaa !219
  %.not25.i = icmp eq i32 %110, 0
  br i1 %.not25.i, label %116, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %106, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %112 to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %112, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  %113 = sitofp i32 %.sroa.0.0.extract.trunc.i.i to double
  %114 = sitofp i32 %.sroa.2.0.extract.trunc.i.i to double
  %115 = fdiv nsz double %113, %114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.114, double noundef %115) #10
  br label %116

116:                                              ; preds = %111, %108, %105
  %117 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %118 = load i32, ptr %117, align 4, !tbaa !220
  %.not26.i = icmp eq i32 %118, 0
  br i1 %.not26.i, label %127, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !221
  %.not27.i = icmp eq i32 %121, 0
  br i1 %.not27.i, label %127, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %117, align 4
  %.sroa.0.0.extract.trunc.i29.i = trunc i64 %123 to i32
  %.sroa.2.0.extract.shift.i30.i = lshr i64 %123, 32
  %.sroa.2.0.extract.trunc.i31.i = trunc nuw i64 %.sroa.2.0.extract.shift.i30.i to i32
  %124 = sitofp i32 %.sroa.0.0.extract.trunc.i29.i to double
  %125 = sitofp i32 %.sroa.2.0.extract.trunc.i31.i to double
  %126 = fdiv nsz double %124, %125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.115, double noundef %126) #10
  br label %127

127:                                              ; preds = %122, %119, %116
  %128 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !222
  %130 = and i32 %129, 1
  %.not28.i = icmp eq i32 %130, 0
  br i1 %.not28.i, label %dump_paramchange.exit, label %131

131:                                              ; preds = %127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.116) #10
  br label %dump_paramchange.exit

132:                                              ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.91) #10
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !207
  %135 = icmp ult i64 %134, 4
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.103) #10
  br label %dump_paramchange.exit

137:                                              ; preds = %132
  %138 = load ptr, ptr %18, align 8, !tbaa !206
  %139 = load i32, ptr %138, align 4, !tbaa !67
  switch i32 %139, label %149 [
    i32 0, label %140
    i32 1, label %141
    i32 2, label %142
    i32 3, label %143
    i32 4, label %144
    i32 5, label %145
    i32 6, label %146
    i32 7, label %147
    i32 8, label %148
  ]

140:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.117) #10
  br label %dump_paramchange.exit

141:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.118) #10
  br label %dump_paramchange.exit

142:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.119) #10
  br label %dump_paramchange.exit

143:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.120) #10
  br label %dump_paramchange.exit

144:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.121) #10
  br label %dump_paramchange.exit

145:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.122) #10
  br label %dump_paramchange.exit

146:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.123) #10
  br label %dump_paramchange.exit

147:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.124) #10
  br label %dump_paramchange.exit

148:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.125) #10
  br label %dump_paramchange.exit

149:                                              ; preds = %137
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 24, ptr noundef nonnull @.str.109) #10
  br label %dump_paramchange.exit

150:                                              ; preds = %17
  %151 = load ptr, ptr %18, align 8, !tbaa !206
  %152 = load i32, ptr %151, align 1, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i8, ptr %153, align 1, !tbaa !4
  %155 = zext i8 %154 to i32
  %156 = call signext i8 @av_get_picture_type_char(i32 noundef %155) #10
  %157 = sext i8 %156 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.92, i32 noundef %152, i32 noundef %157) #10
  br label %dump_paramchange.exit

158:                                              ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.93) #10
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !207
  %161 = icmp ult i64 %160, 40
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.103) #10
  br label %dump_paramchange.exit

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8, !tbaa !206
  %165 = load i64, ptr %164, align 8, !tbaa !223
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !225
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !226
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %171 = load i64, ptr %170, align 8, !tbaa !227
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.126, i64 noundef %165, i64 noundef %167, i64 noundef %169, i64 noundef %171) #10
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %173 = load i64, ptr %172, align 8, !tbaa !228
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.127) #10
  br label %dump_paramchange.exit

176:                                              ; preds = %163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.128, i64 noundef %173) #10
  br label %dump_paramchange.exit

177:                                              ; preds = %17
  %.val87 = load ptr, ptr %18, align 8, !tbaa !206
  %178 = getelementptr inbounds nuw i8, ptr %.val87, i64 80
  %179 = load i32, ptr %178, align 4, !tbaa !229
  %180 = getelementptr inbounds nuw i8, ptr %.val87, i64 84
  %181 = load i32, ptr %180, align 4, !tbaa !231
  %182 = load i64, ptr %.val87, align 4
  %.sroa.0.0.extract.trunc.i.i97 = trunc i64 %182 to i32
  %.sroa.2.0.extract.shift.i.i98 = lshr i64 %182, 32
  %.sroa.2.0.extract.trunc.i.i99 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i98 to i32
  %183 = sitofp i32 %.sroa.0.0.extract.trunc.i.i97 to double
  %184 = sitofp i32 %.sroa.2.0.extract.trunc.i.i99 to double
  %185 = fdiv nsz double %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %.val87, i64 8
  %187 = load i64, ptr %186, align 4
  %.sroa.0.0.extract.trunc.i14.i = trunc i64 %187 to i32
  %.sroa.2.0.extract.shift.i15.i = lshr i64 %187, 32
  %.sroa.2.0.extract.trunc.i16.i = trunc nuw i64 %.sroa.2.0.extract.shift.i15.i to i32
  %188 = sitofp i32 %.sroa.0.0.extract.trunc.i14.i to double
  %189 = sitofp i32 %.sroa.2.0.extract.trunc.i16.i to double
  %190 = fdiv nsz double %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %.val87, i64 16
  %192 = load i64, ptr %191, align 4
  %.sroa.0.0.extract.trunc.i17.i = trunc i64 %192 to i32
  %.sroa.2.0.extract.shift.i18.i = lshr i64 %192, 32
  %.sroa.2.0.extract.trunc.i19.i = trunc nuw i64 %.sroa.2.0.extract.shift.i18.i to i32
  %193 = sitofp i32 %.sroa.0.0.extract.trunc.i17.i to double
  %194 = sitofp i32 %.sroa.2.0.extract.trunc.i19.i to double
  %195 = fdiv nsz double %193, %194
  %196 = getelementptr inbounds nuw i8, ptr %.val87, i64 24
  %197 = load i64, ptr %196, align 4
  %.sroa.0.0.extract.trunc.i20.i = trunc i64 %197 to i32
  %.sroa.2.0.extract.shift.i21.i = lshr i64 %197, 32
  %.sroa.2.0.extract.trunc.i22.i = trunc nuw i64 %.sroa.2.0.extract.shift.i21.i to i32
  %198 = sitofp i32 %.sroa.0.0.extract.trunc.i20.i to double
  %199 = sitofp i32 %.sroa.2.0.extract.trunc.i22.i to double
  %200 = fdiv nsz double %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %.val87, i64 32
  %202 = load i64, ptr %201, align 4
  %.sroa.0.0.extract.trunc.i23.i = trunc i64 %202 to i32
  %.sroa.2.0.extract.shift.i24.i = lshr i64 %202, 32
  %.sroa.2.0.extract.trunc.i25.i = trunc nuw i64 %.sroa.2.0.extract.shift.i24.i to i32
  %203 = sitofp i32 %.sroa.0.0.extract.trunc.i23.i to double
  %204 = sitofp i32 %.sroa.2.0.extract.trunc.i25.i to double
  %205 = fdiv nsz double %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %.val87, i64 40
  %207 = load i64, ptr %206, align 4
  %.sroa.0.0.extract.trunc.i26.i = trunc i64 %207 to i32
  %.sroa.2.0.extract.shift.i27.i = lshr i64 %207, 32
  %.sroa.2.0.extract.trunc.i28.i = trunc nuw i64 %.sroa.2.0.extract.shift.i27.i to i32
  %208 = sitofp i32 %.sroa.0.0.extract.trunc.i26.i to double
  %209 = sitofp i32 %.sroa.2.0.extract.trunc.i28.i to double
  %210 = fdiv nsz double %208, %209
  %211 = getelementptr inbounds nuw i8, ptr %.val87, i64 48
  %212 = load i64, ptr %211, align 4
  %.sroa.0.0.extract.trunc.i29.i100 = trunc i64 %212 to i32
  %.sroa.2.0.extract.shift.i30.i101 = lshr i64 %212, 32
  %.sroa.2.0.extract.trunc.i31.i102 = trunc nuw i64 %.sroa.2.0.extract.shift.i30.i101 to i32
  %213 = sitofp i32 %.sroa.0.0.extract.trunc.i29.i100 to double
  %214 = sitofp i32 %.sroa.2.0.extract.trunc.i31.i102 to double
  %215 = fdiv nsz double %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %.val87, i64 56
  %217 = load i64, ptr %216, align 4
  %.sroa.0.0.extract.trunc.i32.i = trunc i64 %217 to i32
  %.sroa.2.0.extract.shift.i33.i = lshr i64 %217, 32
  %.sroa.2.0.extract.trunc.i34.i = trunc nuw i64 %.sroa.2.0.extract.shift.i33.i to i32
  %218 = sitofp i32 %.sroa.0.0.extract.trunc.i32.i to double
  %219 = sitofp i32 %.sroa.2.0.extract.trunc.i34.i to double
  %220 = fdiv nsz double %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %.val87, i64 64
  %222 = load i64, ptr %221, align 4
  %.sroa.0.0.extract.trunc.i35.i = trunc i64 %222 to i32
  %.sroa.2.0.extract.shift.i36.i = lshr i64 %222, 32
  %.sroa.2.0.extract.trunc.i37.i = trunc nuw i64 %.sroa.2.0.extract.shift.i36.i to i32
  %223 = sitofp i32 %.sroa.0.0.extract.trunc.i35.i to double
  %224 = sitofp i32 %.sroa.2.0.extract.trunc.i37.i to double
  %225 = fdiv nsz double %223, %224
  %226 = getelementptr inbounds nuw i8, ptr %.val87, i64 72
  %227 = load i64, ptr %226, align 4
  %.sroa.0.0.extract.trunc.i38.i = trunc i64 %227 to i32
  %.sroa.2.0.extract.shift.i39.i = lshr i64 %227, 32
  %.sroa.2.0.extract.trunc.i40.i = trunc nuw i64 %.sroa.2.0.extract.shift.i39.i to i32
  %228 = sitofp i32 %.sroa.0.0.extract.trunc.i38.i to double
  %229 = sitofp i32 %.sroa.2.0.extract.trunc.i40.i to double
  %230 = fdiv nsz double %228, %229
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.129, i32 noundef %179, i32 noundef %181, double noundef %185, double noundef %190, double noundef %195, double noundef %200, double noundef %205, double noundef %210, double noundef %215, double noundef %220, double noundef %225, double noundef %230) #10
  br label %dump_paramchange.exit

231:                                              ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.94) #10
  %.val88 = load ptr, ptr %18, align 8, !tbaa !206
  %232 = getelementptr i8, ptr %18, i64 8
  %.val89 = load i64, ptr %232, align 8, !tbaa !207
  %233 = icmp ult i64 %.val89, 36
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.103) #10
  br label %dump_paramchange.exit

235:                                              ; preds = %231
  %236 = load i32, ptr %.val88, align 4, !tbaa !232
  %237 = call ptr @av_spherical_projection_name(i32 noundef %236) #10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.130, ptr noundef %237) #10
  %238 = getelementptr inbounds nuw i8, ptr %.val88, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !234
  %.not.i103 = icmp eq i32 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %.val88, i64 8
  %241 = load i32, ptr %240, align 4, !tbaa !235
  %.not26.i104 = icmp eq i32 %241, 0
  %or.cond.i105 = select i1 %.not.i103, i1 %.not26.i104, i1 false
  %242 = getelementptr inbounds nuw i8, ptr %.val88, i64 12
  %243 = load i32, ptr %242, align 4, !tbaa !236
  br i1 %or.cond.i105, label %246, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %235
  %244 = sitofp i32 %241 to double
  %245 = fmul nnan nsz double %244, 0x3EF0000000000000
  br label %._crit_edge.i

246:                                              ; preds = %235
  %.not27.i106 = icmp eq i32 %243, 0
  br i1 %.not27.i106, label %252, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.._crit_edge.i_crit_edge, %246
  %247 = phi double [ %245, %.._crit_edge.i_crit_edge ], [ 0.000000e+00, %246 ]
  %248 = sitofp i32 %239 to double
  %249 = fmul nnan nsz double %248, 0x3EF0000000000000
  %250 = sitofp i32 %243 to double
  %251 = fmul nnan nsz double %250, 0x3EF0000000000000
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.131, double noundef %249, double noundef %247, double noundef %251) #10
  br label %252

252:                                              ; preds = %._crit_edge.i, %246
  %253 = load i32, ptr %.val88, align 4, !tbaa !232
  switch i32 %253, label %dump_paramchange.exit [
    i32 2, label %254
    i32 1, label %259
  ]

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @av_spherical_tile_bounds(ptr noundef nonnull %.val88, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #10
  %255 = load i64, ptr %9, align 8, !tbaa !237
  %256 = load i64, ptr %10, align 8, !tbaa !237
  %257 = load i64, ptr %11, align 8, !tbaa !237
  %258 = load i64, ptr %12, align 8, !tbaa !237
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.132, i64 noundef %255, i64 noundef %256, i64 noundef %257, i64 noundef %258) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dump_paramchange.exit

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %.val88, i64 32
  %261 = load i32, ptr %260, align 4, !tbaa !238
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.133, i32 noundef %261) #10
  br label %dump_paramchange.exit

262:                                              ; preds = %17
  %.val90 = load ptr, ptr %18, align 8, !tbaa !206
  %.val90.val = load i32, ptr %.val90, align 4, !tbaa !239
  %263 = getelementptr i8, ptr %.val90, i64 4
  %.val90.val91 = load i32, ptr %263, align 4, !tbaa !241
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.134, i32 noundef %.val90.val, i32 noundef %.val90.val91) #10
  br label %dump_paramchange.exit

264:                                              ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.95) #10
  br label %dump_paramchange.exit

265:                                              ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.96) #10
  %.val92 = load ptr, ptr %18, align 8, !tbaa !206
  %266 = load i8, ptr %.val92, align 1, !tbaa !242
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %.val92, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !244
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %.val92, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !245
  %273 = zext i8 %272 to i32
  %274 = getelementptr inbounds nuw i8, ptr %.val92, i64 3
  %275 = load i8, ptr %274, align 1, !tbaa !246
  %276 = zext i8 %275 to i32
  %277 = getelementptr inbounds nuw i8, ptr %.val92, i64 4
  %278 = load i8, ptr %277, align 1, !tbaa !247
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %.val92, i64 5
  %281 = load i8, ptr %280, align 1, !tbaa !248
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %.val92, i64 6
  %284 = load i8, ptr %283, align 1, !tbaa !249
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %.val92, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !250
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %.val92, i64 8
  %290 = load i8, ptr %289, align 1, !tbaa !251
  %291 = zext i8 %290 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.135, i32 noundef %267, i32 noundef %270, i32 noundef %273, i32 noundef %276, i32 noundef %279, i32 noundef %282, i32 noundef %285, i32 noundef %288, i32 noundef %291) #10
  br label %dump_paramchange.exit

292:                                              ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.97) #10
  %.val93 = load ptr, ptr %18, align 8, !tbaa !206
  %293 = getelementptr i8, ptr %18, i64 8
  %.val94 = load i64, ptr %293, align 8, !tbaa !207
  %.not.i107 = icmp eq i64 %.val94, 16
  br i1 %.not.i107, label %294, label %297

294:                                              ; preds = %292
  %295 = load i32, ptr %.val93, align 4, !tbaa !67
  %296 = icmp ugt i32 %295, 3
  br i1 %296, label %297, label %.preheader.i

.preheader.i:                                     ; preds = %294
  %.not121.i = icmp eq i32 %295, 0
  br i1 %.not121.i, label %dump_paramchange.exit, label %.lr.ph.i

297:                                              ; preds = %294, %292
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.103) #10
  br label %dump_paramchange.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %indvars.iv.i
  %299 = load i32, ptr %298, align 4, !tbaa !67
  %300 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef nonnull %8, i64 %4, i32 noundef %299, i32 noundef 0, i32 noundef 0) #10
  %301 = load i32, ptr %.val93, align 4, !tbaa !67
  %302 = zext i32 %301 to i64
  %.not13.i = icmp eq i64 %indvars.iv.i, %302
  %303 = select i1 %.not13.i, ptr @.str.11, ptr @.str.111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef range(i32 32, 41) %6, ptr noundef nonnull @.str.136, ptr noundef nonnull %8, ptr noundef nonnull %303) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %304 = load i32, ptr %.val93, align 4, !tbaa !67
  %305 = zext i32 %304 to i64
  %.not12.not.i = icmp samesign ult i64 %indvars.iv.i, %305
  br i1 %.not12.not.i, label %.lr.ph.i, label %dump_paramchange.exit, !llvm.loop !252

306:                                              ; preds = %17
  %.val95 = load ptr, ptr %18, align 8, !tbaa !206
  %307 = load i64, ptr %.val95, align 4
  %.sroa.0.0.extract.trunc.i.i108 = trunc i64 %307 to i32
  %.sroa.2.0.extract.shift.i.i109 = lshr i64 %307, 32
  %.sroa.2.0.extract.trunc.i.i110 = trunc nuw i64 %.sroa.2.0.extract.shift.i.i109 to i32
  %308 = sitofp i32 %.sroa.0.0.extract.trunc.i.i108 to double
  %309 = sitofp i32 %.sroa.2.0.extract.trunc.i.i110 to double
  %310 = fdiv nsz double %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %312 = load i64, ptr %311, align 4
  %.sroa.0.0.extract.trunc.i5.i = trunc i64 %312 to i32
  %.sroa.2.0.extract.shift.i6.i = lshr i64 %312, 32
  %.sroa.2.0.extract.trunc.i7.i = trunc nuw i64 %.sroa.2.0.extract.shift.i6.i to i32
  %313 = sitofp i32 %.sroa.0.0.extract.trunc.i5.i to double
  %314 = sitofp i32 %.sroa.2.0.extract.trunc.i7.i to double
  %315 = fdiv nsz double %313, %314
  %316 = getelementptr inbounds nuw i8, ptr %.val95, i64 16
  %317 = load i64, ptr %316, align 4
  %.sroa.0.0.extract.trunc.i8.i = trunc i64 %317 to i32
  %.sroa.2.0.extract.shift.i9.i = lshr i64 %317, 32
  %.sroa.2.0.extract.trunc.i10.i = trunc nuw i64 %.sroa.2.0.extract.shift.i9.i to i32
  %318 = sitofp i32 %.sroa.0.0.extract.trunc.i8.i to double
  %319 = sitofp i32 %.sroa.2.0.extract.trunc.i10.i to double
  %320 = fdiv nsz double %318, %319
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.137, double noundef %310, double noundef %315, double noundef %320) #10
  br label %dump_paramchange.exit

321:                                              ; preds = %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.98) #10
  %322 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !207
  %324 = icmp ult i64 %323, 16
  br i1 %324, label %325, label %326

325:                                              ; preds = %321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.103) #10
  br label %dump_paramchange.exit

326:                                              ; preds = %321
  %327 = load ptr, ptr %18, align 8, !tbaa !206
  %328 = load i32, ptr %327, align 1, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %329, align 1, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %332 = load i32, ptr %331, align 1, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 12
  %334 = load i32, ptr %333, align 1, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 32, ptr noundef nonnull @.str.138, i32 noundef %332, i32 noundef %334, i32 noundef %328, i32 noundef %330) #10
  br label %dump_paramchange.exit

335:                                              ; preds = %17
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.99, i32 noundef %20, i64 noundef %337) #10
  br label %dump_paramchange.exit

dump_paramchange.exit:                            ; preds = %.lr.ph.i, %326, %325, %297, %.preheader.i, %259, %254, %252, %234, %176, %175, %162, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %136, %131, %127, %91, %print_peak.exit16.i, %52, %46, %42, %38, %335, %306, %265, %264, %262, %177, %150, %84, %47, %22, %21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef %6, ptr noundef nonnull @.str.15) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !253

._crit_edge:                                      ; preds = %dump_paramchange.exit, %7, %13
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

declare double @av_display_rotation_get(ptr noundef) local_unnamed_addr #1

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_type_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_view_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_stereo3d_primary_eye_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_spherical_projection_name(i32 noundef) local_unnamed_addr #1

declare void @av_spherical_tile_bounds(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_stristr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !17, i64 36}
!12 = !{!"AVPacket", !13, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !18, i64 48, !17, i64 56, !15, i64 64, !15, i64 72, !14, i64 80, !13, i64 88, !19, i64 96}
!13 = !{!"p1 _ZTS11AVBufferRef", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS16AVPacketSideData", !14, i64 0}
!19 = !{!"AVRational", !17, i64 0, !17, i64 4}
!20 = !{!12, !17, i64 40}
!21 = !{!12, !15, i64 64}
!22 = !{!12, !15, i64 16}
!23 = !{!12, !15, i64 8}
!24 = !{!12, !17, i64 32}
!25 = !{!12, !16, i64 24}
!26 = !{!27, !17, i64 44}
!27 = !{!"AVFormatContext", !28, i64 0, !29, i64 8, !30, i64 16, !14, i64 24, !31, i64 32, !17, i64 40, !17, i64 44, !32, i64 48, !17, i64 56, !34, i64 64, !17, i64 72, !35, i64 80, !16, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !17, i64 120, !17, i64 124, !17, i64 128, !15, i64 136, !15, i64 144, !16, i64 152, !17, i64 160, !17, i64 164, !36, i64 168, !17, i64 176, !17, i64 180, !17, i64 184, !17, i64 188, !37, i64 192, !15, i64 200, !17, i64 208, !17, i64 212, !38, i64 216, !17, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !15, i64 248, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !17, i64 288, !17, i64 292, !17, i64 296, !17, i64 300, !15, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !17, i64 368, !39, i64 376, !39, i64 384, !39, i64 392, !39, i64 400, !17, i64 408, !14, i64 416, !14, i64 424, !15, i64 432, !16, i64 440, !14, i64 448, !14, i64 456, !15, i64 464}
!28 = !{!"p1 _ZTS7AVClass", !14, i64 0}
!29 = !{!"p1 _ZTS13AVInputFormat", !14, i64 0}
!30 = !{!"p1 _ZTS14AVOutputFormat", !14, i64 0}
!31 = !{!"p1 _ZTS11AVIOContext", !14, i64 0}
!32 = !{!"p2 _ZTS8AVStream", !33, i64 0}
!33 = !{!"any p2 pointer", !14, i64 0}
!34 = !{!"p2 _ZTS13AVStreamGroup", !33, i64 0}
!35 = !{!"p2 _ZTS9AVChapter", !33, i64 0}
!36 = !{!"p2 _ZTS9AVProgram", !33, i64 0}
!37 = !{!"p1 _ZTS12AVDictionary", !14, i64 0}
!38 = !{!"AVIOInterruptCB", !14, i64 0, !14, i64 8}
!39 = !{!"p1 _ZTS7AVCodec", !14, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!16, !16, i64 0}
!42 = !{!27, !37, i64 192}
!43 = !{!27, !15, i64 104}
!44 = !{!27, !15, i64 96}
!45 = !{!27, !15, i64 112}
!46 = !{!27, !17, i64 72}
!47 = !{!27, !35, i64 80}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9AVChapter", !14, i64 0}
!50 = !{!51, !15, i64 16}
!51 = !{!"AVChapter", !15, i64 0, !19, i64 8, !15, i64 16, !15, i64 24, !37, i64 32}
!52 = !{!51, !15, i64 24}
!53 = !{!51, !37, i64 32}
!54 = distinct !{!54, !8}
!55 = !{!27, !17, i64 164}
!56 = !{!27, !36, i64 168}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9AVProgram", !14, i64 0}
!59 = !{!60, !37, i64 32}
!60 = !{!"AVProgram", !17, i64 0, !17, i64 4, !17, i64 8, !61, i64 16, !17, i64 24, !37, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !15, i64 56, !15, i64 64, !15, i64 72, !17, i64 80}
!61 = !{!"p1 int", !14, i64 0}
!62 = !{!60, !17, i64 0}
!63 = !{!64, !16, i64 8}
!64 = !{!"AVDictionaryEntry", !16, i64 0, !16, i64 8}
!65 = !{!60, !17, i64 24}
!66 = !{!60, !61, i64 16}
!67 = !{!17, !17, i64 0}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = !{!27, !17, i64 56}
!71 = !{!27, !34, i64 64}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS13AVStreamGroup", !14, i64 0}
!74 = !{!75, !15, i64 24}
!75 = !{!"AVStreamGroup", !28, i64 0, !14, i64 8, !17, i64 16, !15, i64 24, !17, i64 32, !5, i64 40, !37, i64 48, !17, i64 56, !32, i64 64, !17, i64 72}
!76 = !{!75, !17, i64 32}
!77 = !{!75, !17, i64 72}
!78 = !{!75, !37, i64 48}
!79 = !{!80, !17, i64 16}
!80 = !{!"AVIAMFAudioElement", !28, i64 0, !81, i64 8, !17, i64 16, !82, i64 24, !82, i64 32, !17, i64 40, !17, i64 44}
!81 = !{!"p2 _ZTS11AVIAMFLayer", !33, i64 0}
!82 = !{!"p1 _ZTS21AVIAMFParamDefinition", !14, i64 0}
!83 = !{!80, !81, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS11AVIAMFLayer", !14, i64 0}
!86 = !{!87, !17, i64 12}
!87 = !{!"AVIAMFLayer", !28, i64 0, !88, i64 8, !17, i64 32, !17, i64 36, !19, i64 40, !17, i64 48, !89, i64 56}
!88 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !5, i64 8, !14, i64 16}
!89 = !{!"p1 _ZTS10AVRational", !14, i64 0}
!90 = !{!75, !17, i64 56}
!91 = distinct !{!91, !8}
!92 = !{!75, !32, i64 64}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS8AVStream", !14, i64 0}
!95 = !{!96, !17, i64 8}
!96 = !{!"AVStream", !28, i64 0, !17, i64 8, !17, i64 12, !97, i64 16, !14, i64 24, !19, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !17, i64 64, !17, i64 68, !19, i64 72, !37, i64 80, !19, i64 88, !12, i64 96, !17, i64 200, !19, i64 204, !17, i64 212}
!97 = !{!"p1 _ZTS17AVCodecParameters", !14, i64 0}
!98 = !{!96, !97, i64 16}
!99 = !{!100, !17, i64 132}
!100 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !15, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !19, i64 80, !19, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !88, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!101 = distinct !{!101, !8}
!102 = !{!103, !37, i64 24}
!103 = !{!"AVIAMFMixPresentation", !28, i64 0, !104, i64 8, !17, i64 16, !37, i64 24}
!104 = !{!"p2 _ZTS12AVIAMFSubmix", !33, i64 0}
!105 = !{!103, !17, i64 16}
!106 = !{!103, !104, i64 8}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS12AVIAMFSubmix", !14, i64 0}
!109 = !{!110, !17, i64 16}
!110 = !{!"AVIAMFSubmix", !28, i64 0, !111, i64 8, !17, i64 16, !112, i64 24, !17, i64 32, !82, i64 40, !19, i64 48}
!111 = !{!"p2 _ZTS19AVIAMFSubmixElement", !33, i64 0}
!112 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !33, i64 0}
!113 = !{!110, !17, i64 32}
!114 = !{!110, !111, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS19AVIAMFSubmixElement", !14, i64 0}
!117 = !{!118, !17, i64 8}
!118 = !{!"AVIAMFSubmixElement", !28, i64 0, !17, i64 8, !82, i64 16, !19, i64 24, !17, i64 32, !37, i64 40}
!119 = distinct !{!119, !8}
!120 = !{!75, !17, i64 16}
!121 = !{!118, !37, i64 40}
!122 = distinct !{!122, !8, !123}
!123 = !{!"llvm.loop.unswitch.partial.disable"}
!124 = distinct !{!124, !8}
!125 = !{!110, !112, i64 24}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !14, i64 0}
!128 = !{!129, !17, i64 8}
!129 = !{!"AVIAMFSubmixLayout", !28, i64 0, !17, i64 8, !88, i64 16, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!130 = distinct !{!130, !8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS14AVCodecContext", !14, i64 0}
!133 = !{!134, !17, i64 44}
!134 = !{!"AVStreamGroupTileGrid", !28, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !14, i64 24, !5, i64 32, !17, i64 36, !17, i64 40, !17, i64 44, !17, i64 48, !18, i64 56, !17, i64 64}
!135 = !{!136, !17, i64 112}
!136 = !{!"AVCodecContext", !28, i64 0, !17, i64 8, !17, i64 12, !39, i64 16, !17, i64 24, !17, i64 28, !14, i64 32, !137, i64 40, !14, i64 48, !15, i64 56, !17, i64 64, !17, i64 68, !16, i64 72, !17, i64 80, !19, i64 84, !19, i64 92, !19, i64 100, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !19, i64 128, !17, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !14, i64 184, !14, i64 192, !17, i64 200, !138, i64 204, !138, i64 208, !138, i64 212, !138, i64 216, !138, i64 220, !138, i64 224, !138, i64 228, !138, i64 232, !138, i64 236, !17, i64 240, !17, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !17, i64 260, !17, i64 264, !17, i64 268, !17, i64 272, !17, i64 276, !17, i64 280, !17, i64 284, !139, i64 288, !139, i64 296, !139, i64 304, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !88, i64 352, !17, i64 376, !17, i64 380, !17, i64 384, !17, i64 388, !17, i64 392, !17, i64 396, !17, i64 400, !17, i64 404, !14, i64 408, !17, i64 416, !17, i64 420, !17, i64 424, !138, i64 428, !138, i64 432, !17, i64 436, !17, i64 440, !17, i64 444, !17, i64 448, !17, i64 452, !140, i64 456, !15, i64 464, !15, i64 472, !138, i64 480, !138, i64 484, !17, i64 488, !17, i64 492, !16, i64 496, !16, i64 504, !17, i64 512, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !141, i64 536, !14, i64 544, !13, i64 552, !13, i64 560, !17, i64 568, !17, i64 572, !5, i64 576, !17, i64 640, !17, i64 644, !17, i64 648, !17, i64 652, !17, i64 656, !17, i64 660, !17, i64 664, !14, i64 672, !14, i64 680, !17, i64 688, !17, i64 692, !17, i64 696, !17, i64 700, !17, i64 704, !17, i64 708, !17, i64 712, !17, i64 716, !17, i64 720, !17, i64 724, !142, i64 728, !16, i64 736, !17, i64 744, !17, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !18, i64 776, !17, i64 784, !17, i64 788, !15, i64 792, !17, i64 800, !17, i64 804, !15, i64 808, !14, i64 816, !15, i64 824, !61, i64 832, !17, i64 840, !143, i64 848, !17, i64 856}
!137 = !{!"p1 _ZTS15AVCodecInternal", !14, i64 0}
!138 = !{!"float", !5, i64 0}
!139 = !{!"p1 short", !14, i64 0}
!140 = !{!"p1 _ZTS10RcOverride", !14, i64 0}
!141 = !{!"p1 _ZTS9AVHWAccel", !14, i64 0}
!142 = !{!"p1 _ZTS17AVCodecDescriptor", !14, i64 0}
!143 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!144 = !{!134, !17, i64 48}
!145 = !{!136, !17, i64 116}
!146 = !{!134, !17, i64 12}
!147 = !{!136, !17, i64 120}
!148 = !{!134, !17, i64 16}
!149 = !{!136, !17, i64 124}
!150 = !{!27, !16, i64 440}
!151 = !{!134, !18, i64 56}
!152 = !{!134, !17, i64 64}
!153 = !{!134, !17, i64 8}
!154 = !{!134, !14, i64 24}
!155 = !{!156, !17, i64 0}
!156 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = !{!160, !17, i64 12}
!160 = !{!"AVStreamGroupLCEVC", !28, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!161 = !{!160, !17, i64 16}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = !{!27, !32, i64 48}
!166 = !{!96, !37, i64 80}
!167 = !{!168, !132, i64 248}
!168 = !{!"FFStream", !96, i64 0, !169, i64 216, !17, i64 224, !170, i64 232, !17, i64 240, !132, i64 248, !17, i64 256, !171, i64 264, !17, i64 280, !17, i64 284, !172, i64 288, !173, i64 312, !174, i64 320, !17, i64 328, !17, i64 332, !15, i64 336, !15, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !17, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !17, i64 424, !17, i64 428, !5, i64 432, !5, i64 568, !5, i64 592, !15, i64 728, !5, i64 736, !5, i64 737, !19, i64 740, !175, i64 752, !176, i64 784, !15, i64 792, !17, i64 800, !17, i64 804, !17, i64 808, !177, i64 816, !17, i64 824, !17, i64 828, !15, i64 832, !15, i64 840, !142, i64 848, !19, i64 856}
!169 = !{!"p1 _ZTS15AVFormatContext", !14, i64 0}
!170 = !{!"p1 _ZTS12AVBSFContext", !14, i64 0}
!171 = !{!"", !170, i64 0, !17, i64 8}
!172 = !{!"FFFrac", !15, i64 0, !15, i64 8, !15, i64 16}
!173 = !{!"p1 _ZTS12FFStreamInfo", !14, i64 0}
!174 = !{!"p1 _ZTS12AVIndexEntry", !14, i64 0}
!175 = !{!"AVProbeData", !16, i64 0, !16, i64 8, !17, i64 16, !16, i64 24}
!176 = !{!"p1 _ZTS15PacketListEntry", !14, i64 0}
!177 = !{!"p1 _ZTS20AVCodecParserContext", !14, i64 0}
!178 = !{!136, !17, i64 696}
!179 = !{!136, !39, i64 16}
!180 = !{!136, !17, i64 436}
!181 = !{!136, !17, i64 440}
!182 = !{!96, !17, i64 12}
!183 = !{!168, !17, i64 824}
!184 = !{!96, !17, i64 32}
!185 = !{!96, !17, i64 36}
!186 = !{!96, !17, i64 72}
!187 = !{!100, !17, i64 72}
!188 = !{!100, !17, i64 76}
!189 = !{!96, !17, i64 76}
!190 = !{!19, !17, i64 0}
!191 = !{!19, !17, i64 4}
!192 = !{!100, !17, i64 0}
!193 = !{!96, !17, i64 92}
!194 = !{!96, !17, i64 88}
!195 = !{!96, !17, i64 208}
!196 = !{!96, !17, i64 204}
!197 = !{!96, !15, i64 40}
!198 = !{!96, !17, i64 64}
!199 = !{!100, !18, i64 32}
!200 = !{!100, !17, i64 40}
!201 = !{!64, !16, i64 0}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = !{!205, !17, i64 16}
!205 = !{!"AVPacketSideData", !16, i64 0, !15, i64 8, !17, i64 16}
!206 = !{!205, !16, i64 0}
!207 = !{!205, !15, i64 8}
!208 = !{!209, !17, i64 0}
!209 = !{!"AVReplayGain", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!210 = !{!209, !17, i64 4}
!211 = !{!209, !17, i64 8}
!212 = !{!209, !17, i64 12}
!213 = !{!214, !17, i64 0}
!214 = !{!"AVStereo3D", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !19, i64 20, !19, i64 28}
!215 = !{!214, !17, i64 8}
!216 = !{!214, !17, i64 12}
!217 = !{!214, !17, i64 16}
!218 = !{!214, !17, i64 20}
!219 = !{!214, !17, i64 24}
!220 = !{!214, !17, i64 28}
!221 = !{!214, !17, i64 32}
!222 = !{!214, !17, i64 4}
!223 = !{!224, !15, i64 0}
!224 = !{!"AVCPBProperties", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!225 = !{!224, !15, i64 8}
!226 = !{!224, !15, i64 16}
!227 = !{!224, !15, i64 24}
!228 = !{!224, !15, i64 32}
!229 = !{!230, !17, i64 80}
!230 = !{!"AVMasteringDisplayMetadata", !5, i64 0, !5, i64 48, !19, i64 64, !19, i64 72, !17, i64 80, !17, i64 84}
!231 = !{!230, !17, i64 84}
!232 = !{!233, !17, i64 0}
!233 = !{!"AVSphericalMapping", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32}
!234 = !{!233, !17, i64 4}
!235 = !{!233, !17, i64 8}
!236 = !{!233, !17, i64 12}
!237 = !{!15, !15, i64 0}
!238 = !{!233, !17, i64 32}
!239 = !{!240, !17, i64 0}
!240 = !{!"AVContentLightMetadata", !17, i64 0, !17, i64 4}
!241 = !{!240, !17, i64 4}
!242 = !{!243, !5, i64 0}
!243 = !{!"AVDOVIDecoderConfigurationRecord", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8}
!244 = !{!243, !5, i64 1}
!245 = !{!243, !5, i64 2}
!246 = !{!243, !5, i64 3}
!247 = !{!243, !5, i64 4}
!248 = !{!243, !5, i64 5}
!249 = !{!243, !5, i64 6}
!250 = !{!243, !5, i64 7}
!251 = !{!243, !5, i64 8}
!252 = distinct !{!252, !8}
!253 = distinct !{!253, !8}
