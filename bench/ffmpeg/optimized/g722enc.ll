; ModuleID = 'bench/ffmpeg/original/g722enc.ll'
source_filename = "bench/ffmpeg/original/g722enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }
%struct.TrellisNode = type { %struct.G722Band, i32, i32 }
%struct.G722Band = type { i16, i32, [2 x i8], i16, [2 x i16], [6 x i32], [6 x i16], i16, i16 }
%struct.TrellisPath = type { i32, i32 }

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
  %10 = and i32 %8, 1
  %.not57 = icmp ne i32 %10, 0
  %11 = icmp sgt i32 %8, 32768
  %or.cond = or i1 %11, %.not57
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %9
  %13 = icmp eq i32 %8, 1
  %14 = tail call i32 @llvm.smin.i32(i32 %8, i32 32769)
  %spec.select = add nsw i32 %14, -1
  %.052 = select i1 %13, i32 2, i32 %spec.select
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %.052, i32 noundef %8) #8
  br label %.sink.split

.sink.split:                                      ; preds = %1, %12
  %.052.sink = phi i32 [ %.052, %12 ], [ 320, %1 ]
  store i32 %.052.sink, ptr %7, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %.sink.split, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 22, ptr %16, align 4, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %.not58 = icmp eq i32 %18, 0
  br i1 %.not58, label %.critedge, label %19

19:                                               ; preds = %15
  %or.cond63 = icmp ugt i32 %18, 16
  br i1 %or.cond63, label %thread-pre-split, label %thread-pre-split.thread

thread-pre-split:                                 ; preds = %19
  %20 = tail call i32 @llvm.smax.i32(i32 %18, i32 0)
  %21 = tail call i32 @llvm.umin.i32(i32 %20, i32 16)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4, i32 noundef %21, i32 noundef %18) #8
  store i32 %21, ptr %17, align 4, !tbaa !35
  %.not59 = icmp eq i32 %20, 0
  br i1 %.not59, label %.critedge, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %19, %thread-pre-split
  %22 = phi i32 [ %21, %thread-pre-split ], [ %18, %19 ]
  %23 = shl nuw nsw i32 1, %22
  %24 = shl nuw nsw i32 128, %22
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  %27 = zext nneg i32 %23 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  br label %31

30:                                               ; preds = %39
  br i1 %.not66, label %31, label %.critedge, !llvm.loop !36

31:                                               ; preds = %thread-pre-split.thread, %30
  %.not66 = phi i1 [ true, %thread-pre-split.thread ], [ false, %30 ]
  %indvars.iv = phi i64 [ 0, %thread-pre-split.thread ], [ 1, %30 ]
  %32 = tail call noalias ptr @av_calloc(i64 noundef %25, i64 noundef 8) #8
  %33 = getelementptr inbounds nuw [2 x ptr], ptr %26, i64 0, i64 %indvars.iv
  store ptr %32, ptr %33, align 8, !tbaa !38
  %34 = tail call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 128) #8
  %35 = getelementptr inbounds nuw [2 x ptr], ptr %28, i64 0, i64 %indvars.iv
  store ptr %34, ptr %35, align 8, !tbaa !40
  %36 = tail call noalias ptr @av_calloc(i64 noundef %27, i64 noundef 16) #8
  %37 = getelementptr inbounds nuw [2 x ptr], ptr %29, i64 0, i64 %indvars.iv
  store ptr %36, ptr %37, align 8, !tbaa !42
  %38 = load ptr, ptr %33, align 8, !tbaa !38
  %.not60 = icmp eq ptr %38, null
  br i1 %.not60, label %.loopexit, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %35, align 8, !tbaa !40
  %.not61 = icmp eq ptr %40, null
  %.not62 = icmp eq ptr %36, null
  %or.cond64 = select i1 %.not61, i1 true, i1 %.not62
  br i1 %or.cond64, label %.loopexit, label %30

.critedge:                                        ; preds = %30, %thread-pre-split, %15
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  tail call void @ff_g722dsp_init(ptr noundef nonnull %41) #8
  br label %.loopexit

.loopexit:                                        ; preds = %39, %31, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ -12, %31 ], [ -12, %39 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @g722_encode_frame(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) #1 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %.sroa.076 = alloca ptr, align 16
  %.sroa.880 = alloca ptr, align 8
  %.sroa.069 = alloca ptr, align 16
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
  br i1 %17, label %551, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 8, !tbaa !45
  %20 = and i32 %19, -2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %362, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = shl nuw i32 1, %22
  %.fr88 = freeze i32 %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.076)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.880)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %28 = sext i32 %.fr88 to i64
  %29 = shl i32 2, %22
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2176
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  br label %53

.preheader251.i:                                  ; preds = %53
  %34 = ashr i32 %19, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph300.i, label %._crit_edge301.thread.i

._crit_edge301.thread.i:                          ; preds = %.preheader251.i
  %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0. = load ptr, ptr %.sroa.076, align 16, !tbaa !42
  %36 = load ptr, ptr %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0., align 8, !tbaa !40
  %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8. = load ptr, ptr %.sroa.880, align 8, !tbaa !42
  br label %.lr.ph310.preheader.i

.lr.ph300.i:                                      ; preds = %.preheader251.i
  %37 = shl nsw i64 %28, 3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %invariant.gep304.i = getelementptr i8, ptr %9, i64 -32
  %.not312.i = icmp eq i32 %22, 31
  %42 = sdiv i32 %.fr88, 2
  %43 = ashr i32 %.fr88, 1
  %44 = add nsw i32 %43, -1
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 2208
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 2216
  %47 = icmp sgt i32 %.fr88, 1
  %48 = add nsw i32 %.fr88, -1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = sext i32 %42 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.fr88, i32 1)
  %wide.trip.count351.i = zext nneg i32 %34 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %wide.trip.count340.i = zext nneg i32 %.fr88 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  br label %.critedge

53:                                               ; preds = %53, %23
  %54 = phi i1 [ true, %23 ], [ false, %53 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.069, %23 ], [ %.sroa.8, %53 ]
  %indvars.iv.i.sroa.phi72 = phi ptr [ %.sroa.076, %23 ], [ %.sroa.880, %53 ]
  %indvars.iv.i = phi i64 [ 0, %23 ], [ 1, %53 ]
  %55 = getelementptr inbounds nuw [2 x ptr], ptr %27, i64 0, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %indvars.iv.i.sroa.phi72, align 8, !tbaa !42
  %57 = getelementptr inbounds ptr, ptr %56, i64 %28
  store ptr %57, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %31, i1 false)
  %58 = getelementptr inbounds nuw [2 x ptr], ptr %32, i64 0, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = getelementptr inbounds %struct.TrellisNode, ptr %59, i64 %28
  store ptr %60, ptr %56, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i32 0, ptr %61, align 4, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 60
  store i32 0, ptr %62, align 4, !tbaa !54
  %63 = getelementptr inbounds nuw [2 x %struct.G722Band], ptr %33, i64 0, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %63, i64 56, i1 false), !tbaa.struct !55
  br i1 %54, label %53, label %.preheader251.i, !llvm.loop !59

