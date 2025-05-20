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
  %spec.select = add i32 %14, -1
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
  br i1 %17, label %553, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 8, !tbaa !45
  %20 = and i32 %19, -2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %364, label %23

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

.critedge:                                        ; preds = %322, %.lr.ph300.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next346.i, %322 ]
  %.sroa.099.0298.i = phi i32 [ 0, %.lr.ph300.i ], [ %.sroa.099.5.i, %322 ]
  %.sroa.6.0297.i = phi i32 [ 0, %.lr.ph300.i ], [ %.sroa.6.5.i, %322 ]
  %.0214296.i = phi i32 [ -1, %.lr.ph300.i ], [ %.1215.i, %322 ]
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
  %127 = icmp sle i32 %125, %126
  %128 = icmp slt i32 %125, 64
  %129 = and i1 %127, %128
  br i1 %129, label %.lr.ph260.i, label %._crit_edge.i

.lr.ph260.i:                                      ; preds = %encode_low.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 60
  br label %132

132:                                              ; preds = %.thread.i, %.lr.ph260.i
  %.0208259.i = phi i32 [ %125, %.lr.ph260.i ], [ %194, %.thread.i ]
  %.sroa.099.2258.i = phi i32 [ %.sroa.099.1264.i, %.lr.ph260.i ], [ %.sroa.099.3.i, %.thread.i ]
  %.sroa.0.2257.i = phi i32 [ %.sroa.0.1263.i, %.lr.ph260.i ], [ %.sroa.0.3.i, %.thread.i ]
  %133 = phi ptr [ %.sroa.064.0, %.lr.ph260.i ], [ %193, %.thread.i ]
  %134 = icmp slt i32 %.0208259.i, 0
  br i1 %134, label %.thread.i, label %135

135:                                              ; preds = %132
  %136 = load i16, ptr %100, align 2, !tbaa !63
  %137 = sext i16 %136 to i32
  %138 = zext nneg i32 %.0208259.i to i64
  %139 = getelementptr inbounds nuw [64 x i16], ptr @ff_g722_low_inv_quant6, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !56
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %141, %137
  %143 = ashr i32 %142, 10
  %144 = load i16, ptr %96, align 4, !tbaa !64
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
  %154 = icmp slt i32 %.sroa.0.2257.i, %.fr88
  br i1 %154, label %155, label %161

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.71 = load ptr, ptr %.sroa.069, align 16, !tbaa !42
  %157 = sext i32 %.sroa.0.2257.i to i64
  %158 = getelementptr inbounds ptr, ptr %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.71, i64 %157
  store ptr %133, ptr %158, align 8, !tbaa !40
  %159 = add nsw i32 %.sroa.099.2258.i, 1
  %160 = getelementptr inbounds nuw i8, ptr %133, i64 60
  store i32 %.sroa.099.2258.i, ptr %160, align 4, !tbaa !54
  br label %169

161:                                              ; preds = %153
  %162 = and i32 %.sroa.0.2257.i, %44
  %163 = add nsw i32 %162, %43
  %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0. = load ptr, ptr %.sroa.069, align 16, !tbaa !42
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0., i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load i32, ptr %167, align 4, !tbaa !52
  %.not234.i = icmp ult i32 %151, %168
  br i1 %.not234.i, label %169, label %.thread.i

169:                                              ; preds = %161, %155
  %170 = phi ptr [ %156, %155 ], [ %133, %161 ]
  %.0220.i = phi i32 [ %.sroa.0.2257.i, %155 ], [ %163, %161 ]
  %.0219.i = phi ptr [ %133, %155 ], [ %166, %161 ]
  %.sroa.099.4.i = phi i32 [ %159, %155 ], [ %.sroa.099.2258.i, %161 ]
  %.sroa.0.4.i = add nsw i32 %.sroa.0.2257.i, 1
  %171 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 56
  store i32 %151, ptr %171, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0219.i, ptr noundef nonnull align 4 dereferenceable(56) %96, i64 56, i1 false), !tbaa.struct !55
  %172 = lshr i32 %.0208259.i, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %.0219.i, i32 noundef %172) #8
  %173 = load ptr, ptr %45, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 60
  %175 = load i32, ptr %174, align 4, !tbaa !54
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.TrellisPath, ptr %173, i64 %176
  store i32 %.0208259.i, ptr %177, align 4, !tbaa !65
  %178 = load i32, ptr %131, align 4, !tbaa !54
  %179 = getelementptr inbounds %struct.TrellisPath, ptr %173, i64 %176, i32 1
  store i32 %178, ptr %179, align 4, !tbaa !67
  %180 = icmp sgt i32 %.0220.i, 0
  br i1 %180, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %169
  %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.70 = load ptr, ptr %.sroa.069, align 16, !tbaa !42
  br label %181

181:                                              ; preds = %189, %.lr.ph.i
  %.1221255.i = phi i32 [ %.0220.i, %.lr.ph.i ], [ %183, %189 ]
  %182 = add nsw i32 %.1221255.i, -1
  %183 = lshr i32 %182, 1
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.70, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load i32, ptr %187, align 4, !tbaa !52
  %.not235.i = icmp ugt i32 %188, %151
  br i1 %.not235.i, label %189, label %.thread.i

