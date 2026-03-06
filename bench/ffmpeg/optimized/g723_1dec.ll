; ModuleID = 'bench/ffmpeg/original/g723_1dec.ll'
source_filename = "bench/ffmpeg/original/g723_1dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }
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
  %11 = getelementptr inbounds nuw [3028 x i8], ptr %8, i64 %indvars.iv
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
  br i1 %37, label %1370, label %.preheader262

.preheader262:                                    ; preds = %34
  %38 = icmp sgt i32 %25, 0
  br i1 %38, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %.preheader262
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
  %indvars.iv335 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next336, %.loopexit ]
  %.0171286 = phi i32 [ 0, %.lr.ph ], [ %.1385, %.loopexit ]
  %91 = getelementptr inbounds nuw [3028 x i8], ptr %39, i64 %indvars.iv335
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1360
  %93 = mul nsw i64 %indvars.iv335, %89
  %94 = getelementptr inbounds i8, ptr %19, i64 %93
  br i1 %or.cond.i.i.i, label %95, label %.loopexit259

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
  br i1 %123, label %.loopexit259, label %124

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
  br i1 %136, label %.loopexit259, label %137

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
  %152 = getelementptr inbounds nuw [28 x i8], ptr %91, i64 %indvars.iv202.i
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i32 0, ptr %153, align 4, !tbaa !50
  %154 = zext nneg i32 %151 to i64
  %155 = mul nuw nsw i64 %154, %75
  %156 = lshr i64 %155, 32
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !51
  %159 = icmp samesign ult i64 %155, 730144440320
  br i1 %159, label %160, label %.loopexit259

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
  %174 = getelementptr inbounds nuw [28 x i8], ptr %91, i64 %indvars.iv.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i32 0, ptr %175, align 4, !tbaa !50
  %176 = lshr i64 %indvars.iv.i, 1
  %177 = and i64 %176, 2147483647
  %178 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %177
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
  br i1 %190, label %191, label %.loopexit259

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
  %.pre341 = lshr i32 %387, 3
  %.pre342 = zext nneg i32 %.pre341 to i64
  %.pre344 = and i32 %387, 7
  br label %.loopexit.sink.split.sink.split.i

.loopexit.sink.split.sink.split.i:                ; preds = %.loopexit.sink.split.sink.split.sink.split.i, %99
  %.pre-phi345 = phi i32 [ %.pre344, %.loopexit.sink.split.sink.split.sink.split.i ], [ %56, %99 ]
  %.pre-phi343 = phi i64 [ %.pre342, %.loopexit.sink.split.sink.split.sink.split.i ], [ %55, %99 ]
  %.sink228.i = phi i64 [ 68, %.loopexit.sink.split.sink.split.sink.split.i ], [ 112, %99 ]
  %.sink226.i = phi i32 [ %385, %.loopexit.sink.split.sink.split.sink.split.i ], [ 1, %99 ]
  %.sink218.i = phi i32 [ %.sink247.i, %.loopexit.sink.split.sink.split.sink.split.i ], [ 63, %99 ]
  %.sink216.ph.i = phi i64 [ 96, %.loopexit.sink.split.sink.split.sink.split.i ], [ 20, %99 ]
  %388 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink228.i
  store i32 %.sink226.i, ptr %388, align 4, !tbaa !47
  %389 = getelementptr inbounds nuw i8, ptr %94, i64 %.pre-phi343
  %390 = load i32, ptr %389, align 1, !tbaa !39
  %391 = lshr i32 %390, %.pre-phi345
  %392 = and i32 %391, %.sink218.i
  br label %404

.loopexit259:                                     ; preds = %184, %.split.us.i, %124, %90, %114
  %393 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %394 = load i32, ptr %393, align 4, !tbaa !33
  %395 = icmp eq i32 %394, 0
  %396 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %397 = getelementptr inbounds nuw i8, ptr %91, i64 112
  br i1 %395, label %.thread391, label %.thread

.thread391:                                       ; preds = %.loopexit259
  store i32 0, ptr %396, align 4, !tbaa !46
  %398 = load ptr, ptr %80, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv335
  %400 = load ptr, ptr %399, align 8, !tbaa !58
  br label %413

.thread:                                          ; preds = %.loopexit259
  store i32 2, ptr %396, align 4, !tbaa !46
  %401 = load ptr, ptr %80, align 8, !tbaa !57
  %402 = getelementptr inbounds nuw [8 x i8], ptr %401, i64 %indvars.iv335
  %403 = load ptr, ptr %402, align 8, !tbaa !58
  br label %752

404:                                              ; preds = %.loopexit.sink.split.sink.split.i, %95
  %.sink216.i = phi i64 [ 112, %95 ], [ %.sink216.ph.i, %.loopexit.sink.split.sink.split.i ]
  %.sink.i = phi i32 [ 2, %95 ], [ %392, %.loopexit.sink.split.sink.split.i ]
  %405 = getelementptr inbounds nuw i8, ptr %91, i64 %.sink216.i
  store i32 %.sink.i, ptr %405, align 4, !tbaa !47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %91, i64 112
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !46
  %406 = load ptr, ptr %80, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv335
  %408 = load ptr, ptr %407, align 8, !tbaa !58
  %409 = getelementptr inbounds nuw i8, ptr %91, i64 112
  switch i32 %.pre, label %752 [
    i32 0, label %410
    i32 1, label %738
  ]

410:                                              ; preds = %404
  %.not = icmp eq i32 %.0171286, 0
  br i1 %.not, label %411, label %413

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store i32 0, ptr %412, align 4, !tbaa !59
  br label %420

413:                                              ; preds = %.thread391, %410
  %.1390395 = phi i32 [ 1, %.thread391 ], [ %.0171286, %410 ]
  %414 = phi ptr [ %400, %.thread391 ], [ %408, %410 ]
  %415 = phi ptr [ %397, %.thread391 ], [ %409, %410 ]
  %416 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %417 = load i32, ptr %416, align 4, !tbaa !59
  %.not190 = icmp eq i32 %417, 3
  br i1 %.not190, label %420, label %418

418:                                              ; preds = %413
  %419 = add nsw i32 %417, 1
  store i32 %419, ptr %416, align 4, !tbaa !59
  br label %420

420:                                              ; preds = %413, %418, %411
  %.1390394 = phi i32 [ %.1390395, %413 ], [ %.1390395, %418 ], [ 0, %411 ]
  %421 = phi ptr [ %414, %413 ], [ %414, %418 ], [ %408, %411 ]
  %422 = phi ptr [ %415, %413 ], [ %415, %418 ], [ %409, %411 ]
  %423 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %424 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %13, ptr noundef nonnull %423, ptr noundef nonnull %424, i32 noundef %.1390394) #9
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %423) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %423, ptr noundef nonnull align 16 dereferenceable(20) %13, i64 20, i1 false)
  %425 = getelementptr inbounds nuw i8, ptr %91, i64 470
  %426 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %425, ptr noundef nonnull align 4 dereferenceable(290) %426, i64 290, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %91, i64 136
  %428 = load i32, ptr %427, align 4, !tbaa !59
  %.not191 = icmp eq i32 %428, 0
  br i1 %.not191, label %429, label %697

429:                                              ; preds = %420
  %430 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %431 = getelementptr inbounds nuw i8, ptr %91, i64 76
  %432 = load i32, ptr %431, align 4, !tbaa !52
  %433 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %434 = load i32, ptr %433, align 4, !tbaa !52
  %435 = add nsw i32 %434, %432
  %436 = ashr i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [2 x i8], ptr @ff_g723_1_fixed_cb_gain, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !60
  %440 = sext i16 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %91, i64 1340
  store i32 %440, ptr %441, align 4, !tbaa !61
  %442 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %443 = getelementptr inbounds nuw i8, ptr %91, i64 128
  br label %444

444:                                              ; preds = %429, %565
  %indvars.iv303 = phi i64 [ 0, %429 ], [ %indvars.iv.next304, %565 ]
  %.0172277 = phi ptr [ %430, %429 ], [ %566, %565 ]
  %445 = getelementptr inbounds nuw [28 x i8], ptr %91, i64 %indvars.iv303
  %446 = load i32, ptr %442, align 4, !tbaa !45
  %447 = lshr i64 %indvars.iv303, 1
  %448 = and i64 %447, 2147483647
  %449 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(120) %.0172277, i8 0, i64 120, i1 false)
  %451 = icmp eq i32 %446, 0
  br i1 %451, label %452, label %495

452:                                              ; preds = %444
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %454 = load i32, ptr %453, align 4, !tbaa !55
  %455 = getelementptr inbounds nuw [4 x i8], ptr @max_pos, i64 %indvars.iv303
  %456 = load i32, ptr %455, align 4, !tbaa !47
  %.not68.i = icmp slt i32 %454, %456
  br i1 %.not68.i, label %457, label %gen_fcb_excitation.exit

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr @pulses, i64 %indvars.iv303
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
  %467 = getelementptr inbounds [120 x i8], ptr @ff_g723_1_combinatorial_table, i64 %466
  %468 = getelementptr inbounds nuw [4 x i8], ptr %467, i64 %indvars.iv79.i
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
  %480 = getelementptr inbounds [2 x i8], ptr @ff_g723_1_fixed_cb_gain, i64 %479
  %481 = load i16, ptr %480, align 2, !tbaa !60
  %482 = sub i16 0, %481
  %.sink.i201 = select i1 %.not69.i, i16 %481, i16 %482
  %483 = load i32, ptr %464, align 4, !tbaa !54
  %indvars.iv79.tr84.i = trunc i64 %indvars.iv79.i to i32
  %484 = shl i32 %indvars.iv79.tr84.i, 1
  %485 = add nsw i32 %483, %484
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x i8], ptr %.0172277, i64 %486
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
  call void @ff_g723_1_gen_dirac_train(ptr noundef nonnull %.0172277, i32 noundef %450) #9
  br label %gen_fcb_excitation.exit

495:                                              ; preds = %444
  %496 = getelementptr inbounds nuw i8, ptr %445, i64 20
  %497 = load i32, ptr %496, align 4, !tbaa !52
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2 x i8], ptr @ff_g723_1_fixed_cb_gain, i64 %498
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
  %516 = getelementptr inbounds [2 x i8], ptr %.0172277, i64 %515
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
  %526 = getelementptr inbounds [2 x i8], ptr @pitch_contrib, i64 %525
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
  %539 = getelementptr inbounds [2 x i8], ptr %.0172277, i64 %538
  %540 = load i16, ptr %539, align 2, !tbaa !60
  %541 = sext i16 %540 to i32
  %542 = mul nsw i32 %541, %534
  %543 = lshr i32 %542, 15
  %544 = getelementptr inbounds [2 x i8], ptr %.0172277, i64 %indvars.iv.i199
  %545 = load i16, ptr %544, align 2, !tbaa !60
  %546 = trunc i32 %543 to i16
  %547 = add i16 %545, %546
  store i16 %547, ptr %544, align 2, !tbaa !60
  %indvars.iv.next.i200 = add nsw i64 %indvars.iv.i199, 1
  %548 = icmp slt i64 %indvars.iv.i199, 59
  br i1 %548, label %.lr.ph.i, label %gen_fcb_excitation.exit, !llvm.loop !64