.critedge:                                        ; preds = %320, %.lr.ph300.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next346.i, %320 ]
  %.sroa.099.0298.i = phi i32 [ 0, %.lr.ph300.i ], [ %.sroa.099.5.i, %320 ]
  %.sroa.6.0297.i = phi i32 [ 0, %.lr.ph300.i ], [ %.sroa.6.5.i, %320 ]
  %.0214296.i = phi i32 [ -1, %.lr.ph300.i ], [ %.1215.i, %320 ]
  %64 = trunc nuw nsw i64 %indvars.iv345.i to i32
  %65 = and i32 %64, 1
  %66 = shl nuw i32 %65, %22
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %32, align 8, !tbaa !40
  %69 = getelementptr inbounds %struct.TrellisNode, ptr %68, i64 %67
  %.sroa.069.0..sroa.069.0. = load ptr, ptr %.sroa.069, align 16, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.069.0..sroa.069.0., i8 0, i64 %37, i1 false)
  %70 = load ptr, ptr %52, align 8, !tbaa !40
  %71 = getelementptr inbounds %struct.TrellisNode, ptr %70, i64 %67
  %.sroa.8.0..sroa.8.0. = load ptr, ptr %.sroa.8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.8.0..sroa.8.0., i8 0, i64 %37, i1 false)
  %.idx.i = shl nuw nsw i64 %indvars.iv345.i, 2
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  %73 = load i16, ptr %72, align 2, !tbaa !56
  %74 = load i32, ptr %39, align 4, !tbaa !30
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [1024 x i16], ptr %38, i64 0, i64 %76
  store i16 %73, ptr %77, align 2, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !56
  %80 = add nsw i32 %74, 2
  store i32 %80, ptr %39, align 4, !tbaa !30
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [1024 x i16], ptr %38, i64 0, i64 %81
  store i16 %79, ptr %82, align 2, !tbaa !56
  %83 = load ptr, ptr %40, align 8, !tbaa !60
  %84 = sext i32 %80 to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %84
  call void %83(ptr noundef nonnull %gep.i, ptr noundef nonnull %7) #8
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
  %gep305.i = getelementptr i16, ptr %invariant.gep304.i, i64 %94
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %38, ptr noundef nonnull align 2 dereferenceable(44) %gep305.i, i64 44, i1 false)
  store i32 22, ptr %39, align 4, !tbaa !30
  br label %filter_samples.exit.i

filter_samples.exit.i:                            ; preds = %93, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  br i1 %.not312.i, label %.critedge2.i, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %filter_samples.exit.i, %._crit_edge.i
  %.sroa.064.0 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %69, %filter_samples.exit.i ]
  %indvars.iv324.i = phi i64 [ %indvars.iv.next325.i, %._crit_edge.i ], [ 0, %filter_samples.exit.i ]
  %.sroa.099.1264.i = phi i32 [ %.sroa.099.2.lcssa.i, %._crit_edge.i ], [ %.sroa.099.0298.i, %filter_samples.exit.i ]
  %.sroa.0.1263.i = phi i32 [ %.sroa.0.2.lcssa.i, %._crit_edge.i ], [ 0, %filter_samples.exit.i ]
  %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.77 = load ptr, ptr %.sroa.076, align 16, !tbaa !42
  %95 = getelementptr inbounds nuw ptr, ptr %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.77, i64 %indvars.iv324.i
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %.not.i = icmp eq ptr %96, null
  br i1 %.not.i, label %.critedge.i, label %97

97:                                               ; preds = %.lr.ph266.i
  %98 = icmp slt i64 %indvars.iv324.i, %51
  %99 = select i1 %98, i32 4, i32 0
  %.val.i = load i16, ptr %96, align 4, !tbaa !61
  %100 = getelementptr i8, ptr %96, i64 54
  %.val240.i = load i16, ptr %100, align 2, !tbaa !27
  %101 = sext i16 %.val.i to i32
  %102 = sub nsw i32 %88, %101
  %103 = call i32 @llvm.smax.i32(i32 %102, i32 -32768)
  %104 = call i32 @llvm.smin.i32(i32 %103, i32 32767)
  %105 = ashr i32 %104, 31
  %106 = xor i32 %105, %104
  %107 = shl nsw i32 %106, 10
  %108 = add nsw i32 %107, 1024
  %109 = sext i16 %.val240.i to i32
  %110 = mul nsw i32 %109, 370
  %111 = icmp sgt i32 %108, %110
  %.fr.i.i = freeze i1 %111
  %spec.select.i.i = select i1 %.fr.i.i, i64 9, i64 0
  br label %112

112:                                              ; preds = %118, %97
  %indvars.iv.i.i = phi i64 [ %spec.select.i.i, %97 ], [ %indvars.iv.next.i.i, %118 ]
  %113 = getelementptr inbounds nuw [33 x i16], ptr @low_quant, i64 0, i64 %indvars.iv.i.i
  %114 = load i16, ptr %113, align 2, !tbaa !56
  %115 = sext i16 %114 to i32
  %116 = mul nsw i32 %115, %109
  %117 = icmp sgt i32 %108, %116
  br i1 %117, label %118, label %.critedge.i.i

118:                                              ; preds = %112
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 29
  br i1 %exitcond.not.i.i, label %encode_low.exit.i, label %112, !llvm.loop !62

.critedge.i.i:                                    ; preds = %112
  %119 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %120 = icmp samesign ult i64 %indvars.iv.i.i, 2
  %spec.select7.i.i = select i1 %120, i32 63, i32 33
  br label %encode_low.exit.i

encode_low.exit.i:                                ; preds = %118, %.critedge.i.i
  %.1.lcssa5.i.i = phi i32 [ %119, %.critedge.i.i ], [ 29, %118 ]
  %121 = phi i32 [ %spec.select7.i.i, %.critedge.i.i ], [ 33, %118 ]
  %122 = icmp slt i32 %102, 0
  %123 = select i1 %122, i32 %121, i32 61
  %124 = sub nsw i32 %123, %.1.lcssa5.i.i
  %125 = sub nsw i32 %124, %99
  %126 = add nsw i32 %124, %99
  %127 = icmp slt i32 %125, 64
  br i1 %127, label %.lr.ph260.i, label %._crit_edge.i

.lr.ph260.i:                                      ; preds = %encode_low.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %96, i64 60
  br label %130

