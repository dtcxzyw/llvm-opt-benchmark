; ModuleID = 'bench/ffmpeg/original/hashenc.ll'
source_filename = "bench/ffmpeg/original/hashenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Hash testing\00", align 1
@ff_hash_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @hash_streamhashenc_class }, i32 32, i32 0, ptr null, ptr @hash_write_packet, ptr @hash_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hash_init, ptr @hash_free, ptr null }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"MD5 testing\00", align 1
@ff_md5_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.2, ptr @.str.3, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @md5enc_class }, i32 32, i32 0, ptr null, ptr @hash_write_packet, ptr @hash_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hash_init, ptr @hash_free, ptr null }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"streamhash\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Per-stream hash testing\00", align 1
@ff_streamhash_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.4, ptr @.str.5, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @hash_streamhashenc_class }, i32 32, i32 0, ptr null, ptr @hash_write_packet, ptr @hash_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @streamhash_init, ptr @hash_free, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"framehash\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Per-frame hash testing\00", align 1
@ff_framehash_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.6, ptr @.str.7, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @framehash_class }, i32 32, i32 0, ptr @framehash_write_header, ptr @framehash_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framehash_init, ptr @hash_free, ptr null }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"framemd5\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"Per-frame MD5 testing\00", align 1
@ff_framemd5_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.8, ptr @.str.9, ptr null, ptr null, i32 65536, i32 13, i32 0, i32 394240, ptr null, ptr @framemd5_class }, i32 32, i32 0, ptr @framehash_write_header, ptr @framehash_write_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @framehash_init, ptr @hash_free, ptr null }, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"(stream) hash muxer\00", align 1
@hash_streamhashenc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @av_default_item_name, ptr @hash_streamhash_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"set hash to use\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@hash_streamhash_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"%d,%c,%s=\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"MD5 muxer\00", align 1
@md5enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @av_default_item_name, ptr @md5_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@md5_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.2 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"frame hash muxer\00", align 1
@framehash_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @av_default_item_name, ptr @framehash_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"format_version\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"file format version\00", align 1
@framehash_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.13 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 28, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.26 = private unnamed_addr constant [26 x i8] c"#format: frame checksums\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"#version: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"#hash: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [53 x i8] c"#stream#, dts,        pts, duration,     size, hash\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"#extradata %d, %31d, \00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"%d, %10ld, %10ld, %8ld, %8d, \00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c", S=%d\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c", %8zu, \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"frame MD5 muxer\00", align 1
@framemd5_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @av_default_item_name, ptr @framemd5_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@framemd5_options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str, ptr @.str.12, i32 16, i32 6, { ptr } { ptr @.str.2 }, double 0.000000e+00, double 0.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 28, i32 2, %union.anon { i64 2 }, double 1.000000e+00, double 2.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@switch.table.hash_write_trailer = private unnamed_addr constant [5 x i32] [i32 118, i32 97, i32 100, i32 115, i32 116], align 4

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %15 = getelementptr inbounds [8 x i8], ptr %6, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = sext i32 %20 to i64
  tail call void @av_hash_update(ptr noundef %16, ptr noundef %18, i64 noundef %21) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @hash_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.lr.ph, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ 1, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %15

._crit_edge:                                      ; preds = %38, %7
  ret i32 0

15:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr %5, align 8, !tbaa !27
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %32, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %12, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = icmp ult i32 %23, 5
  br i1 %24, label %switch.lookup, label %get_media_type_char.exit

switch.lookup:                                    ; preds = %17
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.hash_write_trailer, i64 %25
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_media_type_char.exit

get_media_type_char.exit:                         ; preds = %17, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 63, %17 ]
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %29 = call ptr @av_hash_get_name(ptr noundef %28) #6
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 56, ptr noundef nonnull @.str.15, i32 noundef %30, i32 noundef %.0.i, ptr noundef %29) #6
  br label %38

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %36 = call ptr @av_hash_get_name(ptr noundef %35) #6
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 56, ptr noundef nonnull @.str.16, ptr noundef %36) #6
  br label %38

