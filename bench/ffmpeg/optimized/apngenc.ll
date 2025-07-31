; ModuleID = 'bench/ffmpeg/original/apngenc.ll'
source_filename = "bench/ffmpeg/original/apngenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"apng\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Animated Portable Network Graphics\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@ff_apng_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str, i32 0, i32 210, i32 0, i32 1024, ptr null, ptr @apng_muxer_class }, i32 80, i32 12, ptr @apng_write_header, ptr @apng_write_packet, ptr @apng_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @apng_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"APNG muxer\00", align 1
@apng_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"plays\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Number of times to play the output: 0 - infinite loop, 1 - no loop\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"final_delay\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Force delay after the last frame\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 8, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, { double }, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 12, i32 7, { double } zeroinitializer, double 0.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.10 = private unnamed_addr constant [58 x i8] c"Last frame delay is too precise. Reducing to %d/%d (%f).\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"apng->prev_packet\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"libavformat/apngenc.c\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Only a single frame so saving as a normal PNG.\0A\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"Frame rate is too high or specified too precisely. Unable to copy losslessly.\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"crc_table\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @apng_write_header(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = icmp sgt i32 %10, 65535
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !37
  %12 = icmp sgt i32 %.pre, 65535
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = sext i32 %10 to i64
  %15 = sext i32 %.pre to i64
  %16 = tail call i32 @av_reduce(ptr noundef nonnull %9, ptr noundef nonnull %13, i64 noundef %14, i64 noundef %15, i64 noundef 65535) #7
  %17 = load i32, ptr %9, align 4, !tbaa !34
  %18 = load i32, ptr %13, align 4, !tbaa !37
  %19 = sitofp i32 %17 to double
  %20 = sitofp i32 %18 to double
  %21 = fdiv nsz double %19, %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.10, i32 noundef %17, i32 noundef %18, double noundef %21) #7
  br label %22

22:                                               ; preds = %1, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  tail call void @avio_wb64(ptr noundef %24, i64 noundef -8552249625308161526) #7
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !39
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %38, label %27

