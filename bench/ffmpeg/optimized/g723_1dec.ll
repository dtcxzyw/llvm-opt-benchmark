; ModuleID = 'bench/ffmpeg/original/g723_1dec.ll'
source_filename = "bench/ffmpeg/original/g723_1dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.G723_1_ChannelContext = type { [4 x %struct.G723_1_Subframe], i32, i32, i32, [3 x i8], [2 x i32], i32, [10 x i16], [10 x i16], [145 x i16], [389 x i16], [10 x i16], [10 x i16], [10 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [399 x i16], [120 x i16], [145 x i16], i16, i32, [10 x i16], [10 x i16], [145 x i16] }
%struct.G723_1_Subframe = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PPFParam = type { i32, i16, i16 }

@.str = private unnamed_addr constant [7 x i8] c"g723_1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@ff_g723_1_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86068, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @g723_1dec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 6072, ptr null, ptr null, ptr null, ptr @g723_1_decode_init, %union.anon { ptr @g723_1_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"G.723.1 decoder\00", align 1
@g723_1dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"postfilter\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"enable postfilter\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 18, %union.anon.0 { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [62 x i8] c"Only mono and stereo are supported (requested channels: %d).\0A\00", align 1
@dc_lsp = internal unnamed_addr constant [10 x i16] [i16 3131, i16 4721, i16 7690, i16 10806, i16 13872, i16 16495, i16 19752, i16 22260, i16 25484, i16 27718], align 16
@frame_size = internal unnamed_addr constant [4 x i8] c"\18\14\04\01", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"Expected %d bytes, got %d - skipping packet\0A\00", align 1
@ff_g723_1_fixed_cb_gain = external local_unnamed_addr constant [24 x i16], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@max_pos = internal unnamed_addr constant [4 x i32] [i32 593775, i32 142506, i32 593775, i32 142506], align 16
@pulses = internal unnamed_addr constant [4 x i8] c"\06\05\06\05", align 1
@ff_g723_1_combinatorial_table = external local_unnamed_addr constant [6 x [30 x i32]], align 16
@pitch_contrib = internal unnamed_addr constant [340 x i16] [i16 60, i16 0, i16 0, i16 2489, i16 60, i16 0, i16 0, i16 5217, i16 1, i16 6171, i16 0, i16 3953, i16 0, i16 10364, i16 1, i16 9357, i16 -1, i16 8843, i16 1, i16 9396, i16 0, i16 5794, i16 -1, i16 10816, i16 2, i16 11606, i16 -2, i16 12072, i16 0, i16 8616, i16 1, i16 12170, i16 0, i16 14440, i16 0, i16 7787, i16 -1, i16 13721, i16 0, i16 18205, i16 0, i16 14471, i16 0, i16 15807, i16 1, i16 15275, i16 0, i16 13480, i16 -1, i16 18375, i16 -1, i16 0, i16 1, i16 11194, i16 -1, i16 13010, i16 1, i16 18836, i16 -2, i16 20354, i16 1, i16 16233, i16 -1, i16 0, i16 60, i16 0, i16 0, i16 12130, i16 0, i16 13385, i16 1, i16 17834, i16 1, i16 20875, i16 0, i16 21996, i16 1, i16 0, i16 1, i16 18277, i16 -1, i16 21321, i16 1, i16 13738, i16 -1, i16 19094, i16 -1, i16 20387, i16 -1, i16 0, i16 0, i16 21008, i16 60, i16 0, i16 -2, i16 22807, i16 0, i16 15900, i16 1, i16 0, i16 0, i16 17989, i16 -1, i16 22259, i16 1, i16 24395, i16 1, i16 23138, i16 0, i16 23948, i16 1, i16 22997, i16 2, i16 22604, i16 -1, i16 25942, i16 0, i16 26246, i16 1, i16 25321, i16 0, i16 26423, i16 0, i16 24061, i16 0, i16 27247, i16 60, i16 0, i16 -1, i16 25572, i16 1, i16 23918, i16 1, i16 25930, i16 2, i16 26408, i16 -1, i16 19049, i16 1, i16 27357, i16 -1, i16 24538, i16 60, i16 0, i16 -1, i16 25093, i16 0, i16 28549, i16 1, i16 0, i16 0, i16 22793, i16 -1, i16 25659, i16 0, i16 29377, i16 0, i16 30276, i16 0, i16 26198, i16 1, i16 22521, i16 -1, i16 28919, i16 0, i16 27384, i16 1, i16 30162, i16 -1, i16 0, i16 0, i16 24237, i16 -1, i16 30062, i16 0, i16 21763, i16 1, i16 30917, i16 60, i16 0, i16 0, i16 31284, i16 0, i16 29433, i16 1, i16 26821, i16 1, i16 28655, i16 0, i16 31327, i16 2, i16 30799, i16 1, i16 31389, i16 0, i16 32322, i16 1, i16 31760, i16 -2, i16 31830, i16 0, i16 26936, i16 -1, i16 31180, i16 1, i16 30875, i16 0, i16 27873, i16 -1, i16 30429, i16 1, i16 31050, i16 0, i16 0, i16 0, i16 31912, i16 1, i16 31611, i16 0, i16 31565, i16 0, i16 25557, i16 0, i16 31357, i16 60, i16 0, i16 1, i16 29536, i16 1, i16 28985, i16 -1, i16 26984, i16 -1, i16 31587, i16 2, i16 30836, i16 -2, i16 31133, i16 0, i16 30243, i16 -1, i16 30742, i16 -1, i16 32090, i16 60, i16 0, i16 2, i16 30902, i16 60, i16 0, i16 0, i16 30027, i16 0, i16 29042, i16 60, i16 0, i16 0, i16 31756, i16 0, i16 24553, i16 0, i16 25636, i16 -2, i16 30501, i16 60, i16 0, i16 -1, i16 29617, i16 0, i16 30649, i16 60, i16 0, i16 0, i16 29274, i16 2, i16 30415, i16 0, i16 27480, i16 0, i16 31213, i16 -1, i16 28147, i16 0, i16 30600, i16 1, i16 31652, i16 2, i16 29068, i16 60, i16 0, i16 1, i16 28571, i16 1, i16 28730, i16 1, i16 31422, i16 0, i16 28257, i16 0, i16 24797, i16 60, i16 0, i16 0, i16 0, i16 60, i16 0, i16 0, i16 22105, i16 0, i16 27852, i16 60, i16 0, i16 60, i16 0, i16 -1, i16 24214, i16 0, i16 24642, i16 0, i16 23305, i16 60, i16 0, i16 60, i16 0, i16 1, i16 22883, i16 0, i16 21601, i16 60, i16 0, i16 2, i16 25650, i16 60, i16 0, i16 -2, i16 31253, i16 -2, i16 25144, i16 0, i16 17998], align 16
@ppf_gain_weight = internal unnamed_addr constant [2 x i16] [i16 6144, i16 8192], align 2
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@cng_adaptive_cb_lag = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 1, i32 3], align 16
@postfilter_tbl = internal unnamed_addr constant [2 x [10 x i16]] [[10 x i16] [i16 21299, i16 13844, i16 8999, i16 5849, i16 3802, i16 2471, i16 1606, i16 1044, i16 679, i16 441], [10 x i16] [i16 24576, i16 18432, i16 13824, i16 10368, i16 7776, i16 5832, i16 4374, i16 3281, i16 2460, i16 1845]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @g723_1_decode_init(ptr noundef initializes((348, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 6, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !28
  %7 = add i32 %6, -3
  %or.cond = icmp ult i32 %7, -2
  br i1 %or.cond, label %9, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %6) #8
  br label %.loopexit

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1356
  store i32 4096, ptr %12, align 4, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 16 dereferenceable(20) @dc_lsp, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, ptr noundef nonnull align 16 dereferenceable(20) @dc_lsp, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1332
  store i32 12345, ptr %15, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 116
  store i32 1, ptr %16, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %10, %9
  %.0 = phi i32 [ -22, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @g723_1_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x [10 x i16]], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca [22 x i32], align 16
  %9 = alloca [22 x i32], align 16
  %10 = alloca [120 x i32], align 16
  %11 = alloca [5 x i32], align 16
  %12 = alloca [4 x %struct.PPFParam], align 16
  %13 = alloca [10 x i16], align 16
  %14 = alloca [40 x i16], align 16
  %15 = alloca [60 x i16], align 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = load i8, ptr %19, align 1, !tbaa !39
  %23 = and i8 %22, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %25 = load i32, ptr %24, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %26 = zext nneg i8 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr @frame_size, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = zext i8 %28 to i32
  %30 = mul nsw i32 %25, %29
  %31 = icmp slt i32 %21, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %4
  %.not194 = icmp eq i32 %21, 0
  br i1 %.not194, label %.sink.split, label %33

33:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %29, i32 noundef %21) #8
  br label %.sink.split

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 240, ptr %35, align 8, !tbaa !40
  %36 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %1380, label %.preheader266

.preheader266:                                    ; preds = %34
  %38 = icmp sgt i32 %25, 0
  br i1 %38, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader266
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %40 = sdiv i32 %21, %25
  %or.cond.i.i = icmp ugt i32 %40, 268435455
  %41 = shl nuw nsw i32 %40, 3
  %42 = select i1 %or.cond.i.i, i32 -8, i32 %41
  %or.cond.i.i.i = icmp ult i32 %42, 2147483135
  %43 = add nuw nsw i32 %42, 8
  %44 = select i1 %or.cond.i.i.i, i32 %43, i32 8
  %45 = tail call i32 @llvm.umin.i32(i32 %43, i32 10)
  %46 = and i32 %45, 2
  %47 = add nuw nsw i32 %45, 8
  %48 = tail call i32 @llvm.umin.i32(i32 %43, i32 %47)
  %49 = lshr i32 %48, 3
  %50 = zext nneg i32 %49 to i64
  %51 = and i32 %48, 7
  %52 = add nuw nsw i32 %48, 8
  %53 = tail call i32 @llvm.umin.i32(i32 %43, i32 %52)
  %54 = lshr i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = and i32 %53, 7
  %57 = add nuw nsw i32 %53, 7
  %58 = tail call i32 @llvm.umin.i32(i32 %43, i32 %57)
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = and i32 %58, 7
  %62 = add nuw nsw i32 %58, 2
  %63 = tail call i32 @llvm.umin.i32(i32 %43, i32 %62)
  %64 = lshr i32 %63, 3
  %65 = zext nneg i32 %64 to i64
  %66 = and i32 %63, 7
  %67 = add nuw nsw i32 %63, 7
  %68 = tail call i32 @llvm.umin.i32(i32 %43, i32 %67)
  %69 = lshr i32 %68, 3
  %70 = zext nneg i32 %69 to i64
  %71 = and i32 %68, 7
  %72 = add nuw nsw i32 %68, 2
  %73 = tail call i32 @llvm.umin.i32(i32 %43, i32 %72)
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 96), align 16
  %75 = zext i32 %74 to i64
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 360), align 8
  %77 = zext i32 %76 to i64
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ff_inverse, i64 36), align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 960
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %89 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv339 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next340, %.loopexit ]
  %.0171290 = phi i32 [ 0, %.lr.ph ], [ %.1389, %.loopexit ]
  %91 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %39, i64 %indvars.iv339
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1360
  %93 = mul nsw i64 %indvars.iv339, %89
  %94 = getelementptr inbounds i8, ptr %19, i64 %93
  br i1 %or.cond.i.i.i, label %95, label %.loopexit263

95:                                               ; preds = %90
  %96 = load i32, ptr %94, align 1, !tbaa !39
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %404, label %99

99:                                               ; preds = %95
  %100 = lshr i32 %96, 2
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 124
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 126
  store i8 %101, ptr %103, align 2, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %105 = load i32, ptr %104, align 1, !tbaa !39
  %106 = lshr i32 %105, %46
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 125
  store i8 %107, ptr %108, align 1, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %94, i64 %50
  %110 = load i32, ptr %109, align 1, !tbaa !39
  %111 = lshr i32 %110, %51
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %102, align 4, !tbaa !39
  %113 = icmp eq i32 %97, 2
  br i1 %113, label %.loopexit.sink.split.sink.split.i, label %114

114:                                              ; preds = %99
  %.not.i200 = icmp ne i32 %97, 0
  %115 = zext i1 %.not.i200 to i32
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store i32 %115, ptr %116, align 4, !tbaa !45
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 112
  store i32 0, ptr %117, align 4, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 %55
  %119 = load i32, ptr %118, align 1, !tbaa !39
  %120 = lshr i32 %119, %56
  %121 = and i32 %120, 127
  %122 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store i32 %121, ptr %122, align 4, !tbaa !47
  %123 = icmp samesign ugt i32 %121, 123
  br i1 %123, label %.loopexit263, label %124

124:                                              ; preds = %114
  %125 = add nuw nsw i32 %121, 18
  store i32 %125, ptr %122, align 4, !tbaa !47
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 %60
  %127 = load i32, ptr %126, align 1, !tbaa !39
  %128 = lshr i32 %127, %61
  %129 = and i32 %128, 3
  %130 = getelementptr inbounds nuw i8, ptr %91, i64 28
  store i32 %129, ptr %130, align 4, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %94, i64 %65
  %132 = load i32, ptr %131, align 1, !tbaa !39
  %133 = lshr i32 %132, %66
  %134 = and i32 %133, 127
  %135 = getelementptr inbounds nuw i8, ptr %91, i64 132
  store i32 %134, ptr %135, align 4, !tbaa !47
  %136 = icmp samesign ugt i32 %134, 123
  br i1 %136, label %.loopexit263, label %137

137:                                              ; preds = %124
  %138 = add nuw nsw i32 %134, 18
  store i32 %138, ptr %135, align 4, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %94, i64 %70
  %140 = load i32, ptr %139, align 1, !tbaa !39
  %141 = lshr i32 %140, %71
  %142 = and i32 %141, 3
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 84
  store i32 %142, ptr %143, align 4, !tbaa !48
  store i32 1, ptr %91, align 4, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %91, i64 56
  store i32 1, ptr %144, align 4, !tbaa !48
  br i1 %.not.i200, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %137, %160
  %indvars.iv202.i = phi i64 [ %indvars.iv.next203.i, %160 ], [ 0, %137 ]
  %.sroa.35.0193.us.i = phi i32 [ %162, %160 ], [ %73, %137 ]
  %145 = lshr i32 %.sroa.35.0193.us.i, 3
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %94, i64 %146
  %148 = load i32, ptr %147, align 1, !tbaa !39
  %149 = and i32 %.sroa.35.0193.us.i, 7
  %150 = lshr i32 %148, %149
  %151 = and i32 %150, 4095
  %152 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i64 %indvars.iv202.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %153, align 4, !tbaa !50
  %154 = zext nneg i32 %151 to i64
  %155 = mul nuw nsw i64 %154, %75
  %156 = lshr i64 %155, 32
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !51
  %159 = icmp samesign ult i64 %155, 730144440320
  br i1 %159, label %160, label %.loopexit263

