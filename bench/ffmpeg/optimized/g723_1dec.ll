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
  %11 = getelementptr inbounds nuw [2 x %struct.G723_1_ChannelContext], ptr %8, i64 0, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr @frame_size, i64 0, i64 %26
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
  br i1 %37, label %1390, label %.preheader266

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
  %.0171290 = phi i32 [ 0, %.lr.ph ], [ %.1388, %.loopexit ]
  %91 = getelementptr inbounds nuw [2 x %struct.G723_1_ChannelContext], ptr %39, i64 0, i64 %indvars.iv339
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
  %152 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %indvars.iv202.i
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
  %174 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %indvars.iv.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %175, align 4, !tbaa !50
  %176 = lshr i64 %indvars.iv.i, 1
  %177 = and i64 %176, 2147483647
  %178 = getelementptr inbounds nuw [2 x i32], ptr %122, i64 0, i64 %177
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
  br i1 %395, label %.thread394, label %.thread

.thread394:                                       ; preds = %.loopexit263
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
  br label %766

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
  switch i32 %.pre, label %766 [
    i32 0, label %410
    i32 1, label %752
  ]

410:                                              ; preds = %404
  %.not = icmp eq i32 %.0171290, 0
  br i1 %.not, label %411, label %413

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i32 0, ptr %412, align 4, !tbaa !59
  br label %420

413:                                              ; preds = %.thread394, %410
  %.1393398 = phi i32 [ 1, %.thread394 ], [ %.0171290, %410 ]
  %414 = phi ptr [ %400, %.thread394 ], [ %408, %410 ]
  %415 = phi ptr [ %397, %.thread394 ], [ %409, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %417 = load i32, ptr %416, align 4, !tbaa !59
  %.not190 = icmp eq i32 %417, 3
  br i1 %.not190, label %420, label %418

418:                                              ; preds = %413
  %419 = add nsw i32 %417, 1
  store i32 %419, ptr %416, align 4, !tbaa !59
  br label %420

420:                                              ; preds = %413, %418, %411
  %.1393397 = phi i32 [ %.1393398, %413 ], [ %.1393398, %418 ], [ 0, %411 ]
  %421 = phi ptr [ %414, %413 ], [ %414, %418 ], [ %408, %411 ]
  %422 = phi ptr [ %415, %413 ], [ %415, %418 ], [ %409, %411 ]
  %423 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %424 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %13, ptr noundef nonnull %423, ptr noundef nonnull %424, i32 noundef %.1393397) #8
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %423) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %423, ptr noundef nonnull align 16 dereferenceable(20) %13, i64 20, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %91, i64 470
  %426 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %425, ptr noundef nonnull align 4 dereferenceable(290) %426, i64 290, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %428 = load i32, ptr %427, align 4, !tbaa !59
  %.not191 = icmp eq i32 %428, 0
  br i1 %.not191, label %429, label %711

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %431 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %432 = load i32, ptr %431, align 4, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %434 = load i32, ptr %433, align 4, !tbaa !52
  %435 = add nsw i32 %434, %432
  %436 = ashr i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !60
  %440 = sext i16 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %91, i64 1340
  store i32 %440, ptr %441, align 4, !tbaa !61
  %442 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %443 = getelementptr inbounds nuw i8, ptr %91, i64 128
  br label %444

444:                                              ; preds = %429, %567
  %indvars.iv307 = phi i64 [ 0, %429 ], [ %indvars.iv.next308, %567 ]
  %.0172281 = phi ptr [ %430, %429 ], [ %568, %567 ]
  %445 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %indvars.iv307
  %446 = load i32, ptr %442, align 4, !tbaa !45
  %447 = lshr i64 %indvars.iv307, 1
  %448 = and i64 %447, 2147483647
  %449 = getelementptr inbounds nuw [2 x i32], ptr %443, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0172281, i8 0, i64 120, i1 false)
  %451 = icmp eq i32 %446, 0
  br i1 %451, label %452, label %495

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %454 = load i32, ptr %453, align 4, !tbaa !55
  %455 = getelementptr inbounds nuw [4 x i32], ptr @max_pos, i64 0, i64 %indvars.iv307
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %.not68.i = icmp slt i32 %454, %456
  br i1 %.not68.i, label %457, label %gen_fcb_excitation.exit

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw [4 x i8], ptr @pulses, i64 0, i64 %indvars.iv307
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
  %467 = getelementptr inbounds [6 x [30 x i32]], ptr @ff_g723_1_combinatorial_table, i64 0, i64 %466
  %468 = getelementptr inbounds nuw [30 x i32], ptr %467, i64 0, i64 %indvars.iv79.i
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
  %480 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %479
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
  %499 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %498
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
  %526 = getelementptr inbounds [340 x i16], ptr @pitch_contrib, i64 0, i64 %525
  %527 = load i16, ptr %526, align 4, !tbaa !60
  %528 = sext i16 %527 to i32
  %529 = add nsw i32 %450, %528
  %530 = load i32, ptr %445, align 4, !tbaa !48
  %531 = add nsw i32 %529, %530
  %532 = or disjoint i32 %524, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [340 x i16], ptr @pitch_contrib, i64 0, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !60
  %536 = sext i16 %535 to i32
  %537 = icmp slt i32 %531, 59
  br i1 %537, label %.lr.ph.preheader.i, label %gen_fcb_excitation.exit

.lr.ph.preheader.i:                               ; preds = %521
  %538 = add i32 %531, -1
  %539 = sext i32 %538 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i202 = phi i64 [ %539, %.lr.ph.preheader.i ], [ %indvars.iv.next.i203, %.lr.ph.i ]
  %540 = sub nsw i64 %indvars.iv.i202, %539
  %541 = getelementptr inbounds i16, ptr %.0172281, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !60
  %543 = sext i16 %542 to i32
  %544 = mul nsw i32 %543, %536
  %545 = lshr i32 %544, 15
  %546 = getelementptr inbounds i16, ptr %.0172281, i64 %indvars.iv.i202
  %547 = load i16, ptr %546, align 2, !tbaa !60
  %548 = trunc i32 %545 to i16
  %549 = add i16 %547, %548
  store i16 %549, ptr %546, align 2, !tbaa !60
  %indvars.iv.next.i203 = add nsw i64 %indvars.iv.i202, 1
  %550 = icmp slt i64 %indvars.iv.i202, 59
  br i1 %550, label %.lr.ph.i, label %gen_fcb_excitation.exit, !llvm.loop !64

gen_fcb_excitation.exit:                          ; preds = %.lr.ph.i, %452, %490, %494, %521
  %551 = mul nuw nsw i64 %indvars.iv307, 60
  %552 = getelementptr inbounds nuw [389 x i16], ptr %425, i64 0, i64 %551
  %553 = load i32, ptr %449, align 4, !tbaa !47
  %554 = load i32, ptr %442, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %15, ptr noundef nonnull %552, i32 noundef %553, ptr noundef nonnull %445, i32 noundef %554) #8
  br label %555

555:                                              ; preds = %gen_fcb_excitation.exit, %555
  %indvars.iv = phi i64 [ 0, %gen_fcb_excitation.exit ], [ %indvars.iv.next, %555 ]
  %556 = getelementptr inbounds nuw i16, ptr %.0172281, i64 %indvars.iv
  %557 = load i16, ptr %556, align 2, !tbaa !60
  %558 = sext i16 %557 to i32
  %559 = shl nsw i32 %558, 1
  %560 = add nsw i32 %559, 32768
  %.not.i = icmp ult i32 %560, 65536
  %561 = icmp sgt i16 %557, -1
  %562 = select i1 %561, i32 32767, i32 32768
  %sext = select i1 %.not.i, i32 %559, i32 %562
  %563 = getelementptr inbounds nuw [60 x i16], ptr %15, i64 0, i64 %indvars.iv
  %564 = load i16, ptr %563, align 2, !tbaa !60
  %565 = trunc i32 %sext to i16
  %566 = call i16 @llvm.sadd.sat.i16(i16 %565, i16 %564)
  store i16 %566, ptr %556, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %567, label %555, !llvm.loop !65

567:                                              ; preds = %555
  %568 = getelementptr inbounds nuw i8, ptr %.0172281, i64 120
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 4
  br i1 %exitcond310.not, label %569, label %444, !llvm.loop !66

569:                                              ; preds = %567
  %570 = getelementptr inbounds nuw i8, ptr %91, i64 132
  %571 = load i32, ptr %570, align 4, !tbaa !47
  %572 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %573 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %574 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %573, ptr noundef nonnull %425, i32 noundef 385) #8
  store i32 %574, ptr %572, align 4, !tbaa !47
  %575 = getelementptr inbounds nuw i8, ptr %91, i64 1910
  %576 = call i32 @llvm.smin.i32(i32 %571, i32 142)
  %577 = add nsw i32 %576, -3
  %578 = sext i32 %577 to i64
  %579 = add nsw i32 %576, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %569
  %.029.i = phi i32 [ 0, %569 ], [ %spec.select.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %578, %569 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02432.i.i = phi i32 [ 0, %569 ], [ %spec.select30.i, %.lr.ph.i.i ]
  %580 = sub nsw i64 0, %indvars.iv.i.i
  %581 = getelementptr inbounds i16, ptr %575, i64 %580
  %582 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %575, ptr noundef nonnull %581, i32 noundef 120) #8
  %583 = icmp sgt i32 %582, %.029.i
  %584 = trunc nsw i64 %indvars.iv.i.i to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %582, i32 %.029.i)
  %spec.select30.i = select i1 %583, i32 %584, i32 %.02432.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %579, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %autocorr_max.exit.i, label %.lr.ph.i.i, !llvm.loop !67