gen_fcb_excitation.exit:                          ; preds = %.lr.ph.i, %452, %490, %494, %521
  %.idx = mul nuw nsw i64 %indvars.iv303, 120
  %549 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx
  %550 = load i32, ptr %449, align 4, !tbaa !47
  %551 = load i32, ptr %442, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %15, ptr noundef nonnull %549, i32 noundef %550, ptr noundef nonnull %445, i32 noundef %551) #9
  br label %552

552:                                              ; preds = %gen_fcb_excitation.exit, %552
  %indvars.iv = phi i64 [ 0, %gen_fcb_excitation.exit ], [ %indvars.iv.next, %552 ]
  %553 = getelementptr inbounds nuw [2 x i8], ptr %.0172277, i64 %indvars.iv
  %554 = load i16, ptr %553, align 2, !tbaa !60
  %555 = sext i16 %554 to i32
  %556 = shl nsw i32 %555, 1
  %557 = add nsw i32 %556, -32768
  %558 = icmp ult i32 %557, -65536
  %559 = icmp sgt i16 %554, -1
  %560 = select i1 %559, i32 32767, i32 32768
  %sext = select i1 %558, i32 %560, i32 %556
  %561 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv
  %562 = load i16, ptr %561, align 2, !tbaa !60
  %563 = trunc i32 %sext to i16
  %564 = call i16 @llvm.sadd.sat.i16(i16 %563, i16 %562)
  store i16 %564, ptr %553, align 2, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 60
  br i1 %exitcond.not, label %565, label %552, !llvm.loop !65

565:                                              ; preds = %552
  %566 = getelementptr inbounds nuw i8, ptr %.0172277, i64 120
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 4
  br i1 %exitcond306.not, label %567, label %444, !llvm.loop !66

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
  %579 = getelementptr inbounds [2 x i8], ptr %573, i64 %578
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
  %.0.i25.i = call i32 @llvm.sadd.sat.i32(i32 %spec.select.i, i32 32768)
  %584 = lshr i32 %.0.i25.i, 16
  %585 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %573, ptr noundef nonnull %573, i32 noundef 120) #9
  %.0.i23.i = call i32 @llvm.sadd.sat.i32(i32 %585, i32 32768)
  %586 = ashr i32 %.0.i23.i, 16
  store i32 %586, ptr %583, align 4, !tbaa !47
  %587 = icmp eq i32 %584, 0
  br i1 %587, label %comp_interp_index.exit, label %588

588:                                              ; preds = %autocorr_max.exit.i
  %589 = sext i32 %spec.select30.i to i64
  %590 = sub nsw i64 0, %589
  %591 = getelementptr inbounds [2 x i8], ptr %573, i64 %590
  %592 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %591, ptr noundef nonnull %591, i32 noundef 120) #9
  %.0.i.i = call i32 @llvm.sadd.sat.i32(i32 %592, i32 32768)
  %593 = ashr i32 %.0.i.i, 16
  %594 = load i32, ptr %583, align 4, !tbaa !47
  %595 = mul nsw i32 %593, %594
  %596 = ashr i32 %595, 3
  %597 = mul nuw nsw i32 %584, %584
  %598 = icmp slt i32 %596, %597
  %..i = select i1 %598, i32 %spec.select30.i, i32 0
  br label %comp_interp_index.exit

comp_interp_index.exit:                           ; preds = %autocorr_max.exit.i, %588
  %.0.i203 = phi i32 [ 0, %autocorr_max.exit.i ], [ %..i, %588 ]
  %599 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  store i32 %.0.i203, ptr %599, align 4, !tbaa !68
  %600 = load i32, ptr %81, align 8, !tbaa !69
  %.not192 = icmp eq i32 %600, 0
  br i1 %.not192, label %694, label %.preheader258

.preheader258:                                    ; preds = %comp_interp_index.exit, %comp_ppf_coeff.exit
  %indvars.iv309 = phi i64 [ %indvars.iv.next310, %comp_ppf_coeff.exit ], [ 0, %comp_interp_index.exit ]
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %comp_ppf_coeff.exit ], [ 145, %comp_interp_index.exit ]
  %601 = lshr i64 %indvars.iv309, 1
  %602 = and i64 %601, 2147483647
  %603 = getelementptr inbounds nuw [4 x i8], ptr %443, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !47
  %605 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv309
  %606 = load i32, ptr %442, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %607 = getelementptr inbounds nuw [2 x i8], ptr %571, i64 %indvars.iv307
  %608 = call i32 @llvm.smin.i32(i32 %604, i32 142)
  %609 = sub nuw nsw i64 325, %indvars.iv307
  %610 = add nsw i32 %608, -3
  %611 = sext i32 %610 to i64
  %.not31.i.i = icmp slt i64 %609, %611
  br i1 %.not31.i.i, label %autocorr_max.exit.i211, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader258
  %612 = add nsw i32 %608, 3
  %613 = trunc nuw nsw i64 %609 to i32
  %..i.i = call i32 @llvm.smin.i32(i32 %613, i32 %612)
  %614 = add nsw i32 %..i.i, 1
  br label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %.lr.ph.i.i204, %.lr.ph.preheader.i.i
  %615 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select.i207, %.lr.ph.i.i204 ]
  %indvars.iv.i.i205 = phi i64 [ %611, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i208, %.lr.ph.i.i204 ]
  %.02432.i.i206 = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %spec.select76.i, %.lr.ph.i.i204 ]
  %616 = getelementptr inbounds [2 x i8], ptr %607, i64 %indvars.iv.i.i205
  %617 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %607, ptr noundef nonnull %616, i32 noundef 60) #9
  %618 = icmp sgt i32 %617, %615
  %619 = trunc nsw i64 %indvars.iv.i.i205 to i32
  %spec.select.i207 = call i32 @llvm.smax.i32(i32 %617, i32 %615)
  %spec.select76.i = select i1 %618, i32 %619, i32 %.02432.i.i206
  %indvars.iv.next.i.i208 = add nsw i64 %indvars.iv.i.i205, 1
  %lftr.wideiv.i.i209 = trunc i64 %indvars.iv.next.i.i208 to i32
  %exitcond.not.i.i210 = icmp eq i32 %614, %lftr.wideiv.i.i209
  br i1 %exitcond.not.i.i210, label %autocorr_max.exit.loopexit.i, label %.lr.ph.i.i204, !llvm.loop !67

autocorr_max.exit.loopexit.i:                     ; preds = %.lr.ph.i.i204
  store i32 %spec.select.i207, ptr %82, align 4
  br label %autocorr_max.exit.i211

autocorr_max.exit.i211:                           ; preds = %.preheader258, %autocorr_max.exit.loopexit.i
  %.024.lcssa.i.i = phi i32 [ %spec.select76.i, %autocorr_max.exit.loopexit.i ], [ 0, %.preheader258 ]
  %620 = add nsw i32 %608, 4
  br label %.lr.ph.i62.i

.lr.ph.i62.i:                                     ; preds = %.lr.ph.i62.i, %autocorr_max.exit.i211
  %621 = phi i32 [ 0, %autocorr_max.exit.i211 ], [ %spec.select77.i, %.lr.ph.i62.i ]
  %indvars.iv.i63.i = phi i64 [ %611, %autocorr_max.exit.i211 ], [ %indvars.iv.next.i66.i, %.lr.ph.i62.i ]
  %.02432.i64.i = phi i32 [ 0, %autocorr_max.exit.i211 ], [ %spec.select78.i, %.lr.ph.i62.i ]
  %622 = sub nsw i64 0, %indvars.iv.i63.i
  %623 = getelementptr inbounds [2 x i8], ptr %607, i64 %622
  %624 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %607, ptr noundef nonnull %623, i32 noundef 60) #9
  %625 = icmp sgt i32 %624, %621
  %626 = trunc nsw i64 %indvars.iv.i63.i to i32
  %spec.select77.i = call i32 @llvm.smax.i32(i32 %624, i32 %621)
  %spec.select78.i = select i1 %625, i32 %626, i32 %.02432.i64.i
  %indvars.iv.next.i66.i = add nsw i64 %indvars.iv.i63.i, 1
  %lftr.wideiv.i67.i = trunc i64 %indvars.iv.next.i66.i to i32
  %exitcond.not.i68.i = icmp eq i32 %620, %lftr.wideiv.i67.i
  br i1 %exitcond.not.i68.i, label %autocorr_max.exit70.i, label %.lr.ph.i62.i, !llvm.loop !67

autocorr_max.exit70.i:                            ; preds = %.lr.ph.i62.i
  store i32 %spec.select77.i, ptr %83, align 4
  store i32 0, ptr %605, align 8, !tbaa !71
  %627 = getelementptr inbounds nuw i8, ptr %605, i64 4
  store i16 0, ptr %627, align 4, !tbaa !73
  %628 = getelementptr inbounds nuw i8, ptr %605, i64 6
  store i16 32767, ptr %628, align 2, !tbaa !74
  %629 = icmp ne i32 %spec.select78.i, 0
  %630 = icmp ne i32 %.024.lcssa.i.i, 0
  %or.cond.i = select i1 %629, i1 true, i1 %630
  br i1 %or.cond.i, label %631, label %comp_ppf_coeff.exit

631:                                              ; preds = %autocorr_max.exit70.i
  %632 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %607, ptr noundef nonnull %607, i32 noundef 60) #9
  store i32 %632, ptr %11, align 16, !tbaa !47
  br i1 %630, label %633, label %637

633:                                              ; preds = %631
  %634 = sext i32 %.024.lcssa.i.i to i64
  %635 = getelementptr inbounds [2 x i8], ptr %607, i64 %634
  %636 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %635, ptr noundef nonnull %635, i32 noundef 60) #9
  store i32 %636, ptr %84, align 8, !tbaa !47
  br label %637

637:                                              ; preds = %633, %631
  br i1 %629, label %638, label %.preheader434

638:                                              ; preds = %637
  %639 = sext i32 %spec.select78.i to i64
  %640 = sub nsw i64 0, %639
  %641 = getelementptr inbounds [2 x i8], ptr %607, i64 %640
  %642 = call i32 @ff_g723_1_dot_product(ptr noundef nonnull %641, ptr noundef nonnull %641, i32 noundef 60) #9
  store i32 %642, ptr %85, align 16, !tbaa !47
  br label %.preheader434

.preheader434:                                    ; preds = %638, %637
  br label %643

643:                                              ; preds = %.preheader434, %643
  %indvars.iv.i212 = phi i64 [ %indvars.iv.next.i213, %643 ], [ 0, %.preheader434 ]
  %.05673.i = phi i32 [ %..056.i, %643 ], [ 0, %.preheader434 ]
  %644 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i212
  %645 = load i32, ptr %644, align 4, !tbaa !47
  %..056.i = call i32 @llvm.smax.i32(i32 %645, i32 %.05673.i)
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i212, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, 5
  br i1 %exitcond.not.i214, label %646, label %643, !llvm.loop !75

