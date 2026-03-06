; ModuleID = 'bench/ffmpeg/original/g722enc.ll'
source_filename = "bench/ffmpeg/original/g722enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"g722\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"G.722 ADPCM\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 1, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 1, %union.anon { i64 4 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_adpcm_g722_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 69660, i32 1048642, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 2, i8 0, i8 0, i8 96, i32 2232, ptr null, ptr null, ptr null, ptr @g722_encode_init, %union.anon.0 { ptr @g722_encode_frame }, ptr @g722_encode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"Requested frame size is not allowed. Using %d instead of %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Requested trellis value is not allowed. Using %d instead of %d\0A\00", align 1
@ff_g722_low_inv_quant6 = external local_unnamed_addr constant [64 x i16], align 16
@ff_g722_high_inv_quant = external local_unnamed_addr constant [4 x i16], align 2
@low_quant = internal unnamed_addr constant [33 x i16] [i16 35, i16 72, i16 110, i16 150, i16 190, i16 233, i16 276, i16 323, i16 370, i16 422, i16 473, i16 530, i16 587, i16 650, i16 714, i16 786, i16 858, i16 940, i16 1023, i16 1121, i16 1219, i16 1339, i16 1458, i16 1612, i16 1765, i16 1980, i16 2195, i16 2557, i16 2919, i16 0, i16 0, i16 0, i16 0], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @g722_encode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2118
  store i16 8, ptr %4, align 2, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2174
  store i16 2, ptr %5, align 2, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2060
  store i32 22, ptr %6, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.sink.split, label %9

9:                                                ; preds = %1
  %.not57 = trunc i32 %8 to i1
  %10 = icmp sgt i32 %8, 32768
  %or.cond = or i1 %10, %.not57
  br i1 %or.cond, label %11, label %14

11:                                               ; preds = %9
  %12 = icmp eq i32 %8, 1
  %13 = tail call i32 @llvm.smin.i32(i32 %8, i32 32769)
  %spec.select = add nsw i32 %13, -1
  %.052 = select i1 %12, i32 2, i32 %spec.select
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %.052, i32 noundef %8) #8
  br label %.sink.split

.sink.split:                                      ; preds = %1, %11
  %.052.sink = phi i32 [ %.052, %11 ], [ 320, %1 ]
  store i32 %.052.sink, ptr %7, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %.sink.split, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 22, ptr %15, align 4, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %.critedge, label %18

18:                                               ; preds = %14
  %or.cond63 = icmp ugt i32 %17, 16
  br i1 %or.cond63, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %18
  %19 = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = tail call i32 @llvm.umin.i32(i32 %19, i32 16)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %20, i32 noundef %17) #8
  store i32 %20, ptr %16, align 4, !tbaa !35
  %.not59 = icmp eq i32 %19, 0
  br i1 %.not59, label %.critedge, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %18, %thread-pre-split
  %21 = phi i32 [ %20, %thread-pre-split ], [ %17, %18 ]
  %22 = shl nuw nsw i32 1, %21
  %23 = shl nuw nsw i32 128, %21
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  %26 = zext nneg i32 %22 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  br label %30

29:                                               ; preds = %38
  br i1 %.not66, label %30, label %.critedge, !llvm.loop !36

30:                                               ; preds = %thread-pre-split.thread, %29
  %.not66 = phi i1 [ true, %thread-pre-split.thread ], [ false, %29 ]
  %indvars.iv = phi i64 [ 0, %thread-pre-split.thread ], [ 1, %29 ]
  %31 = tail call noalias ptr @av_calloc(i64 noundef %24, i64 noundef 8) #8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store ptr %31, ptr %32, align 8, !tbaa !38
  %33 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 128) #8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  store ptr %33, ptr %34, align 8, !tbaa !40
  %35 = tail call noalias ptr @av_calloc(i64 noundef %26, i64 noundef 16) #8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  store ptr %35, ptr %36, align 8, !tbaa !42
  %37 = load ptr, ptr %32, align 8, !tbaa !38
  %.not60 = icmp eq ptr %37, null
  br i1 %.not60, label %.loopexit, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %34, align 8, !tbaa !40
  %.not61 = icmp eq ptr %39, null
  %.not62 = icmp eq ptr %35, null
  %or.cond64 = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond64, label %.loopexit, label %29

.critedge:                                        ; preds = %29, %thread-pre-split, %14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  tail call void @ff_g722dsp_init(ptr noundef nonnull %40) #8
  br label %.loopexit

.loopexit:                                        ; preds = %38, %30, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ -12, %30 ], [ -12, %38 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @g722_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %.sroa.074 = alloca ptr, align 16
  %.sroa.878 = alloca ptr, align 8
  %.sroa.067 = alloca ptr, align 16
  %.sroa.8 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @ff_get_encode_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %15, i32 noundef 0) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %547, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 8, !tbaa !45
  %20 = and i32 %19, -2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %358, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = shl nuw i32 1, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.878)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.067)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %28 = sext i32 %26 to i64
  %29 = shl i32 2, %22
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  br label %53

.preheader247.i:                                  ; preds = %53
  %34 = ashr i32 %19, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph296.i, label %._crit_edge297.thread.i

._crit_edge297.thread.i:                          ; preds = %.preheader247.i
  %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0. = load ptr, ptr %.sroa.074, align 16, !tbaa !42
  %36 = load ptr, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0., align 8, !tbaa !40
  %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8. = load ptr, ptr %.sroa.878, align 8, !tbaa !42
  br label %.lr.ph304.preheader.i

.lr.ph296.i:                                      ; preds = %.preheader247.i
  %37 = shl nsw i64 %28, 3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not306.i = icmp eq i32 %22, 31
  %42 = sdiv i32 %26, 2
  %43 = ashr i32 %26, 1
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 2208
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 2216
  %47 = icmp sgt i32 %26, 1
  %48 = add nsw i32 %26, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = sext i32 %42 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %wide.trip.count345.i = zext nneg i32 %34 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %wide.trip.count334.i = zext nneg i32 %26 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  br label %.critedge

53:                                               ; preds = %53, %23
  %54 = phi i1 [ true, %23 ], [ false, %53 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.067, %23 ], [ %.sroa.8, %53 ]
  %indvars.iv.i.sroa.phi70 = phi ptr [ %.sroa.074, %23 ], [ %.sroa.878, %53 ]
  %indvars.iv.i = phi i64 [ 0, %23 ], [ 1, %53 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %indvars.iv.i.sroa.phi70, align 8, !tbaa !42
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %28
  store ptr %57, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %31, i1 false)
  %58 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds [64 x i8], ptr %59, i64 %28
  store ptr %60, ptr %56, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i32 0, ptr %61, align 4, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 60
  store i32 0, ptr %62, align 4, !tbaa !54
  %63 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 56, i1 false), !tbaa.struct !55
  br i1 %54, label %53, label %.preheader247.i, !llvm.loop !59

