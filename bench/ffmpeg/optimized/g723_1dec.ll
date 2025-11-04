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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %6) #9
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
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.8, i32 noundef %29, i32 noundef %21) #9
  br label %.sink.split

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 240, ptr %35, align 8, !tbaa !40
  %36 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %1382, label %.preheader263

.preheader263:                                    ; preds = %34
  %38 = icmp sgt i32 %25, 0
  br i1 %38, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader263
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
  %indvars.iv336 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next337, %.loopexit ]
  %.0171287 = phi i32 [ 0, %.lr.ph ], [ %.1386, %.loopexit ]
  %91 = getelementptr inbounds nuw %struct.G723_1_ChannelContext, ptr %39, i64 %indvars.iv336
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1360
  %93 = mul nsw i64 %indvars.iv336, %89
  %94 = getelementptr inbounds i8, ptr %19, i64 %93
  br i1 %or.cond.i.i.i, label %95, label %.loopexit260

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
  %.not.i = icmp ne i32 %97, 0
  %115 = zext i1 %.not.i to i32
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
  br i1 %123, label %.loopexit260, label %124

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
  br i1 %136, label %.loopexit260, label %137

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
  br i1 %.not.i, label %.split.us.i, label %.split.i

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
  br i1 %159, label %160, label %.loopexit260

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
  br i1 %190, label %191, label %.loopexit260

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
  br i1 %.not.i, label %318, label %238

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
  %.pre342 = lshr i32 %387, 3
  %.pre343 = zext nneg i32 %.pre342 to i64
  %.pre345 = and i32 %387, 7
  br label %.loopexit.sink.split.sink.split.i

.loopexit.sink.split.sink.split.i:                ; preds = %.loopexit.sink.split.sink.split.sink.split.i, %99
  %.pre-phi346 = phi i32 [ %.pre345, %.loopexit.sink.split.sink.split.sink.split.i ], [ %56, %99 ]
  %.pre-phi344 = phi i64 [ %.pre343, %.loopexit.sink.split.sink.split.sink.split.i ], [ %55, %99 ]
  %.sink228.i = phi i64 [ 68, %.loopexit.sink.split.sink.split.sink.split.i ], [ 112, %99 ]
  %.sink226.i = phi i32 [ %385, %.loopexit.sink.split.sink.split.sink.split.i ], [ 1, %99 ]
  %.sink218.i = phi i32 [ %.sink247.i, %.loopexit.sink.split.sink.split.sink.split.i ], [ 63, %99 ]
  %.sink216.ph.i = phi i64 [ 96, %.loopexit.sink.split.sink.split.sink.split.i ], [ 20, %99 ]
  %388 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink228.i
  store i32 %.sink226.i, ptr %388, align 4, !tbaa !47
  %389 = getelementptr inbounds nuw i8, ptr %94, i64 %.pre-phi344
  %390 = load i32, ptr %389, align 1, !tbaa !39
  %391 = lshr i32 %390, %.pre-phi346
  %392 = and i32 %391, %.sink218.i
  br label %404

.loopexit260:                                     ; preds = %184, %.split.us.i, %90, %114, %124
  %393 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = icmp eq i32 %394, 0
  %396 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %91, i64 112
  br i1 %395, label %.thread392, label %.thread

.thread392:                                       ; preds = %.loopexit260
  store i32 0, ptr %396, align 4, !tbaa !46
  %398 = load ptr, ptr %80, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %indvars.iv336
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  br label %413

.thread:                                          ; preds = %.loopexit260
  store i32 2, ptr %396, align 4, !tbaa !46
  %401 = load ptr, ptr %80, align 8, !tbaa !57
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %indvars.iv336
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  br label %764

404:                                              ; preds = %.loopexit.sink.split.sink.split.i, %95
  %.sink216.i = phi i64 [ 112, %95 ], [ %.sink216.ph.i, %.loopexit.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %95 ], [ %392, %.loopexit.sink.split.sink.split.i ]
  %405 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink216.i
  store i32 %.sink.i, ptr %405, align 4, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %406 = load ptr, ptr %80, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw ptr, ptr %406, i64 %indvars.iv336
  %408 = load ptr, ptr %407, align 8, !tbaa !58
  %409 = getelementptr inbounds nuw i8, ptr %91, i64 112
  switch i32 %.pre, label %764 [
    i32 0, label %410
    i32 1, label %750
  ]

410:                                              ; preds = %404
  %.not = icmp eq i32 %.0171287, 0
  br i1 %.not, label %411, label %413

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i32 0, ptr %412, align 4, !tbaa !59
  br label %420

413:                                              ; preds = %.thread392, %410
  %.1391396 = phi i32 [ 1, %.thread392 ], [ %.0171287, %410 ]
  %414 = phi ptr [ %400, %.thread392 ], [ %408, %410 ]
  %415 = phi ptr [ %397, %.thread392 ], [ %409, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %417 = load i32, ptr %416, align 4, !tbaa !59
  %.not190 = icmp eq i32 %417, 3
  br i1 %.not190, label %420, label %418

418:                                              ; preds = %413
  %419 = add nsw i32 %417, 1
  store i32 %419, ptr %416, align 4, !tbaa !59
  br label %420

420:                                              ; preds = %413, %418, %411
  %.1391395 = phi i32 [ %.1391396, %413 ], [ %.1391396, %418 ], [ 0, %411 ]
  %421 = phi ptr [ %414, %413 ], [ %414, %418 ], [ %408, %411 ]
  %422 = phi ptr [ %415, %413 ], [ %415, %418 ], [ %409, %411 ]
  %423 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %424 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %13, ptr noundef nonnull %423, ptr noundef nonnull %424, i32 noundef %.1391395) #9
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %423) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %423, ptr noundef nonnull align 16 dereferenceable(20) %13, i64 20, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %91, i64 470
  %426 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %425, ptr noundef nonnull align 4 dereferenceable(290) %426, i64 290, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %428 = load i32, ptr %427, align 4, !tbaa !59
  %.not191 = icmp eq i32 %428, 0
  br i1 %.not191, label %429, label %709

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

444:                                              ; preds = %429, %565
  %indvars.iv304 = phi i64 [ 0, %429 ], [ %indvars.iv.next305, %565 ]
  %.0172278 = phi ptr [ %430, %429 ], [ %566, %565 ]
  %445 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i64 %indvars.iv304
  %446 = load i32, ptr %442, align 4, !tbaa !45
  %447 = lshr i64 %indvars.iv304, 1
  %448 = and i64 %447, 2147483647
  %449 = getelementptr inbounds nuw i32, ptr %443, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0172278, i8 0, i64 120, i1 false)
  %451 = icmp eq i32 %446, 0
  br i1 %451, label %452, label %495

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %454 = load i32, ptr %453, align 4, !tbaa !55
  %455 = getelementptr inbounds nuw i32, ptr @max_pos, i64 %indvars.iv304
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %.not68.i = icmp slt i32 %454, %456
  br i1 %.not68.i, label %457, label %gen_fcb_excitation.exit

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr @pulses, i64 %indvars.iv304
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
  %.sink.i201 = select i1 %.not69.i, i16 %481, i16 %482
  %483 = load i32, ptr %464, align 4, !tbaa !54
  %indvars.iv79.tr84.i = trunc i64 %indvars.iv79.i to i32
  %484 = shl i32 %indvars.iv79.tr84.i, 1
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i16, ptr %.0172278, i64 %486
  store i16 %.sink.i201, ptr %487, align 2, !tbaa !60
  %488 = icmp eq i32 %473, 6
  br i1 %488, label %490, label %489

489:                                              ; preds = %472, %465
  %.161.i = phi i32 [ %.06074.i, %465 ], [ %473, %472 ]
  %.1.i = phi i32 [ %470, %465 ], [ %.077.i, %472 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next80.i, 30
  br i1 %exitcond.not.i202, label %490, label %465, !llvm.loop !62

490:                                              ; preds = %489, %472
  %491 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %492 = load i32, ptr %491, align 4, !tbaa !50
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %gen_fcb_excitation.exit

494:                                              ; preds = %490
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %.0172278, i32 noundef %450) #9
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
  %.not.i198 = icmp eq i32 %513, 0
  %514 = select i1 %.not.i198, i16 %507, i16 %500
  %515 = sext i32 %512 to i64
  %516 = getelementptr inbounds i16, ptr %.0172278, i64 %515
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
  %indvars.iv.i199 = phi i64 [ %537, %.lr.ph.preheader.i ], [ %indvars.iv.next.i200, %.lr.ph.i ]
  %538 = sub nsw i64 %indvars.iv.i199, %537
  %539 = getelementptr inbounds i16, ptr %.0172278, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !60
  %541 = sext i16 %540 to i32
  %542 = mul nsw i32 %541, %534
  %543 = lshr i32 %542, 15
  %544 = getelementptr inbounds i16, ptr %.0172278, i64 %indvars.iv.i199
  %545 = load i16, ptr %544, align 2, !tbaa !60
  %546 = trunc i32 %543 to i16
  %547 = add i16 %545, %546
  store i16 %547, ptr %544, align 2, !tbaa !60
  %indvars.iv.next.i200 = add nsw i64 %indvars.iv.i199, 1
  %548 = icmp slt i64 %indvars.iv.i199, 59
  br i1 %548, label %.lr.ph.i, label %gen_fcb_excitation.exit, !llvm.loop !64

gen_fcb_excitation.exit:                          ; preds = %.lr.ph.i, %452, %490, %494, %521
  %.idx = mul nuw nsw i64 %indvars.iv304, 120
  %549 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx
  %550 = load i32, ptr %449, align 4, !tbaa !47
  %551 = load i32, ptr %442, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %15, ptr noundef nonnull %549, i32 noundef %550, ptr noundef nonnull %445, i32 noundef %551) #9
  br label %552

552:                                              ; preds = %gen_fcb_excitation.exit, %552
  %indvars.iv = phi i64 [ 0, %gen_fcb_excitation.exit ], [ %indvars.iv.next, %552 ]
  %553 = getelementptr inbounds nuw i16, ptr %.0172278, i64 %indvars.iv
  %554 = load i16, ptr %553, align 2, !tbaa !60
  %555 = sext i16 %554 to i32
  %556 = shl nsw i32 %555, 1
  %557 = add nsw i32 %556, -32768
  %558 = icmp ult i32 %557, -65536
  %559 = icmp sgt i16 %554, -1
  %560 = select i1 %559, i32 32767, i32 32768
  %sext = select i1 %558, i32 %560, i32 %556
  %561 = getelementptr inbounds nuw i16, ptr %15, i64 %indvars.iv
  %562 = load i16, ptr %561, align 2, !tbaa !60
  %563 = trunc i32 %sext to i16
  %564 = call i16 @llvm.sadd.sat.i16(i16 %563, i16 %562)
  store i16 %564, ptr %553, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %565, label %552, !llvm.loop !65

