; ModuleID = 'bench/ffmpeg/original/sonic.ll'
source_filename = "bench/ffmpeg/original/sonic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"sonic\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sonic\00", align 1
@ff_sonic_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86085, i32 1538, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 136, ptr null, ptr null, ptr null, ptr @sonic_decode_init, %union.anon { ptr @sonic_decode_frame }, ptr @sonic_decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"No mandatory headers present\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Unsupported Sonic version, please report\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid sample_rate_index %d\0A\00", align 1
@samplerate_table = internal unnamed_addr constant [9 x i32] [i32 44100, i32 22050, i32 11025, i32 96000, i32 48000, i32 32000, i32 24000, i32 16000, i32 8000], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"Sonicv2 chans: %d samprate: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Only mono and stereo streams are supported by now\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"invalid decorrelation %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid downsampling value\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Custom quant table\0A\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"number of taps times channels (%d * %d) larger than frame size %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"Sonic: ver: %d.%d ls: %d dr: %d taps: %d block: %d frame: %d downsamp: %d\0A\00", align 1
@ff_sqrt_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -1094995529, 1) i32 @sonic_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %9, ptr %10, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %265

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %or.cond.i = icmp ugt i32 %16, 268435455
  %17 = shl nuw nsw i32 %16, 3
  %18 = select i1 %or.cond.i, i32 -8, i32 %17
  %or.cond.i.i = icmp ugt i32 %18, 2147483134
  %19 = add nuw nsw i32 %18, 8
  br i1 %or.cond.i.i, label %265, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %12, align 1, !tbaa !35
  %22 = lshr i32 %21, 6
  %23 = and i32 %22, 3
  store i32 %23, ptr %3, align 8, !tbaa !36
  %24 = icmp samesign ugt i32 %23, 1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %20
  %26 = load i32, ptr %12, align 1, !tbaa !35
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = lshr i32 %27, 22
  %29 = and i32 %28, 255
  %30 = tail call i32 @llvm.umin.i32(i32 %19, i32 10)
  store i32 %29, ptr %3, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %32 = load i32, ptr %31, align 1, !tbaa !35
  %33 = tail call i32 @llvm.bswap.i32(i32 %32)
  %34 = and i32 %30, 2
  %35 = shl i32 %33, %34
  %36 = lshr i32 %35, 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !37
  %.not123 = icmp eq i32 %29, 2
  br i1 %.not123, label %38, label %.thread

.thread:                                          ; preds = %20, %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #7
  br label %265

38:                                               ; preds = %25
  %39 = add nuw nsw i32 %30, 8
  %40 = tail call i32 @llvm.umin.i32(i32 %19, i32 %39)
  %41 = lshr i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !35
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = and i32 %40, 7
  %47 = shl i32 %45, %46
  %48 = lshr i32 %47, 30
  %49 = add nuw nsw i32 %40, 2
  %50 = tail call i32 @llvm.umin.i32(i32 %19, i32 %49)
  store i32 %48, ptr %7, align 8, !tbaa !28
  %51 = lshr i32 %50, 3
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 %52
  %54 = load i32, ptr %53, align 1, !tbaa !35
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = and i32 %50, 7
  %57 = shl i32 %55, %56
  %58 = lshr i32 %57, 28
  %59 = add nuw nsw i32 %50, 4
  %60 = tail call i32 @llvm.umin.i32(i32 %19, i32 %59)
  %61 = icmp ult i32 %57, -1879048192
  br i1 %61, label %63, label %62

62:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %58) #7
  br label %265

63:                                               ; preds = %38
  %64 = zext nneg i32 %58 to i64
  %65 = getelementptr inbounds nuw [4 x i8], ptr @samplerate_table, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  store i32 %66, ptr %10, align 4, !tbaa !32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %48, i32 noundef %66) #7
  %67 = load i32, ptr %7, align 8, !tbaa !28
  %68 = add i32 %67, -3
  %or.cond = icmp ult i32 %68, -2
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %265

70:                                               ; preds = %63
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %4) #7
  store i32 0, ptr %4, align 8, !tbaa !39
  %71 = load i32, ptr %7, align 8, !tbaa !28
  store i32 %71, ptr %5, align 4, !tbaa !27
  %72 = lshr i32 %60, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !35
  %76 = icmp ult i32 %59, %19
  %77 = zext i1 %76 to i32
  %spec.select.i = add nuw nsw i32 %60, %77
  %78 = zext i8 %75 to i32
  %79 = and i32 %60, 7
  %80 = shl nuw nsw i32 %78, %79
  %81 = lshr i32 %80, 7
  %82 = and i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %82, ptr %83, align 8, !tbaa !40
  %.not124 = icmp eq i32 %82, 0
  %84 = add nuw nsw i32 %spec.select.i, 3
  %85 = tail call i32 @llvm.umin.i32(i32 %19, i32 %84)
  %.sroa.14.1 = select i1 %.not124, i32 %85, i32 %spec.select.i
  %86 = lshr i32 %.sroa.14.1, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !35
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %.sroa.14.1, 7
  %92 = shl i32 %90, %91
  %93 = lshr i32 %92, 30
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %93, ptr %94, align 4, !tbaa !41
  %.not125 = icmp eq i32 %93, 3
  %.not126 = icmp eq i32 %71, 2
  %or.cond166 = select i1 %.not125, i1 true, i1 %.not126
  br i1 %or.cond166, label %96, label %95

95:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %93) #7
  br label %265

96:                                               ; preds = %70
  %97 = add nuw nsw i32 %.sroa.14.1, 2
  %98 = tail call i32 @llvm.umin.i32(i32 %19, i32 %97)
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !35
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %98, 7
  %105 = shl i32 %103, %104
  %106 = lshr i32 %105, 30
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %106, ptr %107, align 4, !tbaa !42
  %.not127 = icmp eq i32 %106, 0
  br i1 %.not127, label %108, label %109

108:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #7
  br label %265

109:                                              ; preds = %96
  %110 = add nuw nsw i32 %98, 2
  %111 = tail call i32 @llvm.umin.i32(i32 %19, i32 %110)
  %112 = lshr i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !35
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %111, 7
  %118 = shl i32 %116, %117
  %119 = add nuw nsw i32 %111, 5
  %120 = tail call i32 @llvm.umin.i32(i32 %19, i32 %119)
  %121 = lshr i32 %118, 22
  %122 = and i32 %121, 992
  %123 = add nuw nsw i32 %122, 32
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %123, ptr %124, align 8, !tbaa !43
  %125 = lshr i32 %120, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !35
  %129 = zext i8 %128 to i32
  %130 = and i32 %120, 7
  %131 = lshr exact i32 128, %130
  %132 = and i32 %131, %129
  %.not128 = icmp eq i32 %132, 0
  br i1 %.not128, label %134, label %133

133:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.9) #7
  %.pre = load i32, ptr %124, align 8, !tbaa !43
  br label %134