646:                                              ; preds = %643
  %647 = call i32 @ff_g723_1_normalize_bits(i32 noundef %..056.i, i32 noundef 31) #9
  %sext.i = shl i32 %647, 16
  %648 = ashr exact i32 %sext.i, 16
  br label %649

649:                                              ; preds = %649, %646
  %indvars.iv80.i = phi i64 [ 0, %646 ], [ %indvars.iv.next81.i, %649 ]
  %650 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv80.i
  %651 = load i32, ptr %650, align 4, !tbaa !47
  %652 = shl i32 %651, %648
  %653 = ashr i32 %652, 16
  store i32 %653, ptr %650, align 4, !tbaa !47
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 5
  br i1 %exitcond83.not.i, label %654, label %649, !llvm.loop !76

654:                                              ; preds = %649
  %655 = icmp eq i32 %.024.lcssa.i.i, 0
  %or.cond3.i = or i1 %655, %629
  br i1 %or.cond3.i, label %660, label %656

656:                                              ; preds = %654
  %657 = load i32, ptr %11, align 16, !tbaa !47
  %658 = load i32, ptr %82, align 4, !tbaa !47
  %659 = load i32, ptr %84, align 8, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %605, i32 noundef %606, i32 noundef %657, i32 noundef %658, i32 noundef %659)
  br label %comp_ppf_coeff.exit

660:                                              ; preds = %654
  br i1 %630, label %666, label %661

661:                                              ; preds = %660
  %662 = sub nsw i32 0, %spec.select78.i
  %663 = load i32, ptr %11, align 16, !tbaa !47
  %664 = load i32, ptr %83, align 4, !tbaa !47
  %665 = load i32, ptr %85, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %662, ptr noundef nonnull %605, i32 noundef %606, i32 noundef %663, i32 noundef %664, i32 noundef %665)
  br label %comp_ppf_coeff.exit

666:                                              ; preds = %660
  %667 = load i32, ptr %85, align 16, !tbaa !47
  %668 = load i32, ptr %82, align 4, !tbaa !47
  %669 = mul nsw i32 %668, %668
  %670 = add nuw nsw i32 %669, 16384
  %671 = lshr i32 %670, 15
  %672 = mul nsw i32 %671, %667
  %673 = load i32, ptr %84, align 8, !tbaa !47
  %674 = load i32, ptr %83, align 4, !tbaa !47
  %675 = mul nsw i32 %674, %674
  %676 = add nuw nsw i32 %675, 16384
  %677 = lshr i32 %676, 15
  %678 = mul nsw i32 %677, %673
  %.not.i215 = icmp slt i32 %672, %678
  br i1 %.not.i215, label %681, label %679

679:                                              ; preds = %666
  %680 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %.024.lcssa.i.i, ptr noundef nonnull %605, i32 noundef %606, i32 noundef %680, i32 noundef %668, i32 noundef %673)
  br label %comp_ppf_coeff.exit

681:                                              ; preds = %666
  %682 = sub nsw i32 0, %spec.select78.i
  %683 = load i32, ptr %11, align 16, !tbaa !47
  call fastcc void @comp_ppf_gains(i32 noundef %682, ptr noundef nonnull %605, i32 noundef %606, i32 noundef %683, i32 noundef %674, i32 noundef %667)
  br label %comp_ppf_coeff.exit

comp_ppf_coeff.exit:                              ; preds = %autocorr_max.exit70.i, %656, %661, %679, %681
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 60
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next310, 4
  br i1 %exitcond314.not, label %.preheader256, label %.preheader258, !llvm.loop !77

.preheader256:                                    ; preds = %comp_ppf_coeff.exit, %.preheader256
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %.preheader256 ], [ 0, %comp_ppf_coeff.exit ]
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.preheader256 ], [ 0, %comp_ppf_coeff.exit ]
  %684 = getelementptr inbounds nuw [2 x i8], ptr %571, i64 %indvars.iv315
  %685 = getelementptr inbounds nuw [2 x i8], ptr %430, i64 %indvars.iv315
  %686 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv317
  %687 = load i32, ptr %686, align 8, !tbaa !71
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [2 x i8], ptr %685, i64 %688
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 6
  %691 = load i16, ptr %690, align 2, !tbaa !74
  %692 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %693 = load i16, ptr %692, align 4, !tbaa !73
  call void @ff_acelp_weighted_vector_sum(ptr noundef nonnull %684, ptr noundef nonnull %685, ptr noundef nonnull %689, i16 noundef signext %691, i16 noundef signext %693, i16 noundef signext 16384, i32 noundef 15, i32 noundef 60) #9
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 60
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next318, 4
  br i1 %exitcond322.not, label %.loopexit257, label %.preheader256, !llvm.loop !78

694:                                              ; preds = %comp_interp_index.exit
  %695 = getelementptr inbounds nuw i8, ptr %91, i64 740
  br label %.loopexit257

.loopexit257:                                     ; preds = %.preheader256, %694
  %.0173 = phi ptr [ %695, %694 ], [ %92, %.preheader256 ]
  %696 = getelementptr inbounds nuw i8, ptr %91, i64 950
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %696, i64 290, i1 false)
  br label %736

697:                                              ; preds = %420
  %698 = getelementptr inbounds nuw i8, ptr %91, i64 1340
  %699 = load i32, ptr %698, align 4, !tbaa !61
  %700 = mul nsw i32 %699, 3
  %701 = add nsw i32 %700, 2
  %702 = ashr i32 %701, 2
  store i32 %702, ptr %698, align 4, !tbaa !61
  %703 = icmp eq i32 %428, 3
  br i1 %703, label %704, label %706

704:                                              ; preds = %697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1060) %426, i8 0, i64 1060, i1 false)
  %705 = load ptr, ptr %1, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(500) %705, i8 0, i64 500, i1 false)
  br label %736

706:                                              ; preds = %697
  %707 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %708 = getelementptr inbounds nuw i8, ptr %91, i64 1336
  %709 = load i32, ptr %708, align 4, !tbaa !68
  %710 = getelementptr inbounds nuw i8, ptr %91, i64 1328
  %.not.i216 = icmp eq i32 %709, 0
  br i1 %.not.i216, label %.preheader.i, label %711

.preheader.i:                                     ; preds = %706
  %.promoted.i = load i32, ptr %710, align 4, !tbaa !47
  br label %726

711:                                              ; preds = %706
  %712 = getelementptr inbounds nuw i8, ptr %91, i64 760
  %713 = icmp sgt i32 %709, 0
  br i1 %713, label %.lr.ph.preheader.i219, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %711
  %.pre.i217 = sext i32 %709 to i64
  br label %._crit_edge.i

.lr.ph.preheader.i219:                            ; preds = %711
  %714 = zext nneg i32 %709 to i64
  br label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %.lr.ph.i220, %.lr.ph.preheader.i219
  %indvars.iv.i221 = phi i64 [ 0, %.lr.ph.preheader.i219 ], [ %indvars.iv.next.i222, %.lr.ph.i220 ]
  %715 = sub nsw i64 %indvars.iv.i221, %714
  %716 = getelementptr inbounds [2 x i8], ptr %712, i64 %715
  %717 = load i16, ptr %716, align 2, !tbaa !60
  %718 = sext i16 %717 to i32
  %719 = mul nsw i32 %718, 3
  %720 = lshr i32 %719, 2
  %721 = trunc i32 %720 to i16
  %722 = getelementptr inbounds nuw [2 x i8], ptr %707, i64 %indvars.iv.i221
  store i16 %721, ptr %722, align 2, !tbaa !60
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i223 = icmp eq i64 %indvars.iv.next.i222, %714
  br i1 %exitcond.not.i223, label %._crit_edge.i, label %.lr.ph.i220, !llvm.loop !79

._crit_edge.i:                                    ; preds = %.lr.ph.i220, %.._crit_edge_crit_edge.i
  %.pre-phi.i218 = phi i64 [ %.pre.i217, %.._crit_edge_crit_edge.i ], [ %714, %.lr.ph.i220 ]
  %723 = getelementptr inbounds [2 x i8], ptr %707, i64 %.pre-phi.i218
  %724 = shl i32 %709, 1
  %725 = sub i32 480, %724
  call void @av_memcpy_backptr(ptr noundef nonnull %723, i32 noundef %724, i32 noundef %725) #9
  br label %residual_interp.exit

726:                                              ; preds = %726, %.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next27.i, %726 ]
  %727 = phi i32 [ %.promoted.i, %.preheader.i ], [ %729, %726 ]
  %728 = mul i32 %727, 34144256
  %sext.i224 = add i32 %728, 16973824
  %729 = ashr exact i32 %sext.i224, 16
  %730 = mul nsw i32 %729, %702
  %731 = lshr i32 %730, 15
  %732 = trunc i32 %731 to i16
  %733 = getelementptr inbounds nuw [2 x i8], ptr %707, i64 %indvars.iv26.i
  store i16 %732, ptr %733, align 2, !tbaa !60
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next27.i, 240
  br i1 %exitcond29.not.i, label %734, label %726, !llvm.loop !80

734:                                              ; preds = %726
  store i32 %729, ptr %710, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(770) %425, i8 0, i64 770, i1 false)
  br label %residual_interp.exit

residual_interp.exit:                             ; preds = %._crit_edge.i, %734
  %735 = getelementptr inbounds nuw i8, ptr %91, i64 1570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %426, ptr noundef nonnull align 2 dereferenceable(290) %735, i64 290, i1 false)
  br label %736

736:                                              ; preds = %704, %residual_interp.exit, %.loopexit257
  %.1174 = phi ptr [ %92, %704 ], [ %92, %residual_interp.exit ], [ %.0173, %.loopexit257 ]
  %737 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  store i32 12345, ptr %737, align 4, !tbaa !32
  br label %1116

738:                                              ; preds = %404
  %739 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %740 = load i32, ptr %739, align 4, !tbaa !52
  %741 = icmp slt i32 %740, 16
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  %743 = shl i32 %740, 6
  br label %820

744:                                              ; preds = %738
  %745 = icmp samesign ult i32 %740, 32
  br i1 %745, label %746, label %749

746:                                              ; preds = %744
  %747 = shl nuw nsw i32 %740, 7
  %748 = add nsw i32 %747, -1024
  br label %820

749:                                              ; preds = %744
  %750 = shl i32 %740, 8
  %751 = add i32 %750, -5120
  br label %820

752:                                              ; preds = %.thread, %404
  %753 = phi ptr [ %397, %.thread ], [ %409, %404 ]
  %754 = phi ptr [ %403, %.thread ], [ %408, %404 ]
  %.1387 = phi i32 [ 1, %.thread ], [ %.0171286, %404 ]
  %755 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %756 = load i32, ptr %755, align 4, !tbaa !33
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %.thread400