565:                                              ; preds = %552
  %566 = getelementptr inbounds nuw i8, ptr %.0172278, i64 120
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 4
  br i1 %exitcond307.not, label %567, label %444, !llvm.loop !66

567:                                              ; preds = %565
  %568 = getelementptr inbounds nuw i8, ptr %91, i64 132
  %569 = load i32, ptr %568, align 4, !tbaa !47
  %570 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %571 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %572 = call i32 @ff_g723_1_scale_vector(ptr noundef nonnull %571, ptr noundef nonnull %425, i32 noundef 385) #9
  store i32 %572, ptr %570, align 4, !tbaa !47
  %573 = getelementptr inbounds nuw i8, ptr %91, i64 1910
  %574 = call i32 @llvm.smin.i32(i32 %569, i32 142)
  %575 = add nsw i32 %574, -3
  %576 = sext i32 %575 to i64
  %577 = add nsw i32 %574, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %567
  %.029.i = phi i32 [ 0, %567 ], [ %spec.select.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %576, %567 ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.02432.i.i = phi i32 [ 0, %567 ], [ %spec.select30.i, %.lr.ph.i.i ]
  %578 = sub nsw i64 0, %indvars.iv.i.i
  %579 = getelementptr inbounds i16, ptr %573, i64 %578
  %580 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %573, ptr noundef nonnull %579, i32 noundef 120) #9
  %581 = icmp sgt i32 %580, %.029.i
  %582 = trunc nsw i64 %indvars.iv.i.i to i32
  %spec.select.i = call i32 @llvm.smax.i32(i32 %580, i32 %.029.i)
  %spec.select30.i = select i1 %581, i32 %582, i32 %.02432.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %577, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %autocorr_max.exit.i, label %.lr.ph.i.i, !llvm.loop !67

autocorr_max.exit.i:                              ; preds = %.lr.ph.i.i
  %583 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %584 = add nuw i32 %spec.select.i, 32768
  %.not.i24.i = icmp ult i32 %spec.select.i, 2147450880
  %585 = ashr i32 %584, 16
  %586 = select i1 %.not.i24.i, i32 %585, i32 32767
  %587 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %573, ptr noundef nonnull %573, i32 noundef 120) #9
  %588 = sext i32 %587 to i64
  %589 = add i32 %587, 32768
  %590 = add nsw i64 %588, 2147516416
  %.not.i22.i = icmp samesign ult i64 %590, 4294967296
  %591 = icmp sgt i32 %587, -32769
  %592 = select i1 %591, i32 2147418112, i32 -2147483648
  %.0.i23.i = select i1 %.not.i22.i, i32 %589, i32 %592
  %593 = ashr i32 %.0.i23.i, 16
  store i32 %593, ptr %583, align 4, !tbaa !47
  %594 = icmp slt i32 %586, 1
  br i1 %594, label %comp_interp_index.exit, label %595

595:                                              ; preds = %autocorr_max.exit.i
  %596 = sext i32 %spec.select30.i to i64
  %597 = sub nsw i64 0, %596
  %598 = getelementptr inbounds i16, ptr %573, i64 %597
  %599 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %598, ptr noundef nonnull %598, i32 noundef 120) #9
  %600 = sext i32 %599 to i64
  %601 = add i32 %599, 32768
  %602 = add nsw i64 %600, 2147516416
  %.not.i.i = icmp samesign ult i64 %602, 4294967296
  %603 = icmp sgt i32 %599, -32769
  %604 = select i1 %603, i32 2147418112, i32 -2147483648
  %.0.i.i = select i1 %.not.i.i, i32 %601, i32 %604
  %605 = ashr i32 %.0.i.i, 16
  %606 = load i32, ptr %583, align 4, !tbaa !47
  %607 = mul nsw i32 %605, %606
  %608 = ashr i32 %607, 3
  %609 = mul nuw nsw i32 %586, %586
  %610 = icmp slt i32 %608, %609
  %..i = select i1 %610, i32 %spec.select30.i, i32 0
  br label %comp_interp_index.exit

comp_interp_index.exit:                           ; preds = %autocorr_max.exit.i, %595
  %.0.i203 = phi i32 [ 0, %autocorr_max.exit.i ], [ %..i, %595 ]
  %611 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  store i32 %.0.i203, ptr %611, align 4, !tbaa !68
  %612 = load i32, ptr %81, align 8, !tbaa !69
  %.not192 = icmp eq i32 %612, 0
  br i1 %.not192, label %706, label %.preheader259

.preheader259:                                    ; preds = %comp_interp_index.exit, %comp_ppf_coeff.exit
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %comp_ppf_coeff.exit ], [ 0, %comp_interp_index.exit ]
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %comp_ppf_coeff.exit ], [ 145, %comp_interp_index.exit ]
  %613 = lshr i64 %indvars.iv310, 1
  %614 = and i64 %613, 2147483647
  %615 = getelementptr inbounds nuw i32, ptr %443, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !47
  %617 = getelementptr inbounds nuw %struct.PPFParam, ptr %12, i64 %indvars.iv310
  %618 = load i32, ptr %442, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %619 = getelementptr inbounds nuw i16, ptr %571, i64 %indvars.iv308
  %620 = call i32 @llvm.smin.i32(i32 %616, i32 142)
  %621 = sub nuw nsw i64 325, %indvars.iv308
  %622 = add nsw i32 %620, -3
  %623 = sext i32 %622 to i64
  %.not31.i.i = icmp slt i64 %621, %623
  br i1 %.not31.i.i, label %autocorr_max.exit.i211, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader259
  %624 = add nsw i32 %620, 3
  %625 = trunc nuw nsw i64 %621 to i32
  %..i.i = call i32 @llvm.smin.i32(i32 %625, i32 %624)
  %626 = add nsw i32 %..i.i, 1
  br label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %.lr.ph.i.i204, %.lr.ph.preheader.i.i
  %627 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i207, %.lr.ph.i.i204 ]
  %indvars.iv.i.i205 = phi i64 [ %623, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i208, %.lr.ph.i.i204 ]
  %.02432.i.i206 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select76.i, %.lr.ph.i.i204 ]
  %628 = getelementptr inbounds i16, ptr %619, i64 %indvars.iv.i.i205
  %629 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %619, ptr noundef nonnull %628, i32 noundef 60) #9
  %630 = icmp sgt i32 %629, %627
  %631 = trunc nsw i64 %indvars.iv.i.i205 to i32
  %spec.select.i207 = call i32 @llvm.smax.i32(i32 %629, i32 %627)
  %spec.select76.i = select i1 %630, i32 %631, i32 %.02432.i.i206
  %indvars.iv.next.i.i208 = add nsw i64 %indvars.iv.i.i205, 1
  %lftr.wideiv.i.i209 = trunc i64 %indvars.iv.next.i.i208 to i32
  %exitcond.not.i.i210 = icmp eq i32 %626, %lftr.wideiv.i.i209
  br i1 %exitcond.not.i.i210, label %autocorr_max.exit.loopexit.i, label %.lr.ph.i.i204, !llvm.loop !67

autocorr_max.exit.loopexit.i:                     ; preds = %.lr.ph.i.i204
  store i32 %spec.select.i207, ptr %82, align 4
  br label %autocorr_max.exit.i211

autocorr_max.exit.i211:                           ; preds = %.preheader259, %autocorr_max.exit.loopexit.i
  %.024.lcssa.i.i = phi i32 [ %spec.select76.i, %autocorr_max.exit.loopexit.i ], [ 0, %.preheader259 ]
  %632 = add nsw i32 %620, 4
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %autocorr_max.exit.i211
  %633 = phi i32 [ 0, %autocorr_max.exit.i211 ], [ %spec.select77.i, %.lr.ph.i62.i ]
  %indvars.iv.i63.i = phi i64 [ %623, %autocorr_max.exit.i211 ], [ %indvars.iv.next.i66.i, %.lr.ph.i62.i ]
  %.02432.i64.i = phi i32 [ 0, %autocorr_max.exit.i211 ], [ %spec.select78.i, %.lr.ph.i62.i ]
  %634 = sub nsw i64 0, %indvars.iv.i63.i
  %635 = getelementptr inbounds i16, ptr %619, i64 %634
  %636 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %619, ptr noundef nonnull %635, i32 noundef 60) #9
  %637 = icmp sgt i32 %636, %633
  %638 = trunc nsw i64 %indvars.iv.i63.i to i32
  %spec.select77.i = call i32 @llvm.smax.i32(i32 %636, i32 %633)
  %spec.select78.i = select i1 %637, i32 %638, i32 %.02432.i64.i
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i63.i, 1
  %lftr.wideiv.i67.i = trunc i64 %indvars.iv.next.i66.i to i32
  %exitcond.not.i68.i = icmp eq i32 %632, %lftr.wideiv.i67.i
  br i1 %exitcond.not.i68.i, label %autocorr_max.exit70.i, label %.lr.ph.i62.i, !llvm.loop !67

autocorr_max.exit70.i:                            ; preds = %.lr.ph.i62.i
  store i32 %spec.select77.i, ptr %83, align 4
  store i32 0, ptr %617, align 8, !tbaa !71
  %639 = getelementptr inbounds nuw i8, ptr %617, i64 4
  store i16 0, ptr %639, align 4, !tbaa !73
  %640 = getelementptr inbounds nuw i8, ptr %617, i64 6
  store i16 32767, ptr %640, align 2, !tbaa !74
  %641 = icmp ne i32 %spec.select78.i, 0
  %642 = icmp ne i32 %.024.lcssa.i.i, 0
  %or.cond.i = select i1 %641, i1 true, i1 %642
  br i1 %or.cond.i, label %643, label %comp_ppf_coeff.exit

643:                                              ; preds = %autocorr_max.exit70.i
  %644 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %619, ptr noundef nonnull %619, i32 noundef 60) #9
  store i32 %644, ptr %11, align 16, !tbaa !47
  br i1 %642, label %645, label %649

645:                                              ; preds = %643
  %646 = sext i32 %.024.lcssa.i.i to i64
  %647 = getelementptr inbounds i16, ptr %619, i64 %646
  %648 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %647, ptr noundef nonnull %647, i32 noundef 60) #9
  store i32 %648, ptr %84, align 8, !tbaa !47
  br label %649

649:                                              ; preds = %645, %643
  br i1 %641, label %650, label %.preheader435