27:                                               ; preds = %22
  %28 = add nsw i32 %26, 64
  %29 = sext i32 %28 to i64
  %30 = tail call noalias ptr @av_mallocz(i64 noundef %29) #7
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !42
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %38, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %25, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %33, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = sext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %36, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %22, %32, %27
  %.0 = phi i32 [ -12, %27 ], [ 0, %32 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @apng_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %11

7:                                                ; preds = %2
  %8 = tail call ptr @av_packet_alloc() #7
  store ptr %8, ptr %5, align 8, !tbaa !45
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @av_packet_ref(ptr noundef nonnull %8, ptr noundef %1) #7
  br label %14

11:                                               ; preds = %2
  %12 = tail call fastcc i32 @flush_packet(ptr noundef nonnull %0, ptr noundef %1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %9
  br label %15

15:                                               ; preds = %11, %7, %14
  %.0 = phi i32 [ 0, %14 ], [ -12, %7 ], [ %12, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @apng_write_trailer(ptr noundef %0) #0 {
  %2 = alloca [8 x i8], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc i32 @flush_packet(ptr noundef nonnull %0, ptr noundef null)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %9, %1
  tail call fastcc void @apng_write_chunk(ptr noundef %6, i32 noundef 1229278788, ptr noundef null, i64 noundef 0)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %.not16 = icmp eq i64 %14, 0
  br i1 %.not16, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = and i32 %17, 1
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %28, label %19

19:                                               ; preds = %15
  %20 = tail call i64 @avio_seek(ptr noundef nonnull %6, i64 noundef %14, i32 noundef 0) #7
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %2, align 4, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !51
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !50
  call fastcc void @apng_write_chunk(ptr noundef nonnull %6, i32 noundef 1633899596, ptr noundef nonnull %2, i64 noundef 8)
  br label %28

28:                                               ; preds = %12, %15, %19, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %19 ], [ 0, %15 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @apng_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @av_packet_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %6, align 8, !tbaa !43
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avio_wb64(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_packet_alloc() local_unnamed_addr #1

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @flush_packet(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [8 x i8], align 4
  %5 = alloca %struct.AVRational, align 8
  %6 = alloca [26 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %17

16:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 118) #7
  tail call void @abort() #8
  unreachable

17:                                               ; preds = %2
  %18 = call ptr @av_packet_get_side_data(ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %3) #7
  %19 = load i64, ptr %3, align 8, !tbaa !52
  %.not117 = icmp eq i64 %19, 0
  br i1 %.not117, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @av_freep(ptr noundef nonnull %21) #7
  %22 = load i64, ptr %3, align 8, !tbaa !52
  %23 = add i64 %22, 64
  %24 = call noalias ptr @av_mallocz(i64 noundef %23) #7
  store ptr %24, ptr %21, align 8, !tbaa !42
  %.not118 = icmp eq ptr %24, null
  br i1 %.not118, label %238, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !52
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %27, ptr %28, align 8, !tbaa !43
  %sext = shl i64 %26, 32
  %29 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %18, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %25, %17
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !49
  %33 = icmp ne i32 %32, 0
  %34 = icmp ne ptr %1, null
  %or.cond = or i1 %34, %33
  br i1 %or.cond, label %115, label %35

35:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.14) #7
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %37, align 1, !tbaa !50
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 12
  %.not14.i = icmp ugt i64 %44, %40
  br i1 %.not14.i, label %.loopexit155, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %35
  %45 = getelementptr i8, ptr %37, i64 4
  %46 = load i32, ptr %45, align 1, !tbaa !50
  %47 = icmp eq i32 %46, 1280598881
  br i1 %47, label %apng_find_chunk.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.015.i197 = phi i64 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %48 = phi i64 [ %54, %.lr.ph.i ], [ %44, %.lr.ph.i.preheader ]
  %49 = add i64 %.015.i197, %48
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !50
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %53, 12
  %55 = sub i64 %40, %49
  %.not.i = icmp ugt i64 %54, %55
  br i1 %.not.i, label %.loopexit155, label %.lr.ph.i, !llvm.loop !53

.lr.ph.i:                                         ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 %49
  %57 = getelementptr i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 1, !tbaa !50
  %59 = icmp eq i32 %58, 1280598881
  br i1 %59, label %.lr.ph.i.apng_find_chunk.exit_crit_edge, label %.lr.ph, !llvm.loop !53

.lr.ph.i.apng_find_chunk.exit_crit_edge:          ; preds = %.lr.ph.i
  %60 = trunc i64 %49 to i32
  br label %apng_find_chunk.exit

apng_find_chunk.exit:                             ; preds = %.lr.ph.i.apng_find_chunk.exit_crit_edge, %.lr.ph.i.preheader
  %.lcssa195 = phi i32 [ %51, %.lr.ph.i.apng_find_chunk.exit_crit_edge ], [ %41, %.lr.ph.i.preheader ]
  %.015.i.lcssa = phi i32 [ %60, %.lr.ph.i.apng_find_chunk.exit_crit_edge ], [ 0, %.lr.ph.i.preheader ]
  %.lcssa192 = phi ptr [ %56, %.lr.ph.i.apng_find_chunk.exit_crit_edge ], [ %37, %.lr.ph.i.preheader ]
  %61 = call i32 @llvm.bswap.i32(i32 %.lcssa195)
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa192, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %37, i32 noundef %.015.i.lcssa) #7
  %65 = load ptr, ptr %36, align 8, !tbaa !42
  %66 = load i32, ptr %38, align 8, !tbaa !43
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %64 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %64, i32 noundef %72) #7
  br label %73

.loopexit155:                                     ; preds = %.lr.ph, %35
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %37, i32 noundef %39) #7
  br label %73

73:                                               ; preds = %.loopexit155, %apng_find_chunk.exit
  %74 = load ptr, ptr %14, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !56
  %79 = sext i32 %78 to i64
  %80 = load i32, ptr %76, align 1, !tbaa !50
  %81 = call i32 @llvm.bswap.i32(i32 %80)
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 12
  %.not14.i128 = icmp ugt i64 %83, %79
  br i1 %.not14.i128, label %.loopexit154, label %.lr.ph.i129.preheader

.lr.ph.i129.preheader:                            ; preds = %73
  %84 = getelementptr i8, ptr %76, i64 4
  %85 = load i32, ptr %84, align 1, !tbaa !50
  %86 = icmp eq i32 %85, 1280598886
  br i1 %86, label %apng_find_chunk.exit133, label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph.i129.preheader, %.lr.ph.i129
  %.015.i130200 = phi i64 [ %88, %.lr.ph.i129 ], [ 0, %.lr.ph.i129.preheader ]
  %87 = phi i64 [ %93, %.lr.ph.i129 ], [ %83, %.lr.ph.i129.preheader ]
  %88 = add i64 %.015.i130200, %87
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !50
  %91 = call i32 @llvm.bswap.i32(i32 %90)
  %92 = zext i32 %91 to i64
  %93 = add nuw nsw i64 %92, 12
  %94 = sub i64 %79, %88
  %.not.i131 = icmp ugt i64 %93, %94
  br i1 %.not.i131, label %.loopexit154, label %.lr.ph.i129, !llvm.loop !53

.lr.ph.i129:                                      ; preds = %.lr.ph201
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 %88
  %96 = getelementptr i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 1, !tbaa !50
  %98 = icmp eq i32 %97, 1280598886
  br i1 %98, label %.lr.ph.i129.apng_find_chunk.exit133_crit_edge, label %.lr.ph201, !llvm.loop !53

.lr.ph.i129.apng_find_chunk.exit133_crit_edge:    ; preds = %.lr.ph.i129
  %99 = trunc i64 %88 to i32
  br label %apng_find_chunk.exit133

apng_find_chunk.exit133:                          ; preds = %.lr.ph.i129.apng_find_chunk.exit133_crit_edge, %.lr.ph.i129.preheader
  %.lcssa190 = phi i32 [ %90, %.lr.ph.i129.apng_find_chunk.exit133_crit_edge ], [ %80, %.lr.ph.i129.preheader ]
  %.015.i130.lcssa = phi i32 [ %99, %.lr.ph.i129.apng_find_chunk.exit133_crit_edge ], [ 0, %.lr.ph.i129.preheader ]
  %.lcssa187 = phi ptr [ %95, %.lr.ph.i129.apng_find_chunk.exit133_crit_edge ], [ %76, %.lr.ph.i129.preheader ]
  %100 = call i32 @llvm.bswap.i32(i32 %.lcssa190)
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.lcssa187, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 12
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %76, i32 noundef %.015.i130.lcssa) #7
  %104 = load ptr, ptr %14, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !56
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %103 to i64
  %113 = sub i64 %111, %112
  %114 = trunc i64 %113 to i32
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %103, i32 noundef %114) #7
  br label %231