130:                                              ; preds = %.thread.i, %.lr.ph260.i
  %.0208259.i = phi i32 [ %125, %.lr.ph260.i ], [ %192, %.thread.i ]
  %.sroa.099.2258.i = phi i32 [ %.sroa.099.1264.i, %.lr.ph260.i ], [ %.sroa.099.3.i, %.thread.i ]
  %.sroa.0.2257.i = phi i32 [ %.sroa.0.1263.i, %.lr.ph260.i ], [ %.sroa.0.3.i, %.thread.i ]
  %131 = phi ptr [ %.sroa.064.0, %.lr.ph260.i ], [ %191, %.thread.i ]
  %132 = icmp slt i32 %.0208259.i, 0
  br i1 %132, label %.thread.i, label %133

133:                                              ; preds = %130
  %134 = load i16, ptr %100, align 2, !tbaa !63
  %135 = sext i16 %134 to i32
  %136 = zext nneg i32 %.0208259.i to i64
  %137 = getelementptr inbounds nuw [64 x i16], ptr @ff_g722_low_inv_quant6, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !56
  %139 = sext i16 %138 to i32
  %140 = mul nsw i32 %139, %135
  %141 = ashr i32 %140, 10
  %142 = load i16, ptr %96, align 4, !tbaa !64
  %143 = sext i16 %142 to i32
  %144 = add nsw i32 %141, %143
  %145 = call i32 @llvm.smax.i32(i32 %144, i32 -16384)
  %.0.i.i = call i32 @llvm.smin.i32(i32 %145, i32 16383)
  %146 = sub nsw i32 %88, %.0.i.i
  %147 = load i32, ptr %128, align 4, !tbaa !52
  %148 = mul nsw i32 %146, %146
  %149 = add i32 %148, %147
  %150 = icmp ult i32 %149, %147
  br i1 %150, label %.thread.i, label %151

151:                                              ; preds = %133
  %152 = icmp slt i32 %.sroa.0.2257.i, %.fr88
  br i1 %152, label %153, label %159

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.71 = load ptr, ptr %.sroa.069, align 16, !tbaa !42
  %155 = sext i32 %.sroa.0.2257.i to i64
  %156 = getelementptr inbounds ptr, ptr %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.71, i64 %155
  store ptr %131, ptr %156, align 8, !tbaa !40
  %157 = add nsw i32 %.sroa.099.2258.i, 1
  %158 = getelementptr inbounds nuw i8, ptr %131, i64 60
  store i32 %.sroa.099.2258.i, ptr %158, align 4, !tbaa !54
  br label %167

159:                                              ; preds = %151
  %160 = and i32 %.sroa.0.2257.i, %44
  %161 = add nsw i32 %160, %43
  %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0. = load ptr, ptr %.sroa.069, align 16, !tbaa !42
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0., i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %166 = load i32, ptr %165, align 4, !tbaa !52
  %.not234.i = icmp ult i32 %149, %166
  br i1 %.not234.i, label %167, label %.thread.i

167:                                              ; preds = %159, %153
  %168 = phi ptr [ %154, %153 ], [ %131, %159 ]
  %.0220.i = phi i32 [ %.sroa.0.2257.i, %153 ], [ %161, %159 ]
  %.0219.i = phi ptr [ %131, %153 ], [ %164, %159 ]
  %.sroa.099.4.i = phi i32 [ %157, %153 ], [ %.sroa.099.2258.i, %159 ]
  %.sroa.0.4.i = add nsw i32 %.sroa.0.2257.i, 1
  %169 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 56
  store i32 %149, ptr %169, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0219.i, ptr noundef nonnull align 4 dereferenceable(56) %96, i64 56, i1 false), !tbaa.struct !55
  %170 = lshr i32 %.0208259.i, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %.0219.i, i32 noundef %170) #8
  %171 = load ptr, ptr %45, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 60
  %173 = load i32, ptr %172, align 4, !tbaa !54
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.TrellisPath, ptr %171, i64 %174
  store i32 %.0208259.i, ptr %175, align 4, !tbaa !65
  %176 = load i32, ptr %129, align 4, !tbaa !54
  %177 = getelementptr inbounds %struct.TrellisPath, ptr %171, i64 %174, i32 1
  store i32 %176, ptr %177, align 4, !tbaa !67
  %178 = icmp sgt i32 %.0220.i, 0
  br i1 %178, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %167
  %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.70 = load ptr, ptr %.sroa.069, align 16, !tbaa !42
  br label %179

179:                                              ; preds = %187, %.lr.ph.i
  %.1221255.i = phi i32 [ %.0220.i, %.lr.ph.i ], [ %181, %187 ]
  %180 = add nsw i32 %.1221255.i, -1
  %181 = lshr i32 %180, 1
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.70, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load i32, ptr %185, align 4, !tbaa !52
  %.not235.i = icmp ugt i32 %186, %149
  br i1 %.not235.i, label %187, label %.thread.i

187:                                              ; preds = %179
  %188 = zext nneg i32 %.1221255.i to i64
  %189 = getelementptr inbounds nuw ptr, ptr %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.70, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  store ptr %184, ptr %189, align 8, !tbaa !40
  store ptr %190, ptr %183, align 8, !tbaa !40
  %.not314.i = icmp ult i32 %180, 2
  br i1 %.not314.i, label %.thread.i, label %179

.thread.i:                                        ; preds = %187, %179, %167, %159, %133, %130
  %191 = phi ptr [ %131, %130 ], [ %131, %133 ], [ %131, %159 ], [ %168, %167 ], [ %168, %179 ], [ %168, %187 ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2257.i, %130 ], [ %.sroa.0.2257.i, %133 ], [ %.sroa.0.2257.i, %159 ], [ %.sroa.0.4.i, %167 ], [ %.sroa.0.4.i, %179 ], [ %.sroa.0.4.i, %187 ]
  %.sroa.099.3.i = phi i32 [ %.sroa.099.2258.i, %130 ], [ %.sroa.099.2258.i, %133 ], [ %.sroa.099.2258.i, %159 ], [ %.sroa.099.4.i, %167 ], [ %.sroa.099.4.i, %179 ], [ %.sroa.099.4.i, %187 ]
  %192 = add nsw i32 %.0208259.i, 4
  %193 = icmp sle i32 %192, %126
  %194 = icmp slt i32 %.0208259.i, 60
  %195 = and i1 %194, %193
  br i1 %195, label %130, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.thread.i, %encode_low.exit.i
  %.lcssa.i = phi ptr [ %.sroa.064.0, %encode_low.exit.i ], [ %191, %.thread.i ]
  %.sroa.0.2.lcssa.i = phi i32 [ %.sroa.0.1263.i, %encode_low.exit.i ], [ %.sroa.0.3.i, %.thread.i ]
  %.sroa.099.2.lcssa.i = phi i32 [ %.sroa.099.1264.i, %encode_low.exit.i ], [ %.sroa.099.3.i, %.thread.i ]
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph266.i, !llvm.loop !69

.critedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph266.i
  %.sroa.099.1.lcssa.i = phi i32 [ %.sroa.099.1264.i, %.lr.ph266.i ], [ %.sroa.099.2.lcssa.i, %._crit_edge.i ]
  br label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %259, %.critedge.i
  %.sroa.5.0 = phi ptr [ %71, %.critedge.i ], [ %258, %259 ]
  %indvars.iv331.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next332.i, %259 ]
  %.sroa.6.1280.i = phi i32 [ %.sroa.6.0297.i, %.critedge.i ], [ %.sroa.6.3.i, %259 ]
  %.sroa.9.1279.i = phi i32 [ 0, %.critedge.i ], [ %.sroa.9.3.i, %259 ]
  %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.81 = load ptr, ptr %.sroa.880, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw ptr, ptr %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.81, i64 %indvars.iv331.i
  %197 = load ptr, ptr %196, align 8, !tbaa !40
  %.not230.i = icmp eq ptr %197, null
  br i1 %.not230.i, label %.critedge2.i, label %.preheader250.i

.preheader250.i:                                  ; preds = %.lr.ph282.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 54
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8. = load ptr, ptr %.sroa.8, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 60
  br label %201

201:                                              ; preds = %.thread246.i, %.preheader250.i
  %indvars.iv327.i = phi i64 [ 0, %.preheader250.i ], [ %indvars.iv.next328.i, %.thread246.i ]
  %202 = phi ptr [ %.sroa.5.0, %.preheader250.i ], [ %258, %.thread246.i ]
  %.sroa.6.2276.i = phi i32 [ %.sroa.6.1280.i, %.preheader250.i ], [ %.sroa.6.3.i, %.thread246.i ]
  %.sroa.9.2274.i = phi i32 [ %.sroa.9.1279.i, %.preheader250.i ], [ %.sroa.9.3.i, %.thread246.i ]
  %203 = load i16, ptr %198, align 2, !tbaa !63
  %204 = sext i16 %203 to i32
  %205 = getelementptr inbounds nuw [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %indvars.iv327.i
  %206 = load i16, ptr %205, align 2, !tbaa !56
  %207 = sext i16 %206 to i32
  %208 = mul nsw i32 %207, %204
  %209 = ashr i32 %208, 10
  %210 = load i16, ptr %197, align 4, !tbaa !64
  %211 = sext i16 %210 to i32
  %212 = add nsw i32 %209, %211
  %213 = call i32 @llvm.smax.i32(i32 %212, i32 -16384)
  %.0.i239.i = call i32 @llvm.smin.i32(i32 %213, i32 16383)
  %214 = sub nsw i32 %90, %.0.i239.i
  %215 = load i32, ptr %199, align 4, !tbaa !52
  %216 = mul nsw i32 %214, %214
  %217 = add i32 %216, %215
  %218 = icmp ult i32 %217, %215
  br i1 %218, label %.thread246.i, label %219

219:                                              ; preds = %201
  %220 = icmp slt i32 %.sroa.9.2274.i, %.fr88
  br i1 %220, label %221, label %227

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %223 = sext i32 %.sroa.9.2274.i to i64
  %224 = getelementptr inbounds ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %223
  store ptr %202, ptr %224, align 8, !tbaa !40
  %225 = add nsw i32 %.sroa.6.2276.i, 1
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 60
  store i32 %.sroa.6.2276.i, ptr %226, align 4, !tbaa !54
  br label %235

227:                                              ; preds = %219
  %228 = and i32 %.sroa.9.2274.i, %44
  %229 = add nsw i32 %228, %43
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %234 = load i32, ptr %233, align 4, !tbaa !52
  %.not232.i = icmp ult i32 %217, %234
  br i1 %.not232.i, label %235, label %.thread246.i

235:                                              ; preds = %227, %221
  %236 = phi ptr [ %222, %221 ], [ %202, %227 ]
  %.sroa.6.4.i = phi i32 [ %225, %221 ], [ %.sroa.6.2276.i, %227 ]
  %.0211.i = phi i32 [ %.sroa.9.2274.i, %221 ], [ %229, %227 ]
  %.0210.i = phi ptr [ %202, %221 ], [ %232, %227 ]
  %.sroa.9.4.i = add nsw i32 %.sroa.9.2274.i, 1
  %237 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 56
  store i32 %217, ptr %237, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0210.i, ptr noundef nonnull align 4 dereferenceable(56) %197, i64 56, i1 false), !tbaa.struct !55
  %238 = trunc nuw nsw i64 %indvars.iv327.i to i32
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %.0210.i, i32 noundef %209, i32 noundef %238) #8
  %239 = load ptr, ptr %46, align 8, !tbaa !38
  %240 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 60
  %241 = load i32, ptr %240, align 4, !tbaa !54
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.TrellisPath, ptr %239, i64 %242
  store i32 %238, ptr %243, align 4, !tbaa !65
  %244 = load i32, ptr %200, align 4, !tbaa !54
  %245 = getelementptr inbounds %struct.TrellisPath, ptr %239, i64 %242, i32 1
  store i32 %244, ptr %245, align 4, !tbaa !67
  %246 = icmp sgt i32 %.0211.i, 0
  br i1 %246, label %.lr.ph272.i, label %.thread246.i

.lr.ph272.i:                                      ; preds = %235, %254
  %.1212270.i = phi i32 [ %248, %254 ], [ %.0211.i, %235 ]
  %247 = add nsw i32 %.1212270.i, -1
  %248 = lshr i32 %247, 1
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load i32, ptr %252, align 4, !tbaa !52
  %.not233.i = icmp ugt i32 %253, %217
  br i1 %.not233.i, label %254, label %.thread246.i

254:                                              ; preds = %.lr.ph272.i
  %255 = zext nneg i32 %.1212270.i to i64
  %256 = getelementptr inbounds nuw ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !40
  store ptr %251, ptr %256, align 8, !tbaa !40
  store ptr %257, ptr %250, align 8, !tbaa !40
  %.not315.i = icmp ult i32 %247, 2
  br i1 %.not315.i, label %.thread246.i, label %.lr.ph272.i

.thread246.i:                                     ; preds = %254, %.lr.ph272.i, %235, %227, %201
  %258 = phi ptr [ %202, %201 ], [ %202, %227 ], [ %236, %235 ], [ %236, %.lr.ph272.i ], [ %236, %254 ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.2274.i, %201 ], [ %.sroa.9.2274.i, %227 ], [ %.sroa.9.4.i, %235 ], [ %.sroa.9.4.i, %.lr.ph272.i ], [ %.sroa.9.4.i, %254 ]
  %.sroa.6.3.i = phi i32 [ %.sroa.6.2276.i, %201 ], [ %.sroa.6.2276.i, %227 ], [ %.sroa.6.4.i, %235 ], [ %.sroa.6.4.i, %.lr.ph272.i ], [ %.sroa.6.4.i, %254 ]
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next328.i, 4
  br i1 %exitcond330.not.i, label %259, label %201, !llvm.loop !70