189:                                              ; preds = %181
  %190 = zext nneg i32 %.1221255.i to i64
  %191 = getelementptr inbounds nuw ptr, ptr %.sroa.069.0..sroa.069.0..sroa.069.0..sroa.069.0.70, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  store ptr %186, ptr %191, align 8, !tbaa !40
  store ptr %192, ptr %185, align 8, !tbaa !40
  %.not314.i = icmp ult i32 %182, 2
  br i1 %.not314.i, label %.thread.i, label %181

.thread.i:                                        ; preds = %189, %181, %169, %161, %135, %132
  %193 = phi ptr [ %133, %132 ], [ %133, %135 ], [ %133, %161 ], [ %170, %169 ], [ %170, %181 ], [ %170, %189 ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2257.i, %132 ], [ %.sroa.0.2257.i, %135 ], [ %.sroa.0.2257.i, %161 ], [ %.sroa.0.4.i, %169 ], [ %.sroa.0.4.i, %181 ], [ %.sroa.0.4.i, %189 ]
  %.sroa.099.3.i = phi i32 [ %.sroa.099.2258.i, %132 ], [ %.sroa.099.2258.i, %135 ], [ %.sroa.099.2258.i, %161 ], [ %.sroa.099.4.i, %169 ], [ %.sroa.099.4.i, %181 ], [ %.sroa.099.4.i, %189 ]
  %194 = add nsw i32 %.0208259.i, 4
  %195 = icmp sle i32 %194, %126
  %196 = icmp slt i32 %.0208259.i, 60
  %197 = and i1 %196, %195
  br i1 %197, label %132, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.thread.i, %encode_low.exit.i
  %.lcssa.i = phi ptr [ %.sroa.064.0, %encode_low.exit.i ], [ %193, %.thread.i ]
  %.sroa.0.2.lcssa.i = phi i32 [ %.sroa.0.1263.i, %encode_low.exit.i ], [ %.sroa.0.3.i, %.thread.i ]
  %.sroa.099.2.lcssa.i = phi i32 [ %.sroa.099.1264.i, %encode_low.exit.i ], [ %.sroa.099.3.i, %.thread.i ]
  %indvars.iv.next325.i = add nuw nsw i64 %indvars.iv324.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next325.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph266.i, !llvm.loop !69

.critedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph266.i
  %.sroa.099.1.lcssa.i = phi i32 [ %.sroa.099.1264.i, %.lr.ph266.i ], [ %.sroa.099.2.lcssa.i, %._crit_edge.i ]
  br label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %261, %.critedge.i
  %.sroa.5.0 = phi ptr [ %71, %.critedge.i ], [ %260, %261 ]
  %indvars.iv331.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next332.i, %261 ]
  %.sroa.6.1280.i = phi i32 [ %.sroa.6.0297.i, %.critedge.i ], [ %.sroa.6.3.i, %261 ]
  %.sroa.9.1279.i = phi i32 [ 0, %.critedge.i ], [ %.sroa.9.3.i, %261 ]
  %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.81 = load ptr, ptr %.sroa.880, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw ptr, ptr %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.81, i64 %indvars.iv331.i
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %.not230.i = icmp eq ptr %199, null
  br i1 %.not230.i, label %.critedge2.i, label %.preheader250.i

.preheader250.i:                                  ; preds = %.lr.ph282.i
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 54
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8. = load ptr, ptr %.sroa.8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 60
  br label %203

