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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %15) #8
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
  br i1 %37, label %1389, label %.preheader266

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
  %.0171290 = phi i32 [ 0, %.lr.ph ], [ %.1351, %.loopexit ]
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
  %.sink252.i = phi i32 [ %317, %238 ], [ %366, %318 ]
  %.sink250.i = phi i32 [ %316, %238 ], [ %365, %318 ]
  %.sink242.i = phi i32 [ 31, %238 ], [ 15, %318 ]
  %.sink240.i = phi i32 [ 5, %238 ], [ 4, %318 ]
  %.sink228.i = phi i32 [ 63, %238 ], [ 15, %318 ]
  %.sink226.i = phi i32 [ 6, %238 ], [ 4, %318 ]
  %367 = call i32 @llvm.umin.i32(i32 %44, i32 %.sink252.i)
  %368 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %.sink250.i, ptr %368, align 4, !tbaa !56
  %369 = lshr i32 %367, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %94, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !39
  %373 = and i32 %367, 7
  %374 = lshr i32 %372, %373
  %375 = and i32 %374, %.sink242.i
  %376 = add nuw i32 %.sink240.i, %367
  %377 = call i32 @llvm.umin.i32(i32 %44, i32 %376)
  %378 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 %375, ptr %378, align 4, !tbaa !56
  %379 = lshr i32 %377, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %94, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !39
  %383 = and i32 %377, 7
  %384 = lshr i32 %382, %383
  %385 = and i32 %384, %.sink228.i
  %386 = add nuw i32 %377, %.sink226.i
  %387 = call i32 @llvm.umin.i32(i32 %44, i32 %386)
  %.pre345 = lshr i32 %387, 3
  %.pre346 = zext nneg i32 %.pre345 to i64
  %.pre348 = and i32 %387, 7
  br label %.loopexit.sink.split.sink.split.i

.loopexit.sink.split.sink.split.i:                ; preds = %.loopexit.sink.split.sink.split.sink.split.i, %99
  %.pre-phi349 = phi i32 [ %.pre348, %.loopexit.sink.split.sink.split.sink.split.i ], [ %56, %99 ]
  %.pre-phi347 = phi i64 [ %.pre346, %.loopexit.sink.split.sink.split.sink.split.i ], [ %55, %99 ]
  %.sink223.i = phi i64 [ 68, %.loopexit.sink.split.sink.split.sink.split.i ], [ 112, %99 ]
  %.sink221.i = phi i32 [ %385, %.loopexit.sink.split.sink.split.sink.split.i ], [ 1, %99 ]
  %.sink213.i = phi i32 [ %.sink242.i, %.loopexit.sink.split.sink.split.sink.split.i ], [ 63, %99 ]
  %.sink211.ph.i = phi i64 [ 96, %.loopexit.sink.split.sink.split.sink.split.i ], [ 20, %99 ]
  %388 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink223.i
  store i32 %.sink221.i, ptr %388, align 4, !tbaa !47
  %389 = getelementptr inbounds nuw i8, ptr %94, i64 %.pre-phi347
  %390 = load i32, ptr %389, align 1, !tbaa !39
  %391 = lshr i32 %390, %.pre-phi349
  %392 = and i32 %391, %.sink213.i
  br label %404

.loopexit263:                                     ; preds = %184, %.split.us.i, %90, %114, %124
  %393 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = icmp eq i32 %394, 0
  %396 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %91, i64 112
  br i1 %395, label %.thread357, label %.thread

.thread357:                                       ; preds = %.loopexit263
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
  br label %765

404:                                              ; preds = %.loopexit.sink.split.sink.split.i, %95
  %.sink211.i = phi i64 [ 112, %95 ], [ %.sink211.ph.i, %.loopexit.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %95 ], [ %392, %.loopexit.sink.split.sink.split.i ]
  %405 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink211.i
  store i32 %.sink.i, ptr %405, align 4, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %406 = load ptr, ptr %80, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv339
  %408 = load ptr, ptr %407, align 8, !tbaa !58
  %409 = getelementptr inbounds nuw i8, ptr %91, i64 112
  switch i32 %.pre, label %765 [
    i32 0, label %410
    i32 1, label %751
  ]

410:                                              ; preds = %404
  %.not = icmp eq i32 %.0171290, 0
  br i1 %.not, label %411, label %413

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i32 0, ptr %412, align 4, !tbaa !59
  br label %420

413:                                              ; preds = %.thread357, %410
  %.1356361 = phi i32 [ 1, %.thread357 ], [ %.0171290, %410 ]
  %414 = phi ptr [ %400, %.thread357 ], [ %408, %410 ]
  %415 = phi ptr [ %397, %.thread357 ], [ %409, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %417 = load i32, ptr %416, align 4, !tbaa !59
  %.not190 = icmp eq i32 %417, 3
  br i1 %.not190, label %420, label %418

418:                                              ; preds = %413
  %419 = add nsw i32 %417, 1
  store i32 %419, ptr %416, align 4, !tbaa !59
  br label %420

420:                                              ; preds = %413, %418, %411
  %.1356360 = phi i32 [ %.1356361, %413 ], [ %.1356361, %418 ], [ 0, %411 ]
  %421 = phi ptr [ %414, %413 ], [ %414, %418 ], [ %408, %411 ]
  %422 = phi ptr [ %415, %413 ], [ %415, %418 ], [ %409, %411 ]
  %423 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %424 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %13, ptr noundef nonnull %423, ptr noundef nonnull %424, i32 noundef %.1356360) #8
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %423) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %423, ptr noundef nonnull align 16 dereferenceable(20) %13, i64 20, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %91, i64 470
  %426 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %425, ptr noundef nonnull align 4 dereferenceable(290) %426, i64 290, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %428 = load i32, ptr %427, align 4, !tbaa !59
  %.not191 = icmp eq i32 %428, 0
  br i1 %.not191, label %429, label %710

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

444:                                              ; preds = %429, %566
  %indvars.iv307 = phi i64 [ 0, %429 ], [ %indvars.iv.next308, %566 ]
  %.0172281 = phi ptr [ %430, %429 ], [ %567, %566 ]
  %445 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %indvars.iv307
  %446 = load i32, ptr %442, align 4, !tbaa !45
  %447 = lshr i64 %indvars.iv307, 1
  %448 = and i64 %447, 2147483647
  %449 = getelementptr inbounds nuw [2 x i32], ptr %443, i64 0, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0172281, i8 0, i64 120, i1 false)
  %451 = icmp eq i32 %446, 0
  br i1 %451, label %452, label %494

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

465:                                              ; preds = %488, %457
  %indvars.iv79.i = phi i64 [ 0, %457 ], [ %indvars.iv.next80.i, %488 ]
  %.077.i = phi i32 [ %454, %457 ], [ %.1.i, %488 ]
  %.06074.i = phi i32 [ %461, %457 ], [ %.161.i, %488 ]
  %466 = sext i32 %.06074.i to i64
  %467 = getelementptr inbounds [6 x [30 x i32]], ptr @ff_g723_1_combinatorial_table, i64 0, i64 %466, i64 %indvars.iv79.i
  %468 = load i32, ptr %467, align 4, !tbaa !47
  %469 = sub nsw i32 %.077.i, %468
  %470 = icmp sgt i32 %469, -1
  br i1 %470, label %488, label %471

471:                                              ; preds = %465
  %472 = add nsw i32 %.06074.i, 1
  %473 = load i32, ptr %462, align 4, !tbaa !56
  %474 = sub nsw i32 5, %.06074.i
  %475 = shl nuw i32 1, %474
  %476 = and i32 %473, %475
  %.not69.i = icmp eq i32 %476, 0
  %477 = load i32, ptr %463, align 4, !tbaa !52
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !60
  %481 = sub i16 0, %480
  %.sink.i204 = select i1 %.not69.i, i16 %480, i16 %481
  %482 = load i32, ptr %464, align 4, !tbaa !54
  %indvars.iv79.tr82.i = trunc i64 %indvars.iv79.i to i32
  %483 = shl i32 %indvars.iv79.tr82.i, 1
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i16, ptr %.0172281, i64 %485
  store i16 %.sink.i204, ptr %486, align 2, !tbaa !60
  %487 = icmp eq i32 %472, 6
  br i1 %487, label %489, label %488

488:                                              ; preds = %471, %465
  %.161.i = phi i32 [ %.06074.i, %465 ], [ %472, %471 ]
  %.1.i = phi i32 [ %469, %465 ], [ %.077.i, %471 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next80.i, 30
  br i1 %exitcond.not.i205, label %489, label %465, !llvm.loop !62

489:                                              ; preds = %488, %471
  %490 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !50
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %gen_fcb_excitation.exit

493:                                              ; preds = %489
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %.0172281, i32 noundef %450) #8
  br label %gen_fcb_excitation.exit

494:                                              ; preds = %444
  %495 = getelementptr inbounds nuw i8, ptr %445, i64 20
  %496 = load i32, ptr %495, align 4, !tbaa !52
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [24 x i16], ptr @ff_g723_1_fixed_cb_gain, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !60
  %500 = getelementptr inbounds nuw i8, ptr %445, i64 16
  %501 = load i32, ptr %500, align 4, !tbaa !54
  %502 = getelementptr inbounds nuw i8, ptr %445, i64 12
  %503 = load i32, ptr %502, align 4, !tbaa !56
  %504 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %505 = load i32, ptr %504, align 4, !tbaa !55
  %506 = sub i16 0, %499
  br label %507

507:                                              ; preds = %507, %494
  %.15972.i = phi i32 [ 0, %494 ], [ %518, %507 ]
  %.06271.i = phi i32 [ %505, %494 ], [ %516, %507 ]
  %.06370.i = phi i32 [ %503, %494 ], [ %517, %507 ]
  %508 = shl i32 %.06271.i, 3
  %509 = and i32 %508, 56
  %510 = add i32 %.15972.i, %501
  %511 = add i32 %510, %509
  %512 = and i32 %.06370.i, 1
  %.not.i201 = icmp eq i32 %512, 0
  %513 = select i1 %.not.i201, i16 %506, i16 %499
  %514 = sext i32 %511 to i64
  %515 = getelementptr inbounds i16, ptr %.0172281, i64 %514
  store i16 %513, ptr %515, align 2, !tbaa !60
  %516 = ashr i32 %.06271.i, 3
  %517 = ashr i32 %.06370.i, 1
  %518 = add nuw nsw i32 %.15972.i, 2
  %519 = icmp samesign ult i32 %.15972.i, 6
  br i1 %519, label %507, label %520, !llvm.loop !63

520:                                              ; preds = %507
  %521 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !51
  %523 = shl i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [340 x i16], ptr @pitch_contrib, i64 0, i64 %524
  %526 = load i16, ptr %525, align 4, !tbaa !60
  %527 = sext i16 %526 to i32
  %528 = add nsw i32 %450, %527
  %529 = load i32, ptr %445, align 4, !tbaa !48
  %530 = add nsw i32 %528, %529
  %531 = or disjoint i32 %523, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [340 x i16], ptr @pitch_contrib, i64 0, i64 %532
  %534 = load i16, ptr %533, align 2, !tbaa !60
  %535 = sext i16 %534 to i32
  %536 = icmp slt i32 %530, 59
  br i1 %536, label %.lr.ph.preheader.i, label %gen_fcb_excitation.exit