259:                                              ; preds = %.thread246.i
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count.i
  br i1 %exitcond336.not.i, label %.critedge2.i, label %.lr.ph282.i, !llvm.loop !71

.critedge2.i:                                     ; preds = %259, %.lr.ph282.i, %filter_samples.exit.i
  %.sroa.099.1.lcssa357.i = phi i32 [ %.sroa.099.0298.i, %filter_samples.exit.i ], [ %.sroa.099.1.lcssa.i, %.lr.ph282.i ], [ %.sroa.099.1.lcssa.i, %259 ]
  %.sroa.6.1.lcssa.i = phi i32 [ %.sroa.6.0297.i, %filter_samples.exit.i ], [ %.sroa.6.3.i, %259 ], [ %.sroa.6.1280.i, %.lr.ph282.i ]
  br i1 %47, label %.critedge2.i.split.us, label %.critedge2.i.split

.critedge2.i.split.us:                            ; preds = %.critedge2.i, %274
  %260 = phi i1 [ false, %274 ], [ true, %.critedge2.i ]
  %indvars.iv342.i.sroa.phi.us = phi ptr [ %.sroa.8, %274 ], [ %.sroa.069, %.critedge2.i ]
  %indvars.iv342.i.sroa.phi74.us = phi ptr [ %.sroa.880, %274 ], [ %.sroa.076, %.critedge2.i ]
  %261 = load ptr, ptr %indvars.iv342.i.sroa.phi.us, align 8, !tbaa !42
  %262 = load ptr, ptr %indvars.iv342.i.sroa.phi74.us, align 8, !tbaa !42
  store ptr %262, ptr %indvars.iv342.i.sroa.phi.us, align 8, !tbaa !42
  store ptr %261, ptr %indvars.iv342.i.sroa.phi74.us, align 8, !tbaa !42
  %263 = load ptr, ptr %261, align 8, !tbaa !40
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load i32, ptr %264, align 4, !tbaa !52
  %266 = icmp ugt i32 %265, 65536
  br i1 %266, label %.lr.ph287.i.us, label %274

.lr.ph287.i.us:                                   ; preds = %.critedge2.i.split.us, %269
  %indvars.iv337.i.us = phi i64 [ %indvars.iv.next338.i.us, %269 ], [ 1, %.critedge2.i.split.us ]
  %267 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv337.i.us
  %268 = load ptr, ptr %267, align 8, !tbaa !40
  %.not231.i.us = icmp eq ptr %268, null
  br i1 %.not231.i.us, label %.critedge4.i.loopexit.us, label %269

269:                                              ; preds = %.lr.ph287.i.us
  %270 = load i32, ptr %264, align 4, !tbaa !52
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %272 = load i32, ptr %271, align 4, !tbaa !52
  %273 = sub i32 %272, %270
  store i32 %273, ptr %271, align 4, !tbaa !52
  %indvars.iv.next338.i.us = add nuw nsw i64 %indvars.iv337.i.us, 1
  %exitcond341.not.i.us = icmp eq i64 %indvars.iv.next338.i.us, %wide.trip.count340.i
  br i1 %exitcond341.not.i.us, label %.critedge4.i.loopexit.us, label %.lr.ph287.i.us, !llvm.loop !72

274:                                              ; preds = %.critedge4.i.loopexit.us, %.critedge2.i.split.us
  br i1 %260, label %.critedge2.i.split.us, label %.split.us, !llvm.loop !73

.critedge4.i.loopexit.us:                         ; preds = %269, %.lr.ph287.i.us
  store i32 0, ptr %264, align 4, !tbaa !52
  br label %274

.critedge2.i.split:                               ; preds = %.critedge2.i, %282
  %275 = phi i1 [ false, %282 ], [ true, %.critedge2.i ]
  %indvars.iv342.i.sroa.phi = phi ptr [ %.sroa.8, %282 ], [ %.sroa.069, %.critedge2.i ]
  %indvars.iv342.i.sroa.phi74 = phi ptr [ %.sroa.880, %282 ], [ %.sroa.076, %.critedge2.i ]
  %276 = load ptr, ptr %indvars.iv342.i.sroa.phi, align 8, !tbaa !42
  %277 = load ptr, ptr %indvars.iv342.i.sroa.phi74, align 8, !tbaa !42
  store ptr %277, ptr %indvars.iv342.i.sroa.phi, align 8, !tbaa !42
  store ptr %276, ptr %indvars.iv342.i.sroa.phi74, align 8, !tbaa !42
  %278 = load ptr, ptr %276, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load i32, ptr %279, align 4, !tbaa !52
  %281 = icmp ugt i32 %280, 65536
  br i1 %281, label %.preheader.i, label %282

.preheader.i:                                     ; preds = %.critedge2.i.split
  store i32 0, ptr %279, align 4, !tbaa !52
  br label %282

282:                                              ; preds = %.preheader.i, %.critedge2.i.split
  br i1 %275, label %.critedge2.i.split, label %.split.us, !llvm.loop !73

.split.us:                                        ; preds = %282, %274
  %283 = add nsw i32 %.0214296.i, 128
  %284 = zext i32 %283 to i64
  %285 = icmp eq i64 %indvars.iv345.i, %284
  br i1 %285, label %286, label %320

286:                                              ; preds = %.split.us
  %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.79 = load ptr, ptr %.sroa.076, align 16, !tbaa !42
  %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.82 = load ptr, ptr %.sroa.880, align 8, !tbaa !42
  %287 = sext i32 %.0214296.i to i64
  %288 = icmp sgt i64 %indvars.iv345.i, %287
  br i1 %288, label %.lr.ph294.preheader.i, label %._crit_edge295.i