.loopexit154:                                     ; preds = %.lr.ph201, %73
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %76, i32 noundef %78) #7
  br label %231

115:                                              ; preds = %30
  %116 = icmp eq i32 %32, 0
  br i1 %116, label %117, label %apng_find_chunk.exit139

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %121 = load i32, ptr %120, align 8, !tbaa !43
  call void @avio_write(ptr noundef %10, ptr noundef %119, i32 noundef %121) #7
  %122 = load ptr, ptr %118, align 8, !tbaa !42
  %123 = load i32, ptr %120, align 8, !tbaa !43
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %122, align 1, !tbaa !50
  %126 = call i32 @llvm.bswap.i32(i32 %125)
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 12
  %.not14.i134 = icmp ugt i64 %128, %124
  br i1 %.not14.i134, label %.loopexit, label %.lr.ph.i135.preheader

.lr.ph.i135.preheader:                            ; preds = %117
  %invariant.gep = getelementptr i8, ptr %122, i64 4
  br label %.lr.ph.i135

129:                                              ; preds = %.lr.ph.i135
  %130 = add i64 %.015.i136, %137
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !50
  %133 = call i32 @llvm.bswap.i32(i32 %132)
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 12
  %136 = sub i64 %124, %130
  %.not.i137 = icmp ugt i64 %135, %136
  br i1 %.not.i137, label %.loopexit, label %.lr.ph.i135, !llvm.loop !53