650:                                              ; preds = %649
  %651 = sext i32 %spec.select78.i to i64
  %652 = sub nsw i64 0, %651
  %653 = getelementptr inbounds i16, ptr %619, i64 %652
  %654 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %653, ptr noundef nonnull %653, i32 noundef 60) #9
  store i32 %654, ptr %85, align 16, !tbaa !47
  br label %.preheader435

.preheader435:                                    ; preds = %650, %649
  br label %655

655:                                              ; preds = %.preheader435, %655
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i213, %655 ], [ 0, %.preheader435 ]
  %.05673.i = phi i32 [ %..056.i, %655 ], [ 0, %.preheader435 ]
  %656 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv.i212
  %657 = load i32, ptr %656, align 4, !tbaa !47
  %..056.i = call i32 @llvm.smax.i32(i32 %657, i32 %.05673.i)
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 5
  br i1 %exitcond.not.i214, label %658, label %655, !llvm.loop !75

658:                                              ; preds = %655
  %659 = call i32 @ff_g723_1_normalize_bits(i32 noundef %..056.i, i32 noundef 31) #9
  %sext.i = shl i32 %659, 16
  %660 = ashr exact i32 %sext.i, 16
  br label %661

661:                                              ; preds = %661, %658
  %indvars.iv80.i = phi i64 [ 0, %658 ], [ %indvars.iv.next81.i, %661 ]
  %662 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv80.i
  %663 = load i32, ptr %662, align 4, !tbaa !47
  %664 = shl i32 %663, %660
  %665 = ashr i32 %664, 16
  store i32 %665, ptr %662, align 4, !tbaa !47
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 5
  br i1 %exitcond83.not.i, label %666, label %661, !llvm.loop !76

666:                                              ; preds = %661
  %667 = icmp eq i32 %.024.lcssa.i.i, 0
  %or.cond3.i = or i1 %667, %641
  br i1 %or.cond3.i, label %672, label %668

668:                                              ; preds = %666
  %669 = load i32, ptr %11, align 16, !tbaa !47
  %670 = load i32, ptr %82, align 4, !tbaa !47
  %671 = load i32, ptr %84, align 8, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %617, i32 noundef %618, i32 noundef %669, i32 noundef %670, i32 noundef %671)
  br label %comp_ppf_coeff.exit

672:                                              ; preds = %666
  br i1 %642, label %678, label %673

673:                                              ; preds = %672
  %674 = sub nsw i32 0, %spec.select78.i
  %675 = load i32, ptr %11, align 16, !tbaa !47
  %676 = load i32, ptr %83, align 4, !tbaa !47
  %677 = load i32, ptr %85, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %674, ptr noundef nonnull %617, i32 noundef %618, i32 noundef %675, i32 noundef %676, i32 noundef %677)
  br label %comp_ppf_coeff.exit

678:                                              ; preds = %672
  %679 = load i32, ptr %85, align 16, !tbaa !47
  %680 = load i32, ptr %82, align 4, !tbaa !47
  %681 = mul nsw i32 %680, %680
  %682 = add nuw nsw i32 %681, 16384
  %683 = lshr i32 %682, 15
  %684 = mul nsw i32 %683, %679
  %685 = load i32, ptr %84, align 8, !tbaa !47
  %686 = load i32, ptr %83, align 4, !tbaa !47
  %687 = mul nsw i32 %686, %686
  %688 = add nuw nsw i32 %687, 16384
  %689 = lshr i32 %688, 15
  %690 = mul nsw i32 %689, %685
  %.not.i215 = icmp slt i32 %684, %690
  br i1 %.not.i215, label %693, label %691

691:                                              ; preds = %678
  %692 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %617, i32 noundef %618, i32 noundef %692, i32 noundef %680, i32 noundef %685)
  br label %comp_ppf_coeff.exit

693:                                              ; preds = %678
  %694 = sub nsw i32 0, %spec.select78.i
  %695 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %694, ptr noundef nonnull %617, i32 noundef %618, i32 noundef %695, i32 noundef %686, i32 noundef %679)
  br label %comp_ppf_coeff.exit

comp_ppf_coeff.exit:                              ; preds = %autocorr_max.exit70.i, %668, %673, %691, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 60
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next311, 4
  br i1 %exitcond315.not, label %.preheader257, label %.preheader259, !llvm.loop !77

.preheader257:                                    ; preds = %comp_ppf_coeff.exit, %.preheader257
  %indvars.iv318 = phi i64 [ %indvars.iv.next319, %.preheader257 ], [ 0, %comp_ppf_coeff.exit ]
  %indvars.iv316 = phi i64 [ %indvars.iv.next317, %.preheader257 ], [ 0, %comp_ppf_coeff.exit ]
  %696 = getelementptr inbounds nuw i16, ptr %571, i64 %indvars.iv316
  %697 = getelementptr inbounds nuw i16, ptr %430, i64 %indvars.iv316
  %698 = getelementptr inbounds nuw %struct.PPFParam, ptr %12, i64 %indvars.iv318
  %699 = load i32, ptr %698, align 8, !tbaa !71
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i16, ptr %697, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 6
  %703 = load i16, ptr %702, align 2, !tbaa !74
  %704 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %705 = load i16, ptr %704, align 4, !tbaa !73
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %696, ptr noundef nonnull %697, ptr noundef nonnull %701, i16 noundef signext %703, i16 noundef signext %705, i16 noundef signext 16384, i32 noundef 15, i32 noundef 60) #9
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 60
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next319, 4
  br i1 %exitcond323.not, label %.loopexit258, label %.preheader257, !llvm.loop !78

706:                                              ; preds = %comp_interp_index.exit
  %707 = getelementptr inbounds nuw i8, ptr %91, i64 740
  br label %.loopexit258

.loopexit258:                                     ; preds = %.preheader257, %706
  %.0173 = phi ptr [ %707, %706 ], [ %92, %.preheader257 ]
  %708 = getelementptr inbounds nuw i8, ptr %91, i64 950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %708, i64 290, i1 false)
  br label %748

709:                                              ; preds = %420
  %710 = getelementptr inbounds nuw i8, ptr %91, i64 1340
  %711 = load i32, ptr %710, align 4, !tbaa !61
  %712 = mul nsw i32 %711, 3
  %713 = add nsw i32 %712, 2
  %714 = ashr i32 %713, 2
  store i32 %714, ptr %710, align 4, !tbaa !61
  %715 = icmp eq i32 %428, 3
  br i1 %715, label %716, label %718

716:                                              ; preds = %709
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1060) %426, i8 0, i64 1060, i1 false)
  %717 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %717, i8 0, i64 500, i1 false)
  br label %748

718:                                              ; preds = %709
  %719 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %720 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  %721 = load i32, ptr %720, align 4, !tbaa !68
  %722 = getelementptr inbounds nuw i8, ptr %91, i64 1328
  %.not.i216 = icmp eq i32 %721, 0
  br i1 %.not.i216, label %.preheader.i, label %723

.preheader.i:                                     ; preds = %718
  %.promoted.i = load i32, ptr %722, align 4, !tbaa !47
  br label %738

723:                                              ; preds = %718
  %724 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %725 = icmp sgt i32 %721, 0
  br i1 %725, label %.lr.ph.preheader.i219, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %723
  %.pre.i217 = sext i32 %721 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i219:                            ; preds = %723
  %726 = zext nneg i32 %721 to i64
  br label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.lr.ph.i220, %.lr.ph.preheader.i219
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.preheader.i219 ], [ %indvars.iv.next.i222, %.lr.ph.i220 ]
  %727 = sub nsw i64 %indvars.iv.i221, %726
  %728 = getelementptr inbounds i16, ptr %724, i64 %727
  %729 = load i16, ptr %728, align 2, !tbaa !60
  %730 = sext i16 %729 to i32
  %731 = mul nsw i32 %730, 3
  %732 = lshr i32 %731, 2
  %733 = trunc i32 %732 to i16
  %734 = getelementptr inbounds nuw i16, ptr %719, i64 %indvars.iv.i221
  store i16 %733, ptr %734, align 2, !tbaa !60
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %726
  br i1 %exitcond.not.i223, label %._crit_edge.i, label %.lr.ph.i220, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i220, %.._crit_edge_crit_edge.i
  %.pre-phi.i218 = phi i64 [ %.pre.i217, %.._crit_edge_crit_edge.i ], [ %726, %.lr.ph.i220 ]
  %735 = getelementptr inbounds i16, ptr %719, i64 %.pre-phi.i218
  %736 = shl i32 %721, 1
  %737 = sub i32 480, %736
  call void @av_memcpy_backptr(ptr noundef nonnull %735, i32 noundef %736, i32 noundef %737) #9
  br label %residual_interp.exit

738:                                              ; preds = %738, %.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next27.i, %738 ]
  %739 = phi i32 [ %.promoted.i, %.preheader.i ], [ %741, %738 ]
  %740 = mul i32 %739, 34144256
  %sext.i224 = add i32 %740, 16973824
  %741 = ashr exact i32 %sext.i224, 16
  %742 = mul nsw i32 %741, %714
  %743 = lshr i32 %742, 15
  %744 = trunc i32 %743 to i16
  %745 = getelementptr inbounds nuw i16, ptr %719, i64 %indvars.iv26.i
  store i16 %744, ptr %745, align 2, !tbaa !60
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 240
  br i1 %exitcond29.not.i, label %746, label %738, !llvm.loop !80

746:                                              ; preds = %738
  store i32 %741, ptr %722, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(770) %425, i8 0, i64 770, i1 false)
  br label %residual_interp.exit

residual_interp.exit:                             ; preds = %._crit_edge.i, %746
  %747 = getelementptr inbounds nuw i8, ptr %91, i64 1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %747, i64 290, i1 false)
  br label %748

748:                                              ; preds = %716, %residual_interp.exit, %.loopexit258
  %.1174 = phi ptr [ %92, %716 ], [ %92, %residual_interp.exit ], [ %.0173, %.loopexit258 ]
  %749 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  store i32 12345, ptr %749, align 4, !tbaa !32
  br label %1128

750:                                              ; preds = %404
  %751 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %752 = load i32, ptr %751, align 4, !tbaa !52
  %753 = icmp slt i32 %752, 16
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  %755 = shl i32 %752, 6
  br label %832

756:                                              ; preds = %750
  %757 = icmp samesign ult i32 %752, 32
  br i1 %757, label %758, label %761

758:                                              ; preds = %756
  %759 = shl nuw nsw i32 %752, 7
  %760 = add nsw i32 %759, -1024
  br label %832

761:                                              ; preds = %756
  %762 = shl i32 %752, 8
  %763 = add i32 %762, -5120
  br label %832

