; ModuleID = 'bench/ffmpeg/original/gsmdec.ll'
source_filename = "bench/ffmpeg/original/gsmdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [4 x i8] c"gsm\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@ff_gsm_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86034, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 668, ptr null, ptr null, ptr null, ptr @gsm_init, %union.anon { ptr @gsm_decode_frame }, ptr null, ptr @gsm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"gsm_ms\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"GSM Microsoft variant\00", align 1
@ff_gsm_ms_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 1, i32 86046, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 668, ptr null, ptr null, ptr null, ptr @gsm_init, %union.anon { ptr @gsm_decode_frame }, ptr null, ptr @gsm_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"Invalid block alignment %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Packet is too small\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Missing GSM magic!\0A\00", align 1
@ff_gsm_apcm_bits = external local_unnamed_addr constant [0 x [4 x ptr]], align 8
@ff_gsm_long_term_gain_tab = external local_unnamed_addr constant [4 x i16], align 2
@ff_gsm_dequant_tab = external local_unnamed_addr constant [64 x [8 x i16]], align 16
@ff_gsm_requant_tab = external local_unnamed_addr constant [4 x [8 x i8]], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @gsm_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %2) #10
  store i32 1, ptr %2, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  store i32 8000, ptr %3, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %7, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !31
  switch i32 %9, label %24 [
    i32 86034, label %10
    i32 86046, label %13
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 160, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 33, ptr %12, align 4, !tbaa !33
  br label %24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 320, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %16 = load i32, ptr %15, align 4, !tbaa !33
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %18

17:                                               ; preds = %13
  store i32 65, ptr %15, align 4, !tbaa !33
  br label %24

18:                                               ; preds = %13
  %19 = add i32 %16, -66
  %or.cond = icmp ult i32 %19, -25
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %18
  %21 = trunc nuw nsw i32 %16 to i8
  %.lhs.trunc = add nsw i8 %21, -41
  %22 = urem i8 %.lhs.trunc, 3
  %.not18 = icmp eq i8 %22, 0
  br i1 %.not18, label %24, label %23

23:                                               ; preds = %20, %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %16) #10
  br label %24