.critedge:                                        ; preds = %316, %.lr.ph296.i
  %indvars.iv339.i = phi i64 [ 0, %.lr.ph296.i ], [ %indvars.iv.next340.i, %316 ]
  %.sroa.099.0294.i = phi i32 [ 0, %.lr.ph296.i ], [ %.sroa.099.5.i, %316 ]
  %.sroa.6.0293.i = phi i32 [ 0, %.lr.ph296.i ], [ %.sroa.6.5.i, %316 ]
  %.0214292.i = phi i32 [ -1, %.lr.ph296.i ], [ %.1215.i, %316 ]
  %64 = trunc nuw nsw i64 %indvars.iv339.i to i32
  %65 = and i32 %64, 1
  %66 = shl nuw i32 %65, %22
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %32, align 8, !tbaa !40
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 %67
  %.sroa.067.0. = load ptr, ptr %.sroa.067, align 16, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.067.0., i8 0, i64 %37, i1 false)
  %70 = load ptr, ptr %52, align 8, !tbaa !40
  %71 = getelementptr inbounds [64 x i8], ptr %70, i64 %67
  %.sroa.8.0. = load ptr, ptr %.sroa.8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.8.0., i8 0, i64 %37, i1 false)
  %.idx.i = shl nuw nsw i64 %indvars.iv339.i, 2
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load i16, ptr %72, align 2, !tbaa !56
  %74 = load i32, ptr %39, align 4, !tbaa !30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %38, i64 %75
  store i16 %73, ptr %76, align 2, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !56
  %79 = add nsw i32 %74, 2
  store i32 %79, ptr %39, align 4, !tbaa !30
  %80 = getelementptr i8, ptr %76, i64 2
  store i16 %78, ptr %80, align 2, !tbaa !56
  %81 = load ptr, ptr %40, align 8, !tbaa !60
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %38, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -48
  call void %81(ptr noundef nonnull %84, ptr noundef nonnull %7) #8
  %85 = load i32, ptr %7, align 4, !tbaa !57
  %86 = load i32, ptr %41, align 4, !tbaa !57
  %87 = add nsw i32 %86, %85
  %88 = ashr i32 %87, 14
  %89 = sub nsw i32 %85, %86
  %90 = ashr i32 %89, 14
  %91 = load i32, ptr %39, align 4, !tbaa !30
  %92 = icmp sgt i32 %91, 1023
  br i1 %92, label %93, label %filter_samples.exit.i

93:                                               ; preds = %.critedge
  %94 = zext nneg i32 %91 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 -44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %38, ptr noundef nonnull align 2 dereferenceable(44) %96, i64 44, i1 false)
  store i32 22, ptr %39, align 4, !tbaa !30
  br label %filter_samples.exit.i

filter_samples.exit.i:                            ; preds = %93, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not306.i, label %.critedge2.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %filter_samples.exit.i, %._crit_edge.i
  %.sroa.062.0 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %69, %filter_samples.exit.i ]
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %._crit_edge.i ], [ 0, %filter_samples.exit.i ]
  %.sroa.099.1260.i = phi i32 [ %.sroa.099.2.lcssa.i, %._crit_edge.i ], [ %.sroa.099.0294.i, %filter_samples.exit.i ]
  %.sroa.0.0259.i = phi i32 [ %.sroa.0.1.lcssa.i, %._crit_edge.i ], [ 0, %filter_samples.exit.i ]
  %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.75 = load ptr, ptr %.sroa.074, align 16, !tbaa !42
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.75, i64 %indvars.iv318.i
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %.critedge.i, label %99

99:                                               ; preds = %.lr.ph262.i
  %100 = icmp slt i64 %indvars.iv318.i, %51
  %101 = select i1 %100, i32 4, i32 0
  %.val.i = load i16, ptr %98, align 4, !tbaa !61
  %102 = getelementptr i8, ptr %98, i64 54
  %.val238.i = load i16, ptr %102, align 2, !tbaa !27
  %103 = sext i16 %.val.i to i32
  %104 = sub nsw i32 %88, %103
  %105 = call i32 @llvm.smax.i32(i32 %104, i32 -32768)
  %106 = call i32 @llvm.smin.i32(i32 %105, i32 32767)
  %107 = ashr i32 %106, 31
  %108 = xor i32 %107, %106
  %109 = shl nsw i32 %108, 10
  %110 = add nsw i32 %109, 1024
  %111 = sext i16 %.val238.i to i32
  %112 = mul nsw i32 %111, 370
  %113 = icmp sgt i32 %110, %112
  %.fr.i.i = freeze i1 %113
  %spec.select.i.i = select i1 %.fr.i.i, i64 9, i64 0
  br label %114

114:                                              ; preds = %120, %99
  %indvars.iv.i.i = phi i64 [ %spec.select.i.i, %99 ], [ %indvars.iv.next.i.i, %120 ]
  %115 = getelementptr inbounds nuw [2 x i8], ptr @low_quant, i64 %indvars.iv.i.i
  %116 = load i16, ptr %115, align 2, !tbaa !56
  %117 = sext i16 %116 to i32
  %118 = mul nsw i32 %117, %111
  %119 = icmp sgt i32 %110, %118
  br i1 %119, label %120, label %.critedge.i.i

120:                                              ; preds = %114
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 29
  br i1 %exitcond.not.i.i, label %encode_low.exit.i, label %114, !llvm.loop !62

.critedge.i.i:                                    ; preds = %114
  %121 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %122 = icmp samesign ult i64 %indvars.iv.i.i, 2
  %spec.select7.i.i = select i1 %122, i32 63, i32 33
  br label %encode_low.exit.i

encode_low.exit.i:                                ; preds = %120, %.critedge.i.i
  %.1.lcssa5.i.i = phi i32 [ %121, %.critedge.i.i ], [ 29, %120 ]
  %123 = phi i32 [ %spec.select7.i.i, %.critedge.i.i ], [ 33, %120 ]
  %124 = icmp slt i32 %104, 0
  %125 = select i1 %124, i32 %123, i32 61
  %126 = sub nsw i32 %125, %.1.lcssa5.i.i
  %127 = sub nsw i32 %126, %101
  %128 = add nsw i32 %126, %101
  %129 = icmp slt i32 %127, 64
  br i1 %129, label %.lr.ph256.i, label %._crit_edge.i

.lr.ph256.i:                                      ; preds = %encode_low.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %98, i64 60
  br label %132