.lr.ph294.preheader.i:                            ; preds = %286
  %289 = load ptr, ptr %46, align 8, !tbaa !38
  %290 = load ptr, ptr %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.82, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 60
  %292 = load i32, ptr %291, align 4, !tbaa !54
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds %struct.TrellisPath, ptr %289, i64 %293
  %295 = load ptr, ptr %45, align 8, !tbaa !38
  %296 = load ptr, ptr %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.79, align 8, !tbaa !40
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 60
  %298 = load i32, ptr %297, align 4, !tbaa !54
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %struct.TrellisPath, ptr %295, i64 %299
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i, %.lr.ph294.preheader.i
  %indvars.iv347.i = phi i64 [ %indvars.iv345.i, %.lr.ph294.preheader.i ], [ %indvars.iv.next348.i, %.lr.ph294.i ]
  %.sroa.10.0291.i = phi ptr [ %294, %.lr.ph294.preheader.i ], [ %316, %.lr.ph294.i ]
  %.sroa.089.0290.i = phi ptr [ %300, %.lr.ph294.preheader.i ], [ %311, %.lr.ph294.i ]
  %301 = load i32, ptr %.sroa.10.0291.i, align 4, !tbaa !65
  %302 = shl i32 %301, 6
  %303 = load i32, ptr %.sroa.089.0290.i, align 4, !tbaa !65
  %304 = or i32 %302, %303
  %305 = trunc i32 %304 to i8
  %306 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv347.i
  store i8 %305, ptr %306, align 1, !tbaa !58
  %307 = load ptr, ptr %45, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %.sroa.089.0290.i, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !67
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.TrellisPath, ptr %307, i64 %310
  %312 = load ptr, ptr %46, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %.sroa.10.0291.i, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !67
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.TrellisPath, ptr %312, i64 %315
  %indvars.iv.next348.i = add nsw i64 %indvars.iv347.i, -1
  %317 = icmp sgt i64 %indvars.iv.next348.i, %287
  br i1 %317, label %.lr.ph294.i, label %._crit_edge295.i, !llvm.loop !74

._crit_edge295.i:                                 ; preds = %.lr.ph294.i, %286
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.79, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %318, i8 0, i64 %50, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.82, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %319, i8 0, i64 %50, i1 false)
  br label %320

320:                                              ; preds = %._crit_edge295.i, %.split.us
  %.1215.i = phi i32 [ %64, %._crit_edge295.i ], [ %.0214296.i, %.split.us ]
  %.sroa.6.5.i = phi i32 [ 0, %._crit_edge295.i ], [ %.sroa.6.1.lcssa.i, %.split.us ]
  %.sroa.099.5.i = phi i32 [ 0, %._crit_edge295.i ], [ %.sroa.099.1.lcssa357.i, %.split.us ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge301.i, label %.critedge, !llvm.loop !75

._crit_edge301.i:                                 ; preds = %320
  %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.78 = load ptr, ptr %.sroa.076, align 16, !tbaa !42
  %321 = load ptr, ptr %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.78, align 8, !tbaa !40
  %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.83 = load ptr, ptr %.sroa.880, align 8, !tbaa !42
  %322 = icmp sgt i32 %34, %.1215.i
  br i1 %322, label %.lr.ph310.preheader.i, label %g722_encode_trellis.exit

.lr.ph310.preheader.i:                            ; preds = %._crit_edge301.i, %._crit_edge301.thread.i
  %323 = phi ptr [ %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8., %._crit_edge301.thread.i ], [ %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.83, %._crit_edge301.i ]
  %324 = phi ptr [ %36, %._crit_edge301.thread.i ], [ %321, %._crit_edge301.i ]
  %325 = phi ptr [ %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0., %._crit_edge301.thread.i ], [ %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.78, %._crit_edge301.i ]
  %.1.lcssa361.i = phi i32 [ 0, %._crit_edge301.thread.i ], [ %34, %._crit_edge301.i ]
  %.0214.lcssa360.i = phi i32 [ -1, %._crit_edge301.thread.i ], [ %.1215.i, %._crit_edge301.i ]
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 2208
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 2216
  %328 = load ptr, ptr %327, align 8, !tbaa !38
  %329 = load ptr, ptr %323, align 8, !tbaa !40
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 60
  %331 = load i32, ptr %330, align 4, !tbaa !54
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.TrellisPath, ptr %328, i64 %332
  %334 = load ptr, ptr %326, align 8, !tbaa !38
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 60
  %336 = load i32, ptr %335, align 4, !tbaa !54
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.TrellisPath, ptr %334, i64 %337
  %339 = zext nneg i32 %.1.lcssa361.i to i64
  %340 = sext i32 %.0214.lcssa360.i to i64
  br label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %.lr.ph310.i, %.lr.ph310.preheader.i
  %indvars.iv353.i = phi i64 [ %339, %.lr.ph310.preheader.i ], [ %indvars.iv.next354.i, %.lr.ph310.i ]
  %.sroa.10.1307.i = phi ptr [ %333, %.lr.ph310.preheader.i ], [ %356, %.lr.ph310.i ]
  %.sroa.089.1306.i = phi ptr [ %338, %.lr.ph310.preheader.i ], [ %351, %.lr.ph310.i ]
  %341 = load i32, ptr %.sroa.10.1307.i, align 4, !tbaa !65
  %342 = shl i32 %341, 6
  %343 = load i32, ptr %.sroa.089.1306.i, align 4, !tbaa !65
  %344 = or i32 %342, %343
  %345 = trunc i32 %344 to i8
  %346 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv353.i
  store i8 %345, ptr %346, align 1, !tbaa !58
  %347 = load ptr, ptr %326, align 8, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.089.1306.i, i64 4
  %349 = load i32, ptr %348, align 4, !tbaa !67
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.TrellisPath, ptr %347, i64 %350
  %352 = load ptr, ptr %327, align 8, !tbaa !38
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.10.1307.i, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !67
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.TrellisPath, ptr %352, i64 %355
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, -1
  %357 = icmp sgt i64 %indvars.iv.next354.i, %340
  br i1 %357, label %.lr.ph310.i, label %._crit_edge311.loopexit.i, !llvm.loop !76

._crit_edge311.loopexit.i:                        ; preds = %.lr.ph310.i
  %.pre.i = load ptr, ptr %325, align 8, !tbaa !40
  br label %g722_encode_trellis.exit

g722_encode_trellis.exit:                         ; preds = %._crit_edge301.i, %._crit_edge311.loopexit.i
  %358 = phi ptr [ %323, %._crit_edge311.loopexit.i ], [ %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.83, %._crit_edge301.i ]
  %359 = phi ptr [ %.pre.i, %._crit_edge311.loopexit.i ], [ %321, %._crit_edge301.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 4 dereferenceable(56) %359, i64 56, i1 false), !tbaa.struct !55
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %361 = load ptr, ptr %358, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %360, ptr noundef nonnull align 4 dereferenceable(56) %361, i64 56, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.076)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.880)
  br label %g722_encode_no_trellis.exit

362:                                              ; preds = %18
  %363 = icmp sgt i32 %19, 1
  br i1 %363, label %.lr.ph.i43, label %g722_encode_no_trellis.exit

.lr.ph.i43:                                       ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %367 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %invariant.gep.i44 = getelementptr i8, ptr %9, i64 -36
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %invariant.gep14.i = getelementptr i8, ptr %9, i64 -32
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %372 = getelementptr i8, ptr %9, i64 2174
  %373 = getelementptr i8, ptr %9, i64 2118
  %sext = zext nneg i32 %20 to i64
  br label %374