764:                                              ; preds = %.thread, %404
  %765 = phi ptr [ %397, %.thread ], [ %409, %404 ]
  %766 = phi ptr [ %403, %.thread ], [ %408, %404 ]
  %.1388 = phi i32 [ 1, %.thread ], [ %.0171287, %404 ]
  %767 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %768 = load i32, ptr %767, align 4, !tbaa !33
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %.thread401

770:                                              ; preds = %764
  %771 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %772 = load i32, ptr %771, align 4, !tbaa !81
  %773 = shl nsw i32 %772, 1
  %.neg.i226 = add nsw i32 %773, -16
  %774 = sub nsw i32 16, %773
  %775 = icmp slt i32 %772, 8
  br i1 %775, label %776, label %787

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %778 = load i32, ptr %777, align 4, !tbaa !82
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %.thread.i, label %780

780:                                              ; preds = %776
  %781 = icmp slt i32 %772, -7
  br i1 %781, label %785, label %782

782:                                              ; preds = %780
  %783 = shl i32 %778, %774
  %784 = ashr exact i32 %783, %774
  %.not.i231 = icmp eq i32 %784, %778
  br i1 %.not.i231, label %794, label %785

785:                                              ; preds = %782, %780
  %786 = icmp slt i32 %778, 0
  %..i232 = select i1 %786, i32 -2147483648, i32 2147483647
  br label %794

787:                                              ; preds = %770
  %788 = icmp samesign ugt i32 %772, 23
  %789 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %790 = load i32, ptr %789, align 4, !tbaa !82
  br i1 %788, label %791, label %792

791:                                              ; preds = %787
  %.lobit.i = ashr i32 %790, 31
  br label %794

792:                                              ; preds = %787
  %793 = ashr i32 %790, %.neg.i226
  br label %794

794:                                              ; preds = %792, %791, %785, %782
  %.071.i = phi i32 [ %.lobit.i, %791 ], [ %793, %792 ], [ %..i232, %785 ], [ %783, %782 ]
  %795 = sext i32 %.071.i to i64
  %796 = mul nsw i64 %795, 273
  %797 = lshr i64 %796, 16
  %798 = trunc i64 %797 to i32
  %799 = icmp sgt i32 %798, 231232
  br i1 %799, label %.thread397, label %.thread.i

.thread.i:                                        ; preds = %794, %776
  %800 = phi i32 [ %798, %794 ], [ 0, %776 ]
  %801 = icmp sgt i32 %800, 18431
  %802 = icmp sgt i32 %800, 2047
  %803 = zext i1 %802 to i32
  %.073.i = select i1 %801, i32 3, i32 %803
  %.072.i = select i1 %801, i32 4, i32 3
  %804 = shl nuw nsw i32 1, %.072.i
  %805 = shl nuw nsw i32 %.073.i, 5
  br label %806

806:                                              ; preds = %806, %.thread.i
  %.06887.i = phi i32 [ 0, %.thread.i ], [ %811, %806 ]
  %.069.in86.i = phi i32 [ %804, %.thread.i ], [ %.069.i, %806 ]
  %.07085.i = phi i32 [ %804, %.thread.i ], [ %.1.i227, %806 ]
  %.069.i = lshr i32 %.069.in86.i, 1
  %807 = shl i32 %.07085.i, %.073.i
  %808 = add nsw i32 %807, %805
  %809 = mul nsw i32 %808, %808
  %.not83.i = icmp sgt i32 %809, %800
  %810 = sub nsw i32 0, %.069.i
  %.1.p.i = select i1 %.not83.i, i32 %810, i32 %.069.i
  %.1.i227 = add i32 %.1.p.i, %.07085.i
  %811 = add nuw nsw i32 %.06887.i, 1
  %exitcond.not.i228 = icmp eq i32 %811, %.072.i
  br i1 %exitcond.not.i228, label %812, label %806, !llvm.loop !83

812:                                              ; preds = %806
  %813 = shl i32 %.1.i227, %.073.i
  %814 = add nsw i32 %813, %805
  %815 = mul nsw i32 %814, %814
  %.not82.i = icmp sgt i32 %815, %800
  %816 = shl nuw nsw i32 %.073.i, 4
  %817 = add nsw i32 %816, -16
  %818 = add nsw i32 %817, %.1.i227
  br i1 %.not82.i, label %825, label %819

819:                                              ; preds = %812
  %820 = add nsw i32 %.1.i227, 1
  %821 = shl i32 %820, %.073.i
  %822 = add nsw i32 %821, %805
  %823 = mul nsw i32 %822, %822
  %.not81.i = icmp samesign uge i32 %823, %815
  %824 = zext i1 %.not81.i to i32
  %spec.select.i229 = add nsw i32 %818, %824
  br label %.thread397

825:                                              ; preds = %812
  %826 = add nsw i32 %.1.i227, -1
  %827 = shl i32 %826, %.073.i
  %828 = add nsw i32 %827, %805
  %829 = mul nsw i32 %828, %828
  %.not80.i = icmp samesign uge i32 %829, %815
  %830 = sext i1 %.not80.i to i32
  %spec.select84.i = add nsw i32 %818, %830
  br label %.thread397

.thread397:                                       ; preds = %825, %819, %794
  %.0.i230 = phi i32 [ 63, %794 ], [ %spec.select.i229, %819 ], [ %spec.select84.i, %825 ]
  %831 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i230, ptr %831, align 4, !tbaa !82
  br label %838

832:                                              ; preds = %761, %758, %754
  %.0.i225 = phi i32 [ %755, %754 ], [ %760, %758 ], [ %763, %761 ]
  %833 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i225, ptr %833, align 4, !tbaa !82
  %834 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %835 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %836 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %834, ptr noundef nonnull %835, ptr noundef nonnull %836, i32 noundef 0) #9
  %.phi.trans.insert340 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %.pre341 = load i32, ptr %.phi.trans.insert340, align 4, !tbaa !33
  %837 = icmp eq i32 %.pre341, 0
  br i1 %837, label %838, label %.thread401

838:                                              ; preds = %.thread397, %832
  %.1387400 = phi i32 [ %.1388, %.thread397 ], [ %.0171287, %832 ]
  %839 = phi ptr [ %766, %.thread397 ], [ %408, %832 ]
  %840 = phi ptr [ %765, %.thread397 ], [ %409, %832 ]
  %841 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %842 = load i32, ptr %841, align 4, !tbaa !82
  %843 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  store i32 %842, ptr %843, align 4, !tbaa !81
  br label %853

.thread401:                                       ; preds = %764, %832
  %.1387403 = phi i32 [ %.0171287, %832 ], [ %.1388, %764 ]
  %844 = phi ptr [ %408, %832 ], [ %766, %764 ]
  %845 = phi ptr [ %409, %832 ], [ %765, %764 ]
  %846 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %847 = load i32, ptr %846, align 4, !tbaa !81
  %848 = mul nsw i32 %847, 7
  %849 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %850 = load i32, ptr %849, align 4, !tbaa !82
  %851 = add nsw i32 %848, %850
  %852 = ashr i32 %851, 3
  store i32 %852, ptr %846, align 4, !tbaa !81
  br label %853

853:                                              ; preds = %.thread401, %838
  %.1387399 = phi i32 [ %.1387403, %.thread401 ], [ %.1387400, %838 ]
  %854 = phi ptr [ %844, %.thread401 ], [ %839, %838 ]
  %855 = phi ptr [ %845, %.thread401 ], [ %840, %838 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %856 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  %857 = load i32, ptr %856, align 4, !tbaa !47
  %858 = mul nsw i32 %857, 521
  %859 = add nsw i32 %858, 259
  %860 = and i32 %859, 32767
  %861 = mul nuw nsw i32 %860, 21
  %862 = lshr i32 %861, 15
  %863 = add nuw nsw i32 %862, 123
  %864 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store i32 %863, ptr %864, align 4, !tbaa !47
  %865 = mul i32 %859, 521
  %866 = add i32 %865, 259
  %867 = and i32 %866, 65535
  %868 = and i32 %866, 32767
  %869 = mul nuw nsw i32 %868, 19
  %870 = lshr i32 %869, 15
  %871 = add nuw nsw i32 %870, 123
  %872 = getelementptr inbounds nuw i8, ptr %91, i64 132
  store i32 %871, ptr %872, align 4, !tbaa !47
  br label %873

873:                                              ; preds = %873, %853
  %indvars.iv.i233 = phi i64 [ 0, %853 ], [ %indvars.iv.next.i234, %873 ]
  %874 = phi i32 [ %867, %853 ], [ %876, %873 ]
  %875 = mul i32 %874, 521
  %876 = add i32 %875, 259
  %877 = and i32 %876, 32767
  %878 = mul nuw nsw i32 %877, 50
  %879 = lshr i32 %878, 15
  %880 = add nuw nsw i32 %879, 1
  %881 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i64 %indvars.iv.i233
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  store i32 %880, ptr %882, align 4, !tbaa !51
  %883 = getelementptr inbounds nuw i32, ptr @cng_adaptive_cb_lag, i64 %indvars.iv.i233
  %884 = load i32, ptr %883, align 4, !tbaa !47
  store i32 %884, ptr %881, align 4, !tbaa !48
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 4
  br i1 %exitcond.not.i235, label %.preheader186.i, label %873, !llvm.loop !84

.preheader186.i:                                  ; preds = %873, %903
  %885 = phi i1 [ false, %903 ], [ true, %873 ]
  %indvars.iv225.i = phi i64 [ 1, %903 ], [ 0, %873 ]
  %886 = phi i32 [ %888, %903 ], [ %876, %873 ]
  %887 = mul i32 %886, 521
  %888 = add i32 %887, 259
  %889 = lshr i32 %888, 2
  %890 = and i32 %889, 1
  %.idx.i = shl nuw nsw i64 %indvars.iv225.i, 3
  %891 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  store i32 %890, ptr %891, align 8, !tbaa !47
  %892 = lshr i32 %888, 3
  %893 = and i32 %892, 1
  %894 = or disjoint i32 %893, 60
  %895 = getelementptr inbounds nuw i8, ptr %891, i64 4
  store i32 %894, ptr %895, align 4, !tbaa !47
  %896 = lshr i32 %888, 4
  %897 = and i32 %896, 2047
  %.idx270.i = mul nuw nsw i64 %indvars.iv225.i, 44
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx270.i
  br label %898

898:                                              ; preds = %898, %.preheader186.i
  %indvars.iv221.i = phi i64 [ 0, %.preheader186.i ], [ %indvars.iv.next222.i, %898 ]
  %.0161189.i = phi i32 [ %897, %.preheader186.i ], [ %902, %898 ]
  %899 = shl nuw nsw i32 %.0161189.i, 15
  %900 = and i32 %899, 32768
  %901 = add nsw i32 %900, -16384
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv221.i
  store i32 %901, ptr %gep.i, align 4, !tbaa !47
  %902 = lshr i32 %.0161189.i, 1
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, 11
  br i1 %exitcond224.not.i, label %903, label %898, !llvm.loop !85

903:                                              ; preds = %898
  br i1 %885, label %.preheader186.i, label %.preheader184.i, !llvm.loop !86

.preheader184.i:                                  ; preds = %903, %931
  %.promoted197.i = phi i32 [ %917, %931 ], [ %888, %903 ]
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %931 ], [ 0, %903 ]
  %.0164199.i = phi i64 [ %indvars.iv.next235.i, %931 ], [ 0, %903 ]
  br label %910