132:                                              ; preds = %.thread.i, %.lr.ph256.i
  %.0208255.i = phi i32 [ %127, %.lr.ph256.i ], [ %194, %.thread.i ]
  %.sroa.099.2254.i = phi i32 [ %.sroa.099.1260.i, %.lr.ph256.i ], [ %.sroa.099.3.i, %.thread.i ]
  %.sroa.0.1253.i = phi i32 [ %.sroa.0.0259.i, %.lr.ph256.i ], [ %.sroa.0.2.i, %.thread.i ]
  %133 = phi ptr [ %.sroa.062.0, %.lr.ph256.i ], [ %193, %.thread.i ]
  %134 = icmp slt i32 %.0208255.i, 0
  br i1 %134, label %.thread.i, label %135

135:                                              ; preds = %132
  %136 = load i16, ptr %102, align 2, !tbaa !63
  %137 = sext i16 %136 to i32
  %138 = zext nneg i32 %.0208255.i to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr @ff_g722_low_inv_quant6, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !56
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %141, %137
  %143 = ashr i32 %142, 10
  %144 = load i16, ptr %98, align 4, !tbaa !64
  %145 = sext i16 %144 to i32
  %146 = add nsw i32 %143, %145
  %147 = call i32 @llvm.smax.i32(i32 %146, i32 -16384)
  %.0.i.i = call i32 @llvm.smin.i32(i32 %147, i32 16383)
  %148 = sub nsw i32 %88, %.0.i.i
  %149 = load i32, ptr %130, align 4, !tbaa !52
  %150 = mul nsw i32 %148, %148
  %151 = add i32 %150, %149
  %152 = icmp ult i32 %151, %149
  br i1 %152, label %.thread.i, label %153

153:                                              ; preds = %135
  %154 = icmp slt i32 %.sroa.0.1253.i, %26
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.69 = load ptr, ptr %.sroa.067, align 16, !tbaa !42
  %157 = sext i32 %.sroa.0.1253.i to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.69, i64 %157
  store ptr %133, ptr %158, align 8, !tbaa !40
  %159 = add nsw i32 %.sroa.099.2254.i, 1
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 60
  store i32 %.sroa.099.2254.i, ptr %160, align 4, !tbaa !54
  br label %169

161:                                              ; preds = %153
  %162 = and i32 %.sroa.0.1253.i, %44
  %163 = add nsw i32 %162, %43
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0. = load ptr, ptr %.sroa.067, align 16, !tbaa !42
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0., i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load i32, ptr %167, align 4, !tbaa !52
  %.not234.i = icmp ult i32 %151, %168
  br i1 %.not234.i, label %169, label %.thread.i

169:                                              ; preds = %161, %155
  %170 = phi ptr [ %156, %155 ], [ %133, %161 ]
  %.0220.i = phi i32 [ %.sroa.0.1253.i, %155 ], [ %163, %161 ]
  %.0219.i = phi ptr [ %133, %155 ], [ %166, %161 ]
  %.sroa.099.4.i = phi i32 [ %159, %155 ], [ %.sroa.099.2254.i, %161 ]
  %.sroa.0.3.i = add nsw i32 %.sroa.0.1253.i, 1
  %171 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 56
  store i32 %151, ptr %171, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0219.i, ptr noundef nonnull align 4 dereferenceable(56) %98, i64 56, i1 false), !tbaa.struct !55
  %172 = lshr i32 %.0208255.i, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %.0219.i, i32 noundef %172) #8
  %173 = load ptr, ptr %45, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 60
  %175 = load i32, ptr %174, align 4, !tbaa !54
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  store i32 %.0208255.i, ptr %177, align 4, !tbaa !65
  %178 = load i32, ptr %131, align 4, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !67
  %180 = icmp sgt i32 %.0220.i, 0
  br i1 %180, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %169
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.68 = load ptr, ptr %.sroa.067, align 16, !tbaa !42
  br label %181

181:                                              ; preds = %189, %.lr.ph.i
  %.1221251.i = phi i32 [ %.0220.i, %.lr.ph.i ], [ %183, %189 ]
  %182 = add nsw i32 %.1221251.i, -1
  %183 = lshr i32 %182, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.68, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %.not235.i = icmp ugt i32 %188, %151
  br i1 %.not235.i, label %189, label %.thread.i

189:                                              ; preds = %181
  %190 = zext nneg i32 %.1221251.i to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.68, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  store ptr %186, ptr %191, align 8, !tbaa !40
  store ptr %192, ptr %185, align 8, !tbaa !40
  %.not308.i = icmp eq i32 %183, 0
  br i1 %.not308.i, label %.thread.i, label %181

.thread.i:                                        ; preds = %189, %181, %169, %161, %135, %132
  %193 = phi ptr [ %133, %135 ], [ %133, %132 ], [ %133, %161 ], [ %170, %169 ], [ %170, %181 ], [ %170, %189 ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.1253.i, %135 ], [ %.sroa.0.1253.i, %132 ], [ %.sroa.0.1253.i, %161 ], [ %.sroa.0.3.i, %169 ], [ %.sroa.0.3.i, %181 ], [ %.sroa.0.3.i, %189 ]
  %.sroa.099.3.i = phi i32 [ %.sroa.099.2254.i, %135 ], [ %.sroa.099.2254.i, %132 ], [ %.sroa.099.2254.i, %161 ], [ %.sroa.099.4.i, %169 ], [ %.sroa.099.4.i, %181 ], [ %.sroa.099.4.i, %189 ]
  %194 = add nsw i32 %.0208255.i, 4
  %195 = icmp sle i32 %194, %128
  %196 = icmp slt i32 %.0208255.i, 60
  %197 = and i1 %196, %195
  br i1 %197, label %132, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.thread.i, %encode_low.exit.i
  %.lcssa.i = phi ptr [ %.sroa.062.0, %encode_low.exit.i ], [ %193, %.thread.i ]
  %.sroa.0.1.lcssa.i = phi i32 [ %.sroa.0.0259.i, %encode_low.exit.i ], [ %.sroa.0.2.i, %.thread.i ]
  %.sroa.099.2.lcssa.i = phi i32 [ %.sroa.099.1260.i, %encode_low.exit.i ], [ %.sroa.099.3.i, %.thread.i ]
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next319.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph262.i, !llvm.loop !69

.critedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph262.i
  %.sroa.099.1.lcssa.i = phi i32 [ %.sroa.099.2.lcssa.i, %._crit_edge.i ], [ %.sroa.099.1260.i, %.lr.ph262.i ]
  br label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %261, %.critedge.i
  %.sroa.5.0 = phi ptr [ %71, %.critedge.i ], [ %260, %261 ]
  %indvars.iv325.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next326.i, %261 ]
  %.sroa.6.1276.i = phi i32 [ %.sroa.6.0293.i, %.critedge.i ], [ %.sroa.6.3.i, %261 ]
  %.sroa.9.0275.i = phi i32 [ 0, %.critedge.i ], [ %.sroa.9.2.i, %261 ]
  %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.79 = load ptr, ptr %.sroa.878, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.79, i64 %indvars.iv325.i
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %.not230.i = icmp eq ptr %199, null
  br i1 %.not230.i, label %.critedge2.i, label %.preheader246.i

