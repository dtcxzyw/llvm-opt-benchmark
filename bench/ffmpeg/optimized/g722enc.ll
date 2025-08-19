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
  br i1 %17, label %553, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 8, !tbaa !45
  %20 = and i32 %19, -2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %360, label %23

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

.preheader251.i:                                  ; preds = %53
  %34 = ashr i32 %19, 1
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph300.i, label %._crit_edge301.thread.i

._crit_edge301.thread.i:                          ; preds = %.preheader251.i
  %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0. = load ptr, ptr %.sroa.074, align 16, !tbaa !42
  %36 = load ptr, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0., align 8, !tbaa !40
  %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8. = load ptr, ptr %.sroa.878, align 8, !tbaa !42
  br label %.lr.ph308.preheader.i

.lr.ph300.i:                                      ; preds = %.preheader251.i
  %37 = shl nsw i64 %28, 3
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not310.i = icmp eq i32 %22, 31
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
  %wide.trip.count349.i = zext nneg i32 %34 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %wide.trip.count338.i = zext nneg i32 %26 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  br label %.critedge

53:                                               ; preds = %53, %23
  %54 = phi i1 [ true, %23 ], [ false, %53 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.067, %23 ], [ %.sroa.8, %53 ]
  %indvars.iv.i.sroa.phi70 = phi ptr [ %.sroa.074, %23 ], [ %.sroa.878, %53 ]
  %indvars.iv.i = phi i64 [ 0, %23 ], [ 1, %53 ]
  %55 = getelementptr inbounds nuw [2 x ptr], ptr %27, i64 0, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  store ptr %56, ptr %indvars.iv.i.sroa.phi70, align 8, !tbaa !42
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

.critedge:                                        ; preds = %318, %.lr.ph300.i
  %indvars.iv343.i = phi i64 [ 0, %.lr.ph300.i ], [ %indvars.iv.next344.i, %318 ]
  %.sroa.099.0298.i = phi i32 [ 0, %.lr.ph300.i ], [ %.sroa.099.5.i, %318 ]
  %.sroa.6.0297.i = phi i32 [ 0, %.lr.ph300.i ], [ %.sroa.6.5.i, %318 ]
  %.0214296.i = phi i32 [ -1, %.lr.ph300.i ], [ %.1215.i, %318 ]
  %64 = trunc nuw nsw i64 %indvars.iv343.i to i32
  %65 = and i32 %64, 1
  %66 = shl nuw i32 %65, %22
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %32, align 8, !tbaa !40
  %69 = getelementptr inbounds %struct.TrellisNode, ptr %68, i64 %67
  %.sroa.067.0. = load ptr, ptr %.sroa.067, align 16, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.067.0., i8 0, i64 %37, i1 false)
  %70 = load ptr, ptr %52, align 8, !tbaa !40
  %71 = getelementptr inbounds %struct.TrellisNode, ptr %70, i64 %67
  %.sroa.8.0. = load ptr, ptr %.sroa.8, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.8.0., i8 0, i64 %37, i1 false)
  %.idx.i = shl nuw nsw i64 %indvars.iv343.i, 2
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %85 = getelementptr inbounds i16, ptr %38, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -48
  call void %83(ptr noundef nonnull %86, ptr noundef nonnull %7) #8
  %87 = load i32, ptr %7, align 4, !tbaa !57
  %88 = load i32, ptr %41, align 4, !tbaa !57
  %89 = add nsw i32 %88, %87
  %90 = ashr i32 %89, 14
  %91 = sub nsw i32 %87, %88
  %92 = ashr i32 %91, 14
  %93 = load i32, ptr %39, align 4, !tbaa !30
  %94 = icmp sgt i32 %93, 1023
  br i1 %94, label %95, label %filter_samples.exit.i

95:                                               ; preds = %.critedge
  %96 = zext nneg i32 %93 to i64
  %97 = getelementptr inbounds nuw i16, ptr %38, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %38, ptr noundef nonnull align 2 dereferenceable(44) %98, i64 44, i1 false)
  store i32 22, ptr %39, align 4, !tbaa !30
  br label %filter_samples.exit.i

filter_samples.exit.i:                            ; preds = %95, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not310.i, label %.critedge2.i, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %filter_samples.exit.i, %._crit_edge.i
  %.sroa.062.0 = phi ptr [ %.lcssa.i, %._crit_edge.i ], [ %69, %filter_samples.exit.i ]
  %indvars.iv322.i = phi i64 [ %indvars.iv.next323.i, %._crit_edge.i ], [ 0, %filter_samples.exit.i ]
  %.sroa.099.1264.i = phi i32 [ %.sroa.099.2.lcssa.i, %._crit_edge.i ], [ %.sroa.099.0298.i, %filter_samples.exit.i ]
  %.sroa.0.1263.i = phi i32 [ %.sroa.0.2.lcssa.i, %._crit_edge.i ], [ 0, %filter_samples.exit.i ]
  %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.75 = load ptr, ptr %.sroa.074, align 16, !tbaa !42
  %99 = getelementptr inbounds nuw ptr, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.75, i64 %indvars.iv322.i
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %.critedge.i, label %101

