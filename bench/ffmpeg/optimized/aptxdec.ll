; ModuleID = 'bench/ffmpeg/original/aptxdec.ll'
source_filename = "bench/ffmpeg/original/aptxdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"aptx\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"aptX (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.2 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_aptx_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86101, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null, ptr null, ptr null, ptr @.compoundliteral.2 }, i8 0, i8 0, i8 0, i8 4, i32 4396, ptr null, ptr null, ptr null, ptr @ff_aptx_init, %union.anon.0 { ptr @aptx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"aptx_hd\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"aptX HD (Audio Processing Technology for Bluetooth)\00", align 1
@.compoundliteral.5 = internal constant [2 x i32] [i32 7, i32 -1], align 4
@.compoundliteral.6 = internal constant [2 x %struct.AVChannelLayout] [%struct.AVChannelLayout { i32 1, i32 2, %union.anon { i64 3 }, ptr null }, %struct.AVChannelLayout zeroinitializer], align 8
@ff_aptx_hd_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 1, i32 86102, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral.5, ptr null, ptr null, ptr null, ptr @.compoundliteral.6 }, i8 0, i8 0, i8 0, i8 4, i32 4396, ptr null, ptr null, ptr null, ptr @ff_aptx_init, %union.anon.0 { ptr @aptx_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Synchronization error\0A\00", align 1
@aptx_qmf_inner_coeffs = internal unnamed_addr constant [2 x [16 x i32]] [[16 x i32] [i32 1033, i32 -584, i32 -13592, i32 61697, i32 -171156, i32 381799, i32 -828088, i32 3962579, i32 985888, i32 -226954, i32 39048, i32 11990, i32 -14203, i32 4966, i32 973, i32 -1268], [16 x i32] [i32 -1268, i32 973, i32 4966, i32 -14203, i32 11990, i32 39048, i32 -226954, i32 985888, i32 3962579, i32 -828088, i32 381799, i32 -171156, i32 61697, i32 -13592, i32 -584, i32 1033]], align 16
@aptx_qmf_outer_coeffs = internal unnamed_addr constant [2 x [16 x i32]] [[16 x i32] [i32 730, i32 -413, i32 -9611, i32 43626, i32 -121026, i32 269973, i32 -585547, i32 2801966, i32 697128, i32 -160481, i32 27611, i32 8478, i32 -10043, i32 3511, i32 688, i32 -897], [16 x i32] [i32 -897, i32 688, i32 3511, i32 -10043, i32 8478, i32 27611, i32 -160481, i32 697128, i32 2801966, i32 -585547, i32 269973, i32 -121026, i32 43626, i32 -9611, i32 -413, i32 730]], align 16

declare i32 @ff_aptx_init(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 536870912) i32 @aptx_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [2 x [4 x i32]], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !29
  %16 = icmp slt i32 %13, %15
  %indvars.iv52.i.sroa.gep41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %indvars.iv59.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #4
  br label %251

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 388
  store i32 2, ptr %19, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 7, ptr %20, align 4, !tbaa !36
  %21 = sdiv i32 %13, %15
  %22 = shl nsw i32 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %22, ptr %23, align 8, !tbaa !37
  %24 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %251, label %.preheader43

.preheader43:                                     ; preds = %18
  %26 = load i32, ptr %23, align 8, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader43
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 828
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2208
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 3020
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %indvars.iv48.i.sroa.gep6.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %37

37:                                               ; preds = %.lr.ph, %241
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %241 ]
  %.03951 = phi i32 [ 0, %.lr.ph ], [ %243, %241 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = load ptr, ptr %28, align 8, !tbaa !38
  %39 = sext i32 %.03951 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  br label %41

41:                                               ; preds = %108, %37
  %42 = phi i1 [ true, %37 ], [ false, %108 ]
  %indvars.iv.i = phi i64 [ 0, %37 ], [ 1, %108 ]
  %43 = getelementptr inbounds nuw [2192 x i8], ptr %29, i64 %indvars.iv.i
  tail call void @ff_aptx_generate_dither(ptr noundef nonnull %43) #4
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %81, label %45

45:                                               ; preds = %41
  %46 = mul nuw nsw i64 %indvars.iv.i, 3
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !40
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !40
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !40
  %55 = zext i8 %54 to i32
  %56 = shl i32 %52, 31
  %57 = shl nuw nsw i32 %55, 23
  %58 = or disjoint i32 %57, %56
  %59 = ashr exact i32 %58, 23
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 816
  store i32 %59, ptr %60, align 4, !tbaa !41
  %61 = shl i32 %52, 25
  %62 = ashr i32 %61, 26
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 828
  store i32 %62, ptr %63, align 4, !tbaa !41
  %64 = shl i32 %49, 29
  %65 = shl nuw nsw i32 %52, 21
  %66 = or disjoint i32 %65, %64
  %67 = ashr i32 %66, 28
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 840
  store i32 %67, ptr %68, align 4, !tbaa !41
  %69 = shl nuw i32 %49, 24
  %70 = ashr i32 %69, 27
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 852
  store i32 %70, ptr %71, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !43
  br label %74

74:                                               ; preds = %74, %45
  %indvars.iv.i.i.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i.i.i, %74 ]
  %.067.i.i.i = phi i32 [ %73, %45 ], [ %77, %74 ]
  %75 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %indvars.iv.i.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = xor i32 %76, %.067.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %aptxhd_unpack_codeword.exit.i, label %74, !llvm.loop !46