.preheader246.i:                                  ; preds = %.lr.ph278.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 54
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8. = load ptr, ptr %.sroa.8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 60
  br label %203

203:                                              ; preds = %.thread243.i, %.preheader246.i
  %indvars.iv321.i = phi i64 [ 0, %.preheader246.i ], [ %indvars.iv.next322.i, %.thread243.i ]
  %204 = phi ptr [ %.sroa.5.0, %.preheader246.i ], [ %260, %.thread243.i ]
  %.sroa.6.2272.i = phi i32 [ %.sroa.6.1276.i, %.preheader246.i ], [ %.sroa.6.3.i, %.thread243.i ]
  %.sroa.9.1270.i = phi i32 [ %.sroa.9.0275.i, %.preheader246.i ], [ %.sroa.9.2.i, %.thread243.i ]
  %205 = load i16, ptr %200, align 2, !tbaa !63
  %206 = sext i16 %205 to i32
  %207 = getelementptr inbounds nuw [2 x i8], ptr @ff_g722_high_inv_quant, i64 %indvars.iv321.i
  %208 = load i16, ptr %207, align 2, !tbaa !56
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %209, %206
  %211 = ashr i32 %210, 10
  %212 = load i16, ptr %199, align 4, !tbaa !64
  %213 = sext i16 %212 to i32
  %214 = add nsw i32 %211, %213
  %215 = call i32 @llvm.smax.i32(i32 %214, i32 -16384)
  %.0.i237.i = call i32 @llvm.smin.i32(i32 %215, i32 16383)
  %216 = sub nsw i32 %90, %.0.i237.i
  %217 = load i32, ptr %201, align 4, !tbaa !52
  %218 = mul nsw i32 %216, %216
  %219 = add i32 %218, %217
  %220 = icmp ult i32 %219, %217
  br i1 %220, label %.thread243.i, label %221

221:                                              ; preds = %203
  %222 = icmp slt i32 %.sroa.9.1270.i, %26
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %225 = sext i32 %.sroa.9.1270.i to i64
  %226 = getelementptr inbounds [8 x i8], ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %225
  store ptr %204, ptr %226, align 8, !tbaa !40
  %227 = add nsw i32 %.sroa.6.2272.i, 1
  %228 = getelementptr inbounds nuw i8, ptr %204, i64 60
  store i32 %.sroa.6.2272.i, ptr %228, align 4, !tbaa !54
  br label %237

229:                                              ; preds = %221
  %230 = and i32 %.sroa.9.1270.i, %44
  %231 = add nsw i32 %230, %43
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x i8], ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i32, ptr %235, align 4, !tbaa !52
  %.not232.i = icmp ult i32 %219, %236
  br i1 %.not232.i, label %237, label %.thread243.i

237:                                              ; preds = %229, %223
  %238 = phi ptr [ %224, %223 ], [ %204, %229 ]
  %.sroa.6.4.i = phi i32 [ %227, %223 ], [ %.sroa.6.2272.i, %229 ]
  %.0211.i = phi i32 [ %.sroa.9.1270.i, %223 ], [ %231, %229 ]
  %.0210.i = phi ptr [ %204, %223 ], [ %234, %229 ]
  %.sroa.9.3.i = add nsw i32 %.sroa.9.1270.i, 1
  %239 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 56
  store i32 %219, ptr %239, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0210.i, ptr noundef nonnull align 4 dereferenceable(56) %199, i64 56, i1 false), !tbaa.struct !55
  %240 = trunc nuw nsw i64 %indvars.iv321.i to i32
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %.0210.i, i32 noundef %211, i32 noundef %240) #8
  %241 = load ptr, ptr %46, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 60
  %243 = load i32, ptr %242, align 4, !tbaa !54
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i8], ptr %241, i64 %244
  store i32 %240, ptr %245, align 4, !tbaa !65
  %246 = load i32, ptr %202, align 4, !tbaa !54
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 4
  store i32 %246, ptr %247, align 4, !tbaa !67
  %248 = icmp sgt i32 %.0211.i, 0
  br i1 %248, label %.lr.ph268.i, label %.thread243.i

.lr.ph268.i:                                      ; preds = %237, %256
  %.1212266.i = phi i32 [ %250, %256 ], [ %.0211.i, %237 ]
  %249 = add nsw i32 %.1212266.i, -1
  %250 = lshr i32 %249, 1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %.not233.i = icmp ugt i32 %255, %219
  br i1 %.not233.i, label %256, label %.thread243.i

256:                                              ; preds = %.lr.ph268.i
  %257 = zext nneg i32 %.1212266.i to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  store ptr %253, ptr %258, align 8, !tbaa !40
  store ptr %259, ptr %252, align 8, !tbaa !40
  %.not309.i = icmp eq i32 %250, 0
  br i1 %.not309.i, label %.thread243.i, label %.lr.ph268.i

.thread243.i:                                     ; preds = %256, %.lr.ph268.i, %237, %229, %203
  %260 = phi ptr [ %204, %203 ], [ %204, %229 ], [ %238, %237 ], [ %238, %.lr.ph268.i ], [ %238, %256 ]
  %.sroa.9.2.i = phi i32 [ %.sroa.9.1270.i, %203 ], [ %.sroa.9.1270.i, %229 ], [ %.sroa.9.3.i, %237 ], [ %.sroa.9.3.i, %.lr.ph268.i ], [ %.sroa.9.3.i, %256 ]
  %.sroa.6.3.i = phi i32 [ %.sroa.6.2272.i, %203 ], [ %.sroa.6.2272.i, %229 ], [ %.sroa.6.4.i, %237 ], [ %.sroa.6.4.i, %.lr.ph268.i ], [ %.sroa.6.4.i, %256 ]
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %exitcond324.not.i = icmp eq i64 %indvars.iv.next322.i, 4
  br i1 %exitcond324.not.i, label %261, label %203, !llvm.loop !70

261:                                              ; preds = %.thread243.i
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next326.i, %wide.trip.count.i
  br i1 %exitcond330.not.i, label %.critedge2.i, label %.lr.ph278.i, !llvm.loop !71