101:                                              ; preds = %.lr.ph266.i
  %102 = icmp slt i64 %indvars.iv322.i, %51
  %103 = select i1 %102, i32 4, i32 0
  %.val.i = load i16, ptr %100, align 4, !tbaa !61
  %104 = getelementptr i8, ptr %100, i64 54
  %.val240.i = load i16, ptr %104, align 2, !tbaa !27
  %105 = sext i16 %.val.i to i32
  %106 = sub nsw i32 %90, %105
  %107 = call i32 @llvm.smax.i32(i32 %106, i32 -32768)
  %108 = call i32 @llvm.smin.i32(i32 %107, i32 32767)
  %109 = ashr i32 %108, 31
  %110 = xor i32 %109, %108
  %111 = shl nsw i32 %110, 10
  %112 = add nsw i32 %111, 1024
  %113 = sext i16 %.val240.i to i32
  %114 = mul nsw i32 %113, 370
  %115 = icmp sgt i32 %112, %114
  %.fr.i.i = freeze i1 %115
  %spec.select.i.i = select i1 %.fr.i.i, i64 9, i64 0
  br label %116

116:                                              ; preds = %122, %101
  %indvars.iv.i.i = phi i64 [ %spec.select.i.i, %101 ], [ %indvars.iv.next.i.i, %122 ]
  %117 = getelementptr inbounds nuw [33 x i16], ptr @low_quant, i64 0, i64 %indvars.iv.i.i
  %118 = load i16, ptr %117, align 2, !tbaa !56
  %119 = sext i16 %118 to i32
  %120 = mul nsw i32 %119, %113
  %121 = icmp sgt i32 %112, %120
  br i1 %121, label %122, label %.critedge.i.i

122:                                              ; preds = %116
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 29
  br i1 %exitcond.not.i.i, label %encode_low.exit.i, label %116, !llvm.loop !62

.critedge.i.i:                                    ; preds = %116
  %123 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %124 = icmp samesign ult i64 %indvars.iv.i.i, 2
  %spec.select7.i.i = select i1 %124, i32 63, i32 33
  br label %encode_low.exit.i

encode_low.exit.i:                                ; preds = %122, %.critedge.i.i
  %.1.lcssa5.i.i = phi i32 [ %123, %.critedge.i.i ], [ 29, %122 ]
  %125 = phi i32 [ %spec.select7.i.i, %.critedge.i.i ], [ 33, %122 ]
  %126 = icmp slt i32 %106, 0
  %127 = select i1 %126, i32 %125, i32 61
  %128 = sub nsw i32 %127, %.1.lcssa5.i.i
  %129 = sub nsw i32 %128, %103
  %130 = add nsw i32 %128, %103
  %131 = icmp slt i32 %129, 64
  br i1 %131, label %.lr.ph260.i, label %._crit_edge.i

.lr.ph260.i:                                      ; preds = %encode_low.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %100, i64 60
  br label %134

134:                                              ; preds = %.thread.i, %.lr.ph260.i
  %.0208259.i = phi i32 [ %129, %.lr.ph260.i ], [ %196, %.thread.i ]
  %.sroa.099.2258.i = phi i32 [ %.sroa.099.1264.i, %.lr.ph260.i ], [ %.sroa.099.3.i, %.thread.i ]
  %.sroa.0.2257.i = phi i32 [ %.sroa.0.1263.i, %.lr.ph260.i ], [ %.sroa.0.3.i, %.thread.i ]
  %135 = phi ptr [ %.sroa.062.0, %.lr.ph260.i ], [ %195, %.thread.i ]
  %136 = icmp slt i32 %.0208259.i, 0
  br i1 %136, label %.thread.i, label %137

137:                                              ; preds = %134
  %138 = load i16, ptr %104, align 2, !tbaa !63
  %139 = sext i16 %138 to i32
  %140 = zext nneg i32 %.0208259.i to i64
  %141 = getelementptr inbounds nuw [64 x i16], ptr @ff_g722_low_inv_quant6, i64 0, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !56
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %143, %139
  %145 = ashr i32 %144, 10
  %146 = load i16, ptr %100, align 4, !tbaa !64
  %147 = sext i16 %146 to i32
  %148 = add nsw i32 %145, %147
  %149 = call i32 @llvm.smax.i32(i32 %148, i32 -16384)
  %.0.i.i = call i32 @llvm.smin.i32(i32 %149, i32 16383)
  %150 = sub nsw i32 %90, %.0.i.i
  %151 = load i32, ptr %132, align 4, !tbaa !52
  %152 = mul nsw i32 %150, %150
  %153 = add i32 %152, %151
  %154 = icmp ult i32 %153, %151
  br i1 %154, label %.thread.i, label %155

155:                                              ; preds = %137
  %156 = icmp slt i32 %.sroa.0.2257.i, %26
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.69 = load ptr, ptr %.sroa.067, align 16, !tbaa !42
  %159 = sext i32 %.sroa.0.2257.i to i64
  %160 = getelementptr inbounds ptr, ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.69, i64 %159
  store ptr %135, ptr %160, align 8, !tbaa !40
  %161 = add nsw i32 %.sroa.099.2258.i, 1
  %162 = getelementptr inbounds nuw i8, ptr %135, i64 60
  store i32 %.sroa.099.2258.i, ptr %162, align 4, !tbaa !54
  br label %171