.lr.ph.i135:                                      ; preds = %.lr.ph.i135.preheader, %129
  %137 = phi i64 [ %135, %129 ], [ %128, %.lr.ph.i135.preheader ]
  %.015.i136 = phi i64 [ %130, %129 ], [ 0, %.lr.ph.i135.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.015.i136
  %138 = load i32, ptr %gep, align 1, !tbaa !50
  %139 = icmp eq i32 %138, 1280598881
  br i1 %139, label %apng_find_chunk.exit139, label %129

.loopexit:                                        ; preds = %129, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %140 = call i64 @avio_seek(ptr noundef %10, i64 noundef 0, i32 noundef 1) #7
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %140, ptr %141, align 8, !tbaa !46
  store i32 -1, ptr %4, align 4, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !51
  %144 = call i32 @llvm.bswap.i32(i32 %143)
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !50
  call fastcc void @apng_write_chunk(ptr noundef %10, i32 noundef 1633899596, ptr noundef nonnull %4, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %apng_find_chunk.exit139

apng_find_chunk.exit139:                          ; preds = %.lr.ph.i135, %.loopexit, %115
  %146 = load ptr, ptr %14, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !56
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i32, ptr %148, align 1, !tbaa !50
  %154 = call i32 @llvm.bswap.i32(i32 %153)
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 12
  %.not14.i140 = icmp ugt i64 %156, %151
  br i1 %.not14.i140, label %.critedge127, label %.lr.ph.i141.preheader

.lr.ph.i141.preheader:                            ; preds = %apng_find_chunk.exit139
  %157 = getelementptr i8, ptr %148, i64 4
  %158 = load i32, ptr %157, align 1, !tbaa !50
  %159 = icmp eq i32 %158, 1280598886
  br i1 %159, label %apng_find_chunk.exit145, label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph.i141.preheader, %.lr.ph.i141
  %.015.i142205 = phi i64 [ %161, %.lr.ph.i141 ], [ 0, %.lr.ph.i141.preheader ]
  %160 = phi i64 [ %166, %.lr.ph.i141 ], [ %156, %.lr.ph.i141.preheader ]
  %161 = add i64 %.015.i142205, %160
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 %161
  %163 = load i32, ptr %162, align 1, !tbaa !50
  %164 = call i32 @llvm.bswap.i32(i32 %163)
  %165 = zext i32 %164 to i64
  %166 = add nuw nsw i64 %165, 12
  %167 = sub i64 %151, %161
  %.not.i143 = icmp ugt i64 %166, %167
  br i1 %.not.i143, label %.critedge127, label %.lr.ph.i141, !llvm.loop !53

.lr.ph.i141:                                      ; preds = %.lr.ph206
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 %161
  %169 = getelementptr i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 1, !tbaa !50
  %171 = icmp eq i32 %170, 1280598886
  br i1 %171, label %.lr.ph.i141.apng_find_chunk.exit145_crit_edge, label %.lr.ph206, !llvm.loop !53

.lr.ph.i141.apng_find_chunk.exit145_crit_edge:    ; preds = %.lr.ph.i141
  %172 = trunc i64 %161 to i32
  br label %apng_find_chunk.exit145

apng_find_chunk.exit145:                          ; preds = %.lr.ph.i141.apng_find_chunk.exit145_crit_edge, %.lr.ph.i141.preheader
  %.lcssa185 = phi i32 [ %163, %.lr.ph.i141.apng_find_chunk.exit145_crit_edge ], [ %153, %.lr.ph.i141.preheader ]
  %.015.i142.lcssa = phi i32 [ %172, %.lr.ph.i141.apng_find_chunk.exit145_crit_edge ], [ 0, %.lr.ph.i141.preheader ]
  %.lcssa = phi ptr [ %168, %.lr.ph.i141.apng_find_chunk.exit145_crit_edge ], [ %148, %.lr.ph.i141.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  %.not123 = icmp eq i32 %.lcssa185, 436207616
  br i1 %.not123, label %173, label %.critedge

173:                                              ; preds = %apng_find_chunk.exit145
  %174 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 28
  %176 = load i16, ptr %175, align 1, !tbaa !50
  %177 = call i16 @llvm.bswap.i16(i16 %176)
  %178 = zext i16 %177 to i32
  store i32 %178, ptr %5, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 30
  %180 = load i16, ptr %179, align 1, !tbaa !50
  %181 = call i16 @llvm.bswap.i16(i16 %180)
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %182, ptr %183, align 4, !tbaa !58
  %184 = icmp eq i16 %176, 0
  %185 = icmp eq i16 %180, 0
  %or.cond5 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond5, label %186, label %224

186:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %6) #7
  br i1 %34, label %187, label %205

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %189 = load i64, ptr %188, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !59
  %192 = sub nsw i64 %189, %191
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !60
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %192, %195
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %198 = load i32, ptr %197, align 4, !tbaa !61
  %199 = sext i32 %198 to i64
  %200 = call i32 @av_reduce(ptr noundef nonnull %5, ptr noundef nonnull %183, i64 noundef %196, i64 noundef %199, i64 noundef 65535) #7
  %.not124 = icmp eq i32 %200, 0
  br i1 %.not124, label %201, label %214

201:                                              ; preds = %187
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %203 = load i32, ptr %202, align 8, !tbaa !62
  %.not125 = icmp eq i32 %203, 0
  br i1 %.not125, label %204, label %214

204:                                              ; preds = %201
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.15) #7
  store i32 1, ptr %202, align 8, !tbaa !62
  br label %214

205:                                              ; preds = %186
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !34
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load i64, ptr %206, align 4
  store i64 %210, ptr %5, align 8
  br label %214

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %5, align 8
  br label %214

214:                                              ; preds = %187, %201, %204, %209, %211
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %148, i32 noundef %.015.i142.lcssa) #7
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %6, ptr noundef nonnull align 1 dereferenceable(26) %174, i64 26, i1 false)
  %216 = load i32, ptr %5, align 8, !tbaa !57
  %217 = trunc i32 %216 to i16
  %218 = call i16 @llvm.bswap.i16(i16 %217)
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i16 %218, ptr %219, align 4, !tbaa !50
  %220 = load i32, ptr %183, align 4, !tbaa !58
  %221 = trunc i32 %220 to i16
  %222 = call i16 @llvm.bswap.i16(i16 %221)
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i16 %222, ptr %223, align 2, !tbaa !50
  call fastcc void @apng_write_chunk(ptr noundef %10, i32 noundef 1717785676, ptr noundef nonnull %6, i64 noundef 26)
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %6) #7
  br label %224