aptxhd_unpack_codeword.exit.i:                    ; preds = %74
  %78 = and i32 %70, -2
  %79 = and i32 %77, 1
  %80 = or disjoint i32 %79, %78
  store i32 %80, ptr %71, align 4, !tbaa !41
  br label %108

81:                                               ; preds = %41
  %82 = shl nuw nsw i64 %indvars.iv.i, 1
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 %82
  %84 = load i16, ptr %83, align 1, !tbaa !40
  %85 = tail call i16 @llvm.bswap.i16(i16 %84)
  %86 = zext i16 %85 to i32
  %87 = shl i32 %86, 25
  %88 = ashr exact i32 %87, 25
  %89 = getelementptr inbounds nuw i8, ptr %43, i64 816
  store i32 %88, ptr %89, align 4, !tbaa !41
  %90 = shl i32 %86, 21
  %91 = ashr i32 %90, 28
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 828
  store i32 %91, ptr %92, align 4, !tbaa !41
  %93 = shl i32 %86, 19
  %94 = ashr i32 %93, 30
  %95 = getelementptr inbounds nuw i8, ptr %43, i64 840
  store i32 %94, ptr %95, align 4, !tbaa !41
  %96 = shl nuw i32 %86, 16
  %97 = ashr i32 %96, 29
  %98 = getelementptr inbounds nuw i8, ptr %43, i64 852
  store i32 %97, ptr %98, align 4, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !43
  br label %101

101:                                              ; preds = %101, %81
  %indvars.iv.i.i28.i = phi i64 [ 0, %81 ], [ %indvars.iv.next.i.i30.i, %101 ]
  %.067.i.i29.i = phi i32 [ %100, %81 ], [ %104, %101 ]
  %102 = getelementptr inbounds nuw [12 x i8], ptr %89, i64 %indvars.iv.i.i28.i
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = xor i32 %103, %.067.i.i29.i
  %indvars.iv.next.i.i30.i = add nuw nsw i64 %indvars.iv.i.i28.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %indvars.iv.next.i.i30.i, 4
  br i1 %exitcond.not.i.i31.i, label %aptx_unpack_codeword.exit.i, label %101, !llvm.loop !46

aptx_unpack_codeword.exit.i:                      ; preds = %101
  %105 = and i32 %97, -2
  %106 = and i32 %104, 1
  %107 = or disjoint i32 %106, %105
  store i32 %107, ptr %98, align 4, !tbaa !41
  br label %108