163:                                              ; preds = %155
  %164 = and i32 %.sroa.0.2257.i, %44
  %165 = add nsw i32 %164, %43
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0. = load ptr, ptr %.sroa.067, align 16, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0., i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %170 = load i32, ptr %169, align 4, !tbaa !52
  %.not234.i = icmp ult i32 %153, %170
  br i1 %.not234.i, label %171, label %.thread.i

171:                                              ; preds = %163, %157
  %172 = phi ptr [ %158, %157 ], [ %135, %163 ]
  %.0220.i = phi i32 [ %.sroa.0.2257.i, %157 ], [ %165, %163 ]
  %.0219.i = phi ptr [ %135, %157 ], [ %168, %163 ]
  %.sroa.099.4.i = phi i32 [ %161, %157 ], [ %.sroa.099.2258.i, %163 ]
  %.sroa.0.4.i = add nsw i32 %.sroa.0.2257.i, 1
  %173 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 56
  store i32 %153, ptr %173, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0219.i, ptr noundef nonnull align 4 dereferenceable(56) %100, i64 56, i1 false), !tbaa.struct !55
  %174 = lshr i32 %.0208259.i, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %.0219.i, i32 noundef %174) #8
  %175 = load ptr, ptr %45, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %.0219.i, i64 60
  %177 = load i32, ptr %176, align 4, !tbaa !54
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.TrellisPath, ptr %175, i64 %178
  store i32 %.0208259.i, ptr %179, align 4, !tbaa !65
  %180 = load i32, ptr %133, align 4, !tbaa !54
  %181 = getelementptr inbounds %struct.TrellisPath, ptr %175, i64 %178, i32 1
  store i32 %180, ptr %181, align 4, !tbaa !67
  %182 = icmp sgt i32 %.0220.i, 0
  br i1 %182, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %171
  %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.68 = load ptr, ptr %.sroa.067, align 16, !tbaa !42
  br label %183

183:                                              ; preds = %191, %.lr.ph.i
  %.1221255.i = phi i32 [ %.0220.i, %.lr.ph.i ], [ %185, %191 ]
  %184 = add nsw i32 %.1221255.i, -1
  %185 = lshr i32 %184, 1
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.68, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load i32, ptr %189, align 4, !tbaa !52
  %.not235.i = icmp ugt i32 %190, %153
  br i1 %.not235.i, label %191, label %.thread.i

191:                                              ; preds = %183
  %192 = zext nneg i32 %.1221255.i to i64
  %193 = getelementptr inbounds nuw ptr, ptr %.sroa.067.0..sroa.067.0..sroa.067.0..sroa.067.0.68, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !40
  store ptr %188, ptr %193, align 8, !tbaa !40
  store ptr %194, ptr %187, align 8, !tbaa !40
  %.not312.i = icmp ult i32 %184, 2
  br i1 %.not312.i, label %.thread.i, label %183

.thread.i:                                        ; preds = %191, %183, %171, %163, %137, %134
  %195 = phi ptr [ %135, %134 ], [ %135, %137 ], [ %135, %163 ], [ %172, %171 ], [ %172, %183 ], [ %172, %191 ]
  %.sroa.0.3.i = phi i32 [ %.sroa.0.2257.i, %134 ], [ %.sroa.0.2257.i, %137 ], [ %.sroa.0.2257.i, %163 ], [ %.sroa.0.4.i, %171 ], [ %.sroa.0.4.i, %183 ], [ %.sroa.0.4.i, %191 ]
  %.sroa.099.3.i = phi i32 [ %.sroa.099.2258.i, %134 ], [ %.sroa.099.2258.i, %137 ], [ %.sroa.099.2258.i, %163 ], [ %.sroa.099.4.i, %171 ], [ %.sroa.099.4.i, %183 ], [ %.sroa.099.4.i, %191 ]
  %196 = add nsw i32 %.0208259.i, 4
  %197 = icmp sle i32 %196, %130
  %198 = icmp slt i32 %.0208259.i, 60
  %199 = and i1 %198, %197
  br i1 %199, label %134, label %._crit_edge.i, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.thread.i, %encode_low.exit.i
  %.lcssa.i = phi ptr [ %.sroa.062.0, %encode_low.exit.i ], [ %195, %.thread.i ]
  %.sroa.0.2.lcssa.i = phi i32 [ %.sroa.0.1263.i, %encode_low.exit.i ], [ %.sroa.0.3.i, %.thread.i ]
  %.sroa.099.2.lcssa.i = phi i32 [ %.sroa.099.1264.i, %encode_low.exit.i ], [ %.sroa.099.3.i, %.thread.i ]
  %indvars.iv.next323.i = add nuw nsw i64 %indvars.iv322.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next323.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph266.i, !llvm.loop !69

.critedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph266.i
  %.sroa.099.1.lcssa.i = phi i32 [ %.sroa.099.1264.i, %.lr.ph266.i ], [ %.sroa.099.2.lcssa.i, %._crit_edge.i ]
  br label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %263, %.critedge.i
  %.sroa.5.0 = phi ptr [ %71, %.critedge.i ], [ %262, %263 ]
  %indvars.iv329.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next330.i, %263 ]
  %.sroa.6.1280.i = phi i32 [ %.sroa.6.0297.i, %.critedge.i ], [ %.sroa.6.3.i, %263 ]
  %.sroa.9.1279.i = phi i32 [ 0, %.critedge.i ], [ %.sroa.9.3.i, %263 ]
  %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.79 = load ptr, ptr %.sroa.878, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw ptr, ptr %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.79, i64 %indvars.iv329.i
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %.not230.i = icmp eq ptr %201, null
  br i1 %.not230.i, label %.critedge2.i, label %.preheader250.i