autocorr_max.exit.i:                              ; preds = %.lr.ph.i.i
  %585 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %586 = add nuw i32 %spec.select.i, 32768
  %.not.i24.i = icmp ult i32 %spec.select.i, 2147450880
  %587 = ashr i32 %586, 16
  %588 = select i1 %.not.i24.i, i32 %587, i32 32767
  %589 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %575, ptr noundef nonnull %575, i32 noundef 120) #8
  %590 = sext i32 %589 to i64
  %591 = add i32 %589, 32768
  %592 = add nsw i64 %590, 2147516416
  %.not.i22.i = icmp samesign ult i64 %592, 4294967296
  %593 = icmp sgt i32 %589, -32769
  %594 = select i1 %593, i32 2147418112, i32 -2147483648
  %.0.i23.i = select i1 %.not.i22.i, i32 %591, i32 %594
  %595 = ashr i32 %.0.i23.i, 16
  store i32 %595, ptr %585, align 4, !tbaa !47
  %596 = icmp slt i32 %588, 1
  br i1 %596, label %comp_interp_index.exit, label %597

597:                                              ; preds = %autocorr_max.exit.i
  %598 = sext i32 %spec.select30.i to i64
  %599 = sub nsw i64 0, %598
  %600 = getelementptr inbounds i16, ptr %575, i64 %599
  %601 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %600, ptr noundef nonnull %600, i32 noundef 120) #8
  %602 = sext i32 %601 to i64
  %603 = add i32 %601, 32768
  %604 = add nsw i64 %602, 2147516416
  %.not.i.i = icmp samesign ult i64 %604, 4294967296
  %605 = icmp sgt i32 %601, -32769
  %606 = select i1 %605, i32 2147418112, i32 -2147483648
  %.0.i.i = select i1 %.not.i.i, i32 %603, i32 %606
  %607 = ashr i32 %.0.i.i, 16
  %608 = load i32, ptr %585, align 4, !tbaa !47
  %609 = mul nsw i32 %607, %608
  %610 = ashr i32 %609, 3
  %611 = mul nuw nsw i32 %588, %588
  %612 = icmp slt i32 %610, %611
  %..i = select i1 %612, i32 %spec.select30.i, i32 0
  br label %comp_interp_index.exit

comp_interp_index.exit:                           ; preds = %autocorr_max.exit.i, %597
  %.0.i206 = phi i32 [ 0, %autocorr_max.exit.i ], [ %..i, %597 ]
  %613 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  store i32 %.0.i206, ptr %613, align 4, !tbaa !68
  %614 = load i32, ptr %81, align 8, !tbaa !69
  %.not192 = icmp eq i32 %614, 0
  br i1 %.not192, label %708, label %.preheader262

.preheader262:                                    ; preds = %comp_interp_index.exit, %comp_ppf_coeff.exit
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %comp_ppf_coeff.exit ], [ 0, %comp_interp_index.exit ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %comp_ppf_coeff.exit ], [ 145, %comp_interp_index.exit ]
  %615 = lshr i64 %indvars.iv313, 1
  %616 = and i64 %615, 2147483647
  %617 = getelementptr inbounds nuw [2 x i32], ptr %443, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !47
  %619 = getelementptr inbounds nuw %struct.PPFParam, ptr %12, i64 %indvars.iv313
  %620 = load i32, ptr %442, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %621 = getelementptr inbounds nuw i16, ptr %573, i64 %indvars.iv311
  %622 = call i32 @llvm.smin.i32(i32 %618, i32 142)
  %623 = sub nuw nsw i64 325, %indvars.iv311
  %624 = add nsw i32 %622, -3
  %625 = sext i32 %624 to i64
  %.not31.i.i = icmp slt i64 %623, %625
  br i1 %.not31.i.i, label %autocorr_max.exit.i214, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader262
  %626 = add nsw i32 %622, 3
  %627 = trunc nuw nsw i64 %623 to i32
  %..i.i = call i32 @llvm.smin.i32(i32 %627, i32 %626)
  %628 = add nsw i32 %..i.i, 1
  br label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %.lr.ph.i.i207, %.lr.ph.preheader.i.i
  %629 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i210, %.lr.ph.i.i207 ]
  %indvars.iv.i.i208 = phi i64 [ %625, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i211, %.lr.ph.i.i207 ]
  %.02432.i.i209 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select76.i, %.lr.ph.i.i207 ]
  %630 = getelementptr inbounds i16, ptr %621, i64 %indvars.iv.i.i208
  %631 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %621, ptr noundef nonnull %630, i32 noundef 60) #8
  %632 = icmp sgt i32 %631, %629
  %633 = trunc nsw i64 %indvars.iv.i.i208 to i32
  %spec.select.i210 = call i32 @llvm.smax.i32(i32 %631, i32 %629)
  %spec.select76.i = select i1 %632, i32 %633, i32 %.02432.i.i209
  %indvars.iv.next.i.i211 = add nsw i64 %indvars.iv.i.i208, 1
  %lftr.wideiv.i.i212 = trunc i64 %indvars.iv.next.i.i211 to i32
  %exitcond.not.i.i213 = icmp eq i32 %628, %lftr.wideiv.i.i212
  br i1 %exitcond.not.i.i213, label %autocorr_max.exit.loopexit.i, label %.lr.ph.i.i207, !llvm.loop !67

autocorr_max.exit.loopexit.i:                     ; preds = %.lr.ph.i.i207
  store i32 %spec.select.i210, ptr %82, align 4
  br label %autocorr_max.exit.i214

autocorr_max.exit.i214:                           ; preds = %.preheader262, %autocorr_max.exit.loopexit.i
  %.024.lcssa.i.i = phi i32 [ %spec.select76.i, %autocorr_max.exit.loopexit.i ], [ 0, %.preheader262 ]
  %634 = add nsw i32 %622, 4
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %autocorr_max.exit.i214
  %635 = phi i32 [ 0, %autocorr_max.exit.i214 ], [ %spec.select77.i, %.lr.ph.i62.i ]
  %indvars.iv.i63.i = phi i64 [ %625, %autocorr_max.exit.i214 ], [ %indvars.iv.next.i66.i, %.lr.ph.i62.i ]
  %.02432.i64.i = phi i32 [ 0, %autocorr_max.exit.i214 ], [ %spec.select78.i, %.lr.ph.i62.i ]
  %636 = sub nsw i64 0, %indvars.iv.i63.i
  %637 = getelementptr inbounds i16, ptr %621, i64 %636
  %638 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %621, ptr noundef nonnull %637, i32 noundef 60) #8
  %639 = icmp sgt i32 %638, %635
  %640 = trunc nsw i64 %indvars.iv.i63.i to i32
  %spec.select77.i = call i32 @llvm.smax.i32(i32 %638, i32 %635)
  %spec.select78.i = select i1 %639, i32 %640, i32 %.02432.i64.i
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i63.i, 1
  %lftr.wideiv.i67.i = trunc i64 %indvars.iv.next.i66.i to i32
  %exitcond.not.i68.i = icmp eq i32 %634, %lftr.wideiv.i67.i
  br i1 %exitcond.not.i68.i, label %autocorr_max.exit70.i, label %.lr.ph.i62.i, !llvm.loop !67

autocorr_max.exit70.i:                            ; preds = %.lr.ph.i62.i
  store i32 %spec.select77.i, ptr %83, align 4
  store i32 0, ptr %619, align 8, !tbaa !71
  %641 = getelementptr inbounds nuw i8, ptr %619, i64 4
  store i16 0, ptr %641, align 4, !tbaa !73
  %642 = getelementptr inbounds nuw i8, ptr %619, i64 6
  store i16 32767, ptr %642, align 2, !tbaa !74
  %643 = icmp ne i32 %spec.select78.i, 0
  %644 = icmp ne i32 %.024.lcssa.i.i, 0
  %or.cond.i = select i1 %643, i1 true, i1 %644
  br i1 %or.cond.i, label %645, label %comp_ppf_coeff.exit

645:                                              ; preds = %autocorr_max.exit70.i
  %646 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %621, ptr noundef nonnull %621, i32 noundef 60) #8
  store i32 %646, ptr %11, align 16, !tbaa !47
  br i1 %644, label %647, label %651

647:                                              ; preds = %645
  %648 = sext i32 %.024.lcssa.i.i to i64
  %649 = getelementptr inbounds i16, ptr %621, i64 %648
  %650 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %649, ptr noundef nonnull %649, i32 noundef 60) #8
  store i32 %650, ptr %84, align 8, !tbaa !47
  br label %651

651:                                              ; preds = %647, %645
  br i1 %643, label %652, label %.preheader437

652:                                              ; preds = %651
  %653 = sext i32 %spec.select78.i to i64
  %654 = sub nsw i64 0, %653
  %655 = getelementptr inbounds i16, ptr %621, i64 %654
  %656 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %655, ptr noundef nonnull %655, i32 noundef 60) #8
  store i32 %656, ptr %85, align 16, !tbaa !47
  br label %.preheader437

.preheader437:                                    ; preds = %652, %651
  br label %657

657:                                              ; preds = %.preheader437, %657
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %657 ], [ 0, %.preheader437 ]
  %.05673.i = phi i32 [ %..056.i, %657 ], [ 0, %.preheader437 ]
  %658 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %indvars.iv.i215
  %659 = load i32, ptr %658, align 4, !tbaa !47
  %..056.i = call i32 @llvm.smax.i32(i32 %659, i32 %.05673.i)
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 5
  br i1 %exitcond.not.i217, label %660, label %657, !llvm.loop !75

660:                                              ; preds = %657
  %661 = call i32 @ff_g723_1_normalize_bits(i32 noundef %..056.i, i32 noundef 31) #8
  %sext.i = shl i32 %661, 16
  %662 = ashr exact i32 %sext.i, 16
  br label %663

663:                                              ; preds = %663, %660
  %indvars.iv80.i = phi i64 [ 0, %660 ], [ %indvars.iv.next81.i, %663 ]
  %664 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %indvars.iv80.i
  %665 = load i32, ptr %664, align 4, !tbaa !47
  %666 = shl i32 %665, %662
  %667 = ashr i32 %666, 16
  store i32 %667, ptr %664, align 4, !tbaa !47
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 5
  br i1 %exitcond83.not.i, label %668, label %663, !llvm.loop !76