160:                                              ; preds = %.split.us.i
  %161 = add i32 %.sroa.35.0193.us.i, 12
  %162 = call i32 @llvm.umin.i32(i32 %44, i32 %161)
  %.neg95.us.i = mul nsw i32 %157, -24
  %163 = add nsw i32 %.neg95.us.i, %151
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 %163, ptr %164, align 4, !tbaa !52
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next203.i, 4
  br i1 %exitcond205.not.i, label %.split196.us.i, label %.split.us.i, !llvm.loop !53

.split.i:                                         ; preds = %137, %191
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %191 ], [ 0, %137 ]
  %.sroa.35.0193.i = phi i32 [ %173, %191 ], [ %73, %137 ]
  %165 = lshr i32 %.sroa.35.0193.i, 3
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 %166
  %168 = load i32, ptr %167, align 1, !tbaa !39
  %169 = and i32 %.sroa.35.0193.i, 7
  %170 = lshr i32 %168, %169
  %171 = and i32 %170, 4095
  %172 = add i32 %.sroa.35.0193.i, 12
  %173 = call i32 @llvm.umin.i32(i32 %44, i32 %172)
  %174 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i64 %indvars.iv.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %175, align 4, !tbaa !50
  %176 = lshr i64 %indvars.iv.i, 1
  %177 = and i64 %176, 2147483647
  %178 = getelementptr inbounds nuw i32, ptr %122, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !47
  %180 = icmp slt i32 %179, 58
  br i1 %180, label %181, label %184

181:                                              ; preds = %.split.i
  %182 = lshr i32 %171, 11
  store i32 %182, ptr %175, align 4, !tbaa !50
  %183 = and i32 %170, 2047
  br label %184

184:                                              ; preds = %181, %.split.i
  %.087.i = phi i32 [ %183, %181 ], [ %171, %.split.i ]
  %.086.i = phi i32 [ 85, %181 ], [ 170, %.split.i ]
  %185 = zext nneg i32 %.087.i to i64
  %186 = mul nuw nsw i64 %185, %75
  %187 = lshr i64 %186, 32
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %188, ptr %189, align 4, !tbaa !51
  %190 = icmp samesign ugt i32 %.086.i, %188
  br i1 %190, label %191, label %.loopexit263

191:                                              ; preds = %184
  %.neg95.i = mul nsw i32 %188, -24
  %192 = add nsw i32 %.neg95.i, %.087.i
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 20
  store i32 %192, ptr %193, align 4, !tbaa !52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.split196.us.i, label %.split.i, !llvm.loop !53

.split196.us.i:                                   ; preds = %191, %160
  %.us-phi.i = phi i32 [ %162, %160 ], [ %173, %191 ]
  %194 = lshr i32 %.us-phi.i, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %94, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !39
  %198 = icmp slt i32 %.us-phi.i, %44
  %199 = zext i1 %198 to i32
  %spec.select.i.i = add i32 %.us-phi.i, %199
  %200 = zext i8 %197 to i32
  %201 = and i32 %.us-phi.i, 7
  %202 = lshr i32 %200, %201
  %203 = and i32 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %203, ptr %204, align 4, !tbaa !54
  %205 = lshr i32 %spec.select.i.i, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %94, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !39
  %209 = icmp slt i32 %spec.select.i.i, %44
  %210 = zext i1 %209 to i32
  %spec.select.i96.i = add i32 %spec.select.i.i, %210
  %211 = zext i8 %208 to i32
  %212 = and i32 %spec.select.i.i, 7
  %213 = lshr i32 %211, %212
  %214 = and i32 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %91, i64 44
  store i32 %214, ptr %215, align 4, !tbaa !54
  %216 = lshr i32 %spec.select.i96.i, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %94, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !39
  %220 = icmp slt i32 %spec.select.i96.i, %44
  %221 = zext i1 %220 to i32
  %spec.select.i97.i = add i32 %spec.select.i96.i, %221
  %222 = zext i8 %219 to i32
  %223 = and i32 %spec.select.i96.i, 7
  %224 = lshr i32 %222, %223
  %225 = and i32 %224, 1
  %226 = getelementptr inbounds nuw i8, ptr %91, i64 72
  store i32 %225, ptr %226, align 4, !tbaa !54
  %227 = lshr i32 %spec.select.i97.i, 3
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %94, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !39
  %231 = icmp slt i32 %spec.select.i97.i, %44
  %232 = zext i1 %231 to i32
  %spec.select.i98.i = add i32 %spec.select.i97.i, %232
  %233 = zext i8 %230 to i32
  %234 = and i32 %spec.select.i97.i, 7
  %235 = lshr i32 %233, %234
  %236 = and i32 %235, 1
  %237 = getelementptr inbounds nuw i8, ptr %91, i64 100
  store i32 %236, ptr %237, align 4, !tbaa !54
  br i1 %.not.i200, label %318, label %238

238:                                              ; preds = %.split196.us.i
  %239 = add i32 %spec.select.i98.i, 1
  %240 = call i32 @llvm.umin.i32(i32 %44, i32 %239)
  %241 = lshr i32 %240, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %94, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !39
  %245 = and i32 %240, 7
  %246 = lshr i32 %244, %245
  %247 = and i32 %246, 8191
  %248 = add nuw i32 %240, 13
  %249 = call i32 @llvm.umin.i32(i32 %44, i32 %248)
  %.lhs.trunc.i = trunc nuw nsw i32 %247 to i16
  %250 = udiv i16 %.lhs.trunc.i, 810
  %.zext.i = zext nneg i16 %250 to i32
  %251 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 %.zext.i, ptr %251, align 4, !tbaa !55
  %.neg.i = mul nsw i32 %.zext.i, -810
  %252 = add nsw i32 %.neg.i, %247
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %77
  %255 = lshr i64 %254, 32
  %256 = trunc nuw i64 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %91, i64 52
  store i32 %256, ptr %257, align 4, !tbaa !55
  %.neg93.i = mul i32 %256, -90
  %258 = add i32 %.neg93.i, %252
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %79
  %261 = lshr i64 %260, 32
  %262 = trunc nuw i64 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %91, i64 80
  store i32 %262, ptr %263, align 4, !tbaa !55
  %.neg94.i = mul i32 %262, -9
  %264 = add i32 %.neg94.i, %258
  %265 = getelementptr inbounds nuw i8, ptr %91, i64 108
  store i32 %264, ptr %265, align 4, !tbaa !55
  %266 = shl nuw nsw i32 %.zext.i, 16
  %267 = lshr i32 %249, 3
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %94, i64 %268
  %270 = load i32, ptr %269, align 1, !tbaa !39
  %271 = and i32 %249, 7
  %272 = lshr i32 %270, %271
  %273 = and i32 %272, 65535
  %274 = add nuw i32 %249, 16
  %275 = call i32 @llvm.umin.i32(i32 %44, i32 %274)
  %276 = or disjoint i32 %273, %266
  store i32 %276, ptr %251, align 4, !tbaa !55
  %277 = shl i32 %256, 14
  %278 = lshr i32 %275, 3
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %94, i64 %279
  %281 = load i32, ptr %280, align 1, !tbaa !39
  %282 = and i32 %275, 7
  %283 = lshr i32 %281, %282
  %284 = and i32 %283, 16383
  %285 = add nuw i32 %275, 14
  %286 = call i32 @llvm.umin.i32(i32 %44, i32 %285)
  %287 = or disjoint i32 %277, %284
  store i32 %287, ptr %257, align 4, !tbaa !55
  %288 = shl i32 %262, 16
  %289 = lshr i32 %286, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %94, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !39
  %293 = and i32 %286, 7
  %294 = lshr i32 %292, %293
  %295 = and i32 %294, 65535
  %296 = add nuw i32 %286, 16
  %297 = call i32 @llvm.umin.i32(i32 %44, i32 %296)
  %298 = or disjoint i32 %288, %295
  store i32 %298, ptr %263, align 4, !tbaa !55
  %299 = shl i32 %264, 14
  %300 = lshr i32 %297, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %94, i64 %301
  %303 = load i32, ptr %302, align 1, !tbaa !39
  %304 = and i32 %297, 7
  %305 = lshr i32 %303, %304
  %306 = and i32 %305, 16383
  %307 = add nuw i32 %297, 14
  %308 = call i32 @llvm.umin.i32(i32 %44, i32 %307)
  %309 = or disjoint i32 %299, %306
  store i32 %309, ptr %265, align 4, !tbaa !55
  %310 = lshr i32 %308, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %94, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !39
  %314 = and i32 %308, 7
  %315 = lshr i32 %313, %314
  %316 = and i32 %315, 63
  %317 = add nuw i32 %308, 6
  br label %.loopexit.sink.split.sink.split.sink.split.i

318:                                              ; preds = %.split196.us.i
  %319 = lshr i32 %spec.select.i98.i, 3
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i8, ptr %94, i64 %320
  %322 = load i32, ptr %321, align 1, !tbaa !39
  %323 = and i32 %spec.select.i98.i, 7
  %324 = lshr i32 %322, %323
  %325 = and i32 %324, 4095
  %326 = add i32 %spec.select.i98.i, 12
  %327 = call i32 @llvm.umin.i32(i32 %44, i32 %326)
  %328 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 %325, ptr %328, align 4, !tbaa !55
  %329 = lshr i32 %327, 3
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %94, i64 %330
  %332 = load i32, ptr %331, align 1, !tbaa !39
  %333 = and i32 %327, 7
  %334 = lshr i32 %332, %333
  %335 = and i32 %334, 4095
  %336 = add nuw i32 %327, 12
  %337 = call i32 @llvm.umin.i32(i32 %44, i32 %336)
  %338 = getelementptr inbounds nuw i8, ptr %91, i64 52
  store i32 %335, ptr %338, align 4, !tbaa !55
  %339 = lshr i32 %337, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %94, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !39
  %343 = and i32 %337, 7
  %344 = lshr i32 %342, %343
  %345 = and i32 %344, 4095
  %346 = add nuw i32 %337, 12
  %347 = call i32 @llvm.umin.i32(i32 %44, i32 %346)
  %348 = getelementptr inbounds nuw i8, ptr %91, i64 80
  store i32 %345, ptr %348, align 4, !tbaa !55
  %349 = lshr i32 %347, 3
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %94, i64 %350
  %352 = load i32, ptr %351, align 1, !tbaa !39
  %353 = and i32 %347, 7
  %354 = lshr i32 %352, %353
  %355 = and i32 %354, 4095
  %356 = add nuw i32 %347, 12
  %357 = call i32 @llvm.umin.i32(i32 %44, i32 %356)
  %358 = getelementptr inbounds nuw i8, ptr %91, i64 108
  store i32 %355, ptr %358, align 4, !tbaa !55
  %359 = lshr i32 %357, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %94, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !39
  %363 = and i32 %357, 7
  %364 = lshr i32 %362, %363
  %365 = and i32 %364, 15
  %366 = add nuw i32 %357, 4
  br label %.loopexit.sink.split.sink.split.sink.split.i

.loopexit.sink.split.sink.split.sink.split.i:     ; preds = %318, %238
  %.sink257.i = phi i32 [ %317, %238 ], [ %366, %318 ]
  %.sink255.i = phi i32 [ %316, %238 ], [ %365, %318 ]
  %.sink247.i = phi i32 [ 31, %238 ], [ 15, %318 ]
  %.sink245.i = phi i32 [ 5, %238 ], [ 4, %318 ]
  %.sink233.i = phi i32 [ 63, %238 ], [ 15, %318 ]
  %.sink231.i = phi i32 [ 6, %238 ], [ 4, %318 ]
  %367 = call i32 @llvm.umin.i32(i32 %44, i32 %.sink257.i)
  %368 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %.sink255.i, ptr %368, align 4, !tbaa !56
  %369 = lshr i32 %367, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %94, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !39
  %373 = and i32 %367, 7
  %374 = lshr i32 %372, %373
  %375 = and i32 %374, %.sink247.i
  %376 = add nuw i32 %.sink245.i, %367
  %377 = call i32 @llvm.umin.i32(i32 %44, i32 %376)
  %378 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 %375, ptr %378, align 4, !tbaa !56
  %379 = lshr i32 %377, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %94, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !39
  %383 = and i32 %377, 7
  %384 = lshr i32 %382, %383
  %385 = and i32 %384, %.sink233.i
  %386 = add nuw i32 %377, %.sink231.i
  %387 = call i32 @llvm.umin.i32(i32 %44, i32 %386)
  %.pre345 = lshr i32 %387, 3
  %.pre346 = zext nneg i32 %.pre345 to i64
  %.pre348 = and i32 %387, 7
  br label %.loopexit.sink.split.sink.split.i

.loopexit.sink.split.sink.split.i:                ; preds = %.loopexit.sink.split.sink.split.sink.split.i, %99
  %.pre-phi349 = phi i32 [ %.pre348, %.loopexit.sink.split.sink.split.sink.split.i ], [ %56, %99 ]
  %.pre-phi347 = phi i64 [ %.pre346, %.loopexit.sink.split.sink.split.sink.split.i ], [ %55, %99 ]
  %.sink228.i = phi i64 [ 68, %.loopexit.sink.split.sink.split.sink.split.i ], [ 112, %99 ]
  %.sink226.i = phi i32 [ %385, %.loopexit.sink.split.sink.split.sink.split.i ], [ 1, %99 ]
  %.sink218.i = phi i32 [ %.sink247.i, %.loopexit.sink.split.sink.split.sink.split.i ], [ 63, %99 ]
  %.sink216.ph.i = phi i64 [ 96, %.loopexit.sink.split.sink.split.sink.split.i ], [ 20, %99 ]
  %388 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink228.i
  store i32 %.sink226.i, ptr %388, align 4, !tbaa !47
  %389 = getelementptr inbounds nuw i8, ptr %94, i64 %.pre-phi347
  %390 = load i32, ptr %389, align 1, !tbaa !39
  %391 = lshr i32 %390, %.pre-phi349
  %392 = and i32 %391, %.sink218.i
  br label %404

.loopexit263:                                     ; preds = %184, %.split.us.i, %90, %114, %124
  %393 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = icmp eq i32 %394, 0
  %396 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %91, i64 112
  br i1 %395, label %.thread395, label %.thread

.thread395:                                       ; preds = %.loopexit263
  store i32 0, ptr %396, align 4, !tbaa !46
  %398 = load ptr, ptr %80, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv339
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  br label %413