134:                                              ; preds = %133, %109
  %135 = phi i32 [ %.pre, %133 ], [ %123, %109 ]
  %136 = icmp sgt i32 %135, 128
  br i1 %136, label %265, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !32
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 11
  %141 = load i32, ptr %107, align 4, !tbaa !42
  %142 = mul nsw i32 %141, 44100
  %143 = sext i32 %142 to i64
  %144 = sdiv i64 %140, %143
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %145, ptr %146, align 8, !tbaa !44
  %147 = load i32, ptr %7, align 8, !tbaa !28
  %148 = mul i32 %141, %145
  %149 = mul i32 %148, %147
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %149, ptr %150, align 4, !tbaa !45
  %151 = mul nsw i32 %147, %135
  %152 = icmp sgt i32 %151, %149
  br i1 %152, label %153, label %154

153:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %135, i32 noundef %147, i32 noundef %149) #7
  br label %265

154:                                              ; preds = %137
  %155 = load i32, ptr %3, align 8, !tbaa !36
  %156 = load i32, ptr %37, align 4, !tbaa !37
  %157 = load i32, ptr %83, align 8, !tbaa !40
  %158 = load i32, ptr %94, align 4, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.11, i32 noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %135, i32 noundef %145, i32 noundef %149, i32 noundef %141) #7
  %159 = load i32, ptr %124, align 8, !tbaa !43
  %160 = sext i32 %159 to i64
  %161 = tail call noalias ptr @av_calloc(i64 noundef %160, i64 noundef 4) #7
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %161, ptr %162, align 8, !tbaa !46
  %.not129 = icmp eq ptr %161, null
  br i1 %.not129, label %265, label %.preheader168

.preheader168:                                    ; preds = %154
  %163 = load i32, ptr %124, align 8, !tbaa !43
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.preheader, label %.preheader168.._crit_edge_crit_edge

.preheader168.._crit_edge_crit_edge:              ; preds = %.preheader168
  %.pre190 = sext i32 %163 to i64
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader168
  %165 = zext nneg i32 %163 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ff_sqrt.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %ff_sqrt.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = icmp samesign ult i64 %indvars.iv, 254
  br i1 %166, label %167, label %174

167:                                              ; preds = %.lr.ph
  %168 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %indvars.iv.next
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !35
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %171, -1
  %173 = ashr i32 %172, 4
  br label %ff_sqrt.exit

174:                                              ; preds = %.lr.ph
  %175 = icmp samesign ult i64 %indvars.iv, 4095
  br i1 %175, label %176, label %182

176:                                              ; preds = %174
  %177 = lshr i64 %indvars.iv.next, 4
  %178 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !35
  %180 = lshr i8 %179, 2
  %181 = zext nneg i8 %180 to i32
  br label %223

182:                                              ; preds = %174
  %183 = icmp samesign ult i64 %indvars.iv, 16383
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = lshr i64 %indvars.iv.next, 6
  %186 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !35
  %188 = lshr i8 %187, 1
  %189 = zext nneg i8 %188 to i32
  br label %223

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %indvars.iv, 65535
  br i1 %191, label %192, label %197

192:                                              ; preds = %190
  %193 = lshr i64 %indvars.iv.next, 8
  %194 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !35
  %196 = zext i8 %195 to i32
  br label %223

197:                                              ; preds = %190
  %.not.i.i = icmp samesign ult i64 %indvars.iv, 16777215
  %spec.select.i.v.i = select i1 %.not.i.i, i32 16, i32 24
  %198 = trunc nuw nsw i64 %indvars.iv.next to i32
  %spec.select.i.i = lshr i32 %198, %spec.select.i.v.i
  %spec.select7.i.i = select i1 %.not.i.i, i32 0, i32 8
  %199 = zext nneg i32 %spec.select.i.i to i64
  %200 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !35
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %spec.select7.i.i, %202
  %204 = lshr i32 %203, 1
  %205 = add nuw nsw i32 %204, 2
  %206 = lshr i32 %198, %205
  %207 = add nuw nsw i32 %204, 8
  %208 = lshr i32 %206, %207
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr @ff_sqrt_tab, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !35
  %212 = zext i8 %211 to i32
  %213 = zext nneg i32 %206 to i64
  %214 = zext i8 %211 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr @ff_inverse, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = zext i32 %216 to i64
  %218 = mul nuw nsw i64 %213, %217
  %219 = lshr i64 %218, 32
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = shl i32 %212, %204
  %222 = add i32 %221, %220
  br label %223

223:                                              ; preds = %197, %192, %184, %176
  %.022.i = phi i32 [ %181, %176 ], [ %189, %184 ], [ %196, %192 ], [ %222, %197 ]
  %224 = mul i32 %.022.i, %.022.i
  %225 = zext i32 %224 to i64
  %226 = icmp samesign ult i64 %indvars.iv.next, %225
  %.neg.i = sext i1 %226 to i32
  %227 = add i32 %.022.i, %.neg.i
  br label %ff_sqrt.exit

ff_sqrt.exit:                                     ; preds = %167, %223
  %.0.i = phi i32 [ %173, %167 ], [ %227, %223 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv
  store i32 %.0.i, ptr %228, align 4, !tbaa !38
  %229 = icmp samesign ult i64 %indvars.iv.next, %165
  br i1 %229, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %ff_sqrt.exit, %.preheader168.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre190, %.preheader168.._crit_edge_crit_edge ], [ %165, %ff_sqrt.exit ]
  %230 = tail call noalias ptr @av_calloc(i64 noundef %.pre-phi, i64 noundef 4) #7
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %230, ptr %231, align 8, !tbaa !49
  %232 = load i32, ptr %124, align 8, !tbaa !43
  %233 = sext i32 %232 to i64
  %234 = load i32, ptr %7, align 8, !tbaa !28
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 2
  %237 = tail call noalias ptr @av_calloc(i64 noundef %233, i64 noundef %236) #7
  %.not130 = icmp eq ptr %237, null
  br i1 %.not130, label %265, label %.preheader167

.preheader167:                                    ; preds = %._crit_edge
  %238 = load i32, ptr %7, align 8, !tbaa !28
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph174, label %._crit_edge175

.lr.ph174:                                        ; preds = %.preheader167
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %241 = load i32, ptr %124, align 8, !tbaa !43
  %242 = sext i32 %241 to i64
  %wide.trip.count = zext nneg i32 %238 to i64
  br label %243