668:                                              ; preds = %663
  %669 = icmp eq i32 %.024.lcssa.i.i, 0
  %or.cond3.i = or i1 %669, %643
  br i1 %or.cond3.i, label %674, label %670

670:                                              ; preds = %668
  %671 = load i32, ptr %11, align 16, !tbaa !47
  %672 = load i32, ptr %82, align 4, !tbaa !47
  %673 = load i32, ptr %84, align 8, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %619, i32 noundef %620, i32 noundef %671, i32 noundef %672, i32 noundef %673)
  br label %comp_ppf_coeff.exit

674:                                              ; preds = %668
  br i1 %644, label %680, label %675

675:                                              ; preds = %674
  %676 = sub nsw i32 0, %spec.select78.i
  %677 = load i32, ptr %11, align 16, !tbaa !47
  %678 = load i32, ptr %83, align 4, !tbaa !47
  %679 = load i32, ptr %85, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %676, ptr noundef nonnull %619, i32 noundef %620, i32 noundef %677, i32 noundef %678, i32 noundef %679)
  br label %comp_ppf_coeff.exit

680:                                              ; preds = %674
  %681 = load i32, ptr %85, align 16, !tbaa !47
  %682 = load i32, ptr %82, align 4, !tbaa !47
  %683 = mul nsw i32 %682, %682
  %684 = add nuw nsw i32 %683, 16384
  %685 = lshr i32 %684, 15
  %686 = mul nsw i32 %685, %681
  %687 = load i32, ptr %84, align 8, !tbaa !47
  %688 = load i32, ptr %83, align 4, !tbaa !47
  %689 = mul nsw i32 %688, %688
  %690 = add nuw nsw i32 %689, 16384
  %691 = lshr i32 %690, 15
  %692 = mul nsw i32 %691, %687
  %.not.i218 = icmp slt i32 %686, %692
  br i1 %.not.i218, label %695, label %693

693:                                              ; preds = %680
  %694 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %619, i32 noundef %620, i32 noundef %694, i32 noundef %682, i32 noundef %687)
  br label %comp_ppf_coeff.exit

695:                                              ; preds = %680
  %696 = sub nsw i32 0, %spec.select78.i
  %697 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %696, ptr noundef nonnull %619, i32 noundef %620, i32 noundef %697, i32 noundef %688, i32 noundef %681)
  br label %comp_ppf_coeff.exit

comp_ppf_coeff.exit:                              ; preds = %autocorr_max.exit70.i, %670, %675, %693, %695
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 60
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next314, 4
  br i1 %exitcond318.not, label %.preheader260, label %.preheader262, !llvm.loop !77

.preheader260:                                    ; preds = %comp_ppf_coeff.exit, %.preheader260
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.preheader260 ], [ 0, %comp_ppf_coeff.exit ]
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.preheader260 ], [ 0, %comp_ppf_coeff.exit ]
  %698 = getelementptr inbounds nuw i16, ptr %573, i64 %indvars.iv319
  %699 = getelementptr inbounds nuw i16, ptr %430, i64 %indvars.iv319
  %700 = getelementptr inbounds nuw [4 x %struct.PPFParam], ptr %12, i64 0, i64 %indvars.iv321
  %701 = load i32, ptr %700, align 8, !tbaa !71
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds i16, ptr %699, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 6
  %705 = load i16, ptr %704, align 2, !tbaa !74
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 4
  %707 = load i16, ptr %706, align 4, !tbaa !73
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %698, ptr noundef nonnull %699, ptr noundef nonnull %703, i16 noundef signext %705, i16 noundef signext %707, i16 noundef signext 16384, i32 noundef 15, i32 noundef 60) #8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 60
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, 4
  br i1 %exitcond326.not, label %.loopexit261, label %.preheader260, !llvm.loop !78

708:                                              ; preds = %comp_interp_index.exit
  %709 = getelementptr inbounds nuw i8, ptr %91, i64 740
  br label %.loopexit261

.loopexit261:                                     ; preds = %.preheader260, %708
  %.0173 = phi ptr [ %709, %708 ], [ %92, %.preheader260 ]
  %710 = getelementptr inbounds nuw i8, ptr %91, i64 950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %710, i64 290, i1 false)
  br label %750

711:                                              ; preds = %420
  %712 = getelementptr inbounds nuw i8, ptr %91, i64 1340
  %713 = load i32, ptr %712, align 4, !tbaa !61
  %714 = mul nsw i32 %713, 3
  %715 = add nsw i32 %714, 2
  %716 = ashr i32 %715, 2
  store i32 %716, ptr %712, align 4, !tbaa !61
  %717 = icmp eq i32 %428, 3
  br i1 %717, label %718, label %720

718:                                              ; preds = %711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1060) %426, i8 0, i64 1060, i1 false)
  %719 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %719, i8 0, i64 500, i1 false)
  br label %750

720:                                              ; preds = %711
  %721 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %722 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  %723 = load i32, ptr %722, align 4, !tbaa !68
  %724 = getelementptr inbounds nuw i8, ptr %91, i64 1328
  %.not.i219 = icmp eq i32 %723, 0
  br i1 %.not.i219, label %.preheader.i, label %725

.preheader.i:                                     ; preds = %720
  %.promoted.i = load i32, ptr %724, align 4, !tbaa !47
  br label %740

725:                                              ; preds = %720
  %726 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %727 = icmp sgt i32 %723, 0
  br i1 %727, label %.lr.ph.preheader.i222, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %725
  %.pre.i220 = sext i32 %723 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i222:                            ; preds = %725
  %728 = zext nneg i32 %723 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i222 ], [ %indvars.iv.next.i225, %.lr.ph.i223 ]
  %729 = sub nsw i64 %indvars.iv.i224, %728
  %730 = getelementptr inbounds i16, ptr %726, i64 %729
  %731 = load i16, ptr %730, align 2, !tbaa !60
  %732 = sext i16 %731 to i32
  %733 = mul nsw i32 %732, 3
  %734 = lshr i32 %733, 2
  %735 = trunc i32 %734 to i16
  %736 = getelementptr inbounds nuw i16, ptr %721, i64 %indvars.iv.i224
  store i16 %735, ptr %736, align 2, !tbaa !60
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %728
  br i1 %exitcond.not.i226, label %._crit_edge.i, label %.lr.ph.i223, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i223, %.._crit_edge_crit_edge.i
  %.pre-phi.i221 = phi i64 [ %.pre.i220, %.._crit_edge_crit_edge.i ], [ %728, %.lr.ph.i223 ]
  %737 = getelementptr inbounds i16, ptr %721, i64 %.pre-phi.i221
  %738 = shl i32 %723, 1
  %739 = sub i32 480, %738
  call void @av_memcpy_backptr(ptr noundef nonnull %737, i32 noundef %738, i32 noundef %739) #8
  br label %residual_interp.exit

740:                                              ; preds = %740, %.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next27.i, %740 ]
  %741 = phi i32 [ %.promoted.i, %.preheader.i ], [ %743, %740 ]
  %742 = mul i32 %741, 34144256
  %sext.i227 = add i32 %742, 16973824
  %743 = ashr exact i32 %sext.i227, 16
  %744 = mul nsw i32 %743, %716
  %745 = lshr i32 %744, 15
  %746 = trunc i32 %745 to i16
  %747 = getelementptr inbounds nuw i16, ptr %721, i64 %indvars.iv26.i
  store i16 %746, ptr %747, align 2, !tbaa !60
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 240
  br i1 %exitcond29.not.i, label %748, label %740, !llvm.loop !80

748:                                              ; preds = %740
  store i32 %743, ptr %724, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(770) %425, i8 0, i64 770, i1 false)
  br label %residual_interp.exit

residual_interp.exit:                             ; preds = %._crit_edge.i, %748
  %749 = getelementptr inbounds nuw i8, ptr %91, i64 1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %749, i64 290, i1 false)
  br label %750

750:                                              ; preds = %718, %residual_interp.exit, %.loopexit261
  %.1174 = phi ptr [ %92, %718 ], [ %92, %residual_interp.exit ], [ %.0173, %.loopexit261 ]
  %751 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  store i32 12345, ptr %751, align 4, !tbaa !32
  br label %1136

752:                                              ; preds = %404
  %753 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %754 = load i32, ptr %753, align 4, !tbaa !52
  %755 = icmp slt i32 %754, 16
  br i1 %755, label %756, label %758

756:                                              ; preds = %752
  %757 = shl i32 %754, 6
  br label %834

758:                                              ; preds = %752
  %759 = icmp samesign ult i32 %754, 32
  br i1 %759, label %760, label %763

760:                                              ; preds = %758
  %761 = shl nuw nsw i32 %754, 7
  %762 = add nsw i32 %761, -1024
  br label %834

763:                                              ; preds = %758
  %764 = shl i32 %754, 8
  %765 = add i32 %764, -5120
  br label %834

766:                                              ; preds = %.thread, %404
  %767 = phi ptr [ %397, %.thread ], [ %409, %404 ]
  %768 = phi ptr [ %403, %.thread ], [ %408, %404 ]
  %.1390 = phi i32 [ 1, %.thread ], [ %.0171290, %404 ]
  %769 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %770 = load i32, ptr %769, align 4, !tbaa !33
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %.thread403

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %774 = load i32, ptr %773, align 4, !tbaa !81
  %775 = shl nsw i32 %774, 1
  %.neg.i229 = add nsw i32 %775, -16
  %776 = sub nsw i32 16, %775
  %777 = icmp slt i32 %774, 8
  br i1 %777, label %778, label %789

778:                                              ; preds = %772
  %779 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %780 = load i32, ptr %779, align 4, !tbaa !82
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %.thread.i, label %782

782:                                              ; preds = %778
  %783 = icmp slt i32 %774, -7
  br i1 %783, label %787, label %784

784:                                              ; preds = %782
  %785 = shl i32 %780, %776
  %786 = ashr exact i32 %785, %776
  %.not.i234 = icmp eq i32 %786, %780
  br i1 %.not.i234, label %796, label %787

787:                                              ; preds = %784, %782
  %788 = icmp slt i32 %780, 0
  %..i235 = select i1 %788, i32 -2147483648, i32 2147483647
  br label %796