.thread:                                          ; preds = %.loopexit263
  store i32 2, ptr %396, align 4, !tbaa !46
  %401 = load ptr, ptr %80, align 8, !tbaa !57
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv339
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  br label %763

404:                                              ; preds = %.loopexit.sink.split.sink.split.i, %95
  %.sink216.i = phi i64 [ 112, %95 ], [ %.sink216.ph.i, %.loopexit.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %95 ], [ %392, %.loopexit.sink.split.sink.split.i ]
  %405 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink216.i
  store i32 %.sink.i, ptr %405, align 4, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %406 = load ptr, ptr %80, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv339
  %408 = load ptr, ptr %407, align 8, !tbaa !58
  %409 = getelementptr inbounds nuw i8, ptr %91, i64 112
  switch i32 %.pre, label %763 [
    i32 0, label %410
    i32 1, label %749
  ]

410:                                              ; preds = %404
  %.not = icmp eq i32 %.0171290, 0
  br i1 %.not, label %411, label %413

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i32 0, ptr %412, align 4, !tbaa !59
  br label %420

413:                                              ; preds = %.thread395, %410
  %.1394399 = phi i32 [ 1, %.thread395 ], [ %.0171290, %410 ]
  %414 = phi ptr [ %400, %.thread395 ], [ %408, %410 ]
  %415 = phi ptr [ %397, %.thread395 ], [ %409, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %417 = load i32, ptr %416, align 4, !tbaa !59
  %.not190 = icmp eq i32 %417, 3
  br i1 %.not190, label %420, label %418

418:                                              ; preds = %413
  %419 = add nsw i32 %417, 1
  store i32 %419, ptr %416, align 4, !tbaa !59
  br label %420

420:                                              ; preds = %413, %418, %411
  %.1394398 = phi i32 [ %.1394399, %413 ], [ %.1394399, %418 ], [ 0, %411 ]
  %421 = phi ptr [ %414, %413 ], [ %414, %418 ], [ %408, %411 ]
  %422 = phi ptr [ %415, %413 ], [ %415, %418 ], [ %409, %411 ]
  %423 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %424 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %13, ptr noundef nonnull %423, ptr noundef nonnull %424, i32 noundef %.1394398) #8
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %423) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %423, ptr noundef nonnull align 16 dereferenceable(20) %13, i64 20, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %91, i64 470
  %426 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %425, ptr noundef nonnull align 4 dereferenceable(290) %426, i64 290, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %428 = load i32, ptr %427, align 4, !tbaa !59
  %.not191 = icmp eq i32 %428, 0
  br i1 %.not191, label %429, label %708

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %431 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %432 = load i32, ptr %431, align 4, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %434 = load i32, ptr %433, align 4, !tbaa !52
  %435 = add nsw i32 %434, %432
  %436 = ashr i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr @ff_g723_1_fixed_cb_gain, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !60
  %440 = sext i16 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %91, i64 1340
  store i32 %440, ptr %441, align 4, !tbaa !61
  %442 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %443 = getelementptr inbounds nuw i8, ptr %91, i64 128
  br label %444

444:                                              ; preds = %429, %564
  %indvars.iv307 = phi i64 [ 0, %429 ], [ %indvars.iv.next308, %564 ]
  %.0172281 = phi ptr [ %430, %429 ], [ %565, %564 ]
  %445 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i64 %indvars.iv307
  %446 = load i32, ptr %442, align 4, !tbaa !45
  %447 = lshr i64 %indvars.iv307, 1
  %448 = and i64 %447, 2147483647
  %449 = getelementptr inbounds nuw i32, ptr %443, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0172281, i8 0, i64 120, i1 false)
  %451 = icmp eq i32 %446, 0
  br i1 %451, label %452, label %495

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %454 = load i32, ptr %453, align 4, !tbaa !55
  %455 = getelementptr inbounds nuw i32, ptr @max_pos, i64 %indvars.iv307
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %.not68.i = icmp slt i32 %454, %456
  br i1 %.not68.i, label %457, label %gen_fcb_excitation.exit

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr @pulses, i64 %indvars.iv307
  %459 = load i8, ptr %458, align 1, !tbaa !39
  %460 = sext i8 %459 to i32
  %461 = sub nsw i32 6, %460
  %462 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 20
  %464 = getelementptr inbounds nuw i8, ptr %445, i64 16
  br label %465

465:                                              ; preds = %489, %457
  %indvars.iv79.i = phi i64 [ 0, %457 ], [ %indvars.iv.next80.i, %489 ]
  %.077.i = phi i32 [ %454, %457 ], [ %.1.i, %489 ]
  %.06074.i = phi i32 [ %461, %457 ], [ %.161.i, %489 ]
  %466 = sext i32 %.06074.i to i64
  %467 = getelementptr inbounds [30 x i32], ptr @ff_g723_1_combinatorial_table, i64 %466
  %468 = getelementptr inbounds nuw i32, ptr %467, i64 %indvars.iv79.i
  %469 = load i32, ptr %468, align 4, !tbaa !47
  %470 = sub nsw i32 %.077.i, %469
  %471 = icmp sgt i32 %470, -1
  br i1 %471, label %489, label %472

472:                                              ; preds = %465
  %473 = add nsw i32 %.06074.i, 1
  %474 = load i32, ptr %462, align 4, !tbaa !56
  %475 = sub nsw i32 5, %.06074.i
  %476 = shl nuw i32 1, %475
  %477 = and i32 %474, %476
  %.not69.i = icmp eq i32 %477, 0
  %478 = load i32, ptr %463, align 4, !tbaa !52
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i16, ptr @ff_g723_1_fixed_cb_gain, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !60
  %482 = sub i16 0, %481
  %.sink.i204 = select i1 %.not69.i, i16 %481, i16 %482
  %483 = load i32, ptr %464, align 4, !tbaa !54
  %indvars.iv79.tr84.i = trunc i64 %indvars.iv79.i to i32
  %484 = shl i32 %indvars.iv79.tr84.i, 1
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %.0172281, i64 %486
  store i16 %.sink.i204, ptr %487, align 2, !tbaa !60
  %488 = icmp eq i32 %473, 6
  br i1 %488, label %490, label %489

489:                                              ; preds = %472, %465
  %.161.i = phi i32 [ %.06074.i, %465 ], [ %473, %472 ]
  %.1.i = phi i32 [ %470, %465 ], [ %.077.i, %472 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next80.i, 30
  br i1 %exitcond.not.i205, label %490, label %465, !llvm.loop !62

490:                                              ; preds = %489, %472
  %491 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !50
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %gen_fcb_excitation.exit

494:                                              ; preds = %490
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %.0172281, i32 noundef %450) #8
  br label %gen_fcb_excitation.exit

495:                                              ; preds = %444
  %496 = getelementptr inbounds nuw i8, ptr %445, i64 20
  %497 = load i32, ptr %496, align 4, !tbaa !52
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i16, ptr @ff_g723_1_fixed_cb_gain, i64 %498
  %500 = load i16, ptr %499, align 2, !tbaa !60
  %501 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %502 = load i32, ptr %501, align 4, !tbaa !54
  %503 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !56
  %505 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %506 = load i32, ptr %505, align 4, !tbaa !55
  %507 = sub i16 0, %500
  br label %508

508:                                              ; preds = %508, %495
  %.15972.i = phi i32 [ 0, %495 ], [ %519, %508 ]
  %.06271.i = phi i32 [ %506, %495 ], [ %517, %508 ]
  %.06370.i = phi i32 [ %504, %495 ], [ %518, %508 ]
  %509 = shl i32 %.06271.i, 3
  %510 = and i32 %509, 56
  %511 = add i32 %.15972.i, %502
  %512 = add i32 %511, %510
  %513 = and i32 %.06370.i, 1
  %.not.i201 = icmp eq i32 %513, 0
  %514 = select i1 %.not.i201, i16 %507, i16 %500
  %515 = sext i32 %512 to i64
  %516 = getelementptr inbounds i16, ptr %.0172281, i64 %515
  store i16 %514, ptr %516, align 2, !tbaa !60
  %517 = ashr i32 %.06271.i, 3
  %518 = ashr i32 %.06370.i, 1
  %519 = add nuw nsw i32 %.15972.i, 2
  %520 = icmp samesign ult i32 %.15972.i, 6
  br i1 %520, label %508, label %521, !llvm.loop !63

521:                                              ; preds = %508
  %522 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %523 = load i32, ptr %522, align 4, !tbaa !51
  %524 = shl i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i16, ptr @pitch_contrib, i64 %525
  %527 = load i16, ptr %526, align 4, !tbaa !60
  %528 = sext i16 %527 to i32
  %529 = add nsw i32 %450, %528
  %530 = load i32, ptr %445, align 4, !tbaa !48
  %531 = add nsw i32 %529, %530
  %532 = getelementptr i8, ptr %526, i64 2
  %533 = load i16, ptr %532, align 2, !tbaa !60
  %534 = sext i16 %533 to i32
  %535 = icmp slt i32 %531, 59
  br i1 %535, label %.lr.ph.preheader.i, label %gen_fcb_excitation.exit

.lr.ph.preheader.i:                               ; preds = %521
  %536 = add i32 %531, -1
  %537 = sext i32 %536 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i202 = phi i64 [ %537, %.lr.ph.preheader.i ], [ %indvars.iv.next.i203, %.lr.ph.i ]
  %538 = sub nsw i64 %indvars.iv.i202, %537
  %539 = getelementptr inbounds i16, ptr %.0172281, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !60
  %541 = sext i16 %540 to i32
  %542 = mul nsw i32 %541, %534
  %543 = lshr i32 %542, 15
  %544 = getelementptr inbounds i16, ptr %.0172281, i64 %indvars.iv.i202
  %545 = load i16, ptr %544, align 2, !tbaa !60
  %546 = trunc i32 %543 to i16
  %547 = add i16 %545, %546
  store i16 %547, ptr %544, align 2, !tbaa !60
  %indvars.iv.next.i203 = add nsw i64 %indvars.iv.i202, 1
  %548 = icmp slt i64 %indvars.iv.i202, 59
  br i1 %548, label %.lr.ph.i, label %gen_fcb_excitation.exit, !llvm.loop !64

gen_fcb_excitation.exit:                          ; preds = %.lr.ph.i, %452, %490, %494, %521
  %.idx = mul nuw nsw i64 %indvars.iv307, 120
  %549 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx
  %550 = load i32, ptr %449, align 4, !tbaa !47
  %551 = load i32, ptr %442, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %15, ptr noundef nonnull %549, i32 noundef %550, ptr noundef nonnull %445, i32 noundef %551) #8
  br label %552

552:                                              ; preds = %gen_fcb_excitation.exit, %552
  %indvars.iv = phi i64 [ 0, %gen_fcb_excitation.exit ], [ %indvars.iv.next, %552 ]
  %553 = getelementptr inbounds nuw i16, ptr %.0172281, i64 %indvars.iv
  %554 = load i16, ptr %553, align 2, !tbaa !60
  %555 = sext i16 %554 to i32
  %556 = shl nsw i32 %555, 1
  %557 = add nsw i32 %556, 32768
  %.not.i = icmp ult i32 %557, 65536
  %558 = icmp sgt i16 %554, -1
  %559 = select i1 %558, i32 32767, i32 32768
  %sext = select i1 %.not.i, i32 %556, i32 %559
  %560 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  %561 = load i16, ptr %560, align 2, !tbaa !60
  %562 = trunc i32 %sext to i16
  %563 = call i16 @llvm.sadd.sat.i16(i16 %562, i16 %561)
  store i16 %563, ptr %553, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %564, label %552, !llvm.loop !65

564:                                              ; preds = %552
  %565 = getelementptr inbounds nuw i8, ptr %.0172281, i64 120
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 4
  br i1 %exitcond310.not, label %566, label %444, !llvm.loop !66

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw i8, ptr %91, i64 132
  %568 = load i32, ptr %567, align 4, !tbaa !47
  %569 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %570 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %571 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %570, ptr noundef nonnull %425, i32 noundef 385) #8
  store i32 %571, ptr %569, align 4, !tbaa !47
  %572 = getelementptr inbounds nuw i8, ptr %91, i64 1910
  %573 = call i32 @llvm.smin.i32(i32 %568, i32 142)
  %574 = add nsw i32 %573, -3
  %575 = sext i32 %574 to i64
  %576 = add nsw i32 %573, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %566
  %.029.i = phi i32 [ 0, %566 ], [ %spec.select.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %575, %566 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02432.i.i = phi i32 [ 0, %566 ], [ %spec.select30.i, %.lr.ph.i.i ]
  %577 = sub nsw i64 0, %indvars.iv.i.i
  %578 = getelementptr inbounds i16, ptr %572, i64 %577
  %579 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %572, ptr noundef nonnull %578, i32 noundef 120) #8
  %580 = icmp sgt i32 %579, %.029.i
  %581 = trunc nsw i64 %indvars.iv.i.i to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %579, i32 %.029.i)
  %spec.select30.i = select i1 %580, i32 %581, i32 %.02432.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %576, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %autocorr_max.exit.i, label %.lr.ph.i.i, !llvm.loop !67

autocorr_max.exit.i:                              ; preds = %.lr.ph.i.i
  %582 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %583 = add nuw i32 %spec.select.i, 32768
  %.not.i24.i = icmp ult i32 %spec.select.i, 2147450880
  %584 = ashr i32 %583, 16
  %585 = select i1 %.not.i24.i, i32 %584, i32 32767
  %586 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %572, ptr noundef nonnull %572, i32 noundef 120) #8
  %587 = sext i32 %586 to i64
  %588 = add i32 %586, 32768
  %589 = add nsw i64 %587, 2147516416
  %.not.i22.i = icmp samesign ult i64 %589, 4294967296
  %590 = icmp sgt i32 %586, -32769
  %591 = select i1 %590, i32 2147418112, i32 -2147483648
  %.0.i23.i = select i1 %.not.i22.i, i32 %588, i32 %591
  %592 = ashr i32 %.0.i23.i, 16
  store i32 %592, ptr %582, align 4, !tbaa !47
  %593 = icmp slt i32 %585, 1
  br i1 %593, label %comp_interp_index.exit, label %594

594:                                              ; preds = %autocorr_max.exit.i
  %595 = sext i32 %spec.select30.i to i64
  %596 = sub nsw i64 0, %595
  %597 = getelementptr inbounds i16, ptr %572, i64 %596
  %598 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %597, ptr noundef nonnull %597, i32 noundef 120) #8
  %599 = sext i32 %598 to i64
  %600 = add i32 %598, 32768
  %601 = add nsw i64 %599, 2147516416
  %.not.i.i = icmp samesign ult i64 %601, 4294967296
  %602 = icmp sgt i32 %598, -32769
  %603 = select i1 %602, i32 2147418112, i32 -2147483648
  %.0.i.i = select i1 %.not.i.i, i32 %600, i32 %603
  %604 = ashr i32 %.0.i.i, 16
  %605 = load i32, ptr %582, align 4, !tbaa !47
  %606 = mul nsw i32 %604, %605
  %607 = ashr i32 %606, 3
  %608 = mul nuw nsw i32 %585, %585
  %609 = icmp slt i32 %607, %608
  %..i = select i1 %609, i32 %spec.select30.i, i32 0
  br label %comp_interp_index.exit