758:                                              ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %760 = load i32, ptr %759, align 4, !tbaa !81
  %761 = shl nsw i32 %760, 1
  %.neg.i226 = add nsw i32 %761, -16
  %762 = sub nsw i32 16, %761
  %763 = icmp slt i32 %760, 8
  br i1 %763, label %764, label %775

764:                                              ; preds = %758
  %765 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %766 = load i32, ptr %765, align 4, !tbaa !82
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %.thread.i, label %768

768:                                              ; preds = %764
  %769 = icmp slt i32 %760, -7
  br i1 %769, label %773, label %770

770:                                              ; preds = %768
  %771 = shl i32 %766, %762
  %772 = ashr exact i32 %771, %762
  %.not.i231 = icmp eq i32 %772, %766
  br i1 %.not.i231, label %782, label %773

773:                                              ; preds = %770, %768
  %774 = icmp slt i32 %766, 0
  %..i232 = select i1 %774, i32 -2147483648, i32 2147483647
  br label %782

775:                                              ; preds = %758
  %776 = icmp samesign ugt i32 %760, 23
  %777 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %778 = load i32, ptr %777, align 4, !tbaa !82
  br i1 %776, label %779, label %780

779:                                              ; preds = %775
  %.lobit.i = ashr i32 %778, 31
  br label %782

780:                                              ; preds = %775
  %781 = ashr i32 %778, %.neg.i226
  br label %782

782:                                              ; preds = %780, %779, %773, %770
  %.071.i = phi i32 [ %781, %780 ], [ %..i232, %773 ], [ %771, %770 ], [ %.lobit.i, %779 ]
  %783 = sext i32 %.071.i to i64
  %784 = mul nsw i64 %783, 273
  %785 = lshr i64 %784, 16
  %786 = trunc i64 %785 to i32
  %787 = icmp sgt i32 %786, 231232
  br i1 %787, label %.thread396, label %.thread.i

.thread.i:                                        ; preds = %782, %764
  %788 = phi i32 [ %786, %782 ], [ 0, %764 ]
  %789 = icmp sgt i32 %788, 18431
  %790 = icmp sgt i32 %788, 2047
  %791 = zext i1 %790 to i32
  %.073.i = select i1 %789, i32 3, i32 %791
  %.072.i = select i1 %789, i32 4, i32 3
  %792 = shl nuw nsw i32 1, %.072.i
  %793 = shl nuw nsw i32 %.073.i, 5
  br label %794

794:                                              ; preds = %794, %.thread.i
  %.06887.i = phi i32 [ 0, %.thread.i ], [ %799, %794 ]
  %.069.in86.i = phi i32 [ %792, %.thread.i ], [ %.069.i, %794 ]
  %.07085.i = phi i32 [ %792, %.thread.i ], [ %.1.i227, %794 ]
  %.069.i = lshr i32 %.069.in86.i, 1
  %795 = shl i32 %.07085.i, %.073.i
  %796 = add nsw i32 %795, %793
  %797 = mul nsw i32 %796, %796
  %.not83.i = icmp sgt i32 %797, %788
  %798 = sub nsw i32 0, %.069.i
  %.1.p.i = select i1 %.not83.i, i32 %798, i32 %.069.i
  %.1.i227 = add i32 %.1.p.i, %.07085.i
  %799 = add nuw nsw i32 %.06887.i, 1
  %exitcond.not.i228 = icmp eq i32 %799, %.072.i
  br i1 %exitcond.not.i228, label %800, label %794, !llvm.loop !83

800:                                              ; preds = %794
  %801 = shl i32 %.1.i227, %.073.i
  %802 = add nsw i32 %801, %793
  %803 = mul nsw i32 %802, %802
  %.not82.i = icmp sgt i32 %803, %788
  %804 = shl nuw nsw i32 %.073.i, 4
  %805 = add nsw i32 %804, -16
  %806 = add nsw i32 %805, %.1.i227
  br i1 %.not82.i, label %813, label %807

807:                                              ; preds = %800
  %808 = add nsw i32 %.1.i227, 1
  %809 = shl i32 %808, %.073.i
  %810 = add nsw i32 %809, %793
  %811 = mul nsw i32 %810, %810
  %.not81.i = icmp samesign uge i32 %811, %803
  %812 = zext i1 %.not81.i to i32
  %spec.select.i229 = add nsw i32 %806, %812
  br label %.thread396

813:                                              ; preds = %800
  %814 = add nsw i32 %.1.i227, -1
  %815 = shl i32 %814, %.073.i
  %816 = add nsw i32 %815, %793
  %817 = mul nsw i32 %816, %816
  %.not80.i = icmp samesign uge i32 %817, %803
  %818 = sext i1 %.not80.i to i32
  %spec.select84.i = add nsw i32 %806, %818
  br label %.thread396

.thread396:                                       ; preds = %813, %807, %782
  %.0.i230 = phi i32 [ 63, %782 ], [ %spec.select.i229, %807 ], [ %spec.select84.i, %813 ]
  %819 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i230, ptr %819, align 4, !tbaa !82
  br label %826

820:                                              ; preds = %749, %746, %742
  %.0.i225 = phi i32 [ %743, %742 ], [ %748, %746 ], [ %751, %749 ]
  %821 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  store i32 %.0.i225, ptr %821, align 4, !tbaa !82
  %822 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %823 = getelementptr inbounds nuw i8, ptr %91, i64 140
  %824 = getelementptr inbounds nuw i8, ptr %91, i64 124
  call void @ff_g723_1_inverse_quant(ptr noundef nonnull %822, ptr noundef nonnull %823, ptr noundef nonnull %824, i32 noundef 0) #9
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %91, i64 116
  %.pre340 = load i32, ptr %.phi.trans.insert339, align 4, !tbaa !33
  %825 = icmp eq i32 %.pre340, 0
  br i1 %825, label %826, label %.thread400

826:                                              ; preds = %.thread396, %820
  %.1386399 = phi i32 [ %.1387, %.thread396 ], [ %.0171286, %820 ]
  %827 = phi ptr [ %754, %.thread396 ], [ %408, %820 ]
  %828 = phi ptr [ %753, %.thread396 ], [ %409, %820 ]
  %829 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %830 = load i32, ptr %829, align 4, !tbaa !82
  %831 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  store i32 %830, ptr %831, align 4, !tbaa !81
  br label %841

.thread400:                                       ; preds = %752, %820
  %.1386402 = phi i32 [ %.0171286, %820 ], [ %.1387, %752 ]
  %832 = phi ptr [ %408, %820 ], [ %754, %752 ]
  %833 = phi ptr [ %409, %820 ], [ %753, %752 ]
  %834 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  %835 = load i32, ptr %834, align 4, !tbaa !81
  %836 = mul nsw i32 %835, 7
  %837 = getelementptr inbounds nuw i8, ptr %91, i64 1344
  %838 = load i32, ptr %837, align 4, !tbaa !82
  %839 = add nsw i32 %836, %838
  %840 = ashr i32 %839, 3
  store i32 %840, ptr %834, align 4, !tbaa !81
  br label %841