789:                                              ; preds = %772
  %790 = icmp samesign ugt i32 %774, 23
  %791 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %792 = load i32, ptr %791, align 4, !tbaa !82
  br i1 %790, label %793, label %794

793:                                              ; preds = %789
  %.lobit.i = ashr i32 %792, 31
  br label %796

794:                                              ; preds = %789
  %795 = ashr i32 %792, %.neg.i229
  br label %796

796:                                              ; preds = %794, %793, %787, %784
  %.071.i = phi i32 [ %.lobit.i, %793 ], [ %795, %794 ], [ %..i235, %787 ], [ %785, %784 ]
  %797 = sext i32 %.071.i to i64
  %798 = mul nsw i64 %797, 273
  %799 = lshr i64 %798, 16
  %800 = trunc i64 %799 to i32
  %801 = icmp sgt i32 %800, 231232
  br i1 %801, label %.thread399, label %.thread.i

.thread.i:                                        ; preds = %796, %778
  %802 = phi i32 [ %800, %796 ], [ 0, %778 ]
  %803 = icmp sgt i32 %802, 18431
  %804 = icmp sgt i32 %802, 2047
  %805 = zext i1 %804 to i32
  %.073.i = select i1 %803, i32 3, i32 %805
  %.072.i = select i1 %803, i32 4, i32 3
  %806 = shl nuw nsw i32 1, %.072.i
  %807 = shl nuw nsw i32 %.073.i, 5
  br label %808

808:                                              ; preds = %808, %.thread.i
  %.06887.i = phi i32 [ 0, %.thread.i ], [ %813, %808 ]
  %.069.in86.i = phi i32 [ %806, %.thread.i ], [ %.069.i, %808 ]
  %.07085.i = phi i32 [ %806, %.thread.i ], [ %.1.i230, %808 ]
  %.069.i = lshr i32 %.069.in86.i, 1
  %809 = shl i32 %.07085.i, %.073.i
  %810 = add nsw i32 %809, %807
  %811 = mul nsw i32 %810, %810
  %.not83.i = icmp sgt i32 %811, %802
  %812 = sub nsw i32 0, %.069.i
  %.1.p.i = select i1 %.not83.i, i32 %812, i32 %.069.i
  %.1.i230 = add i32 %.1.p.i, %.07085.i
  %813 = add nuw nsw i32 %.06887.i, 1
  %exitcond.not.i231 = icmp eq i32 %813, %.072.i
  br i1 %exitcond.not.i231, label %814, label %808, !llvm.loop !83

814:                                              ; preds = %808
  %815 = shl i32 %.1.i230, %.073.i
  %816 = add nsw i32 %815, %807
  %817 = mul nsw i32 %816, %816
  %.not82.i = icmp sgt i32 %817, %802
  %818 = shl nuw nsw i32 %.073.i, 4
  %819 = add nsw i32 %818, -16
  %820 = add nsw i32 %819, %.1.i230
  br i1 %.not82.i, label %827, label %821

821:                                              ; preds = %814
  %822 = add nsw i32 %.1.i230, 1
  %823 = shl i32 %822, %.073.i
  %824 = add nsw i32 %823, %807
  %825 = mul nsw i32 %824, %824
  %.not81.i = icmp samesign uge i32 %825, %817
  %826 = zext i1 %.not81.i to i32
  %spec.select.i232 = add nsw i32 %820, %826
  br label %.thread399

827:                                              ; preds = %814
  %828 = add nsw i32 %.1.i230, -1
  %829 = shl i32 %828, %.073.i
  %830 = add nsw i32 %829, %807
  %831 = mul nsw i32 %830, %830
  %.not80.i = icmp samesign uge i32 %831, %817
  %832 = sext i1 %.not80.i to i32
  %spec.select84.i = add nsw i32 %820, %832
  br label %.thread399

.thread399:                                       ; preds = %827, %821, %796
  %.0.i233 = phi i32 [ 63, %796 ], [ %spec.select.i232, %821 ], [ %spec.select84.i, %827 ]
  %833 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i233, ptr %833, align 4, !tbaa !82
  br label %840

834:                                              ; preds = %763, %760, %756
  %.0.i228 = phi i32 [ %757, %756 ], [ %762, %760 ], [ %765, %763 ]
  %835 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i228, ptr %835, align 4, !tbaa !82
  %836 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %837 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %838 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %836, ptr noundef nonnull %837, ptr noundef nonnull %838, i32 noundef 0) #8
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %.pre344 = load i32, ptr %.phi.trans.insert343, align 4, !tbaa !33
  %839 = icmp eq i32 %.pre344, 0
  br i1 %839, label %840, label %.thread403

840:                                              ; preds = %.thread399, %834
  %.1389402 = phi i32 [ %.1390, %.thread399 ], [ %.0171290, %834 ]
  %841 = phi ptr [ %768, %.thread399 ], [ %408, %834 ]
  %842 = phi ptr [ %767, %.thread399 ], [ %409, %834 ]
  %843 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %844 = load i32, ptr %843, align 4, !tbaa !82
  %845 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  store i32 %844, ptr %845, align 4, !tbaa !81
  br label %855

.thread403:                                       ; preds = %766, %834
  %.1389405 = phi i32 [ %.0171290, %834 ], [ %.1390, %766 ]
  %846 = phi ptr [ %408, %834 ], [ %768, %766 ]
  %847 = phi ptr [ %409, %834 ], [ %767, %766 ]
  %848 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %849 = load i32, ptr %848, align 4, !tbaa !81
  %850 = mul nsw i32 %849, 7
  %851 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %852 = load i32, ptr %851, align 4, !tbaa !82
  %853 = add nsw i32 %850, %852
  %854 = ashr i32 %853, 3
  store i32 %854, ptr %848, align 4, !tbaa !81
  br label %855

855:                                              ; preds = %.thread403, %840
  %.1389401 = phi i32 [ %.1389405, %.thread403 ], [ %.1389402, %840 ]
  %856 = phi ptr [ %846, %.thread403 ], [ %841, %840 ]
  %857 = phi ptr [ %847, %.thread403 ], [ %842, %840 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %858 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  %859 = load i32, ptr %858, align 4, !tbaa !47
  %860 = mul nsw i32 %859, 521
  %861 = add nsw i32 %860, 259
  %862 = and i32 %861, 32767
  %863 = mul nuw nsw i32 %862, 21
  %864 = lshr i32 %863, 15
  %865 = add nuw nsw i32 %864, 123
  %866 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store i32 %865, ptr %866, align 4, !tbaa !47
  %867 = mul i32 %861, 521
  %868 = add i32 %867, 259
  %869 = and i32 %868, 65535
  %870 = and i32 %868, 32767
  %871 = mul nuw nsw i32 %870, 19
  %872 = lshr i32 %871, 15
  %873 = add nuw nsw i32 %872, 123
  %874 = getelementptr inbounds nuw i8, ptr %91, i64 132
  store i32 %873, ptr %874, align 4, !tbaa !47
  br label %875

875:                                              ; preds = %875, %855
  %indvars.iv.i236 = phi i64 [ 0, %855 ], [ %indvars.iv.next.i237, %875 ]
  %876 = phi i32 [ %869, %855 ], [ %878, %875 ]
  %877 = mul i32 %876, 521
  %878 = add i32 %877, 259
  %879 = and i32 %878, 32767
  %880 = mul nuw nsw i32 %879, 50
  %881 = lshr i32 %880, 15
  %882 = add nuw nsw i32 %881, 1
  %883 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %indvars.iv.i236
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 4
  store i32 %882, ptr %884, align 4, !tbaa !51
  %885 = getelementptr inbounds nuw [4 x i32], ptr @cng_adaptive_cb_lag, i64 0, i64 %indvars.iv.i236
  %886 = load i32, ptr %885, align 4, !tbaa !47
  store i32 %886, ptr %883, align 4, !tbaa !48
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, 4
  br i1 %exitcond.not.i238, label %.preheader187.i, label %875, !llvm.loop !84

.preheader187.i:                                  ; preds = %875, %910
  %887 = phi i1 [ false, %910 ], [ true, %875 ]
  %indvars.iv226.i = phi i64 [ 1, %910 ], [ 0, %875 ]
  %888 = phi i32 [ %890, %910 ], [ %878, %875 ]
  %889 = mul i32 %888, 521
  %890 = add i32 %889, 259
  %891 = lshr i32 %890, 2
  %892 = and i32 %891, 1
  %893 = shl nuw nsw i64 %indvars.iv226.i, 1
  %894 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %893
  store i32 %892, ptr %894, align 8, !tbaa !47
  %895 = lshr i32 %890, 3
  %896 = and i32 %895, 1
  %897 = or disjoint i32 %896, 60
  %898 = or disjoint i64 %893, 1
  %899 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %898
  store i32 %897, ptr %899, align 4, !tbaa !47
  %900 = lshr i32 %890, 4
  %901 = and i32 %900, 2047
  %902 = mul nuw nsw i64 %indvars.iv226.i, 11
  br label %903

903:                                              ; preds = %903, %.preheader187.i
  %indvars.iv222.i = phi i64 [ 0, %.preheader187.i ], [ %indvars.iv.next223.i, %903 ]
  %.0161190.i = phi i32 [ %901, %.preheader187.i ], [ %909, %903 ]
  %904 = shl nuw nsw i32 %.0161190.i, 15
  %905 = and i32 %904, 32768
  %906 = add nsw i32 %905, -16384
  %907 = add nuw nsw i64 %indvars.iv222.i, %902
  %908 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %907
  store i32 %906, ptr %908, align 4, !tbaa !47
  %909 = lshr i32 %.0161190.i, 1
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next223.i, 11
  br i1 %exitcond225.not.i, label %910, label %903, !llvm.loop !85

910:                                              ; preds = %903
  br i1 %887, label %.preheader187.i, label %.preheader185.i, !llvm.loop !86

.preheader185.i:                                  ; preds = %910, %938
  %.promoted198.i = phi i32 [ %924, %938 ], [ %890, %910 ]
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %938 ], [ 0, %910 ]
  %.0164200.i = phi i64 [ %indvars.iv.next236.i, %938 ], [ 0, %910 ]
  br label %917