.critedge2.i:                                     ; preds = %261, %.lr.ph278.i, %filter_samples.exit.i
  %.sroa.099.1.lcssa363.i = phi i32 [ %.sroa.099.0294.i, %filter_samples.exit.i ], [ %.sroa.099.1.lcssa.i, %.lr.ph278.i ], [ %.sroa.099.1.lcssa.i, %261 ]
  %.sroa.6.1.lcssa.i = phi i32 [ %.sroa.6.0293.i, %filter_samples.exit.i ], [ %.sroa.6.3.i, %261 ], [ %.sroa.6.1276.i, %.lr.ph278.i ]
  br label %262

262:                                              ; preds = %277, %.critedge2.i
  %263 = phi i1 [ true, %.critedge2.i ], [ false, %277 ]
  %indvars.iv336.i.sroa.phi = phi ptr [ %.sroa.067, %.critedge2.i ], [ %.sroa.8, %277 ]
  %indvars.iv336.i.sroa.phi72 = phi ptr [ %.sroa.074, %.critedge2.i ], [ %.sroa.878, %277 ]
  %264 = load ptr, ptr %indvars.iv336.i.sroa.phi, align 8, !tbaa !42
  %265 = load ptr, ptr %indvars.iv336.i.sroa.phi72, align 8, !tbaa !42
  store ptr %265, ptr %indvars.iv336.i.sroa.phi, align 8, !tbaa !42
  store ptr %264, ptr %indvars.iv336.i.sroa.phi72, align 8, !tbaa !42
  %266 = load ptr, ptr %264, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %268 = load i32, ptr %267, align 4, !tbaa !52
  %269 = icmp ugt i32 %268, 65536
  br i1 %269, label %.preheader.i, label %277

.preheader.i:                                     ; preds = %262
  br i1 %47, label %.lr.ph283.i, label %.critedge4.i

.lr.ph283.i:                                      ; preds = %.preheader.i, %272
  %indvars.iv331.i = phi i64 [ %indvars.iv.next332.i, %272 ], [ 1, %.preheader.i ]
  %270 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv331.i
  %271 = load ptr, ptr %270, align 8, !tbaa !40
  %.not231.i = icmp eq ptr %271, null
  br i1 %.not231.i, label %.critedge4.i, label %272

272:                                              ; preds = %.lr.ph283.i
  %273 = load i32, ptr %267, align 4, !tbaa !52
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %275 = load i32, ptr %274, align 4, !tbaa !52
  %276 = sub i32 %275, %273
  store i32 %276, ptr %274, align 4, !tbaa !52
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.critedge4.i, label %.lr.ph283.i, !llvm.loop !72

.critedge4.i:                                     ; preds = %272, %.lr.ph283.i, %.preheader.i
  store i32 0, ptr %267, align 4, !tbaa !52
  br label %277

277:                                              ; preds = %.critedge4.i, %262
  br i1 %263, label %262, label %278, !llvm.loop !73

278:                                              ; preds = %277
  %279 = add nsw i32 %.0214292.i, 128
  %280 = zext i32 %279 to i64
  %281 = icmp eq i64 %indvars.iv339.i, %280
  br i1 %281, label %282, label %316

282:                                              ; preds = %278
  %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.77 = load ptr, ptr %.sroa.074, align 16, !tbaa !42
  %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.80 = load ptr, ptr %.sroa.878, align 8, !tbaa !42
  %283 = sext i32 %.0214292.i to i64
  %284 = icmp sgt i64 %indvars.iv339.i, %283
  br i1 %284, label %.lr.ph290.preheader.i, label %._crit_edge291.i

.lr.ph290.preheader.i:                            ; preds = %282
  %285 = load ptr, ptr %46, align 8, !tbaa !38
  %286 = load ptr, ptr %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.80, align 8, !tbaa !40
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 60
  %288 = load i32, ptr %287, align 4, !tbaa !54
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %285, i64 %289
  %291 = load ptr, ptr %45, align 8, !tbaa !38
  %292 = load ptr, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.77, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 60
  %294 = load i32, ptr %293, align 4, !tbaa !54
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %291, i64 %295
  br label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.lr.ph290.i, %.lr.ph290.preheader.i
  %indvars.iv341.i = phi i64 [ %indvars.iv339.i, %.lr.ph290.preheader.i ], [ %indvars.iv.next342.i, %.lr.ph290.i ]
  %.sroa.10.0287.i = phi ptr [ %290, %.lr.ph290.preheader.i ], [ %312, %.lr.ph290.i ]
  %.sroa.089.0286.i = phi ptr [ %296, %.lr.ph290.preheader.i ], [ %307, %.lr.ph290.i ]
  %297 = load i32, ptr %.sroa.10.0287.i, align 4, !tbaa !65
  %298 = shl i32 %297, 6
  %299 = load i32, ptr %.sroa.089.0286.i, align 4, !tbaa !65
  %300 = or i32 %298, %299
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv341.i
  store i8 %301, ptr %302, align 1, !tbaa !58
  %303 = load ptr, ptr %45, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.089.0286.i, i64 4
  %305 = load i32, ptr %304, align 4, !tbaa !67
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i8], ptr %303, i64 %306
  %308 = load ptr, ptr %46, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.10.0287.i, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !67
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %308, i64 %311
  %indvars.iv.next342.i = add nsw i64 %indvars.iv341.i, -1
  %313 = icmp sgt i64 %indvars.iv.next342.i, %283
  br i1 %313, label %.lr.ph290.i, label %._crit_edge291.i, !llvm.loop !74

._crit_edge291.i:                                 ; preds = %.lr.ph290.i, %282
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.77, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %314, i8 0, i64 %50, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.80, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %315, i8 0, i64 %50, i1 false)
  br label %316

316:                                              ; preds = %._crit_edge291.i, %278
  %.1215.i = phi i32 [ %64, %._crit_edge291.i ], [ %.0214292.i, %278 ]
  %.sroa.6.5.i = phi i32 [ 0, %._crit_edge291.i ], [ %.sroa.6.1.lcssa.i, %278 ]
  %.sroa.099.5.i = phi i32 [ 0, %._crit_edge291.i ], [ %.sroa.099.1.lcssa363.i, %278 ]
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond346.not.i = icmp eq i64 %indvars.iv.next340.i, %wide.trip.count345.i
  br i1 %exitcond346.not.i, label %._crit_edge297.i, label %.critedge, !llvm.loop !75

._crit_edge297.i:                                 ; preds = %316
  %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.76 = load ptr, ptr %.sroa.074, align 16, !tbaa !42
  %317 = load ptr, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.76, align 8, !tbaa !40
  %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.81 = load ptr, ptr %.sroa.878, align 8, !tbaa !42
  %318 = icmp sgt i32 %34, %.1215.i
  br i1 %318, label %.lr.ph304.preheader.i, label %g722_encode_trellis.exit