374:                                              ; preds = %encode_low.exit.i54, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i, %encode_low.exit.i54 ]
  %.0612.i = phi ptr [ %365, %.lr.ph.i43 ], [ %375, %encode_low.exit.i54 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 1
  %376 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %377 = load i16, ptr %376, align 2, !tbaa !56
  %378 = load i32, ptr %367, align 4, !tbaa !30
  %379 = add nsw i32 %378, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [1024 x i16], ptr %366, i64 0, i64 %380
  store i16 %377, ptr %381, align 2, !tbaa !56
  %382 = getelementptr inbounds nuw i8, ptr %376, i64 2
  %383 = load i16, ptr %382, align 2, !tbaa !56
  %384 = add nsw i32 %378, 2
  store i32 %384, ptr %367, align 4, !tbaa !30
  %385 = sext i32 %379 to i64
  %386 = getelementptr inbounds [1024 x i16], ptr %366, i64 0, i64 %385
  store i16 %383, ptr %386, align 2, !tbaa !56
  %387 = load ptr, ptr %368, align 8, !tbaa !60
  %388 = sext i32 %384 to i64
  %gep.i46 = getelementptr i16, ptr %invariant.gep.i44, i64 %388
  call void %387(ptr noundef nonnull %gep.i46, ptr noundef nonnull %6) #8
  %389 = load i32, ptr %6, align 4, !tbaa !57
  %390 = load i32, ptr %369, align 4, !tbaa !57
  %391 = add nsw i32 %390, %389
  %392 = ashr i32 %391, 14
  %393 = sub nsw i32 %389, %390
  %394 = ashr i32 %393, 14
  %395 = load i32, ptr %367, align 4, !tbaa !30
  %396 = icmp sgt i32 %395, 1023
  br i1 %396, label %397, label %filter_samples.exit.i47

397:                                              ; preds = %374
  %398 = zext nneg i32 %395 to i64
  %gep15.i = getelementptr i16, ptr %invariant.gep14.i, i64 %398
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %366, ptr noundef nonnull align 2 dereferenceable(44) %gep15.i, i64 44, i1 false)
  store i32 22, ptr %367, align 4, !tbaa !30
  br label %filter_samples.exit.i47

filter_samples.exit.i47:                          ; preds = %397, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %.val8.i = load i16, ptr %371, align 4, !tbaa !61
  %.val9.i = load i16, ptr %372, align 2, !tbaa !27
  %399 = sext i16 %.val8.i to i32
  %400 = sub nsw i32 %394, %399
  %401 = call i32 @llvm.smax.i32(i32 %400, i32 -32768)
  %402 = call i32 @llvm.smin.i32(i32 %401, i32 32767)
  %403 = sext i16 %.val9.i to i32
  %404 = mul nsw i32 %403, 141
  %405 = ashr i32 %404, 8
  %406 = ashr i32 %402, 31
  %407 = xor i32 %406, %402
  %408 = icmp slt i32 %407, %405
  %409 = zext i1 %408 to i32
  %.inv.i.i = icmp slt i32 %400, 0
  %410 = select i1 %.inv.i.i, i32 0, i32 2
  %411 = or disjoint i32 %410, %409
  %.val.i48 = load i16, ptr %370, align 4, !tbaa !61
  %.val7.i = load i16, ptr %373, align 2, !tbaa !27
  %412 = sext i16 %.val.i48 to i32
  %413 = sub nsw i32 %392, %412
  %414 = call i32 @llvm.smax.i32(i32 %413, i32 -32768)
  %415 = call i32 @llvm.smin.i32(i32 %414, i32 32767)
  %416 = ashr i32 %415, 31
  %417 = xor i32 %416, %415
  %418 = shl nsw i32 %417, 10
  %419 = add nsw i32 %418, 1024
  %420 = sext i16 %.val7.i to i32
  %421 = mul nsw i32 %420, 370
  %422 = icmp sgt i32 %419, %421
  %.fr.i.i49 = freeze i1 %422
  %spec.select.i.i50 = select i1 %.fr.i.i49, i64 9, i64 0
  br label %423

423:                                              ; preds = %429, %filter_samples.exit.i47
  %indvars.iv.i.i51 = phi i64 [ %spec.select.i.i50, %filter_samples.exit.i47 ], [ %indvars.iv.next.i.i56, %429 ]
  %424 = getelementptr inbounds nuw [33 x i16], ptr @low_quant, i64 0, i64 %indvars.iv.i.i51
  %425 = load i16, ptr %424, align 2, !tbaa !56
  %426 = sext i16 %425 to i32
  %427 = mul nsw i32 %426, %420
  %428 = icmp sgt i32 %419, %427
  br i1 %428, label %429, label %.critedge.i.i52

429:                                              ; preds = %423
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, 29
  br i1 %exitcond.not.i.i57, label %encode_low.exit.i54, label %423, !llvm.loop !62

.critedge.i.i52:                                  ; preds = %423
  %430 = trunc nuw nsw i64 %indvars.iv.i.i51 to i32
  %431 = icmp samesign ult i64 %indvars.iv.i.i51, 2
  %spec.select7.i.i53 = select i1 %431, i32 63, i32 33
  br label %encode_low.exit.i54

encode_low.exit.i54:                              ; preds = %429, %.critedge.i.i52
  %.1.lcssa5.i.i55 = phi i32 [ %430, %.critedge.i.i52 ], [ 29, %429 ]
  %432 = phi i32 [ %spec.select7.i.i53, %.critedge.i.i52 ], [ 33, %429 ]
  %433 = icmp slt i32 %413, 0
  %434 = select i1 %433, i32 %432, i32 61
  %435 = sub nsw i32 %434, %.1.lcssa5.i.i55
  %436 = zext nneg i32 %411 to i64
  %437 = getelementptr inbounds nuw [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %436
  %438 = load i16, ptr %437, align 2, !tbaa !56
  %439 = sext i16 %438 to i32
  %440 = mul nsw i32 %439, %403
  %441 = ashr i32 %440, 10
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %371, i32 noundef %441, i32 noundef %411) #8
  %442 = ashr i32 %435, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %370, i32 noundef %442) #8
  %443 = shl nuw nsw i32 %411, 6
  %444 = or i32 %435, %443
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %.0612.i, align 1, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i45, 2
  %446 = icmp samesign ult i64 %indvars.iv.next.i, %sext
  br i1 %446, label %374, label %g722_encode_no_trellis.exit, !llvm.loop !77

g722_encode_no_trellis.exit:                      ; preds = %encode_low.exit.i54, %362, %g722_encode_trellis.exit
  %447 = load i32, ptr %11, align 8, !tbaa !45
  %448 = icmp slt i32 %20, %447
  br i1 %448, label %449, label %536