.lr.ph.i236:                                      ; preds = %910
  %904 = getelementptr inbounds nuw i8, ptr @pulses, i64 %indvars.iv240.i
  %905 = load i8, ptr %904, align 1, !tbaa !39
  %906 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv240.i
  %907 = load i32, ptr %906, align 4, !tbaa !47
  %sext271.i = shl i64 %.0164199.i, 32
  %908 = ashr exact i64 %sext271.i, 32
  %909 = call i8 @llvm.smax.i8(i8 %905, i8 1)
  %smax.i = zext nneg i8 %909 to i32
  br label %913

910:                                              ; preds = %910, %.preheader184.i
  %indvars.iv228.i = phi i64 [ 0, %.preheader184.i ], [ %indvars.iv.next229.i, %910 ]
  %911 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv228.i
  %912 = trunc nuw nsw i64 %indvars.iv228.i to i32
  store i32 %912, ptr %911, align 4, !tbaa !47
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next229.i, 30
  br i1 %exitcond231.not.i, label %.lr.ph.i236, label %910, !llvm.loop !87

913:                                              ; preds = %913, %.lr.ph.i236
  %indvars.iv234.i = phi i64 [ %908, %.lr.ph.i236 ], [ %indvars.iv.next235.i, %913 ]
  %indvars.iv232.i = phi i64 [ 30, %.lr.ph.i236 ], [ %indvars.iv.next233.i, %913 ]
  %914 = phi i32 [ %.promoted197.i, %.lr.ph.i236 ], [ %917, %913 ]
  %.2168194.i = phi i32 [ 0, %.lr.ph.i236 ], [ %930, %913 ]
  %915 = mul i32 %914, 521
  %916 = add i32 %915, 259
  %917 = and i32 %916, 65535
  %918 = and i32 %916, 32767
  %919 = trunc nsw i64 %indvars.iv232.i to i32
  %920 = mul nsw i32 %918, %919
  %921 = ashr i32 %920, 15
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i32, ptr %10, i64 %922
  %924 = load i32, ptr %923, align 4, !tbaa !47
  %925 = shl nsw i32 %924, 1
  %926 = add nsw i32 %925, %907
  %927 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv234.i
  store i32 %926, ptr %927, align 4, !tbaa !47
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, -1
  %928 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next233.i
  %929 = load i32, ptr %928, align 4, !tbaa !47
  store i32 %929, ptr %923, align 4, !tbaa !47
  %930 = add nuw nsw i32 %.2168194.i, 1
  %indvars.iv.next235.i = add nsw i64 %indvars.iv234.i, 1
  %exitcond239.not.i = icmp eq i32 %930, %smax.i
  br i1 %exitcond239.not.i, label %931, label %913, !llvm.loop !88

931:                                              ; preds = %913
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 4
  br i1 %exitcond243.not.i, label %932, label %.preheader184.i, !llvm.loop !89

932:                                              ; preds = %931
  store i32 %917, ptr %856, align 4, !tbaa !47
  %933 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %934 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %933, ptr noundef nonnull align 4 dereferenceable(290) %934, i64 290, i1 false)
  %935 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %936 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  br label %937

937:                                              ; preds = %1122, %932
  %938 = phi i1 [ true, %932 ], [ false, %1122 ]
  %indvars.iv264.i = phi i64 [ 0, %932 ], [ 2, %1122 ]
  %.0160210.i = phi ptr [ %933, %932 ], [ %1124, %1122 ]
  %939 = lshr exact i64 %indvars.iv264.i, 1
  %940 = getelementptr inbounds nuw i32, ptr %864, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !47
  %942 = getelementptr inbounds nuw %struct.G723_1_Subframe, ptr %91, i64 %indvars.iv264.i
  %943 = load i32, ptr %935, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %.0160210.i, ptr noundef nonnull %.0160210.i, i32 noundef %941, ptr noundef nonnull %942, i32 noundef %943) #9
  %944 = getelementptr inbounds nuw i8, ptr %.0160210.i, i64 120
  %945 = load i32, ptr %940, align 4, !tbaa !47
  %946 = getelementptr inbounds nuw i8, ptr %942, i64 28
  %947 = load i32, ptr %935, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %944, ptr noundef nonnull %944, i32 noundef %945, ptr noundef nonnull %946, i32 noundef %947) #9
  br label %948

948:                                              ; preds = %948, %937
  %indvars.iv244.i = phi i64 [ 0, %937 ], [ %indvars.iv.next245.i, %948 ]
  %.2163202.i = phi i32 [ 0, %937 ], [ %953, %948 ]
  %949 = getelementptr inbounds nuw i16, ptr %.0160210.i, i64 %indvars.iv244.i
  %950 = load i16, ptr %949, align 2, !tbaa !60
  %951 = call i16 @llvm.abs.i16(i16 %950, i1 false)
  %952 = zext i16 %951 to i32
  %953 = or i32 %.2163202.i, %952
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next245.i, 120
  br i1 %exitcond247.not.i, label %954, label %948, !llvm.loop !90

954:                                              ; preds = %948
  %.not.i237 = icmp eq i32 %953, 0
  br i1 %.not.i237, label %.preheader181.preheader.i, label %955

955:                                              ; preds = %954
  %956 = call i32 @llvm.smin.i32(i32 %953, i32 32767)
  %.not.i179.i = icmp samesign ult i32 %956, 256
  %957 = lshr i32 %956, 8
  %.110.i.i = select i1 %.not.i179.i, i32 %956, i32 %957
  %.1.i.i = select i1 %.not.i179.i, i32 0, i32 8
  %958 = zext nneg i32 %.110.i.i to i64
  %959 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !39
  %961 = zext i8 %960 to i32
  %962 = add nuw nsw i32 %.1.i.i, %961
  %963 = call i32 @llvm.umax.i32(i32 %962, i32 8)
  %spec.store.select.i = add nsw i32 %963, -10
  %964 = icmp samesign ult i32 %962, 10
  br i1 %964, label %.preheader.i241, label %.preheader181.preheader.i

.preheader181.preheader.i:                        ; preds = %955, %954
  %.0152274.i = phi i32 [ %spec.store.select.i, %955 ], [ 0, %954 ]
  br label %.preheader181.i

.preheader.i241:                                  ; preds = %955
  %965 = sub nsw i32 10, %963
  br label %966

966:                                              ; preds = %966, %.preheader.i241
  %indvars.iv252.i = phi i64 [ 0, %.preheader.i241 ], [ %indvars.iv.next253.i, %966 ]
  %.0157206.i = phi i64 [ 0, %.preheader.i241 ], [ %973, %966 ]
  %967 = getelementptr inbounds nuw i16, ptr %.0160210.i, i64 %indvars.iv252.i
  %968 = load i16, ptr %967, align 2, !tbaa !60
  %969 = sext i16 %968 to i32
  %970 = shl nsw i32 %969, %965
  %971 = mul nsw i32 %970, %970
  %972 = zext nneg i32 %971 to i64
  %973 = add nuw nsw i64 %.0157206.i, %972
  %974 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv252.i
  store i32 %970, ptr %974, align 4, !tbaa !47
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 120
  br i1 %exitcond255.not.i, label %.loopexit.i, label %966, !llvm.loop !91

.preheader181.i:                                  ; preds = %.preheader181.i, %.preheader181.preheader.i
  %indvars.iv248.i = phi i64 [ 0, %.preheader181.preheader.i ], [ %indvars.iv.next249.i, %.preheader181.i ]
  %.2159204.i = phi i64 [ 0, %.preheader181.preheader.i ], [ %981, %.preheader181.i ]
  %975 = getelementptr inbounds nuw i16, ptr %.0160210.i, i64 %indvars.iv248.i
  %976 = load i16, ptr %975, align 2, !tbaa !60
  %977 = sext i16 %976 to i32
  %978 = ashr i32 %977, %.0152274.i
  %979 = mul nsw i32 %978, %978
  %980 = zext nneg i32 %979 to i64
  %981 = add nuw nsw i64 %.2159204.i, %980
  %982 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv248.i
  store i32 %978, ptr %982, align 4, !tbaa !47
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next249.i, 120
  br i1 %exitcond251.not.i, label %.loopexit.i, label %.preheader181.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %966, %.preheader181.i
  %.0152273.i = phi i32 [ %.0152274.i, %.preheader181.i ], [ %spec.store.select.i, %966 ]
  %.1158.i = phi i64 [ %981, %.preheader181.i ], [ %973, %966 ]
  %983 = mul nuw nsw i64 %939, 11
  br label %984

984:                                              ; preds = %984, %.loopexit.i
  %indvars.iv256.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next257.i, %984 ]
  %.0156208.i = phi i32 [ 0, %.loopexit.i ], [ %994, %984 ]
  %985 = add nuw nsw i64 %indvars.iv256.i, %983
  %986 = getelementptr inbounds nuw i32, ptr %9, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !47
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds i32, ptr %10, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !47
  %991 = getelementptr inbounds nuw i32, ptr %8, i64 %985
  %992 = load i32, ptr %991, align 4, !tbaa !47
  %993 = mul nsw i32 %992, %990
  %994 = add nsw i32 %993, %.0156208.i
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 11
  br i1 %exitcond259.not.i, label %995, label %984, !llvm.loop !93