108:                                              ; preds = %aptx_unpack_codeword.exit.i, %aptxhd_unpack_codeword.exit.i
  tail call void @ff_aptx_invert_quantize_and_prediction(ptr noundef nonnull %43, i32 noundef %44) #4
  br i1 %42, label %41, label %109, !llvm.loop !48

109:                                              ; preds = %108
  %110 = load i32, ptr %30, align 4, !tbaa !43
  br label %111

111:                                              ; preds = %111, %109
  %indvars.iv.i.i32.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i34.i, %111 ]
  %.067.i.i33.i = phi i32 [ %110, %109 ], [ %114, %111 ]
  %112 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv.i.i32.i
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = xor i32 %113, %.067.i.i33.i
  %indvars.iv.next.i.i34.i = add nuw nsw i64 %indvars.iv.i.i32.i, 1
  %exitcond.not.i.i35.i = icmp eq i64 %indvars.iv.next.i.i34.i, 4
  br i1 %exitcond.not.i.i35.i, label %aptx_quantized_parity.exit.i.i, label %111, !llvm.loop !46

aptx_quantized_parity.exit.i.i:                   ; preds = %111
  %115 = load i32, ptr %32, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %116, %aptx_quantized_parity.exit.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %aptx_quantized_parity.exit.i.i ], [ %indvars.iv.next.i8.i.i, %116 ]
  %.067.i7.i.i = phi i32 [ %115, %aptx_quantized_parity.exit.i.i ], [ %119, %116 ]
  %117 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %indvars.iv.i6.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !41
  %119 = xor i32 %118, %.067.i7.i.i
  %indvars.iv.next.i8.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i9.i.i = icmp eq i64 %indvars.iv.next.i8.i.i, 4
  br i1 %exitcond.not.i9.i.i, label %aptx_check_parity.exit.i, label %116, !llvm.loop !46

aptx_check_parity.exit.i:                         ; preds = %116
  %120 = load i32, ptr %34, align 4, !tbaa !49
  %121 = add nsw i32 %120, 1
  %122 = and i32 %121, 7
  store i32 %122, ptr %34, align 4, !tbaa !49
  br label %123

123:                                              ; preds = %aptx_decode_channel.exit.i, %aptx_check_parity.exit.i
  %124 = phi i1 [ true, %aptx_check_parity.exit.i ], [ false, %aptx_decode_channel.exit.i ]
  %indvars.iv52.i.sroa.phi = phi ptr [ %9, %aptx_check_parity.exit.i ], [ %indvars.iv52.i.sroa.gep41, %aptx_decode_channel.exit.i ]
  %indvars.iv52.i = phi i64 [ 0, %aptx_check_parity.exit.i ], [ 1, %aptx_decode_channel.exit.i ]
  %125 = getelementptr inbounds nuw [2192 x i8], ptr %29, i64 %indvars.iv52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %126, %123
  %indvars.iv.i.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i.i, %126 ]
  %127 = getelementptr inbounds nuw [320 x i8], ptr %125, i64 %indvars.iv.i.i
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1220
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  store i32 %129, ptr %130, align 4, !tbaa !49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %131, label %126, !llvm.loop !52

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 288
  br label %134

.preheader.i.i.i:                                 ; preds = %aptx_qmf_polyphase_synthesis.exit.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 24
  br label %182

134:                                              ; preds = %aptx_qmf_polyphase_synthesis.exit.i.i.i, %131
  %135 = phi i1 [ true, %131 ], [ false, %aptx_qmf_polyphase_synthesis.exit.i.i.i ]
  %indvars.iv38.i.i.i = phi i64 [ 0, %131 ], [ 1, %aptx_qmf_polyphase_synthesis.exit.i.i.i ]
  %136 = getelementptr inbounds nuw [264 x i8], ptr %132, i64 %indvars.iv38.i.i.i
  %137 = shl nuw nsw i64 %indvars.iv38.i.i.i, 1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %137
  %139 = load i32, ptr %138, align 8, !tbaa !49
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !49
  %142 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %143 = add nsw i32 %141, %139
  store i32 %143, ptr %6, align 4, !tbaa !49
  %144 = sub nsw i32 %139, %141
  store i32 %144, ptr %35, align 4, !tbaa !49
  br label %145