.lr.ph.preheader.i:                               ; preds = %520
  %537 = add i32 %530, -1
  %538 = sext i32 %537 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i202 = phi i64 [ %538, %.lr.ph.preheader.i ], [ %indvars.iv.next.i203, %.lr.ph.i ]
  %539 = sub nsw i64 %indvars.iv.i202, %538
  %540 = getelementptr inbounds i16, ptr %.0172281, i64 %539
  %541 = load i16, ptr %540, align 2, !tbaa !60
  %542 = sext i16 %541 to i32
  %543 = mul nsw i32 %542, %535
  %544 = lshr i32 %543, 15
  %545 = getelementptr inbounds i16, ptr %.0172281, i64 %indvars.iv.i202
  %546 = load i16, ptr %545, align 2, !tbaa !60
  %547 = trunc i32 %544 to i16
  %548 = add i16 %546, %547
  store i16 %548, ptr %545, align 2, !tbaa !60
  %indvars.iv.next.i203 = add nsw i64 %indvars.iv.i202, 1
  %549 = icmp slt i64 %indvars.iv.i202, 59
  br i1 %549, label %.lr.ph.i, label %gen_fcb_excitation.exit, !llvm.loop !64

gen_fcb_excitation.exit:                          ; preds = %.lr.ph.i, %452, %489, %493, %520
  %550 = mul nuw nsw i64 %indvars.iv307, 60
  %551 = getelementptr inbounds nuw [389 x i16], ptr %425, i64 0, i64 %550
  %552 = load i32, ptr %449, align 4, !tbaa !47
  %553 = load i32, ptr %442, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %15, ptr noundef nonnull %551, i32 noundef %552, ptr noundef nonnull %445, i32 noundef %553) #8
  br label %554

554:                                              ; preds = %gen_fcb_excitation.exit, %554
  %indvars.iv = phi i64 [ 0, %gen_fcb_excitation.exit ], [ %indvars.iv.next, %554 ]
  %555 = getelementptr inbounds nuw i16, ptr %.0172281, i64 %indvars.iv
  %556 = load i16, ptr %555, align 2, !tbaa !60
  %557 = sext i16 %556 to i32
  %558 = shl nsw i32 %557, 1
  %559 = add nsw i32 %558, 32768
  %.not.i = icmp ult i32 %559, 65536
  %560 = icmp sgt i16 %556, -1
  %561 = select i1 %560, i32 32767, i32 32768
  %sext = select i1 %.not.i, i32 %558, i32 %561
  %562 = getelementptr inbounds nuw [60 x i16], ptr %15, i64 0, i64 %indvars.iv
  %563 = load i16, ptr %562, align 2, !tbaa !60
  %564 = trunc i32 %sext to i16
  %565 = call i16 @llvm.sadd.sat.i16(i16 %564, i16 %563)
  store i16 %565, ptr %555, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %566, label %554, !llvm.loop !65

566:                                              ; preds = %554
  %567 = getelementptr inbounds nuw i8, ptr %.0172281, i64 120
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 4
  br i1 %exitcond310.not, label %568, label %444, !llvm.loop !66

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %91, i64 132
  %570 = load i32, ptr %569, align 4, !tbaa !47
  %571 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %572 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %573 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %572, ptr noundef nonnull %425, i32 noundef 385) #8
  store i32 %573, ptr %571, align 4, !tbaa !47
  %574 = getelementptr inbounds nuw i8, ptr %91, i64 1910
  %575 = call i32 @llvm.smin.i32(i32 %570, i32 142)
  %576 = add nsw i32 %575, -3
  %577 = sext i32 %576 to i64
  %578 = add nsw i32 %575, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %568
  %.029.i = phi i32 [ 0, %568 ], [ %spec.select.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %577, %568 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02432.i.i = phi i32 [ 0, %568 ], [ %spec.select30.i, %.lr.ph.i.i ]
  %579 = sub nsw i64 0, %indvars.iv.i.i
  %580 = getelementptr inbounds i16, ptr %574, i64 %579
  %581 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %574, ptr noundef nonnull %580, i32 noundef 120) #8
  %582 = icmp sgt i32 %581, %.029.i
  %583 = trunc nsw i64 %indvars.iv.i.i to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %581, i32 %.029.i)
  %spec.select30.i = select i1 %582, i32 %583, i32 %.02432.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %578, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %autocorr_max.exit.i, label %.lr.ph.i.i, !llvm.loop !67

autocorr_max.exit.i:                              ; preds = %.lr.ph.i.i
  %584 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %585 = add nuw i32 %spec.select.i, 32768
  %.not.i24.i = icmp ult i32 %spec.select.i, 2147450880
  %586 = ashr i32 %585, 16
  %587 = select i1 %.not.i24.i, i32 %586, i32 32767
  %588 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %574, ptr noundef nonnull %574, i32 noundef 120) #8
  %589 = sext i32 %588 to i64
  %590 = add i32 %588, 32768
  %591 = add nsw i64 %589, 2147516416
  %.not.i22.i = icmp samesign ult i64 %591, 4294967296
  %592 = icmp sgt i32 %588, -32769
  %593 = select i1 %592, i32 2147418112, i32 -2147483648
  %.0.i23.i = select i1 %.not.i22.i, i32 %590, i32 %593
  %594 = ashr i32 %.0.i23.i, 16
  store i32 %594, ptr %584, align 4, !tbaa !47
  %595 = icmp slt i32 %587, 1
  br i1 %595, label %comp_interp_index.exit, label %596

596:                                              ; preds = %autocorr_max.exit.i
  %597 = sext i32 %spec.select30.i to i64
  %598 = sub nsw i64 0, %597
  %599 = getelementptr inbounds i16, ptr %574, i64 %598
  %600 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %599, ptr noundef nonnull %599, i32 noundef 120) #8
  %601 = sext i32 %600 to i64
  %602 = add i32 %600, 32768
  %603 = add nsw i64 %601, 2147516416
  %.not.i.i = icmp samesign ult i64 %603, 4294967296
  %604 = icmp sgt i32 %600, -32769
  %605 = select i1 %604, i32 2147418112, i32 -2147483648
  %.0.i.i = select i1 %.not.i.i, i32 %602, i32 %605
  %606 = ashr i32 %.0.i.i, 16
  %607 = load i32, ptr %584, align 4, !tbaa !47
  %608 = mul nsw i32 %606, %607
  %609 = ashr i32 %608, 3
  %610 = mul nuw nsw i32 %587, %587
  %611 = icmp slt i32 %609, %610
  %..i = select i1 %611, i32 %spec.select30.i, i32 0
  br label %comp_interp_index.exit

comp_interp_index.exit:                           ; preds = %autocorr_max.exit.i, %596
  %.0.i206 = phi i32 [ 0, %autocorr_max.exit.i ], [ %..i, %596 ]
  %612 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  store i32 %.0.i206, ptr %612, align 4, !tbaa !68
  %613 = load i32, ptr %81, align 8, !tbaa !69
  %.not192 = icmp eq i32 %613, 0
  br i1 %.not192, label %707, label %.preheader262

.preheader262:                                    ; preds = %comp_interp_index.exit, %comp_ppf_coeff.exit
  %indvars.iv313 = phi i64 [ %indvars.iv.next314, %comp_ppf_coeff.exit ], [ 0, %comp_interp_index.exit ]
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %comp_ppf_coeff.exit ], [ 145, %comp_interp_index.exit ]
  %614 = lshr i64 %indvars.iv313, 1
  %615 = and i64 %614, 2147483647
  %616 = getelementptr inbounds nuw [2 x i32], ptr %443, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !47
  %618 = getelementptr inbounds nuw %struct.PPFParam, ptr %12, i64 %indvars.iv313
  %619 = load i32, ptr %442, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %620 = getelementptr inbounds nuw i16, ptr %572, i64 %indvars.iv311
  %621 = call i32 @llvm.smin.i32(i32 %617, i32 142)
  %622 = sub nuw nsw i64 325, %indvars.iv311
  %623 = add nsw i32 %621, -3
  %624 = sext i32 %623 to i64
  %.not31.i.i = icmp slt i64 %622, %624
  br i1 %.not31.i.i, label %autocorr_max.exit.i214, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader262
  %625 = add nsw i32 %621, 3
  %626 = trunc nuw nsw i64 %622 to i32
  %..i.i = call i32 @llvm.smin.i32(i32 %626, i32 %625)
  %627 = add nsw i32 %..i.i, 1
  br label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %.lr.ph.i.i207, %.lr.ph.preheader.i.i
  %628 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i210, %.lr.ph.i.i207 ]
  %indvars.iv.i.i208 = phi i64 [ %624, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i211, %.lr.ph.i.i207 ]
  %.02432.i.i209 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select76.i, %.lr.ph.i.i207 ]
  %629 = getelementptr inbounds i16, ptr %620, i64 %indvars.iv.i.i208
  %630 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %620, ptr noundef nonnull %629, i32 noundef 60) #8
  %631 = icmp sgt i32 %630, %628
  %632 = trunc nsw i64 %indvars.iv.i.i208 to i32
  %spec.select.i210 = call i32 @llvm.smax.i32(i32 %630, i32 %628)
  %spec.select76.i = select i1 %631, i32 %632, i32 %.02432.i.i209
  %indvars.iv.next.i.i211 = add nsw i64 %indvars.iv.i.i208, 1
  %lftr.wideiv.i.i212 = trunc i64 %indvars.iv.next.i.i211 to i32
  %exitcond.not.i.i213 = icmp eq i32 %627, %lftr.wideiv.i.i212
  br i1 %exitcond.not.i.i213, label %autocorr_max.exit.loopexit.i, label %.lr.ph.i.i207, !llvm.loop !67

autocorr_max.exit.loopexit.i:                     ; preds = %.lr.ph.i.i207
  store i32 %spec.select.i210, ptr %82, align 4
  br label %autocorr_max.exit.i214

autocorr_max.exit.i214:                           ; preds = %.preheader262, %autocorr_max.exit.loopexit.i
  %.024.lcssa.i.i = phi i32 [ %spec.select76.i, %autocorr_max.exit.loopexit.i ], [ 0, %.preheader262 ]
  %633 = add nsw i32 %621, 4
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %autocorr_max.exit.i214
  %634 = phi i32 [ 0, %autocorr_max.exit.i214 ], [ %spec.select77.i, %.lr.ph.i62.i ]
  %indvars.iv.i63.i = phi i64 [ %624, %autocorr_max.exit.i214 ], [ %indvars.iv.next.i66.i, %.lr.ph.i62.i ]
  %.02432.i64.i = phi i32 [ 0, %autocorr_max.exit.i214 ], [ %spec.select78.i, %.lr.ph.i62.i ]
  %635 = sub nsw i64 0, %indvars.iv.i63.i
  %636 = getelementptr inbounds i16, ptr %620, i64 %635
  %637 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %620, ptr noundef nonnull %636, i32 noundef 60) #8
  %638 = icmp sgt i32 %637, %634
  %639 = trunc nsw i64 %indvars.iv.i63.i to i32
  %spec.select77.i = call i32 @llvm.smax.i32(i32 %637, i32 %634)
  %spec.select78.i = select i1 %638, i32 %639, i32 %.02432.i64.i
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i63.i, 1
  %lftr.wideiv.i67.i = trunc i64 %indvars.iv.next.i66.i to i32
  %exitcond.not.i68.i = icmp eq i32 %633, %lftr.wideiv.i67.i
  br i1 %exitcond.not.i68.i, label %autocorr_max.exit70.i, label %.lr.ph.i62.i, !llvm.loop !67