841:                                              ; preds = %.thread400, %826
  %.1386398 = phi i32 [ %.1386402, %.thread400 ], [ %.1386399, %826 ]
  %842 = phi ptr [ %832, %.thread400 ], [ %827, %826 ]
  %843 = phi ptr [ %833, %.thread400 ], [ %828, %826 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %844 = getelementptr inbounds nuw i8, ptr %91, i64 1332
  %845 = load i32, ptr %844, align 4, !tbaa !47
  %846 = mul nsw i32 %845, 521
  %847 = add nsw i32 %846, 259
  %848 = and i32 %847, 32767
  %849 = mul nuw nsw i32 %848, 21
  %850 = lshr i32 %849, 15
  %851 = add nuw nsw i32 %850, 123
  %852 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store i32 %851, ptr %852, align 4, !tbaa !47
  %853 = mul i32 %847, 521
  %854 = add i32 %853, 259
  %855 = and i32 %854, 65535
  %856 = and i32 %854, 32767
  %857 = mul nuw nsw i32 %856, 19
  %858 = lshr i32 %857, 15
  %859 = add nuw nsw i32 %858, 123
  %860 = getelementptr inbounds nuw i8, ptr %91, i64 132
  store i32 %859, ptr %860, align 4, !tbaa !47
  br label %861

861:                                              ; preds = %861, %841
  %indvars.iv.i233 = phi i64 [ 0, %841 ], [ %indvars.iv.next.i234, %861 ]
  %862 = phi i32 [ %855, %841 ], [ %864, %861 ]
  %863 = mul i32 %862, 521
  %864 = add i32 %863, 259
  %865 = and i32 %864, 32767
  %866 = mul nuw nsw i32 %865, 50
  %867 = lshr i32 %866, 15
  %868 = add nuw nsw i32 %867, 1
  %869 = getelementptr inbounds nuw [28 x i8], ptr %91, i64 %indvars.iv.i233
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  store i32 %868, ptr %870, align 4, !tbaa !51
  %871 = getelementptr inbounds nuw [4 x i8], ptr @cng_adaptive_cb_lag, i64 %indvars.iv.i233
  %872 = load i32, ptr %871, align 4, !tbaa !47
  store i32 %872, ptr %869, align 4, !tbaa !48
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i233, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 4
  br i1 %exitcond.not.i235, label %.preheader186.i, label %861, !llvm.loop !84

.preheader186.i:                                  ; preds = %861, %891
  %873 = phi i1 [ false, %891 ], [ true, %861 ]
  %indvars.iv225.i = phi i64 [ 1, %891 ], [ 0, %861 ]
  %874 = phi i32 [ %876, %891 ], [ %864, %861 ]
  %875 = mul i32 %874, 521
  %876 = add i32 %875, 259
  %877 = lshr i32 %876, 2
  %878 = and i32 %877, 1
  %.idx.i = shl nuw nsw i64 %indvars.iv225.i, 3
  %879 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  store i32 %878, ptr %879, align 8, !tbaa !47
  %880 = lshr i32 %876, 3
  %881 = and i32 %880, 1
  %882 = or disjoint i32 %881, 60
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store i32 %882, ptr %883, align 4, !tbaa !47
  %884 = lshr i32 %876, 4
  %885 = and i32 %884, 2047
  %.idx270.i = mul nuw nsw i64 %indvars.iv225.i, 44
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx270.i
  br label %886

886:                                              ; preds = %886, %.preheader186.i
  %indvars.iv221.i = phi i64 [ 0, %.preheader186.i ], [ %indvars.iv.next222.i, %886 ]
  %.0161189.i = phi i32 [ %885, %.preheader186.i ], [ %890, %886 ]
  %887 = shl nuw nsw i32 %.0161189.i, 15
  %888 = and i32 %887, 32768
  %889 = add nsw i32 %888, -16384
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv221.i
  store i32 %889, ptr %gep.i, align 4, !tbaa !47
  %890 = lshr i32 %.0161189.i, 1
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %exitcond224.not.i = icmp eq i64 %indvars.iv.next222.i, 11
  br i1 %exitcond224.not.i, label %891, label %886, !llvm.loop !85

891:                                              ; preds = %886
  br i1 %873, label %.preheader186.i, label %.preheader184.i, !llvm.loop !86

.preheader184.i:                                  ; preds = %891, %919
  %.promoted197.i = phi i32 [ %905, %919 ], [ %876, %891 ]
  %indvars.iv240.i = phi i64 [ %indvars.iv.next241.i, %919 ], [ 0, %891 ]
  %.0164199.i = phi i64 [ %indvars.iv.next235.i, %919 ], [ 0, %891 ]
  br label %898

.lr.ph.i236:                                      ; preds = %898
  %892 = getelementptr inbounds nuw i8, ptr @pulses, i64 %indvars.iv240.i
  %893 = load i8, ptr %892, align 1, !tbaa !39
  %894 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv240.i
  %895 = load i32, ptr %894, align 4, !tbaa !47
  %sext271.i = shl i64 %.0164199.i, 32
  %896 = ashr exact i64 %sext271.i, 32
  %897 = call i8 @llvm.smax.i8(i8 %893, i8 1)
  %smax.i = zext nneg i8 %897 to i32
  br label %901

898:                                              ; preds = %898, %.preheader184.i
  %indvars.iv228.i = phi i64 [ 0, %.preheader184.i ], [ %indvars.iv.next229.i, %898 ]
  %899 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv228.i
  %900 = trunc nuw nsw i64 %indvars.iv228.i to i32
  store i32 %900, ptr %899, align 4, !tbaa !47
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %exitcond231.not.i = icmp eq i64 %indvars.iv.next229.i, 30
  br i1 %exitcond231.not.i, label %.lr.ph.i236, label %898, !llvm.loop !87

901:                                              ; preds = %901, %.lr.ph.i236
  %indvars.iv234.i = phi i64 [ %896, %.lr.ph.i236 ], [ %indvars.iv.next235.i, %901 ]
  %indvars.iv232.i = phi i64 [ 30, %.lr.ph.i236 ], [ %indvars.iv.next233.i, %901 ]
  %902 = phi i32 [ %.promoted197.i, %.lr.ph.i236 ], [ %905, %901 ]
  %.2168194.i = phi i32 [ 0, %.lr.ph.i236 ], [ %918, %901 ]
  %903 = mul i32 %902, 521
  %904 = add i32 %903, 259
  %905 = and i32 %904, 65535
  %906 = and i32 %904, 32767
  %907 = trunc nsw i64 %indvars.iv232.i to i32
  %908 = mul nsw i32 %906, %907
  %909 = ashr i32 %908, 15
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [4 x i8], ptr %10, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !47
  %913 = shl nsw i32 %912, 1
  %914 = add nsw i32 %913, %895
  %915 = getelementptr inbounds [4 x i8], ptr %9, i64 %indvars.iv234.i
  store i32 %914, ptr %915, align 4, !tbaa !47
  %indvars.iv.next233.i = add nsw i64 %indvars.iv232.i, -1
  %916 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next233.i
  %917 = load i32, ptr %916, align 4, !tbaa !47
  store i32 %917, ptr %911, align 4, !tbaa !47
  %918 = add nuw nsw i32 %.2168194.i, 1
  %indvars.iv.next235.i = add nsw i64 %indvars.iv234.i, 1
  %exitcond239.not.i = icmp eq i32 %918, %smax.i
  br i1 %exitcond239.not.i, label %919, label %901, !llvm.loop !88

919:                                              ; preds = %901
  %indvars.iv.next241.i = add nuw nsw i64 %indvars.iv240.i, 1
  %exitcond243.not.i = icmp eq i64 %indvars.iv.next241.i, 4
  br i1 %exitcond243.not.i, label %920, label %.preheader184.i, !llvm.loop !89

920:                                              ; preds = %919
  store i32 %905, ptr %844, align 4, !tbaa !47
  %921 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %922 = getelementptr inbounds nuw i8, ptr %91, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(290) %921, ptr noundef nonnull align 4 dereferenceable(290) %922, i64 290, i1 false)
  %923 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %924 = getelementptr inbounds nuw i8, ptr %91, i64 1348
  br label %925

925:                                              ; preds = %1110, %920
  %926 = phi i1 [ true, %920 ], [ false, %1110 ]
  %indvars.iv264.i = phi i64 [ 0, %920 ], [ 2, %1110 ]
  %.0160210.i = phi ptr [ %921, %920 ], [ %1112, %1110 ]
  %927 = lshr exact i64 %indvars.iv264.i, 1
  %928 = getelementptr inbounds nuw [4 x i8], ptr %852, i64 %927
  %929 = load i32, ptr %928, align 4, !tbaa !47
  %930 = getelementptr inbounds nuw [28 x i8], ptr %91, i64 %indvars.iv264.i
  %931 = load i32, ptr %923, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %.0160210.i, ptr noundef nonnull %.0160210.i, i32 noundef %929, ptr noundef nonnull %930, i32 noundef %931) #9
  %932 = getelementptr inbounds nuw i8, ptr %.0160210.i, i64 120
  %933 = load i32, ptr %928, align 4, !tbaa !47
  %934 = getelementptr inbounds nuw i8, ptr %930, i64 28
  %935 = load i32, ptr %923, align 4, !tbaa !45
  call void @ff_g723_1_gen_acb_excitation(ptr noundef nonnull %932, ptr noundef nonnull %932, i32 noundef %933, ptr noundef nonnull %934, i32 noundef %935) #9
  br label %936

936:                                              ; preds = %936, %925
  %indvars.iv244.i = phi i64 [ 0, %925 ], [ %indvars.iv.next245.i, %936 ]
  %.2163202.i = phi i32 [ 0, %925 ], [ %941, %936 ]
  %937 = getelementptr inbounds nuw [2 x i8], ptr %.0160210.i, i64 %indvars.iv244.i
  %938 = load i16, ptr %937, align 2, !tbaa !60
  %939 = call i16 @llvm.abs.i16(i16 %938, i1 false)
  %940 = zext i16 %939 to i32
  %941 = or i32 %.2163202.i, %940
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next245.i, 120
  br i1 %exitcond247.not.i, label %942, label %936, !llvm.loop !90

942:                                              ; preds = %936
  %.not.i237 = icmp eq i32 %941, 0
  br i1 %.not.i237, label %.preheader181.preheader.i, label %943

943:                                              ; preds = %942
  %944 = call i32 @llvm.smin.i32(i32 %941, i32 32767)
  %.not.i179.i = icmp samesign ult i32 %944, 256
  %945 = lshr i32 %944, 8
  %.110.i.i = select i1 %.not.i179.i, i32 %944, i32 %945
  %.1.i.i = select i1 %.not.i179.i, i32 0, i32 8
  %946 = zext nneg i32 %.110.i.i to i64
  %947 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !39
  %949 = zext i8 %948 to i32
  %950 = add nuw nsw i32 %.1.i.i, %949
  %951 = call i32 @llvm.umax.i32(i32 %950, i32 8)
  %spec.store.select.i = add nsw i32 %951, -10
  %952 = icmp samesign ult i32 %950, 10
  br i1 %952, label %.preheader.i241, label %.preheader181.preheader.i

.preheader181.preheader.i:                        ; preds = %943, %942
  %.0152274.i = phi i32 [ %spec.store.select.i, %943 ], [ 0, %942 ]
  br label %.preheader181.i

.preheader.i241:                                  ; preds = %943
  %953 = sub nsw i32 10, %951
  br label %954

954:                                              ; preds = %954, %.preheader.i241
  %indvars.iv252.i = phi i64 [ 0, %.preheader.i241 ], [ %indvars.iv.next253.i, %954 ]
  %.0157206.i = phi i64 [ 0, %.preheader.i241 ], [ %961, %954 ]
  %955 = getelementptr inbounds nuw [2 x i8], ptr %.0160210.i, i64 %indvars.iv252.i
  %956 = load i16, ptr %955, align 2, !tbaa !60
  %957 = sext i16 %956 to i32
  %958 = shl nsw i32 %957, %953
  %959 = mul nsw i32 %958, %958
  %960 = zext nneg i32 %959 to i64
  %961 = add nuw nsw i64 %.0157206.i, %960
  %962 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv252.i
  store i32 %958, ptr %962, align 4, !tbaa !47
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next253.i, 120
  br i1 %exitcond255.not.i, label %.loopexit.i, label %954, !llvm.loop !91

.preheader181.i:                                  ; preds = %.preheader181.i, %.preheader181.preheader.i
  %indvars.iv248.i = phi i64 [ 0, %.preheader181.preheader.i ], [ %indvars.iv.next249.i, %.preheader181.i ]
  %.2159204.i = phi i64 [ 0, %.preheader181.preheader.i ], [ %969, %.preheader181.i ]
  %963 = getelementptr inbounds nuw [2 x i8], ptr %.0160210.i, i64 %indvars.iv248.i
  %964 = load i16, ptr %963, align 2, !tbaa !60
  %965 = sext i16 %964 to i32
  %966 = ashr i32 %965, %.0152274.i
  %967 = mul nsw i32 %966, %966
  %968 = zext nneg i32 %967 to i64
  %969 = add nuw nsw i64 %.2159204.i, %968
  %970 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv248.i
  store i32 %966, ptr %970, align 4, !tbaa !47
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond251.not.i = icmp eq i64 %indvars.iv.next249.i, 120
  br i1 %exitcond251.not.i, label %.loopexit.i, label %.preheader181.i, !llvm.loop !92

.loopexit.i:                                      ; preds = %954, %.preheader181.i
  %.0152273.i = phi i32 [ %.0152274.i, %.preheader181.i ], [ %spec.store.select.i, %954 ]
  %.1158.i = phi i64 [ %969, %.preheader181.i ], [ %961, %954 ]
  %971 = mul nuw nsw i64 %927, 11
  br label %972

972:                                              ; preds = %972, %.loopexit.i
  %indvars.iv256.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next257.i, %972 ]
  %.0156208.i = phi i32 [ 0, %.loopexit.i ], [ %982, %972 ]
  %973 = add nuw nsw i64 %indvars.iv256.i, %971
  %974 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !47
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [4 x i8], ptr %10, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !47
  %979 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %973
  %980 = load i32, ptr %979, align 4, !tbaa !47
  %981 = mul nsw i32 %980, %978
  %982 = add nsw i32 %981, %.0156208.i
  %indvars.iv.next257.i = add nuw nsw i64 %indvars.iv256.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next257.i, 11
  br i1 %exitcond259.not.i, label %983, label %972, !llvm.loop !93