comp_interp_index.exit:                           ; preds = %autocorr_max.exit.i, %594
  %.0.i206 = phi i32 [ 0, %autocorr_max.exit.i ], [ %..i, %594 ]
  %610 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  store i32 %.0.i206, ptr %610, align 4, !tbaa !68
  %611 = load i32, ptr %81, align 8, !tbaa !69
  %.not192 = icmp eq i32 %611, 0
  br i1 %.not192, label %705, label %.preheader262

.preheader262:                                    ; preds = %comp_interp_index.exit, %comp_ppf_coeff.exit
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %comp_ppf_coeff.exit ], [ 0, %comp_interp_index.exit ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %comp_ppf_coeff.exit ], [ 145, %comp_interp_index.exit ]
  %612 = lshr i64 %indvars.iv313, 1
  %613 = and i64 %612, 2147483647
  %614 = getelementptr inbounds nuw i32, ptr %443, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !47
  %616 = getelementptr inbounds nuw %struct.PPFParam, ptr %12, i64 %indvars.iv313
  %617 = load i32, ptr %442, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %618 = getelementptr inbounds nuw i16, ptr %570, i64 %indvars.iv311
  %619 = call i32 @llvm.smin.i32(i32 %615, i32 142)
  %620 = sub nuw nsw i64 325, %indvars.iv311
  %621 = add nsw i32 %619, -3
  %622 = sext i32 %621 to i64
  %.not31.i.i = icmp slt i64 %620, %622
  br i1 %.not31.i.i, label %autocorr_max.exit.i214, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader262
  %623 = add nsw i32 %619, 3
  %624 = trunc nuw nsw i64 %620 to i32
  %..i.i = call i32 @llvm.smin.i32(i32 %624, i32 %623)
  %625 = add nsw i32 %..i.i, 1
  br label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %.lr.ph.i.i207, %.lr.ph.preheader.i.i
  %626 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i210, %.lr.ph.i.i207 ]
  %indvars.iv.i.i208 = phi i64 [ %622, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i211, %.lr.ph.i.i207 ]
  %.02432.i.i209 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select76.i, %.lr.ph.i.i207 ]
  %627 = getelementptr inbounds i16, ptr %618, i64 %indvars.iv.i.i208
  %628 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %618, ptr noundef nonnull %627, i32 noundef 60) #8
  %629 = icmp sgt i32 %628, %626
  %630 = trunc nsw i64 %indvars.iv.i.i208 to i32
  %spec.select.i210 = call i32 @llvm.smax.i32(i32 %628, i32 %626)
  %spec.select76.i = select i1 %629, i32 %630, i32 %.02432.i.i209
  %indvars.iv.next.i.i211 = add nsw i64 %indvars.iv.i.i208, 1
  %lftr.wideiv.i.i212 = trunc i64 %indvars.iv.next.i.i211 to i32
  %exitcond.not.i.i213 = icmp eq i32 %625, %lftr.wideiv.i.i212
  br i1 %exitcond.not.i.i213, label %autocorr_max.exit.loopexit.i, label %.lr.ph.i.i207, !llvm.loop !67

autocorr_max.exit.loopexit.i:                     ; preds = %.lr.ph.i.i207
  store i32 %spec.select.i210, ptr %82, align 4
  br label %autocorr_max.exit.i214

autocorr_max.exit.i214:                           ; preds = %.preheader262, %autocorr_max.exit.loopexit.i
  %.024.lcssa.i.i = phi i32 [ %spec.select76.i, %autocorr_max.exit.loopexit.i ], [ 0, %.preheader262 ]
  %631 = add nsw i32 %619, 4
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %autocorr_max.exit.i214
  %632 = phi i32 [ 0, %autocorr_max.exit.i214 ], [ %spec.select77.i, %.lr.ph.i62.i ]
  %indvars.iv.i63.i = phi i64 [ %622, %autocorr_max.exit.i214 ], [ %indvars.iv.next.i66.i, %.lr.ph.i62.i ]
  %.02432.i64.i = phi i32 [ 0, %autocorr_max.exit.i214 ], [ %spec.select78.i, %.lr.ph.i62.i ]
  %633 = sub nsw i64 0, %indvars.iv.i63.i
  %634 = getelementptr inbounds i16, ptr %618, i64 %633
  %635 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %618, ptr noundef nonnull %634, i32 noundef 60) #8
  %636 = icmp sgt i32 %635, %632
  %637 = trunc nsw i64 %indvars.iv.i63.i to i32
  %spec.select77.i = call i32 @llvm.smax.i32(i32 %635, i32 %632)
  %spec.select78.i = select i1 %636, i32 %637, i32 %.02432.i64.i
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i63.i, 1
  %lftr.wideiv.i67.i = trunc i64 %indvars.iv.next.i66.i to i32
  %exitcond.not.i68.i = icmp eq i32 %631, %lftr.wideiv.i67.i
  br i1 %exitcond.not.i68.i, label %autocorr_max.exit70.i, label %.lr.ph.i62.i, !llvm.loop !67

autocorr_max.exit70.i:                            ; preds = %.lr.ph.i62.i
  store i32 %spec.select77.i, ptr %83, align 4
  store i32 0, ptr %616, align 8, !tbaa !71
  %638 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store i16 0, ptr %638, align 4, !tbaa !73
  %639 = getelementptr inbounds nuw i8, ptr %616, i64 6
  store i16 32767, ptr %639, align 2, !tbaa !74
  %640 = icmp ne i32 %spec.select78.i, 0
  %641 = icmp ne i32 %.024.lcssa.i.i, 0
  %or.cond.i = select i1 %640, i1 true, i1 %641
  br i1 %or.cond.i, label %642, label %comp_ppf_coeff.exit

642:                                              ; preds = %autocorr_max.exit70.i
  %643 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %618, ptr noundef nonnull %618, i32 noundef 60) #8
  store i32 %643, ptr %11, align 16, !tbaa !47
  br i1 %641, label %644, label %648

644:                                              ; preds = %642
  %645 = sext i32 %.024.lcssa.i.i to i64
  %646 = getelementptr inbounds i16, ptr %618, i64 %645
  %647 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %646, ptr noundef nonnull %646, i32 noundef 60) #8
  store i32 %647, ptr %84, align 8, !tbaa !47
  br label %648

648:                                              ; preds = %644, %642
  br i1 %640, label %649, label %.preheader438

649:                                              ; preds = %648
  %650 = sext i32 %spec.select78.i to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i16, ptr %618, i64 %651
  %653 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %652, ptr noundef nonnull %652, i32 noundef 60) #8
  store i32 %653, ptr %85, align 16, !tbaa !47
  br label %.preheader438

.preheader438:                                    ; preds = %649, %648
  br label %654

654:                                              ; preds = %.preheader438, %654
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %654 ], [ 0, %.preheader438 ]
  %.05673.i = phi i32 [ %..056.i, %654 ], [ 0, %.preheader438 ]
  %655 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i215
  %656 = load i32, ptr %655, align 4, !tbaa !47
  %..056.i = call i32 @llvm.smax.i32(i32 %656, i32 %.05673.i)
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 5
  br i1 %exitcond.not.i217, label %657, label %654, !llvm.loop !75

657:                                              ; preds = %654
  %658 = call i32 @ff_g723_1_normalize_bits(i32 noundef %..056.i, i32 noundef 31) #8
  %sext.i = shl i32 %658, 16
  %659 = ashr exact i32 %sext.i, 16
  br label %660

660:                                              ; preds = %660, %657
  %indvars.iv80.i = phi i64 [ 0, %657 ], [ %indvars.iv.next81.i, %660 ]
  %661 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv80.i
  %662 = load i32, ptr %661, align 4, !tbaa !47
  %663 = shl i32 %662, %659
  %664 = ashr i32 %663, 16
  store i32 %664, ptr %661, align 4, !tbaa !47
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 5
  br i1 %exitcond83.not.i, label %665, label %660, !llvm.loop !76

665:                                              ; preds = %660
  %666 = icmp eq i32 %.024.lcssa.i.i, 0
  %or.cond3.i = or i1 %666, %640
  br i1 %or.cond3.i, label %671, label %667

667:                                              ; preds = %665
  %668 = load i32, ptr %11, align 16, !tbaa !47
  %669 = load i32, ptr %82, align 4, !tbaa !47
  %670 = load i32, ptr %84, align 8, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %616, i32 noundef %617, i32 noundef %668, i32 noundef %669, i32 noundef %670)
  br label %comp_ppf_coeff.exit

671:                                              ; preds = %665
  br i1 %641, label %677, label %672

672:                                              ; preds = %671
  %673 = sub nsw i32 0, %spec.select78.i
  %674 = load i32, ptr %11, align 16, !tbaa !47
  %675 = load i32, ptr %83, align 4, !tbaa !47
  %676 = load i32, ptr %85, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %673, ptr noundef nonnull %616, i32 noundef %617, i32 noundef %674, i32 noundef %675, i32 noundef %676)
  br label %comp_ppf_coeff.exit

677:                                              ; preds = %671
  %678 = load i32, ptr %85, align 16, !tbaa !47
  %679 = load i32, ptr %82, align 4, !tbaa !47
  %680 = mul nsw i32 %679, %679
  %681 = add nuw nsw i32 %680, 16384
  %682 = lshr i32 %681, 15
  %683 = mul nsw i32 %682, %678
  %684 = load i32, ptr %84, align 8, !tbaa !47
  %685 = load i32, ptr %83, align 4, !tbaa !47
  %686 = mul nsw i32 %685, %685
  %687 = add nuw nsw i32 %686, 16384
  %688 = lshr i32 %687, 15
  %689 = mul nsw i32 %688, %684
  %.not.i218 = icmp slt i32 %683, %689
  br i1 %.not.i218, label %692, label %690

690:                                              ; preds = %677
  %691 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %616, i32 noundef %617, i32 noundef %691, i32 noundef %679, i32 noundef %684)
  br label %comp_ppf_coeff.exit

692:                                              ; preds = %677
  %693 = sub nsw i32 0, %spec.select78.i
  %694 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %693, ptr noundef nonnull %616, i32 noundef %617, i32 noundef %694, i32 noundef %685, i32 noundef %678)
  br label %comp_ppf_coeff.exit

comp_ppf_coeff.exit:                              ; preds = %autocorr_max.exit70.i, %667, %672, %690, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 60
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next314, 4
  br i1 %exitcond318.not, label %.preheader260, label %.preheader262, !llvm.loop !77

.preheader260:                                    ; preds = %comp_ppf_coeff.exit, %.preheader260
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.preheader260 ], [ 0, %comp_ppf_coeff.exit ]
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.preheader260 ], [ 0, %comp_ppf_coeff.exit ]
  %695 = getelementptr inbounds nuw i16, ptr %570, i64 %indvars.iv319
  %696 = getelementptr inbounds nuw i16, ptr %430, i64 %indvars.iv319
  %697 = getelementptr inbounds nuw %struct.PPFParam, ptr %12, i64 %indvars.iv321
  %698 = load i32, ptr %697, align 8, !tbaa !71
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i16, ptr %696, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 6
  %702 = load i16, ptr %701, align 2, !tbaa !74
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %704 = load i16, ptr %703, align 4, !tbaa !73
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %695, ptr noundef nonnull %696, ptr noundef nonnull %700, i16 noundef signext %702, i16 noundef signext %704, i16 noundef signext 16384, i32 noundef 15, i32 noundef 60) #8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 60
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, 4
  br i1 %exitcond326.not, label %.loopexit261, label %.preheader260, !llvm.loop !78

705:                                              ; preds = %comp_interp_index.exit
  %706 = getelementptr inbounds nuw i8, ptr %91, i64 740
  br label %.loopexit261

.loopexit261:                                     ; preds = %.preheader260, %705
  %.0173 = phi ptr [ %706, %705 ], [ %92, %.preheader260 ]
  %707 = getelementptr inbounds nuw i8, ptr %91, i64 950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %707, i64 290, i1 false)
  br label %747

708:                                              ; preds = %420
  %709 = getelementptr inbounds nuw i8, ptr %91, i64 1340
  %710 = load i32, ptr %709, align 4, !tbaa !61
  %711 = mul nsw i32 %710, 3
  %712 = add nsw i32 %711, 2
  %713 = ashr i32 %712, 2
  store i32 %713, ptr %709, align 4, !tbaa !61
  %714 = icmp eq i32 %428, 3
  br i1 %714, label %715, label %717

715:                                              ; preds = %708
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1060) %426, i8 0, i64 1060, i1 false)
  %716 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %716, i8 0, i64 500, i1 false)
  br label %747

717:                                              ; preds = %708
  %718 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %719 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  %720 = load i32, ptr %719, align 4, !tbaa !68
  %721 = getelementptr inbounds nuw i8, ptr %91, i64 1328
  %.not.i219 = icmp eq i32 %720, 0
  br i1 %.not.i219, label %.preheader.i, label %722

.preheader.i:                                     ; preds = %717
  %.promoted.i = load i32, ptr %721, align 4, !tbaa !47
  br label %737

722:                                              ; preds = %717
  %723 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %724 = icmp sgt i32 %720, 0
  br i1 %724, label %.lr.ph.preheader.i222, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %722
  %.pre.i220 = sext i32 %720 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i222:                            ; preds = %722
  %725 = zext nneg i32 %720 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i222 ], [ %indvars.iv.next.i225, %.lr.ph.i223 ]
  %726 = sub nsw i64 %indvars.iv.i224, %725
  %727 = getelementptr inbounds i16, ptr %723, i64 %726
  %728 = load i16, ptr %727, align 2, !tbaa !60
  %729 = sext i16 %728 to i32
  %730 = mul nsw i32 %729, 3
  %731 = lshr i32 %730, 2
  %732 = trunc i32 %731 to i16
  %733 = getelementptr inbounds nuw i16, ptr %718, i64 %indvars.iv.i224
  store i16 %732, ptr %733, align 2, !tbaa !60
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %725
  br i1 %exitcond.not.i226, label %._crit_edge.i, label %.lr.ph.i223, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i223, %.._crit_edge_crit_edge.i
  %.pre-phi.i221 = phi i64 [ %.pre.i220, %.._crit_edge_crit_edge.i ], [ %725, %.lr.ph.i223 ]
  %734 = getelementptr inbounds i16, ptr %718, i64 %.pre-phi.i221
  %735 = shl i32 %720, 1
  %736 = sub i32 480, %735
  call void @av_memcpy_backptr(ptr noundef nonnull %734, i32 noundef %735, i32 noundef %736) #8
  br label %residual_interp.exit