203:                                              ; preds = %.thread246.i, %.preheader250.i
  %indvars.iv327.i = phi i64 [ 0, %.preheader250.i ], [ %indvars.iv.next328.i, %.thread246.i ]
  %204 = phi ptr [ %.sroa.5.0, %.preheader250.i ], [ %260, %.thread246.i ]
  %.sroa.6.2276.i = phi i32 [ %.sroa.6.1280.i, %.preheader250.i ], [ %.sroa.6.3.i, %.thread246.i ]
  %.sroa.9.2274.i = phi i32 [ %.sroa.9.1279.i, %.preheader250.i ], [ %.sroa.9.3.i, %.thread246.i ]
  %205 = load i16, ptr %200, align 2, !tbaa !63
  %206 = sext i16 %205 to i32
  %207 = getelementptr inbounds nuw [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %indvars.iv327.i
  %208 = load i16, ptr %207, align 2, !tbaa !56
  %209 = sext i16 %208 to i32
  %210 = mul nsw i32 %209, %206
  %211 = ashr i32 %210, 10
  %212 = load i16, ptr %199, align 4, !tbaa !64
  %213 = sext i16 %212 to i32
  %214 = add nsw i32 %211, %213
  %215 = call i32 @llvm.smax.i32(i32 %214, i32 -16384)
  %.0.i239.i = call i32 @llvm.smin.i32(i32 %215, i32 16383)
  %216 = sub nsw i32 %90, %.0.i239.i
  %217 = load i32, ptr %201, align 4, !tbaa !52
  %218 = mul nsw i32 %216, %216
  %219 = add i32 %218, %217
  %220 = icmp ult i32 %219, %217
  br i1 %220, label %.thread246.i, label %221

221:                                              ; preds = %203
  %222 = icmp slt i32 %.sroa.9.2274.i, %.fr88
  br i1 %222, label %223, label %229

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %225 = sext i32 %.sroa.9.2274.i to i64
  %226 = getelementptr inbounds ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %225
  store ptr %204, ptr %226, align 8, !tbaa !40
  %227 = add nsw i32 %.sroa.6.2276.i, 1
  %228 = getelementptr inbounds nuw i8, ptr %204, i64 60
  store i32 %.sroa.6.2276.i, ptr %228, align 4, !tbaa !54
  br label %237

229:                                              ; preds = %221
  %230 = and i32 %.sroa.9.2274.i, %44
  %231 = add nsw i32 %230, %43
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %236 = load i32, ptr %235, align 4, !tbaa !52
  %.not232.i = icmp ult i32 %219, %236
  br i1 %.not232.i, label %237, label %.thread246.i

237:                                              ; preds = %229, %223
  %238 = phi ptr [ %224, %223 ], [ %204, %229 ]
  %.sroa.6.4.i = phi i32 [ %227, %223 ], [ %.sroa.6.2276.i, %229 ]
  %.0211.i = phi i32 [ %.sroa.9.2274.i, %223 ], [ %231, %229 ]
  %.0210.i = phi ptr [ %204, %223 ], [ %234, %229 ]
  %.sroa.9.4.i = add nsw i32 %.sroa.9.2274.i, 1
  %239 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 56
  store i32 %219, ptr %239, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0210.i, ptr noundef nonnull align 4 dereferenceable(56) %199, i64 56, i1 false), !tbaa.struct !55
  %240 = trunc nuw nsw i64 %indvars.iv327.i to i32
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %.0210.i, i32 noundef %211, i32 noundef %240) #8
  %241 = load ptr, ptr %46, align 8, !tbaa !38
  %242 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 60
  %243 = load i32, ptr %242, align 4, !tbaa !54
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.TrellisPath, ptr %241, i64 %244
  store i32 %240, ptr %245, align 4, !tbaa !65
  %246 = load i32, ptr %202, align 4, !tbaa !54
  %247 = getelementptr inbounds %struct.TrellisPath, ptr %241, i64 %244, i32 1
  store i32 %246, ptr %247, align 4, !tbaa !67
  %248 = icmp sgt i32 %.0211.i, 0
  br i1 %248, label %.lr.ph272.i, label %.thread246.i

.lr.ph272.i:                                      ; preds = %237, %256
  %.1212270.i = phi i32 [ %250, %256 ], [ %.0211.i, %237 ]
  %249 = add nsw i32 %.1212270.i, -1
  %250 = lshr i32 %249, 1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %255 = load i32, ptr %254, align 4, !tbaa !52
  %.not233.i = icmp ugt i32 %255, %219
  br i1 %.not233.i, label %256, label %.thread246.i

256:                                              ; preds = %.lr.ph272.i
  %257 = zext nneg i32 %.1212270.i to i64
  %258 = getelementptr inbounds nuw ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !40
  store ptr %253, ptr %258, align 8, !tbaa !40
  store ptr %259, ptr %252, align 8, !tbaa !40
  %.not315.i = icmp ult i32 %249, 2
  br i1 %.not315.i, label %.thread246.i, label %.lr.ph272.i

.thread246.i:                                     ; preds = %256, %.lr.ph272.i, %237, %229, %203
  %260 = phi ptr [ %204, %203 ], [ %204, %229 ], [ %238, %237 ], [ %238, %.lr.ph272.i ], [ %238, %256 ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.2274.i, %203 ], [ %.sroa.9.2274.i, %229 ], [ %.sroa.9.4.i, %237 ], [ %.sroa.9.4.i, %.lr.ph272.i ], [ %.sroa.9.4.i, %256 ]
  %.sroa.6.3.i = phi i32 [ %.sroa.6.2276.i, %203 ], [ %.sroa.6.2276.i, %229 ], [ %.sroa.6.4.i, %237 ], [ %.sroa.6.4.i, %.lr.ph272.i ], [ %.sroa.6.4.i, %256 ]
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %exitcond330.not.i = icmp eq i64 %indvars.iv.next328.i, 4
  br i1 %exitcond330.not.i, label %261, label %203, !llvm.loop !70

261:                                              ; preds = %.thread246.i
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count.i
  br i1 %exitcond336.not.i, label %.critedge2.i, label %.lr.ph282.i, !llvm.loop !71

.critedge2.i:                                     ; preds = %261, %.lr.ph282.i, %filter_samples.exit.i
  %.sroa.099.1.lcssa357.i = phi i32 [ %.sroa.099.0298.i, %filter_samples.exit.i ], [ %.sroa.099.1.lcssa.i, %.lr.ph282.i ], [ %.sroa.099.1.lcssa.i, %261 ]
  %.sroa.6.1.lcssa.i = phi i32 [ %.sroa.6.0297.i, %filter_samples.exit.i ], [ %.sroa.6.3.i, %261 ], [ %.sroa.6.1280.i, %.lr.ph282.i ]
  br i1 %47, label %.critedge2.i.split.us, label %.critedge2.i.split