24:                                               ; preds = %6, %10, %20, %17, %23
  %.0 = phi i32 [ -1094995529, %23 ], [ 0, %17 ], [ 0, %20 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @gsm_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [8 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %11 = load i32, ptr %10, align 4, !tbaa !33
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #10
  br label %403

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %16, ptr %17, align 8, !tbaa !37
  %18 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %403, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %1, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !31
  switch i32 %23, label %401 [
    i32 86034, label %24
    i32 86046, label %395
  ]

24:                                               ; preds = %20
  %25 = shl nsw i32 %9, 3
  %or.cond.i = icmp ult i32 %25, 2147483135
  %26 = icmp ne ptr %7, null
  %or.cond3.i = and i1 %26, %or.cond.i
  %27 = add nuw nsw i32 %25, 8
  %28 = select i1 %or.cond3.i, i32 %27, i32 8
  %29 = load i32, ptr %7, align 1, !tbaa !8
  %30 = and i32 %29, 240
  %.not = icmp eq i32 %30, 208
  br i1 %.not, label %32, label %31

31:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #10
  %.pre = load i32, ptr %7, align 1, !tbaa !8
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %.pre, %31 ], [ %29, %24 ]
  %34 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 240
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 596
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 660
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i8], ptr %36, i64 %39
  %41 = tail call i32 @llvm.bswap.i32(i32 %33)
  %42 = tail call i32 @llvm.umin.i32(i32 %28, i32 10)
  %43 = lshr i32 %41, 12
  %44 = and i32 %43, 64512
  %45 = mul nuw nsw i32 %44, 13107
  %46 = add nsw i32 %45, -429473792
  %47 = ashr i32 %46, 14
  %48 = and i32 %47, -2
  store i32 %48, ptr %40, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %50 = load i32, ptr %49, align 1, !tbaa !8
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %42, 2
  %53 = shl i32 %51, %52
  %54 = add nuw nsw i32 %42, 6
  %55 = tail call i32 @llvm.umin.i32(i32 %28, i32 %54)
  %56 = lshr i32 %53, 16
  %57 = and i32 %56, 64512
  %58 = mul nuw nsw i32 %57, 13107
  %59 = add nsw i32 %58, -429473792
  %60 = ashr i32 %59, 14
  %61 = and i32 %60, -2
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !4
  %63 = lshr i32 %55, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !8
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %55, 7
  %69 = shl i32 %67, %68
  %70 = add nuw nsw i32 %55, 5
  %71 = tail call i32 @llvm.umin.i32(i32 %28, i32 %70)
  %72 = lshr i32 %69, 17
  %73 = and i32 %72, 31744
  %74 = mul nuw nsw i32 %73, 13107
  %75 = add nsw i32 %74, -268414976
  %76 = ashr i32 %75, 14
  %77 = and i32 %76, -2
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %77, ptr %78, align 4, !tbaa !4
  %79 = lshr i32 %71, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !8
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %71, 7
  %85 = shl i32 %83, %84
  %86 = add nuw nsw i32 %71, 5
  %87 = tail call i32 @llvm.umin.i32(i32 %28, i32 %86)
  %88 = lshr i32 %85, 17
  %89 = and i32 %88, 31744
  %90 = mul nuw nsw i32 %89, 13107
  %91 = add nsw i32 %90, -147620864
  %92 = ashr i32 %91, 14
  %93 = and i32 %92, -2
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !4
  %95 = lshr i32 %87, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 %96
  %98 = load i32, ptr %97, align 1, !tbaa !8
  %99 = tail call i32 @llvm.bswap.i32(i32 %98)
  %100 = and i32 %87, 7
  %101 = shl i32 %99, %100
  %102 = add nuw nsw i32 %87, 4
  %103 = tail call i32 @llvm.umin.i32(i32 %28, i32 %102)
  %104 = lshr i32 %101, 18
  %105 = and i32 %104, 15360
  %106 = mul nuw nsw i32 %105, 19223
  %107 = add nsw i32 %106, -161073152
  %108 = ashr i32 %107, 14
  %109 = and i32 %108, -2
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %109, ptr %110, align 4, !tbaa !4
  %111 = lshr i32 %103, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !8
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %103, 7
  %117 = shl i32 %115, %116
  %118 = add nuw nsw i32 %103, 4
  %119 = tail call i32 @llvm.umin.i32(i32 %28, i32 %118)
  %120 = lshr i32 %117, 18
  %121 = and i32 %120, 15360
  %122 = mul nuw nsw i32 %121, 17476
  %123 = add nsw i32 %122, -80515072
  %124 = ashr i32 %123, 14
  %125 = and i32 %124, -2
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 %125, ptr %126, align 4, !tbaa !4
  %127 = lshr i32 %119, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !8
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %119, 7
  %133 = shl i32 %131, %132
  %134 = add nuw nsw i32 %119, 3
  %135 = tail call i32 @llvm.umin.i32(i32 %28, i32 %134)
  %136 = lshr i32 %133, 19
  %137 = and i32 %136, 7168
  %138 = mul nuw nsw i32 %137, 31454
  %139 = add nsw i32 %138, -107368448
  %140 = ashr i32 %139, 14
  %141 = and i32 %140, -2
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %141, ptr %142, align 4, !tbaa !4
  %143 = lshr i32 %135, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 %144
  %146 = load i32, ptr %145, align 1, !tbaa !8
  %147 = tail call i32 @llvm.bswap.i32(i32 %146)
  %148 = and i32 %135, 7
  %149 = shl i32 %147, %148
  %150 = add nuw nsw i32 %135, 3
  %151 = tail call i32 @llvm.umin.i32(i32 %28, i32 %150)
  %152 = lshr i32 %149, 19
  %153 = and i32 %152, 7168
  %154 = mul nuw nsw i32 %153, 29708
  %155 = add nsw i32 %154, -53698560
  %156 = ashr i32 %155, 14
  %157 = and i32 %156, -2
  %158 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i32 %157, ptr %158, align 4, !tbaa !4
  br label %159