autocorr_max.exit70.i:                            ; preds = %.lr.ph.i62.i
  store i32 %spec.select77.i, ptr %83, align 4
  store i32 0, ptr %618, align 8, !tbaa !71
  %640 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store i16 0, ptr %640, align 4, !tbaa !73
  %641 = getelementptr inbounds nuw i8, ptr %618, i64 6
  store i16 32767, ptr %641, align 2, !tbaa !74
  %642 = icmp ne i32 %spec.select78.i, 0
  %643 = icmp ne i32 %.024.lcssa.i.i, 0
  %or.cond.i = select i1 %642, i1 true, i1 %643
  br i1 %or.cond.i, label %644, label %comp_ppf_coeff.exit

644:                                              ; preds = %autocorr_max.exit70.i
  %645 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %620, ptr noundef nonnull %620, i32 noundef 60) #8
  store i32 %645, ptr %11, align 16, !tbaa !47
  br i1 %643, label %646, label %650

646:                                              ; preds = %644
  %647 = sext i32 %.024.lcssa.i.i to i64
  %648 = getelementptr inbounds i16, ptr %620, i64 %647
  %649 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %648, ptr noundef nonnull %648, i32 noundef 60) #8
  store i32 %649, ptr %84, align 8, !tbaa !47
  br label %650

650:                                              ; preds = %646, %644
  br i1 %642, label %651, label %.preheader400

651:                                              ; preds = %650
  %652 = sext i32 %spec.select78.i to i64
  %653 = sub nsw i64 0, %652
  %654 = getelementptr inbounds i16, ptr %620, i64 %653
  %655 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %654, ptr noundef nonnull %654, i32 noundef 60) #8
  store i32 %655, ptr %85, align 16, !tbaa !47
  br label %.preheader400

.preheader400:                                    ; preds = %651, %650
  br label %656

656:                                              ; preds = %.preheader400, %656
  %indvars.iv.i215 = phi i64 [ %indvars.iv.next.i216, %656 ], [ 0, %.preheader400 ]
  %.05673.i = phi i32 [ %..056.i, %656 ], [ 0, %.preheader400 ]
  %657 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %indvars.iv.i215
  %658 = load i32, ptr %657, align 4, !tbaa !47
  %..056.i = call i32 @llvm.smax.i32(i32 %658, i32 %.05673.i)
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, 5
  br i1 %exitcond.not.i217, label %659, label %656, !llvm.loop !75

659:                                              ; preds = %656
  %660 = call i32 @ff_g723_1_normalize_bits(i32 noundef %..056.i, i32 noundef 31) #8
  %sext.i = shl i32 %660, 16
  %661 = ashr exact i32 %sext.i, 16
  br label %662

662:                                              ; preds = %662, %659
  %indvars.iv80.i = phi i64 [ 0, %659 ], [ %indvars.iv.next81.i, %662 ]
  %663 = getelementptr inbounds nuw [5 x i32], ptr %11, i64 0, i64 %indvars.iv80.i
  %664 = load i32, ptr %663, align 4, !tbaa !47
  %665 = shl i32 %664, %661
  %666 = ashr i32 %665, 16
  store i32 %666, ptr %663, align 4, !tbaa !47
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 5
  br i1 %exitcond83.not.i, label %667, label %662, !llvm.loop !76

667:                                              ; preds = %662
  %668 = icmp eq i32 %.024.lcssa.i.i, 0
  %or.cond3.i = or i1 %668, %642
  br i1 %or.cond3.i, label %673, label %669

669:                                              ; preds = %667
  %670 = load i32, ptr %11, align 16, !tbaa !47
  %671 = load i32, ptr %82, align 4, !tbaa !47
  %672 = load i32, ptr %84, align 8, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %618, i32 noundef %619, i32 noundef %670, i32 noundef %671, i32 noundef %672)
  br label %comp_ppf_coeff.exit

673:                                              ; preds = %667
  br i1 %643, label %679, label %674

674:                                              ; preds = %673
  %675 = sub nsw i32 0, %spec.select78.i
  %676 = load i32, ptr %11, align 16, !tbaa !47
  %677 = load i32, ptr %83, align 4, !tbaa !47
  %678 = load i32, ptr %85, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %675, ptr noundef nonnull %618, i32 noundef %619, i32 noundef %676, i32 noundef %677, i32 noundef %678)
  br label %comp_ppf_coeff.exit

679:                                              ; preds = %673
  %680 = load i32, ptr %85, align 16, !tbaa !47
  %681 = load i32, ptr %82, align 4, !tbaa !47
  %682 = mul nsw i32 %681, %681
  %683 = add nuw nsw i32 %682, 16384
  %684 = lshr i32 %683, 15
  %685 = mul nsw i32 %684, %680
  %686 = load i32, ptr %84, align 8, !tbaa !47
  %687 = load i32, ptr %83, align 4, !tbaa !47
  %688 = mul nsw i32 %687, %687
  %689 = add nuw nsw i32 %688, 16384
  %690 = lshr i32 %689, 15
  %691 = mul nsw i32 %690, %686
  %.not.i218 = icmp slt i32 %685, %691
  br i1 %.not.i218, label %694, label %692

692:                                              ; preds = %679
  %693 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %618, i32 noundef %619, i32 noundef %693, i32 noundef %681, i32 noundef %686)
  br label %comp_ppf_coeff.exit

694:                                              ; preds = %679
  %695 = sub nsw i32 0, %spec.select78.i
  %696 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %695, ptr noundef nonnull %618, i32 noundef %619, i32 noundef %696, i32 noundef %687, i32 noundef %680)
  br label %comp_ppf_coeff.exit

comp_ppf_coeff.exit:                              ; preds = %autocorr_max.exit70.i, %669, %674, %692, %694
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #8
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 60
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next314, 4
  br i1 %exitcond318.not, label %.preheader260, label %.preheader262, !llvm.loop !77

.preheader260:                                    ; preds = %comp_ppf_coeff.exit, %.preheader260
  %indvars.iv321 = phi i64 [ %indvars.iv.next322, %.preheader260 ], [ 0, %comp_ppf_coeff.exit ]
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.preheader260 ], [ 0, %comp_ppf_coeff.exit ]
  %697 = getelementptr inbounds nuw i16, ptr %572, i64 %indvars.iv319
  %698 = getelementptr inbounds nuw i16, ptr %430, i64 %indvars.iv319
  %699 = getelementptr inbounds nuw [4 x %struct.PPFParam], ptr %12, i64 0, i64 %indvars.iv321
  %700 = load i32, ptr %699, align 8, !tbaa !71
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i16, ptr %698, i64 %701
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 6
  %704 = load i16, ptr %703, align 2, !tbaa !74
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %706 = load i16, ptr %705, align 4, !tbaa !73
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %697, ptr noundef nonnull %698, ptr noundef nonnull %702, i16 noundef signext %704, i16 noundef signext %706, i16 noundef signext 16384, i32 noundef 15, i32 noundef 60) #8
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 60
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, 4
  br i1 %exitcond326.not, label %.loopexit261, label %.preheader260, !llvm.loop !78

707:                                              ; preds = %comp_interp_index.exit
  %708 = getelementptr inbounds nuw i8, ptr %91, i64 740
  br label %.loopexit261

.loopexit261:                                     ; preds = %.preheader260, %707
  %.0173 = phi ptr [ %708, %707 ], [ %92, %.preheader260 ]
  %709 = getelementptr inbounds nuw i8, ptr %91, i64 950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %709, i64 290, i1 false)
  br label %749

710:                                              ; preds = %420
  %711 = getelementptr inbounds nuw i8, ptr %91, i64 1340
  %712 = load i32, ptr %711, align 4, !tbaa !61
  %713 = mul nsw i32 %712, 3
  %714 = add nsw i32 %713, 2
  %715 = ashr i32 %714, 2
  store i32 %715, ptr %711, align 4, !tbaa !61
  %716 = icmp eq i32 %428, 3
  br i1 %716, label %717, label %719

717:                                              ; preds = %710
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1060) %426, i8 0, i64 1060, i1 false)
  %718 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %718, i8 0, i64 500, i1 false)
  br label %749

719:                                              ; preds = %710
  %720 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %721 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  %722 = load i32, ptr %721, align 4, !tbaa !68
  %723 = getelementptr inbounds nuw i8, ptr %91, i64 1328
  %.not.i219 = icmp eq i32 %722, 0
  br i1 %.not.i219, label %.preheader.i, label %724

.preheader.i:                                     ; preds = %719
  %.promoted.i = load i32, ptr %723, align 4, !tbaa !47
  br label %739

724:                                              ; preds = %719
  %725 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %726 = icmp sgt i32 %722, 0
  br i1 %726, label %.lr.ph.preheader.i222, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %724
  %.pre.i220 = sext i32 %722 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i222:                            ; preds = %724
  %727 = zext nneg i32 %722 to i64
  br label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %.lr.ph.i223, %.lr.ph.preheader.i222
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i222 ], [ %indvars.iv.next.i225, %.lr.ph.i223 ]
  %728 = sub nsw i64 %indvars.iv.i224, %727
  %729 = getelementptr inbounds i16, ptr %725, i64 %728
  %730 = load i16, ptr %729, align 2, !tbaa !60
  %731 = sext i16 %730 to i32
  %732 = mul nsw i32 %731, 3
  %733 = lshr i32 %732, 2
  %734 = trunc i32 %733 to i16
  %735 = getelementptr inbounds nuw i16, ptr %720, i64 %indvars.iv.i224
  store i16 %734, ptr %735, align 2, !tbaa !60
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %727
  br i1 %exitcond.not.i226, label %._crit_edge.i, label %.lr.ph.i223, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i223, %.._crit_edge_crit_edge.i
  %.pre-phi.i221 = phi i64 [ %.pre.i220, %.._crit_edge_crit_edge.i ], [ %727, %.lr.ph.i223 ]
  %736 = getelementptr inbounds i16, ptr %720, i64 %.pre-phi.i221
  %737 = shl i32 %722, 1
  %738 = sub i32 480, %737
  call void @av_memcpy_backptr(ptr noundef nonnull %736, i32 noundef %737, i32 noundef %738) #8
  br label %residual_interp.exit

739:                                              ; preds = %739, %.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next27.i, %739 ]
  %740 = phi i32 [ %.promoted.i, %.preheader.i ], [ %742, %739 ]
  %741 = mul i32 %740, 34144256
  %sext.i227 = add i32 %741, 16973824
  %742 = ashr exact i32 %sext.i227, 16
  %743 = mul nsw i32 %742, %715
  %744 = lshr i32 %743, 15
  %745 = trunc i32 %744 to i16
  %746 = getelementptr inbounds nuw i16, ptr %720, i64 %indvars.iv26.i
  store i16 %745, ptr %746, align 2, !tbaa !60
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 240
  br i1 %exitcond29.not.i, label %747, label %739, !llvm.loop !80