.lr.ph304.preheader.i:                            ; preds = %._crit_edge297.i, %._crit_edge297.thread.i
  %319 = phi ptr [ %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8., %._crit_edge297.thread.i ], [ %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.81, %._crit_edge297.i ]
  %320 = phi ptr [ %36, %._crit_edge297.thread.i ], [ %317, %._crit_edge297.i ]
  %321 = phi ptr [ %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0., %._crit_edge297.thread.i ], [ %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.76, %._crit_edge297.i ]
  %.1.lcssa367.i = phi i32 [ 0, %._crit_edge297.thread.i ], [ %34, %._crit_edge297.i ]
  %.0214.lcssa366.i = phi i32 [ -1, %._crit_edge297.thread.i ], [ %.1215.i, %._crit_edge297.i ]
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 2208
  %323 = getelementptr inbounds nuw i8, ptr %9, i64 2216
  %324 = load ptr, ptr %323, align 8, !tbaa !38
  %325 = load ptr, ptr %319, align 8, !tbaa !40
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 60
  %327 = load i32, ptr %326, align 4, !tbaa !54
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [8 x i8], ptr %324, i64 %328
  %330 = load ptr, ptr %322, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 60
  %332 = load i32, ptr %331, align 4, !tbaa !54
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %330, i64 %333
  %335 = zext nneg i32 %.1.lcssa367.i to i64
  %336 = sext i32 %.0214.lcssa366.i to i64
  br label %.lr.ph304.i

.lr.ph304.i:                                      ; preds = %.lr.ph304.i, %.lr.ph304.preheader.i
  %indvars.iv347.i = phi i64 [ %335, %.lr.ph304.preheader.i ], [ %indvars.iv.next348.i, %.lr.ph304.i ]
  %.sroa.10.1301.i = phi ptr [ %329, %.lr.ph304.preheader.i ], [ %352, %.lr.ph304.i ]
  %.sroa.089.1300.i = phi ptr [ %334, %.lr.ph304.preheader.i ], [ %347, %.lr.ph304.i ]
  %337 = load i32, ptr %.sroa.10.1301.i, align 4, !tbaa !65
  %338 = shl i32 %337, 6
  %339 = load i32, ptr %.sroa.089.1300.i, align 4, !tbaa !65
  %340 = or i32 %338, %339
  %341 = trunc i32 %340 to i8
  %342 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv347.i
  store i8 %341, ptr %342, align 1, !tbaa !58
  %343 = load ptr, ptr %322, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.089.1300.i, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !67
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %343, i64 %346
  %348 = load ptr, ptr %323, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.10.1301.i, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !67
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x i8], ptr %348, i64 %351
  %indvars.iv.next348.i = add nsw i64 %indvars.iv347.i, -1
  %353 = icmp sgt i64 %indvars.iv.next348.i, %336
  br i1 %353, label %.lr.ph304.i, label %._crit_edge305.loopexit.i, !llvm.loop !76

._crit_edge305.loopexit.i:                        ; preds = %.lr.ph304.i
  %.pre.i = load ptr, ptr %321, align 8, !tbaa !40
  br label %g722_encode_trellis.exit

g722_encode_trellis.exit:                         ; preds = %._crit_edge297.i, %._crit_edge305.loopexit.i
  %354 = phi ptr [ %319, %._crit_edge305.loopexit.i ], [ %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.81, %._crit_edge297.i ]
  %355 = phi ptr [ %.pre.i, %._crit_edge305.loopexit.i ], [ %317, %._crit_edge297.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 4 dereferenceable(56) %355, i64 56, i1 false), !tbaa.struct !55
  %356 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %357 = load ptr, ptr %354, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %356, ptr noundef nonnull align 4 dereferenceable(56) %357, i64 56, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.067)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.878)
  br label %g722_encode_no_trellis.exit

358:                                              ; preds = %18
  %359 = icmp sgt i32 %19, 1
  br i1 %359, label %.lr.ph.i43, label %g722_encode_no_trellis.exit

.lr.ph.i43:                                       ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !50
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %368 = getelementptr i8, ptr %9, i64 2174
  %369 = getelementptr i8, ptr %9, i64 2118
  %sext = zext nneg i32 %20 to i64
  br label %370

370:                                              ; preds = %encode_low.exit.i52, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i, %encode_low.exit.i52 ]
  %.0612.i = phi ptr [ %361, %.lr.ph.i43 ], [ %371, %encode_low.exit.i52 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 1
  %372 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %indvars.iv.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %373 = load i16, ptr %372, align 2, !tbaa !56
  %374 = load i32, ptr %363, align 4, !tbaa !30
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2 x i8], ptr %362, i64 %375
  store i16 %373, ptr %376, align 2, !tbaa !56
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %378 = load i16, ptr %377, align 2, !tbaa !56
  %379 = add nsw i32 %374, 2
  store i32 %379, ptr %363, align 4, !tbaa !30
  %380 = getelementptr i8, ptr %376, i64 2
  store i16 %378, ptr %380, align 2, !tbaa !56
  %381 = load ptr, ptr %364, align 8, !tbaa !60
  %382 = sext i32 %379 to i64
  %383 = getelementptr inbounds [2 x i8], ptr %362, i64 %382
  %384 = getelementptr inbounds i8, ptr %383, i64 -48
  call void %381(ptr noundef nonnull %384, ptr noundef nonnull %6) #8
  %385 = load i32, ptr %6, align 4, !tbaa !57
  %386 = load i32, ptr %365, align 4, !tbaa !57
  %387 = add nsw i32 %386, %385
  %388 = ashr i32 %387, 14
  %389 = sub nsw i32 %385, %386
  %390 = ashr i32 %389, 14
  %391 = load i32, ptr %363, align 4, !tbaa !30
  %392 = icmp sgt i32 %391, 1023
  br i1 %392, label %393, label %filter_samples.exit.i45

393:                                              ; preds = %370
  %394 = zext nneg i32 %391 to i64
  %395 = getelementptr inbounds nuw [2 x i8], ptr %362, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 -44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %362, ptr noundef nonnull align 2 dereferenceable(44) %396, i64 44, i1 false)
  store i32 22, ptr %363, align 4, !tbaa !30
  br label %filter_samples.exit.i45