145:                                              ; preds = %aptx_qmf_convolution.exit20.i.i.i, %134
  %146 = phi i1 [ true, %134 ], [ false, %aptx_qmf_convolution.exit20.i.i.i ]
  %indvars.iv35.i.i.i = phi i64 [ 0, %134 ], [ 1, %aptx_qmf_convolution.exit20.i.i.i ]
  %147 = getelementptr inbounds nuw [132 x i8], ptr %136, i64 %indvars.iv35.i.i.i
  %148 = xor i64 %indvars.iv35.i.i.i, 1
  %149 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = load i32, ptr %147, align 4, !tbaa !53
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %151, i64 %153
  store i32 %150, ptr %154, align 4, !tbaa !49
  %155 = load i32, ptr %147, align 4, !tbaa !53
  %156 = sext i32 %155 to i64
  %157 = getelementptr [4 x i8], ptr %151, i64 %156
  %158 = getelementptr i8, ptr %157, i64 64
  store i32 %150, ptr %158, align 4, !tbaa !49
  %159 = load i32, ptr %147, align 4, !tbaa !53
  %160 = add nsw i32 %159, 1
  %161 = and i32 %160, 15
  store i32 %161, ptr %147, align 4, !tbaa !53
  %162 = getelementptr inbounds nuw [64 x i8], ptr @aptx_qmf_inner_coeffs, i64 %indvars.iv35.i.i.i
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %163
  br label %165

165:                                              ; preds = %165, %145
  %indvars.iv.i.i36.i = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i37.i, %165 ]
  %.010.i1825.i.i.i = phi i64 [ 0, %145 ], [ %173, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i.i36.i
  %167 = load i32, ptr %166, align 4, !tbaa !49
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i.i36.i
  %170 = load i32, ptr %169, align 4, !tbaa !49
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %168
  %173 = add nsw i64 %172, %.010.i1825.i.i.i
  %indvars.iv.next.i.i37.i = add nuw nsw i64 %indvars.iv.i.i36.i, 1
  %exitcond.not.i.i38.i = icmp eq i64 %indvars.iv.next.i.i37.i, 16
  br i1 %exitcond.not.i.i38.i, label %aptx_qmf_convolution.exit20.i.i.i, label %165, !llvm.loop !55

aptx_qmf_convolution.exit20.i.i.i:                ; preds = %165
  %174 = add nsw i64 %173, 2097152
  %175 = lshr i64 %174, 22
  %176 = and i64 %173, 8388607
  %177 = icmp eq i64 %176, 2097152
  %.neg.i24.i.i.i = sext i1 %177 to i64
  %178 = add nsw i64 %175, %.neg.i24.i.i.i
  %179 = trunc i64 %178 to i32
  %180 = tail call i32 @llvm.smax.i32(i32 %179, i32 -8388608)
  %.0.i23.i.i.i = tail call i32 @llvm.smin.i32(i32 %180, i32 8388607)
  %181 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv35.i.i.i
  store i32 %.0.i23.i.i.i, ptr %181, align 4, !tbaa !49
  br i1 %146, label %145, label %aptx_qmf_polyphase_synthesis.exit.i.i.i, !llvm.loop !56

aptx_qmf_polyphase_synthesis.exit.i.i.i:          ; preds = %aptx_qmf_convolution.exit20.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %135, label %134, label %.preheader.i.i.i, !llvm.loop !57

182:                                              ; preds = %aptx_qmf_polyphase_synthesis.exit16.i.i.i, %.preheader.i.i.i
  %183 = phi i1 [ true, %.preheader.i.i.i ], [ false, %aptx_qmf_polyphase_synthesis.exit16.i.i.i ]
  %indvars.iv48.i.sroa.phi.i.i = phi ptr [ %7, %.preheader.i.i.i ], [ %indvars.iv48.i.sroa.gep6.i.i, %aptx_qmf_polyphase_synthesis.exit16.i.i.i ]
  %indvars.iv48.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ 8, %aptx_qmf_polyphase_synthesis.exit16.i.i.i ]
  %184 = load i32, ptr %indvars.iv48.i.sroa.phi.i.i, align 4, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %indvars.iv48.i.sroa.phi.i.i, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %indvars.iv52.i.sroa.phi, i64 %indvars.iv48.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %188 = add nsw i32 %186, %184
  store i32 %188, ptr %5, align 4, !tbaa !49
  %189 = sub nsw i32 %184, %186
  store i32 %189, ptr %36, align 4, !tbaa !49
  br label %190