.critedge2.i.split.us:                            ; preds = %.critedge2.i, %276
  %262 = phi i1 [ false, %276 ], [ true, %.critedge2.i ]
  %indvars.iv342.i.sroa.phi.us = phi ptr [ %.sroa.8, %276 ], [ %.sroa.069, %.critedge2.i ]
  %indvars.iv342.i.sroa.phi74.us = phi ptr [ %.sroa.880, %276 ], [ %.sroa.076, %.critedge2.i ]
  %263 = load ptr, ptr %indvars.iv342.i.sroa.phi.us, align 8, !tbaa !42
  %264 = load ptr, ptr %indvars.iv342.i.sroa.phi74.us, align 8, !tbaa !42
  store ptr %264, ptr %indvars.iv342.i.sroa.phi.us, align 8, !tbaa !42
  store ptr %263, ptr %indvars.iv342.i.sroa.phi74.us, align 8, !tbaa !42
  %265 = load ptr, ptr %263, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load i32, ptr %266, align 4, !tbaa !52
  %268 = icmp ugt i32 %267, 65536
  br i1 %268, label %.lr.ph287.i.us, label %276

.lr.ph287.i.us:                                   ; preds = %.critedge2.i.split.us, %271
  %indvars.iv337.i.us = phi i64 [ %indvars.iv.next338.i.us, %271 ], [ 1, %.critedge2.i.split.us ]
  %269 = getelementptr inbounds nuw ptr, ptr %263, i64 %indvars.iv337.i.us
  %270 = load ptr, ptr %269, align 8, !tbaa !40
  %.not231.i.us = icmp eq ptr %270, null
  br i1 %.not231.i.us, label %.critedge4.i.loopexit.us, label %271

271:                                              ; preds = %.lr.ph287.i.us
  %272 = load i32, ptr %266, align 4, !tbaa !52
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %274 = load i32, ptr %273, align 4, !tbaa !52
  %275 = sub i32 %274, %272
  store i32 %275, ptr %273, align 4, !tbaa !52
  %indvars.iv.next338.i.us = add nuw nsw i64 %indvars.iv337.i.us, 1
  %exitcond341.not.i.us = icmp eq i64 %indvars.iv.next338.i.us, %wide.trip.count340.i
  br i1 %exitcond341.not.i.us, label %.critedge4.i.loopexit.us, label %.lr.ph287.i.us, !llvm.loop !72

276:                                              ; preds = %.critedge4.i.loopexit.us, %.critedge2.i.split.us
  br i1 %262, label %.critedge2.i.split.us, label %.split.us, !llvm.loop !73

.critedge4.i.loopexit.us:                         ; preds = %271, %.lr.ph287.i.us
  store i32 0, ptr %266, align 4, !tbaa !52
  br label %276

.critedge2.i.split:                               ; preds = %.critedge2.i, %284
  %277 = phi i1 [ false, %284 ], [ true, %.critedge2.i ]
  %indvars.iv342.i.sroa.phi = phi ptr [ %.sroa.8, %284 ], [ %.sroa.069, %.critedge2.i ]
  %indvars.iv342.i.sroa.phi74 = phi ptr [ %.sroa.880, %284 ], [ %.sroa.076, %.critedge2.i ]
  %278 = load ptr, ptr %indvars.iv342.i.sroa.phi, align 8, !tbaa !42
  %279 = load ptr, ptr %indvars.iv342.i.sroa.phi74, align 8, !tbaa !42
  store ptr %279, ptr %indvars.iv342.i.sroa.phi, align 8, !tbaa !42
  store ptr %278, ptr %indvars.iv342.i.sroa.phi74, align 8, !tbaa !42
  %280 = load ptr, ptr %278, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %282 = load i32, ptr %281, align 4, !tbaa !52
  %283 = icmp ugt i32 %282, 65536
  br i1 %283, label %.preheader.i, label %284

.preheader.i:                                     ; preds = %.critedge2.i.split
  store i32 0, ptr %281, align 4, !tbaa !52
  br label %284

284:                                              ; preds = %.preheader.i, %.critedge2.i.split
  br i1 %277, label %.critedge2.i.split, label %.split.us, !llvm.loop !73

.split.us:                                        ; preds = %284, %276
  %285 = add nsw i32 %.0214296.i, 128
  %286 = zext i32 %285 to i64
  %287 = icmp eq i64 %indvars.iv345.i, %286
  br i1 %287, label %288, label %322

288:                                              ; preds = %.split.us
  %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.79 = load ptr, ptr %.sroa.076, align 16, !tbaa !42
  %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.82 = load ptr, ptr %.sroa.880, align 8, !tbaa !42
  %289 = sext i32 %.0214296.i to i64
  %290 = icmp sgt i64 %indvars.iv345.i, %289
  br i1 %290, label %.lr.ph294.preheader.i, label %._crit_edge295.i