995:                                              ; preds = %984
  %996 = shl nsw i32 %994, 1
  %997 = sext i32 %996 to i64
  %998 = mul nsw i64 %997, 2979
  %999 = add nsw i64 %998, 536870912
  %1000 = lshr i64 %999, 30
  %1001 = trunc i64 %1000 to i32
  %1002 = load i32, ptr %936, align 4, !tbaa !81
  %1003 = mul nsw i32 %1002, 60
  %1004 = ashr i32 %1003, 5
  %1005 = mul nsw i32 %1004, %1002
  %1006 = shl nsw i32 %.0152273.i, 1
  %1007 = icmp sgt i32 %.0152273.i, -2
  %1008 = add nsw i32 %1006, 3
  %1009 = ashr i32 %1005, %1008
  %1010 = sub nsw i32 -3, %1006
  %1011 = shl i32 %1005, %1010
  %.0155.i = select i1 %1007, i32 %1009, i32 %1011
  %1012 = shl i64 %.1158.i, 1
  %1013 = call i64 @llvm.smax.i64(i64 %1012, i64 -2147483648)
  %1014 = call i64 @llvm.smin.i64(i64 %1013, i64 2147483647)
  %.0.i178.i = trunc nsw i64 %1014 to i32
  %1015 = sub nsw i32 %.0.i178.i, %.0155.i
  %1016 = sext i32 %1015 to i64
  %1017 = mul nsw i64 %1016, 2979
  %1018 = lshr i64 %1017, 15
  %1019 = trunc i64 %1018 to i32
  %1020 = shl i32 %1001, 1
  %1021 = mul i32 %1020, %1001
  %1022 = sub nsw i32 %1021, %1019
  %1023 = icmp slt i32 %1022, 1
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %995
  %1025 = sub nsw i32 0, %1001
  br label %1100

1026:                                             ; preds = %995
  %1027 = shl nuw i32 %1022, 1
  %1028 = icmp samesign ult i32 %1022, 128
  br i1 %1028, label %1029, label %1037

1029:                                             ; preds = %1026
  %1030 = zext nneg i32 %1027 to i64
  %1031 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 1
  %1033 = load i8, ptr %1032, align 1, !tbaa !39
  %1034 = zext i8 %1033 to i32
  %1035 = add nsw i32 %1034, -1
  %1036 = ashr i32 %1035, 4
  br label %square_root.exit.i

1037:                                             ; preds = %1026
  %1038 = icmp samesign ult i32 %1022, 2048
  br i1 %1038, label %1039, label %1046

1039:                                             ; preds = %1037
  %1040 = lshr i32 %1022, 3
  %1041 = zext nneg i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1041
  %1043 = load i8, ptr %1042, align 1, !tbaa !39
  %1044 = lshr i8 %1043, 2
  %1045 = zext nneg i8 %1044 to i32
  br label %1088

1046:                                             ; preds = %1037
  %1047 = icmp samesign ult i32 %1022, 8192
  br i1 %1047, label %1048, label %1055

1048:                                             ; preds = %1046
  %1049 = lshr i32 %1022, 5
  %1050 = zext nneg i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1050
  %1052 = load i8, ptr %1051, align 1, !tbaa !39
  %1053 = lshr i8 %1052, 1
  %1054 = zext nneg i8 %1053 to i32
  br label %1088

1055:                                             ; preds = %1046
  %1056 = icmp samesign ult i32 %1022, 32768
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1055
  %1058 = lshr i32 %1022, 7
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !39
  %1062 = zext i8 %1061 to i32
  br label %1088

1063:                                             ; preds = %1055
  %.not.i.i.i.i = icmp samesign ult i32 %1022, 8388608
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1027, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %1064 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1065 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !39
  %1067 = zext i8 %1066 to i32
  %1068 = add nuw nsw i32 %spec.select7.i.i.i.i, %1067
  %1069 = lshr i32 %1068, 1
  %1070 = add nuw nsw i32 %1069, 2
  %1071 = lshr i32 %1027, %1070
  %1072 = add nuw nsw i32 %1069, 8
  %1073 = lshr i32 %1071, %1072
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1074
  %1076 = load i8, ptr %1075, align 1, !tbaa !39
  %1077 = zext i8 %1076 to i32
  %1078 = zext nneg i32 %1071 to i64
  %1079 = zext i8 %1076 to i64
  %1080 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %1079
  %1081 = load i32, ptr %1080, align 4, !tbaa !47
  %1082 = zext i32 %1081 to i64
  %1083 = mul nuw nsw i64 %1078, %1082
  %1084 = lshr i64 %1083, 32
  %1085 = trunc nuw nsw i64 %1084 to i32
  %1086 = shl i32 %1077, %1069
  %1087 = add i32 %1086, %1085
  br label %1088

1088:                                             ; preds = %1063, %1057, %1048, %1039
  %.022.i.i.i = phi i32 [ %1045, %1039 ], [ %1054, %1048 ], [ %1062, %1057 ], [ %1087, %1063 ]
  %1089 = mul i32 %.022.i.i.i, %.022.i.i.i
  %1090 = icmp ult i32 %1027, %1089
  %.neg.i.i.i = sext i1 %1090 to i32
  %1091 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %square_root.exit.i

square_root.exit.i:                               ; preds = %1088, %1029
  %.0.i.i.i = phi i32 [ %1036, %1029 ], [ %1091, %1088 ]
  %1092 = shl i32 %.0.i.i.i, 15
  %sext.i238 = ashr i32 %1092, 16
  %1093 = and i32 %sext.i238, -2
  %1094 = sub nsw i32 %1093, %1001
  %1095 = add nsw i32 %1093, %1001
  %1096 = call i32 @llvm.abs.i32(i32 %1095, i1 true)
  %1097 = call i32 @llvm.abs.i32(i32 %1094, i1 true)
  %1098 = icmp samesign ult i32 %1096, %1097
  %1099 = sub nsw i32 0, %1095
  %spec.select.i239 = select i1 %1098, i32 %1099, i32 %1094
  br label %1100

1100:                                             ; preds = %square_root.exit.i, %1024
  %.0153.i = phi i32 [ %1025, %1024 ], [ %spec.select.i239, %square_root.exit.i ]
  %1101 = icmp slt i32 %.0152273.i, -1
  %1102 = xor i32 %.0152273.i, -1
  %1103 = ashr i32 %.0153.i, %1102
  %1104 = add nsw i32 %.0152273.i, 1
  %1105 = shl i32 %.0153.i, %1104
  %.1154.i = select i1 %1101, i32 %1103, i32 %1105
  %1106 = call i32 @llvm.smax.i32(i32 %.1154.i, i32 -10000)
  %.0.i180.i = call i32 @llvm.smin.i32(i32 %1106, i32 10000)
  br label %1107

1107:                                             ; preds = %1107, %1100
  %indvars.iv260.i = phi i64 [ 0, %1100 ], [ %indvars.iv.next261.i, %1107 ]
  %1108 = add nuw nsw i64 %indvars.iv260.i, %983
  %1109 = getelementptr inbounds nuw i32, ptr %9, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !47
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i16, ptr %.0160210.i, i64 %1111
  %1113 = load i16, ptr %1112, align 2, !tbaa !60
  %1114 = sext i16 %1113 to i32
  %1115 = getelementptr inbounds nuw i32, ptr %8, i64 %1108
  %1116 = load i32, ptr %1115, align 4, !tbaa !47
  %1117 = mul nsw i32 %1116, %.0.i180.i
  %1118 = ashr i32 %1117, 15
  %1119 = add nsw i32 %1118, %1114
  %1120 = call i32 @llvm.smax.i32(i32 %1119, i32 -32768)
  %1121 = call i32 @llvm.smin.i32(i32 %1120, i32 32767)
  %.0.i.i240 = trunc nsw i32 %1121 to i16
  store i16 %.0.i.i240, ptr %1112, align 2, !tbaa !60
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next261.i, 11
  br i1 %exitcond263.not.i, label %1122, label %1107, !llvm.loop !94

1122:                                             ; preds = %1107
  %1123 = getelementptr inbounds nuw i8, ptr %.0160210.i, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %1123, ptr noundef nonnull align 2 dereferenceable(240) %.0160210.i, i64 240, i1 false)
  %1124 = getelementptr inbounds nuw i8, ptr %.0160210.i, i64 240
  br i1 %938, label %937, label %generate_noise.exit, !llvm.loop !95

generate_noise.exit:                              ; preds = %1122
  %1125 = getelementptr inbounds nuw i8, ptr %91, i64 1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %934, ptr noundef nonnull align 2 dereferenceable(290) %1125, i64 290, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1126 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %1127 = getelementptr inbounds nuw i8, ptr %91, i64 140
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %1126, ptr noundef nonnull %1127) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1127, ptr noundef nonnull align 4 dereferenceable(20) %1126, i64 20, i1 false)
  br label %1128

1128:                                             ; preds = %generate_noise.exit, %748
  %1129 = phi ptr [ %422, %748 ], [ %855, %generate_noise.exit ]
  %1130 = phi ptr [ %421, %748 ], [ %854, %generate_noise.exit ]
  %.1386 = phi i32 [ %.1391395, %748 ], [ %.1387399, %generate_noise.exit ]
  %.2 = phi ptr [ %.1174, %748 ], [ %92, %generate_noise.exit ]
  %1131 = load i32, ptr %1129, align 4, !tbaa !46
  %1132 = getelementptr inbounds nuw i8, ptr %91, i64 116
  store i32 %1131, ptr %1132, align 4, !tbaa !33
  %1133 = getelementptr inbounds nuw i8, ptr %91, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1133, i64 20, i1 false)
  br label %1134

1134:                                             ; preds = %1128, %1134
  %indvars.iv326 = phi i64 [ 0, %1128 ], [ %indvars.iv.next327, %1134 ]
  %indvars.iv324 = phi i64 [ 10, %1128 ], [ %indvars.iv.next325, %1134 ]
  %1135 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv324
  %.idx384 = mul nuw nsw i64 %indvars.iv326, 20
  %1136 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx384
  %1137 = getelementptr inbounds nuw i16, ptr %.2, i64 %indvars.iv324
  %1138 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %1135, ptr noundef nonnull %1136, ptr noundef nonnull %1137, i32 noundef 60, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 4096) #9
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 60
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next327, 4
  br i1 %exitcond331.not, label %1139, label %1134, !llvm.loop !96

1139:                                             ; preds = %1134
  %1140 = getelementptr inbounds nuw i8, ptr %91, i64 1840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1133, ptr noundef nonnull align 2 dereferenceable(20) %1140, i64 20, i1 false)
  %1141 = load i32, ptr %81, align 8, !tbaa !69
  %.not193 = icmp eq i32 %1141, 0
  br i1 %.not193, label %.preheader, label %1142

1142:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1143 = getelementptr inbounds nuw i8, ptr %91, i64 1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1143, i64 20, i1 false)
  %1144 = getelementptr inbounds nuw i8, ptr %91, i64 1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(40) %1144, i64 40, i1 false)
  br label %.preheader98.i