159:                                              ; preds = %apcm_dequant_add.exit.i, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %apcm_dequant_add.exit.i ]
  %.0426.i = phi ptr [ %35, %32 ], [ %250, %apcm_dequant_add.exit.i ]
  %160 = phi i32 [ %151, %32 ], [ %238, %apcm_dequant_add.exit.i ]
  %161 = lshr i32 %160, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !8
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %160, 7
  %167 = shl i32 %165, %166
  %168 = lshr i32 %167, 25
  %169 = add nuw i32 %160, 7
  %170 = tail call i32 @llvm.umin.i32(i32 %28, i32 %169)
  %171 = lshr i32 %170, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !8
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %170, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 30
  %179 = add i32 %170, 2
  %180 = tail call i32 @llvm.umin.i32(i32 %28, i32 %179)
  %181 = lshr i32 %180, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !8
  %185 = tail call i32 @llvm.umax.i32(i32 %168, i32 40)
  %.0.i.i = tail call i32 @llvm.umin.i32(i32 %185, i32 120)
  %186 = zext nneg i32 %.0.i.i to i64
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds [2 x i8], ptr %.0426.i, i64 %187
  %189 = zext nneg i32 %178 to i64
  %190 = getelementptr inbounds nuw [2 x i8], ptr @ff_gsm_long_term_gain_tab, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !46
  %192 = zext i16 %191 to i32
  br label %193

193:                                              ; preds = %193, %159
  %indvars.iv.i.i = phi i64 [ 0, %159 ], [ %indvars.iv.next.i.i, %193 ]
  %194 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %indvars.iv.i.i
  %195 = load i16, ptr %194, align 2, !tbaa !46
  %196 = sext i16 %195 to i32
  %197 = mul nsw i32 %196, %192
  %198 = add nsw i32 %197, 16384
  %199 = lshr i32 %198, 15
  %200 = trunc i32 %199 to i16
  %201 = getelementptr inbounds nuw [2 x i8], ptr %.0426.i, i64 %indvars.iv.i.i
  store i16 %200, ptr %201, align 2, !tbaa !46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 40
  br i1 %exitcond.not.i.i, label %long_term_synth.exit.i, label %193, !llvm.loop !48

long_term_synth.exit.i:                           ; preds = %193
  %202 = add i32 %180, 2
  %203 = tail call i32 @llvm.umin.i32(i32 %28, i32 %202)
  %204 = tail call i32 @llvm.bswap.i32(i32 %184)
  %205 = and i32 %180, 7
  %206 = shl i32 %204, %205
  %207 = lshr i32 %206, 30
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %.0426.i, i64 %208
  %210 = getelementptr inbounds nuw [8 x i8], ptr @ff_gsm_apcm_bits, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 8, !tbaa !50
  %212 = lshr i32 %203, 3
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 %213
  %215 = load i32, ptr %214, align 1, !tbaa !8
  %216 = tail call i32 @llvm.bswap.i32(i32 %215)
  %217 = and i32 %203, 7
  %218 = shl i32 %216, %217
  %219 = lshr i32 %218, 26
  %220 = add i32 %203, 6
  %221 = tail call i32 @llvm.umin.i32(i32 %28, i32 %220)
  %222 = zext nneg i32 %219 to i64
  %223 = getelementptr inbounds nuw [16 x i8], ptr @ff_gsm_dequant_tab, i64 %222
  br label %224

224:                                              ; preds = %224, %long_term_synth.exit.i
  %indvars.iv.i43.i = phi i64 [ 0, %long_term_synth.exit.i ], [ %indvars.iv.next.i44.i, %224 ]
  %225 = phi i32 [ %221, %long_term_synth.exit.i ], [ %238, %224 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i43.i
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = lshr i32 %225, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 %229
  %231 = load i32, ptr %230, align 1, !tbaa !8
  %232 = tail call i32 @llvm.bswap.i32(i32 %231)
  %233 = and i32 %225, 7
  %234 = shl i32 %232, %233
  %235 = sub nsw i32 32, %227
  %236 = lshr i32 %234, %235
  %237 = add i32 %227, %225
  %238 = tail call i32 @llvm.umin.i32(i32 %28, i32 %237)
  %239 = sext i32 %227 to i64
  %240 = getelementptr inbounds [8 x i8], ptr @ff_gsm_requant_tab, i64 %239
  %241 = sext i32 %236 to i64
  %242 = getelementptr inbounds i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !8
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds nuw [2 x i8], ptr %223, i64 %244
  %246 = load i16, ptr %245, align 2, !tbaa !46
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i43.i, 6
  %247 = getelementptr inbounds nuw i8, ptr %209, i64 %.idx.i.i
  %248 = load i16, ptr %247, align 2, !tbaa !46
  %249 = add i16 %248, %246
  store i16 %249, ptr %247, align 2, !tbaa !46
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 13
  br i1 %exitcond.not.i45.i, label %apcm_dequant_add.exit.i, label %224, !llvm.loop !51

apcm_dequant_add.exit.i:                          ; preds = %224
  %250 = getelementptr inbounds nuw i8, ptr %.0426.i, i64 80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %251, label %159, !llvm.loop !52

251:                                              ; preds = %apcm_dequant_add.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(240) %.val, ptr noundef nonnull align 2 dereferenceable(240) %252, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %253 = load i32, ptr %37, align 4, !tbaa !44
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [32 x i8], ptr %36, i64 %254
  %256 = xor i32 %253, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i8], ptr %36, i64 %257
  br label %260