.lr.ph294.preheader.i:                            ; preds = %288
  %291 = load ptr, ptr %46, align 8, !tbaa !38
  %292 = load ptr, ptr %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.82, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 60
  %294 = load i32, ptr %293, align 4, !tbaa !54
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.TrellisPath, ptr %291, i64 %295
  %297 = load ptr, ptr %45, align 8, !tbaa !38
  %298 = load ptr, ptr %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.79, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 60
  %300 = load i32, ptr %299, align 4, !tbaa !54
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.TrellisPath, ptr %297, i64 %301
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i, %.lr.ph294.preheader.i
  %indvars.iv347.i = phi i64 [ %indvars.iv345.i, %.lr.ph294.preheader.i ], [ %indvars.iv.next348.i, %.lr.ph294.i ]
  %.sroa.10.0291.i = phi ptr [ %296, %.lr.ph294.preheader.i ], [ %318, %.lr.ph294.i ]
  %.sroa.089.0290.i = phi ptr [ %302, %.lr.ph294.preheader.i ], [ %313, %.lr.ph294.i ]
  %303 = load i32, ptr %.sroa.10.0291.i, align 4, !tbaa !65
  %304 = shl i32 %303, 6
  %305 = load i32, ptr %.sroa.089.0290.i, align 4, !tbaa !65
  %306 = or i32 %304, %305
  %307 = trunc i32 %306 to i8
  %308 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv347.i
  store i8 %307, ptr %308, align 1, !tbaa !58
  %309 = load ptr, ptr %45, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.089.0290.i, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !67
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.TrellisPath, ptr %309, i64 %312
  %314 = load ptr, ptr %46, align 8, !tbaa !38
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.10.0291.i, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !67
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds %struct.TrellisPath, ptr %314, i64 %317
  %indvars.iv.next348.i = add nsw i64 %indvars.iv347.i, -1
  %319 = icmp sgt i64 %indvars.iv.next348.i, %289
  br i1 %319, label %.lr.ph294.i, label %._crit_edge295.i, !llvm.loop !74

._crit_edge295.i:                                 ; preds = %.lr.ph294.i, %288
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.79, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %320, i8 0, i64 %50, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.82, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %321, i8 0, i64 %50, i1 false)
  br label %322

322:                                              ; preds = %._crit_edge295.i, %.split.us
  %.1215.i = phi i32 [ %64, %._crit_edge295.i ], [ %.0214296.i, %.split.us ]
  %.sroa.6.5.i = phi i32 [ 0, %._crit_edge295.i ], [ %.sroa.6.1.lcssa.i, %.split.us ]
  %.sroa.099.5.i = phi i32 [ 0, %._crit_edge295.i ], [ %.sroa.099.1.lcssa357.i, %.split.us ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge301.i, label %.critedge, !llvm.loop !75

._crit_edge301.i:                                 ; preds = %322
  %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.78 = load ptr, ptr %.sroa.076, align 16, !tbaa !42
  %323 = load ptr, ptr %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.78, align 8, !tbaa !40
  %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.83 = load ptr, ptr %.sroa.880, align 8, !tbaa !42
  %324 = icmp sgt i32 %34, %.1215.i
  br i1 %324, label %.lr.ph310.preheader.i, label %g722_encode_trellis.exit

.lr.ph310.preheader.i:                            ; preds = %._crit_edge301.i, %._crit_edge301.thread.i
  %325 = phi ptr [ %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8., %._crit_edge301.thread.i ], [ %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.83, %._crit_edge301.i ]
  %326 = phi ptr [ %36, %._crit_edge301.thread.i ], [ %323, %._crit_edge301.i ]
  %327 = phi ptr [ %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0., %._crit_edge301.thread.i ], [ %.sroa.076.0..sroa.076.0..sroa.076.0..sroa.076.0.78, %._crit_edge301.i ]
  %.1.lcssa361.i = phi i32 [ 0, %._crit_edge301.thread.i ], [ %34, %._crit_edge301.i ]
  %.0214.lcssa360.i = phi i32 [ -1, %._crit_edge301.thread.i ], [ %.1215.i, %._crit_edge301.i ]
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 2208
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 2216
  %330 = load ptr, ptr %329, align 8, !tbaa !38
  %331 = load ptr, ptr %325, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 60
  %333 = load i32, ptr %332, align 4, !tbaa !54
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.TrellisPath, ptr %330, i64 %334
  %336 = load ptr, ptr %328, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %326, i64 60
  %338 = load i32, ptr %337, align 4, !tbaa !54
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.TrellisPath, ptr %336, i64 %339
  %341 = zext nneg i32 %.1.lcssa361.i to i64
  %342 = sext i32 %.0214.lcssa360.i to i64
  br label %.lr.ph310.i

.lr.ph310.i:                                      ; preds = %.lr.ph310.i, %.lr.ph310.preheader.i
  %indvars.iv353.i = phi i64 [ %341, %.lr.ph310.preheader.i ], [ %indvars.iv.next354.i, %.lr.ph310.i ]
  %.sroa.10.1307.i = phi ptr [ %335, %.lr.ph310.preheader.i ], [ %358, %.lr.ph310.i ]
  %.sroa.089.1306.i = phi ptr [ %340, %.lr.ph310.preheader.i ], [ %353, %.lr.ph310.i ]
  %343 = load i32, ptr %.sroa.10.1307.i, align 4, !tbaa !65
  %344 = shl i32 %343, 6
  %345 = load i32, ptr %.sroa.089.1306.i, align 4, !tbaa !65
  %346 = or i32 %344, %345
  %347 = trunc i32 %346 to i8
  %348 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv353.i
  store i8 %347, ptr %348, align 1, !tbaa !58
  %349 = load ptr, ptr %328, align 8, !tbaa !38
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.089.1306.i, i64 4
  %351 = load i32, ptr %350, align 4, !tbaa !67
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.TrellisPath, ptr %349, i64 %352
  %354 = load ptr, ptr %329, align 8, !tbaa !38
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.10.1307.i, i64 4
  %356 = load i32, ptr %355, align 4, !tbaa !67
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.TrellisPath, ptr %354, i64 %357
  %indvars.iv.next354.i = add nsw i64 %indvars.iv353.i, -1
  %359 = icmp sgt i64 %indvars.iv.next354.i, %342
  br i1 %359, label %.lr.ph310.i, label %._crit_edge311.loopexit.i, !llvm.loop !76

._crit_edge311.loopexit.i:                        ; preds = %.lr.ph310.i
  %.pre.i = load ptr, ptr %327, align 8, !tbaa !40
  br label %g722_encode_trellis.exit

g722_encode_trellis.exit:                         ; preds = %._crit_edge301.i, %._crit_edge311.loopexit.i
  %360 = phi ptr [ %325, %._crit_edge311.loopexit.i ], [ %.sroa.880.0..sroa.880.0..sroa.880.0..sroa.880.8.83, %._crit_edge301.i ]
  %361 = phi ptr [ %.pre.i, %._crit_edge311.loopexit.i ], [ %323, %._crit_edge301.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 4 dereferenceable(56) %361, i64 56, i1 false), !tbaa.struct !55
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %363 = load ptr, ptr %360, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %362, ptr noundef nonnull align 4 dereferenceable(56) %363, i64 56, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.069)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.076)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.880)
  br label %g722_encode_no_trellis.exit