747:                                              ; preds = %739
  store i32 %742, ptr %723, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(770) %425, i8 0, i64 770, i1 false)
  br label %residual_interp.exit

residual_interp.exit:                             ; preds = %._crit_edge.i, %747
  %748 = getelementptr inbounds nuw i8, ptr %91, i64 1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %748, i64 290, i1 false)
  br label %749

749:                                              ; preds = %717, %residual_interp.exit, %.loopexit261
  %.1174 = phi ptr [ %92, %717 ], [ %92, %residual_interp.exit ], [ %.0173, %.loopexit261 ]
  %750 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  store i32 12345, ptr %750, align 4, !tbaa !32
  br label %1135

751:                                              ; preds = %404
  %752 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %753 = load i32, ptr %752, align 4, !tbaa !52
  %754 = icmp slt i32 %753, 16
  br i1 %754, label %755, label %757

755:                                              ; preds = %751
  %756 = shl i32 %753, 6
  br label %833

757:                                              ; preds = %751
  %758 = icmp samesign ult i32 %753, 32
  br i1 %758, label %759, label %762

759:                                              ; preds = %757
  %760 = shl nuw nsw i32 %753, 7
  %761 = add nsw i32 %760, -1024
  br label %833

762:                                              ; preds = %757
  %763 = shl i32 %753, 8
  %764 = add i32 %763, -5120
  br label %833

765:                                              ; preds = %.thread, %404
  %766 = phi ptr [ %397, %.thread ], [ %409, %404 ]
  %767 = phi ptr [ %403, %.thread ], [ %408, %404 ]
  %.1353 = phi i32 [ 1, %.thread ], [ %.0171290, %404 ]
  %768 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %769 = load i32, ptr %768, align 4, !tbaa !33
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %.thread366

771:                                              ; preds = %765
  %772 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %773 = load i32, ptr %772, align 4, !tbaa !81
  %774 = shl nsw i32 %773, 1
  %.neg.i229 = add nsw i32 %774, -16
  %775 = sub nsw i32 16, %774
  %776 = icmp slt i32 %773, 8
  br i1 %776, label %777, label %788

777:                                              ; preds = %771
  %778 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %779 = load i32, ptr %778, align 4, !tbaa !82
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %.thread.i, label %781

781:                                              ; preds = %777
  %782 = icmp slt i32 %773, -7
  br i1 %782, label %786, label %783

783:                                              ; preds = %781
  %784 = shl i32 %779, %775
  %785 = ashr exact i32 %784, %775
  %.not.i234 = icmp eq i32 %785, %779
  br i1 %.not.i234, label %795, label %786

786:                                              ; preds = %783, %781
  %787 = icmp slt i32 %779, 0
  %..i235 = select i1 %787, i32 -2147483648, i32 2147483647
  br label %795

788:                                              ; preds = %771
  %789 = icmp samesign ugt i32 %773, 23
  %790 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %791 = load i32, ptr %790, align 4, !tbaa !82
  br i1 %789, label %792, label %793

792:                                              ; preds = %788
  %.lobit.i = ashr i32 %791, 31
  br label %795

793:                                              ; preds = %788
  %794 = ashr i32 %791, %.neg.i229
  br label %795

795:                                              ; preds = %793, %792, %786, %783
  %.071.i = phi i32 [ %.lobit.i, %792 ], [ %794, %793 ], [ %..i235, %786 ], [ %784, %783 ]
  %796 = sext i32 %.071.i to i64
  %797 = mul nsw i64 %796, 273
  %798 = lshr i64 %797, 16
  %799 = trunc i64 %798 to i32
  %800 = icmp sgt i32 %799, 231232
  br i1 %800, label %.thread362, label %.thread.i

.thread.i:                                        ; preds = %795, %777
  %801 = phi i32 [ %799, %795 ], [ 0, %777 ]
  %802 = icmp sgt i32 %801, 18431
  %803 = icmp sgt i32 %801, 2047
  %804 = zext i1 %803 to i32
  %.073.i = select i1 %802, i32 3, i32 %804
  %.072.i = select i1 %802, i32 4, i32 3
  %805 = shl nuw nsw i32 1, %.072.i
  %806 = shl nuw nsw i32 %.073.i, 5
  br label %807

807:                                              ; preds = %807, %.thread.i
  %.06887.i = phi i32 [ 0, %.thread.i ], [ %812, %807 ]
  %.069.in86.i = phi i32 [ %805, %.thread.i ], [ %.069.i, %807 ]
  %.07085.i = phi i32 [ %805, %.thread.i ], [ %.1.i230, %807 ]
  %.069.i = lshr i32 %.069.in86.i, 1
  %808 = shl i32 %.07085.i, %.073.i
  %809 = add nsw i32 %808, %806
  %810 = mul nsw i32 %809, %809
  %.not83.i = icmp sgt i32 %810, %801
  %811 = sub nsw i32 0, %.069.i
  %.1.p.i = select i1 %.not83.i, i32 %811, i32 %.069.i
  %.1.i230 = add i32 %.1.p.i, %.07085.i
  %812 = add nuw nsw i32 %.06887.i, 1
  %exitcond.not.i231 = icmp eq i32 %812, %.072.i
  br i1 %exitcond.not.i231, label %813, label %807, !llvm.loop !83

813:                                              ; preds = %807
  %814 = shl i32 %.1.i230, %.073.i
  %815 = add nsw i32 %814, %806
  %816 = mul nsw i32 %815, %815
  %.not82.i = icmp sgt i32 %816, %801
  %817 = shl nuw nsw i32 %.073.i, 4
  %818 = add nsw i32 %817, -16
  %819 = add nsw i32 %818, %.1.i230
  br i1 %.not82.i, label %826, label %820

820:                                              ; preds = %813
  %821 = add nsw i32 %.1.i230, 1
  %822 = shl i32 %821, %.073.i
  %823 = add nsw i32 %822, %806
  %824 = mul nsw i32 %823, %823
  %.not81.i = icmp samesign uge i32 %824, %816
  %825 = zext i1 %.not81.i to i32
  %spec.select.i232 = add nsw i32 %819, %825
  br label %.thread362

826:                                              ; preds = %813
  %827 = add nsw i32 %.1.i230, -1
  %828 = shl i32 %827, %.073.i
  %829 = add nsw i32 %828, %806
  %830 = mul nsw i32 %829, %829
  %.not80.i = icmp samesign uge i32 %830, %816
  %831 = sext i1 %.not80.i to i32
  %spec.select84.i = add nsw i32 %819, %831
  br label %.thread362

.thread362:                                       ; preds = %826, %820, %795
  %.0.i233 = phi i32 [ 63, %795 ], [ %spec.select.i232, %820 ], [ %spec.select84.i, %826 ]
  %832 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i233, ptr %832, align 4, !tbaa !82
  br label %839

833:                                              ; preds = %762, %759, %755
  %.0.i228 = phi i32 [ %756, %755 ], [ %761, %759 ], [ %764, %762 ]
  %834 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i228, ptr %834, align 4, !tbaa !82
  %835 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %836 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %837 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %835, ptr noundef nonnull %836, ptr noundef nonnull %837, i32 noundef 0) #8
  %.phi.trans.insert343 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %.pre344 = load i32, ptr %.phi.trans.insert343, align 4, !tbaa !33
  %838 = icmp eq i32 %.pre344, 0
  br i1 %838, label %839, label %.thread366

839:                                              ; preds = %.thread362, %833
  %.1352365 = phi i32 [ %.1353, %.thread362 ], [ %.0171290, %833 ]
  %840 = phi ptr [ %767, %.thread362 ], [ %408, %833 ]
  %841 = phi ptr [ %766, %.thread362 ], [ %409, %833 ]
  %842 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %843 = load i32, ptr %842, align 4, !tbaa !82
  %844 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  store i32 %843, ptr %844, align 4, !tbaa !81
  br label %854

.thread366:                                       ; preds = %765, %833
  %.1352368 = phi i32 [ %.0171290, %833 ], [ %.1353, %765 ]
  %845 = phi ptr [ %408, %833 ], [ %767, %765 ]
  %846 = phi ptr [ %409, %833 ], [ %766, %765 ]
  %847 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %848 = load i32, ptr %847, align 4, !tbaa !81
  %849 = mul nsw i32 %848, 7
  %850 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %851 = load i32, ptr %850, align 4, !tbaa !82
  %852 = add nsw i32 %849, %851
  %853 = ashr i32 %852, 3
  store i32 %853, ptr %847, align 4, !tbaa !81
  br label %854

854:                                              ; preds = %.thread366, %839
  %.1352364 = phi i32 [ %.1352368, %.thread366 ], [ %.1352365, %839 ]
  %855 = phi ptr [ %845, %.thread366 ], [ %840, %839 ]
  %856 = phi ptr [ %846, %.thread366 ], [ %841, %839 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %10) #8
  %857 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  %858 = load i32, ptr %857, align 4, !tbaa !47
  %859 = mul nsw i32 %858, 521
  %860 = add nsw i32 %859, 259
  %861 = and i32 %860, 32767
  %862 = mul nuw nsw i32 %861, 21
  %863 = lshr i32 %862, 15
  %864 = add nuw nsw i32 %863, 123
  %865 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store i32 %864, ptr %865, align 4, !tbaa !47
  %866 = mul i32 %860, 521
  %867 = add i32 %866, 259
  %868 = and i32 %867, 65535
  %869 = and i32 %867, 32767
  %870 = mul nuw nsw i32 %869, 19
  %871 = lshr i32 %870, 15
  %872 = add nuw nsw i32 %871, 123
  %873 = getelementptr inbounds nuw i8, ptr %91, i64 132
  store i32 %872, ptr %873, align 4, !tbaa !47
  br label %874

874:                                              ; preds = %874, %854
  %indvars.iv.i236 = phi i64 [ 0, %854 ], [ %indvars.iv.next.i237, %874 ]
  %875 = phi i32 [ %868, %854 ], [ %877, %874 ]
  %876 = mul i32 %875, 521
  %877 = add i32 %876, 259
  %878 = and i32 %877, 32767
  %879 = mul nuw nsw i32 %878, 50
  %880 = lshr i32 %879, 15
  %881 = add nuw nsw i32 %880, 1
  %882 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %indvars.iv.i236
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 4
  store i32 %881, ptr %883, align 4, !tbaa !51
  %884 = getelementptr inbounds nuw [4 x i32], ptr @cng_adaptive_cb_lag, i64 0, i64 %indvars.iv.i236
  %885 = load i32, ptr %884, align 4, !tbaa !47
  store i32 %885, ptr %882, align 4, !tbaa !48
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, 4
  br i1 %exitcond.not.i238, label %.preheader187.i, label %874, !llvm.loop !84