.preheader250.i:                                  ; preds = %.lr.ph282.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 54
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8. = load ptr, ptr %.sroa.8, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 60
  br label %205

205:                                              ; preds = %.thread246.i, %.preheader250.i
  %indvars.iv325.i = phi i64 [ 0, %.preheader250.i ], [ %indvars.iv.next326.i, %.thread246.i ]
  %206 = phi ptr [ %.sroa.5.0, %.preheader250.i ], [ %262, %.thread246.i ]
  %.sroa.6.2276.i = phi i32 [ %.sroa.6.1280.i, %.preheader250.i ], [ %.sroa.6.3.i, %.thread246.i ]
  %.sroa.9.2274.i = phi i32 [ %.sroa.9.1279.i, %.preheader250.i ], [ %.sroa.9.3.i, %.thread246.i ]
  %207 = load i16, ptr %202, align 2, !tbaa !63
  %208 = sext i16 %207 to i32
  %209 = getelementptr inbounds nuw [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %indvars.iv325.i
  %210 = load i16, ptr %209, align 2, !tbaa !56
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %211, %208
  %213 = ashr i32 %212, 10
  %214 = load i16, ptr %201, align 4, !tbaa !64
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %213, %215
  %217 = call i32 @llvm.smax.i32(i32 %216, i32 -16384)
  %.0.i239.i = call i32 @llvm.smin.i32(i32 %217, i32 16383)
  %218 = sub nsw i32 %92, %.0.i239.i
  %219 = load i32, ptr %203, align 4, !tbaa !52
  %220 = mul nsw i32 %218, %218
  %221 = add i32 %220, %219
  %222 = icmp ult i32 %221, %219
  br i1 %222, label %.thread246.i, label %223

223:                                              ; preds = %205
  %224 = icmp slt i32 %.sroa.9.2274.i, %26
  br i1 %224, label %225, label %231

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %206, i64 64
  %227 = sext i32 %.sroa.9.2274.i to i64
  %228 = getelementptr inbounds ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %227
  store ptr %206, ptr %228, align 8, !tbaa !40
  %229 = add nsw i32 %.sroa.6.2276.i, 1
  %230 = getelementptr inbounds nuw i8, ptr %206, i64 60
  store i32 %.sroa.6.2276.i, ptr %230, align 4, !tbaa !54
  br label %239

231:                                              ; preds = %223
  %232 = and i32 %.sroa.9.2274.i, %44
  %233 = add nsw i32 %232, %43
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load i32, ptr %237, align 4, !tbaa !52
  %.not232.i = icmp ult i32 %221, %238
  br i1 %.not232.i, label %239, label %.thread246.i

239:                                              ; preds = %231, %225
  %240 = phi ptr [ %226, %225 ], [ %206, %231 ]
  %.sroa.6.4.i = phi i32 [ %229, %225 ], [ %.sroa.6.2276.i, %231 ]
  %.0211.i = phi i32 [ %.sroa.9.2274.i, %225 ], [ %233, %231 ]
  %.0210.i = phi ptr [ %206, %225 ], [ %236, %231 ]
  %.sroa.9.4.i = add nsw i32 %.sroa.9.2274.i, 1
  %241 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 56
  store i32 %221, ptr %241, align 4, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %.0210.i, ptr noundef nonnull align 4 dereferenceable(56) %201, i64 56, i1 false), !tbaa.struct !55
  %242 = trunc nuw nsw i64 %indvars.iv325.i to i32
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %.0210.i, i32 noundef %213, i32 noundef %242) #8
  %243 = load ptr, ptr %46, align 8, !tbaa !38
  %244 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 60
  %245 = load i32, ptr %244, align 4, !tbaa !54
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.TrellisPath, ptr %243, i64 %246
  store i32 %242, ptr %247, align 4, !tbaa !65
  %248 = load i32, ptr %204, align 4, !tbaa !54
  %249 = getelementptr inbounds %struct.TrellisPath, ptr %243, i64 %246, i32 1
  store i32 %248, ptr %249, align 4, !tbaa !67
  %250 = icmp sgt i32 %.0211.i, 0
  br i1 %250, label %.lr.ph272.i, label %.thread246.i

.lr.ph272.i:                                      ; preds = %239, %258
  %.1212270.i = phi i32 [ %252, %258 ], [ %.0211.i, %239 ]
  %251 = add nsw i32 %.1212270.i, -1
  %252 = lshr i32 %251, 1
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load i32, ptr %256, align 4, !tbaa !52
  %.not233.i = icmp ugt i32 %257, %221
  br i1 %.not233.i, label %258, label %.thread246.i