364:                                              ; preds = %18
  %365 = icmp sgt i32 %19, 1
  br i1 %365, label %.lr.ph.i43, label %g722_encode_no_trellis.exit

.lr.ph.i43:                                       ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !50
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %invariant.gep.i44 = getelementptr i8, ptr %9, i64 -36
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %invariant.gep14.i = getelementptr i8, ptr %9, i64 -32
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %374 = getelementptr i8, ptr %9, i64 2174
  %375 = getelementptr i8, ptr %9, i64 2118
  %sext = zext nneg i32 %20 to i64
  br label %376

376:                                              ; preds = %encode_low.exit.i54, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i, %encode_low.exit.i54 ]
  %.0612.i = phi ptr [ %367, %.lr.ph.i43 ], [ %377, %encode_low.exit.i54 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 1
  %378 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  %379 = load i16, ptr %378, align 2, !tbaa !56
  %380 = load i32, ptr %369, align 4, !tbaa !30
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [1024 x i16], ptr %368, i64 0, i64 %382
  store i16 %379, ptr %383, align 2, !tbaa !56
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !56
  %386 = add nsw i32 %380, 2
  store i32 %386, ptr %369, align 4, !tbaa !30
  %387 = sext i32 %381 to i64
  %388 = getelementptr inbounds [1024 x i16], ptr %368, i64 0, i64 %387
  store i16 %385, ptr %388, align 2, !tbaa !56
  %389 = load ptr, ptr %370, align 8, !tbaa !60
  %390 = sext i32 %386 to i64
  %gep.i46 = getelementptr i16, ptr %invariant.gep.i44, i64 %390
  call void %389(ptr noundef nonnull %gep.i46, ptr noundef nonnull %6) #8
  %391 = load i32, ptr %6, align 4, !tbaa !57
  %392 = load i32, ptr %371, align 4, !tbaa !57
  %393 = add nsw i32 %392, %391
  %394 = ashr i32 %393, 14
  %395 = sub nsw i32 %391, %392
  %396 = ashr i32 %395, 14
  %397 = load i32, ptr %369, align 4, !tbaa !30
  %398 = icmp sgt i32 %397, 1023
  br i1 %398, label %399, label %filter_samples.exit.i47

399:                                              ; preds = %376
  %400 = zext nneg i32 %397 to i64
  %gep15.i = getelementptr i16, ptr %invariant.gep14.i, i64 %400
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %368, ptr noundef nonnull align 2 dereferenceable(44) %gep15.i, i64 44, i1 false)
  store i32 22, ptr %369, align 4, !tbaa !30
  br label %filter_samples.exit.i47

filter_samples.exit.i47:                          ; preds = %399, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  %.val8.i = load i16, ptr %373, align 4, !tbaa !61
  %.val9.i = load i16, ptr %374, align 2, !tbaa !27
  %401 = sext i16 %.val8.i to i32
  %402 = sub nsw i32 %396, %401
  %403 = call i32 @llvm.smax.i32(i32 %402, i32 -32768)
  %404 = call i32 @llvm.smin.i32(i32 %403, i32 32767)
  %405 = sext i16 %.val9.i to i32
  %406 = mul nsw i32 %405, 141
  %407 = ashr i32 %406, 8
  %408 = ashr i32 %404, 31
  %409 = xor i32 %408, %404
  %410 = icmp slt i32 %409, %407
  %411 = zext i1 %410 to i32
  %.inv.i.i = icmp slt i32 %402, 0
  %412 = select i1 %.inv.i.i, i32 0, i32 2
  %413 = or disjoint i32 %412, %411
  %.val.i48 = load i16, ptr %372, align 4, !tbaa !61
  %.val7.i = load i16, ptr %375, align 2, !tbaa !27
  %414 = sext i16 %.val.i48 to i32
  %415 = sub nsw i32 %394, %414
  %416 = call i32 @llvm.smax.i32(i32 %415, i32 -32768)
  %417 = call i32 @llvm.smin.i32(i32 %416, i32 32767)
  %418 = ashr i32 %417, 31
  %419 = xor i32 %418, %417
  %420 = shl nsw i32 %419, 10
  %421 = add nsw i32 %420, 1024
  %422 = sext i16 %.val7.i to i32
  %423 = mul nsw i32 %422, 370
  %424 = icmp sgt i32 %421, %423
  %.fr.i.i49 = freeze i1 %424
  %spec.select.i.i50 = select i1 %.fr.i.i49, i64 9, i64 0
  br label %425