.preheader187.i:                                  ; preds = %874, %909
  %886 = phi i1 [ false, %909 ], [ true, %874 ]
  %indvars.iv226.i = phi i64 [ 1, %909 ], [ 0, %874 ]
  %887 = phi i32 [ %889, %909 ], [ %877, %874 ]
  %888 = mul i32 %887, 521
  %889 = add i32 %888, 259
  %890 = lshr i32 %889, 2
  %891 = and i32 %890, 1
  %892 = shl nuw nsw i64 %indvars.iv226.i, 1
  %893 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %892
  store i32 %891, ptr %893, align 8, !tbaa !47
  %894 = lshr i32 %889, 3
  %895 = and i32 %894, 1
  %896 = or disjoint i32 %895, 60
  %897 = or disjoint i64 %892, 1
  %898 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %897
  store i32 %896, ptr %898, align 4, !tbaa !47
  %899 = lshr i32 %889, 4
  %900 = and i32 %899, 2047
  %901 = mul nuw nsw i64 %indvars.iv226.i, 11
  br label %902

902:                                              ; preds = %902, %.preheader187.i
  %indvars.iv222.i = phi i64 [ 0, %.preheader187.i ], [ %indvars.iv.next223.i, %902 ]
  %.0161190.i = phi i32 [ %900, %.preheader187.i ], [ %908, %902 ]
  %903 = shl nuw nsw i32 %.0161190.i, 15
  %904 = and i32 %903, 32768
  %905 = add nsw i32 %904, -16384
  %906 = add nuw nsw i64 %indvars.iv222.i, %901
  %907 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %906
  store i32 %905, ptr %907, align 4, !tbaa !47
  %908 = lshr i32 %.0161190.i, 1
  %indvars.iv.next223.i = add nuw nsw i64 %indvars.iv222.i, 1
  %exitcond225.not.i = icmp eq i64 %indvars.iv.next223.i, 11
  br i1 %exitcond225.not.i, label %909, label %902, !llvm.loop !85

909:                                              ; preds = %902
  br i1 %886, label %.preheader187.i, label %.preheader185.i, !llvm.loop !86

.preheader185.i:                                  ; preds = %909, %937
  %.promoted198.i = phi i32 [ %923, %937 ], [ %889, %909 ]
  %indvars.iv241.i = phi i64 [ %indvars.iv.next242.i, %937 ], [ 0, %909 ]
  %.0164200.i = phi i64 [ %indvars.iv.next236.i, %937 ], [ 0, %909 ]
  br label %916

.lr.ph.i239:                                      ; preds = %916
  %910 = getelementptr inbounds nuw [4 x i8], ptr @pulses, i64 0, i64 %indvars.iv241.i
  %911 = load i8, ptr %910, align 1, !tbaa !39
  %912 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv241.i
  %913 = load i32, ptr %912, align 4, !tbaa !47
  %sext270.i = shl i64 %.0164200.i, 32
  %914 = ashr exact i64 %sext270.i, 32
  %915 = call i8 @llvm.smax.i8(i8 %911, i8 1)
  %smax.i = zext nneg i8 %915 to i32
  br label %919

916:                                              ; preds = %916, %.preheader185.i
  %indvars.iv229.i = phi i64 [ 0, %.preheader185.i ], [ %indvars.iv.next230.i, %916 ]
  %917 = getelementptr inbounds nuw [120 x i32], ptr %10, i64 0, i64 %indvars.iv229.i
  %918 = trunc nuw nsw i64 %indvars.iv229.i to i32
  store i32 %918, ptr %917, align 4, !tbaa !47
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond232.not.i = icmp eq i64 %indvars.iv.next230.i, 30
  br i1 %exitcond232.not.i, label %.lr.ph.i239, label %916, !llvm.loop !87

919:                                              ; preds = %919, %.lr.ph.i239
  %indvars.iv235.i = phi i64 [ %914, %.lr.ph.i239 ], [ %indvars.iv.next236.i, %919 ]
  %indvars.iv233.i = phi i64 [ 30, %.lr.ph.i239 ], [ %indvars.iv.next234.i, %919 ]
  %920 = phi i32 [ %.promoted198.i, %.lr.ph.i239 ], [ %923, %919 ]
  %.2168195.i = phi i32 [ 0, %.lr.ph.i239 ], [ %936, %919 ]
  %921 = mul i32 %920, 521
  %922 = add i32 %921, 259
  %923 = and i32 %922, 65535
  %924 = and i32 %922, 32767
  %925 = trunc nsw i64 %indvars.iv233.i to i32
  %926 = mul nsw i32 %924, %925
  %927 = ashr i32 %926, 15
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !47
  %931 = shl nsw i32 %930, 1
  %932 = add nsw i32 %931, %913
  %933 = getelementptr inbounds [22 x i32], ptr %9, i64 0, i64 %indvars.iv235.i
  store i32 %932, ptr %933, align 4, !tbaa !47
  %indvars.iv.next234.i = add nsw i64 %indvars.iv233.i, -1
  %934 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %indvars.iv.next234.i
  %935 = load i32, ptr %934, align 4, !tbaa !47
  store i32 %935, ptr %929, align 4, !tbaa !47
  %936 = add nuw nsw i32 %.2168195.i, 1
  %indvars.iv.next236.i = add nsw i64 %indvars.iv235.i, 1
  %exitcond240.not.i = icmp eq i32 %936, %smax.i
  br i1 %exitcond240.not.i, label %937, label %919, !llvm.loop !88

937:                                              ; preds = %919
  %indvars.iv.next242.i = add nuw nsw i64 %indvars.iv241.i, 1
  %exitcond244.not.i = icmp eq i64 %indvars.iv.next242.i, 4
  br i1 %exitcond244.not.i, label %938, label %.preheader185.i, !llvm.loop !89

938:                                              ; preds = %937
  store i32 %923, ptr %857, align 4, !tbaa !47
  %939 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %940 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %939, ptr noundef nonnull align 4 dereferenceable(290) %940, i64 290, i1 false)
  %941 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %942 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  br label %943

943:                                              ; preds = %1129, %938
  %944 = phi i1 [ true, %938 ], [ false, %1129 ]
  %indvars.iv265.i = phi i64 [ 0, %938 ], [ 2, %1129 ]
  %.0160211.i = phi ptr [ %939, %938 ], [ %1131, %1129 ]
  %945 = lshr exact i64 %indvars.iv265.i, 1
  %946 = getelementptr inbounds nuw [2 x i32], ptr %865, i64 0, i64 %945
  %947 = load i32, ptr %946, align 4, !tbaa !47
  %948 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %indvars.iv265.i
  %949 = load i32, ptr %941, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %.0160211.i, ptr noundef nonnull %.0160211.i, i32 noundef %947, ptr noundef nonnull %948, i32 noundef %949) #8
  %950 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 120
  %951 = load i32, ptr %946, align 4, !tbaa !47
  %952 = or disjoint i64 %indvars.iv265.i, 1
  %953 = getelementptr inbounds nuw [4 x %struct.G723_1_Subframe], ptr %91, i64 0, i64 %952
  %954 = load i32, ptr %941, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %950, ptr noundef nonnull %950, i32 noundef %951, ptr noundef nonnull %953, i32 noundef %954) #8
  br label %955

955:                                              ; preds = %955, %943
  %indvars.iv245.i = phi i64 [ 0, %943 ], [ %indvars.iv.next246.i, %955 ]
  %.2163203.i = phi i32 [ 0, %943 ], [ %960, %955 ]
  %956 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv245.i
  %957 = load i16, ptr %956, align 2, !tbaa !60
  %958 = call i16 @llvm.abs.i16(i16 %957, i1 false)
  %959 = zext i16 %958 to i32
  %960 = or i32 %.2163203.i, %959
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next246.i, 120
  br i1 %exitcond248.not.i, label %961, label %955, !llvm.loop !90

961:                                              ; preds = %955
  %.not.i240 = icmp eq i32 %960, 0
  br i1 %.not.i240, label %.preheader182.preheader.i, label %962

962:                                              ; preds = %961
  %963 = call i32 @llvm.smin.i32(i32 %960, i32 32767)
  %.not.i180.i = icmp samesign ult i32 %963, 256
  %964 = lshr i32 %963, 8
  %.110.i.i = select i1 %.not.i180.i, i32 %963, i32 %964
  %.1.i.i = select i1 %.not.i180.i, i32 0, i32 8
  %965 = zext nneg i32 %.110.i.i to i64
  %966 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %965
  %967 = load i8, ptr %966, align 1, !tbaa !39
  %968 = zext i8 %967 to i32
  %969 = add nuw nsw i32 %.1.i.i, %968
  %970 = call i32 @llvm.umax.i32(i32 %969, i32 8)
  %spec.store.select.i = add nsw i32 %970, -10
  %971 = icmp samesign ult i32 %969, 10
  br i1 %971, label %.preheader.i244, label %.preheader182.preheader.i

.preheader182.preheader.i:                        ; preds = %962, %961
  %.0152273.i = phi i32 [ %spec.store.select.i, %962 ], [ 0, %961 ]
  br label %.preheader182.i

.preheader.i244:                                  ; preds = %962
  %972 = sub nsw i32 10, %970
  br label %973

973:                                              ; preds = %973, %.preheader.i244
  %indvars.iv253.i = phi i64 [ 0, %.preheader.i244 ], [ %indvars.iv.next254.i, %973 ]
  %.0157207.i = phi i64 [ 0, %.preheader.i244 ], [ %980, %973 ]
  %974 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv253.i
  %975 = load i16, ptr %974, align 2, !tbaa !60
  %976 = sext i16 %975 to i32
  %977 = shl nsw i32 %976, %972
  %978 = mul nsw i32 %977, %977
  %979 = zext nneg i32 %978 to i64
  %980 = add nuw nsw i64 %.0157207.i, %979
  %981 = getelementptr inbounds nuw [120 x i32], ptr %10, i64 0, i64 %indvars.iv253.i
  store i32 %977, ptr %981, align 4, !tbaa !47
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next254.i, 120
  br i1 %exitcond256.not.i, label %.loopexit.i, label %973, !llvm.loop !91

.preheader182.i:                                  ; preds = %.preheader182.i, %.preheader182.preheader.i
  %indvars.iv249.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %indvars.iv.next250.i, %.preheader182.i ]
  %.2159205.i = phi i64 [ 0, %.preheader182.preheader.i ], [ %988, %.preheader182.i ]
  %982 = getelementptr inbounds nuw i16, ptr %.0160211.i, i64 %indvars.iv249.i
  %983 = load i16, ptr %982, align 2, !tbaa !60
  %984 = sext i16 %983 to i32
  %985 = ashr i32 %984, %.0152273.i
  %986 = mul nsw i32 %985, %985
  %987 = zext nneg i32 %986 to i64
  %988 = add nuw nsw i64 %.2159205.i, %987
  %989 = getelementptr inbounds nuw [120 x i32], ptr %10, i64 0, i64 %indvars.iv249.i
  store i32 %985, ptr %989, align 4, !tbaa !47
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next250.i, 120
  br i1 %exitcond252.not.i, label %.loopexit.i, label %.preheader182.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %973, %.preheader182.i
  %.0152272.i = phi i32 [ %.0152273.i, %.preheader182.i ], [ %spec.store.select.i, %973 ]
  %.1158.i = phi i64 [ %988, %.preheader182.i ], [ %980, %973 ]
  %990 = mul nuw nsw i64 %945, 11
  br label %991