983:                                              ; preds = %972
  %984 = shl nsw i32 %982, 1
  %985 = sext i32 %984 to i64
  %986 = mul nsw i64 %985, 2979
  %987 = add nsw i64 %986, 536870912
  %988 = lshr i64 %987, 30
  %989 = trunc i64 %988 to i32
  %990 = load i32, ptr %924, align 4, !tbaa !81
  %991 = mul nsw i32 %990, 60
  %992 = ashr i32 %991, 5
  %993 = mul nsw i32 %992, %990
  %994 = shl nsw i32 %.0152273.i, 1
  %995 = icmp sgt i32 %.0152273.i, -2
  %996 = add nsw i32 %994, 3
  %997 = ashr i32 %993, %996
  %998 = sub nsw i32 -3, %994
  %999 = shl i32 %993, %998
  %.0155.i = select i1 %995, i32 %997, i32 %999
  %1000 = shl i64 %.1158.i, 1
  %1001 = call i64 @llvm.smax.i64(i64 %1000, i64 -2147483648)
  %1002 = call i64 @llvm.smin.i64(i64 %1001, i64 2147483647)
  %.0.i178.i = trunc nsw i64 %1002 to i32
  %1003 = sub nsw i32 %.0.i178.i, %.0155.i
  %1004 = sext i32 %1003 to i64
  %1005 = mul nsw i64 %1004, 2979
  %1006 = lshr i64 %1005, 15
  %1007 = trunc i64 %1006 to i32
  %1008 = shl i32 %989, 1
  %1009 = mul i32 %1008, %989
  %1010 = sub nsw i32 %1009, %1007
  %1011 = icmp slt i32 %1010, 1
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %983
  %1013 = sub nsw i32 0, %989
  br label %1088

1014:                                             ; preds = %983
  %1015 = shl nuw i32 %1010, 1
  %1016 = icmp samesign ult i32 %1010, 128
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1014
  %1018 = zext nneg i32 %1015 to i64
  %1019 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1018
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 1
  %1021 = load i8, ptr %1020, align 1, !tbaa !39
  %1022 = zext i8 %1021 to i32
  %1023 = add nsw i32 %1022, -1
  %1024 = ashr i32 %1023, 4
  br label %square_root.exit.i

1025:                                             ; preds = %1014
  %1026 = icmp samesign ult i32 %1010, 2048
  br i1 %1026, label %1027, label %1034

1027:                                             ; preds = %1025
  %1028 = lshr i32 %1010, 3
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1029
  %1031 = load i8, ptr %1030, align 1, !tbaa !39
  %1032 = lshr i8 %1031, 2
  %1033 = zext nneg i8 %1032 to i32
  br label %1076

1034:                                             ; preds = %1025
  %1035 = icmp samesign ult i32 %1010, 8192
  br i1 %1035, label %1036, label %1043

1036:                                             ; preds = %1034
  %1037 = lshr i32 %1010, 5
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !39
  %1041 = lshr i8 %1040, 1
  %1042 = zext nneg i8 %1041 to i32
  br label %1076

1043:                                             ; preds = %1034
  %1044 = icmp samesign ult i32 %1010, 32768
  br i1 %1044, label %1045, label %1051

1045:                                             ; preds = %1043
  %1046 = lshr i32 %1010, 7
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !39
  %1050 = zext i8 %1049 to i32
  br label %1076

1051:                                             ; preds = %1043
  %.not.i.i.i.i = icmp samesign ult i32 %1010, 8388608
  %spec.select.i.v.i.i.i = select i1 %.not.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i = lshr i32 %1015, %spec.select.i.v.i.i.i
  %spec.select7.i.i.i.i = select i1 %.not.i.i.i.i, i32 0, i32 8
  %1052 = zext nneg i32 %spec.select.i.i.i.i to i64
  %1053 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1052
  %1054 = load i8, ptr %1053, align 1, !tbaa !39
  %1055 = zext i8 %1054 to i32
  %1056 = add nuw nsw i32 %spec.select7.i.i.i.i, %1055
  %1057 = lshr i32 %1056, 1
  %1058 = add nuw nsw i32 %1057, 2
  %1059 = lshr i32 %1015, %1058
  %1060 = add nuw nsw i32 %1057, 8
  %1061 = lshr i32 %1059, %1060
  %1062 = zext nneg i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !39
  %1065 = zext i8 %1064 to i32
  %1066 = zext nneg i32 %1059 to i64
  %1067 = zext i8 %1064 to i64
  %1068 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !47
  %1070 = zext i32 %1069 to i64
  %1071 = mul nuw nsw i64 %1066, %1070
  %1072 = lshr i64 %1071, 32
  %1073 = trunc nuw nsw i64 %1072 to i32
  %1074 = shl i32 %1065, %1057
  %1075 = add i32 %1074, %1073
  br label %1076

1076:                                             ; preds = %1051, %1045, %1036, %1027
  %.022.i.i.i = phi i32 [ %1033, %1027 ], [ %1042, %1036 ], [ %1050, %1045 ], [ %1075, %1051 ]
  %1077 = mul i32 %.022.i.i.i, %.022.i.i.i
  %1078 = icmp ult i32 %1015, %1077
  %.neg.i.i.i = sext i1 %1078 to i32
  %1079 = add i32 %.022.i.i.i, %.neg.i.i.i
  br label %square_root.exit.i

square_root.exit.i:                               ; preds = %1076, %1017
  %.0.i.i.i = phi i32 [ %1024, %1017 ], [ %1079, %1076 ]
  %1080 = shl i32 %.0.i.i.i, 15
  %sext.i238 = ashr i32 %1080, 16
  %1081 = and i32 %sext.i238, -2
  %1082 = sub nsw i32 %1081, %989
  %1083 = add nsw i32 %1081, %989
  %1084 = call i32 @llvm.abs.i32(i32 %1083, i1 true)
  %1085 = call i32 @llvm.abs.i32(i32 %1082, i1 true)
  %1086 = icmp samesign ult i32 %1084, %1085
  %1087 = sub nsw i32 0, %1083
  %spec.select.i239 = select i1 %1086, i32 %1087, i32 %1082
  br label %1088

1088:                                             ; preds = %square_root.exit.i, %1012
  %.0153.i = phi i32 [ %1013, %1012 ], [ %spec.select.i239, %square_root.exit.i ]
  %1089 = icmp slt i32 %.0152273.i, -1
  %1090 = xor i32 %.0152273.i, -1
  %1091 = ashr i32 %.0153.i, %1090
  %1092 = add nsw i32 %.0152273.i, 1
  %1093 = shl i32 %.0153.i, %1092
  %.1154.i = select i1 %1089, i32 %1091, i32 %1093
  %1094 = call i32 @llvm.smax.i32(i32 %.1154.i, i32 -10000)
  %.0.i180.i = call i32 @llvm.smin.i32(i32 %1094, i32 10000)
  br label %1095

1095:                                             ; preds = %1095, %1088
  %indvars.iv260.i = phi i64 [ 0, %1088 ], [ %indvars.iv.next261.i, %1095 ]
  %1096 = add nuw nsw i64 %indvars.iv260.i, %971
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !47
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [2 x i8], ptr %.0160210.i, i64 %1099
  %1101 = load i16, ptr %1100, align 2, !tbaa !60
  %1102 = sext i16 %1101 to i32
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %1096
  %1104 = load i32, ptr %1103, align 4, !tbaa !47
  %1105 = mul nsw i32 %1104, %.0.i180.i
  %1106 = ashr i32 %1105, 15
  %1107 = add nsw i32 %1106, %1102
  %1108 = call i32 @llvm.smax.i32(i32 %1107, i32 -32768)
  %1109 = call i32 @llvm.smin.i32(i32 %1108, i32 32767)
  %.0.i.i240 = trunc nsw i32 %1109 to i16
  store i16 %.0.i.i240, ptr %1100, align 2, !tbaa !60
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next261.i, 11
  br i1 %exitcond263.not.i, label %1110, label %1095, !llvm.loop !94

1110:                                             ; preds = %1095
  %1111 = getelementptr inbounds nuw i8, ptr %.0160210.i, i64 290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(240) %1111, ptr noundef nonnull align 2 dereferenceable(240) %.0160210.i, i64 240, i1 false)
  %1112 = getelementptr inbounds nuw i8, ptr %.0160210.i, i64 240
  br i1 %926, label %925, label %generate_noise.exit, !llvm.loop !95

generate_noise.exit:                              ; preds = %1110
  %1113 = getelementptr inbounds nuw i8, ptr %91, i64 1860
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(290) %922, ptr noundef nonnull align 2 dereferenceable(290) %1113, i64 290, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1114 = getelementptr inbounds nuw i8, ptr %91, i64 160
  %1115 = getelementptr inbounds nuw i8, ptr %91, i64 140
  call void @ff_g723_1_lsp_interpolate(ptr noundef nonnull %14, ptr noundef nonnull %1114, ptr noundef nonnull %1115) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1115, ptr noundef nonnull align 4 dereferenceable(20) %1114, i64 20, i1 false)
  br label %1116

1116:                                             ; preds = %generate_noise.exit, %736
  %1117 = phi ptr [ %422, %736 ], [ %843, %generate_noise.exit ]
  %1118 = phi ptr [ %421, %736 ], [ %842, %generate_noise.exit ]
  %.1385 = phi i32 [ %.1390394, %736 ], [ %.1386398, %generate_noise.exit ]
  %.2 = phi ptr [ %.1174, %736 ], [ %92, %generate_noise.exit ]
  %1119 = load i32, ptr %1117, align 4, !tbaa !46
  %1120 = getelementptr inbounds nuw i8, ptr %91, i64 116
  store i32 %1119, ptr %1120, align 4, !tbaa !33
  %1121 = getelementptr inbounds nuw i8, ptr %91, i64 1248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1121, i64 20, i1 false)
  br label %1122

1122:                                             ; preds = %1116, %1122
  %indvars.iv325 = phi i64 [ 0, %1116 ], [ %indvars.iv.next326, %1122 ]
  %indvars.iv323 = phi i64 [ 10, %1116 ], [ %indvars.iv.next324, %1122 ]
  %1123 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv323
  %.idx383 = mul nuw nsw i64 %indvars.iv325, 20
  %1124 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx383
  %1125 = getelementptr inbounds nuw [2 x i8], ptr %.2, i64 %indvars.iv323
  %1126 = call i32 @ff_celp_lp_synthesis_filter(ptr noundef nonnull %1123, ptr noundef nonnull %1124, ptr noundef nonnull %1125, i32 noundef 60, i32 noundef 10, i32 noundef 0, i32 noundef 1, i32 noundef 4096) #9
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 60
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond330.not = icmp eq i64 %indvars.iv.next326, 4
  br i1 %exitcond330.not, label %1127, label %1122, !llvm.loop !96

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds nuw i8, ptr %91, i64 1840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1121, ptr noundef nonnull align 2 dereferenceable(20) %1128, i64 20, i1 false)
  %1129 = load i32, ptr %81, align 8, !tbaa !69
  %.not193 = icmp eq i32 %1129, 0
  br i1 %.not193, label %.preheader, label %1130