425:                                              ; preds = %431, %filter_samples.exit.i47
  %indvars.iv.i.i51 = phi i64 [ %spec.select.i.i50, %filter_samples.exit.i47 ], [ %indvars.iv.next.i.i56, %431 ]
  %426 = getelementptr inbounds nuw [33 x i16], ptr @low_quant, i64 0, i64 %indvars.iv.i.i51
  %427 = load i16, ptr %426, align 2, !tbaa !56
  %428 = sext i16 %427 to i32
  %429 = mul nsw i32 %428, %422
  %430 = icmp sgt i32 %421, %429
  br i1 %430, label %431, label %.critedge.i.i52

431:                                              ; preds = %425
  %indvars.iv.next.i.i56 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i57 = icmp eq i64 %indvars.iv.next.i.i56, 29
  br i1 %exitcond.not.i.i57, label %encode_low.exit.i54, label %425, !llvm.loop !62

.critedge.i.i52:                                  ; preds = %425
  %432 = trunc nuw nsw i64 %indvars.iv.i.i51 to i32
  %433 = icmp samesign ult i64 %indvars.iv.i.i51, 2
  %spec.select7.i.i53 = select i1 %433, i32 63, i32 33
  br label %encode_low.exit.i54

encode_low.exit.i54:                              ; preds = %431, %.critedge.i.i52
  %.1.lcssa5.i.i55 = phi i32 [ %432, %.critedge.i.i52 ], [ 29, %431 ]
  %434 = phi i32 [ %spec.select7.i.i53, %.critedge.i.i52 ], [ 33, %431 ]
  %435 = icmp slt i32 %415, 0
  %436 = select i1 %435, i32 %434, i32 61
  %437 = sub nsw i32 %436, %.1.lcssa5.i.i55
  %438 = zext nneg i32 %413 to i64
  %439 = getelementptr inbounds nuw [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !56
  %441 = sext i16 %440 to i32
  %442 = mul nsw i32 %441, %405
  %443 = ashr i32 %442, 10
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %373, i32 noundef %443, i32 noundef %413) #8
  %444 = ashr i32 %437, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %372, i32 noundef %444) #8
  %445 = shl nuw nsw i32 %413, 6
  %446 = or i32 %437, %445
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %.0612.i, align 1, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i45, 2
  %448 = icmp samesign ult i64 %indvars.iv.next.i, %sext
  br i1 %448, label %376, label %g722_encode_no_trellis.exit, !llvm.loop !77

g722_encode_no_trellis.exit:                      ; preds = %encode_low.exit.i54, %364, %g722_encode_trellis.exit
  %449 = load i32, ptr %11, align 8, !tbaa !45
  %450 = icmp slt i32 %20, %449
  br i1 %450, label %451, label %538

451:                                              ; preds = %g722_encode_no_trellis.exit
  %452 = sext i32 %20 to i64
  %453 = getelementptr inbounds i16, ptr %10, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !56
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !50
  %457 = ashr i32 %19, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  %460 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %462 = load i32, ptr %461, align 4, !tbaa !30
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [1024 x i16], ptr %460, i64 0, i64 %464
  store i16 %454, ptr %465, align 2, !tbaa !56
  %466 = add nsw i32 %462, 2
  store i32 %466, ptr %461, align 4, !tbaa !30
  %467 = sext i32 %463 to i64
  %468 = getelementptr inbounds [1024 x i16], ptr %460, i64 0, i64 %467
  store i16 %454, ptr %468, align 2, !tbaa !56
  %469 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %470 = load ptr, ptr %469, align 8, !tbaa !60
  %471 = sext i32 %466 to i64
  %472 = getelementptr inbounds i16, ptr %460, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 -48
  call void %470(ptr noundef nonnull %473, ptr noundef nonnull %5) #8
  %474 = load i32, ptr %5, align 4, !tbaa !57
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !57
  %477 = add nsw i32 %476, %474
  %478 = ashr i32 %477, 14
  %479 = sub nsw i32 %474, %476
  %480 = ashr i32 %479, 14
  %481 = load i32, ptr %461, align 4, !tbaa !30
  %482 = icmp sgt i32 %481, 1023
  br i1 %482, label %483, label %filter_samples.exit

483:                                              ; preds = %451
  %484 = zext nneg i32 %481 to i64
  %485 = getelementptr inbounds nuw i16, ptr %460, i64 %484
  %486 = getelementptr inbounds i8, ptr %485, i64 -44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %460, ptr noundef nonnull align 2 dereferenceable(44) %486, i64 44, i1 false)
  store i32 22, ptr %461, align 4, !tbaa !30
  br label %filter_samples.exit