991:                                              ; preds = %991, %.loopexit.i
  %indvars.iv257.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next258.i, %991 ]
  %.0156209.i = phi i32 [ 0, %.loopexit.i ], [ %1001, %991 ]
  %992 = add nuw nsw i64 %indvars.iv257.i, %990
  %993 = getelementptr inbounds nuw [22 x i32], ptr %9, i64 0, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !47
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [120 x i32], ptr %10, i64 0, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !47
  %998 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %992
  %999 = load i32, ptr %998, align 4, !tbaa !47
  %1000 = mul nsw i32 %999, %997
  %1001 = add nsw i32 %1000, %.0156209.i
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next258.i, 11
  br i1 %exitcond260.not.i, label %1002, label %991, !llvm.loop !93

1002:                                             ; preds = %991
  %1003 = shl nsw i32 %1001, 1
  %1004 = sext i32 %1003 to i64
  %1005 = mul nsw i64 %1004, 2979
  %1006 = add nsw i64 %1005, 536870912
  %1007 = lshr i64 %1006, 30
  %1008 = trunc i64 %1007 to i32
  %1009 = load i32, ptr %942, align 4, !tbaa !81
  %1010 = mul nsw i32 %1009, 60
  %1011 = ashr i32 %1010, 5
  %1012 = mul nsw i32 %1011, %1009
  %1013 = shl nsw i32 %.0152272.i, 1
  %1014 = icmp sgt i32 %.0152272.i, -2
  %1015 = add nsw i32 %1013, 3
  %1016 = ashr i32 %1012, %1015
  %1017 = sub nsw i32 -3, %1013
  %1018 = shl i32 %1012, %1017
  %.0155.i = select i1 %1014, i32 %1016, i32 %1018
  %1019 = shl i64 %.1158.i, 1
  %1020 = call i64 @llvm.smax.i64(i64 %1019, i64 -2147483648)
  %1021 = call i64 @llvm.smin.i64(i64 %1020, i64 2147483647)
  %.0.i179.i = trunc nsw i64 %1021 to i32
  %1022 = sub nsw i32 %.0.i179.i, %.0155.i
  %1023 = sext i32 %1022 to i64
  %1024 = mul nsw i64 %1023, 2979
  %1025 = lshr i64 %1024, 15
  %1026 = trunc i64 %1025 to i32
  %1027 = shl i32 %1008, 1
  %1028 = mul i32 %1027, %1008
  %1029 = sub nsw i32 %1028, %1026
  %1030 = icmp slt i32 %1029, 1
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1002
  %1032 = sub nsw i32 0, %1008
  br label %1107

1033:                                             ; preds = %1002
  %1034 = shl nuw i32 %1029, 1
  %1035 = icmp samesign ult i32 %1029, 128
  br i1 %1035, label %1036, label %1044

1036:                                             ; preds = %1033
  %1037 = or disjoint i32 %1034, 1
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !39
  %1041 = zext i8 %1040 to i32
  %1042 = add nsw i32 %1041, -1
  %1043 = ashr i32 %1042, 4
  br label %square_root.exit.i

1044:                                             ; preds = %1033
  %1045 = icmp samesign ult i32 %1029, 2048
  br i1 %1045, label %1046, label %1053

1046:                                             ; preds = %1044
  %1047 = lshr i32 %1029, 3
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1048
  %1050 = load i8, ptr %1049, align 1, !tbaa !39
  %1051 = lshr i8 %1050, 2
  %1052 = zext nneg i8 %1051 to i32
  br label %1095

1053:                                             ; preds = %1044
  %1054 = icmp samesign ult i32 %1029, 8192
  br i1 %1054, label %1055, label %1062

1055:                                             ; preds = %1053
  %1056 = lshr i32 %1029, 5
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !39
  %1060 = lshr i8 %1059, 1
  %1061 = zext nneg i8 %1060 to i32
  br label %1095

1062:                                             ; preds = %1053
  %1063 = icmp samesign ult i32 %1029, 32768
  br i1 %1063, label %1064, label %1070

1064:                                             ; preds = %1062
  %1065 = lshr i32 %1029, 7
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !39
  %1069 = zext i8 %1068 to i32
  br label %1095

1070:                                             ; preds = %1062
  %.not.i.i.i.i = icmp samesign ult i32 %1029, 8388608
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1034, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %1071 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1072 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1071
  %1073 = load i8, ptr %1072, align 1, !tbaa !39
  %1074 = zext i8 %1073 to i32
  %1075 = add nuw nsw i32 %spec.select7.i.i.i.i, %1074
  %1076 = lshr i32 %1075, 1
  %1077 = add nuw nsw i32 %1076, 2
  %1078 = lshr i32 %1034, %1077
  %1079 = add nuw nsw i32 %1076, 8
  %1080 = lshr i32 %1078, %1079
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !39
  %1084 = zext i8 %1083 to i32
  %1085 = zext nneg i32 %1078 to i64
  %1086 = zext i8 %1083 to i64
  %1087 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1086
  %1088 = load i32, ptr %1087, align 4, !tbaa !47
  %1089 = zext i32 %1088 to i64
  %1090 = mul nuw nsw i64 %1085, %1089
  %1091 = lshr i64 %1090, 32
  %1092 = trunc nuw nsw i64 %1091 to i32
  %1093 = shl i32 %1084, %1076
  %1094 = add i32 %1093, %1092
  br label %1095

1095:                                             ; preds = %1070, %1064, %1055, %1046
  %.022.i.i.i = phi i32 [ %1052, %1046 ], [ %1061, %1055 ], [ %1069, %1064 ], [ %1094, %1070 ]
  %1096 = mul i32 %.022.i.i.i, %.022.i.i.i
  %1097 = icmp ult i32 %1034, %1096
  %.neg.i.i.i = sext i1 %1097 to i32
  %1098 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %square_root.exit.i

square_root.exit.i:                               ; preds = %1095, %1036
  %.0.i.i.i = phi i32 [ %1043, %1036 ], [ %1098, %1095 ]
  %1099 = shl i32 %.0.i.i.i, 15
  %sext.i241 = ashr i32 %1099, 16
  %1100 = and i32 %sext.i241, -2
  %1101 = sub nsw i32 %1100, %1008
  %1102 = add nsw i32 %1100, %1008
  %1103 = call i32 @llvm.abs.i32(i32 %1102, i1 true)
  %1104 = call i32 @llvm.abs.i32(i32 %1101, i1 true)
  %1105 = icmp samesign ult i32 %1103, %1104
  %1106 = sub nsw i32 0, %1102
  %spec.select.i242 = select i1 %1105, i32 %1106, i32 %1101
  br label %1107

1107:                                             ; preds = %square_root.exit.i, %1031
  %.0153.i = phi i32 [ %1032, %1031 ], [ %spec.select.i242, %square_root.exit.i ]
  %1108 = icmp slt i32 %.0152272.i, -1
  %1109 = xor i32 %.0152272.i, -1
  %1110 = ashr i32 %.0153.i, %1109
  %1111 = add nsw i32 %.0152272.i, 1
  %1112 = shl i32 %.0153.i, %1111
  %.1154.i = select i1 %1108, i32 %1110, i32 %1112
  %1113 = call i32 @llvm.smax.i32(i32 %.1154.i, i32 -10000)
  %.0.i181.i = call i32 @llvm.smin.i32(i32 %1113, i32 10000)
  br label %1114

1114:                                             ; preds = %1114, %1107
  %indvars.iv261.i = phi i64 [ 0, %1107 ], [ %indvars.iv.next262.i, %1114 ]
  %1115 = add nuw nsw i64 %indvars.iv261.i, %990
  %1116 = getelementptr inbounds nuw [22 x i32], ptr %9, i64 0, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !47
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i16, ptr %.0160211.i, i64 %1118
  %1120 = load i16, ptr %1119, align 2, !tbaa !60
  %1121 = sext i16 %1120 to i32
  %1122 = getelementptr inbounds nuw [22 x i32], ptr %8, i64 0, i64 %1115
  %1123 = load i32, ptr %1122, align 4, !tbaa !47
  %1124 = mul nsw i32 %1123, %.0.i181.i
  %1125 = ashr i32 %1124, 15
  %1126 = add nsw i32 %1125, %1121
  %1127 = call i32 @llvm.smax.i32(i32 %1126, i32 -32768)
  %1128 = call i32 @llvm.smin.i32(i32 %1127, i32 32767)
  %.0.i.i243 = trunc nsw i32 %1128 to i16
  store i16 %.0.i.i243, ptr %1119, align 2, !tbaa !60
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next262.i, 11
  br i1 %exitcond264.not.i, label %1129, label %1114, !llvm.loop !94

1129:                                             ; preds = %1114
  %1130 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %1130, ptr noundef nonnull align 2 dereferenceable(240) %.0160211.i, i64 240, i1 false)
  %1131 = getelementptr inbounds nuw i8, ptr %.0160211.i, i64 240
  br i1 %944, label %943, label %generate_noise.exit, !llvm.loop !95

generate_noise.exit:                              ; preds = %1129
  %1132 = getelementptr inbounds nuw i8, ptr %91, i64 1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %940, ptr noundef nonnull align 2 dereferenceable(290) %1132, i64 290, i1 false)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #8
  %1133 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %1134 = getelementptr inbounds nuw i8, ptr %91, i64 140
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %1133, ptr noundef nonnull %1134) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1134, ptr noundef nonnull align 4 dereferenceable(20) %1133, i64 20, i1 false)
  br label %1135

1135:                                             ; preds = %generate_noise.exit, %749
  %1136 = phi ptr [ %422, %749 ], [ %856, %generate_noise.exit ]
  %1137 = phi ptr [ %421, %749 ], [ %855, %generate_noise.exit ]
  %.1351 = phi i32 [ %.1356360, %749 ], [ %.1352364, %generate_noise.exit ]
  %.2 = phi ptr [ %.1174, %749 ], [ %92, %generate_noise.exit ]
  %1138 = load i32, ptr %1136, align 4, !tbaa !46
  %1139 = getelementptr inbounds nuw i8, ptr %91, i64 116
  store i32 %1138, ptr %1139, align 4, !tbaa !33
  %1140 = getelementptr inbounds nuw i8, ptr %91, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1140, i64 20, i1 false)
  br label %1141

1141:                                             ; preds = %1135, %1141
  %indvars.iv329 = phi i64 [ 0, %1135 ], [ %indvars.iv.next330, %1141 ]
  %indvars.iv327 = phi i64 [ 10, %1135 ], [ %indvars.iv.next328, %1141 ]
  %1142 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv327
  %1143 = mul nuw nsw i64 %indvars.iv329, 10
  %1144 = getelementptr inbounds nuw [40 x i16], ptr %14, i64 0, i64 %1143
  %1145 = getelementptr inbounds nuw i16, ptr %.2, i64 %indvars.iv327
  %1146 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %1142, ptr noundef nonnull %1144, ptr noundef nonnull %1145, i32 noundef 60, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 4096) #8
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 60
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next330, 4
  br i1 %exitcond334.not, label %1147, label %1141, !llvm.loop !96