.lr.ph.i239:                                      ; preds = %917
  %911 = getelementptr inbounds nuw [4 x i8], ptr @pulses, i64 0, i64 %indvars.iv241.i
  %912 = load i8, ptr %911, align 1, !tbaa !39
  %913 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv241.i
  %914 = load i32, ptr %913, align 4, !tbaa !47
  %sext271.i = shl i64 %.0164200.i, 32
  %915 = ashr exact i64 %sext271.i, 32
  %916 = call i8 @llvm.smax.i8(i8 %912, i8 1)
  %smax.i = zext nneg i8 %916 to i32
  br label %920

917:                                              ; preds = %917, %.preheader185.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader185.i ], [ %indvars.iv.next230.i, %917 ]
  %918 = getelementptr inbounds nuw [120 x i32], ptr %10, i64 0, i64 %indvars.iv229.i
  %919 = trunc nuw nsw i64 %indvars.iv229.i to i32
  store i32 %919, ptr %918, align 4, !tbaa !47
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next230.i, 30
  br i1 %exitcond232.not.i, label %.lr.ph.i239, label %917, !llvm.loop !87

920:                                              ; preds = %920, %.lr.ph.i239
  %indvars.iv235.i = phi i64 [ %915, %.lr.ph.i239 ], [ %indvars.iv.next236.i, %920 ]
  %indvars.iv233.i = phi i64 [ 30, %.lr.ph.i239 ], [ %indvars.iv.next234.i, %920 ]
  %921 = phi i32 [ %.promoted198.i, %.lr.ph.i239 ], [ %924, %920 ]
  %.2168195.i = phi i32 [ 0, %.lr.ph.i239 ], [ %937, %920 ]
  %922 = mul i32 %921, 521
  %923 = add i32 %922, 259
  %924 = and i32 %923, 65535
  %925 = and i32 %923, 32767
  %926 = trunc nsw i64 %indvars.iv233.i to i32
  %927 = mul nsw i32 %925, %926
  %928 = ashr i32 %927, 15
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !47
  %932 = shl nsw i32 %931, 1
  %933 = add nsw i32 %932, %914
  %934 = getelementptr inbounds [22 x i32], ptr %9, i64 0, i64 %indvars.iv235.i
  store i32 %933, ptr %934, align 4, !tbaa !47
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, -1
  %935 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %indvars.iv.next234.i
  %936 = load i32, ptr %935, align 4, !tbaa !47
  store i32 %936, ptr %930, align 4, !tbaa !47
  %937 = add nuw nsw i32 %.2168195.i, 1
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond240.not.i = icmp eq i32 %937, %smax.i
  br i1 %exitcond240.not.i, label %938, label %920, !llvm.loop !88

938:                                              ; preds = %920
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 4
  br i1 %exitcond244.not.i, label %939, label %.preheader185.i, !llvm.loop !89

939:                                              ; preds = %938
  store i32 %924, ptr %858, align 4, !tbaa !47
  %940 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %941 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %940, ptr noundef nonnull align 4 dereferenceable(290) %941, i64 290, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %943 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  br label %944

944:                                              ; preds = %1130, %939
  %945 = phi i1 [ true, %939 ], [ false, %1130 ]
  %indvars.iv265.i = phi i64 [ 0, %939 ], [ 2, %1130 ]
  %.0160211.i = phi ptr [ %940, %939 ], [ %1132, %1130 ]
  %946 = lshr exact i64 %indvars.iv265.i, 1
  %947 = getelementptr inbounds nuw [2 x i32], ptr %866, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !47
  %949 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %indvars.iv265.i
  %950 = load i32, ptr %942, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %.0160211.i, ptr noundef nonnull %.0160211.i, i32 noundef %948, ptr noundef nonnull %949, i32 noundef %950) #8
  %951 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 120
  %952 = load i32, ptr %947, align 4, !tbaa !47
  %953 = or disjoint i64 %indvars.iv265.i, 1
  %954 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %953
  %955 = load i32, ptr %942, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %951, ptr noundef nonnull %951, i32 noundef %952, ptr noundef nonnull %954, i32 noundef %955) #8
  br label %956

956:                                              ; preds = %956, %944
  %indvars.iv245.i = phi i64 [ 0, %944 ], [ %indvars.iv.next246.i, %956 ]
  %.2163203.i = phi i32 [ 0, %944 ], [ %961, %956 ]
  %957 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv245.i
  %958 = load i16, ptr %957, align 2, !tbaa !60
  %959 = call i16 @llvm.abs.i16(i16 %958, i1 false)
  %960 = zext i16 %959 to i32
  %961 = or i32 %.2163203.i, %960
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 120
  br i1 %exitcond248.not.i, label %962, label %956, !llvm.loop !90

962:                                              ; preds = %956
  %.not.i240 = icmp eq i32 %961, 0
  br i1 %.not.i240, label %.preheader182.preheader.i, label %963

963:                                              ; preds = %962
  %964 = call i32 @llvm.smin.i32(i32 %961, i32 32767)
  %.not.i180.i = icmp samesign ult i32 %964, 256
  %965 = lshr i32 %964, 8
  %.110.i.i = select i1 %.not.i180.i, i32 %964, i32 %965
  %.1.i.i = select i1 %.not.i180.i, i32 0, i32 8
  %966 = zext nneg i32 %.110.i.i to i64
  %967 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1, !tbaa !39
  %969 = zext i8 %968 to i32
  %970 = add nuw nsw i32 %.1.i.i, %969
  %971 = call i32 @llvm.umax.i32(i32 %970, i32 8)
  %spec.store.select.i = add nsw i32 %971, -10
  %972 = icmp samesign ult i32 %970, 10
  br i1 %972, label %.preheader.i244, label %.preheader182.preheader.i

.preheader182.preheader.i:                        ; preds = %963, %962
  %.0152274.i = phi i32 [ %spec.store.select.i, %963 ], [ 0, %962 ]
  br label %.preheader182.i

.preheader.i244:                                  ; preds = %963
  %973 = sub nsw i32 10, %971
  br label %974

974:                                              ; preds = %974, %.preheader.i244
  %indvars.iv253.i = phi i64 [ 0, %.preheader.i244 ], [ %indvars.iv.next254.i, %974 ]
  %.0157207.i = phi i64 [ 0, %.preheader.i244 ], [ %981, %974 ]
  %975 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv253.i
  %976 = load i16, ptr %975, align 2, !tbaa !60
  %977 = sext i16 %976 to i32
  %978 = shl nsw i32 %977, %973
  %979 = mul nsw i32 %978, %978
  %980 = zext nneg i32 %979 to i64
  %981 = add nuw nsw i64 %.0157207.i, %980
  %982 = getelementptr inbounds nuw [120 x i32], ptr %10, i64 0, i64 %indvars.iv253.i
  store i32 %978, ptr %982, align 4, !tbaa !47
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 120
  br i1 %exitcond256.not.i, label %.loopexit.i, label %974, !llvm.loop !91

.preheader182.i:                                  ; preds = %.preheader182.i, %.preheader182.preheader.i
  %indvars.iv249.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %indvars.iv.next250.i, %.preheader182.i ]
  %.2159205.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %989, %.preheader182.i ]
  %983 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv249.i
  %984 = load i16, ptr %983, align 2, !tbaa !60
  %985 = sext i16 %984 to i32
  %986 = ashr i32 %985, %.0152274.i
  %987 = mul nsw i32 %986, %986
  %988 = zext nneg i32 %987 to i64
  %989 = add nuw nsw i64 %.2159205.i, %988
  %990 = getelementptr inbounds nuw [120 x i32], ptr %10, i64 0, i64 %indvars.iv249.i
  store i32 %986, ptr %990, align 4, !tbaa !47
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 120
  br i1 %exitcond252.not.i, label %.loopexit.i, label %.preheader182.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %974, %.preheader182.i
  %.0152273.i = phi i32 [ %.0152274.i, %.preheader182.i ], [ %spec.store.select.i, %974 ]
  %.1158.i = phi i64 [ %989, %.preheader182.i ], [ %981, %974 ]
  %991 = mul nuw nsw i64 %946, 11
  br label %992

992:                                              ; preds = %992, %.loopexit.i
  %indvars.iv257.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next258.i, %992 ]
  %.0156209.i = phi i32 [ 0, %.loopexit.i ], [ %1002, %992 ]
  %993 = add nuw nsw i64 %indvars.iv257.i, %991
  %994 = getelementptr inbounds nuw [22 x i32], ptr %9, i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !47
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !47
  %999 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %993
  %1000 = load i32, ptr %999, align 4, !tbaa !47
  %1001 = mul nsw i32 %1000, %998
  %1002 = add nsw i32 %1001, %.0156209.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 11
  br i1 %exitcond260.not.i, label %1003, label %992, !llvm.loop !93

1003:                                             ; preds = %992
  %1004 = shl nsw i32 %1002, 1
  %1005 = sext i32 %1004 to i64
  %1006 = mul nsw i64 %1005, 2979
  %1007 = add nsw i64 %1006, 536870912
  %1008 = lshr i64 %1007, 30
  %1009 = trunc i64 %1008 to i32
  %1010 = load i32, ptr %943, align 4, !tbaa !81
  %1011 = mul nsw i32 %1010, 60
  %1012 = ashr i32 %1011, 5
  %1013 = mul nsw i32 %1012, %1010
  %1014 = shl nsw i32 %.0152273.i, 1
  %1015 = icmp sgt i32 %.0152273.i, -2
  %1016 = add nsw i32 %1014, 3
  %1017 = ashr i32 %1013, %1016
  %1018 = sub nsw i32 -3, %1014
  %1019 = shl i32 %1013, %1018
  %.0155.i = select i1 %1015, i32 %1017, i32 %1019
  %1020 = shl i64 %.1158.i, 1
  %1021 = call i64 @llvm.smax.i64(i64 %1020, i64 -2147483648)
  %1022 = call i64 @llvm.smin.i64(i64 %1021, i64 2147483647)
  %.0.i179.i = trunc nsw i64 %1022 to i32
  %1023 = sub nsw i32 %.0.i179.i, %.0155.i
  %1024 = sext i32 %1023 to i64
  %1025 = mul nsw i64 %1024, 2979
  %1026 = lshr i64 %1025, 15
  %1027 = trunc i64 %1026 to i32
  %1028 = shl i32 %1009, 1
  %1029 = mul i32 %1028, %1009
  %1030 = sub nsw i32 %1029, %1027
  %1031 = icmp slt i32 %1030, 1
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1003
  %1033 = sub nsw i32 0, %1009
  br label %1108