737:                                              ; preds = %737, %.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next27.i, %737 ]
  %738 = phi i32 [ %.promoted.i, %.preheader.i ], [ %740, %737 ]
  %739 = mul i32 %738, 34144256
  %sext.i227 = add i32 %739, 16973824
  %740 = ashr exact i32 %sext.i227, 16
  %741 = mul nsw i32 %740, %713
  %742 = lshr i32 %741, 15
  %743 = trunc i32 %742 to i16
  %744 = getelementptr inbounds nuw i16, ptr %718, i64 %indvars.iv26.i
  store i16 %743, ptr %744, align 2, !tbaa !60
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 240
  br i1 %exitcond29.not.i, label %745, label %737, !llvm.loop !80

745:                                              ; preds = %737
  store i32 %740, ptr %721, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(770) %425, i8 0, i64 770, i1 false)
  br label %residual_interp.exit

residual_interp.exit:                             ; preds = %._crit_edge.i, %745
  %746 = getelementptr inbounds nuw i8, ptr %91, i64 1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %746, i64 290, i1 false)
  br label %747

747:                                              ; preds = %715, %residual_interp.exit, %.loopexit261
  %.1174 = phi ptr [ %92, %715 ], [ %92, %residual_interp.exit ], [ %.0173, %.loopexit261 ]
  %748 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  store i32 12345, ptr %748, align 4, !tbaa !32
  br label %1127

749:                                              ; preds = %404
  %750 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %751 = load i32, ptr %750, align 4, !tbaa !52
  %752 = icmp slt i32 %751, 16
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  %754 = shl i32 %751, 6
  br label %831

755:                                              ; preds = %749
  %756 = icmp samesign ult i32 %751, 32
  br i1 %756, label %757, label %760

757:                                              ; preds = %755
  %758 = shl nuw nsw i32 %751, 7
  %759 = add nsw i32 %758, -1024
  br label %831

760:                                              ; preds = %755
  %761 = shl i32 %751, 8
  %762 = add i32 %761, -5120
  br label %831

763:                                              ; preds = %.thread, %404
  %764 = phi ptr [ %397, %.thread ], [ %409, %404 ]
  %765 = phi ptr [ %403, %.thread ], [ %408, %404 ]
  %.1391 = phi i32 [ 1, %.thread ], [ %.0171290, %404 ]
  %766 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %767 = load i32, ptr %766, align 4, !tbaa !33
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %.thread404

769:                                              ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %771 = load i32, ptr %770, align 4, !tbaa !81
  %772 = shl nsw i32 %771, 1
  %.neg.i229 = add nsw i32 %772, -16
  %773 = sub nsw i32 16, %772
  %774 = icmp slt i32 %771, 8
  br i1 %774, label %775, label %786

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %777 = load i32, ptr %776, align 4, !tbaa !82
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %.thread.i, label %779

779:                                              ; preds = %775
  %780 = icmp slt i32 %771, -7
  br i1 %780, label %784, label %781

781:                                              ; preds = %779
  %782 = shl i32 %777, %773
  %783 = ashr exact i32 %782, %773
  %.not.i234 = icmp eq i32 %783, %777
  br i1 %.not.i234, label %793, label %784

784:                                              ; preds = %781, %779
  %785 = icmp slt i32 %777, 0
  %..i235 = select i1 %785, i32 -2147483648, i32 2147483647
  br label %793

786:                                              ; preds = %769
  %787 = icmp samesign ugt i32 %771, 23
  %788 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %789 = load i32, ptr %788, align 4, !tbaa !82
  br i1 %787, label %790, label %791

790:                                              ; preds = %786
  %.lobit.i = ashr i32 %789, 31
  br label %793

791:                                              ; preds = %786
  %792 = ashr i32 %789, %.neg.i229
  br label %793

793:                                              ; preds = %791, %790, %784, %781
  %.071.i = phi i32 [ %.lobit.i, %790 ], [ %792, %791 ], [ %..i235, %784 ], [ %782, %781 ]
  %794 = sext i32 %.071.i to i64
  %795 = mul nsw i64 %794, 273
  %796 = lshr i64 %795, 16
  %797 = trunc i64 %796 to i32
  %798 = icmp sgt i32 %797, 231232
  br i1 %798, label %.thread400, label %.thread.i

.thread.i:                                        ; preds = %793, %775
  %799 = phi i32 [ %797, %793 ], [ 0, %775 ]
  %800 = icmp sgt i32 %799, 18431
  %801 = icmp sgt i32 %799, 2047
  %802 = zext i1 %801 to i32
  %.073.i = select i1 %800, i32 3, i32 %802
  %.072.i = select i1 %800, i32 4, i32 3
  %803 = shl nuw nsw i32 1, %.072.i
  %804 = shl nuw nsw i32 %.073.i, 5
  br label %805

805:                                              ; preds = %805, %.thread.i
  %.06887.i = phi i32 [ 0, %.thread.i ], [ %810, %805 ]
  %.069.in86.i = phi i32 [ %803, %.thread.i ], [ %.069.i, %805 ]
  %.07085.i = phi i32 [ %803, %.thread.i ], [ %.1.i230, %805 ]
  %.069.i = lshr i32 %.069.in86.i, 1
  %806 = shl i32 %.07085.i, %.073.i
  %807 = add nsw i32 %806, %804
  %808 = mul nsw i32 %807, %807
  %.not83.i = icmp sgt i32 %808, %799
  %809 = sub nsw i32 0, %.069.i
  %.1.p.i = select i1 %.not83.i, i32 %809, i32 %.069.i
  %.1.i230 = add i32 %.1.p.i, %.07085.i
  %810 = add nuw nsw i32 %.06887.i, 1
  %exitcond.not.i231 = icmp eq i32 %810, %.072.i
  br i1 %exitcond.not.i231, label %811, label %805, !llvm.loop !83

811:                                              ; preds = %805
  %812 = shl i32 %.1.i230, %.073.i
  %813 = add nsw i32 %812, %804
  %814 = mul nsw i32 %813, %813
  %.not82.i = icmp sgt i32 %814, %799
  %815 = shl nuw nsw i32 %.073.i, 4
  %816 = add nsw i32 %815, -16
  %817 = add nsw i32 %816, %.1.i230
  br i1 %.not82.i, label %824, label %818

818:                                              ; preds = %811
  %819 = add nsw i32 %.1.i230, 1
  %820 = shl i32 %819, %.073.i
  %821 = add nsw i32 %820, %804
  %822 = mul nsw i32 %821, %821
  %.not81.i = icmp samesign uge i32 %822, %814
  %823 = zext i1 %.not81.i to i32
  %spec.select.i232 = add nsw i32 %817, %823
  br label %.thread400

824:                                              ; preds = %811
  %825 = add nsw i32 %.1.i230, -1
  %826 = shl i32 %825, %.073.i
  %827 = add nsw i32 %826, %804
  %828 = mul nsw i32 %827, %827
  %.not80.i = icmp samesign uge i32 %828, %814
  %829 = sext i1 %.not80.i to i32
  %spec.select84.i = add nsw i32 %817, %829
  br label %.thread400

.thread400:                                       ; preds = %824, %818, %793
  %.0.i233 = phi i32 [ 63, %793 ], [ %spec.select.i232, %818 ], [ %spec.select84.i, %824 ]
  %830 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i233, ptr %830, align 4, !tbaa !82
  br label %837

831:                                              ; preds = %760, %757, %753
  %.0.i228 = phi i32 [ %754, %753 ], [ %759, %757 ], [ %762, %760 ]
  %832 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i228, ptr %832, align 4, !tbaa !82
  %833 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %834 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %835 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %833, ptr noundef nonnull %834, ptr noundef nonnull %835, i32 noundef 0) #8
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %.pre344 = load i32, ptr %.phi.trans.insert343, align 4, !tbaa !33
  %836 = icmp eq i32 %.pre344, 0
  br i1 %836, label %837, label %.thread404

837:                                              ; preds = %.thread400, %831
  %.1390403 = phi i32 [ %.1391, %.thread400 ], [ %.0171290, %831 ]
  %838 = phi ptr [ %765, %.thread400 ], [ %408, %831 ]
  %839 = phi ptr [ %764, %.thread400 ], [ %409, %831 ]
  %840 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %841 = load i32, ptr %840, align 4, !tbaa !82
  %842 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  store i32 %841, ptr %842, align 4, !tbaa !81
  br label %852

.thread404:                                       ; preds = %763, %831
  %.1390406 = phi i32 [ %.0171290, %831 ], [ %.1391, %763 ]
  %843 = phi ptr [ %408, %831 ], [ %765, %763 ]
  %844 = phi ptr [ %409, %831 ], [ %764, %763 ]
  %845 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %846 = load i32, ptr %845, align 4, !tbaa !81
  %847 = mul nsw i32 %846, 7
  %848 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %849 = load i32, ptr %848, align 4, !tbaa !82
  %850 = add nsw i32 %847, %849
  %851 = ashr i32 %850, 3
  store i32 %851, ptr %845, align 4, !tbaa !81
  br label %852

852:                                              ; preds = %.thread404, %837
  %.1390402 = phi i32 [ %.1390406, %.thread404 ], [ %.1390403, %837 ]
  %853 = phi ptr [ %843, %.thread404 ], [ %838, %837 ]
  %854 = phi ptr [ %844, %.thread404 ], [ %839, %837 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %855 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  %856 = load i32, ptr %855, align 4, !tbaa !47
  %857 = mul nsw i32 %856, 521
  %858 = add nsw i32 %857, 259
  %859 = and i32 %858, 32767
  %860 = mul nuw nsw i32 %859, 21
  %861 = lshr i32 %860, 15
  %862 = add nuw nsw i32 %861, 123
  %863 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store i32 %862, ptr %863, align 4, !tbaa !47
  %864 = mul i32 %858, 521
  %865 = add i32 %864, 259
  %866 = and i32 %865, 65535
  %867 = and i32 %865, 32767
  %868 = mul nuw nsw i32 %867, 19
  %869 = lshr i32 %868, 15
  %870 = add nuw nsw i32 %869, 123
  %871 = getelementptr inbounds nuw i8, ptr %91, i64 132
  store i32 %870, ptr %871, align 4, !tbaa !47
  br label %872

872:                                              ; preds = %872, %852
  %indvars.iv.i236 = phi i64 [ 0, %852 ], [ %indvars.iv.next.i237, %872 ]
  %873 = phi i32 [ %866, %852 ], [ %875, %872 ]
  %874 = mul i32 %873, 521
  %875 = add i32 %874, 259
  %876 = and i32 %875, 32767
  %877 = mul nuw nsw i32 %876, 50
  %878 = lshr i32 %877, 15
  %879 = add nuw nsw i32 %878, 1
  %880 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i64 %indvars.iv.i236
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 4
  store i32 %879, ptr %881, align 4, !tbaa !51
  %882 = getelementptr inbounds nuw i32, ptr @cng_adaptive_cb_lag, i64 %indvars.iv.i236
  %883 = load i32, ptr %882, align 4, !tbaa !47
  store i32 %883, ptr %880, align 4, !tbaa !48
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, 4
  br i1 %exitcond.not.i238, label %.preheader187.i, label %872, !llvm.loop !84

.preheader187.i:                                  ; preds = %872, %902
  %884 = phi i1 [ false, %902 ], [ true, %872 ]
  %indvars.iv226.i = phi i64 [ 1, %902 ], [ 0, %872 ]
  %885 = phi i32 [ %887, %902 ], [ %875, %872 ]
  %886 = mul i32 %885, 521
  %887 = add i32 %886, 259
  %888 = lshr i32 %887, 2
  %889 = and i32 %888, 1
  %.idx.i = shl nuw nsw i64 %indvars.iv226.i, 3
  %890 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  store i32 %889, ptr %890, align 8, !tbaa !47
  %891 = lshr i32 %887, 3
  %892 = and i32 %891, 1
  %893 = or disjoint i32 %892, 60
  %894 = getelementptr inbounds nuw i8, ptr %890, i64 4
  store i32 %893, ptr %894, align 4, !tbaa !47
  %895 = lshr i32 %887, 4
  %896 = and i32 %895, 2047
  %.idx271.i = mul nuw nsw i64 %indvars.iv226.i, 44
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx271.i
  br label %897

897:                                              ; preds = %897, %.preheader187.i
  %indvars.iv222.i = phi i64 [ 0, %.preheader187.i ], [ %indvars.iv.next223.i, %897 ]
  %.0161190.i = phi i32 [ %896, %.preheader187.i ], [ %901, %897 ]
  %898 = shl nuw nsw i32 %.0161190.i, 15
  %899 = and i32 %898, 32768
  %900 = add nsw i32 %899, -16384
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv222.i
  store i32 %900, ptr %gep.i, align 4, !tbaa !47
  %901 = lshr i32 %.0161190.i, 1
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next223.i, 11
  br i1 %exitcond225.not.i, label %902, label %897, !llvm.loop !85

902:                                              ; preds = %897
  br i1 %884, label %.preheader187.i, label %.preheader185.i, !llvm.loop !86

.preheader185.i:                                  ; preds = %902, %930
  %.promoted198.i = phi i32 [ %916, %930 ], [ %887, %902 ]
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %930 ], [ 0, %902 ]
  %.0164200.i = phi i64 [ %indvars.iv.next236.i, %930 ], [ 0, %902 ]
  br label %909

.lr.ph.i239:                                      ; preds = %909
  %903 = getelementptr inbounds nuw i8, ptr @pulses, i64 %indvars.iv241.i
  %904 = load i8, ptr %903, align 1, !tbaa !39
  %905 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv241.i
  %906 = load i32, ptr %905, align 4, !tbaa !47
  %sext272.i = shl i64 %.0164200.i, 32
  %907 = ashr exact i64 %sext272.i, 32
  %908 = call i8 @llvm.smax.i8(i8 %904, i8 1)
  %smax.i = zext nneg i8 %908 to i32
  br label %912

909:                                              ; preds = %909, %.preheader185.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader185.i ], [ %indvars.iv.next230.i, %909 ]
  %910 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv229.i
  %911 = trunc nuw nsw i64 %indvars.iv229.i to i32
  store i32 %911, ptr %910, align 4, !tbaa !47
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next230.i, 30
  br i1 %exitcond232.not.i, label %.lr.ph.i239, label %909, !llvm.loop !87