1147:                                             ; preds = %1141
  %1148 = getelementptr inbounds nuw i8, ptr %91, i64 1840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1140, ptr noundef nonnull align 2 dereferenceable(20) %1148, i64 20, i1 false)
  %1149 = load i32, ptr %81, align 8, !tbaa !69
  %.not193 = icmp eq i32 %1149, 0
  br i1 %.not193, label %.preheader, label %1150

1150:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %6) #8
  %1151 = getelementptr inbounds nuw i8, ptr %91, i64 1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1151, i64 20, i1 false)
  %1152 = getelementptr inbounds nuw i8, ptr %91, i64 1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(40) %1152, i64 40, i1 false)
  br label %.preheader98.i

.preheader98.i:                                   ; preds = %1209, %1150
  %indvars.iv123.i = phi i64 [ 10, %1150 ], [ %indvars.iv.next124.i, %1209 ]
  %.078106.i = phi ptr [ %14, %1150 ], [ %1210, %1209 ]
  %.088104.i = phi i32 [ 0, %1150 ], [ %1211, %1209 ]
  br label %1155

.preheader97.i:                                   ; preds = %1155
  %1153 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv123.i
  %1154 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv123.i
  br label %.preheader.i248

1155:                                             ; preds = %1155, %.preheader98.i
  %indvars.iv.i245 = phi i64 [ 0, %.preheader98.i ], [ %indvars.iv.next.i246, %1155 ]
  %1156 = getelementptr inbounds nuw i16, ptr %.078106.i, i64 %indvars.iv.i245
  %1157 = load i16, ptr %1156, align 2, !tbaa !60
  %1158 = sext i16 %1157 to i32
  %1159 = getelementptr inbounds nuw [10 x i16], ptr @postfilter_tbl, i64 0, i64 %indvars.iv.i245
  %1160 = load i16, ptr %1159, align 2, !tbaa !60
  %1161 = sext i16 %1160 to i32
  %1162 = mul nsw i32 %1161, %1158
  %1163 = sub nsw i32 16384, %1162
  %1164 = lshr i32 %1163, 15
  %1165 = trunc i32 %1164 to i16
  %1166 = getelementptr inbounds nuw [10 x i16], ptr %5, i64 0, i64 %indvars.iv.i245
  store i16 %1165, ptr %1166, align 2, !tbaa !60
  %1167 = getelementptr inbounds nuw [10 x i16], ptr getelementptr inbounds nuw (i8, ptr @postfilter_tbl, i64 20), i64 0, i64 %indvars.iv.i245
  %1168 = load i16, ptr %1167, align 2, !tbaa !60
  %1169 = sext i16 %1168 to i32
  %1170 = mul nsw i32 %1169, %1158
  %1171 = sub nsw i32 16384, %1170
  %1172 = lshr i32 %1171, 15
  %1173 = trunc i32 %1172 to i16
  %1174 = getelementptr inbounds nuw [10 x i16], ptr %86, i64 0, i64 %indvars.iv.i245
  store i16 %1173, ptr %1174, align 2, !tbaa !60
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i245, 1
  %exitcond.not.i247 = icmp eq i64 %indvars.iv.next.i246, 10
  br i1 %exitcond.not.i247, label %.preheader97.i, label %1155, !llvm.loop !97

.preheader.i248:                                  ; preds = %1195, %.preheader97.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader97.i ], [ %indvars.iv.next120.i, %1195 ]
  br label %1175

1175:                                             ; preds = %1175, %.preheader.i248
  %indvars.iv115.i = phi i64 [ 1, %.preheader.i248 ], [ %indvars.iv.next116.i, %1175 ]
  %.082102.i = phi i64 [ 0, %.preheader.i248 ], [ %1194, %1175 ]
  %1176 = add nsw i64 %indvars.iv115.i, -1
  %1177 = getelementptr inbounds [10 x i16], ptr %5, i64 0, i64 %1176
  %1178 = load i16, ptr %1177, align 2, !tbaa !60
  %1179 = sext i16 %1178 to i32
  %1180 = sub nsw i64 %indvars.iv119.i, %indvars.iv115.i
  %1181 = getelementptr inbounds i16, ptr %1153, i64 %1180
  %1182 = load i16, ptr %1181, align 2, !tbaa !60
  %1183 = sext i16 %1182 to i32
  %1184 = mul nsw i32 %1183, %1179
  %1185 = getelementptr inbounds [10 x i16], ptr %86, i64 0, i64 %1176
  %1186 = load i16, ptr %1185, align 2, !tbaa !60
  %1187 = sext i16 %1186 to i32
  %1188 = getelementptr inbounds i32, ptr %1154, i64 %1180
  %1189 = load i32, ptr %1188, align 4, !tbaa !47
  %1190 = ashr i32 %1189, 16
  %1191 = mul nsw i32 %1190, %1187
  %1192 = sub nsw i32 %1184, %1191
  %1193 = sext i32 %1192 to i64
  %1194 = sub nsw i64 %.082102.i, %1193
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 11
  br i1 %exitcond118.not.i, label %1195, label %1175, !llvm.loop !98

1195:                                             ; preds = %1175
  %1196 = getelementptr inbounds nuw i16, ptr %1153, i64 %indvars.iv119.i
  %1197 = load i16, ptr %1196, align 2, !tbaa !60
  %1198 = sext i16 %1197 to i32
  %1199 = shl nsw i32 %1198, 16
  %1200 = sext i32 %1199 to i64
  %1201 = shl nsw i64 %1194, 3
  %1202 = add nsw i64 %1201, %1200
  %1203 = add i64 %1202, 2147516416
  %.not.i.i249 = icmp ult i64 %1203, 4294967296
  %1204 = icmp sgt i64 %1202, -32769
  %1205 = select i1 %1204, i32 2147483647, i32 -2147483648
  %1206 = trunc i64 %1202 to i32
  %1207 = add i32 %1206, 32768
  %.0.i.i250 = select i1 %.not.i.i249, i32 %1207, i32 %1205
  %1208 = getelementptr inbounds nuw i32, ptr %1154, i64 %indvars.iv119.i
  store i32 %.0.i.i250, ptr %1208, align 4, !tbaa !47
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 60
  br i1 %exitcond122.not.i, label %1209, label %.preheader.i248, !llvm.loop !99

1209:                                             ; preds = %1195
  %1210 = getelementptr inbounds nuw i8, ptr %.078106.i, i64 20
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 60
  %1211 = add nuw nsw i32 %.088104.i, 1
  %exitcond126.not.i = icmp eq i32 %1211, 4
  br i1 %exitcond126.not.i, label %1212, label %.preheader98.i, !llvm.loop !100

1212:                                             ; preds = %1209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1151, ptr noundef nonnull align 2 dereferenceable(20) %1148, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1152, ptr noundef nonnull align 16 dereferenceable(40) %87, i64 40, i1 false)
  %1213 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %1214 = getelementptr inbounds nuw i8, ptr %91, i64 1352
  %1215 = getelementptr inbounds nuw i8, ptr %91, i64 1356
  br label %1216

1216:                                             ; preds = %gain_scale.exit.i, %1212
  %.079111.i = phi ptr [ %1213, %1212 ], [ %1375, %gain_scale.exit.i ]
  %.080110.i = phi ptr [ %1137, %1212 ], [ %1377, %gain_scale.exit.i ]
  %.083109.i = phi ptr [ %88, %1212 ], [ %1376, %gain_scale.exit.i ]
  %.1108.i = phi i32 [ 0, %1212 ], [ %1378, %gain_scale.exit.i ]
  %1217 = call i32 @ff_g723_1_scale_vector(ptr noundef %.080110.i, ptr noundef nonnull %.079111.i, i32 noundef 60) #8
  %1218 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 2
  %1219 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef nonnull %1218, i32 noundef 59) #8
  %1220 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef %.080110.i, i32 noundef 60) #8
  %.not.i251 = icmp ult i32 %1220, 65536
  br i1 %.not.i251, label %1226, label %1221

1221:                                             ; preds = %1216
  %1222 = ashr i32 %1220, 16
  %1223 = ashr i32 %1219, 2
  %1224 = sdiv i32 %1223, %1222
  %1225 = add nsw i32 %1224, 2
  br label %1226

1226:                                             ; preds = %1221, %1216
  %.081.i = phi i32 [ %1225, %1221 ], [ 2, %1216 ]
  %1227 = load i32, ptr %1214, align 4, !tbaa !101
  %1228 = mul nsw i32 %1227, 3
  %1229 = add i32 %1228, %.081.i
  %1230 = ashr i32 %1229, 2
  store i32 %1230, ptr %1214, align 4, !tbaa !101
  %1231 = sub nsw i32 0, %1230
  %1232 = ashr i32 %1231, 1
  %1233 = and i32 %1232, -4
  br label %1234

1234:                                             ; preds = %1234, %1226
  %indvars.iv127.i = phi i64 [ 0, %1226 ], [ %indvars.iv.next128.i, %1234 ]
  %1235 = getelementptr inbounds nuw i32, ptr %.083109.i, i64 %indvars.iv127.i
  %1236 = load i32, ptr %1235, align 4, !tbaa !47
  %1237 = getelementptr i8, ptr %1235, i64 -4
  %1238 = load i32, ptr %1237, align 4, !tbaa !47
  %1239 = ashr i32 %1238, 16
  %1240 = mul nsw i32 %1239, %1233
  %1241 = sext i32 %1240 to i64
  %1242 = shl nsw i64 %1241, 1
  %1243 = add nsw i64 %1242, 2147483648
  %.not.i.i.i = icmp ult i64 %1243, 4294967296
  %1244 = icmp sgt i32 %1240, -1
  %1245 = select i1 %1244, i64 2147483647, i64 2147483648
  %1246 = and i64 %1242, 4294967288
  %sext.i252 = select i1 %.not.i.i.i, i64 %1246, i64 %1245
  %1247 = trunc nuw i64 %sext.i252 to i32
  %1248 = call i32 @llvm.sadd.sat.i32(i32 %1247, i32 %1236)
  %1249 = lshr i32 %1248, 16
  %1250 = trunc nuw i32 %1249 to i16
  %1251 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv127.i
  store i16 %1250, ptr %1251, align 2, !tbaa !60
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 60
  br i1 %exitcond130.not.i, label %1252, label %1234, !llvm.loop !102

1252:                                             ; preds = %1234
  %1253 = shl nsw i32 %1217, 1
  %1254 = icmp slt i32 %1217, -2
  br i1 %1254, label %1255, label %1262

1255:                                             ; preds = %1252
  %1256 = sext i32 %1220 to i64
  %1257 = sub nsw i32 -4, %1253
  %1258 = zext nneg i32 %1257 to i64
  %1259 = shl i64 %1256, %1258
  %1260 = call i64 @llvm.smax.i64(i64 %1259, i64 -2147483648)
  %1261 = call i64 @llvm.smin.i64(i64 %1260, i64 2147483647)
  %.0.i95.i = trunc nsw i64 %1261 to i32
  br label %1265

1262:                                             ; preds = %1252
  %1263 = add nsw i32 %1253, 4
  %1264 = ashr i32 %1220, %1263
  br label %1265