224:                                              ; preds = %214, %173
  %.2111 = phi ptr [ %215, %214 ], [ %148, %173 ]
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %226 = load i64, ptr %5, align 8
  store i64 %226, ptr %225, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %.critedge127

.critedge127:                                     ; preds = %.lr.ph206, %apng_find_chunk.exit139, %224
  %.0109 = phi ptr [ %.2111, %224 ], [ %148, %apng_find_chunk.exit139 ], [ %148, %.lr.ph206 ]
  %227 = ptrtoint ptr %152 to i64
  %228 = ptrtoint ptr %.0109 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  call void @avio_write(ptr noundef %10, ptr noundef nonnull %.0109, i32 noundef %230) #7
  br label %231

.critedge:                                        ; preds = %apng_find_chunk.exit145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %238

231:                                              ; preds = %.critedge127, %apng_find_chunk.exit133, %.loopexit154
  %232 = load i32, ptr %31, align 8, !tbaa !49
  %233 = add i32 %232, 1
  store i32 %233, ptr %31, align 8, !tbaa !49
  %234 = load ptr, ptr %14, align 8, !tbaa !45
  call void @av_packet_unref(ptr noundef %234) #7
  br i1 %34, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr %14, align 8, !tbaa !45
  %237 = call i32 @av_packet_ref(ptr noundef %236, ptr noundef nonnull %1) #7
  br label %238