1130:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1131 = getelementptr inbounds nuw i8, ptr %91, i64 1268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %1131, i64 20, i1 false)
  %1132 = getelementptr inbounds nuw i8, ptr %91, i64 1288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 4 dereferenceable(40) %1132, i64 40, i1 false)
  br label %.preheader98.i

.preheader98.i:                                   ; preds = %1189, %1130
  %indvars.iv123.i = phi i64 [ 10, %1130 ], [ %indvars.iv.next124.i, %1189 ]
  %.078106.i = phi ptr [ %14, %1130 ], [ %1190, %1189 ]
  %.088104.i = phi i32 [ 0, %1130 ], [ %1191, %1189 ]
  br label %1135

.preheader97.i:                                   ; preds = %1135
  %1133 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv123.i
  %1134 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv123.i
  br label %.preheader.i245

1135:                                             ; preds = %1135, %.preheader98.i
  %indvars.iv.i242 = phi i64 [ 0, %.preheader98.i ], [ %indvars.iv.next.i243, %1135 ]
  %1136 = getelementptr inbounds nuw [2 x i8], ptr %.078106.i, i64 %indvars.iv.i242
  %1137 = load i16, ptr %1136, align 2, !tbaa !60
  %1138 = sext i16 %1137 to i32
  %1139 = getelementptr inbounds nuw [2 x i8], ptr @postfilter_tbl, i64 %indvars.iv.i242
  %1140 = load i16, ptr %1139, align 2, !tbaa !60
  %1141 = sext i16 %1140 to i32
  %1142 = mul nsw i32 %1141, %1138
  %1143 = sub nsw i32 16384, %1142
  %1144 = lshr i32 %1143, 15
  %1145 = trunc i32 %1144 to i16
  %1146 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i242
  store i16 %1145, ptr %1146, align 2, !tbaa !60
  %1147 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @postfilter_tbl, i64 20), i64 %indvars.iv.i242
  %1148 = load i16, ptr %1147, align 2, !tbaa !60
  %1149 = sext i16 %1148 to i32
  %1150 = mul nsw i32 %1149, %1138
  %1151 = sub nsw i32 16384, %1150
  %1152 = lshr i32 %1151, 15
  %1153 = trunc i32 %1152 to i16
  %1154 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %indvars.iv.i242
  store i16 %1153, ptr %1154, align 2, !tbaa !60
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, 10
  br i1 %exitcond.not.i244, label %.preheader97.i, label %1135, !llvm.loop !97

.preheader.i245:                                  ; preds = %1175, %.preheader97.i
  %indvars.iv119.i = phi i64 [ 0, %.preheader97.i ], [ %indvars.iv.next120.i, %1175 ]
  br label %1155

1155:                                             ; preds = %1155, %.preheader.i245
  %indvars.iv115.i = phi i64 [ 1, %.preheader.i245 ], [ %indvars.iv.next116.i, %1155 ]
  %.082102.i = phi i64 [ 0, %.preheader.i245 ], [ %1174, %1155 ]
  %1156 = add nsw i64 %indvars.iv115.i, -1
  %1157 = getelementptr inbounds [2 x i8], ptr %5, i64 %1156
  %1158 = load i16, ptr %1157, align 2, !tbaa !60
  %1159 = sext i16 %1158 to i32
  %1160 = sub nsw i64 %indvars.iv119.i, %indvars.iv115.i
  %1161 = getelementptr inbounds [2 x i8], ptr %1133, i64 %1160
  %1162 = load i16, ptr %1161, align 2, !tbaa !60
  %1163 = sext i16 %1162 to i32
  %1164 = mul nsw i32 %1163, %1159
  %1165 = getelementptr inbounds [2 x i8], ptr %86, i64 %1156
  %1166 = load i16, ptr %1165, align 2, !tbaa !60
  %1167 = sext i16 %1166 to i32
  %1168 = getelementptr inbounds [4 x i8], ptr %1134, i64 %1160
  %1169 = load i32, ptr %1168, align 4, !tbaa !47
  %1170 = ashr i32 %1169, 16
  %1171 = mul nsw i32 %1170, %1167
  %1172 = sub nsw i32 %1164, %1171
  %1173 = sext i32 %1172 to i64
  %1174 = sub nsw i64 %.082102.i, %1173
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond118.not.i = icmp eq i64 %indvars.iv.next116.i, 11
  br i1 %exitcond118.not.i, label %1175, label %1155, !llvm.loop !98

1175:                                             ; preds = %1155
  %1176 = getelementptr inbounds nuw [2 x i8], ptr %1133, i64 %indvars.iv119.i
  %1177 = load i16, ptr %1176, align 2, !tbaa !60
  %1178 = sext i16 %1177 to i32
  %1179 = shl nsw i32 %1178, 16
  %1180 = sext i32 %1179 to i64
  %1181 = shl nsw i64 %1174, 3
  %1182 = add nsw i64 %1181, %1180
  %1183 = add i64 %1182, 2147516416
  %.not.i.i = icmp ult i64 %1183, 4294967296
  %1184 = icmp sgt i64 %1182, -32769
  %1185 = select i1 %1184, i32 2147483647, i32 -2147483648
  %1186 = trunc i64 %1182 to i32
  %1187 = add i32 %1186, 32768
  %.0.i.i246 = select i1 %.not.i.i, i32 %1187, i32 %1185
  %1188 = getelementptr inbounds nuw [4 x i8], ptr %1134, i64 %indvars.iv119.i
  store i32 %.0.i.i246, ptr %1188, align 4, !tbaa !47
  %indvars.iv.next120.i = add nuw nsw i64 %indvars.iv119.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next120.i, 60
  br i1 %exitcond122.not.i, label %1189, label %.preheader.i245, !llvm.loop !99

1189:                                             ; preds = %1175
  %1190 = getelementptr inbounds nuw i8, ptr %.078106.i, i64 20
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 60
  %1191 = add nuw nsw i32 %.088104.i, 1
  %exitcond126.not.i = icmp eq i32 %1191, 4
  br i1 %exitcond126.not.i, label %1192, label %.preheader98.i, !llvm.loop !100

1192:                                             ; preds = %1189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1131, ptr noundef nonnull align 2 dereferenceable(20) %1128, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1132, ptr noundef nonnull align 16 dereferenceable(40) %87, i64 40, i1 false)
  %1193 = getelementptr inbounds nuw i8, ptr %91, i64 1380
  %1194 = getelementptr inbounds nuw i8, ptr %91, i64 1352
  %1195 = getelementptr inbounds nuw i8, ptr %91, i64 1356
  br label %1196

1196:                                             ; preds = %gain_scale.exit.i, %1192
  %.079111.i = phi ptr [ %1193, %1192 ], [ %1355, %gain_scale.exit.i ]
  %.080110.i = phi ptr [ %1118, %1192 ], [ %1357, %gain_scale.exit.i ]
  %.083109.i = phi ptr [ %88, %1192 ], [ %1356, %gain_scale.exit.i ]
  %.1108.i = phi i32 [ 0, %1192 ], [ %1358, %gain_scale.exit.i ]
  %1197 = call i32 @ff_g723_1_scale_vector(ptr noundef %.080110.i, ptr noundef nonnull %.079111.i, i32 noundef 60) #9
  %1198 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 2
  %1199 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef nonnull %1198, i32 noundef 59) #9
  %1200 = call i32 @ff_g723_1_dot_product(ptr noundef %.080110.i, ptr noundef %.080110.i, i32 noundef 60) #9
  %1201 = ashr i32 %1200, 16
  %.not.i247 = icmp eq i32 %1201, 0
  br i1 %.not.i247, label %1206, label %1202

1202:                                             ; preds = %1196
  %1203 = ashr i32 %1199, 2
  %1204 = sdiv i32 %1203, %1201
  %1205 = add nsw i32 %1204, 2
  br label %1206

1206:                                             ; preds = %1202, %1196
  %.081.i = phi i32 [ %1205, %1202 ], [ 2, %1196 ]
  %1207 = load i32, ptr %1194, align 4, !tbaa !101
  %1208 = mul nsw i32 %1207, 3
  %1209 = add i32 %1208, %.081.i
  %1210 = ashr i32 %1209, 2
  store i32 %1210, ptr %1194, align 4, !tbaa !101
  %1211 = sub nsw i32 0, %1210
  %1212 = ashr i32 %1211, 1
  %1213 = and i32 %1212, -4
  br label %1214

1214:                                             ; preds = %1214, %1206
  %indvars.iv127.i = phi i64 [ 0, %1206 ], [ %indvars.iv.next128.i, %1214 ]
  %1215 = getelementptr inbounds nuw [4 x i8], ptr %.083109.i, i64 %indvars.iv127.i
  %1216 = load i32, ptr %1215, align 4, !tbaa !47
  %1217 = getelementptr i8, ptr %1215, i64 -4
  %1218 = load i32, ptr %1217, align 4, !tbaa !47
  %1219 = ashr i32 %1218, 16
  %1220 = mul nsw i32 %1219, %1213
  %1221 = sext i32 %1220 to i64
  %1222 = shl nsw i64 %1221, 1
  %1223 = add nsw i64 %1222, 2147483648
  %.not.i.i.i = icmp ult i64 %1223, 4294967296
  %1224 = icmp sgt i32 %1220, -1
  %1225 = select i1 %1224, i64 2147483647, i64 2147483648
  %1226 = and i64 %1222, 4294967288
  %sext.i248 = select i1 %.not.i.i.i, i64 %1226, i64 %1225
  %1227 = trunc nuw i64 %sext.i248 to i32
  %1228 = call i32 @llvm.sadd.sat.i32(i32 %1227, i32 %1216)
  %1229 = lshr i32 %1228, 16
  %1230 = trunc nuw i32 %1229 to i16
  %1231 = getelementptr inbounds nuw [2 x i8], ptr %.080110.i, i64 %indvars.iv127.i
  store i16 %1230, ptr %1231, align 2, !tbaa !60
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next128.i, 60
  br i1 %exitcond130.not.i, label %1232, label %1214, !llvm.loop !102

1232:                                             ; preds = %1214
  %1233 = shl nsw i32 %1197, 1
  %1234 = icmp slt i32 %1197, -2
  br i1 %1234, label %1235, label %1242

1235:                                             ; preds = %1232
  %1236 = sext i32 %1200 to i64
  %1237 = sub nsw i32 -4, %1233
  %1238 = zext nneg i32 %1237 to i64
  %1239 = shl i64 %1236, %1238
  %1240 = call i64 @llvm.smax.i64(i64 %1239, i64 -2147483648)
  %1241 = call i64 @llvm.smin.i64(i64 %1240, i64 2147483647)
  %.0.i95.i = trunc nsw i64 %1241 to i32
  br label %1245

1242:                                             ; preds = %1232
  %1243 = add nsw i32 %1233, 4
  %1244 = ashr i32 %1200, %1243
  br label %1245

1245:                                             ; preds = %1242, %1235
  %.0.i249 = phi i32 [ %.0.i95.i, %1235 ], [ %1244, %1242 ]
  br label %1246