filter_samples.exit.i45:                          ; preds = %393, %370
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val8.i = load i16, ptr %367, align 4, !tbaa !61
  %.val9.i = load i16, ptr %368, align 2, !tbaa !27
  %397 = sext i16 %.val8.i to i32
  %398 = sub nsw i32 %390, %397
  %399 = call i32 @llvm.smax.i32(i32 %398, i32 -32768)
  %400 = call i32 @llvm.smin.i32(i32 %399, i32 32767)
  %401 = sext i16 %.val9.i to i32
  %402 = mul nsw i32 %401, 141
  %403 = ashr i32 %402, 8
  %404 = ashr i32 %400, 31
  %405 = xor i32 %404, %400
  %406 = icmp slt i32 %405, %403
  %407 = zext i1 %406 to i32
  %.inv.i.i = icmp slt i32 %398, 0
  %408 = select i1 %.inv.i.i, i32 0, i32 2
  %409 = or disjoint i32 %408, %407
  %.val.i46 = load i16, ptr %366, align 4, !tbaa !61
  %.val7.i = load i16, ptr %369, align 2, !tbaa !27
  %410 = sext i16 %.val.i46 to i32
  %411 = sub nsw i32 %388, %410
  %412 = call i32 @llvm.smax.i32(i32 %411, i32 -32768)
  %413 = call i32 @llvm.smin.i32(i32 %412, i32 32767)
  %414 = ashr i32 %413, 31
  %415 = xor i32 %414, %413
  %416 = shl nsw i32 %415, 10
  %417 = add nsw i32 %416, 1024
  %418 = sext i16 %.val7.i to i32
  %419 = mul nsw i32 %418, 370
  %420 = icmp sgt i32 %417, %419
  %.fr.i.i47 = freeze i1 %420
  %spec.select.i.i48 = select i1 %.fr.i.i47, i64 9, i64 0
  br label %421

421:                                              ; preds = %427, %filter_samples.exit.i45
  %indvars.iv.i.i49 = phi i64 [ %spec.select.i.i48, %filter_samples.exit.i45 ], [ %indvars.iv.next.i.i54, %427 ]
  %422 = getelementptr inbounds nuw [2 x i8], ptr @low_quant, i64 %indvars.iv.i.i49
  %423 = load i16, ptr %422, align 2, !tbaa !56
  %424 = sext i16 %423 to i32
  %425 = mul nsw i32 %424, %418
  %426 = icmp sgt i32 %417, %425
  br i1 %426, label %427, label %.critedge.i.i50

427:                                              ; preds = %421
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 29
  br i1 %exitcond.not.i.i55, label %encode_low.exit.i52, label %421, !llvm.loop !62

.critedge.i.i50:                                  ; preds = %421
  %428 = trunc nuw nsw i64 %indvars.iv.i.i49 to i32
  %429 = icmp samesign ult i64 %indvars.iv.i.i49, 2
  %spec.select7.i.i51 = select i1 %429, i32 63, i32 33
  br label %encode_low.exit.i52

encode_low.exit.i52:                              ; preds = %427, %.critedge.i.i50
  %.1.lcssa5.i.i53 = phi i32 [ %428, %.critedge.i.i50 ], [ 29, %427 ]
  %430 = phi i32 [ %spec.select7.i.i51, %.critedge.i.i50 ], [ 33, %427 ]
  %431 = icmp slt i32 %411, 0
  %432 = select i1 %431, i32 %430, i32 61
  %433 = sub nsw i32 %432, %.1.lcssa5.i.i53
  %434 = zext nneg i32 %409 to i64
  %435 = getelementptr inbounds nuw [2 x i8], ptr @ff_g722_high_inv_quant, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !56
  %437 = sext i16 %436 to i32
  %438 = mul nsw i32 %437, %401
  %439 = ashr i32 %438, 10
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %367, i32 noundef %439, i32 noundef %409) #8
  %440 = ashr i32 %433, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %366, i32 noundef %440) #8
  %441 = shl nuw nsw i32 %409, 6
  %442 = or i32 %433, %441
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %.0612.i, align 1, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i44, 2
  %444 = icmp samesign ult i64 %indvars.iv.next.i, %sext
  br i1 %444, label %370, label %g722_encode_no_trellis.exit, !llvm.loop !77

g722_encode_no_trellis.exit:                      ; preds = %encode_low.exit.i52, %358, %g722_encode_trellis.exit
  %445 = load i32, ptr %11, align 8, !tbaa !45
  %446 = icmp slt i32 %20, %445
  br i1 %446, label %447, label %532

447:                                              ; preds = %g722_encode_no_trellis.exit
  %448 = sext i32 %20 to i64
  %449 = getelementptr inbounds [2 x i8], ptr %10, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !56
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !50
  %453 = ashr i32 %19, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %456 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %457 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %458 = load i32, ptr %457, align 4, !tbaa !30
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2 x i8], ptr %456, i64 %459
  store i16 %450, ptr %460, align 2, !tbaa !56
  %461 = add nsw i32 %458, 2
  store i32 %461, ptr %457, align 4, !tbaa !30
  %462 = getelementptr i8, ptr %460, i64 2
  store i16 %450, ptr %462, align 2, !tbaa !56
  %463 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %464 = load ptr, ptr %463, align 8, !tbaa !60
  %465 = sext i32 %461 to i64
  %466 = getelementptr inbounds [2 x i8], ptr %456, i64 %465
  %467 = getelementptr inbounds i8, ptr %466, i64 -48
  call void %464(ptr noundef nonnull %467, ptr noundef nonnull %5) #8
  %468 = load i32, ptr %5, align 4, !tbaa !57
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !57
  %471 = add nsw i32 %470, %468
  %472 = ashr i32 %471, 14
  %473 = sub nsw i32 %468, %470
  %474 = ashr i32 %473, 14
  %475 = load i32, ptr %457, align 4, !tbaa !30
  %476 = icmp sgt i32 %475, 1023
  br i1 %476, label %477, label %filter_samples.exit

477:                                              ; preds = %447
  %478 = zext nneg i32 %475 to i64
  %479 = getelementptr inbounds nuw [2 x i8], ptr %456, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 -44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %456, ptr noundef nonnull align 2 dereferenceable(44) %480, i64 44, i1 false)
  store i32 22, ptr %457, align 4, !tbaa !30
  br label %filter_samples.exit

filter_samples.exit:                              ; preds = %447, %477
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %.val40 = load i16, ptr %482, align 4, !tbaa !61
  %483 = getelementptr i8, ptr %9, i64 2174
  %.val41 = load i16, ptr %483, align 2, !tbaa !27
  %484 = sext i16 %.val40 to i32
  %485 = sub nsw i32 %474, %484
  %486 = call i32 @llvm.smax.i32(i32 %485, i32 -32768)
  %487 = call i32 @llvm.smin.i32(i32 %486, i32 32767)
  %488 = sext i16 %.val41 to i32
  %489 = mul nsw i32 %488, 141
  %490 = ashr i32 %489, 8
  %491 = ashr i32 %487, 31
  %492 = xor i32 %491, %487
  %493 = icmp slt i32 %492, %490
  %494 = zext i1 %493 to i32
  %.inv.i = icmp slt i32 %485, 0
  %495 = select i1 %.inv.i, i32 0, i32 2
  %496 = or disjoint i32 %495, %494
  %.val = load i16, ptr %481, align 4, !tbaa !61
  %497 = getelementptr i8, ptr %9, i64 2118
  %.val39 = load i16, ptr %497, align 2, !tbaa !27
  %498 = sext i16 %.val to i32
  %499 = sub nsw i32 %472, %498
  %500 = call i32 @llvm.smax.i32(i32 %499, i32 -32768)
  %501 = call i32 @llvm.smin.i32(i32 %500, i32 32767)
  %502 = ashr i32 %501, 31
  %503 = xor i32 %502, %501
  %504 = shl nsw i32 %503, 10
  %505 = add nsw i32 %504, 1024
  %506 = sext i16 %.val39 to i32
  %507 = mul nsw i32 %506, 370
  %508 = icmp sgt i32 %505, %507
  %.fr.i = freeze i1 %508
  %spec.select.i = select i1 %.fr.i, i64 9, i64 0
  br label %509