1034:                                             ; preds = %1003
  %1035 = shl nuw i32 %1030, 1
  %1036 = icmp samesign ult i32 %1030, 128
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1034
  %1038 = or disjoint i32 %1035, 1
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1039
  %1041 = load i8, ptr %1040, align 1, !tbaa !39
  %1042 = zext i8 %1041 to i32
  %1043 = add nsw i32 %1042, -1
  %1044 = ashr i32 %1043, 4
  br label %square_root.exit.i

1045:                                             ; preds = %1034
  %1046 = icmp samesign ult i32 %1030, 2048
  br i1 %1046, label %1047, label %1054

1047:                                             ; preds = %1045
  %1048 = lshr i32 %1030, 3
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !39
  %1052 = lshr i8 %1051, 2
  %1053 = zext nneg i8 %1052 to i32
  br label %1096

1054:                                             ; preds = %1045
  %1055 = icmp samesign ult i32 %1030, 8192
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1054
  %1057 = lshr i32 %1030, 5
  %1058 = zext nneg i32 %1057 to i64
  %1059 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1058
  %1060 = load i8, ptr %1059, align 1, !tbaa !39
  %1061 = lshr i8 %1060, 1
  %1062 = zext nneg i8 %1061 to i32
  br label %1096

1063:                                             ; preds = %1054
  %1064 = icmp samesign ult i32 %1030, 32768
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1063
  %1066 = lshr i32 %1030, 7
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !39
  %1070 = zext i8 %1069 to i32
  br label %1096

1071:                                             ; preds = %1063
  %.not.i.i.i.i = icmp samesign ult i32 %1030, 8388608
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1035, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %1072 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1073 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1, !tbaa !39
  %1075 = zext i8 %1074 to i32
  %1076 = add nuw nsw i32 %spec.select7.i.i.i.i, %1075
  %1077 = lshr i32 %1076, 1
  %1078 = add nuw nsw i32 %1077, 2
  %1079 = lshr i32 %1035, %1078
  %1080 = add nuw nsw i32 %1077, 8
  %1081 = lshr i32 %1079, %1080
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1082
  %1084 = load i8, ptr %1083, align 1, !tbaa !39
  %1085 = zext i8 %1084 to i32
  %1086 = zext nneg i32 %1079 to i64
  %1087 = zext i8 %1084 to i64
  %1088 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !47
  %1090 = zext i32 %1089 to i64
  %1091 = mul nuw nsw i64 %1086, %1090
  %1092 = lshr i64 %1091, 32
  %1093 = trunc nuw nsw i64 %1092 to i32
  %1094 = shl i32 %1085, %1077
  %1095 = add i32 %1094, %1093
  br label %1096

1096:                                             ; preds = %1071, %1065, %1056, %1047
  %.022.i.i.i = phi i32 [ %1053, %1047 ], [ %1062, %1056 ], [ %1070, %1065 ], [ %1095, %1071 ]
  %1097 = mul i32 %.022.i.i.i, %.022.i.i.i
  %1098 = icmp ult i32 %1035, %1097
  %.neg.i.i.i = sext i1 %1098 to i32
  %1099 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %square_root.exit.i

square_root.exit.i:                               ; preds = %1096, %1037
  %.0.i.i.i = phi i32 [ %1044, %1037 ], [ %1099, %1096 ]
  %1100 = shl i32 %.0.i.i.i, 15
  %sext.i241 = ashr i32 %1100, 16
  %1101 = and i32 %sext.i241, -2
  %1102 = sub nsw i32 %1101, %1009
  %1103 = add nsw i32 %1101, %1009
  %1104 = call i32 @llvm.abs.i32(i32 %1103, i1 true)
  %1105 = call i32 @llvm.abs.i32(i32 %1102, i1 true)
  %1106 = icmp samesign ult i32 %1104, %1105
  %1107 = sub nsw i32 0, %1103
  %spec.select.i242 = select i1 %1106, i32 %1107, i32 %1102
  br label %1108

1108:                                             ; preds = %square_root.exit.i, %1032
  %.0153.i = phi i32 [ %1033, %1032 ], [ %spec.select.i242, %square_root.exit.i ]
  %1109 = icmp slt i32 %.0152273.i, -1
  %1110 = xor i32 %.0152273.i, -1
  %1111 = ashr i32 %.0153.i, %1110
  %1112 = add nsw i32 %.0152273.i, 1
  %1113 = shl i32 %.0153.i, %1112
  %.1154.i = select i1 %1109, i32 %1111, i32 %1113
  %1114 = call i32 @llvm.smax.i32(i32 %.1154.i, i32 -10000)
  %.0.i181.i = call i32 @llvm.smin.i32(i32 %1114, i32 10000)
  br label %1115

1115:                                             ; preds = %1115, %1108
  %indvars.iv261.i = phi i64 [ 0, %1108 ], [ %indvars.iv.next262.i, %1115 ]
  %1116 = add nuw nsw i64 %indvars.iv261.i, %991
  %1117 = getelementptr inbounds nuw [22 x i32], ptr %9, i64 0, i64 %1116
  %1118 = load i32, ptr %1117, align 4, !tbaa !47
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds i16, ptr %.0160211.i, i64 %1119
  %1121 = load i16, ptr %1120, align 2, !tbaa !60
  %1122 = sext i16 %1121 to i32
  %1123 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %1116
  %1124 = load i32, ptr %1123, align 4, !tbaa !47
  %1125 = mul nsw i32 %1124, %.0.i181.i
  %1126 = ashr i32 %1125, 15
  %1127 = add nsw i32 %1126, %1122
  %1128 = call i32 @llvm.smax.i32(i32 %1127, i32 -32768)
  %1129 = call i32 @llvm.smin.i32(i32 %1128, i32 32767)
  %.0.i.i243 = trunc nsw i32 %1129 to i16
  store i16 %.0.i.i243, ptr %1120, align 2, !tbaa !60
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next262.i, 11
  br i1 %exitcond264.not.i, label %1130, label %1115, !llvm.loop !94

1130:                                             ; preds = %1115
  %1131 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %1131, ptr noundef nonnull align 2 dereferenceable(240) %.0160211.i, i64 240, i1 false)
  %1132 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 240
  br i1 %945, label %944, label %generate_noise.exit, !llvm.loop !95

generate_noise.exit:                              ; preds = %1130
  %1133 = getelementptr inbounds nuw i8, ptr %91, i64 1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %941, ptr noundef nonnull align 2 dereferenceable(290) %1133, i64 290, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1134 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %1135 = getelementptr inbounds nuw i8, ptr %91, i64 140
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %1134, ptr noundef nonnull %1135) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1135, ptr noundef nonnull align 4 dereferenceable(20) %1134, i64 20, i1 false)
  br label %1136

1136:                                             ; preds = %generate_noise.exit, %750
  %1137 = phi ptr [ %422, %750 ], [ %857, %generate_noise.exit ]
  %1138 = phi ptr [ %421, %750 ], [ %856, %generate_noise.exit ]
  %.1388 = phi i32 [ %.1393397, %750 ], [ %.1389401, %generate_noise.exit ]
  %.2 = phi ptr [ %.1174, %750 ], [ %92, %generate_noise.exit ]
  %1139 = load i32, ptr %1137, align 4, !tbaa !46
  %1140 = getelementptr inbounds nuw i8, ptr %91, i64 116
  store i32 %1139, ptr %1140, align 4, !tbaa !33
  %1141 = getelementptr inbounds nuw i8, ptr %91, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1141, i64 20, i1 false)
  br label %1142

1142:                                             ; preds = %1136, %1142
  %indvars.iv329 = phi i64 [ 0, %1136 ], [ %indvars.iv.next330, %1142 ]
  %indvars.iv327 = phi i64 [ 10, %1136 ], [ %indvars.iv.next328, %1142 ]
  %1143 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv327
  %1144 = mul nuw nsw i64 %indvars.iv329, 10
  %1145 = getelementptr inbounds nuw [40 x i16], ptr %14, i64 0, i64 %1144
  %1146 = getelementptr inbounds nuw i16, ptr %.2, i64 %indvars.iv327
  %1147 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %1143, ptr noundef nonnull %1145, ptr noundef nonnull %1146, i32 noundef 60, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 4096) #8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 60
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next330, 4
  br i1 %exitcond334.not, label %1148, label %1142, !llvm.loop !96

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds nuw i8, ptr %91, i64 1840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1141, ptr noundef nonnull align 2 dereferenceable(20) %1149, i64 20, i1 false)
  %1150 = load i32, ptr %81, align 8, !tbaa !69
  %.not193 = icmp eq i32 %1150, 0
  br i1 %.not193, label %.preheader, label %1151

1151:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1152 = getelementptr inbounds nuw i8, ptr %91, i64 1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1152, i64 20, i1 false)
  %1153 = getelementptr inbounds nuw i8, ptr %91, i64 1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(40) %1153, i64 40, i1 false)
  br label %.preheader98.i

.preheader98.i:                                   ; preds = %1210, %1151
  %indvars.iv123.i = phi i64 [ 10, %1151 ], [ %indvars.iv.next124.i, %1210 ]
  %.078106.i = phi ptr [ %14, %1151 ], [ %1211, %1210 ]
  %.088104.i = phi i32 [ 0, %1151 ], [ %1212, %1210 ]
  br label %1156