258:                                              ; preds = %.lr.ph272.i
  %259 = zext nneg i32 %.1212270.i to i64
  %260 = getelementptr inbounds nuw ptr, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8., i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !40
  store ptr %255, ptr %260, align 8, !tbaa !40
  store ptr %261, ptr %254, align 8, !tbaa !40
  %.not313.i = icmp ult i32 %251, 2
  br i1 %.not313.i, label %.thread246.i, label %.lr.ph272.i

.thread246.i:                                     ; preds = %258, %.lr.ph272.i, %239, %231, %205
  %262 = phi ptr [ %206, %205 ], [ %206, %231 ], [ %240, %239 ], [ %240, %.lr.ph272.i ], [ %240, %258 ]
  %.sroa.9.3.i = phi i32 [ %.sroa.9.2274.i, %205 ], [ %.sroa.9.2274.i, %231 ], [ %.sroa.9.4.i, %239 ], [ %.sroa.9.4.i, %.lr.ph272.i ], [ %.sroa.9.4.i, %258 ]
  %.sroa.6.3.i = phi i32 [ %.sroa.6.2276.i, %205 ], [ %.sroa.6.2276.i, %231 ], [ %.sroa.6.4.i, %239 ], [ %.sroa.6.4.i, %.lr.ph272.i ], [ %.sroa.6.4.i, %258 ]
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next326.i, 4
  br i1 %exitcond328.not.i, label %263, label %205, !llvm.loop !70

263:                                              ; preds = %.thread246.i
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond334.not.i = icmp eq i64 %indvars.iv.next330.i, %wide.trip.count.i
  br i1 %exitcond334.not.i, label %.critedge2.i, label %.lr.ph282.i, !llvm.loop !71

.critedge2.i:                                     ; preds = %263, %.lr.ph282.i, %filter_samples.exit.i
  %.sroa.099.1.lcssa365.i = phi i32 [ %.sroa.099.0298.i, %filter_samples.exit.i ], [ %.sroa.099.1.lcssa.i, %.lr.ph282.i ], [ %.sroa.099.1.lcssa.i, %263 ]
  %.sroa.6.1.lcssa.i = phi i32 [ %.sroa.6.0297.i, %filter_samples.exit.i ], [ %.sroa.6.3.i, %263 ], [ %.sroa.6.1280.i, %.lr.ph282.i ]
  br label %264

264:                                              ; preds = %279, %.critedge2.i
  %265 = phi i1 [ true, %.critedge2.i ], [ false, %279 ]
  %indvars.iv340.i.sroa.phi = phi ptr [ %.sroa.067, %.critedge2.i ], [ %.sroa.8, %279 ]
  %indvars.iv340.i.sroa.phi72 = phi ptr [ %.sroa.074, %.critedge2.i ], [ %.sroa.878, %279 ]
  %266 = load ptr, ptr %indvars.iv340.i.sroa.phi, align 8, !tbaa !42
  %267 = load ptr, ptr %indvars.iv340.i.sroa.phi72, align 8, !tbaa !42
  store ptr %267, ptr %indvars.iv340.i.sroa.phi, align 8, !tbaa !42
  store ptr %266, ptr %indvars.iv340.i.sroa.phi72, align 8, !tbaa !42
  %268 = load ptr, ptr %266, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load i32, ptr %269, align 4, !tbaa !52
  %271 = icmp ugt i32 %270, 65536
  br i1 %271, label %.preheader.i, label %279

.preheader.i:                                     ; preds = %264
  br i1 %47, label %.lr.ph287.i, label %.critedge4.i

.lr.ph287.i:                                      ; preds = %.preheader.i, %274
  %indvars.iv335.i = phi i64 [ %indvars.iv.next336.i, %274 ], [ 1, %.preheader.i ]
  %272 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv335.i
  %273 = load ptr, ptr %272, align 8, !tbaa !40
  %.not231.i = icmp eq ptr %273, null
  br i1 %.not231.i, label %.critedge4.i, label %274

274:                                              ; preds = %.lr.ph287.i
  %275 = load i32, ptr %269, align 4, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %277 = load i32, ptr %276, align 4, !tbaa !52
  %278 = sub i32 %277, %275
  store i32 %278, ptr %276, align 4, !tbaa !52
  %indvars.iv.next336.i = add nuw nsw i64 %indvars.iv335.i, 1
  %exitcond339.not.i = icmp eq i64 %indvars.iv.next336.i, %wide.trip.count338.i
  br i1 %exitcond339.not.i, label %.critedge4.i, label %.lr.ph287.i, !llvm.loop !72

.critedge4.i:                                     ; preds = %274, %.lr.ph287.i, %.preheader.i
  store i32 0, ptr %269, align 4, !tbaa !52
  br label %279

279:                                              ; preds = %.critedge4.i, %264
  br i1 %265, label %264, label %280, !llvm.loop !73

280:                                              ; preds = %279
  %281 = add nsw i32 %.0214296.i, 128
  %282 = zext i32 %281 to i64
  %283 = icmp eq i64 %indvars.iv343.i, %282
  br i1 %283, label %284, label %318

284:                                              ; preds = %280
  %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.77 = load ptr, ptr %.sroa.074, align 16, !tbaa !42
  %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.80 = load ptr, ptr %.sroa.878, align 8, !tbaa !42
  %285 = sext i32 %.0214296.i to i64
  %286 = icmp sgt i64 %indvars.iv343.i, %285
  br i1 %286, label %.lr.ph294.preheader.i, label %._crit_edge295.i