509:                                              ; preds = %515, %filter_samples.exit
  %indvars.iv.i56 = phi i64 [ %spec.select.i, %filter_samples.exit ], [ %indvars.iv.next.i58, %515 ]
  %510 = getelementptr inbounds nuw [2 x i8], ptr @low_quant, i64 %indvars.iv.i56
  %511 = load i16, ptr %510, align 2, !tbaa !56
  %512 = sext i16 %511 to i32
  %513 = mul nsw i32 %512, %506
  %514 = icmp sgt i32 %505, %513
  br i1 %514, label %515, label %.critedge.i57

515:                                              ; preds = %509
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 29
  br i1 %exitcond.not.i59, label %encode_low.exit, label %509, !llvm.loop !62

.critedge.i57:                                    ; preds = %509
  %516 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %517 = icmp samesign ult i64 %indvars.iv.i56, 2
  %spec.select7.i = select i1 %517, i32 63, i32 33
  br label %encode_low.exit

encode_low.exit:                                  ; preds = %515, %.critedge.i57
  %.1.lcssa5.i = phi i32 [ %516, %.critedge.i57 ], [ 29, %515 ]
  %518 = phi i32 [ %spec.select7.i, %.critedge.i57 ], [ 33, %515 ]
  %519 = icmp slt i32 %499, 0
  %520 = select i1 %519, i32 %518, i32 61
  %521 = sub nsw i32 %520, %.1.lcssa5.i
  %522 = zext nneg i32 %496 to i64
  %523 = getelementptr inbounds nuw [2 x i8], ptr @ff_g722_high_inv_quant, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !56
  %525 = sext i16 %524 to i32
  %526 = mul nsw i32 %525, %488
  %527 = ashr i32 %526, 10
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %482, i32 noundef %527, i32 noundef %496) #8
  %528 = ashr i32 %521, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %481, i32 noundef %528) #8
  %529 = shl nuw nsw i32 %496, 6
  %530 = or i32 %521, %529
  %531 = trunc i32 %530 to i8
  store i8 %531, ptr %455, align 1, !tbaa !58
  br label %532

532:                                              ; preds = %encode_low.exit, %g722_encode_no_trellis.exit
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %534 = load i64, ptr %533, align 8, !tbaa !78
  %.not38 = icmp eq i64 %534, -9223372036854775808
  br i1 %.not38, label %546, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %537 = load i32, ptr %536, align 4, !tbaa !34
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %540 = load i32, ptr %539, align 8, !tbaa !79
  %.sroa.2.0.insert.ext.i = zext i32 %540 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %542 = load i64, ptr %541, align 4
  %543 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %538, i64 %.sroa.0.0.insert.insert.i, i64 %542) #9
  %544 = sub nsw i64 %534, %543
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !80
  br label %546

546:                                              ; preds = %535, %532
  store i32 1, ptr %3, align 4, !tbaa !57
  br label %547

547:                                              ; preds = %4, %546
  %.0 = phi i32 [ 0, %546 ], [ %16, %4 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @g722_encode_close(ptr noundef readonly captures(none) %0) #0 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2208
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2176
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2192
  tail call void @av_freep(ptr noundef nonnull %3) #8
  tail call void @av_freep(ptr noundef nonnull %4) #8
  tail call void @av_freep(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2216
  tail call void @av_freep(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2184
  tail call void @av_freep(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2200
  tail call void @av_freep(ptr noundef nonnull %8) #8
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_g722dsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_g722_update_low_predictor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g722_update_high_predictor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 54}
!28 = !{!"G722Band", !29, i64 0, !10, i64 4, !8, i64 8, !29, i64 10, !8, i64 12, !8, i64 16, !8, i64 40, !29, i64 52, !29, i64 54}
!29 = !{!"short", !8, i64 0}
!30 = !{!31, !10, i64 2060}
!31 = !{!"G722Context", !6, i64 0, !10, i64 8, !8, i64 12, !10, i64 2060, !8, i64 2064, !8, i64 2176, !8, i64 2192, !8, i64 2208, !32, i64 2224}
!32 = !{!"G722DSPContext", !7, i64 0}
!33 = !{!5, !10, i64 376}
!34 = !{!5, !10, i64 396}
!35 = !{!5, !10, i64 492}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11TrellisPath", !7, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11TrellisNode", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p2 _ZTS11TrellisNode", !26, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !10, i64 112}
!46 = !{!"AVFrame", !8, i64 0, !8, i64 64, !47, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !48, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !49, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!47 = !{!"p2 omnipotent char", !26, i64 0}
!48 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!49 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!50 = !{!51, !14, i64 24}
!51 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!52 = !{!53, !10, i64 56}
!53 = !{!"TrellisNode", !28, i64 0, !10, i64 56, !10, i64 60}
!54 = !{!53, !10, i64 60}
!55 = !{i64 0, i64 2, !56, i64 4, i64 4, !57, i64 8, i64 2, !58, i64 10, i64 2, !56, i64 12, i64 4, !58, i64 16, i64 24, !58, i64 40, i64 12, !58, i64 52, i64 2, !56, i64 54, i64 2, !56}
!56 = !{!29, !29, i64 0}
!57 = !{!10, !10, i64 0}
!58 = !{!8, !8, i64 0}
!59 = distinct !{!59, !37}
!60 = !{!31, !7, i64 2224}
!61 = !{!28, !29, i64 0}
!62 = distinct !{!62, !37}
!63 = !{!53, !29, i64 54}
!64 = !{!53, !29, i64 0}
!65 = !{!66, !10, i64 0}
!66 = !{!"TrellisPath", !10, i64 0, !10, i64 4}
!67 = !{!66, !10, i64 4}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!46, !13, i64 136}
!79 = !{!5, !10, i64 344}
!80 = !{!51, !13, i64 8}