1246:                                             ; preds = %1246, %1245
  %indvars.iv.i.i250 = phi i64 [ 0, %1245 ], [ %indvars.iv.next.i.i251, %1246 ]
  %.03540.i.i = phi i32 [ 0, %1245 ], [ %1253, %1246 ]
  %1247 = getelementptr inbounds nuw [2 x i8], ptr %.080110.i, i64 %indvars.iv.i.i250
  %1248 = load i16, ptr %1247, align 2, !tbaa !60
  %1249 = ashr i16 %1248, 2
  %1250 = sext i16 %1249 to i32
  %1251 = shl nsw i32 %1250, 1
  %1252 = mul nsw i32 %1251, %1250
  %1253 = call i32 @llvm.sadd.sat.i32(i32 %.03540.i.i, i32 %1252)
  %indvars.iv.next.i.i251 = add nuw nsw i64 %indvars.iv.i.i250, 1
  %exitcond.not.i.i252 = icmp eq i64 %indvars.iv.next.i.i251, 60
  br i1 %exitcond.not.i.i252, label %1254, label %1246, !llvm.loop !103

1254:                                             ; preds = %1246
  %1255 = icmp ne i32 %.0.i249, 0
  %1256 = icmp ne i32 %1253, 0
  %or.cond.i.i253 = select i1 %1255, i1 %1256, i1 false
  br i1 %or.cond.i.i253, label %1257, label %1339

1257:                                             ; preds = %1254
  %1258 = call i32 @ff_g723_1_normalize_bits(i32 noundef %.0.i249, i32 noundef 31) #9
  %1259 = call i32 @ff_g723_1_normalize_bits(i32 noundef %1253, i32 noundef 31) #9
  %1260 = shl i32 %.0.i249, %1258
  %1261 = shl i32 %1253, %1259
  %1262 = add nsw i32 %1258, 5
  %1263 = sub i32 %1262, %1259
  %1264 = call i32 @llvm.smax.i32(i32 %1263, i32 0)
  %1265 = call i32 @llvm.umin.i32(i32 %1264, i32 31)
  %1266 = ashr i32 %1260, 2
  %1267 = ashr i32 %1261, 16
  %1268 = sdiv i32 %1266, %1267
  %1269 = shl i32 %1268, 16
  %1270 = ashr i32 %1269, %1265
  %1271 = shl i32 %1270, 1
  %1272 = icmp ult i32 %1271, 255
  br i1 %1272, label %1273, label %1281

1273:                                             ; preds = %1257
  %1274 = zext nneg i32 %1271 to i64
  %1275 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1274
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 1
  %1277 = load i8, ptr %1276, align 1, !tbaa !39
  %1278 = zext i8 %1277 to i32
  %1279 = add nsw i32 %1278, -1
  %1280 = ashr i32 %1279, 4
  br label %square_root.exit.i.i

1281:                                             ; preds = %1257
  %1282 = icmp ult i32 %1271, 4096
  br i1 %1282, label %1283, label %1290

1283:                                             ; preds = %1281
  %1284 = lshr i32 %1271, 4
  %1285 = zext nneg i32 %1284 to i64
  %1286 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1285
  %1287 = load i8, ptr %1286, align 1, !tbaa !39
  %1288 = lshr i8 %1287, 2
  %1289 = zext nneg i8 %1288 to i32
  br label %1332

1290:                                             ; preds = %1281
  %1291 = icmp ult i32 %1271, 16384
  br i1 %1291, label %1292, label %1299

1292:                                             ; preds = %1290
  %1293 = lshr i32 %1271, 6
  %1294 = zext nneg i32 %1293 to i64
  %1295 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1294
  %1296 = load i8, ptr %1295, align 1, !tbaa !39
  %1297 = lshr i8 %1296, 1
  %1298 = zext nneg i8 %1297 to i32
  br label %1332

1299:                                             ; preds = %1290
  %1300 = icmp ult i32 %1271, 65536
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1299
  %1302 = lshr i32 %1271, 8
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1303
  %1305 = load i8, ptr %1304, align 1, !tbaa !39
  %1306 = zext i8 %1305 to i32
  br label %1332

1307:                                             ; preds = %1299
  %.not.i.i.i.i.i = icmp ult i32 %1271, 16777216
  %spec.select.i.v.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 16, i32 24
  %spec.select.i.i.i.i.i = lshr i32 %1271, %spec.select.i.v.i.i.i.i
  %spec.select7.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 8
  %1308 = zext nneg i32 %spec.select.i.i.i.i.i to i64
  %1309 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1308
  %1310 = load i8, ptr %1309, align 1, !tbaa !39
  %1311 = zext i8 %1310 to i32
  %1312 = add nuw nsw i32 %spec.select7.i.i.i.i.i, %1311
  %1313 = lshr i32 %1312, 1
  %1314 = add nuw nsw i32 %1313, 2
  %1315 = lshr i32 %1271, %1314
  %1316 = add nuw nsw i32 %1313, 8
  %1317 = lshr i32 %1315, %1316
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %1318
  %1320 = load i8, ptr %1319, align 1, !tbaa !39
  %1321 = zext i8 %1320 to i32
  %1322 = zext nneg i32 %1315 to i64
  %1323 = zext i8 %1320 to i64
  %1324 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !47
  %1326 = zext i32 %1325 to i64
  %1327 = mul nuw nsw i64 %1322, %1326
  %1328 = lshr i64 %1327, 32
  %1329 = trunc nuw nsw i64 %1328 to i32
  %1330 = shl i32 %1321, %1313
  %1331 = add i32 %1330, %1329
  br label %1332

1332:                                             ; preds = %1307, %1301, %1292, %1283
  %.022.i.i.i.i = phi i32 [ %1289, %1283 ], [ %1298, %1292 ], [ %1306, %1301 ], [ %1331, %1307 ]
  %1333 = mul i32 %.022.i.i.i.i, %.022.i.i.i.i
  %1334 = icmp ult i32 %1271, %1333
  %.neg.i.i.i.i = sext i1 %1334 to i32
  %1335 = add i32 %.022.i.i.i.i, %.neg.i.i.i.i
  br label %square_root.exit.i.i

square_root.exit.i.i:                             ; preds = %1332, %1273
  %.0.i.i39.i.i = phi i32 [ %1280, %1273 ], [ %1335, %1332 ]
  %1336 = shl i32 %.0.i.i39.i.i, 15
  %sext.i.i = ashr i32 %1336, 16
  %1337 = and i32 %sext.i.i, -2
  %1338 = add nsw i32 %1337, 8
  br label %1339

1339:                                             ; preds = %square_root.exit.i.i, %1254
  %.036.i.i = phi i32 [ %1338, %square_root.exit.i.i ], [ 4104, %1254 ]
  %.promoted.i.i = load i32, ptr %1195, align 4, !tbaa !29
  br label %1340

1340:                                             ; preds = %1340, %1339
  %indvars.iv45.i.i = phi i64 [ 0, %1339 ], [ %indvars.iv.next46.i.i, %1340 ]
  %1341 = phi i32 [ %.promoted.i.i, %1339 ], [ %1344, %1340 ]
  %1342 = mul nsw i32 %1341, 15
  %1343 = add i32 %1342, %.036.i.i
  %1344 = ashr i32 %1343, 4
  %1345 = getelementptr inbounds nuw [2 x i8], ptr %.080110.i, i64 %indvars.iv45.i.i
  %1346 = load i16, ptr %1345, align 2, !tbaa !60
  %1347 = sext i16 %1346 to i32
  %1348 = ashr i32 %1343, 8
  %1349 = add nsw i32 %1344, %1348
  %1350 = mul nsw i32 %1349, %1347
  %1351 = add nsw i32 %1350, 1024
  %1352 = ashr i32 %1351, 11
  %1353 = call i32 @llvm.smax.i32(i32 %1352, i32 -32768)
  %1354 = call i32 @llvm.smin.i32(i32 %1353, i32 32767)
  %.0.i.i96.i = trunc nsw i32 %1354 to i16
  store i16 %.0.i.i96.i, ptr %1345, align 2, !tbaa !60
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 60
  br i1 %exitcond48.not.i.i, label %gain_scale.exit.i, label %1340, !llvm.loop !104

gain_scale.exit.i:                                ; preds = %1340
  store i32 %1344, ptr %1195, align 4, !tbaa !29
  %1355 = getelementptr inbounds nuw i8, ptr %.079111.i, i64 120
  %1356 = getelementptr inbounds nuw i8, ptr %.083109.i, i64 240
  %1357 = getelementptr inbounds nuw i8, ptr %.080110.i, i64 120
  %1358 = add nuw nsw i32 %.1108.i, 1
  %exitcond131.not.i = icmp eq i32 %1358, 4
  br i1 %exitcond131.not.i, label %formant_postfilter.exit, label %1196, !llvm.loop !105

formant_postfilter.exit:                          ; preds = %gain_scale.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.preheader:                                       ; preds = %1127, %.preheader
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.preheader ], [ 0, %1127 ]
  %1359 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %indvars.iv331
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 20
  %1361 = load i16, ptr %1360, align 2, !tbaa !60
  %1362 = sext i16 %1361 to i32
  %1363 = shl nsw i32 %1362, 1
  %1364 = add nsw i32 %1363, -32768
  %1365 = icmp ult i32 %1364, -65536
  %1366 = icmp sgt i16 %1361, -1
  %1367 = select i1 %1366, i16 32767, i16 -32768
  %1368 = trunc i32 %1363 to i16
  %.0.i196 = select i1 %1365, i16 %1367, i16 %1368
  %1369 = getelementptr inbounds nuw [2 x i8], ptr %1118, i64 %indvars.iv331
  store i16 %.0.i196, ptr %1369, align 2, !tbaa !60
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 240
  br i1 %exitcond334.not, label %.loopexit, label %.preheader, !llvm.loop !106

.loopexit:                                        ; preds = %.preheader, %formant_postfilter.exit
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count
  br i1 %exitcond338.not, label %.sink.split, label %90, !llvm.loop !107

.sink.split:                                      ; preds = %.loopexit, %.preheader262, %32, %33
  %.sink = phi i32 [ 0, %32 ], [ 0, %33 ], [ 1, %.preheader262 ], [ 1, %.loopexit ]
  %.0.ph = phi i32 [ %21, %32 ], [ %21, %33 ], [ %30, %.preheader262 ], [ %30, %.loopexit ]
  store i32 %.sink, ptr %2, align 4, !tbaa !47
  br label %1370

1370:                                             ; preds = %.sink.split, %34
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
  %15 = getelementptr inbounds nuw [2 x i8], ptr @ppf_gain_weight, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !60
  br label %27

17:                                               ; preds = %12
  %18 = shl i32 %4, 15
  %19 = sdiv i32 %18, %5
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [2 x i8], ptr @ppf_gain_weight, i64 %20
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %65
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
declare i32 @llvm.sadd.sat.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

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