449:                                              ; preds = %g722_encode_no_trellis.exit
  %450 = sext i32 %20 to i64
  %451 = getelementptr inbounds i16, ptr %10, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !56
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  %455 = ashr i32 %19, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %454, i64 %456
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %459 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %460 = load i32, ptr %459, align 4, !tbaa !30
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds [1024 x i16], ptr %458, i64 0, i64 %462
  store i16 %452, ptr %463, align 2, !tbaa !56
  %464 = add nsw i32 %460, 2
  store i32 %464, ptr %459, align 4, !tbaa !30
  %465 = sext i32 %461 to i64
  %466 = getelementptr inbounds [1024 x i16], ptr %458, i64 0, i64 %465
  store i16 %452, ptr %466, align 2, !tbaa !56
  %467 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %468 = load ptr, ptr %467, align 8, !tbaa !60
  %469 = sext i32 %464 to i64
  %470 = getelementptr inbounds i16, ptr %458, i64 %469
  %471 = getelementptr inbounds i8, ptr %470, i64 -48
  call void %468(ptr noundef nonnull %471, ptr noundef nonnull %5) #8
  %472 = load i32, ptr %5, align 4, !tbaa !57
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !57
  %475 = add nsw i32 %474, %472
  %476 = ashr i32 %475, 14
  %477 = sub nsw i32 %472, %474
  %478 = ashr i32 %477, 14
  %479 = load i32, ptr %459, align 4, !tbaa !30
  %480 = icmp sgt i32 %479, 1023
  br i1 %480, label %481, label %filter_samples.exit

481:                                              ; preds = %449
  %482 = zext nneg i32 %479 to i64
  %483 = getelementptr inbounds nuw i16, ptr %458, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 -44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %458, ptr noundef nonnull align 2 dereferenceable(44) %484, i64 44, i1 false)
  store i32 22, ptr %459, align 4, !tbaa !30
  br label %filter_samples.exit

filter_samples.exit:                              ; preds = %449, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %485 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %.val40 = load i16, ptr %486, align 4, !tbaa !61
  %487 = getelementptr i8, ptr %9, i64 2174
  %.val41 = load i16, ptr %487, align 2, !tbaa !27
  %488 = sext i16 %.val40 to i32
  %489 = sub nsw i32 %478, %488
  %490 = call i32 @llvm.smax.i32(i32 %489, i32 -32768)
  %491 = call i32 @llvm.smin.i32(i32 %490, i32 32767)
  %492 = sext i16 %.val41 to i32
  %493 = mul nsw i32 %492, 141
  %494 = ashr i32 %493, 8
  %495 = ashr i32 %491, 31
  %496 = xor i32 %495, %491
  %497 = icmp slt i32 %496, %494
  %498 = zext i1 %497 to i32
  %.inv.i = icmp slt i32 %489, 0
  %499 = select i1 %.inv.i, i32 0, i32 2
  %500 = or disjoint i32 %499, %498
  %.val = load i16, ptr %485, align 4, !tbaa !61
  %501 = getelementptr i8, ptr %9, i64 2118
  %.val39 = load i16, ptr %501, align 2, !tbaa !27
  %502 = sext i16 %.val to i32
  %503 = sub nsw i32 %476, %502
  %504 = call i32 @llvm.smax.i32(i32 %503, i32 -32768)
  %505 = call i32 @llvm.smin.i32(i32 %504, i32 32767)
  %506 = ashr i32 %505, 31
  %507 = xor i32 %506, %505
  %508 = shl nsw i32 %507, 10
  %509 = add nsw i32 %508, 1024
  %510 = sext i16 %.val39 to i32
  %511 = mul nsw i32 %510, 370
  %512 = icmp sgt i32 %509, %511
  %.fr.i = freeze i1 %512
  %spec.select.i = select i1 %.fr.i, i64 9, i64 0
  br label %513

513:                                              ; preds = %519, %filter_samples.exit
  %indvars.iv.i58 = phi i64 [ %spec.select.i, %filter_samples.exit ], [ %indvars.iv.next.i60, %519 ]
  %514 = getelementptr inbounds nuw [33 x i16], ptr @low_quant, i64 0, i64 %indvars.iv.i58
  %515 = load i16, ptr %514, align 2, !tbaa !56
  %516 = sext i16 %515 to i32
  %517 = mul nsw i32 %516, %510
  %518 = icmp sgt i32 %509, %517
  br i1 %518, label %519, label %.critedge.i59

519:                                              ; preds = %513
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 29
  br i1 %exitcond.not.i61, label %encode_low.exit, label %513, !llvm.loop !62

.critedge.i59:                                    ; preds = %513
  %520 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  %521 = icmp samesign ult i64 %indvars.iv.i58, 2
  %spec.select7.i = select i1 %521, i32 63, i32 33
  br label %encode_low.exit

encode_low.exit:                                  ; preds = %519, %.critedge.i59
  %.1.lcssa5.i = phi i32 [ %520, %.critedge.i59 ], [ 29, %519 ]
  %522 = phi i32 [ %spec.select7.i, %.critedge.i59 ], [ 33, %519 ]
  %523 = icmp slt i32 %503, 0
  %524 = select i1 %523, i32 %522, i32 61
  %525 = sub nsw i32 %524, %.1.lcssa5.i
  %526 = zext nneg i32 %500 to i64
  %527 = getelementptr inbounds nuw [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %526
  %528 = load i16, ptr %527, align 2, !tbaa !56
  %529 = sext i16 %528 to i32
  %530 = mul nsw i32 %529, %492
  %531 = ashr i32 %530, 10
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %486, i32 noundef %531, i32 noundef %500) #8
  %532 = ashr i32 %525, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %485, i32 noundef %532) #8
  %533 = shl nuw nsw i32 %500, 6
  %534 = or i32 %525, %533
  %535 = trunc i32 %534 to i8
  store i8 %535, ptr %457, align 1, !tbaa !58
  br label %536

536:                                              ; preds = %encode_low.exit, %g722_encode_no_trellis.exit
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %538 = load i64, ptr %537, align 8, !tbaa !78
  %.not38 = icmp eq i64 %538, -9223372036854775808
  br i1 %.not38, label %550, label %539

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %541 = load i32, ptr %540, align 4, !tbaa !34
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %544 = load i32, ptr %543, align 8, !tbaa !79
  %.sroa.2.0.insert.ext.i = zext i32 %544 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %546 = load i64, ptr %545, align 4
  %547 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %542, i64 %.sroa.0.0.insert.insert.i, i64 %546) #9
  %548 = sub nsw i64 %538, %547
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %548, ptr %549, align 8, !tbaa !80
  br label %550

550:                                              ; preds = %539, %536
  store i32 1, ptr %3, align 4, !tbaa !57
  br label %551

551:                                              ; preds = %4, %550
  %.0 = phi i32 [ 0, %550 ], [ %16, %4 ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ff_g722dsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_encode_buffer(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ff_g722_update_low_predictor(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_g722_update_high_predictor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