.preheader97.i:                                   ; preds = %1156
  %1154 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv123.i
  %1155 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv123.i
  br label %.preheader.i248

1156:                                             ; preds = %1156, %.preheader98.i
  %indvars.iv.i245 = phi i64 [ 0, %.preheader98.i ], [ %indvars.iv.next.i246, %1156 ]
  %1157 = getelementptr inbounds nuw i16, ptr %.078106.i, i64 %indvars.iv.i245
  %1158 = load i16, ptr %1157, align 2, !tbaa !60
  %1159 = sext i16 %1158 to i32
  %1160 = getelementptr inbounds nuw [10 x i16], ptr @postfilter_tbl, i64 0, i64 %indvars.iv.i245
  %1161 = load i16, ptr %1160, align 2, !tbaa !60
  %1162 = sext i16 %1161 to i32
  %1163 = mul nsw i32 %1162, %1159
  %1164 = sub nsw i32 16384, %1163
  %1165 = lshr i32 %1164, 15
  %1166 = trunc i32 %1165 to i16
  %1167 = getelementptr inbounds nuw [10 x i16], ptr %5, i64 0, i64 %indvars.iv.i245
  store i16 %1166, ptr %1167, align 2, !tbaa !60
  %1168 = getelementptr inbounds nuw [10 x i16], ptr getelementptr inbounds nuw (i8, ptr @postfilter_tbl, i64 20), i64 0, i64 %indvars.iv.i245
  %1169 = load i16, ptr %1168, align 2, !tbaa !60
  %1170 = sext i16 %1169 to i32
  %1171 = mul nsw i32 %1170, %1159
  %1172 = sub nsw i32 16384, %1171
  %1173 = lshr i32 %1172, 15
  %1174 = trunc i32 %1173 to i16
  %1175 = getelementptr inbounds nuw [10 x i16], ptr %86, i64 0, i64 %indvars.iv.i245
  store i16 %1174, ptr %1175, align 2, !tbaa !60
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 10
  br i1 %exitcond.not.i247, label %.preheader97.i, label %1156, !llvm.loop !97

.preheader.i248:                                  ; preds = %1196, %.preheader97.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader97.i ], [ %indvars.iv.next120.i, %1196 ]
  br label %1176

1176:                                             ; preds = %1176, %.preheader.i248
  %indvars.iv115.i = phi i64 [ 1, %.preheader.i248 ], [ %indvars.iv.next116.i, %1176 ]
  %.082102.i = phi i64 [ 0, %.preheader.i248 ], [ %1195, %1176 ]
  %1177 = add nsw i64 %indvars.iv115.i, -1
  %1178 = getelementptr inbounds [10 x i16], ptr %5, i64 0, i64 %1177
  %1179 = load i16, ptr %1178, align 2, !tbaa !60
  %1180 = sext i16 %1179 to i32
  %1181 = sub nsw i64 %indvars.iv119.i, %indvars.iv115.i
  %1182 = getelementptr inbounds i16, ptr %1154, i64 %1181
  %1183 = load i16, ptr %1182, align 2, !tbaa !60
  %1184 = sext i16 %1183 to i32
  %1185 = mul nsw i32 %1184, %1180
  %1186 = getelementptr inbounds [10 x i16], ptr %86, i64 0, i64 %1177
  %1187 = load i16, ptr %1186, align 2, !tbaa !60
  %1188 = sext i16 %1187 to i32
  %1189 = getelementptr inbounds i32, ptr %1155, i64 %1181
  %1190 = load i32, ptr %1189, align 4, !tbaa !47
  %1191 = ashr i32 %1190, 16
  %1192 = mul nsw i32 %1191, %1188
  %1193 = sub nsw i32 %1185, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = sub nsw i64 %.082102.i, %1194
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 11
  br i1 %exitcond118.not.i, label %1196, label %1176, !llvm.loop !98

1196:                                             ; preds = %1176
  %1197 = getelementptr inbounds nuw i16, ptr %1154, i64 %indvars.iv119.i
  %1198 = load i16, ptr %1197, align 2, !tbaa !60
  %1199 = sext i16 %1198 to i32
  %1200 = shl nsw i32 %1199, 16
  %1201 = sext i32 %1200 to i64
  %1202 = shl nsw i64 %1195, 3
  %1203 = add nsw i64 %1202, %1201
  %1204 = add i64 %1203, 2147516416
  %.not.i.i249 = icmp ult i64 %1204, 4294967296
  %1205 = icmp sgt i64 %1203, -32769
  %1206 = select i1 %1205, i32 2147483647, i32 -2147483648
  %1207 = trunc i64 %1203 to i32
  %1208 = add i32 %1207, 32768
  %.0.i.i250 = select i1 %.not.i.i249, i32 %1208, i32 %1206
  %1209 = getelementptr inbounds nuw i32, ptr %1155, i64 %indvars.iv119.i
  store i32 %.0.i.i250, ptr %1209, align 4, !tbaa !47
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 60
  br i1 %exitcond122.not.i, label %1210, label %.preheader.i248, !llvm.loop !99

1210:                                             ; preds = %1196
  %1211 = getelementptr inbounds nuw i8, ptr %.078106.i, i64 20
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 60
  %1212 = add nuw nsw i32 %.088104.i, 1
  %exitcond126.not.i = icmp eq i32 %1212, 4
  br i1 %exitcond126.not.i, label %1213, label %.preheader98.i, !llvm.loop !100

1213:                                             ; preds = %1210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1152, ptr noundef nonnull align 2 dereferenceable(20) %1149, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1153, ptr noundef nonnull align 16 dereferenceable(40) %87, i64 40, i1 false)
  %1214 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %1215 = getelementptr inbounds nuw i8, ptr %91, i64 1352
  %1216 = getelementptr inbounds nuw i8, ptr %91, i64 1356
  br label %1217

1217:                                             ; preds = %gain_scale.exit.i, %1213
  %.079111.i = phi ptr [ %1214, %1213 ], [ %1376, %gain_scale.exit.i ]
  %.080110.i = phi ptr [ %1138, %1213 ], [ %1378, %gain_scale.exit.i ]
  %.083109.i = phi ptr [ %88, %1213 ], [ %1377, %gain_scale.exit.i ]
  %.1108.i = phi i32 [ 0, %1213 ], [ %1379, %gain_scale.exit.i ]
  %1218 = call i32 @ff_g723_1_scale_vector(ptr noundef %.080110.i, ptr noundef nonnull %.079111.i, i32 noundef 60) #8
  %1219 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 2
  %1220 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef nonnull %1219, i32 noundef 59) #8
  %1221 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef %.080110.i, i32 noundef 60) #8
  %.not.i251 = icmp ult i32 %1221, 65536
  br i1 %.not.i251, label %1227, label %1222

1222:                                             ; preds = %1217
  %1223 = ashr i32 %1221, 16
  %1224 = ashr i32 %1220, 2
  %1225 = sdiv i32 %1224, %1223
  %1226 = add nsw i32 %1225, 2
  br label %1227

1227:                                             ; preds = %1222, %1217
  %.081.i = phi i32 [ %1226, %1222 ], [ 2, %1217 ]
  %1228 = load i32, ptr %1215, align 4, !tbaa !101
  %1229 = mul nsw i32 %1228, 3
  %1230 = add i32 %1229, %.081.i
  %1231 = ashr i32 %1230, 2
  store i32 %1231, ptr %1215, align 4, !tbaa !101
  %1232 = sub nsw i32 0, %1231
  %1233 = ashr i32 %1232, 1
  %1234 = and i32 %1233, -4
  br label %1235

1235:                                             ; preds = %1235, %1227
  %indvars.iv127.i = phi i64 [ 0, %1227 ], [ %indvars.iv.next128.i, %1235 ]
  %1236 = getelementptr inbounds nuw i32, ptr %.083109.i, i64 %indvars.iv127.i
  %1237 = load i32, ptr %1236, align 4, !tbaa !47
  %1238 = getelementptr i8, ptr %1236, i64 -4
  %1239 = load i32, ptr %1238, align 4, !tbaa !47
  %1240 = ashr i32 %1239, 16
  %1241 = mul nsw i32 %1240, %1234
  %1242 = sext i32 %1241 to i64
  %1243 = shl nsw i64 %1242, 1
  %1244 = add nsw i64 %1243, 2147483648
  %.not.i.i.i = icmp ult i64 %1244, 4294967296
  %1245 = icmp sgt i32 %1241, -1
  %1246 = select i1 %1245, i64 2147483647, i64 2147483648
  %1247 = and i64 %1243, 4294967288
  %sext.i252 = select i1 %.not.i.i.i, i64 %1247, i64 %1246
  %1248 = trunc nuw i64 %sext.i252 to i32
  %1249 = call i32 @llvm.sadd.sat.i32(i32 %1248, i32 %1237)
  %1250 = lshr i32 %1249, 16
  %1251 = trunc nuw i32 %1250 to i16
  %1252 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv127.i
  store i16 %1251, ptr %1252, align 2, !tbaa !60
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 60
  br i1 %exitcond130.not.i, label %1253, label %1235, !llvm.loop !102

1253:                                             ; preds = %1235
  %1254 = shl nsw i32 %1218, 1
  %1255 = icmp slt i32 %1218, -2
  br i1 %1255, label %1256, label %1263

1256:                                             ; preds = %1253
  %1257 = sext i32 %1221 to i64
  %1258 = sub nsw i32 -4, %1254
  %1259 = zext nneg i32 %1258 to i64
  %1260 = shl i64 %1257, %1259
  %1261 = call i64 @llvm.smax.i64(i64 %1260, i64 -2147483648)
  %1262 = call i64 @llvm.smin.i64(i64 %1261, i64 2147483647)
  %.0.i95.i = trunc nsw i64 %1262 to i32
  br label %1266

1263:                                             ; preds = %1253
  %1264 = add nsw i32 %1254, 4
  %1265 = ashr i32 %1221, %1264
  br label %1266