243:                                              ; preds = %.lr.ph174, %243
  %indvars.iv182 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next183, %243 ]
  %.0109173 = phi ptr [ %237, %.lr.ph174 ], [ %245, %243 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv182
  store ptr %.0109173, ptr %244, align 8, !tbaa !50
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %245 = getelementptr inbounds [4 x i8], ptr %.0109173, i64 %242
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge175, label %243, !llvm.loop !51

._crit_edge175:                                   ; preds = %243, %.preheader167
  %246 = load i32, ptr %146, align 8, !tbaa !44
  %247 = sext i32 %246 to i64
  %248 = sext i32 %238 to i64
  %249 = shl nsw i64 %248, 2
  %250 = tail call noalias ptr @av_calloc(i64 noundef %247, i64 noundef %249) #7
  %.not131 = icmp eq ptr %250, null
  br i1 %.not131, label %265, label %.preheader

.preheader:                                       ; preds = %._crit_edge175
  %251 = load i32, ptr %7, align 8, !tbaa !28
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph179, label %._crit_edge180

.lr.ph179:                                        ; preds = %.preheader
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %254 = load i32, ptr %146, align 8, !tbaa !44
  %255 = sext i32 %254 to i64
  %wide.trip.count188 = zext nneg i32 %251 to i64
  br label %256

256:                                              ; preds = %.lr.ph179, %256
  %indvars.iv185 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next186, %256 ]
  %.1110178 = phi ptr [ %250, %.lr.ph179 ], [ %258, %256 ]
  %257 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv185
  store ptr %.1110178, ptr %257, align 8, !tbaa !50
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %258 = getelementptr inbounds [4 x i8], ptr %.1110178, i64 %255
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge180, label %256, !llvm.loop !52

._crit_edge180:                                   ; preds = %256, %.preheader
  %259 = load i32, ptr %150, align 4, !tbaa !45
  %260 = sext i32 %259 to i64
  %261 = tail call noalias ptr @av_calloc(i64 noundef %260, i64 noundef 4) #7
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %261, ptr %262, align 8, !tbaa !53
  %.not132 = icmp eq ptr %261, null
  br i1 %.not132, label %265, label %263

263:                                              ; preds = %._crit_edge180
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %264, align 4, !tbaa !54
  br label %265