912:                                              ; preds = %912, %.lr.ph.i239
  %indvars.iv235.i = phi i64 [ %907, %.lr.ph.i239 ], [ %indvars.iv.next236.i, %912 ]
  %indvars.iv233.i = phi i64 [ 30, %.lr.ph.i239 ], [ %indvars.iv.next234.i, %912 ]
  %913 = phi i32 [ %.promoted198.i, %.lr.ph.i239 ], [ %916, %912 ]
  %.2168195.i = phi i32 [ 0, %.lr.ph.i239 ], [ %929, %912 ]
  %914 = mul i32 %913, 521
  %915 = add i32 %914, 259
  %916 = and i32 %915, 65535
  %917 = and i32 %915, 32767
  %918 = trunc nsw i64 %indvars.iv233.i to i32
  %919 = mul nsw i32 %917, %918
  %920 = ashr i32 %919, 15
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i32, ptr %10, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !47
  %924 = shl nsw i32 %923, 1
  %925 = add nsw i32 %924, %906
  %926 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv235.i
  store i32 %925, ptr %926, align 4, !tbaa !47
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, -1
  %927 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next234.i
  %928 = load i32, ptr %927, align 4, !tbaa !47
  store i32 %928, ptr %922, align 4, !tbaa !47
  %929 = add nuw nsw i32 %.2168195.i, 1
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond240.not.i = icmp eq i32 %929, %smax.i
  br i1 %exitcond240.not.i, label %930, label %912, !llvm.loop !88

930:                                              ; preds = %912
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 4
  br i1 %exitcond244.not.i, label %931, label %.preheader185.i, !llvm.loop !89

931:                                              ; preds = %930
  store i32 %916, ptr %855, align 4, !tbaa !47
  %932 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %933 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %932, ptr noundef nonnull align 4 dereferenceable(290) %933, i64 290, i1 false)
  %934 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %935 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  br label %936

936:                                              ; preds = %1121, %931
  %937 = phi i1 [ true, %931 ], [ false, %1121 ]
  %indvars.iv265.i = phi i64 [ 0, %931 ], [ 2, %1121 ]
  %.0160211.i = phi ptr [ %932, %931 ], [ %1123, %1121 ]
  %938 = lshr exact i64 %indvars.iv265.i, 1
  %939 = getelementptr inbounds nuw i32, ptr %863, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !47
  %941 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i64 %indvars.iv265.i
  %942 = load i32, ptr %934, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %.0160211.i, ptr noundef nonnull %.0160211.i, i32 noundef %940, ptr noundef nonnull %941, i32 noundef %942) #8
  %943 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 120
  %944 = load i32, ptr %939, align 4, !tbaa !47
  %945 = getelementptr inbounds nuw i8, ptr %941, i64 28
  %946 = load i32, ptr %934, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %943, ptr noundef nonnull %943, i32 noundef %944, ptr noundef nonnull %945, i32 noundef %946) #8
  br label %947

947:                                              ; preds = %947, %936
  %indvars.iv245.i = phi i64 [ 0, %936 ], [ %indvars.iv.next246.i, %947 ]
  %.2163203.i = phi i32 [ 0, %936 ], [ %952, %947 ]
  %948 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv245.i
  %949 = load i16, ptr %948, align 2, !tbaa !60
  %950 = call i16 @llvm.abs.i16(i16 %949, i1 false)
  %951 = zext i16 %950 to i32
  %952 = or i32 %.2163203.i, %951
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 120
  br i1 %exitcond248.not.i, label %953, label %947, !llvm.loop !90

953:                                              ; preds = %947
  %.not.i240 = icmp eq i32 %952, 0
  br i1 %.not.i240, label %.preheader182.preheader.i, label %954

954:                                              ; preds = %953
  %955 = call i32 @llvm.smin.i32(i32 %952, i32 32767)
  %.not.i180.i = icmp samesign ult i32 %955, 256
  %956 = lshr i32 %955, 8
  %.110.i.i = select i1 %.not.i180.i, i32 %955, i32 %956
  %.1.i.i = select i1 %.not.i180.i, i32 0, i32 8
  %957 = zext nneg i32 %.110.i.i to i64
  %958 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !39
  %960 = zext i8 %959 to i32
  %961 = add nuw nsw i32 %.1.i.i, %960
  %962 = call i32 @llvm.umax.i32(i32 %961, i32 8)
  %spec.store.select.i = add nsw i32 %962, -10
  %963 = icmp samesign ult i32 %961, 10
  br i1 %963, label %.preheader.i244, label %.preheader182.preheader.i

.preheader182.preheader.i:                        ; preds = %954, %953
  %.0152275.i = phi i32 [ %spec.store.select.i, %954 ], [ 0, %953 ]
  br label %.preheader182.i

.preheader.i244:                                  ; preds = %954
  %964 = sub nsw i32 10, %962
  br label %965

965:                                              ; preds = %965, %.preheader.i244
  %indvars.iv253.i = phi i64 [ 0, %.preheader.i244 ], [ %indvars.iv.next254.i, %965 ]
  %.0157207.i = phi i64 [ 0, %.preheader.i244 ], [ %972, %965 ]
  %966 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv253.i
  %967 = load i16, ptr %966, align 2, !tbaa !60
  %968 = sext i16 %967 to i32
  %969 = shl nsw i32 %968, %964
  %970 = mul nsw i32 %969, %969
  %971 = zext nneg i32 %970 to i64
  %972 = add nuw nsw i64 %.0157207.i, %971
  %973 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv253.i
  store i32 %969, ptr %973, align 4, !tbaa !47
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 120
  br i1 %exitcond256.not.i, label %.loopexit.i, label %965, !llvm.loop !91

.preheader182.i:                                  ; preds = %.preheader182.i, %.preheader182.preheader.i
  %indvars.iv249.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %indvars.iv.next250.i, %.preheader182.i ]
  %.2159205.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %980, %.preheader182.i ]
  %974 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv249.i
  %975 = load i16, ptr %974, align 2, !tbaa !60
  %976 = sext i16 %975 to i32
  %977 = ashr i32 %976, %.0152275.i
  %978 = mul nsw i32 %977, %977
  %979 = zext nneg i32 %978 to i64
  %980 = add nuw nsw i64 %.2159205.i, %979
  %981 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv249.i
  store i32 %977, ptr %981, align 4, !tbaa !47
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 120
  br i1 %exitcond252.not.i, label %.loopexit.i, label %.preheader182.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %965, %.preheader182.i
  %.0152274.i = phi i32 [ %.0152275.i, %.preheader182.i ], [ %spec.store.select.i, %965 ]
  %.1158.i = phi i64 [ %980, %.preheader182.i ], [ %972, %965 ]
  %982 = mul nuw nsw i64 %938, 11
  br label %983

983:                                              ; preds = %983, %.loopexit.i
  %indvars.iv257.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next258.i, %983 ]
  %.0156209.i = phi i32 [ 0, %.loopexit.i ], [ %993, %983 ]
  %984 = add nuw nsw i64 %indvars.iv257.i, %982
  %985 = getelementptr inbounds nuw i32, ptr %9, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !47
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %10, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !47
  %990 = getelementptr inbounds nuw i32, ptr %8, i64 %984
  %991 = load i32, ptr %990, align 4, !tbaa !47
  %992 = mul nsw i32 %991, %989
  %993 = add nsw i32 %992, %.0156209.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 11
  br i1 %exitcond260.not.i, label %994, label %983, !llvm.loop !93

994:                                              ; preds = %983
  %995 = shl nsw i32 %993, 1
  %996 = sext i32 %995 to i64
  %997 = mul nsw i64 %996, 2979
  %998 = add nsw i64 %997, 536870912
  %999 = lshr i64 %998, 30
  %1000 = trunc i64 %999 to i32
  %1001 = load i32, ptr %935, align 4, !tbaa !81
  %1002 = mul nsw i32 %1001, 60
  %1003 = ashr i32 %1002, 5
  %1004 = mul nsw i32 %1003, %1001
  %1005 = shl nsw i32 %.0152274.i, 1
  %1006 = icmp sgt i32 %.0152274.i, -2
  %1007 = add nsw i32 %1005, 3
  %1008 = ashr i32 %1004, %1007
  %1009 = sub nsw i32 -3, %1005
  %1010 = shl i32 %1004, %1009
  %.0155.i = select i1 %1006, i32 %1008, i32 %1010
  %1011 = shl i64 %.1158.i, 1
  %1012 = call i64 @llvm.smax.i64(i64 %1011, i64 -2147483648)
  %1013 = call i64 @llvm.smin.i64(i64 %1012, i64 2147483647)
  %.0.i179.i = trunc nsw i64 %1013 to i32
  %1014 = sub nsw i32 %.0.i179.i, %.0155.i
  %1015 = sext i32 %1014 to i64
  %1016 = mul nsw i64 %1015, 2979
  %1017 = lshr i64 %1016, 15
  %1018 = trunc i64 %1017 to i32
  %1019 = shl i32 %1000, 1
  %1020 = mul i32 %1019, %1000
  %1021 = sub nsw i32 %1020, %1018
  %1022 = icmp slt i32 %1021, 1
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %994
  %1024 = sub nsw i32 0, %1000
  br label %1099

1025:                                             ; preds = %994
  %1026 = shl nuw i32 %1021, 1
  %1027 = icmp samesign ult i32 %1021, 128
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1025
  %1029 = zext nneg i32 %1026 to i64
  %1030 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1029
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 1
  %1032 = load i8, ptr %1031, align 1, !tbaa !39
  %1033 = zext i8 %1032 to i32
  %1034 = add nsw i32 %1033, -1
  %1035 = ashr i32 %1034, 4
  br label %square_root.exit.i

1036:                                             ; preds = %1025
  %1037 = icmp samesign ult i32 %1021, 2048
  br i1 %1037, label %1038, label %1045

1038:                                             ; preds = %1036
  %1039 = lshr i32 %1021, 3
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !39
  %1043 = lshr i8 %1042, 2
  %1044 = zext nneg i8 %1043 to i32
  br label %1087

1045:                                             ; preds = %1036
  %1046 = icmp samesign ult i32 %1021, 8192
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1045
  %1048 = lshr i32 %1021, 5
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !39
  %1052 = lshr i8 %1051, 1
  %1053 = zext nneg i8 %1052 to i32
  br label %1087

1054:                                             ; preds = %1045
  %1055 = icmp samesign ult i32 %1021, 32768
  br i1 %1055, label %1056, label %1062

1056:                                             ; preds = %1054
  %1057 = lshr i32 %1021, 7
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !39
  %1061 = zext i8 %1060 to i32
  br label %1087

1062:                                             ; preds = %1054
  %.not.i.i.i.i = icmp samesign ult i32 %1021, 8388608
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1026, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %1063 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1064 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !39
  %1066 = zext i8 %1065 to i32
  %1067 = add nuw nsw i32 %spec.select7.i.i.i.i, %1066
  %1068 = lshr i32 %1067, 1
  %1069 = add nuw nsw i32 %1068, 2
  %1070 = lshr i32 %1026, %1069
  %1071 = add nuw nsw i32 %1068, 8
  %1072 = lshr i32 %1070, %1071
  %1073 = zext nneg i32 %1072 to i64
  %1074 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !39
  %1076 = zext i8 %1075 to i32
  %1077 = zext nneg i32 %1070 to i64
  %1078 = zext i8 %1075 to i64
  %1079 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !47
  %1081 = zext i32 %1080 to i64
  %1082 = mul nuw nsw i64 %1077, %1081
  %1083 = lshr i64 %1082, 32
  %1084 = trunc nuw nsw i64 %1083 to i32
  %1085 = shl i32 %1076, %1068
  %1086 = add i32 %1085, %1084
  br label %1087

1087:                                             ; preds = %1062, %1056, %1047, %1038
  %.022.i.i.i = phi i32 [ %1044, %1038 ], [ %1053, %1047 ], [ %1061, %1056 ], [ %1086, %1062 ]
  %1088 = mul i32 %.022.i.i.i, %.022.i.i.i
  %1089 = icmp ult i32 %1026, %1088
  %.neg.i.i.i = sext i1 %1089 to i32
  %1090 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %square_root.exit.i

square_root.exit.i:                               ; preds = %1087, %1028
  %.0.i.i.i = phi i32 [ %1035, %1028 ], [ %1090, %1087 ]
  %1091 = shl i32 %.0.i.i.i, 15
  %sext.i241 = ashr i32 %1091, 16
  %1092 = and i32 %sext.i241, -2
  %1093 = sub nsw i32 %1092, %1000
  %1094 = add nsw i32 %1092, %1000
  %1095 = call i32 @llvm.abs.i32(i32 %1094, i1 true)
  %1096 = call i32 @llvm.abs.i32(i32 %1093, i1 true)
  %1097 = icmp samesign ult i32 %1095, %1096
  %1098 = sub nsw i32 0, %1094
  %spec.select.i242 = select i1 %1097, i32 %1098, i32 %1093
  br label %1099

1099:                                             ; preds = %square_root.exit.i, %1023
  %.0153.i = phi i32 [ %1024, %1023 ], [ %spec.select.i242, %square_root.exit.i ]
  %1100 = icmp slt i32 %.0152274.i, -1
  %1101 = xor i32 %.0152274.i, -1
  %1102 = ashr i32 %.0153.i, %1101
  %1103 = add nsw i32 %.0152274.i, 1
  %1104 = shl i32 %.0153.i, %1103
  %.1154.i = select i1 %1100, i32 %1102, i32 %1104
  %1105 = call i32 @llvm.smax.i32(i32 %.1154.i, i32 -10000)
  %.0.i181.i = call i32 @llvm.smin.i32(i32 %1105, i32 10000)
  br label %1106

1106:                                             ; preds = %1106, %1099
  %indvars.iv261.i = phi i64 [ 0, %1099 ], [ %indvars.iv.next262.i, %1106 ]
  %1107 = add nuw nsw i64 %indvars.iv261.i, %982
  %1108 = getelementptr inbounds nuw i32, ptr %9, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !47
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i16, ptr %.0160211.i, i64 %1110
  %1112 = load i16, ptr %1111, align 2, !tbaa !60
  %1113 = sext i16 %1112 to i32
  %1114 = getelementptr inbounds nuw i32, ptr %8, i64 %1107
  %1115 = load i32, ptr %1114, align 4, !tbaa !47
  %1116 = mul nsw i32 %1115, %.0.i181.i
  %1117 = ashr i32 %1116, 15
  %1118 = add nsw i32 %1117, %1113
  %1119 = call i32 @llvm.smax.i32(i32 %1118, i32 -32768)
  %1120 = call i32 @llvm.smin.i32(i32 %1119, i32 32767)
  %.0.i.i243 = trunc nsw i32 %1120 to i16
  store i16 %.0.i.i243, ptr %1111, align 2, !tbaa !60
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next262.i, 11
  br i1 %exitcond264.not.i, label %1121, label %1106, !llvm.loop !94