filter_samples.exit:                              ; preds = %451, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  %487 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  %488 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %.val40 = load i16, ptr %488, align 4, !tbaa !61
  %489 = getelementptr i8, ptr %9, i64 2174
  %.val41 = load i16, ptr %489, align 2, !tbaa !27
  %490 = sext i16 %.val40 to i32
  %491 = sub nsw i32 %480, %490
  %492 = call i32 @llvm.smax.i32(i32 %491, i32 -32768)
  %493 = call i32 @llvm.smin.i32(i32 %492, i32 32767)
  %494 = sext i16 %.val41 to i32
  %495 = mul nsw i32 %494, 141
  %496 = ashr i32 %495, 8
  %497 = ashr i32 %493, 31
  %498 = xor i32 %497, %493
  %499 = icmp slt i32 %498, %496
  %500 = zext i1 %499 to i32
  %.inv.i = icmp slt i32 %491, 0
  %501 = select i1 %.inv.i, i32 0, i32 2
  %502 = or disjoint i32 %501, %500
  %.val = load i16, ptr %487, align 4, !tbaa !61
  %503 = getelementptr i8, ptr %9, i64 2118
  %.val39 = load i16, ptr %503, align 2, !tbaa !27
  %504 = sext i16 %.val to i32
  %505 = sub nsw i32 %478, %504
  %506 = call i32 @llvm.smax.i32(i32 %505, i32 -32768)
  %507 = call i32 @llvm.smin.i32(i32 %506, i32 32767)
  %508 = ashr i32 %507, 31
  %509 = xor i32 %508, %507
  %510 = shl nsw i32 %509, 10
  %511 = add nsw i32 %510, 1024
  %512 = sext i16 %.val39 to i32
  %513 = mul nsw i32 %512, 370
  %514 = icmp sgt i32 %511, %513
  %.fr.i = freeze i1 %514
  %spec.select.i = select i1 %.fr.i, i64 9, i64 0
  br label %515

515:                                              ; preds = %521, %filter_samples.exit
  %indvars.iv.i58 = phi i64 [ %spec.select.i, %filter_samples.exit ], [ %indvars.iv.next.i60, %521 ]
  %516 = getelementptr inbounds nuw [33 x i16], ptr @low_quant, i64 0, i64 %indvars.iv.i58
  %517 = load i16, ptr %516, align 2, !tbaa !56
  %518 = sext i16 %517 to i32
  %519 = mul nsw i32 %518, %512
  %520 = icmp sgt i32 %511, %519
  br i1 %520, label %521, label %.critedge.i59

521:                                              ; preds = %515
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, 29
  br i1 %exitcond.not.i61, label %encode_low.exit, label %515, !llvm.loop !62

.critedge.i59:                                    ; preds = %515
  %522 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  %523 = icmp samesign ult i64 %indvars.iv.i58, 2
  %spec.select7.i = select i1 %523, i32 63, i32 33
  br label %encode_low.exit

encode_low.exit:                                  ; preds = %521, %.critedge.i59
  %.1.lcssa5.i = phi i32 [ %522, %.critedge.i59 ], [ 29, %521 ]
  %524 = phi i32 [ %spec.select7.i, %.critedge.i59 ], [ 33, %521 ]
  %525 = icmp slt i32 %505, 0
  %526 = select i1 %525, i32 %524, i32 61
  %527 = sub nsw i32 %526, %.1.lcssa5.i
  %528 = zext nneg i32 %502 to i64
  %529 = getelementptr inbounds nuw [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !56
  %531 = sext i16 %530 to i32
  %532 = mul nsw i32 %531, %494
  %533 = ashr i32 %532, 10
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %488, i32 noundef %533, i32 noundef %502) #8
  %534 = ashr i32 %527, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %487, i32 noundef %534) #8
  %535 = shl nuw nsw i32 %502, 6
  %536 = or i32 %527, %535
  %537 = trunc i32 %536 to i8
  store i8 %537, ptr %459, align 1, !tbaa !58
  br label %538

538:                                              ; preds = %encode_low.exit, %g722_encode_no_trellis.exit
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %540 = load i64, ptr %539, align 8, !tbaa !78
  %.not38 = icmp eq i64 %540, -9223372036854775808
  br i1 %.not38, label %552, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %543 = load i32, ptr %542, align 4, !tbaa !34
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %546 = load i32, ptr %545, align 8, !tbaa !79
  %.sroa.2.0.insert.ext.i = zext i32 %546 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %548 = load i64, ptr %547, align 4
  %549 = call i64 @av_rescale_q(i64 noundef range(i64 -2147483648, 2147483648) %544, i64 %.sroa.0.0.insert.insert.i, i64 %548) #9
  %550 = sub nsw i64 %540, %549
  %551 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %550, ptr %551, align 8, !tbaa !80
  br label %552

552:                                              ; preds = %541, %538
  store i32 1, ptr %3, align 4, !tbaa !57
  br label %553

553:                                              ; preds = %4, %552
  %.0 = phi i32 [ 0, %552 ], [ %16, %4 ]
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