.preheader98.i:                                   ; preds = %1201, %1142
  %indvars.iv123.i = phi i64 [ 10, %1142 ], [ %indvars.iv.next124.i, %1201 ]
  %.078106.i = phi ptr [ %14, %1142 ], [ %1202, %1201 ]
  %.088104.i = phi i32 [ 0, %1142 ], [ %1203, %1201 ]
  br label %1147

.preheader97.i:                                   ; preds = %1147
  %1145 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv123.i
  %1146 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv123.i
  br label %.preheader.i245

1147:                                             ; preds = %1147, %.preheader98.i
  %indvars.iv.i242 = phi i64 [ 0, %.preheader98.i ], [ %indvars.iv.next.i243, %1147 ]
  %1148 = getelementptr inbounds nuw i16, ptr %.078106.i, i64 %indvars.iv.i242
  %1149 = load i16, ptr %1148, align 2, !tbaa !60
  %1150 = sext i16 %1149 to i32
  %1151 = getelementptr inbounds nuw i16, ptr @postfilter_tbl, i64 %indvars.iv.i242
  %1152 = load i16, ptr %1151, align 2, !tbaa !60
  %1153 = sext i16 %1152 to i32
  %1154 = mul nsw i32 %1153, %1150
  %1155 = sub nsw i32 16384, %1154
  %1156 = lshr i32 %1155, 15
  %1157 = trunc i32 %1156 to i16
  %1158 = getelementptr inbounds nuw i16, ptr %5, i64 %indvars.iv.i242
  store i16 %1157, ptr %1158, align 2, !tbaa !60
  %1159 = getelementptr inbounds nuw i16, ptr getelementptr inbounds nuw (i8, ptr @postfilter_tbl, i64 20), i64 %indvars.iv.i242
  %1160 = load i16, ptr %1159, align 2, !tbaa !60
  %1161 = sext i16 %1160 to i32
  %1162 = mul nsw i32 %1161, %1150
  %1163 = sub nsw i32 16384, %1162
  %1164 = lshr i32 %1163, 15
  %1165 = trunc i32 %1164 to i16
  %1166 = getelementptr inbounds nuw i16, ptr %86, i64 %indvars.iv.i242
  store i16 %1165, ptr %1166, align 2, !tbaa !60
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, 10
  br i1 %exitcond.not.i244, label %.preheader97.i, label %1147, !llvm.loop !97

.preheader.i245:                                  ; preds = %1187, %.preheader97.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader97.i ], [ %indvars.iv.next120.i, %1187 ]
  br label %1167

1167:                                             ; preds = %1167, %.preheader.i245
  %indvars.iv115.i = phi i64 [ 1, %.preheader.i245 ], [ %indvars.iv.next116.i, %1167 ]
  %.082102.i = phi i64 [ 0, %.preheader.i245 ], [ %1186, %1167 ]
  %1168 = add nsw i64 %indvars.iv115.i, -1
  %1169 = getelementptr inbounds i16, ptr %5, i64 %1168
  %1170 = load i16, ptr %1169, align 2, !tbaa !60
  %1171 = sext i16 %1170 to i32
  %1172 = sub nsw i64 %indvars.iv119.i, %indvars.iv115.i
  %1173 = getelementptr inbounds i16, ptr %1145, i64 %1172
  %1174 = load i16, ptr %1173, align 2, !tbaa !60
  %1175 = sext i16 %1174 to i32
  %1176 = mul nsw i32 %1175, %1171
  %1177 = getelementptr inbounds i16, ptr %86, i64 %1168
  %1178 = load i16, ptr %1177, align 2, !tbaa !60
  %1179 = sext i16 %1178 to i32
  %1180 = getelementptr inbounds i32, ptr %1146, i64 %1172
  %1181 = load i32, ptr %1180, align 4, !tbaa !47
  %1182 = ashr i32 %1181, 16
  %1183 = mul nsw i32 %1182, %1179
  %1184 = sub nsw i32 %1176, %1183
  %1185 = sext i32 %1184 to i64
  %1186 = sub nsw i64 %.082102.i, %1185
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 11
  br i1 %exitcond118.not.i, label %1187, label %1167, !llvm.loop !98

1187:                                             ; preds = %1167
  %1188 = getelementptr inbounds nuw i16, ptr %1145, i64 %indvars.iv119.i
  %1189 = load i16, ptr %1188, align 2, !tbaa !60
  %1190 = sext i16 %1189 to i32
  %1191 = shl nsw i32 %1190, 16
  %1192 = sext i32 %1191 to i64
  %1193 = shl nsw i64 %1186, 3
  %1194 = add nsw i64 %1193, %1192
  %1195 = add i64 %1194, 2147516416
  %.not.i.i246 = icmp ult i64 %1195, 4294967296
  %1196 = icmp sgt i64 %1194, -32769
  %1197 = select i1 %1196, i32 2147483647, i32 -2147483648
  %1198 = trunc i64 %1194 to i32
  %1199 = add i32 %1198, 32768
  %.0.i.i247 = select i1 %.not.i.i246, i32 %1199, i32 %1197
  %1200 = getelementptr inbounds nuw i32, ptr %1146, i64 %indvars.iv119.i
  store i32 %.0.i.i247, ptr %1200, align 4, !tbaa !47
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 60
  br i1 %exitcond122.not.i, label %1201, label %.preheader.i245, !llvm.loop !99

1201:                                             ; preds = %1187
  %1202 = getelementptr inbounds nuw i8, ptr %.078106.i, i64 20
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 60
  %1203 = add nuw nsw i32 %.088104.i, 1
  %exitcond126.not.i = icmp eq i32 %1203, 4
  br i1 %exitcond126.not.i, label %1204, label %.preheader98.i, !llvm.loop !100

1204:                                             ; preds = %1201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1143, ptr noundef nonnull align 2 dereferenceable(20) %1140, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1144, ptr noundef nonnull align 16 dereferenceable(40) %87, i64 40, i1 false)
  %1205 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %1206 = getelementptr inbounds nuw i8, ptr %91, i64 1352
  %1207 = getelementptr inbounds nuw i8, ptr %91, i64 1356
  br label %1208

1208:                                             ; preds = %gain_scale.exit.i, %1204
  %.079111.i = phi ptr [ %1205, %1204 ], [ %1367, %gain_scale.exit.i ]
  %.080110.i = phi ptr [ %1130, %1204 ], [ %1369, %gain_scale.exit.i ]
  %.083109.i = phi ptr [ %88, %1204 ], [ %1368, %gain_scale.exit.i ]
  %.1108.i = phi i32 [ 0, %1204 ], [ %1370, %gain_scale.exit.i ]
  %1209 = call i32 @ff_g723_1_scale_vector(ptr noundef %.080110.i, ptr noundef nonnull %.079111.i, i32 noundef 60) #9
  %1210 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 2
  %1211 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef nonnull %1210, i32 noundef 59) #9
  %1212 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef %.080110.i, i32 noundef 60) #9
  %.not.i248 = icmp ult i32 %1212, 65536
  br i1 %.not.i248, label %1218, label %1213

1213:                                             ; preds = %1208
  %1214 = ashr i32 %1212, 16
  %1215 = ashr i32 %1211, 2
  %1216 = sdiv i32 %1215, %1214
  %1217 = add nsw i32 %1216, 2
  br label %1218

1218:                                             ; preds = %1213, %1208
  %.081.i = phi i32 [ %1217, %1213 ], [ 2, %1208 ]
  %1219 = load i32, ptr %1206, align 4, !tbaa !101
  %1220 = mul nsw i32 %1219, 3
  %1221 = add i32 %1220, %.081.i
  %1222 = ashr i32 %1221, 2
  store i32 %1222, ptr %1206, align 4, !tbaa !101
  %1223 = sub nsw i32 0, %1222
  %1224 = ashr i32 %1223, 1
  %1225 = and i32 %1224, -4
  br label %1226

1226:                                             ; preds = %1226, %1218
  %indvars.iv127.i = phi i64 [ 0, %1218 ], [ %indvars.iv.next128.i, %1226 ]
  %1227 = getelementptr inbounds nuw i32, ptr %.083109.i, i64 %indvars.iv127.i
  %1228 = load i32, ptr %1227, align 4, !tbaa !47
  %1229 = getelementptr i8, ptr %1227, i64 -4
  %1230 = load i32, ptr %1229, align 4, !tbaa !47
  %1231 = ashr i32 %1230, 16
  %1232 = mul nsw i32 %1231, %1225
  %1233 = sext i32 %1232 to i64
  %1234 = shl nsw i64 %1233, 1
  %1235 = add nsw i64 %1234, 2147483648
  %.not.i.i.i = icmp ult i64 %1235, 4294967296
  %1236 = icmp sgt i32 %1232, -1
  %1237 = select i1 %1236, i64 2147483647, i64 2147483648
  %1238 = and i64 %1234, 4294967288
  %sext.i249 = select i1 %.not.i.i.i, i64 %1238, i64 %1237
  %1239 = trunc nuw i64 %sext.i249 to i32
  %1240 = call i32 @llvm.sadd.sat.i32(i32 %1239, i32 %1228)
  %1241 = lshr i32 %1240, 16
  %1242 = trunc nuw i32 %1241 to i16
  %1243 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv127.i
  store i16 %1242, ptr %1243, align 2, !tbaa !60
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 60
  br i1 %exitcond130.not.i, label %1244, label %1226, !llvm.loop !102

1244:                                             ; preds = %1226
  %1245 = shl nsw i32 %1209, 1
  %1246 = icmp slt i32 %1209, -2
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1244
  %1248 = sext i32 %1212 to i64
  %1249 = sub nsw i32 -4, %1245
  %1250 = zext nneg i32 %1249 to i64
  %1251 = shl i64 %1248, %1250
  %1252 = call i64 @llvm.smax.i64(i64 %1251, i64 -2147483648)
  %1253 = call i64 @llvm.smin.i64(i64 %1252, i64 2147483647)
  %.0.i95.i = trunc nsw i64 %1253 to i32
  br label %1257

1254:                                             ; preds = %1244
  %1255 = add nsw i32 %1245, 4
  %1256 = ashr i32 %1212, %1255
  br label %1257

1257:                                             ; preds = %1254, %1247
  %.0.i250 = phi i32 [ %.0.i95.i, %1247 ], [ %1256, %1254 ]
  br label %1258