38:                                               ; preds = %32, %get_media_type_char.exit
  %39 = load ptr, ptr %13, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %42
  %44 = trunc i64 %42 to i32
  %45 = sub i32 256, %44
  call void @av_hash_final_hex(ptr noundef %41, ptr noundef nonnull %43, i32 noundef %45) #6
  %46 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %2, i64 noundef 256, ptr noundef nonnull @.str.17) #6
  %47 = load ptr, ptr %14, align 8, !tbaa !47
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %49 = trunc i64 %48 to i32
  call void @avio_write(ptr noundef %47, ptr noundef nonnull %2, i32 noundef %49) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !48
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hash_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 8) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = tail call i32 @av_hash_alloc(ptr noundef nonnull %5, ptr noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @av_hash_init(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %7, %1, %12
  %.0 = phi i32 [ -12, %1 ], [ 0, %12 ], [ %10, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @hash_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %.lr.ph.preheader, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %6, %9
  %13 = phi i32 [ %11, %9 ], [ 1, %6 ]
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  tail call void @av_hash_freep(ptr noundef %15) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %9, %1
  tail call void @av_freep(ptr noundef nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @streamhash_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = zext i32 %6 to i64
  %8 = tail call noalias ptr @av_calloc(i64 noundef %7, i64 noundef 8) #6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %10 = load i32, ptr %5, align 4, !tbaa !37
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %11, align 8, !tbaa !50
  %16 = tail call i32 @av_hash_alloc(ptr noundef %14, ptr noundef %15) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  tail call void @av_hash_init(ptr noundef %21) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %5, align 4, !tbaa !37
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next, %23
  br i1 %24, label %12, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %12, %18, %.preheader, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %.preheader ], [ %16, %12 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @framehash_write_header(ptr noundef %0) #0 {
  %2 = alloca [129 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %6, ptr noundef nonnull @.str.26) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %8, ptr noundef nonnull @.str.27, i32 noundef %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = tail call ptr @av_hash_get_name(ptr noundef %15) #6
  %17 = tail call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %12, ptr noundef nonnull @.str.28, ptr noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %.not18.i = icmp eq i32 %19, 0
  br i1 %.not18.i, label %framehash_print_extradata.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %52, %.lr.ph.i
  %22 = phi i32 [ %19, %.lr.ph.i ], [ %53, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %52, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !55
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  %36 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %32, ptr noundef nonnull @.str.30, i32 noundef %35, i32 noundef %34) #6
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  call void @av_hash_init(ptr noundef %39) #6
  %40 = load ptr, ptr %37, align 8, !tbaa !24
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = load ptr, ptr %28, align 8, !tbaa !54
  %43 = load i32, ptr %33, align 8, !tbaa !55
  %44 = sext i32 %43 to i64
  call void @av_hash_update(ptr noundef %41, ptr noundef %42, i64 noundef %44) #6
  %45 = load ptr, ptr %37, align 8, !tbaa !24
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  call void @av_hash_final_hex(ptr noundef %46, ptr noundef nonnull %2, i32 noundef 129) #6
  %47 = load ptr, ptr %5, align 8, !tbaa !47
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %49 = trunc i64 %48 to i32
  call void @avio_write(ptr noundef %47, ptr noundef nonnull %2, i32 noundef %49) #6
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %50, ptr noundef nonnull @.str.17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre.i = load i32, ptr %18, align 4, !tbaa !37
  br label %52

52:                                               ; preds = %30, %21
  %53 = phi i32 [ %.pre.i, %30 ], [ %22, %21 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next.i, %54
  br i1 %55, label %21, label %framehash_print_extradata.exit, !llvm.loop !56

framehash_print_extradata.exit:                   ; preds = %52, %1
  %56 = call i32 @ff_framehash_write_header(ptr noundef nonnull %0) #6
  %57 = load ptr, ptr %5, align 8, !tbaa !47
  %58 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %57, ptr noundef nonnull @.str.29) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @framehash_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @av_hash_init(ptr noundef %8) #6
  %9 = load ptr, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = sext i32 %14 to i64
  tail call void @av_hash_update(ptr noundef %10, ptr noundef %12, i64 noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = load i32, ptr %13, align 8, !tbaa !36
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 127, ptr noundef nonnull @.str.31, i32 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i32 noundef %24) #6
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !24
  %28 = load ptr, ptr %27, align 8, !tbaa !33
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  %31 = trunc i64 %26 to i32
  %32 = sub i32 256, %31
  call void @av_hash_final_hex(ptr noundef %28, ptr noundef nonnull %30, i32 noundef %32) #6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %36 = trunc i64 %35 to i32
  call void @avio_write(ptr noundef %34, ptr noundef nonnull %3, i32 noundef %36) #6
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !53
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %33, align 8, !tbaa !47
  %45 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %44, ptr noundef nonnull @.str.32, i32 noundef %42) #6
  %46 = load i32, ptr %41, align 8, !tbaa !60
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %49

49:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !24
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  call void @av_hash_init(ptr noundef %51) #6
  %52 = load ptr, ptr %6, align 8, !tbaa !24
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = load ptr, ptr %48, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !64
  call void @av_hash_update(ptr noundef %53, ptr noundef %56, i64 noundef %58) #6
  %59 = load ptr, ptr %48, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 127, ptr noundef nonnull @.str.33, i64 noundef %62) #6
  %64 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %65 = load ptr, ptr %6, align 8, !tbaa !24
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %sext34 = shl i64 %64, 32
  %67 = ashr exact i64 %sext34, 32
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  %69 = trunc i64 %64 to i32
  %70 = sub i32 256, %69
  call void @av_hash_final_hex(ptr noundef %66, ptr noundef nonnull %68, i32 noundef %70) #6
  %71 = load ptr, ptr %33, align 8, !tbaa !47
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #7
  %73 = trunc i64 %72 to i32
  call void @avio_write(ptr noundef %71, ptr noundef nonnull %3, i32 noundef %73) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %41, align 8, !tbaa !60
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %49, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %49, %43, %40, %2
  %77 = load ptr, ptr %33, align 8, !tbaa !47
  %78 = call i32 (ptr, ptr, ...) @avio_printf(ptr noundef %77, ptr noundef nonnull @.str.17) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @framehash_init(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 8) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = tail call i32 @av_hash_alloc(ptr noundef nonnull %5, ptr noundef %9) #6
  %. = tail call i32 @llvm.smin.i32(i32 %10, i32 0)
  br label %11

11:                                               ; preds = %7, %1
  %.0 = phi i32 [ %., %7 ], [ -12, %1 ]
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @av_hash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @av_hash_get_name(ptr noundef) local_unnamed_addr #1

declare void @av_hash_final_hex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare i32 @av_hash_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_hash_init(ptr noundef) local_unnamed_addr #1

declare void @av_hash_freep(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avio_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_framehash_write_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!24 = !{!25, !26, i64 8}
!25 = !{!"HashContext", !6, i64 0, !26, i64 8, !18, i64 16, !13, i64 24, !13, i64 28}
!26 = !{!"p2 _ZTS13AVHashContext", !15, i64 0}
!27 = !{!25, !13, i64 24}
!28 = !{!29, !13, i64 36}
!29 = !{!"AVPacket", !30, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !31, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !30, i64 88, !32, i64 96}
!30 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!32 = !{!"AVRational", !13, i64 0, !13, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13AVHashContext", !7, i64 0}
!35 = !{!29, !18, i64 24}
!36 = !{!29, !13, i64 32}
!37 = !{!5, !13, i64 44}
!38 = !{!5, !14, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !43, i64 16, !7, i64 24, !32, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !32, i64 72, !21, i64 80, !32, i64 88, !29, i64 96, !13, i64 200, !32, i64 204, !13, i64 212}
!43 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !31, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !32, i64 80, !32, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !46, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!46 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!5, !12, i64 32}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!25, !18, i64 16}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = !{!25, !13, i64 28}
!54 = !{!45, !18, i64 16}
!55 = !{!45, !13, i64 24}
!56 = distinct !{!56, !49}
!57 = !{!29, !19, i64 16}
!58 = !{!29, !19, i64 8}
!59 = !{!29, !19, i64 64}
!60 = !{!29, !13, i64 56}
!61 = !{!29, !31, i64 48}
!62 = !{!63, !18, i64 0}
!63 = !{!"AVPacketSideData", !18, i64 0, !19, i64 8, !13, i64 16}
!64 = !{!63, !19, i64 8}
!65 = distinct !{!65, !49}