265:                                              ; preds = %62, %._crit_edge180, %._crit_edge175, %._crit_edge, %154, %134, %14, %263, %153, %108, %95, %69, %.thread, %13
  %.0 = phi i32 [ -1094995529, %13 ], [ -1094995529, %.thread ], [ -1094995529, %69 ], [ -1094995529, %95 ], [ -1094995529, %14 ], [ -1094995529, %153 ], [ 0, %263 ], [ -12, %._crit_edge175 ], [ -12, %._crit_edge ], [ -12, %154 ], [ -1094995529, %134 ], [ -1094995529, %108 ], [ -1094995529, %62 ], [ -12, %._crit_edge180 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sonic_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.RangeCoder, align 8
  %6 = alloca [32 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sdiv i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %19, ptr %20, align 8, !tbaa !58
  %21 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %1, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 -128, i64 32, i1 false)
  call void @ff_init_range_decoder(ptr noundef nonnull %5, ptr noundef %8, i32 noundef %10) #7
  call void @ff_build_rac_states(ptr noundef nonnull %5, i32 noundef 214748364, i32 noundef 248) #7
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %30 = call fastcc i32 @get_symbol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %31 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store i32 %30, ptr %31, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %intlist_read.exit, label %.lr.ph.i, !llvm.loop !64

intlist_read.exit:                                ; preds = %.lr.ph.i
  %.pre = load i32, ptr %27, align 8, !tbaa !43
  %32 = icmp sgt i32 %.pre, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %intlist_read.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  br label %35

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = mul i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %27, align 8, !tbaa !43
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %35, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %35, %23, %intlist_read.exit
  %44 = phi i32 [ %28, %23 ], [ %.pre, %intlist_read.exit ], [ %41, %35 ]
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !40
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %50

47:                                               ; preds = %._crit_edge
  %48 = call fastcc i32 @get_symbol(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %49 = shl i32 %48, 4
  br label %50

50:                                               ; preds = %._crit_edge, %47
  %.0127 = phi i32 [ %49, %47 ], [ 1, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %60

60:                                               ; preds = %.lr.ph190, %._crit_edge187
  %61 = phi i32 [ %44, %.lr.ph190 ], [ %192, %._crit_edge187 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next218, %._crit_edge187 ]
  %62 = load i32, ptr %54, align 8, !tbaa !66
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %.critedge

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv217
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = icmp sgt i32 %61, 1
  br i1 %67, label %.lr.ph30.preheader.i, label %predictor_init_state.exit

.lr.ph30.preheader.i:                             ; preds = %64
  %68 = add nsw i32 %61, -2
  %69 = add nsw i32 %61, -1
  %70 = zext nneg i32 %69 to i64
  %71 = zext nneg i32 %68 to i64
  %72 = zext nneg i32 %61 to i64
  %invariant.op.i = add nsw i64 %72, -1
  br label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %._crit_edge.i, %.lr.ph30.preheader.i
  %indvars.iv43.i = phi i64 [ %71, %.lr.ph30.preheader.i ], [ %indvars.iv.next44.i, %._crit_edge.i ]
  %indvars.iv41.i = phi i64 [ 1, %.lr.ph30.preheader.i ], [ %indvars.iv.next42.i, %._crit_edge.i ]
  %indvars.iv.i132 = phi i64 [ %70, %.lr.ph30.preheader.i ], [ %indvars.iv.next.i133, %._crit_edge.i ]
  %73 = icmp slt i64 %indvars.iv43.i, %invariant.op.i
  br i1 %73, label %.lr.ph.preheader.i134, label %._crit_edge.i

.lr.ph.preheader.i134:                            ; preds = %.lr.ph30.i
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv43.i
  %75 = load i32, ptr %74, align 4, !tbaa !38
  br label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %.lr.ph.i135, %.lr.ph.preheader.i134
  %indvars.iv34.i = phi i64 [ 0, %.lr.ph.preheader.i134 ], [ %indvars.iv.next35.i, %.lr.ph.i135 ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i132, %.lr.ph.preheader.i134 ], [ %indvars.iv.next33.i, %.lr.ph.i135 ]
  %.02026.i = phi i32 [ %75, %.lr.ph.preheader.i134 ], [ %83, %.lr.ph.i135 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv34.i
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv32.i
  %79 = load i32, ptr %78, align 4, !tbaa !38
  %80 = mul i32 %79, %77
  %81 = ashr i32 %80, 10
  %.lobit.i.i = lshr i32 %80, 31
  %82 = add i32 %.lobit.i.i, %.02026.i
  %83 = add i32 %82, %81
  %84 = mul i32 %77, %.02026.i
  %85 = ashr i32 %84, 10
  %.lobit.i23.i = lshr i32 %84, 31
  %86 = add i32 %.lobit.i23.i, %79
  %87 = add i32 %86, %85
  store i32 %87, ptr %78, align 4, !tbaa !38
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next35.i, %indvars.iv41.i
  br i1 %exitcond.not.i136, label %._crit_edge.i, label %.lr.ph.i135, !llvm.loop !68

._crit_edge.i:                                    ; preds = %.lr.ph.i135, %.lr.ph30.i
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %indvars.iv.next.i133 = add nsw i64 %indvars.iv.i132, -1
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next42.i, %72
  br i1 %exitcond50.not.i, label %predictor_init_state.exit, label %.lr.ph30.i, !llvm.loop !69

predictor_init_state.exit:                        ; preds = %._crit_edge.i, %64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv217
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = load i32, ptr %57, align 8, !tbaa !44
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.preheader.i138, label %.preheader174

.lr.ph.preheader.i138:                            ; preds = %predictor_init_state.exit
  %wide.trip.count.i139 = zext nneg i32 %90 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %.lr.ph.i140, %.lr.ph.preheader.i138
  %indvars.iv.i141 = phi i64 [ 0, %.lr.ph.preheader.i138 ], [ %indvars.iv.next.i142, %.lr.ph.i140 ]
  %92 = call fastcc i32 @get_symbol(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %93 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i141
  store i32 %92, ptr %93, align 4, !tbaa !38
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond.not.i143 = icmp eq i64 %indvars.iv.next.i142, %wide.trip.count.i139
  br i1 %exitcond.not.i143, label %intlist_read.exit144, label %.lr.ph.i140, !llvm.loop !64

intlist_read.exit144:                             ; preds = %.lr.ph.i140
  %.pre226 = load i32, ptr %57, align 8, !tbaa !44
  %94 = icmp sgt i32 %.pre226, 0
  br i1 %94, label %.preheader173.lr.ph, label %.preheader174

.preheader173.lr.ph:                              ; preds = %intlist_read.exit144
  %95 = load ptr, ptr %59, align 8, !tbaa !53
  %96 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %.preheader173

.preheader174:                                    ; preds = %predictor_calc_error.exit163, %predictor_init_state.exit, %intlist_read.exit144
  %97 = load i32, ptr %27, align 8, !tbaa !43
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph186, label %._crit_edge187

.lr.ph186:                                        ; preds = %.preheader174
  %99 = load ptr, ptr %59, align 8, !tbaa !53
  %100 = trunc nuw nsw i64 %indvars.iv217 to i32
  br label %179

.preheader173:                                    ; preds = %.preheader173.lr.ph, %predictor_calc_error.exit163
  %indvars.iv210 = phi i64 [ 0, %.preheader173.lr.ph ], [ %indvars.iv.next211, %predictor_calc_error.exit163 ]
  %.0184 = phi i32 [ %96, %.preheader173.lr.ph ], [ %175, %predictor_calc_error.exit163 ]
  %101 = load i32, ptr %58, align 4, !tbaa !42
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %.lr.ph181, label %._crit_edge182

.lr.ph181:                                        ; preds = %.preheader173, %predictor_calc_error.exit
  %.1180 = phi i32 [ %135, %predictor_calc_error.exit ], [ %.0184, %.preheader173 ]
  %.0125179 = phi i32 [ %136, %predictor_calc_error.exit ], [ 0, %.preheader173 ]
  %103 = load i32, ptr %27, align 8, !tbaa !43
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %26, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !38
  %108 = getelementptr inbounds [4 x i8], ptr %66, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !38
  %110 = mul i32 %109, %107
  %111 = ashr i32 %110, 10
  %.lobit.i.neg40.i = ashr i32 %110, 31
  %112 = sub nsw i32 %.lobit.i.neg40.i, %111
  %113 = icmp sgt i32 %103, 1
  br i1 %113, label %.lr.ph.preheader.i146, label %predictor_calc_error.exit

.lr.ph.preheader.i146:                            ; preds = %.lr.ph181
  %114 = add nsw i32 %103, -2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %115
  %117 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %115
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147, %.lr.ph.preheader.i146
  %.039.i = phi i32 [ %128, %.lr.ph.i147 ], [ %114, %.lr.ph.preheader.i146 ]
  %.02838.i = phi i32 [ %122, %.lr.ph.i147 ], [ %112, %.lr.ph.preheader.i146 ]
  %.02937.i = phi ptr [ %130, %.lr.ph.i147 ], [ %116, %.lr.ph.preheader.i146 ]
  %.03036.i = phi ptr [ %129, %.lr.ph.i147 ], [ %117, %.lr.ph.preheader.i146 ]
  %118 = load i32, ptr %.03036.i, align 4, !tbaa !38
  %119 = load i32, ptr %.02937.i, align 4, !tbaa !38
  %120 = mul i32 %119, %118
  %121 = ashr i32 %120, 10
  %.lobit.i31.neg41.i = ashr i32 %120, 31
  %.neg35.i = add i32 %.lobit.i31.neg41.i, %.02838.i
  %122 = sub i32 %.neg35.i, %121
  %123 = mul i32 %122, %118
  %124 = ashr i32 %123, 10
  %.lobit.i32.i = lshr i32 %123, 31
  %125 = add i32 %.lobit.i32.i, %119
  %126 = add i32 %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %.02937.i, i64 4
  store i32 %126, ptr %127, align 4, !tbaa !38
  %128 = add nsw i32 %.039.i, -1
  %129 = getelementptr inbounds i8, ptr %.03036.i, i64 -4
  %130 = getelementptr inbounds i8, ptr %.02937.i, i64 -4
  %.not.i148 = icmp eq i32 %.039.i, 0
  br i1 %.not.i148, label %predictor_calc_error.exit, label %.lr.ph.i147, !llvm.loop !70

predictor_calc_error.exit:                        ; preds = %.lr.ph.i147, %.lr.ph181
  %.028.lcssa.i = phi i32 [ %112, %.lr.ph181 ], [ %122, %.lr.ph.i147 ]
  %131 = call i32 @llvm.smax.i32(i32 %.028.lcssa.i, i32 -1048576)
  %spec.store.select1.i = call i32 @llvm.smin.i32(i32 %131, i32 1048576)
  store i32 %spec.store.select1.i, ptr %66, align 4, !tbaa !38
  %132 = sext i32 %.1180 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %95, i64 %132
  store i32 %spec.store.select1.i, ptr %133, align 4, !tbaa !38
  %134 = load i32, ptr %51, align 8, !tbaa !28
  %135 = add nsw i32 %134, %.1180
  %136 = add nuw nsw i32 %.0125179, 1
  %137 = load i32, ptr %58, align 4, !tbaa !42
  %138 = add nsw i32 %137, -1
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %.lr.ph181, label %._crit_edge182, !llvm.loop !71

._crit_edge182:                                   ; preds = %predictor_calc_error.exit, %.preheader173
  %.1.lcssa = phi i32 [ %.0184, %.preheader173 ], [ %135, %predictor_calc_error.exit ]
  %140 = load i32, ptr %27, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv210
  %142 = load i32, ptr %141, align 4, !tbaa !38
  %143 = mul i32 %142, %.0127
  %144 = add nsw i32 %140, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %26, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = getelementptr inbounds [4 x i8], ptr %66, i64 %145
  %149 = load i32, ptr %148, align 4, !tbaa !38
  %150 = mul i32 %149, %147
  %151 = ashr i32 %150, 10
  %.lobit.i.neg40.i149 = ashr i32 %150, 31
  %.neg33.i = add i32 %.lobit.i.neg40.i149, %143
  %152 = sub i32 %.neg33.i, %151
  %153 = icmp sgt i32 %140, 1
  br i1 %153, label %.lr.ph.preheader.i153, label %predictor_calc_error.exit163

.lr.ph.preheader.i153:                            ; preds = %._crit_edge182
  %154 = add nsw i32 %140, -2
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %155
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %.lr.ph.i154, %.lr.ph.preheader.i153
  %.039.i155 = phi i32 [ %168, %.lr.ph.i154 ], [ %154, %.lr.ph.preheader.i153 ]
  %.02838.i156 = phi i32 [ %162, %.lr.ph.i154 ], [ %152, %.lr.ph.preheader.i153 ]
  %.02937.i157 = phi ptr [ %170, %.lr.ph.i154 ], [ %156, %.lr.ph.preheader.i153 ]
  %.03036.i158 = phi ptr [ %169, %.lr.ph.i154 ], [ %157, %.lr.ph.preheader.i153 ]
  %158 = load i32, ptr %.03036.i158, align 4, !tbaa !38
  %159 = load i32, ptr %.02937.i157, align 4, !tbaa !38
  %160 = mul i32 %159, %158
  %161 = ashr i32 %160, 10
  %.lobit.i31.neg41.i159 = ashr i32 %160, 31
  %.neg35.i160 = add i32 %.lobit.i31.neg41.i159, %.02838.i156
  %162 = sub i32 %.neg35.i160, %161
  %163 = mul i32 %162, %158
  %164 = ashr i32 %163, 10
  %.lobit.i32.i161 = lshr i32 %163, 31
  %165 = add i32 %.lobit.i32.i161, %159
  %166 = add i32 %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %.02937.i157, i64 4
  store i32 %166, ptr %167, align 4, !tbaa !38
  %168 = add nsw i32 %.039.i155, -1
  %169 = getelementptr inbounds i8, ptr %.03036.i158, i64 -4
  %170 = getelementptr inbounds i8, ptr %.02937.i157, i64 -4
  %.not.i162 = icmp eq i32 %.039.i155, 0
  br i1 %.not.i162, label %predictor_calc_error.exit163, label %.lr.ph.i154, !llvm.loop !70

predictor_calc_error.exit163:                     ; preds = %.lr.ph.i154, %._crit_edge182
  %.028.lcssa.i151 = phi i32 [ %152, %._crit_edge182 ], [ %162, %.lr.ph.i154 ]
  %171 = call i32 @llvm.smax.i32(i32 %.028.lcssa.i151, i32 -1048576)
  %spec.store.select1.i152 = call i32 @llvm.smin.i32(i32 %171, i32 1048576)
  store i32 %spec.store.select1.i152, ptr %66, align 4, !tbaa !38
  %172 = sext i32 %.1.lcssa to i64
  %173 = getelementptr inbounds [4 x i8], ptr %95, i64 %172
  store i32 %spec.store.select1.i152, ptr %173, align 4, !tbaa !38
  %174 = load i32, ptr %51, align 8, !tbaa !28
  %175 = add nsw i32 %174, %.1.lcssa
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %176 = load i32, ptr %57, align 8, !tbaa !44
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next211, %177
  br i1 %178, label %.preheader173, label %.preheader174, !llvm.loop !72

179:                                              ; preds = %.lr.ph186, %179
  %indvars.iv213 = phi i64 [ 0, %.lr.ph186 ], [ %indvars.iv.next214, %179 ]
  %180 = load i32, ptr %15, align 4, !tbaa !45
  %181 = load i32, ptr %51, align 8, !tbaa !28
  %182 = add i32 %180, %100
  %183 = trunc nuw nsw i64 %indvars.iv213 to i32
  %.neg = xor i32 %183, -1
  %.neg131 = mul i32 %181, %.neg
  %184 = add i32 %182, %.neg131
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %99, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv213
  store i32 %187, ptr %188, align 4, !tbaa !38
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %189 = load i32, ptr %27, align 8, !tbaa !43
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next214, %190
  br i1 %191, label %179, label %._crit_edge187, !llvm.loop !73

._crit_edge187:                                   ; preds = %179, %.preheader174
  %192 = phi i32 [ %97, %.preheader174 ], [ %189, %179 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %193 = load i32, ptr %51, align 8, !tbaa !28
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next218, %194
  br i1 %195, label %60, label %._crit_edge191, !llvm.loop !74

._crit_edge191:                                   ; preds = %._crit_edge187, %50
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !41
  %.pre227.pre = load i32, ptr %15, align 4, !tbaa !45
  switch i32 %197, label %.loopexit168 [
    i32 0, label %.preheader167
    i32 1, label %.preheader169
    i32 2, label %.preheader171
  ]

.preheader171:                                    ; preds = %._crit_edge191
  %198 = icmp sgt i32 %.pre227.pre, 0
  br i1 %198, label %.lr.ph194, label %.loopexit168

.lr.ph194:                                        ; preds = %.preheader171
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %200 = load ptr, ptr %199, align 8, !tbaa !53
  br label %232

.preheader169:                                    ; preds = %._crit_edge191
  %201 = icmp sgt i32 %.pre227.pre, 0
  br i1 %201, label %.lr.ph196, label %.loopexit168

.lr.ph196:                                        ; preds = %.preheader169
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  br label %221

.preheader167:                                    ; preds = %._crit_edge191
  %204 = icmp sgt i32 %.pre227.pre, 0
  br i1 %204, label %.lr.ph198, label %.loopexit168

.lr.ph198:                                        ; preds = %.preheader167
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %206 = load ptr, ptr %205, align 8, !tbaa !53
  br label %207

207:                                              ; preds = %.lr.ph198, %207
  %.3197 = phi i32 [ 0, %.lr.ph198 ], [ %218, %207 ]
  %208 = sext i32 %.3197 to i64
  %209 = getelementptr [4 x i8], ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !38
  %211 = add nsw i32 %210, 1
  %212 = ashr i32 %211, 1
  %213 = getelementptr i8, ptr %209, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %215 = add nsw i32 %212, %214
  store i32 %215, ptr %213, align 4, !tbaa !38
  %216 = sub nsw i32 %210, %215
  store i32 %216, ptr %209, align 4, !tbaa !38
  %217 = load i32, ptr %51, align 8, !tbaa !28
  %218 = add nsw i32 %217, %.3197
  %219 = load i32, ptr %15, align 4, !tbaa !45
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %207, label %.loopexit168, !llvm.loop !75

221:                                              ; preds = %.lr.ph196, %221
  %.4195 = phi i32 [ 0, %.lr.ph196 ], [ %229, %221 ]
  %222 = sext i32 %.4195 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %203, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !38
  %225 = getelementptr i8, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !38
  %227 = add nsw i32 %226, %224
  store i32 %227, ptr %225, align 4, !tbaa !38
  %228 = load i32, ptr %51, align 8, !tbaa !28
  %229 = add nsw i32 %228, %.4195
  %230 = load i32, ptr %15, align 4, !tbaa !45
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %221, label %.loopexit168, !llvm.loop !76

232:                                              ; preds = %.lr.ph194, %232
  %.5193 = phi i32 [ 0, %.lr.ph194 ], [ %240, %232 ]
  %233 = sext i32 %.5193 to i64
  %234 = getelementptr [4 x i8], ptr %200, i64 %233
  %235 = getelementptr i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !38
  %237 = load i32, ptr %234, align 4, !tbaa !38
  %238 = add nsw i32 %237, %236
  store i32 %238, ptr %234, align 4, !tbaa !38
  %239 = load i32, ptr %51, align 8, !tbaa !28
  %240 = add nsw i32 %239, %.5193
  %241 = load i32, ptr %15, align 4, !tbaa !45
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %232, label %.loopexit168, !llvm.loop !77

.loopexit168:                                     ; preds = %232, %221, %207, %._crit_edge191, %.preheader171, %.preheader169, %.preheader167
  %.pre227 = phi i32 [ %230, %221 ], [ %.pre227.pre, %._crit_edge191 ], [ %219, %207 ], [ %.pre227.pre, %.preheader167 ], [ %.pre227.pre, %.preheader171 ], [ %.pre227.pre, %.preheader169 ], [ %241, %232 ]
  %243 = load i32, ptr %45, align 8, !tbaa !40
  %.not130 = icmp eq i32 %243, 0
  br i1 %.not130, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit168
  %244 = icmp sgt i32 %.pre227, 0
  br i1 %244, label %.lr.ph200, label %._crit_edge204

.lr.ph200:                                        ; preds = %.preheader
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  br label %247

247:                                              ; preds = %.lr.ph200, %247
  %indvars.iv220 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next221, %247 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv220
  %249 = load i32, ptr %248, align 4, !tbaa !38
  %250 = add nsw i32 %249, 8
  %251 = ashr i32 %250, 4
  store i32 %251, ptr %248, align 4, !tbaa !38
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %252 = load i32, ptr %15, align 4, !tbaa !45
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next221, %253
  br i1 %254, label %247, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %247, %.loopexit168
  %255 = phi i32 [ %.pre227, %.loopexit168 ], [ %252, %247 ]
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph203, label %._crit_edge204

.lr.ph203:                                        ; preds = %.loopexit
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %wide.trip.count = zext nneg i32 %255 to i64
  br label %259

259:                                              ; preds = %.lr.ph203, %259
  %indvars.iv223 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next224, %259 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv223
  %261 = load i32, ptr %260, align 4, !tbaa !38
  %262 = call i32 @llvm.smax.i32(i32 %261, i32 -32768)
  %263 = call i32 @llvm.smin.i32(i32 %262, i32 32767)
  %.0.i = trunc nsw i32 %263 to i16
  %264 = getelementptr inbounds nuw [2 x i8], ptr %24, i64 %indvars.iv223
  store i16 %.0.i, ptr %264, align 2, !tbaa !79
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge204, label %259, !llvm.loop !81

._crit_edge204:                                   ; preds = %259, %.preheader, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %60, %14, %4, %._crit_edge204
  %.0120 = phi i32 [ %10, %._crit_edge204 ], [ 0, %4 ], [ %21, %14 ], [ -1094995529, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0120
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @sonic_decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @av_freep(ptr noundef nonnull %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @av_freep(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %8) #7
  ret i32 0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ff_init_range_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_build_rac_states(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_symbol(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = load i8, ptr %1, align 1, !tbaa !35
  %7 = zext i8 %6 to i32
  %8 = mul nsw i32 %5, %7
  %9 = ashr i32 %8, 8
  %10 = sub nsw i32 %5, %9
  store i32 %10, ptr %4, align 4, !tbaa !82
  %11 = load i32, ptr %0, align 8, !tbaa !83
  %12 = icmp slt i32 %11, %10
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i8, ptr %1, align 1, !tbaa !35
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !35
  store i8 %18, ptr %1, align 1, !tbaa !35
  %19 = load i32, ptr %4, align 4, !tbaa !82
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %21, label %get_rac.exit

21:                                               ; preds = %13
  %22 = shl i32 %19, 8
  store i32 %22, ptr %4, align 4, !tbaa !82
  %23 = load i32, ptr %0, align 8, !tbaa !83
  %24 = shl i32 %23, 8
  store i32 %24, ptr %0, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load i8, ptr %26, align 1, !tbaa !35
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %24, %32
  store i32 %33, ptr %0, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %34, ptr %25, align 8, !tbaa !84
  br label %get_rac.exit

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !66
  br label %get_rac.exit

39:                                               ; preds = %3
  %40 = sub nsw i32 %11, %10
  store i32 %40, ptr %0, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %42 = load i8, ptr %1, align 1, !tbaa !35
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !35
  store i8 %45, ptr %1, align 1, !tbaa !35
  store i32 %9, ptr %4, align 4, !tbaa !82
  %46 = icmp slt i32 %9, 256
  br i1 %46, label %47, label %get_rac.exit.thread

47:                                               ; preds = %39
  %48 = and i32 %8, -256
  store i32 %48, ptr %4, align 4, !tbaa !82
  %49 = load i32, ptr %0, align 8, !tbaa !83
  %50 = shl i32 %49, 8
  store i32 %50, ptr %0, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = icmp ult ptr %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  %57 = load i8, ptr %52, align 1, !tbaa !35
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %50, %58
  store i32 %59, ptr %0, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %60, ptr %51, align 8, !tbaa !84
  br label %get_rac.exit.thread

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !66
  br label %get_rac.exit.thread

get_rac.exit:                                     ; preds = %13, %30, %35
  %65 = phi i32 [ %19, %13 ], [ %22, %30 ], [ %22, %35 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %71

71:                                               ; preds = %get_rac.exit, %129
  %72 = phi i32 [ %130, %129 ], [ %65, %get_rac.exit ]
  %.025 = phi i32 [ %131, %129 ], [ 0, %get_rac.exit ]
  %73 = tail call i32 @llvm.umin.i32(i32 %.025, i32 9)
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !35
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %72, %77
  %79 = ashr i32 %78, 8
  %80 = sub nsw i32 %72, %79
  store i32 %80, ptr %4, align 4, !tbaa !82
  %81 = load i32, ptr %0, align 8, !tbaa !83
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %83, label %105

83:                                               ; preds = %71
  %84 = load i8, ptr %75, align 1, !tbaa !35
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !35
  store i8 %87, ptr %75, align 1, !tbaa !35
  %88 = load i32, ptr %4, align 4, !tbaa !82
  %89 = icmp slt i32 %88, 256
  br i1 %89, label %90, label %get_rac.exit32

90:                                               ; preds = %83
  %91 = shl i32 %88, 8
  store i32 %91, ptr %4, align 4, !tbaa !82
  %92 = load i32, ptr %0, align 8, !tbaa !83
  %93 = shl i32 %92, 8
  store i32 %93, ptr %0, align 8, !tbaa !83
  %94 = load ptr, ptr %68, align 8, !tbaa !84
  %95 = load ptr, ptr %69, align 8, !tbaa !85
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i8, ptr %94, align 1, !tbaa !35
  %99 = zext i8 %98 to i32
  %100 = or disjoint i32 %93, %99
  store i32 %100, ptr %0, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %101, ptr %68, align 8, !tbaa !84
  br label %get_rac.exit32

102:                                              ; preds = %90
  %103 = load i32, ptr %70, align 8, !tbaa !66
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %70, align 8, !tbaa !66
  br label %get_rac.exit32

105:                                              ; preds = %71
  %106 = sub nsw i32 %81, %80
  store i32 %106, ptr %0, align 8, !tbaa !83
  %107 = load i8, ptr %75, align 1, !tbaa !35
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !35
  store i8 %110, ptr %75, align 1, !tbaa !35
  store i32 %79, ptr %4, align 4, !tbaa !82
  %111 = icmp slt i32 %79, 256
  br i1 %111, label %112, label %129

112:                                              ; preds = %105
  %113 = and i32 %78, -256
  store i32 %113, ptr %4, align 4, !tbaa !82
  %114 = load i32, ptr %0, align 8, !tbaa !83
  %115 = shl i32 %114, 8
  store i32 %115, ptr %0, align 8, !tbaa !83
  %116 = load ptr, ptr %68, align 8, !tbaa !84
  %117 = load ptr, ptr %69, align 8, !tbaa !85
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i8, ptr %116, align 1, !tbaa !35
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %115, %121
  store i32 %122, ptr %0, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store ptr %123, ptr %68, align 8, !tbaa !84
  br label %129

124:                                              ; preds = %112
  %125 = load i32, ptr %70, align 8, !tbaa !66
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %70, align 8, !tbaa !66
  br label %129

get_rac.exit32:                                   ; preds = %83, %97, %102
  %127 = phi i32 [ %88, %83 ], [ %91, %97 ], [ %91, %102 ]
  %.not = icmp eq i32 %.025, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %get_rac.exit32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 22
  br label %132

129:                                              ; preds = %105, %119, %124
  %130 = phi i32 [ %79, %105 ], [ %113, %119 ], [ %113, %124 ]
  %131 = add nuw nsw i32 %.025, 1
  %exitcond = icmp eq i32 %131, 32
  br i1 %exitcond, label %get_rac.exit.thread, label %71, !llvm.loop !86

132:                                              ; preds = %.lr.ph, %get_rac.exit34
  %133 = phi i32 [ %127, %.lr.ph ], [ %188, %get_rac.exit34 ]
  %.044 = phi i32 [ 1, %.lr.ph ], [ %189, %get_rac.exit34 ]
  %.026.in43 = phi i32 [ %.025, %.lr.ph ], [ %.026, %get_rac.exit34 ]
  %.026 = add nsw i32 %.026.in43, -1
  %134 = tail call i32 @llvm.umin.i32(i32 %.026, i32 9)
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !35
  %138 = zext i8 %137 to i32
  %139 = mul nsw i32 %133, %138
  %140 = ashr i32 %139, 8
  %141 = sub nsw i32 %133, %140
  store i32 %141, ptr %4, align 4, !tbaa !82
  %142 = load i32, ptr %0, align 8, !tbaa !83
  %143 = icmp slt i32 %142, %141
  br i1 %143, label %144, label %166

144:                                              ; preds = %132
  %145 = load i8, ptr %136, align 1, !tbaa !35
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !35
  store i8 %148, ptr %136, align 1, !tbaa !35
  %149 = load i32, ptr %4, align 4, !tbaa !82
  %150 = icmp slt i32 %149, 256
  br i1 %150, label %151, label %get_rac.exit34

151:                                              ; preds = %144
  %152 = shl i32 %149, 8
  store i32 %152, ptr %4, align 4, !tbaa !82
  %153 = load i32, ptr %0, align 8, !tbaa !83
  %154 = shl i32 %153, 8
  store i32 %154, ptr %0, align 8, !tbaa !83
  %155 = load ptr, ptr %68, align 8, !tbaa !84
  %156 = load ptr, ptr %69, align 8, !tbaa !85
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = load i8, ptr %155, align 1, !tbaa !35
  %160 = zext i8 %159 to i32
  %161 = or disjoint i32 %154, %160
  store i32 %161, ptr %0, align 8, !tbaa !83
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store ptr %162, ptr %68, align 8, !tbaa !84
  br label %get_rac.exit34

163:                                              ; preds = %151
  %164 = load i32, ptr %70, align 8, !tbaa !66
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %70, align 8, !tbaa !66
  br label %get_rac.exit34

166:                                              ; preds = %132
  %167 = sub nsw i32 %142, %141
  store i32 %167, ptr %0, align 8, !tbaa !83
  %168 = load i8, ptr %136, align 1, !tbaa !35
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %67, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !35
  store i8 %171, ptr %136, align 1, !tbaa !35
  store i32 %140, ptr %4, align 4, !tbaa !82
  %172 = icmp slt i32 %140, 256
  br i1 %172, label %173, label %get_rac.exit34

173:                                              ; preds = %166
  %174 = and i32 %139, -256
  store i32 %174, ptr %4, align 4, !tbaa !82
  %175 = load i32, ptr %0, align 8, !tbaa !83
  %176 = shl i32 %175, 8
  store i32 %176, ptr %0, align 8, !tbaa !83
  %177 = load ptr, ptr %68, align 8, !tbaa !84
  %178 = load ptr, ptr %69, align 8, !tbaa !85
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load i8, ptr %177, align 1, !tbaa !35
  %182 = zext i8 %181 to i32
  %183 = or disjoint i32 %176, %182
  store i32 %183, ptr %0, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %184, ptr %68, align 8, !tbaa !84
  br label %get_rac.exit34

185:                                              ; preds = %173
  %186 = load i32, ptr %70, align 8, !tbaa !66
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %70, align 8, !tbaa !66
  br label %get_rac.exit34

get_rac.exit34:                                   ; preds = %144, %158, %163, %166, %180, %185
  %188 = phi i32 [ %149, %144 ], [ %140, %166 ], [ %152, %163 ], [ %152, %158 ], [ %174, %180 ], [ %174, %185 ]
  %.0.i33 = phi i32 [ 0, %144 ], [ 1, %166 ], [ 0, %163 ], [ 0, %158 ], [ 1, %180 ], [ 1, %185 ]
  %reass.add = shl i32 %.044, 1
  %189 = or disjoint i32 %.0.i33, %reass.add
  %190 = icmp sgt i32 %.026.in43, 1
  br i1 %190, label %132, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %get_rac.exit34, %get_rac.exit32
  %191 = phi i32 [ %127, %get_rac.exit32 ], [ %188, %get_rac.exit34 ]
  %.0.lcssa = phi i32 [ 1, %get_rac.exit32 ], [ %189, %get_rac.exit34 ]
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %get_rac.exit36, label %192

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %194 = tail call i32 @llvm.umin.i32(i32 %.025, i32 10)
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !35
  %198 = zext i8 %197 to i32
  %199 = mul nsw i32 %191, %198
  %200 = ashr i32 %199, 8
  %201 = sub nsw i32 %191, %200
  store i32 %201, ptr %4, align 4, !tbaa !82
  %202 = load i32, ptr %0, align 8, !tbaa !83
  %203 = icmp slt i32 %202, %201
  br i1 %203, label %204, label %226

204:                                              ; preds = %192
  %205 = load i8, ptr %196, align 1, !tbaa !35
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !35
  store i8 %208, ptr %196, align 1, !tbaa !35
  %209 = load i32, ptr %4, align 4, !tbaa !82
  %210 = icmp slt i32 %209, 256
  br i1 %210, label %211, label %get_rac.exit36

211:                                              ; preds = %204
  %212 = shl i32 %209, 8
  store i32 %212, ptr %4, align 4, !tbaa !82
  %213 = load i32, ptr %0, align 8, !tbaa !83
  %214 = shl i32 %213, 8
  store i32 %214, ptr %0, align 8, !tbaa !83
  %215 = load ptr, ptr %68, align 8, !tbaa !84
  %216 = load ptr, ptr %69, align 8, !tbaa !85
  %217 = icmp ult ptr %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %211
  %219 = load i8, ptr %215, align 1, !tbaa !35
  %220 = zext i8 %219 to i32
  %221 = or disjoint i32 %214, %220
  store i32 %221, ptr %0, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 1
  store ptr %222, ptr %68, align 8, !tbaa !84
  br label %get_rac.exit36

223:                                              ; preds = %211
  %224 = load i32, ptr %70, align 8, !tbaa !66
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %70, align 8, !tbaa !66
  br label %get_rac.exit36

226:                                              ; preds = %192
  %227 = sub nsw i32 %202, %201
  store i32 %227, ptr %0, align 8, !tbaa !83
  %228 = load i8, ptr %196, align 1, !tbaa !35
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %67, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !35
  store i8 %231, ptr %196, align 1, !tbaa !35
  store i32 %200, ptr %4, align 4, !tbaa !82
  %232 = icmp slt i32 %200, 256
  br i1 %232, label %233, label %get_rac.exit36

233:                                              ; preds = %226
  %234 = and i32 %199, -256
  store i32 %234, ptr %4, align 4, !tbaa !82
  %235 = load i32, ptr %0, align 8, !tbaa !83
  %236 = shl i32 %235, 8
  store i32 %236, ptr %0, align 8, !tbaa !83
  %237 = load ptr, ptr %68, align 8, !tbaa !84
  %238 = load ptr, ptr %69, align 8, !tbaa !85
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %233
  %241 = load i8, ptr %237, align 1, !tbaa !35
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %236, %242
  store i32 %243, ptr %0, align 8, !tbaa !83
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %244, ptr %68, align 8, !tbaa !84
  br label %get_rac.exit36

245:                                              ; preds = %233
  %246 = load i32, ptr %70, align 8, !tbaa !66
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %70, align 8, !tbaa !66
  br label %get_rac.exit36

get_rac.exit36:                                   ; preds = %245, %240, %226, %223, %218, %204, %._crit_edge
  %248 = phi i32 [ 0, %._crit_edge ], [ 0, %204 ], [ 1, %226 ], [ 0, %223 ], [ 0, %218 ], [ 1, %240 ], [ 1, %245 ]
  %249 = sub nsw i32 0, %248
  %250 = xor i32 %.0.lcssa, %249
  %251 = add i32 %250, %248
  br label %get_rac.exit.thread

get_rac.exit.thread:                              ; preds = %129, %61, %56, %39, %get_rac.exit36
  %.027 = phi i32 [ 0, %61 ], [ %251, %get_rac.exit36 ], [ 0, %39 ], [ 0, %56 ], [ -1094995529, %129 ]
  ret i32 %.027
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!27 = !{!5, !10, i64 356}
!28 = !{!29, !10, i64 32}
!29 = !{!"SonicContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !30, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !24, i64 48, !24, i64 56, !8, i64 64, !24, i64 80, !10, i64 88, !24, i64 96, !10, i64 104, !24, i64 112, !8, i64 120}
!30 = !{!"double", !8, i64 0}
!31 = !{!5, !10, i64 344}
!32 = !{!29, !10, i64 36}
!33 = !{!5, !14, i64 72}
!34 = !{!5, !10, i64 80}
!35 = !{!8, !8, i64 0}
!36 = !{!29, !10, i64 0}
!37 = !{!29, !10, i64 4}
!38 = !{!10, !10, i64 0}
!39 = !{!5, !10, i64 352}
!40 = !{!29, !10, i64 8}
!41 = !{!29, !10, i64 12}
!42 = !{!29, !10, i64 20}
!43 = !{!29, !10, i64 16}
!44 = !{!29, !10, i64 40}
!45 = !{!29, !10, i64 44}
!46 = !{!29, !24, i64 48}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!29, !24, i64 112}
!50 = !{!24, !24, i64 0}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = !{!29, !24, i64 56}
!54 = !{!5, !10, i64 348}
!55 = !{!56, !14, i64 24}
!56 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!57 = !{!56, !10, i64 32}
!58 = !{!59, !10, i64 112}
!59 = !{!"AVFrame", !8, i64 0, !8, i64 64, !60, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !61, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !62, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!60 = !{!"p2 omnipotent char", !26, i64 0}
!61 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!62 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!63 = !{!14, !14, i64 0}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = !{!67, !10, i64 552}
!67 = !{!"RangeCoder", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !8, i64 16, !8, i64 272, !14, i64 528, !14, i64 536, !14, i64 544, !10, i64 552}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !48}
!74 = distinct !{!74, !48}
!75 = distinct !{!75, !48}
!76 = distinct !{!76, !48}
!77 = distinct !{!77, !48}
!78 = distinct !{!78, !48}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !8, i64 0}
!81 = distinct !{!81, !48}
!82 = !{!67, !10, i64 4}
!83 = !{!67, !10, i64 0}
!84 = !{!67, !14, i64 536}
!85 = !{!67, !14, i64 544}
!86 = distinct !{!86, !48}
!87 = distinct !{!87, !48}