238:                                              ; preds = %231, %235, %.critedge, %20
  %.0 = phi i32 [ -12, %20 ], [ -1094995529, %.critedge ], [ 0, %235 ], [ 0, %231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @apng_write_chunk(ptr noundef %0, i32 noundef range(i32 1229278788, 1717785677) %1, ptr noundef %2, i64 noundef range(i64 0, 27) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = tail call ptr @av_crc_get_table(i32 noundef 4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.13, i32 noundef 70) #7
  tail call void @abort() #8
  unreachable

8:                                                ; preds = %4
  %9 = trunc nuw nsw i64 %3 to i32
  tail call void @avio_wb32(ptr noundef %0, i32 noundef %9) #7
  %10 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %10, ptr %5, align 4, !tbaa !50
  %11 = call i32 @av_crc(ptr noundef nonnull %6, i32 noundef -1, ptr noundef nonnull %5, i64 noundef 4) #9
  tail call void @avio_wb32(ptr noundef %0, i32 noundef %1) #7
  %.not19 = icmp eq i64 %3, 0
  br i1 %.not19, label %14, label %12

12:                                               ; preds = %8
  %13 = call i32 @av_crc(ptr noundef nonnull %6, i32 noundef %11, ptr noundef %2, i64 noundef %3) #9
  tail call void @avio_write(ptr noundef %0, ptr noundef %2, i32 noundef %9) #7
  br label %14

14:                                               ; preds = %12, %8
  %.0 = phi i32 [ %13, %12 ], [ %11, %8 ]
  %15 = xor i32 %.0, -1
  call void @avio_wb32(ptr noundef %0, i32 noundef %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  ret void
}

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!24 = !{!5, !14, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!27 = !{!28, !29, i64 16}
!28 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !29, i64 16, !7, i64 24, !30, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !30, i64 72, !21, i64 80, !30, i64 88, !31, i64 96, !13, i64 200, !30, i64 204, !13, i64 212}
!29 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!30 = !{!"AVRational", !13, i64 0, !13, i64 4}
!31 = !{!"AVPacket", !32, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !33, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !32, i64 88, !30, i64 96}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!34 = !{!35, !13, i64 12}
!35 = !{!"APNGMuxContext", !6, i64 0, !13, i64 8, !30, i64 12, !19, i64 24, !13, i64 32, !36, i64 40, !30, i64 48, !13, i64 56, !18, i64 64, !13, i64 72}
!36 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!37 = !{!35, !13, i64 16}
!38 = !{!5, !12, i64 32}
!39 = !{!40, !13, i64 24}
!40 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !33, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !30, i64 80, !30, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !41, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!41 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!42 = !{!35, !18, i64 64}
!43 = !{!35, !13, i64 72}
!44 = !{!40, !18, i64 16}
!45 = !{!35, !36, i64 40}
!46 = !{!35, !19, i64 24}
!47 = !{!48, !13, i64 144}
!48 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!49 = !{!35, !13, i64 32}
!50 = !{!8, !8, i64 0}
!51 = !{!35, !13, i64 8}
!52 = !{!19, !19, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!31, !18, i64 24}
!56 = !{!31, !13, i64 32}
!57 = !{!30, !13, i64 0}
!58 = !{!30, !13, i64 4}
!59 = !{!31, !19, i64 16}
!60 = !{!28, !13, i64 32}
!61 = !{!28, !13, i64 36}
!62 = !{!35, !13, i64 56}