.lr.ph294.preheader.i:                            ; preds = %284
  %287 = load ptr, ptr %46, align 8, !tbaa !38
  %288 = load ptr, ptr %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.80, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 60
  %290 = load i32, ptr %289, align 4, !tbaa !54
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.TrellisPath, ptr %287, i64 %291
  %293 = load ptr, ptr %45, align 8, !tbaa !38
  %294 = load ptr, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.77, align 8, !tbaa !40
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 60
  %296 = load i32, ptr %295, align 4, !tbaa !54
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.TrellisPath, ptr %293, i64 %297
  br label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.lr.ph294.i, %.lr.ph294.preheader.i
  %indvars.iv345.i = phi i64 [ %indvars.iv343.i, %.lr.ph294.preheader.i ], [ %indvars.iv.next346.i, %.lr.ph294.i ]
  %.sroa.10.0291.i = phi ptr [ %292, %.lr.ph294.preheader.i ], [ %314, %.lr.ph294.i ]
  %.sroa.089.0290.i = phi ptr [ %298, %.lr.ph294.preheader.i ], [ %309, %.lr.ph294.i ]
  %299 = load i32, ptr %.sroa.10.0291.i, align 4, !tbaa !65
  %300 = shl i32 %299, 6
  %301 = load i32, ptr %.sroa.089.0290.i, align 4, !tbaa !65
  %302 = or i32 %300, %301
  %303 = trunc i32 %302 to i8
  %304 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv345.i
  store i8 %303, ptr %304, align 1, !tbaa !58
  %305 = load ptr, ptr %45, align 8, !tbaa !38
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.089.0290.i, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !67
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.TrellisPath, ptr %305, i64 %308
  %310 = load ptr, ptr %46, align 8, !tbaa !38
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.10.0291.i, i64 4
  %312 = load i32, ptr %311, align 4, !tbaa !67
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.TrellisPath, ptr %310, i64 %313
  %indvars.iv.next346.i = add nsw i64 %indvars.iv345.i, -1
  %315 = icmp sgt i64 %indvars.iv.next346.i, %285
  br i1 %315, label %.lr.ph294.i, label %._crit_edge295.i, !llvm.loop !74

._crit_edge295.i:                                 ; preds = %.lr.ph294.i, %284
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.77, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %316, i8 0, i64 %50, i1 false)
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.80, i64 8
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %317, i8 0, i64 %50, i1 false)
  br label %318

318:                                              ; preds = %._crit_edge295.i, %280
  %.1215.i = phi i32 [ %64, %._crit_edge295.i ], [ %.0214296.i, %280 ]
  %.sroa.6.5.i = phi i32 [ 0, %._crit_edge295.i ], [ %.sroa.6.1.lcssa.i, %280 ]
  %.sroa.099.5.i = phi i32 [ 0, %._crit_edge295.i ], [ %.sroa.099.1.lcssa365.i, %280 ]
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next344.i, %wide.trip.count349.i
  br i1 %exitcond350.not.i, label %._crit_edge301.i, label %.critedge, !llvm.loop !75

._crit_edge301.i:                                 ; preds = %318
  %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.76 = load ptr, ptr %.sroa.074, align 16, !tbaa !42
  %319 = load ptr, ptr %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.76, align 8, !tbaa !40
  %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.81 = load ptr, ptr %.sroa.878, align 8, !tbaa !42
  %320 = icmp sgt i32 %34, %.1215.i
  br i1 %320, label %.lr.ph308.preheader.i, label %g722_encode_trellis.exit

.lr.ph308.preheader.i:                            ; preds = %._crit_edge301.i, %._crit_edge301.thread.i
  %321 = phi ptr [ %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8., %._crit_edge301.thread.i ], [ %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.81, %._crit_edge301.i ]
  %322 = phi ptr [ %36, %._crit_edge301.thread.i ], [ %319, %._crit_edge301.i ]
  %323 = phi ptr [ %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0., %._crit_edge301.thread.i ], [ %.sroa.074.0..sroa.074.0..sroa.074.0..sroa.074.0.76, %._crit_edge301.i ]
  %.1.lcssa369.i = phi i32 [ 0, %._crit_edge301.thread.i ], [ %34, %._crit_edge301.i ]
  %.0214.lcssa368.i = phi i32 [ -1, %._crit_edge301.thread.i ], [ %.1215.i, %._crit_edge301.i ]
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 2208
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 2216
  %326 = load ptr, ptr %325, align 8, !tbaa !38
  %327 = load ptr, ptr %321, align 8, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 60
  %329 = load i32, ptr %328, align 4, !tbaa !54
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.TrellisPath, ptr %326, i64 %330
  %332 = load ptr, ptr %324, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 60
  %334 = load i32, ptr %333, align 4, !tbaa !54
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.TrellisPath, ptr %332, i64 %335
  %337 = zext nneg i32 %.1.lcssa369.i to i64
  %338 = sext i32 %.0214.lcssa368.i to i64
  br label %.lr.ph308.i