190:                                              ; preds = %aptx_qmf_convolution.exit.i.i.i, %182
  %191 = phi i1 [ true, %182 ], [ false, %aptx_qmf_convolution.exit.i.i.i ]
  %indvars.iv45.i.i.i = phi i64 [ 0, %182 ], [ 1, %aptx_qmf_convolution.exit.i.i.i ]
  %192 = getelementptr inbounds nuw [132 x i8], ptr %133, i64 %indvars.iv45.i.i.i
  %193 = xor i64 %indvars.iv45.i.i.i, 1
  %194 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !49
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %197 = load i32, ptr %192, align 4, !tbaa !53
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %196, i64 %198
  store i32 %195, ptr %199, align 4, !tbaa !49
  %200 = load i32, ptr %192, align 4, !tbaa !53
  %201 = sext i32 %200 to i64
  %202 = getelementptr [4 x i8], ptr %196, i64 %201
  %203 = getelementptr i8, ptr %202, i64 64
  store i32 %195, ptr %203, align 4, !tbaa !49
  %204 = load i32, ptr %192, align 4, !tbaa !53
  %205 = add nsw i32 %204, 1
  %206 = and i32 %205, 15
  store i32 %206, ptr %192, align 4, !tbaa !53
  %207 = getelementptr inbounds nuw [64 x i8], ptr @aptx_qmf_outer_coeffs, i64 %indvars.iv45.i.i.i
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %208
  br label %210