1266:                                             ; preds = %1263, %1256
  %.0.i253 = phi i32 [ %.0.i95.i, %1256 ], [ %1265, %1263 ]
  br label %1267

1267:                                             ; preds = %1267, %1266
  %indvars.iv.i.i254 = phi i64 [ 0, %1266 ], [ %indvars.iv.next.i.i255, %1267 ]
  %.03541.i.i = phi i32 [ 0, %1266 ], [ %1274, %1267 ]
  %1268 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv.i.i254
  %1269 = load i16, ptr %1268, align 2, !tbaa !60
  %1270 = ashr i16 %1269, 2
  %1271 = sext i16 %1270 to i32
  %1272 = shl nsw i32 %1271, 1
  %1273 = mul nsw i32 %1272, %1271
  %1274 = call i32 @llvm.sadd.sat.i32(i32 %.03541.i.i, i32 %1273)
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, 60
  br i1 %exitcond.not.i.i256, label %1275, label %1267, !llvm.loop !103

1275:                                             ; preds = %1267
  %1276 = icmp ne i32 %.0.i253, 0
  %1277 = icmp ne i32 %1274, 0
  %or.cond.i.i257 = select i1 %1276, i1 %1277, i1 false
  br i1 %or.cond.i.i257, label %1278, label %1360

1278:                                             ; preds = %1275
  %1279 = call i32 @ff_g723_1_normalize_bits(i32 noundef %.0.i253, i32 noundef 31) #8
  %1280 = call i32 @ff_g723_1_normalize_bits(i32 noundef %1274, i32 noundef 31) #8
  %1281 = shl i32 %.0.i253, %1279
  %1282 = shl i32 %1274, %1280
  %1283 = add nsw i32 %1279, 5
  %1284 = sub i32 %1283, %1280
  %1285 = call i32 @llvm.smax.i32(i32 %1284, i32 0)
  %1286 = call i32 @llvm.umin.i32(i32 %1285, i32 31)
  %1287 = ashr i32 %1281, 2
  %1288 = ashr i32 %1282, 16
  %1289 = sdiv i32 %1287, %1288
  %1290 = shl i32 %1289, 16
  %1291 = ashr i32 %1290, %1286
  %1292 = shl i32 %1291, 1
  %1293 = icmp ult i32 %1292, 255
  br i1 %1293, label %1294, label %1302

1294:                                             ; preds = %1278
  %1295 = or disjoint i32 %1292, 1
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1296
  %1298 = load i8, ptr %1297, align 1, !tbaa !39
  %1299 = zext i8 %1298 to i32
  %1300 = add nsw i32 %1299, -1
  %1301 = ashr i32 %1300, 4
  br label %square_root.exit.i.i

1302:                                             ; preds = %1278
  %1303 = icmp ult i32 %1292, 4096
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1302
  %1305 = lshr i32 %1292, 4
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !39
  %1309 = lshr i8 %1308, 2
  %1310 = zext nneg i8 %1309 to i32
  br label %1353

1311:                                             ; preds = %1302
  %1312 = icmp ult i32 %1292, 16384
  br i1 %1312, label %1313, label %1320

1313:                                             ; preds = %1311
  %1314 = lshr i32 %1292, 6
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !39
  %1318 = lshr i8 %1317, 1
  %1319 = zext nneg i8 %1318 to i32
  br label %1353

1320:                                             ; preds = %1311
  %1321 = icmp ult i32 %1292, 65536
  br i1 %1321, label %1322, label %1328

1322:                                             ; preds = %1320
  %1323 = lshr i32 %1292, 8
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1324
  %1326 = load i8, ptr %1325, align 1, !tbaa !39
  %1327 = zext i8 %1326 to i32
  br label %1353

1328:                                             ; preds = %1320
  %.not.i.i.i.i.i = icmp ult i32 %1292, 16777216
  %spec.select.i.v.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i.i = lshr i32 %1292, %spec.select.i.v.i.i.i.i
  %spec.select7.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 8
  %1329 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %1330 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1329
  %1331 = load i8, ptr %1330, align 1, !tbaa !39
  %1332 = zext i8 %1331 to i32
  %1333 = add nuw nsw i32 %spec.select7.i.i.i.i.i, %1332
  %1334 = lshr i32 %1333, 1
  %1335 = add nuw nsw i32 %1334, 2
  %1336 = lshr i32 %1292, %1335
  %1337 = add nuw nsw i32 %1334, 8
  %1338 = lshr i32 %1336, %1337
  %1339 = zext nneg i32 %1338 to i64
  %1340 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !39
  %1342 = zext i8 %1341 to i32
  %1343 = zext nneg i32 %1336 to i64
  %1344 = zext i8 %1341 to i64
  %1345 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !47
  %1347 = zext i32 %1346 to i64
  %1348 = mul nuw nsw i64 %1343, %1347
  %1349 = lshr i64 %1348, 32
  %1350 = trunc nuw nsw i64 %1349 to i32
  %1351 = shl i32 %1342, %1334
  %1352 = add i32 %1351, %1350
  br label %1353

1353:                                             ; preds = %1328, %1322, %1313, %1304
  %.022.i.i.i.i = phi i32 [ %1310, %1304 ], [ %1319, %1313 ], [ %1327, %1322 ], [ %1352, %1328 ]
  %1354 = mul i32 %.022.i.i.i.i, %.022.i.i.i.i
  %1355 = icmp ult i32 %1292, %1354
  %.neg.i.i.i.i = sext i1 %1355 to i32
  %1356 = add i32 %.022.i.i.i.i, %.neg.i.i.i.i
  br label %square_root.exit.i.i

square_root.exit.i.i:                             ; preds = %1353, %1294
  %.0.i.i40.i.i = phi i32 [ %1301, %1294 ], [ %1356, %1353 ]
  %1357 = shl i32 %.0.i.i40.i.i, 15
  %sext.i.i = ashr i32 %1357, 16
  %1358 = and i32 %sext.i.i, -2
  %1359 = add nsw i32 %1358, 8
  br label %1360

1360:                                             ; preds = %square_root.exit.i.i, %1275
  %.036.i.i = phi i32 [ %1359, %square_root.exit.i.i ], [ 4104, %1275 ]
  %.promoted.i.i = load i32, ptr %1216, align 4, !tbaa !29
  br label %1361

1361:                                             ; preds = %1361, %1360
  %indvars.iv46.i.i = phi i64 [ 0, %1360 ], [ %indvars.iv.next47.i.i, %1361 ]
  %1362 = phi i32 [ %.promoted.i.i, %1360 ], [ %1365, %1361 ]
  %1363 = mul nsw i32 %1362, 15
  %1364 = add i32 %1363, %.036.i.i
  %1365 = ashr i32 %1364, 4
  %1366 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv46.i.i
  %1367 = load i16, ptr %1366, align 2, !tbaa !60
  %1368 = sext i16 %1367 to i32
  %1369 = ashr i32 %1364, 8
  %1370 = add nsw i32 %1365, %1369
  %1371 = mul nsw i32 %1370, %1368
  %1372 = add nsw i32 %1371, 1024
  %1373 = ashr i32 %1372, 11
  %1374 = call i32 @llvm.smax.i32(i32 %1373, i32 -32768)
  %1375 = call i32 @llvm.smin.i32(i32 %1374, i32 32767)
  %.0.i.i96.i = trunc nsw i32 %1375 to i16
  store i16 %.0.i.i96.i, ptr %1366, align 2, !tbaa !60
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 60
  br i1 %exitcond49.not.i.i, label %gain_scale.exit.i, label %1361, !llvm.loop !104

gain_scale.exit.i:                                ; preds = %1361
  store i32 %1365, ptr %1216, align 4, !tbaa !29
  %1376 = getelementptr inbounds nuw i8, ptr %.079111.i, i64 120
  %1377 = getelementptr inbounds nuw i8, ptr %.083109.i, i64 240
  %1378 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 120
  %1379 = add nuw nsw i32 %.1108.i, 1
  %exitcond131.not.i = icmp eq i32 %1379, 4
  br i1 %exitcond131.not.i, label %formant_postfilter.exit, label %1217, !llvm.loop !105

formant_postfilter.exit:                          ; preds = %gain_scale.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.preheader:                                       ; preds = %1148, %.preheader
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.preheader ], [ 0, %1148 ]
  %1380 = add nuw nsw i64 %indvars.iv335, 10
  %1381 = getelementptr inbounds nuw [399 x i16], ptr %92, i64 0, i64 %1380
  %1382 = load i16, ptr %1381, align 2, !tbaa !60
  %1383 = sext i16 %1382 to i32
  %1384 = shl nsw i32 %1383, 1
  %1385 = add nsw i32 %1384, 32768
  %.not.i197 = icmp ult i32 %1385, 65536
  %1386 = icmp sgt i16 %1382, -1
  %1387 = select i1 %1386, i16 32767, i16 -32768
  %1388 = trunc i32 %1384 to i16
  %.0.i198 = select i1 %.not.i197, i16 %1388, i16 %1387
  %1389 = getelementptr inbounds nuw i16, ptr %1138, i64 %indvars.iv335
  store i16 %.0.i198, ptr %1389, align 2, !tbaa !60
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
  br label %1390

1390:                                             ; preds = %.sink.split, %34
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
  %15 = getelementptr inbounds nuw [2 x i16], ptr @ppf_gain_weight, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !60
  br label %27

17:                                               ; preds = %12
  %18 = shl i32 %4, 15
  %19 = sdiv i32 %18, %5
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [2 x i16], ptr @ppf_gain_weight, i64 0, i64 %20
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
  %51 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !39
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %spec.select7.i.i.i, %53
  %55 = lshr i32 %54, 1
  %56 = add nuw nsw i32 %55, 2
  %57 = lshr i32 %49, %56
  %58 = add nuw nsw i32 %55, 8
  %59 = lshr i32 %57, %58
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !39
  %63 = zext i8 %62 to i32
  %64 = zext nneg i32 %57 to i64
  %65 = zext i8 %62 to i64
  %66 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %65
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