.lr.ph308.i:                                      ; preds = %.lr.ph308.i, %.lr.ph308.preheader.i
  %indvars.iv351.i = phi i64 [ %337, %.lr.ph308.preheader.i ], [ %indvars.iv.next352.i, %.lr.ph308.i ]
  %.sroa.10.1305.i = phi ptr [ %331, %.lr.ph308.preheader.i ], [ %354, %.lr.ph308.i ]
  %.sroa.089.1304.i = phi ptr [ %336, %.lr.ph308.preheader.i ], [ %349, %.lr.ph308.i ]
  %339 = load i32, ptr %.sroa.10.1305.i, align 4, !tbaa !65
  %340 = shl i32 %339, 6
  %341 = load i32, ptr %.sroa.089.1304.i, align 4, !tbaa !65
  %342 = or i32 %340, %341
  %343 = trunc i32 %342 to i8
  %344 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv351.i
  store i8 %343, ptr %344, align 1, !tbaa !58
  %345 = load ptr, ptr %324, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.089.1304.i, i64 4
  %347 = load i32, ptr %346, align 4, !tbaa !67
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.TrellisPath, ptr %345, i64 %348
  %350 = load ptr, ptr %325, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.10.1305.i, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !67
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.TrellisPath, ptr %350, i64 %353
  %indvars.iv.next352.i = add nsw i64 %indvars.iv351.i, -1
  %355 = icmp sgt i64 %indvars.iv.next352.i, %338
  br i1 %355, label %.lr.ph308.i, label %._crit_edge309.loopexit.i, !llvm.loop !76

._crit_edge309.loopexit.i:                        ; preds = %.lr.ph308.i
  %.pre.i = load ptr, ptr %323, align 8, !tbaa !40
  br label %g722_encode_trellis.exit

g722_encode_trellis.exit:                         ; preds = %._crit_edge301.i, %._crit_edge309.loopexit.i
  %356 = phi ptr [ %321, %._crit_edge309.loopexit.i ], [ %.sroa.878.0..sroa.878.0..sroa.878.0..sroa.878.8.81, %._crit_edge301.i ]
  %357 = phi ptr [ %.pre.i, %._crit_edge309.loopexit.i ], [ %319, %._crit_edge301.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 4 dereferenceable(56) %357, i64 56, i1 false), !tbaa.struct !55
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %359 = load ptr, ptr %356, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %358, ptr noundef nonnull align 4 dereferenceable(56) %359, i64 56, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.067)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.074)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.878)
  br label %g722_encode_no_trellis.exit

360:                                              ; preds = %18
  %361 = icmp sgt i32 %19, 1
  br i1 %361, label %.lr.ph.i43, label %g722_encode_no_trellis.exit

.lr.ph.i43:                                       ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !50
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 2060
  %366 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 2064
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 2120
  %370 = getelementptr i8, ptr %9, i64 2174
  %371 = getelementptr i8, ptr %9, i64 2118
  %sext = zext nneg i32 %20 to i64
  br label %372

372:                                              ; preds = %encode_low.exit.i52, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i, %encode_low.exit.i52 ]
  %.0612.i = phi ptr [ %363, %.lr.ph.i43 ], [ %373, %encode_low.exit.i52 ]
  %373 = getelementptr inbounds nuw i8, ptr %.0612.i, i64 1
  %374 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv.i44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %375 = load i16, ptr %374, align 2, !tbaa !56
  %376 = load i32, ptr %365, align 4, !tbaa !30
  %377 = add nsw i32 %376, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [1024 x i16], ptr %364, i64 0, i64 %378
  store i16 %375, ptr %379, align 2, !tbaa !56
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 2
  %381 = load i16, ptr %380, align 2, !tbaa !56
  %382 = add nsw i32 %376, 2
  store i32 %382, ptr %365, align 4, !tbaa !30
  %383 = sext i32 %377 to i64
  %384 = getelementptr inbounds [1024 x i16], ptr %364, i64 0, i64 %383
  store i16 %381, ptr %384, align 2, !tbaa !56
  %385 = load ptr, ptr %366, align 8, !tbaa !60
  %386 = sext i32 %382 to i64
  %387 = getelementptr inbounds i16, ptr %364, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 -48
  call void %385(ptr noundef nonnull %388, ptr noundef nonnull %6) #8
  %389 = load i32, ptr %6, align 4, !tbaa !57
  %390 = load i32, ptr %367, align 4, !tbaa !57
  %391 = add nsw i32 %390, %389
  %392 = ashr i32 %391, 14
  %393 = sub nsw i32 %389, %390
  %394 = ashr i32 %393, 14
  %395 = load i32, ptr %365, align 4, !tbaa !30
  %396 = icmp sgt i32 %395, 1023
  br i1 %396, label %397, label %filter_samples.exit.i45

397:                                              ; preds = %372
  %398 = zext nneg i32 %395 to i64
  %399 = getelementptr inbounds nuw i16, ptr %364, i64 %398
  %400 = getelementptr inbounds i8, ptr %399, i64 -44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %364, ptr noundef nonnull align 2 dereferenceable(44) %400, i64 44, i1 false)
  store i32 22, ptr %365, align 4, !tbaa !30
  br label %filter_samples.exit.i45