.preheader82.i.i:                                 ; preds = %260
  %259 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  br label %272

260:                                              ; preds = %260, %251
  %indvars.iv.i46.i = phi i64 [ 0, %251 ], [ %indvars.iv.next.i47.i, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv.i46.i
  %262 = load i32, ptr %261, align 4, !tbaa !4
  %263 = ashr i32 %262, 2
  %264 = ashr i32 %262, 1
  %265 = add nsw i32 %263, %264
  %266 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i46.i
  %267 = load i32, ptr %266, align 4, !tbaa !4
  %268 = ashr i32 %267, 2
  %269 = add nsw i32 %265, %268
  %270 = tail call fastcc i32 @get_rrp(i32 noundef %269)
  %271 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i46.i
  store i32 %270, ptr %271, align 4, !tbaa !4
  %indvars.iv.next.i47.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond.not.i48.i = icmp eq i64 %indvars.iv.next.i47.i, 8
  br i1 %exitcond.not.i48.i, label %.preheader82.i.i, label %260, !llvm.loop !53

272:                                              ; preds = %filter_value.exit.i.i, %.preheader82.i.i
  %indvars.iv98.i.i = phi i64 [ 0, %.preheader82.i.i ], [ %indvars.iv.next99.i.i, %filter_value.exit.i.i ]
  %273 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv98.i.i
  %274 = load i16, ptr %273, align 2, !tbaa !46
  %275 = sext i16 %274 to i32
  br label %276

276:                                              ; preds = %276, %272
  %indvars.iv.i.i.i = phi i64 [ 7, %272 ], [ %indvars.iv.next.i.i.i, %276 ]
  %.01617.i.i.i = phi i32 [ %275, %272 ], [ %284, %276 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %278 = load i32, ptr %277, align 4, !tbaa !4
  %279 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i.i.i
  %280 = load i32, ptr %279, align 4, !tbaa !4
  %281 = mul i32 %280, %278
  %282 = add i32 %281, 16384
  %283 = ashr i32 %282, 15
  %284 = sub nsw i32 %.01617.i.i.i, %283
  %285 = mul i32 %284, %278
  %286 = add i32 %285, 16384
  %287 = ashr i32 %286, 15
  %288 = add nsw i32 %287, %280
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 %288, ptr %289, align 4, !tbaa !4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %filter_value.exit.i.i, label %276, !llvm.loop !54

filter_value.exit.i.i:                            ; preds = %276
  store i32 %284, ptr %259, align 4, !tbaa !4
  %290 = trunc i32 %284 to i16
  %291 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv98.i.i
  store i16 %290, ptr %291, align 2, !tbaa !46
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond101.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, 13
  br i1 %exitcond101.not.i.i, label %.preheader81.i.i, label %272, !llvm.loop !55

.preheader81.i.i:                                 ; preds = %filter_value.exit.i.i, %.preheader81.i.i
  %indvars.iv102.i.i = phi i64 [ %indvars.iv.next103.i.i, %.preheader81.i.i ], [ 0, %filter_value.exit.i.i ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv102.i.i
  %293 = load i32, ptr %292, align 4, !tbaa !4
  %294 = ashr i32 %293, 1
  %295 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv102.i.i
  %296 = load i32, ptr %295, align 4, !tbaa !4
  %297 = ashr i32 %296, 1
  %298 = add nsw i32 %297, %294
  %299 = tail call fastcc i32 @get_rrp(i32 noundef %298)
  %300 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv102.i.i
  store i32 %299, ptr %300, align 4, !tbaa !4
  %indvars.iv.next103.i.i = add nuw nsw i64 %indvars.iv102.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next103.i.i, 8
  br i1 %exitcond105.not.i.i, label %.preheader80.i.i, label %.preheader81.i.i, !llvm.loop !56

.preheader80.i.i:                                 ; preds = %.preheader81.i.i, %filter_value.exit66.i.i
  %indvars.iv106.i.i = phi i64 [ %indvars.iv.next107.i.i, %filter_value.exit66.i.i ], [ 13, %.preheader81.i.i ]
  %301 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv106.i.i
  %302 = load i16, ptr %301, align 2, !tbaa !46
  %303 = sext i16 %302 to i32
  br label %304

304:                                              ; preds = %304, %.preheader80.i.i
  %indvars.iv.i62.i.i = phi i64 [ 7, %.preheader80.i.i ], [ %indvars.iv.next.i64.i.i, %304 ]
  %.01617.i63.i.i = phi i32 [ %303, %.preheader80.i.i ], [ %312, %304 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i62.i.i
  %306 = load i32, ptr %305, align 4, !tbaa !4
  %307 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i62.i.i
  %308 = load i32, ptr %307, align 4, !tbaa !4
  %309 = mul i32 %308, %306
  %310 = add i32 %309, 16384
  %311 = ashr i32 %310, 15
  %312 = sub nsw i32 %.01617.i63.i.i, %311
  %313 = mul i32 %312, %306
  %314 = add i32 %313, 16384
  %315 = ashr i32 %314, 15
  %316 = add nsw i32 %315, %308
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %316, ptr %317, align 4, !tbaa !4
  %indvars.iv.next.i64.i.i = add nsw i64 %indvars.iv.i62.i.i, -1
  %.not.i65.i.i = icmp eq i64 %indvars.iv.i62.i.i, 0
  br i1 %.not.i65.i.i, label %filter_value.exit66.i.i, label %304, !llvm.loop !54

filter_value.exit66.i.i:                          ; preds = %304
  store i32 %312, ptr %259, align 4, !tbaa !4
  %318 = trunc i32 %312 to i16
  %319 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv106.i.i
  store i16 %318, ptr %319, align 2, !tbaa !46
  %indvars.iv.next107.i.i = add nuw nsw i64 %indvars.iv106.i.i, 1
  %exitcond109.not.i.i = icmp eq i64 %indvars.iv.next107.i.i, 27
  br i1 %exitcond109.not.i.i, label %.preheader79.i.i, label %.preheader80.i.i, !llvm.loop !57

.preheader79.i.i:                                 ; preds = %filter_value.exit66.i.i, %.preheader79.i.i
  %indvars.iv110.i.i = phi i64 [ %indvars.iv.next111.i.i, %.preheader79.i.i ], [ 0, %filter_value.exit66.i.i ]
  %320 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv110.i.i
  %321 = load i32, ptr %320, align 4, !tbaa !4
  %322 = ashr i32 %321, 2
  %323 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv110.i.i
  %324 = load i32, ptr %323, align 4, !tbaa !4
  %325 = ashr i32 %324, 1
  %326 = add nsw i32 %325, %322
  %327 = ashr i32 %324, 2
  %328 = add nsw i32 %326, %327
  %329 = tail call fastcc i32 @get_rrp(i32 noundef %328)
  %330 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv110.i.i
  store i32 %329, ptr %330, align 4, !tbaa !4
  %indvars.iv.next111.i.i = add nuw nsw i64 %indvars.iv110.i.i, 1
  %exitcond113.not.i.i = icmp eq i64 %indvars.iv.next111.i.i, 8
  br i1 %exitcond113.not.i.i, label %.preheader78.i.i, label %.preheader79.i.i, !llvm.loop !58

.preheader78.i.i:                                 ; preds = %.preheader79.i.i, %filter_value.exit71.i.i
  %indvars.iv114.i.i = phi i64 [ %indvars.iv.next115.i.i, %filter_value.exit71.i.i ], [ 27, %.preheader79.i.i ]
  %331 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv114.i.i
  %332 = load i16, ptr %331, align 2, !tbaa !46
  %333 = sext i16 %332 to i32
  br label %334

334:                                              ; preds = %334, %.preheader78.i.i
  %indvars.iv.i67.i.i = phi i64 [ 7, %.preheader78.i.i ], [ %indvars.iv.next.i69.i.i, %334 ]
  %.01617.i68.i.i = phi i32 [ %333, %.preheader78.i.i ], [ %342, %334 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i67.i.i
  %336 = load i32, ptr %335, align 4, !tbaa !4
  %337 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i67.i.i
  %338 = load i32, ptr %337, align 4, !tbaa !4
  %339 = mul i32 %338, %336
  %340 = add i32 %339, 16384
  %341 = ashr i32 %340, 15
  %342 = sub nsw i32 %.01617.i68.i.i, %341
  %343 = mul i32 %342, %336
  %344 = add i32 %343, 16384
  %345 = ashr i32 %344, 15
  %346 = add nsw i32 %345, %338
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 %346, ptr %347, align 4, !tbaa !4
  %indvars.iv.next.i69.i.i = add nsw i64 %indvars.iv.i67.i.i, -1
  %.not.i70.i.i = icmp eq i64 %indvars.iv.i67.i.i, 0
  br i1 %.not.i70.i.i, label %filter_value.exit71.i.i, label %334, !llvm.loop !54

filter_value.exit71.i.i:                          ; preds = %334
  store i32 %342, ptr %259, align 4, !tbaa !4
  %348 = trunc i32 %342 to i16
  %349 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv114.i.i
  store i16 %348, ptr %349, align 2, !tbaa !46
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond117.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, 40
  br i1 %exitcond117.not.i.i, label %.preheader77.i.i, label %.preheader78.i.i, !llvm.loop !59

.preheader77.i.i:                                 ; preds = %filter_value.exit71.i.i, %.preheader77.i.i
  %indvars.iv118.i.i = phi i64 [ %indvars.iv.next119.i.i, %.preheader77.i.i ], [ 0, %filter_value.exit71.i.i ]
  %350 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv118.i.i
  %351 = load i32, ptr %350, align 4, !tbaa !4
  %352 = tail call fastcc i32 @get_rrp(i32 noundef %351)
  %353 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv118.i.i
  store i32 %352, ptr %353, align 4, !tbaa !4
  %indvars.iv.next119.i.i = add nuw nsw i64 %indvars.iv118.i.i, 1
  %exitcond121.not.i.i = icmp eq i64 %indvars.iv.next119.i.i, 8
  br i1 %exitcond121.not.i.i, label %.preheader.i.i, label %.preheader77.i.i, !llvm.loop !60

.preheader.i.i:                                   ; preds = %.preheader77.i.i, %filter_value.exit76.i.i
  %indvars.iv122.i.i = phi i64 [ %indvars.iv.next123.i.i, %filter_value.exit76.i.i ], [ 40, %.preheader77.i.i ]
  %354 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %indvars.iv122.i.i
  %355 = load i16, ptr %354, align 2, !tbaa !46
  %356 = sext i16 %355 to i32
  br label %357

357:                                              ; preds = %357, %.preheader.i.i
  %indvars.iv.i72.i.i = phi i64 [ 7, %.preheader.i.i ], [ %indvars.iv.next.i74.i.i, %357 ]
  %.01617.i73.i.i = phi i32 [ %356, %.preheader.i.i ], [ %365, %357 ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i72.i.i
  %359 = load i32, ptr %358, align 4, !tbaa !4
  %360 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %indvars.iv.i72.i.i
  %361 = load i32, ptr %360, align 4, !tbaa !4
  %362 = mul i32 %361, %359
  %363 = add i32 %362, 16384
  %364 = ashr i32 %363, 15
  %365 = sub nsw i32 %.01617.i73.i.i, %364
  %366 = mul i32 %365, %359
  %367 = add i32 %366, 16384
  %368 = ashr i32 %367, 15
  %369 = add nsw i32 %368, %361
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 %369, ptr %370, align 4, !tbaa !4
  %indvars.iv.next.i74.i.i = add nsw i64 %indvars.iv.i72.i.i, -1
  %.not.i75.i.i = icmp eq i64 %indvars.iv.i72.i.i, 0
  br i1 %.not.i75.i.i, label %filter_value.exit76.i.i, label %357, !llvm.loop !54

filter_value.exit76.i.i:                          ; preds = %357
  store i32 %365, ptr %259, align 4, !tbaa !4
  %371 = trunc i32 %365 to i16
  %372 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv122.i.i
  store i16 %371, ptr %372, align 2, !tbaa !46
  %indvars.iv.next123.i.i = add nuw nsw i64 %indvars.iv122.i.i, 1
  %exitcond125.not.i.i = icmp eq i64 %indvars.iv.next123.i.i, 160
  br i1 %exitcond125.not.i.i, label %short_term_synth.exit.i, label %.preheader.i.i, !llvm.loop !61

short_term_synth.exit.i:                          ; preds = %filter_value.exit76.i.i
  %373 = load i32, ptr %37, align 4, !tbaa !44
  %374 = xor i32 %373, 1
  store i32 %374, ptr %37, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %375 = getelementptr inbounds nuw i8, ptr %.val, i64 664
  %376 = load i32, ptr %375, align 4, !tbaa !62
  br label %377

377:                                              ; preds = %377, %short_term_synth.exit.i
  %indvars.iv.i49.i = phi i64 [ 0, %short_term_synth.exit.i ], [ %indvars.iv.next.i50.i, %377 ]
  %.0810.i.i = phi i32 [ %376, %short_term_synth.exit.i ], [ %386, %377 ]
  %378 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv.i49.i
  %379 = load i16, ptr %378, align 2, !tbaa !46
  %380 = sext i16 %379 to i32
  %381 = mul i32 %.0810.i.i, 28180
  %382 = add i32 %381, 16384
  %383 = ashr i32 %382, 15
  %384 = add nsw i32 %383, %380
  %385 = tail call i32 @llvm.smax.i32(i32 %384, i32 -32768)
  %386 = tail call i32 @llvm.smin.i32(i32 %385, i32 32767)
  %387 = shl nsw i32 %386, 1
  %388 = add nsw i32 %387, -32768
  %389 = icmp ult i32 %388, -65536
  %390 = icmp sgt i32 %384, -1
  %391 = select i1 %390, i16 32760, i16 -32768
  %392 = trunc i32 %387 to i16
  %393 = and i16 %392, -8
  %394 = select i1 %389, i16 %391, i16 %393
  store i16 %394, ptr %378, align 2, !tbaa !46
  %indvars.iv.next.i50.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %exitcond.not.i51.i = icmp eq i64 %indvars.iv.next.i50.i, 160
  br i1 %exitcond.not.i51.i, label %gsm_decode_block.exit, label %377, !llvm.loop !63

gsm_decode_block.exit:                            ; preds = %377
  store i32 %386, ptr %375, align 4, !tbaa !62
  br label %401

395:                                              ; preds = %20
  %396 = load i32, ptr %10, align 4, !tbaa !33
  %397 = sub nsw i32 65, %396
  %398 = sdiv i32 %397, 3
  %399 = tail call i32 @ff_msgsm_decode_block(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %7, i32 noundef %398) #10
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %gsm_decode_block.exit, %395, %20
  store i32 1, ptr %2, align 4, !tbaa !4
  %402 = load i32, ptr %10, align 4, !tbaa !33
  br label %403

403:                                              ; preds = %395, %14, %401, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ %18, %14 ], [ %402, %401 ], [ %399, %395 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @gsm_flush(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(668) %3, i8 0, i64 668, i1 false)
  ret void
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_msgsm_decode_block(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -536897023, 536897024) i32 @get_rrp(i32 noundef %0) unnamed_addr #5 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %3 = icmp samesign ult i32 %2, 11059
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = shl nuw nsw i32 %2, 1
  br label %13

6:                                                ; preds = %1
  %7 = icmp samesign ult i32 %2, 20070
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %2, 11059
  br label %13

10:                                               ; preds = %6
  %11 = lshr i32 %2, 2
  %12 = add nuw nsw i32 %11, 26112
  br label %13

13:                                               ; preds = %8, %10, %4
  %.0 = phi i32 [ %5, %4 ], [ %9, %8 ], [ %12, %10 ]
  %14 = icmp slt i32 %0, 0
  %15 = sub nsw i32 0, %.0
  %16 = select i1 %14, i32 %15, i32 %.0
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 344}
!12 = !{!"AVCodecContext", !13, i64 0, !5, i64 8, !5, i64 12, !14, i64 16, !5, i64 24, !5, i64 28, !10, i64 32, !15, i64 40, !10, i64 48, !16, i64 56, !5, i64 64, !5, i64 68, !17, i64 72, !5, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !18, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !5, i64 160, !5, i64 164, !5, i64 168, !5, i64 172, !5, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !20, i64 288, !20, i64 296, !20, i64 304, !5, i64 312, !5, i64 316, !5, i64 320, !5, i64 324, !5, i64 328, !5, i64 332, !5, i64 336, !5, i64 340, !5, i64 344, !5, i64 348, !21, i64 352, !5, i64 376, !5, i64 380, !5, i64 384, !5, i64 388, !5, i64 392, !5, i64 396, !5, i64 400, !5, i64 404, !10, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !19, i64 428, !19, i64 432, !5, i64 436, !5, i64 440, !5, i64 444, !5, i64 448, !5, i64 452, !22, i64 456, !16, i64 464, !16, i64 472, !19, i64 480, !19, i64 484, !5, i64 488, !5, i64 492, !17, i64 496, !17, i64 504, !5, i64 512, !5, i64 516, !5, i64 520, !5, i64 524, !5, i64 528, !23, i64 536, !10, i64 544, !24, i64 552, !24, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !5, i64 656, !5, i64 660, !5, i64 664, !10, i64 672, !10, i64 680, !5, i64 688, !5, i64 692, !5, i64 696, !5, i64 700, !5, i64 704, !5, i64 708, !5, i64 712, !5, i64 716, !5, i64 720, !5, i64 724, !25, i64 728, !17, i64 736, !5, i64 744, !5, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !26, i64 776, !5, i64 784, !5, i64 788, !16, i64 792, !5, i64 800, !5, i64 804, !16, i64 808, !10, i64 816, !16, i64 824, !27, i64 832, !5, i64 840, !28, i64 848, !5, i64 856}
!13 = !{!"p1 _ZTS7AVClass", !10, i64 0}
!14 = !{!"p1 _ZTS7AVCodec", !10, i64 0}
!15 = !{!"p1 _ZTS15AVCodecInternal", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"AVRational", !5, i64 0, !5, i64 4}
!19 = !{!"float", !6, i64 0}
!20 = !{!"p1 short", !10, i64 0}
!21 = !{!"AVChannelLayout", !5, i64 0, !5, i64 4, !6, i64 8, !10, i64 16}
!22 = !{!"p1 _ZTS10RcOverride", !10, i64 0}
!23 = !{!"p1 _ZTS9AVHWAccel", !10, i64 0}
!24 = !{!"p1 _ZTS11AVBufferRef", !10, i64 0}
!25 = !{!"p1 _ZTS17AVCodecDescriptor", !10, i64 0}
!26 = !{!"p1 _ZTS16AVPacketSideData", !10, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!"p2 _ZTS15AVFrameSideData", !29, i64 0}
!29 = !{!"any p2 pointer", !10, i64 0}
!30 = !{!12, !5, i64 348}
!31 = !{!12, !5, i64 24}
!32 = !{!12, !5, i64 376}
!33 = !{!12, !5, i64 380}
!34 = !{!35, !17, i64 24}
!35 = !{!"AVPacket", !24, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !26, i64 48, !5, i64 56, !16, i64 64, !16, i64 72, !10, i64 80, !24, i64 88, !18, i64 96}
!36 = !{!35, !5, i64 32}
!37 = !{!38, !5, i64 112}
!38 = !{!"AVFrame", !6, i64 0, !6, i64 64, !39, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !18, i64 124, !16, i64 136, !16, i64 144, !18, i64 152, !5, i64 160, !10, i64 168, !5, i64 176, !5, i64 180, !6, i64 184, !40, i64 248, !5, i64 256, !28, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !16, i64 304, !41, i64 312, !5, i64 320, !24, i64 328, !24, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !10, i64 376, !21, i64 384, !16, i64 408}
!39 = !{!"p2 omnipotent char", !29, i64 0}
!40 = !{!"p2 _ZTS11AVBufferRef", !29, i64 0}
!41 = !{!"p1 _ZTS12AVDictionary", !10, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!12, !10, i64 32}
!44 = !{!45, !5, i64 660}
!45 = !{!"GSMContext", !6, i64 0, !6, i64 560, !6, i64 596, !5, i64 660, !5, i64 664}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!27, !27, i64 0}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
!55 = distinct !{!55, !49}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = distinct !{!61, !49}
!62 = !{!45, !5, i64 664}
!63 = distinct !{!63, !49}