1121:                                             ; preds = %1106
  %1122 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %1122, ptr noundef nonnull align 2 dereferenceable(240) %.0160211.i, i64 240, i1 false)
  %1123 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 240
  br i1 %937, label %936, label %generate_noise.exit, !llvm.loop !95

generate_noise.exit:                              ; preds = %1121
  %1124 = getelementptr inbounds nuw i8, ptr %91, i64 1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %933, ptr noundef nonnull align 2 dereferenceable(290) %1124, i64 290, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1125 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %1126 = getelementptr inbounds nuw i8, ptr %91, i64 140
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %1125, ptr noundef nonnull %1126) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1126, ptr noundef nonnull align 4 dereferenceable(20) %1125, i64 20, i1 false)
  br label %1127

1127:                                             ; preds = %generate_noise.exit, %747
  %1128 = phi ptr [ %422, %747 ], [ %854, %generate_noise.exit ]
  %1129 = phi ptr [ %421, %747 ], [ %853, %generate_noise.exit ]
  %.1389 = phi i32 [ %.1394398, %747 ], [ %.1390402, %generate_noise.exit ]
  %.2 = phi ptr [ %.1174, %747 ], [ %92, %generate_noise.exit ]
  %1130 = load i32, ptr %1128, align 4, !tbaa !46
  %1131 = getelementptr inbounds nuw i8, ptr %91, i64 116
  store i32 %1130, ptr %1131, align 4, !tbaa !33
  %1132 = getelementptr inbounds nuw i8, ptr %91, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1132, i64 20, i1 false)
  br label %1133

1133:                                             ; preds = %1127, %1133
  %indvars.iv329 = phi i64 [ 0, %1127 ], [ %indvars.iv.next330, %1133 ]
  %indvars.iv327 = phi i64 [ 10, %1127 ], [ %indvars.iv.next328, %1133 ]
  %1134 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv327
  %.idx387 = mul nuw nsw i64 %indvars.iv329, 20
  %1135 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx387
  %1136 = getelementptr inbounds nuw i16, ptr %.2, i64 %indvars.iv327
  %1137 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %1134, ptr noundef nonnull %1135, ptr noundef nonnull %1136, i32 noundef 60, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 4096) #8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 60
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next330, 4
  br i1 %exitcond334.not, label %1138, label %1133, !llvm.loop !96

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds nuw i8, ptr %91, i64 1840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1132, ptr noundef nonnull align 2 dereferenceable(20) %1139, i64 20, i1 false)
  %1140 = load i32, ptr %81, align 8, !tbaa !69
  %.not193 = icmp eq i32 %1140, 0
  br i1 %.not193, label %.preheader, label %1141

1141:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1142 = getelementptr inbounds nuw i8, ptr %91, i64 1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1142, i64 20, i1 false)
  %1143 = getelementptr inbounds nuw i8, ptr %91, i64 1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(40) %1143, i64 40, i1 false)
  br label %.preheader98.i

.preheader98.i:                                   ; preds = %1200, %1141
  %indvars.iv123.i = phi i64 [ 10, %1141 ], [ %indvars.iv.next124.i, %1200 ]
  %.078106.i = phi ptr [ %14, %1141 ], [ %1201, %1200 ]
  %.088104.i = phi i32 [ 0, %1141 ], [ %1202, %1200 ]
  br label %1146

.preheader97.i:                                   ; preds = %1146
  %1144 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv123.i
  %1145 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv123.i
  br label %.preheader.i248

1146:                                             ; preds = %1146, %.preheader98.i
  %indvars.iv.i245 = phi i64 [ 0, %.preheader98.i ], [ %indvars.iv.next.i246, %1146 ]
  %1147 = getelementptr inbounds nuw i16, ptr %.078106.i, i64 %indvars.iv.i245
  %1148 = load i16, ptr %1147, align 2, !tbaa !60
  %1149 = sext i16 %1148 to i32
  %1150 = getelementptr inbounds nuw i16, ptr @postfilter_tbl, i64 %indvars.iv.i245
  %1151 = load i16, ptr %1150, align 2, !tbaa !60
  %1152 = sext i16 %1151 to i32
  %1153 = mul nsw i32 %1152, %1149
  %1154 = sub nsw i32 16384, %1153
  %1155 = lshr i32 %1154, 15
  %1156 = trunc i32 %1155 to i16
  %1157 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i245
  store i16 %1156, ptr %1157, align 2, !tbaa !60
  %1158 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @postfilter_tbl, i64 20), i64 %indvars.iv.i245
  %1159 = load i16, ptr %1158, align 2, !tbaa !60
  %1160 = sext i16 %1159 to i32
  %1161 = mul nsw i32 %1160, %1149
  %1162 = sub nsw i32 16384, %1161
  %1163 = lshr i32 %1162, 15
  %1164 = trunc i32 %1163 to i16
  %1165 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv.i245
  store i16 %1164, ptr %1165, align 2, !tbaa !60
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 10
  br i1 %exitcond.not.i247, label %.preheader97.i, label %1146, !llvm.loop !97

.preheader.i248:                                  ; preds = %1186, %.preheader97.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader97.i ], [ %indvars.iv.next120.i, %1186 ]
  br label %1166

1166:                                             ; preds = %1166, %.preheader.i248
  %indvars.iv115.i = phi i64 [ 1, %.preheader.i248 ], [ %indvars.iv.next116.i, %1166 ]
  %.082102.i = phi i64 [ 0, %.preheader.i248 ], [ %1185, %1166 ]
  %1167 = add nsw i64 %indvars.iv115.i, -1
  %1168 = getelementptr inbounds i16, ptr %5, i64 %1167
  %1169 = load i16, ptr %1168, align 2, !tbaa !60
  %1170 = sext i16 %1169 to i32
  %1171 = sub nsw i64 %indvars.iv119.i, %indvars.iv115.i
  %1172 = getelementptr inbounds i16, ptr %1144, i64 %1171
  %1173 = load i16, ptr %1172, align 2, !tbaa !60
  %1174 = sext i16 %1173 to i32
  %1175 = mul nsw i32 %1174, %1170
  %1176 = getelementptr inbounds i16, ptr %86, i64 %1167
  %1177 = load i16, ptr %1176, align 2, !tbaa !60
  %1178 = sext i16 %1177 to i32
  %1179 = getelementptr inbounds i32, ptr %1145, i64 %1171
  %1180 = load i32, ptr %1179, align 4, !tbaa !47
  %1181 = ashr i32 %1180, 16
  %1182 = mul nsw i32 %1181, %1178
  %1183 = sub nsw i32 %1175, %1182
  %1184 = sext i32 %1183 to i64
  %1185 = sub nsw i64 %.082102.i, %1184
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 11
  br i1 %exitcond118.not.i, label %1186, label %1166, !llvm.loop !98

1186:                                             ; preds = %1166
  %1187 = getelementptr inbounds nuw i16, ptr %1144, i64 %indvars.iv119.i
  %1188 = load i16, ptr %1187, align 2, !tbaa !60
  %1189 = sext i16 %1188 to i32
  %1190 = shl nsw i32 %1189, 16
  %1191 = sext i32 %1190 to i64
  %1192 = shl nsw i64 %1185, 3
  %1193 = add nsw i64 %1192, %1191
  %1194 = add i64 %1193, 2147516416
  %.not.i.i249 = icmp ult i64 %1194, 4294967296
  %1195 = icmp sgt i64 %1193, -32769
  %1196 = select i1 %1195, i32 2147483647, i32 -2147483648
  %1197 = trunc i64 %1193 to i32
  %1198 = add i32 %1197, 32768
  %.0.i.i250 = select i1 %.not.i.i249, i32 %1198, i32 %1196
  %1199 = getelementptr inbounds nuw i32, ptr %1145, i64 %indvars.iv119.i
  store i32 %.0.i.i250, ptr %1199, align 4, !tbaa !47
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 60
  br i1 %exitcond122.not.i, label %1200, label %.preheader.i248, !llvm.loop !99

1200:                                             ; preds = %1186
  %1201 = getelementptr inbounds nuw i8, ptr %.078106.i, i64 20
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 60
  %1202 = add nuw nsw i32 %.088104.i, 1
  %exitcond126.not.i = icmp eq i32 %1202, 4
  br i1 %exitcond126.not.i, label %1203, label %.preheader98.i, !llvm.loop !100

1203:                                             ; preds = %1200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1142, ptr noundef nonnull align 2 dereferenceable(20) %1139, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1143, ptr noundef nonnull align 16 dereferenceable(40) %87, i64 40, i1 false)
  %1204 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %1205 = getelementptr inbounds nuw i8, ptr %91, i64 1352
  %1206 = getelementptr inbounds nuw i8, ptr %91, i64 1356
  br label %1207

1207:                                             ; preds = %gain_scale.exit.i, %1203
  %.079111.i = phi ptr [ %1204, %1203 ], [ %1366, %gain_scale.exit.i ]
  %.080110.i = phi ptr [ %1129, %1203 ], [ %1368, %gain_scale.exit.i ]
  %.083109.i = phi ptr [ %88, %1203 ], [ %1367, %gain_scale.exit.i ]
  %.1108.i = phi i32 [ 0, %1203 ], [ %1369, %gain_scale.exit.i ]
  %1208 = call i32 @ff_g723_1_scale_vector(ptr noundef %.080110.i, ptr noundef nonnull %.079111.i, i32 noundef 60) #8
  %1209 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 2
  %1210 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef nonnull %1209, i32 noundef 59) #8
  %1211 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef %.080110.i, i32 noundef 60) #8
  %.not.i251 = icmp ult i32 %1211, 65536
  br i1 %.not.i251, label %1217, label %1212

1212:                                             ; preds = %1207
  %1213 = ashr i32 %1211, 16
  %1214 = ashr i32 %1210, 2
  %1215 = sdiv i32 %1214, %1213
  %1216 = add nsw i32 %1215, 2
  br label %1217

1217:                                             ; preds = %1212, %1207
  %.081.i = phi i32 [ %1216, %1212 ], [ 2, %1207 ]
  %1218 = load i32, ptr %1205, align 4, !tbaa !101
  %1219 = mul nsw i32 %1218, 3
  %1220 = add i32 %1219, %.081.i
  %1221 = ashr i32 %1220, 2
  store i32 %1221, ptr %1205, align 4, !tbaa !101
  %1222 = sub nsw i32 0, %1221
  %1223 = ashr i32 %1222, 1
  %1224 = and i32 %1223, -4
  br label %1225

1225:                                             ; preds = %1225, %1217
  %indvars.iv127.i = phi i64 [ 0, %1217 ], [ %indvars.iv.next128.i, %1225 ]
  %1226 = getelementptr inbounds nuw i32, ptr %.083109.i, i64 %indvars.iv127.i
  %1227 = load i32, ptr %1226, align 4, !tbaa !47
  %1228 = getelementptr i8, ptr %1226, i64 -4
  %1229 = load i32, ptr %1228, align 4, !tbaa !47
  %1230 = ashr i32 %1229, 16
  %1231 = mul nsw i32 %1230, %1224
  %1232 = sext i32 %1231 to i64
  %1233 = shl nsw i64 %1232, 1
  %1234 = add nsw i64 %1233, 2147483648
  %.not.i.i.i = icmp ult i64 %1234, 4294967296
  %1235 = icmp sgt i32 %1231, -1
  %1236 = select i1 %1235, i64 2147483647, i64 2147483648
  %1237 = and i64 %1233, 4294967288
  %sext.i252 = select i1 %.not.i.i.i, i64 %1237, i64 %1236
  %1238 = trunc nuw i64 %sext.i252 to i32
  %1239 = call i32 @llvm.sadd.sat.i32(i32 %1238, i32 %1227)
  %1240 = lshr i32 %1239, 16
  %1241 = trunc nuw i32 %1240 to i16
  %1242 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv127.i
  store i16 %1241, ptr %1242, align 2, !tbaa !60
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 60
  br i1 %exitcond130.not.i, label %1243, label %1225, !llvm.loop !102

1243:                                             ; preds = %1225
  %1244 = shl nsw i32 %1208, 1
  %1245 = icmp slt i32 %1208, -2
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1243
  %1247 = sext i32 %1211 to i64
  %1248 = sub nsw i32 -4, %1244
  %1249 = zext nneg i32 %1248 to i64
  %1250 = shl i64 %1247, %1249
  %1251 = call i64 @llvm.smax.i64(i64 %1250, i64 -2147483648)
  %1252 = call i64 @llvm.smin.i64(i64 %1251, i64 2147483647)
  %.0.i95.i = trunc nsw i64 %1252 to i32
  br label %1256

1253:                                             ; preds = %1243
  %1254 = add nsw i32 %1244, 4
  %1255 = ashr i32 %1211, %1254
  br label %1256

1256:                                             ; preds = %1253, %1246
  %.0.i253 = phi i32 [ %.0.i95.i, %1246 ], [ %1255, %1253 ]
  br label %1257

1257:                                             ; preds = %1257, %1256
  %indvars.iv.i.i254 = phi i64 [ 0, %1256 ], [ %indvars.iv.next.i.i255, %1257 ]
  %.03541.i.i = phi i32 [ 0, %1256 ], [ %1264, %1257 ]
  %1258 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv.i.i254
  %1259 = load i16, ptr %1258, align 2, !tbaa !60
  %1260 = ashr i16 %1259, 2
  %1261 = sext i16 %1260 to i32
  %1262 = shl nsw i32 %1261, 1
  %1263 = mul nsw i32 %1262, %1261
  %1264 = call i32 @llvm.sadd.sat.i32(i32 %.03541.i.i, i32 %1263)
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, 60
  br i1 %exitcond.not.i.i256, label %1265, label %1257, !llvm.loop !103

1265:                                             ; preds = %1257
  %1266 = icmp ne i32 %.0.i253, 0
  %1267 = icmp ne i32 %1264, 0
  %or.cond.i.i257 = select i1 %1266, i1 %1267, i1 false
  br i1 %or.cond.i.i257, label %1268, label %1350