210:                                              ; preds = %210, %190
  %indvars.iv41.i.i.i = phi i64 [ 0, %190 ], [ %indvars.iv.next42.i.i.i, %210 ]
  %.010.i29.i.i.i = phi i64 [ 0, %190 ], [ %218, %210 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %209, i64 %indvars.iv41.i.i.i
  %212 = load i32, ptr %211, align 4, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv41.i.i.i
  %215 = load i32, ptr %214, align 4, !tbaa !49
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %213
  %218 = add nsw i64 %217, %.010.i29.i.i.i
  %indvars.iv.next42.i.i.i = add nuw nsw i64 %indvars.iv41.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next42.i.i.i, 16
  br i1 %exitcond44.not.i.i.i, label %aptx_qmf_convolution.exit.i.i.i, label %210, !llvm.loop !55

aptx_qmf_convolution.exit.i.i.i:                  ; preds = %210
  %219 = add nsw i64 %218, 1048576
  %220 = lshr i64 %219, 21
  %221 = and i64 %218, 4194303
  %222 = icmp eq i64 %221, 1048576
  %.neg.i.i.i.i = sext i1 %222 to i64
  %223 = add nsw i64 %220, %.neg.i.i.i.i
  %224 = trunc i64 %223 to i32
  %225 = tail call i32 @llvm.smax.i32(i32 %224, i32 -8388608)
  %.0.i21.i.i.i = tail call i32 @llvm.smin.i32(i32 %225, i32 8388607)
  %226 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %indvars.iv45.i.i.i
  store i32 %.0.i21.i.i.i, ptr %226, align 4, !tbaa !49
  br i1 %191, label %190, label %aptx_qmf_polyphase_synthesis.exit16.i.i.i, !llvm.loop !56

aptx_qmf_polyphase_synthesis.exit16.i.i.i:        ; preds = %aptx_qmf_convolution.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %183, label %182, label %aptx_decode_channel.exit.i, !llvm.loop !58

aptx_decode_channel.exit.i:                       ; preds = %aptx_qmf_polyphase_synthesis.exit16.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %124, label %123, label %aptx_decode_samples.exit, !llvm.loop !59

aptx_decode_samples.exit:                         ; preds = %aptx_decode_channel.exit.i
  %227 = xor i32 %119, %114
  %228 = trunc i32 %227 to i1
  %229 = icmp ne i32 %120, 7
  %.not = xor i1 %229, %228
  br i1 %.not, label %.preheader, label %.thread

.thread:                                          ; preds = %aptx_decode_samples.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

.preheader:                                       ; preds = %aptx_decode_samples.exit, %240
  %230 = phi i1 [ false, %240 ], [ true, %aptx_decode_samples.exit ]
  %indvars.iv59.sroa.phi = phi ptr [ %indvars.iv59.sroa.gep, %240 ], [ %9, %aptx_decode_samples.exit ]
  %indvars.iv59 = phi i64 [ 1, %240 ], [ 0, %aptx_decode_samples.exit ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv59
  br label %232

232:                                              ; preds = %.preheader, %232
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv59.sroa.phi, i64 %indvars.iv
  %234 = load i32, ptr %233, align 4, !tbaa !49
  %235 = shl nsw i32 %234, 8
  %236 = load ptr, ptr %231, align 8, !tbaa !60
  %237 = add nuw nsw i64 %indvars.iv, %indvars.iv62
  %238 = shl nsw i64 %237, 2
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %240, label %232, !llvm.loop !61

240:                                              ; preds = %232
  br i1 %230, label %.preheader, label %241, !llvm.loop !62

241:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %242 = load i32, ptr %14, align 4, !tbaa !29
  %243 = add nsw i32 %242, %.03951
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 4
  %244 = load i32, ptr %23, align 8, !tbaa !37
  %245 = trunc nuw i64 %indvars.iv.next63 to i32
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %37, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %241, %.preheader43
  store i32 1, ptr %2, align 4, !tbaa !49
  %247 = load i32, ptr %14, align 4, !tbaa !29
  %248 = load i32, ptr %23, align 8, !tbaa !37
  %249 = mul nsw i32 %248, %247
  %250 = sdiv i32 %249, 4
  br label %251

251:                                              ; preds = %.thread, %18, %._crit_edge, %17
  %.035 = phi i32 [ -1094995529, %17 ], [ %250, %._crit_edge ], [ -1094995529, %.thread ], [ %24, %18 ]
  ret i32 %.035
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @ff_aptx_generate_dither(ptr noundef) local_unnamed_addr #0

declare void @ff_aptx_invert_quantize_and_prediction(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!27 = !{!28, !10, i64 32}
!28 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!29 = !{!30, !10, i64 4}
!30 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!31 = !{!32, !10, i64 388}
!32 = !{!"AVFrame", !8, i64 0, !8, i64 64, !33, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !34, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !35, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!33 = !{!"p2 omnipotent char", !26, i64 0}
!34 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!36 = !{!32, !10, i64 116}
!37 = !{!32, !10, i64 112}
!38 = !{!28, !14, i64 24}
!39 = !{!30, !10, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!43 = !{!44, !10, i64 4}
!44 = !{!"", !10, i64 0, !10, i64 4, !8, i64 8, !45, i64 24, !8, i64 816, !8, i64 864, !8, i64 912}
!45 = !{!"", !8, i64 0, !8, i64 264}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !10, i64 308}
!51 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !10, i64 112, !8, i64 116, !10, i64 308, !10, i64 312, !10, i64 316}
!52 = distinct !{!52, !47}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !8, i64 4}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = !{!14, !14, i64 0}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