1258:                                             ; preds = %1258, %1257
  %indvars.iv.i.i251 = phi i64 [ 0, %1257 ], [ %indvars.iv.next.i.i252, %1258 ]
  %.03540.i.i = phi i32 [ 0, %1257 ], [ %1265, %1258 ]
  %1259 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv.i.i251
  %1260 = load i16, ptr %1259, align 2, !tbaa !60
  %1261 = ashr i16 %1260, 2
  %1262 = sext i16 %1261 to i32
  %1263 = shl nsw i32 %1262, 1
  %1264 = mul nsw i32 %1263, %1262
  %1265 = call i32 @llvm.sadd.sat.i32(i32 %.03540.i.i, i32 %1264)
  %indvars.iv.next.i.i252 = add nuw nsw i64 %indvars.iv.i.i251, 1
  %exitcond.not.i.i253 = icmp eq i64 %indvars.iv.next.i.i252, 60
  br i1 %exitcond.not.i.i253, label %1266, label %1258, !llvm.loop !103

1266:                                             ; preds = %1258
  %1267 = icmp ne i32 %.0.i250, 0
  %1268 = icmp ne i32 %1265, 0
  %or.cond.i.i254 = select i1 %1267, i1 %1268, i1 false
  br i1 %or.cond.i.i254, label %1269, label %1351

1269:                                             ; preds = %1266
  %1270 = call i32 @ff_g723_1_normalize_bits(i32 noundef %.0.i250, i32 noundef 31) #9
  %1271 = call i32 @ff_g723_1_normalize_bits(i32 noundef %1265, i32 noundef 31) #9
  %1272 = shl i32 %.0.i250, %1270
  %1273 = shl i32 %1265, %1271
  %1274 = add nsw i32 %1270, 5
  %1275 = sub i32 %1274, %1271
  %1276 = call i32 @llvm.smax.i32(i32 %1275, i32 0)
  %1277 = call i32 @llvm.umin.i32(i32 %1276, i32 31)
  %1278 = ashr i32 %1272, 2
  %1279 = ashr i32 %1273, 16
  %1280 = sdiv i32 %1278, %1279
  %1281 = shl i32 %1280, 16
  %1282 = ashr i32 %1281, %1277
  %1283 = shl i32 %1282, 1
  %1284 = icmp ult i32 %1283, 255
  br i1 %1284, label %1285, label %1293

1285:                                             ; preds = %1269
  %1286 = zext nneg i32 %1283 to i64
  %1287 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1286
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 1
  %1289 = load i8, ptr %1288, align 1, !tbaa !39
  %1290 = zext i8 %1289 to i32
  %1291 = add nsw i32 %1290, -1
  %1292 = ashr i32 %1291, 4
  br label %square_root.exit.i.i

1293:                                             ; preds = %1269
  %1294 = icmp ult i32 %1283, 4096
  br i1 %1294, label %1295, label %1302

1295:                                             ; preds = %1293
  %1296 = lshr i32 %1283, 4
  %1297 = zext nneg i32 %1296 to i64
  %1298 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1297
  %1299 = load i8, ptr %1298, align 1, !tbaa !39
  %1300 = lshr i8 %1299, 2
  %1301 = zext nneg i8 %1300 to i32
  br label %1344

1302:                                             ; preds = %1293
  %1303 = icmp ult i32 %1283, 16384
  br i1 %1303, label %1304, label %1311

1304:                                             ; preds = %1302
  %1305 = lshr i32 %1283, 6
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !39
  %1309 = lshr i8 %1308, 1
  %1310 = zext nneg i8 %1309 to i32
  br label %1344

1311:                                             ; preds = %1302
  %1312 = icmp ult i32 %1283, 65536
  br i1 %1312, label %1313, label %1319

1313:                                             ; preds = %1311
  %1314 = lshr i32 %1283, 8
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !39
  %1318 = zext i8 %1317 to i32
  br label %1344

1319:                                             ; preds = %1311
  %.not.i.i.i.i.i = icmp ult i32 %1283, 16777216
  %spec.select.i.v.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i.i = lshr i32 %1283, %spec.select.i.v.i.i.i.i
  %spec.select7.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 8
  %1320 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %1321 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1320
  %1322 = load i8, ptr %1321, align 1, !tbaa !39
  %1323 = zext i8 %1322 to i32
  %1324 = add nuw nsw i32 %spec.select7.i.i.i.i.i, %1323
  %1325 = lshr i32 %1324, 1
  %1326 = add nuw nsw i32 %1325, 2
  %1327 = lshr i32 %1283, %1326
  %1328 = add nuw nsw i32 %1325, 8
  %1329 = lshr i32 %1327, %1328
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1330
  %1332 = load i8, ptr %1331, align 1, !tbaa !39
  %1333 = zext i8 %1332 to i32
  %1334 = zext nneg i32 %1327 to i64
  %1335 = zext i8 %1332 to i64
  %1336 = getelementptr inbounds nuw i32, ptr @ff_inverse, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !47
  %1338 = zext i32 %1337 to i64
  %1339 = mul nuw nsw i64 %1334, %1338
  %1340 = lshr i64 %1339, 32
  %1341 = trunc nuw nsw i64 %1340 to i32
  %1342 = shl i32 %1333, %1325
  %1343 = add i32 %1342, %1341
  br label %1344

1344:                                             ; preds = %1319, %1313, %1304, %1295
  %.022.i.i.i.i = phi i32 [ %1301, %1295 ], [ %1310, %1304 ], [ %1318, %1313 ], [ %1343, %1319 ]
  %1345 = mul i32 %.022.i.i.i.i, %.022.i.i.i.i
  %1346 = icmp ult i32 %1283, %1345
  %.neg.i.i.i.i = sext i1 %1346 to i32
  %1347 = add i32 %.022.i.i.i.i, %.neg.i.i.i.i
  br label %square_root.exit.i.i

square_root.exit.i.i:                             ; preds = %1344, %1285
  %.0.i.i39.i.i = phi i32 [ %1292, %1285 ], [ %1347, %1344 ]
  %1348 = shl i32 %.0.i.i39.i.i, 15
  %sext.i.i = ashr i32 %1348, 16
  %1349 = and i32 %sext.i.i, -2
  %1350 = add nsw i32 %1349, 8
  br label %1351

1351:                                             ; preds = %square_root.exit.i.i, %1266
  %.036.i.i = phi i32 [ %1350, %square_root.exit.i.i ], [ 4104, %1266 ]
  %.promoted.i.i = load i32, ptr %1207, align 4, !tbaa !29
  br label %1352

1352:                                             ; preds = %1352, %1351
  %indvars.iv45.i.i = phi i64 [ 0, %1351 ], [ %indvars.iv.next46.i.i, %1352 ]
  %1353 = phi i32 [ %.promoted.i.i, %1351 ], [ %1356, %1352 ]
  %1354 = mul nsw i32 %1353, 15
  %1355 = add i32 %1354, %.036.i.i
  %1356 = ashr i32 %1355, 4
  %1357 = getelementptr inbounds nuw i16, ptr %.080110.i, i64 %indvars.iv45.i.i
  %1358 = load i16, ptr %1357, align 2, !tbaa !60
  %1359 = sext i16 %1358 to i32
  %1360 = ashr i32 %1355, 8
  %1361 = add nsw i32 %1356, %1360
  %1362 = mul nsw i32 %1361, %1359
  %1363 = add nsw i32 %1362, 1024
  %1364 = ashr i32 %1363, 11
  %1365 = call i32 @llvm.smax.i32(i32 %1364, i32 -32768)
  %1366 = call i32 @llvm.smin.i32(i32 %1365, i32 32767)
  %.0.i.i96.i = trunc nsw i32 %1366 to i16
  store i16 %.0.i.i96.i, ptr %1357, align 2, !tbaa !60
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 60
  br i1 %exitcond48.not.i.i, label %gain_scale.exit.i, label %1352, !llvm.loop !104

gain_scale.exit.i:                                ; preds = %1352
  store i32 %1356, ptr %1207, align 4, !tbaa !29
  %1367 = getelementptr inbounds nuw i8, ptr %.079111.i, i64 120
  %1368 = getelementptr inbounds nuw i8, ptr %.083109.i, i64 240
  %1369 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 120
  %1370 = add nuw nsw i32 %.1108.i, 1
  %exitcond131.not.i = icmp eq i32 %1370, 4
  br i1 %exitcond131.not.i, label %formant_postfilter.exit, label %1208, !llvm.loop !105

formant_postfilter.exit:                          ; preds = %gain_scale.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.preheader:                                       ; preds = %1139, %.preheader
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.preheader ], [ 0, %1139 ]
  %1371 = getelementptr inbounds nuw i16, ptr %92, i64 %indvars.iv332
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 20
  %1373 = load i16, ptr %1372, align 2, !tbaa !60
  %1374 = sext i16 %1373 to i32
  %1375 = shl nsw i32 %1374, 1
  %1376 = add nsw i32 %1375, -32768
  %1377 = icmp ult i32 %1376, -65536
  %1378 = icmp sgt i16 %1373, -1
  %1379 = select i1 %1378, i16 32767, i16 -32768
  %1380 = trunc i32 %1375 to i16
  %.0.i196 = select i1 %1377, i16 %1379, i16 %1380
  %1381 = getelementptr inbounds nuw i16, ptr %1130, i64 %indvars.iv332
  store i16 %.0.i196, ptr %1381, align 2, !tbaa !60
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, 240
  br i1 %exitcond335.not, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %formant_postfilter.exit
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count
  br i1 %exitcond339.not, label %.sink.split, label %90, !llvm.loop !107

.sink.split:                                      ; preds = %.loopexit, %.preheader263, %32, %33
  %.sink = phi i32 [ 0, %33 ], [ 0, %32 ], [ 1, %.preheader263 ], [ 1, %.loopexit ]
  %.0.ph = phi i32 [ %21, %33 ], [ %21, %32 ], [ %30, %.preheader263 ], [ %30, %.loopexit ]
  store i32 %.sink, ptr %2, align 4, !tbaa !47
  br label %1382

1382:                                             ; preds = %.sink.split, %34
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
  br i1 %.not37, label %39, label %.thread42

39:                                               ; preds = %27
  %40 = shl i32 %3, 14
  %41 = sdiv i32 %40, %37
  %42 = shl i32 %41, 17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread42

44:                                               ; preds = %39
  %45 = load i8, ptr getelementptr inbounds nuw (i8, ptr @ff_sqrt_tab, i64 1), align 1, !tbaa !39
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -1
  %48 = ashr i32 %47, 4
  br label %square_root.exit

.thread42:                                        ; preds = %39, %27
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

square_root.exit:                                 ; preds = %44, %.thread42
  %.0.i.i = phi i32 [ %48, %44 ], [ %76, %.thread42 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smax.i8(i8, i8) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.sadd.sat.i16(i16, i16) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