filter_samples.exit.i45:                          ; preds = %397, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val8.i = load i16, ptr %369, align 4, !tbaa !61
  %.val9.i = load i16, ptr %370, align 2, !tbaa !27
  %401 = sext i16 %.val8.i to i32
  %402 = sub nsw i32 %394, %401
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
  %.val.i46 = load i16, ptr %368, align 4, !tbaa !61
  %.val7.i = load i16, ptr %371, align 2, !tbaa !27
  %414 = sext i16 %.val.i46 to i32
  %415 = sub nsw i32 %392, %414
  %416 = call i32 @llvm.smax.i32(i32 %415, i32 -32768)
  %417 = call i32 @llvm.smin.i32(i32 %416, i32 32767)
  %418 = ashr i32 %417, 31
  %419 = xor i32 %418, %417
  %420 = shl nsw i32 %419, 10
  %421 = add nsw i32 %420, 1024
  %422 = sext i16 %.val7.i to i32
  %423 = mul nsw i32 %422, 370
  %424 = icmp sgt i32 %421, %423
  %.fr.i.i47 = freeze i1 %424
  %spec.select.i.i48 = select i1 %.fr.i.i47, i64 9, i64 0
  br label %425

425:                                              ; preds = %431, %filter_samples.exit.i45
  %indvars.iv.i.i49 = phi i64 [ %spec.select.i.i48, %filter_samples.exit.i45 ], [ %indvars.iv.next.i.i54, %431 ]
  %426 = getelementptr inbounds nuw [33 x i16], ptr @low_quant, i64 0, i64 %indvars.iv.i.i49
  %427 = load i16, ptr %426, align 2, !tbaa !56
  %428 = sext i16 %427 to i32
  %429 = mul nsw i32 %428, %422
  %430 = icmp sgt i32 %421, %429
  br i1 %430, label %431, label %.critedge.i.i50

431:                                              ; preds = %425
  %indvars.iv.next.i.i54 = add nuw nsw i64 %indvars.iv.i.i49, 1
  %exitcond.not.i.i55 = icmp eq i64 %indvars.iv.next.i.i54, 29
  br i1 %exitcond.not.i.i55, label %encode_low.exit.i52, label %425, !llvm.loop !62

.critedge.i.i50:                                  ; preds = %425
  %432 = trunc nuw nsw i64 %indvars.iv.i.i49 to i32
  %433 = icmp samesign ult i64 %indvars.iv.i.i49, 2
  %spec.select7.i.i51 = select i1 %433, i32 63, i32 33
  br label %encode_low.exit.i52

encode_low.exit.i52:                              ; preds = %431, %.critedge.i.i50
  %.1.lcssa5.i.i53 = phi i32 [ %432, %.critedge.i.i50 ], [ 29, %431 ]
  %434 = phi i32 [ %spec.select7.i.i51, %.critedge.i.i50 ], [ 33, %431 ]
  %435 = icmp slt i32 %415, 0
  %436 = select i1 %435, i32 %434, i32 61
  %437 = sub nsw i32 %436, %.1.lcssa5.i.i53
  %438 = zext nneg i32 %413 to i64
  %439 = getelementptr inbounds nuw [4 x i16], ptr @ff_g722_high_inv_quant, i64 0, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !56
  %441 = sext i16 %440 to i32
  %442 = mul nsw i32 %441, %405
  %443 = ashr i32 %442, 10
  call void @ff_g722_update_high_predictor(ptr noundef nonnull %369, i32 noundef %443, i32 noundef %413) #8
  %444 = ashr i32 %437, 2
  call void @ff_g722_update_low_predictor(ptr noundef nonnull %368, i32 noundef %444) #8
  %445 = shl nuw nsw i32 %413, 6
  %446 = or i32 %437, %445
  %447 = trunc i32 %446 to i8
  store i8 %447, ptr %.0612.i, align 1, !tbaa !58
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i44, 2
  %448 = icmp samesign ult i64 %indvars.iv.next.i, %sext
  br i1 %448, label %372, label %g722_encode_no_trellis.exit, !llvm.loop !77

g722_encode_no_trellis.exit:                      ; preds = %encode_low.exit.i52, %360, %g722_encode_trellis.exit
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %indvars.iv.i56 = phi i64 [ %spec.select.i, %filter_samples.exit ], [ %indvars.iv.next.i58, %521 ]
  %516 = getelementptr inbounds nuw [33 x i16], ptr @low_quant, i64 0, i64 %indvars.iv.i56
  %517 = load i16, ptr %516, align 2, !tbaa !56
  %518 = sext i16 %517 to i32
  %519 = mul nsw i32 %518, %512
  %520 = icmp sgt i32 %511, %519
  br i1 %520, label %521, label %.critedge.i57

521:                                              ; preds = %515
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 29
  br i1 %exitcond.not.i59, label %encode_low.exit, label %515, !llvm.loop !62

.critedge.i57:                                    ; preds = %515
  %522 = trunc nuw nsw i64 %indvars.iv.i56 to i32
  %523 = icmp samesign ult i64 %indvars.iv.i56, 2
  %spec.select7.i = select i1 %523, i32 63, i32 33
  br label %encode_low.exit

encode_low.exit:                                  ; preds = %521, %.critedge.i57
  %.1.lcssa5.i = phi i32 [ %522, %.critedge.i57 ], [ 29, %521 ]
  %524 = phi i32 [ %spec.select7.i, %.critedge.i57 ], [ 33, %521 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