1268:                                             ; preds = %1265
  %1269 = call i32 @ff_g723_1_normalize_bits(i32 noundef %.0.i253, i32 noundef 31) #8
  %1270 = call i32 @ff_g723_1_normalize_bits(i32 noundef %1264, i32 noundef 31) #8
  %1271 = shl i32 %.0.i253, %1269
  %1272 = shl i32 %1264, %1270
  %1273 = add nsw i32 %1269, 5
  %1274 = sub i32 %1273, %1270
  %1275 = call i32 @llvm.smax.i32(i32 %1274, i32 0)
  %1276 = call i32 @llvm.umin.i32(i32 %1275, i32 31)
  %1277 = ashr i32 %1271, 2
  %1278 = ashr i32 %1272, 16
  %1279 = sdiv i32 %1277, %1278
  %1280 = shl i32 %1279, 16
  %1281 = ashr i32 %1280, %1276
  %1282 = shl i32 %1281, 1
  %1283 = icmp ult i32 %1282, 255
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1268
  %1285 = zext nneg i32 %1282 to i64
  %1286 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1285
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 1
  %1288 = load i8, ptr %1287, align 1, !tbaa !39
  %1289 = zext i8 %1288 to i32
  %1290 = add nsw i32 %1289, -1
  %1291 = ashr i32 %1290, 4
  br label %square_root.exit.i.i

1292:                                             ; preds = %1268
  %1293 = icmp ult i32 %1282, 4096
  br i1 %1293, label %1294, label %1301

1294:                                             ; preds = %1292
  %1295 = lshr i32 %1282, 4
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !39
  %1299 = lshr i8 %1298, 2
  %1300 = zext nneg i8 %1299 to i32
  br label %1343

1301:                                             ; preds = %1292
  %1302 = icmp ult i32 %1282, 16384
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %1301
  %1304 = lshr i32 %1282, 6
  %1305 = zext nneg i32 %1304 to i64
  %1306 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !39
  %1308 = lshr i8 %1307, 1
  %1309 = zext nneg i8 %1308 to i32
  br label %1343

1310:                                             ; preds = %1301
  %1311 = icmp ult i32 %1282, 65536
  br i1 %1311, label %1312, label %1318

1312:                                             ; preds = %1310
  %1313 = lshr i32 %1282, 8
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !39
  %1317 = zext i8 %1316 to i32
  br label %1343

1318:                                             ; preds = %1310
  %.not.i.i.i.i.i = icmp ult i32 %1282, 16777216
  %spec.select.i.v.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i.i = lshr i32 %1282, %spec.select.i.v.i.i.i.i
  %spec.select7.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 8
  %1319 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %1320 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !39
  %1322 = zext i8 %1321 to i32
  %1323 = add nuw nsw i32 %spec.select7.i.i.i.i.i, %1322
  %1324 = lshr i32 %1323, 1
  %1325 = add nuw nsw i32 %1324, 2
  %1326 = lshr i32 %1282, %1325
  %1327 = add nuw nsw i32 %1324, 8
  %1328 = lshr i32 %1326, %1327
  %1329 = zext nneg i32 %1328 to i64
  %1330 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !39
  %1332 = zext i8 %1331 to i32
  %1333 = zext nneg i32 %1326 to i64
  %1334 = zext i8 %1331 to i64
  %1335 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !47
  %1337 = zext i32 %1336 to i64
  %1338 = mul nuw nsw i64 %1333, %1337
  %1339 = lshr i64 %1338, 32
  %1340 = trunc nuw nsw i64 %1339 to i32
  %1341 = shl i32 %1332, %1324
  %1342 = add i32 %1341, %1340
  br label %1343

1343:                                             ; preds = %1318, %1312, %1303, %1294
  %.022.i.i.i.i = phi i32 [ %1300, %1294 ], [ %1309, %1303 ], [ %1317, %1312 ], [ %1342, %1318 ]
  %1344 = mul i32 %.022.i.i.i.i, %.022.i.i.i.i
  %1345 = icmp ult i32 %1282, %1344
  %.neg.i.i.i.i = sext i1 %1345 to i32
  %1346 = add i32 %.022.i.i.i.i, %.neg.i.i.i.i
  br label %square_root.exit.i.i

square_root.exit.i.i:                             ; preds = %1343, %1284
  %.0.i.i40.i.i = phi i32 [ %1291, %1284 ], [ %1346, %1343 ]
  %1347 = shl i32 %.0.i.i40.i.i, 15
  %sext.i.i = ashr i32 %1347, 16
  %1348 = and i32 %sext.i.i, -2
  %1349 = add nsw i32 %1348, 8
  br label %1350

1350:                                             ; preds = %square_root.exit.i.i, %1265
  %.036.i.i = phi i32 [ %1349, %square_root.exit.i.i ], [ 4104, %1265 ]
  %.promoted.i.i = load i32, ptr %1206, align 4, !tbaa !29
  br label %1351

1351:                                             ; preds = %1351, %1350
  %indvars.iv46.i.i = phi i64 [ 0, %1350 ], [ %indvars.iv.next47.i.i, %1351 ]
  %1352 = phi i32 [ %.promoted.i.i, %1350 ], [ %1355, %1351 ]
  %1353 = mul nsw i32 %1352, 15
  %1354 = add i32 %1353, %.036.i.i
  %1355 = ashr i32 %1354, 4
  %1356 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv46.i.i
  %1357 = load i16, ptr %1356, align 2, !tbaa !60
  %1358 = sext i16 %1357 to i32
  %1359 = ashr i32 %1354, 8
  %1360 = add nsw i32 %1355, %1359
  %1361 = mul nsw i32 %1360, %1358
  %1362 = add nsw i32 %1361, 1024
  %1363 = ashr i32 %1362, 11
  %1364 = call i32 @llvm.smax.i32(i32 %1363, i32 -32768)
  %1365 = call i32 @llvm.smin.i32(i32 %1364, i32 32767)
  %.0.i.i96.i = trunc nsw i32 %1365 to i16
  store i16 %.0.i.i96.i, ptr %1356, align 2, !tbaa !60
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 60
  br i1 %exitcond49.not.i.i, label %gain_scale.exit.i, label %1351, !llvm.loop !104

gain_scale.exit.i:                                ; preds = %1351
  store i32 %1355, ptr %1206, align 4, !tbaa !29
  %1366 = getelementptr inbounds nuw i8, ptr %.079111.i, i64 120
  %1367 = getelementptr inbounds nuw i8, ptr %.083109.i, i64 240
  %1368 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 120
  %1369 = add nuw nsw i32 %.1108.i, 1
  %exitcond131.not.i = icmp eq i32 %1369, 4
  br i1 %exitcond131.not.i, label %formant_postfilter.exit, label %1207, !llvm.loop !105

formant_postfilter.exit:                          ; preds = %gain_scale.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.preheader:                                       ; preds = %1138, %.preheader
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.preheader ], [ 0, %1138 ]
  %1370 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv335
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 20
  %1372 = load i16, ptr %1371, align 2, !tbaa !60
  %1373 = sext i16 %1372 to i32
  %1374 = shl nsw i32 %1373, 1
  %1375 = add nsw i32 %1374, 32768
  %.not.i197 = icmp ult i32 %1375, 65536
  %1376 = icmp sgt i16 %1372, -1
  %1377 = select i1 %1376, i16 32767, i16 -32768
  %1378 = trunc i32 %1374 to i16
  %.0.i198 = select i1 %.not.i197, i16 %1378, i16 %1377
  %1379 = getelementptr inbounds nuw i16, ptr %1129, i64 %indvars.iv335
  store i16 %.0.i198, ptr %1379, align 2, !tbaa !60
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, 240
  br i1 %exitcond338.not, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %formant_postfilter.exit
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %exitcond342.not = icmp eq i64 %indvars.iv.next340, %wide.trip.count
  br i1 %exitcond342.not, label %.sink.split, label %90, !llvm.loop !107

.sink.split:                                      ; preds = %.loopexit, %.preheader266, %32, %33
  %.sink = phi i32 [ 0, %33 ], [ 0, %32 ], [ 1, %.preheader266 ], [ 1, %.loopexit ]
  %.0.ph = phi i32 [ %21, %33 ], [ %21, %32 ], [ %30, %.preheader266 ], [ %30, %.loopexit ]
  store i32 %.sink, ptr %2, align 4, !tbaa !47
  br label %1380

1380:                                             ; preds = %.sink.split, %34
  %.0 = phi i32 [ %36, %34 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g723_1_inverse_quant(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g723_1_lsp_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_g723_1_gen_acb_excitation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_acelp_weighted_vector_sum(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @ff_celp_lp_synthesis_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g723_1_gen_dirac_train(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_scale_vector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_dot_product(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_normalize_bits(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @comp_ppf_gains(i32 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 {
  store i32 %0, ptr %1, align 4, !tbaa !71
  %7 = mul nsw i32 %5, %3
  %8 = ashr i32 %7, 1
  %9 = shl i32 %4, 1
  %10 = mul i32 %9, %4
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %12, label %87

12:                                               ; preds = %6
  %.not = icmp slt i32 %4, %5
  br i1 %.not, label %17, label %13

13:                                               ; preds = %12
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds nuw i16, ptr @ppf_gain_weight, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !60
  br label %27

17:                                               ; preds = %12
  %18 = shl i32 %4, 15
  %19 = sdiv i32 %18, %5
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw i16, ptr @ppf_gain_weight, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !60
  %23 = sext i16 %22 to i32
  %24 = mul nsw i32 %19, %23
  %25 = lshr i32 %24, 15
  %26 = trunc i32 %25 to i16
  br label %27

27:                                               ; preds = %17, %13
  %.sink = phi i16 [ %26, %17 ], [ %16, %13 ]
  %28 = shl i32 %3, 15
  %29 = sext i16 %.sink to i32
  %30 = mul i32 %9, %29
  %31 = add nsw i32 %30, %28
  %32 = mul nsw i32 %29, %29
  %33 = lshr i32 %32, 15
  %34 = mul nsw i32 %33, %5
  %35 = add nsw i32 %34, 32768
  %36 = tail call i32 @llvm.sadd.sat.i32(i32 %31, i32 %35)
  %37 = ashr i32 %36, 16
  %38 = shl nsw i32 %37, 1
  %.not37 = icmp slt i32 %3, %38
  br i1 %.not37, label %39, label %.thread43

39:                                               ; preds = %27
  %40 = shl i32 %3, 14
  %41 = sdiv i32 %40, %37
  %42 = shl i32 %41, 17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread43

44:                                               ; preds = %39
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_sqrt_tab, i64 1), align 1, !tbaa !39
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = ashr i32 %47, 4
  br label %square_root.exit

.thread43:                                        ; preds = %39, %27
  %49 = phi i32 [ -131072, %27 ], [ %42, %39 ]
  %.not.i.i.i = icmp ult i32 %49, 16777216
  %spec.select.i.v.i.i = select i1 %.not.i.i.i, i32 16, i32 24
  %spec.select.i.i.i = lshr i32 %49, %spec.select.i.v.i.i
  %spec.select7.i.i.i = select i1 %.not.i.i.i, i32 0, i32 8
  %50 = zext nneg i32 %spec.select.i.i.i to i64
  %51 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %spec.select7.i.i.i, %53
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, 2
  %57 = lshr i32 %49, %56
  %58 = add nuw nsw i32 %55, 8
  %59 = lshr i32 %57, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = zext i8 %62 to i32
  %64 = zext nneg i32 %57 to i64
  %65 = zext i8 %62 to i64
  %66 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = zext i32 %67 to i64
  %69 = mul nuw nsw i64 %64, %68
  %70 = lshr i64 %69, 32
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = shl i32 %63, %55
  %73 = add i32 %72, %71
  %74 = mul i32 %73, %73
  %75 = icmp ult i32 %49, %74
  %.neg.i.i = sext i1 %75 to i32
  %76 = add i32 %73, %.neg.i.i
  br label %square_root.exit

square_root.exit:                                 ; preds = %44, %.thread43
  %.0.i.i = phi i32 [ %48, %44 ], [ %76, %.thread43 ]
  %77 = lshr i32 %.0.i.i, 1
  %78 = trunc i32 %77 to i16
  %79 = and i16 %78, -2
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 %79, ptr %80, align 2, !tbaa !74
  %81 = sext i16 %.sink to i32
  %82 = sext i16 %79 to i32
  %83 = mul nsw i32 %82, %81
  %84 = ashr i32 %83, 15
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 32767)
  %86 = trunc nsw i32 %85 to i16
  br label %89

87:                                               ; preds = %6
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 32767, ptr %88, align 2, !tbaa !74
  br label %89

89:                                               ; preds = %87, %square_root.exit
  %.0.i = phi i16 [ 0, %87 ], [ %86, %square_root.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 %.0.i, ptr %90, align 4, !tbaa !73
  ret void
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!27 = !{!5, !10, i64 348}
!28 = !{!5, !10, i64 356}
!29 = !{!30, !10, i64 1356}
!30 = !{!"G723_1_ChannelContext", !8, i64 0, !10, i64 112, !10, i64 116, !10, i64 120, !8, i64 124, !8, i64 128, !10, i64 136, !8, i64 140, !8, i64 160, !8, i64 180, !8, i64 470, !8, i64 1248, !8, i64 1268, !8, i64 1288, !10, i64 1328, !10, i64 1332, !10, i64 1336, !10, i64 1340, !10, i64 1344, !10, i64 1348, !10, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 2158, !8, i64 2398, !31, i64 2688, !10, i64 2692, !8, i64 2696, !8, i64 2716, !8, i64 2736}
!31 = !{!"short", !8, i64 0}
!32 = !{!30, !10, i64 1332}
!33 = !{!30, !10, i64 116}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !10, i64 112}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !43, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !44, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!42 = !{!"p2 omnipotent char", !26, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!30, !10, i64 120}
!46 = !{!30, !10, i64 112}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !10, i64 0}
!49 = !{!"G723_1_Subframe", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!50 = !{!49, !10, i64 8}
!51 = !{!49, !10, i64 4}
!52 = !{!49, !10, i64 20}
!53 = distinct !{!53, !35}
!54 = !{!49, !10, i64 16}
!55 = !{!49, !10, i64 24}
!56 = !{!49, !10, i64 12}
!57 = !{!41, !42, i64 96}
!58 = !{!14, !14, i64 0}
!59 = !{!30, !10, i64 136}
!60 = !{!31, !31, i64 0}
!61 = !{!30, !10, i64 1340}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = !{!30, !10, i64 1336}
!69 = !{!70, !10, i64 8}
!70 = !{!"G723_1_Context", !6, i64 0, !10, i64 8, !8, i64 12}
!71 = !{!72, !10, i64 0}
!72 = !{!"PPFParam", !10, i64 0, !31, i64 4, !31, i64 6}
!73 = !{!72, !31, i64 4}
!74 = !{!72, !31, i64 6}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = !{!30, !10, i64 1348}
!82 = !{!30, !10, i64 1344}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !35}
!93 = distinct !{!93, !35}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = !{!30, !10, i64 1352}
!102 = distinct !{!102, !35}
!103 = distinct !{!103, !35}
!104 = distinct !{!104, !35}
!105 = distinct !{!105, !35}
!106 = distinct !{!106, !35}
!107 = distinct !{!107, !35}