1265:                                             ; preds = %1262, %1255
  %.0.i253 = phi i32 [ %.0.i95.i, %1255 ], [ %1264, %1262 ]
  br label %1266

1266:                                             ; preds = %1266, %1265
  %indvars.iv.i.i254 = phi i64 [ 0, %1265 ], [ %indvars.iv.next.i.i255, %1266 ]
  %.03541.i.i = phi i32 [ 0, %1265 ], [ %1273, %1266 ]
  %1267 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv.i.i254
  %1268 = load i16, ptr %1267, align 2, !tbaa !60
  %1269 = ashr i16 %1268, 2
  %1270 = sext i16 %1269 to i32
  %1271 = shl nsw i32 %1270, 1
  %1272 = mul nsw i32 %1271, %1270
  %1273 = call i32 @llvm.sadd.sat.i32(i32 %.03541.i.i, i32 %1272)
  %indvars.iv.next.i.i255 = add nuw nsw i64 %indvars.iv.i.i254, 1
  %exitcond.not.i.i256 = icmp eq i64 %indvars.iv.next.i.i255, 60
  br i1 %exitcond.not.i.i256, label %1274, label %1266, !llvm.loop !103

1274:                                             ; preds = %1266
  %1275 = icmp ne i32 %.0.i253, 0
  %1276 = icmp ne i32 %1273, 0
  %or.cond.i.i257 = select i1 %1275, i1 %1276, i1 false
  br i1 %or.cond.i.i257, label %1277, label %1359

1277:                                             ; preds = %1274
  %1278 = call i32 @ff_g723_1_normalize_bits(i32 noundef %.0.i253, i32 noundef 31) #8
  %1279 = call i32 @ff_g723_1_normalize_bits(i32 noundef %1273, i32 noundef 31) #8
  %1280 = shl i32 %.0.i253, %1278
  %1281 = shl i32 %1273, %1279
  %1282 = add nsw i32 %1278, 5
  %1283 = sub i32 %1282, %1279
  %1284 = call i32 @llvm.smax.i32(i32 %1283, i32 0)
  %1285 = call i32 @llvm.umin.i32(i32 %1284, i32 31)
  %1286 = ashr i32 %1280, 2
  %1287 = ashr i32 %1281, 16
  %1288 = sdiv i32 %1286, %1287
  %1289 = shl i32 %1288, 16
  %1290 = ashr i32 %1289, %1285
  %1291 = shl i32 %1290, 1
  %1292 = icmp ult i32 %1291, 255
  br i1 %1292, label %1293, label %1301

1293:                                             ; preds = %1277
  %1294 = or disjoint i32 %1291, 1
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1295
  %1297 = load i8, ptr %1296, align 1, !tbaa !39
  %1298 = zext i8 %1297 to i32
  %1299 = add nsw i32 %1298, -1
  %1300 = ashr i32 %1299, 4
  br label %square_root.exit.i.i

1301:                                             ; preds = %1277
  %1302 = icmp ult i32 %1291, 4096
  br i1 %1302, label %1303, label %1310

1303:                                             ; preds = %1301
  %1304 = lshr i32 %1291, 4
  %1305 = zext nneg i32 %1304 to i64
  %1306 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1305
  %1307 = load i8, ptr %1306, align 1, !tbaa !39
  %1308 = lshr i8 %1307, 2
  %1309 = zext nneg i8 %1308 to i32
  br label %1352

1310:                                             ; preds = %1301
  %1311 = icmp ult i32 %1291, 16384
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %1310
  %1313 = lshr i32 %1291, 6
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !39
  %1317 = lshr i8 %1316, 1
  %1318 = zext nneg i8 %1317 to i32
  br label %1352

1319:                                             ; preds = %1310
  %1320 = icmp ult i32 %1291, 65536
  br i1 %1320, label %1321, label %1327

1321:                                             ; preds = %1319
  %1322 = lshr i32 %1291, 8
  %1323 = zext nneg i32 %1322 to i64
  %1324 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1323
  %1325 = load i8, ptr %1324, align 1, !tbaa !39
  %1326 = zext i8 %1325 to i32
  br label %1352

1327:                                             ; preds = %1319
  %.not.i.i.i.i.i = icmp ult i32 %1291, 16777216
  %spec.select.i.v.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i.i = lshr i32 %1291, %spec.select.i.v.i.i.i.i
  %spec.select7.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 8
  %1328 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %1329 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1328
  %1330 = load i8, ptr %1329, align 1, !tbaa !39
  %1331 = zext i8 %1330 to i32
  %1332 = add nuw nsw i32 %spec.select7.i.i.i.i.i, %1331
  %1333 = lshr i32 %1332, 1
  %1334 = add nuw nsw i32 %1333, 2
  %1335 = lshr i32 %1291, %1334
  %1336 = add nuw nsw i32 %1333, 8
  %1337 = lshr i32 %1335, %1336
  %1338 = zext nneg i32 %1337 to i64
  %1339 = getelementptr inbounds nuw [256 x i8], ptr @ff_sqrt_tab, i64 0, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !39
  %1341 = zext i8 %1340 to i32
  %1342 = zext nneg i32 %1335 to i64
  %1343 = zext i8 %1340 to i64
  %1344 = getelementptr inbounds nuw [257 x i32], ptr @ff_inverse, i64 0, i64 %1343
  %1345 = load i32, ptr %1344, align 4, !tbaa !47
  %1346 = zext i32 %1345 to i64
  %1347 = mul nuw nsw i64 %1342, %1346
  %1348 = lshr i64 %1347, 32
  %1349 = trunc nuw nsw i64 %1348 to i32
  %1350 = shl i32 %1341, %1333
  %1351 = add i32 %1350, %1349
  br label %1352

1352:                                             ; preds = %1327, %1321, %1312, %1303
  %.022.i.i.i.i = phi i32 [ %1309, %1303 ], [ %1318, %1312 ], [ %1326, %1321 ], [ %1351, %1327 ]
  %1353 = mul i32 %.022.i.i.i.i, %.022.i.i.i.i
  %1354 = icmp ult i32 %1291, %1353
  %.neg.i.i.i.i = sext i1 %1354 to i32
  %1355 = add i32 %.022.i.i.i.i, %.neg.i.i.i.i
  br label %square_root.exit.i.i

square_root.exit.i.i:                             ; preds = %1352, %1293
  %.0.i.i40.i.i = phi i32 [ %1300, %1293 ], [ %1355, %1352 ]
  %1356 = shl i32 %.0.i.i40.i.i, 15
  %sext.i.i = ashr i32 %1356, 16
  %1357 = and i32 %sext.i.i, -2
  %1358 = add nsw i32 %1357, 8
  br label %1359

1359:                                             ; preds = %square_root.exit.i.i, %1274
  %.036.i.i = phi i32 [ %1358, %square_root.exit.i.i ], [ 4104, %1274 ]
  %.promoted.i.i = load i32, ptr %1215, align 4, !tbaa !29
  br label %1360

1360:                                             ; preds = %1360, %1359
  %indvars.iv46.i.i = phi i64 [ 0, %1359 ], [ %indvars.iv.next47.i.i, %1360 ]
  %1361 = phi i32 [ %.promoted.i.i, %1359 ], [ %1364, %1360 ]
  %1362 = mul nsw i32 %1361, 15
  %1363 = add i32 %1362, %.036.i.i
  %1364 = ashr i32 %1363, 4
  %1365 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv46.i.i
  %1366 = load i16, ptr %1365, align 2, !tbaa !60
  %1367 = sext i16 %1366 to i32
  %1368 = ashr i32 %1363, 8
  %1369 = add nsw i32 %1364, %1368
  %1370 = mul nsw i32 %1369, %1367
  %1371 = add nsw i32 %1370, 1024
  %1372 = ashr i32 %1371, 11
  %1373 = call i32 @llvm.smax.i32(i32 %1372, i32 -32768)
  %1374 = call i32 @llvm.smin.i32(i32 %1373, i32 32767)
  %.0.i.i96.i = trunc nsw i32 %1374 to i16
  store i16 %.0.i.i96.i, ptr %1365, align 2, !tbaa !60
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 60
  br i1 %exitcond49.not.i.i, label %gain_scale.exit.i, label %1360, !llvm.loop !104

gain_scale.exit.i:                                ; preds = %1360
  store i32 %1364, ptr %1215, align 4, !tbaa !29
  %1375 = getelementptr inbounds nuw i8, ptr %.079111.i, i64 120
  %1376 = getelementptr inbounds nuw i8, ptr %.083109.i, i64 240
  %1377 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 120
  %1378 = add nuw nsw i32 %.1108.i, 1
  %exitcond131.not.i = icmp eq i32 %1378, 4
  br i1 %exitcond131.not.i, label %formant_postfilter.exit, label %1216, !llvm.loop !105

formant_postfilter.exit:                          ; preds = %gain_scale.exit.i
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %.loopexit

.preheader:                                       ; preds = %1147, %.preheader
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.preheader ], [ 0, %1147 ]
  %1379 = add nuw nsw i64 %indvars.iv335, 10
  %1380 = getelementptr inbounds nuw [399 x i16], ptr %92, i64 0, i64 %1379
  %1381 = load i16, ptr %1380, align 2, !tbaa !60
  %1382 = sext i16 %1381 to i32
  %1383 = shl nsw i32 %1382, 1
  %1384 = add nsw i32 %1383, 32768
  %.not.i197 = icmp ult i32 %1384, 65536
  %1385 = icmp sgt i16 %1381, -1
  %1386 = select i1 %1385, i16 32767, i16 -32768
  %1387 = trunc i32 %1383 to i16
  %.0.i198 = select i1 %.not.i197, i16 %1387, i16 %1386
  %1388 = getelementptr inbounds nuw i16, ptr %1137, i64 %indvars.iv335
  store i16 %.0.i198, ptr %1388, align 2, !tbaa !60
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
  br label %1389

1389:                                             ; preds = %.sink.split, %34
  %.0 = phi i32 [ %36, %34 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %15) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #8
  ret i32 %.0
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g723_1_inverse_quant(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g723_1_lsp_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_g723_1_gen_acb_excitation(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_acelp_weighted_vector_sum(ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @ff_celp_lp_synthesis_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_g723_1_gen_dirac_train(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_scale_vector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_dot_product(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_g723_1_normalize_bits(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @comp_ppf_gains(i32 noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #6 {
  store i32 %0, ptr %1, align 4, !tbaa !71
  %7 = mul nsw i32 %5, %3
  %8 = ashr i32 %7, 1
  %9 = shl i32 %4, 1
  %10 = mul i32 %9, %4
  %11 = icmp sgt i32 %10, %8
  br i1 %11, label %12, label %85

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
  br label %87

85:                                               ; preds = %6
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 32767, ptr %86, align 2, !tbaa !74
  br label %87

87:                                               ; preds = %85, %square_root.exit
  %88 = phi i32 [ 0, %85 ], [ %84, %square_root.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = tail call i32 @llvm.smin.i32(i32 %88, i32 32767)
  %.0.i = trunc nsw i32 %90 to i16
  store i16 %.0.i, ptr %89, align 4, !tbaa !73
  ret void
}

declare void @av_memcpy_backptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
