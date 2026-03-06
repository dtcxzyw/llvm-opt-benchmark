; ModuleID = 'bench/ffmpeg/original/dca_exss.ll'
source_filename = "bench/ffmpeg/original/dca_exss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Invalid EXSS header checksum\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Packet too short for EXSS frame\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"%d audio presentations\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d audio assets\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"EXSS asset out of bounds\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid extension size in EXSS asset descriptor\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Read past end of EXSS header\0A\00", align 1
@ff_dca_sampling_freqs = external local_unnamed_addr constant [16 x i32], align 16
@.str.7 = private unnamed_addr constant [52 x i8] c"Speaker mask disabled yet there are remapping sets\0A\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Invalid speaker layout mask for mixing configuration\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Read past end of EXSS asset descriptor\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_dca_exss_parse(ptr noundef initializes((8, 36)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %or.cond.i = icmp ugt i32 %2, 268435455
  %6 = shl nuw nsw i32 %2, 3
  %7 = select i1 %or.cond.i, i32 -8, i32 %6
  %or.cond.i.i = icmp ult i32 %7, 2147483135
  %8 = icmp ne ptr %1, null
  %or.cond3.i.i = and i1 %8, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %7, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %1, ptr null
  %9 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %5, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %0, i64 28
  store i32 %.018.i.i, ptr %10, align 4, !tbaa !11
  %11 = add nuw nsw i32 %.018.i.i, 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %11, ptr %12, align 8, !tbaa !12
  %13 = zext nneg i32 %9 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !13
  %16 = getelementptr i8, ptr %0, i64 24
  store i32 0, ptr %16, align 8, !tbaa !14
  br i1 %or.cond3.i.i, label %17, label %parse_descriptor.exit.thread

17:                                               ; preds = %3
  %18 = tail call i32 @llvm.umin.i32(i32 %11, i32 32)
  %19 = add nuw nsw i32 %18, 8
  %20 = tail call i32 @llvm.umin.i32(i32 %11, i32 %19)
  store i32 %20, ptr %16, align 8, !tbaa !14
  %21 = lshr i32 %20, 3
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !15
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = and i32 %20, 7
  %27 = shl i32 %25, %26
  %28 = lshr i32 %27, 30
  %29 = add nuw nsw i32 %20, 2
  %30 = tail call i32 @llvm.umin.i32(i32 %11, i32 %29)
  store i32 %30, ptr %16, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %28, ptr %31, align 8, !tbaa !16
  %32 = lshr i32 %30, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = icmp samesign ult i32 %29, %11
  %37 = zext i1 %36 to i32
  %spec.select.i = add nuw nsw i32 %30, %37
  %38 = zext i8 %35 to i32
  %39 = and i32 %30, 7
  %40 = shl nuw nsw i32 %38, %39
  store i32 %spec.select.i, ptr %16, align 8, !tbaa !14
  %41 = lshr i32 %40, 5
  %42 = and i32 %41, 4
  %43 = or disjoint i32 %42, 8
  %44 = lshr i32 %spec.select.i, 3
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %47 = load i32, ptr %46, align 1, !tbaa !15
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = and i32 %spec.select.i, 7
  %50 = shl i32 %48, %49
  %51 = sub nuw nsw i32 32, %43
  %52 = lshr i32 %50, %51
  %53 = add nuw nsw i32 %43, %spec.select.i
  %54 = tail call i32 @llvm.umin.i32(i32 %11, i32 %53)
  store i32 %54, ptr %16, align 8, !tbaa !14
  %55 = add nuw nsw i32 %52, 1
  %56 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %ff_dca_check_crc.exit.thread153, label %57

57:                                               ; preds = %17
  %58 = shl nuw nsw i32 %55, 3
  %59 = getelementptr i8, ptr %56, i64 32
  %.val = load ptr, ptr %59, align 8, !tbaa !20
  %60 = getelementptr i8, ptr %56, i64 528
  %.val132 = load i32, ptr %60, align 8, !tbaa !38
  %61 = and i32 %.val132, 65537
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %ff_dca_check_crc.exit.thread153, label %62

62:                                               ; preds = %57
  %63 = icmp samesign ugt i32 %58, %7
  %64 = icmp samesign ult i32 %52, 6
  %or.cond.i134 = or i1 %64, %63
  br i1 %or.cond.i134, label %ff_dca_check_crc.exit.thread, label %ff_dca_check_crc.exit

ff_dca_check_crc.exit:                            ; preds = %62
  %65 = add nsw i32 %58, -40
  %66 = getelementptr inbounds nuw i8, ptr %.val, i64 77952
  %67 = load ptr, ptr %66, align 16, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %69 = lshr exact i32 %65, 3
  %70 = zext nneg i32 %69 to i64
  %71 = tail call i32 @av_crc(ptr noundef %67, i32 noundef 65535, ptr noundef nonnull %68, i64 noundef %70) #7
  %.not19.i.not = icmp eq i32 %71, 0
  br i1 %.not19.i.not, label %ff_dca_check_crc.exit.thread153, label %ff_dca_check_crc.exit.thread

ff_dca_check_crc.exit.thread:                     ; preds = %62, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %56, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %parse_descriptor.exit.thread

ff_dca_check_crc.exit.thread153:                  ; preds = %57, %ff_dca_check_crc.exit, %17
  %72 = or disjoint i32 %42, 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %72, ptr %73, align 4, !tbaa !52
  %74 = lshr i32 %54, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !15
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %54, 7
  %80 = shl i32 %78, %79
  %81 = sub nuw nsw i32 32, %72
  %82 = lshr i32 %80, %81
  %83 = add nuw nsw i32 %54, %72
  %84 = tail call i32 @llvm.umin.i32(i32 %11, i32 %83)
  store i32 %84, ptr %16, align 8, !tbaa !14
  %85 = add nuw nsw i32 %82, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %85, ptr %86, align 8, !tbaa !53
  %.not162 = icmp slt i32 %82, %2
  br i1 %.not162, label %89, label %87

87:                                               ; preds = %ff_dca_check_crc.exit.thread153
  br i1 %.not, label %parse_descriptor.exit.thread, label %88

88:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %56, i32 noundef 16, ptr noundef nonnull @.str.1) #8
  br label %parse_descriptor.exit.thread

89:                                               ; preds = %ff_dca_check_crc.exit.thread153
  %90 = lshr i32 %84, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = icmp samesign ult i32 %83, %11
  %95 = zext i1 %94 to i32
  %spec.select.i135 = add nuw nsw i32 %84, %95
  %96 = zext i8 %93 to i32
  %97 = and i32 %84, 7
  %98 = shl nuw nsw i32 %96, %97
  %99 = lshr i32 %98, 7
  store i32 %spec.select.i135, ptr %16, align 8, !tbaa !14
  %100 = and i32 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %100, ptr %101, align 4, !tbaa !54
  %.not122 = icmp eq i32 %100, 0
  br i1 %.not122, label %253, label %102

102:                                              ; preds = %89
  %103 = add nuw nsw i32 %spec.select.i135, 2
  %104 = tail call i32 @llvm.umin.i32(i32 %11, i32 %103)
  %105 = add nuw nsw i32 %104, 3
  %106 = tail call i32 @llvm.umin.i32(i32 %11, i32 %105)
  store i32 %106, ptr %16, align 8, !tbaa !14
  %107 = lshr i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = icmp samesign ult i32 %105, %11
  %112 = zext i1 %111 to i32
  %spec.select.i136 = add nuw nsw i32 %106, %112
  %113 = zext i8 %110 to i32
  %114 = and i32 %106, 7
  %115 = lshr exact i32 128, %114
  %116 = and i32 %115, %113
  %.not123 = icmp eq i32 %116, 0
  br i1 %.not123, label %120, label %117

117:                                              ; preds = %102
  %118 = sub nsw i32 %11, %spec.select.i136
  %..i.i137 = tail call i32 @llvm.smin.i32(i32 %118, i32 36)
  %119 = add nsw i32 %..i.i137, %spec.select.i136
  br label %120

120:                                              ; preds = %117, %102
  %storemerge = phi i32 [ %119, %117 ], [ %spec.select.i136, %102 ]
  store i32 %storemerge, ptr %16, align 8, !tbaa !14
  %121 = lshr i32 %storemerge, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !15
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %storemerge, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, 29
  %129 = add nsw i32 %storemerge, 3
  %130 = tail call i32 @llvm.umin.i32(i32 %11, i32 %129)
  store i32 %130, ptr %16, align 8, !tbaa !14
  %131 = add nuw nsw i32 %128, 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %131, ptr %132, align 8, !tbaa !55
  %.not163 = icmp eq i32 %128, 0
  br i1 %.not163, label %135, label %133

133:                                              ; preds = %120
  br i1 %.not, label %parse_descriptor.exit.thread, label %134

134:                                              ; preds = %133
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %56, ptr noundef nonnull @.str.2, i32 noundef %131) #8
  br label %parse_descriptor.exit.thread

135:                                              ; preds = %120
  %136 = lshr i32 %130, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !15
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = and i32 %130, 7
  %142 = shl i32 %140, %141
  %143 = lshr i32 %142, 29
  %144 = add nuw nsw i32 %130, 3
  %145 = tail call i32 @llvm.umin.i32(i32 %11, i32 %144)
  store i32 %145, ptr %16, align 8, !tbaa !14
  %146 = add nuw nsw i32 %143, 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %146, ptr %147, align 4, !tbaa !56
  %.not164 = icmp eq i32 %143, 0
  br i1 %.not164, label %150, label %148

148:                                              ; preds = %135
  br i1 %.not, label %parse_descriptor.exit.thread, label %149

149:                                              ; preds = %148
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %56, ptr noundef nonnull @.str.3, i32 noundef %146) #8
  br label %parse_descriptor.exit.thread

150:                                              ; preds = %135
  %151 = xor i32 %28, 31
  %152 = add nuw nsw i32 %28, 1
  %153 = lshr i32 %145, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !15
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %145, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, %151
  %161 = add nuw nsw i32 %152, %145
  %162 = tail call i32 @llvm.umin.i32(i32 %11, i32 %161)
  %163 = lshr i32 %160, 1
  %164 = and i32 %163, 5
  %165 = sub nsw i32 %160, %164
  %166 = lshr i32 %165, 2
  %167 = and i32 %166, 858993459
  %168 = and i32 %165, 858993459
  %169 = add nuw nsw i32 %167, %168
  %170 = lshr i32 %169, 4
  %171 = add nuw nsw i32 %170, %169
  %172 = and i32 %171, 252645135
  %173 = lshr i32 %172, 8
  %174 = add nuw nsw i32 %173, %172
  %175 = lshr i32 %174, 16
  %176 = add nuw nsw i32 %175, %174
  %177 = shl nuw nsw i32 %176, 3
  %178 = and i32 %177, 504
  %179 = sub nsw i32 %11, %162
  %..i.i139 = tail call i32 @llvm.smin.i32(i32 %178, i32 %179)
  %180 = add nsw i32 %..i.i139, %162
  store i32 %180, ptr %16, align 8, !tbaa !14
  %181 = lshr i32 %180, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !15
  %185 = icmp slt i32 %180, %11
  %186 = zext i1 %185 to i32
  %spec.select.i141 = add nsw i32 %180, %186
  %187 = zext i8 %184 to i32
  %188 = and i32 %180, 7
  %189 = shl nuw nsw i32 %187, %188
  %190 = lshr i32 %189, 7
  store i32 %spec.select.i141, ptr %16, align 8, !tbaa !14
  %191 = and i32 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %191, ptr %192, align 8, !tbaa !57
  %.not124 = icmp eq i32 %191, 0
  br i1 %.not124, label %.lr.ph, label %193

193:                                              ; preds = %150
  %194 = add i32 %spec.select.i141, 2
  %195 = tail call i32 @llvm.umin.i32(i32 %11, i32 %194)
  store i32 %195, ptr %16, align 8, !tbaa !14
  %196 = lshr i32 %195, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 %197
  %199 = load i32, ptr %198, align 1, !tbaa !15
  %200 = tail call i32 @llvm.bswap.i32(i32 %199)
  %201 = and i32 %195, 7
  %202 = shl i32 %200, %201
  %203 = add nuw nsw i32 %195, 2
  %204 = tail call i32 @llvm.umin.i32(i32 %11, i32 %203)
  store i32 %204, ptr %16, align 8, !tbaa !14
  %205 = lshr i32 %202, 28
  %206 = and i32 %205, 12
  %207 = add nuw nsw i32 %206, 4
  %208 = lshr i32 %204, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !15
  %212 = tail call i32 @llvm.bswap.i32(i32 %211)
  %213 = and i32 %204, 7
  %214 = shl i32 %212, %213
  %215 = lshr i32 %214, 30
  %216 = add nuw nsw i32 %204, 2
  %217 = tail call i32 @llvm.umin.i32(i32 %11, i32 %216)
  store i32 %217, ptr %16, align 8, !tbaa !14
  %218 = add nuw nsw i32 %215, 1
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %218, ptr %219, align 4, !tbaa !58
  %220 = sub nuw nsw i32 28, %206
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count209 = zext nneg i32 %218 to i64
  br label %222

222:                                              ; preds = %193, %222
  %indvars.iv206 = phi i64 [ 0, %193 ], [ %indvars.iv.next207, %222 ]
  %223 = phi i32 [ %217, %193 ], [ %233, %222 ]
  %224 = lshr i32 %223, 3
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %225
  %227 = load i32, ptr %226, align 1, !tbaa !15
  %228 = tail call i32 @llvm.bswap.i32(i32 %227)
  %229 = and i32 %223, 7
  %230 = shl i32 %228, %229
  %231 = lshr i32 %230, %220
  %232 = add i32 %207, %223
  %233 = tail call i32 @llvm.umin.i32(i32 %11, i32 %232)
  store i32 %233, ptr %16, align 8, !tbaa !14
  %234 = shl nuw i32 %231, 16
  %235 = and i32 %234, -1369047040
  %236 = or disjoint i32 %235, %231
  %237 = lshr i32 %236, 1
  %238 = and i32 %237, 1427199317
  %239 = sub i32 %236, %238
  %240 = and i32 %239, 858993459
  %241 = lshr i32 %239, 2
  %242 = and i32 %241, 858993459
  %243 = add nuw nsw i32 %242, %240
  %244 = lshr i32 %243, 4
  %245 = add nuw nsw i32 %244, %243
  %246 = and i32 %245, 252645135
  %247 = lshr i32 %246, 8
  %248 = add nuw nsw i32 %247, %246
  %249 = lshr i32 %248, 16
  %250 = add nuw nsw i32 %249, %248
  %251 = and i32 %250, 63
  %252 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv206
  store i32 %251, ptr %252, align 4, !tbaa !59
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %.lr.ph, label %222, !llvm.loop !60

253:                                              ; preds = %89
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %254, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %255, align 4, !tbaa !56
  br label %.lr.ph

.lr.ph:                                           ; preds = %222, %150, %253
  %.promoted188 = phi i32 [ %spec.select.i135, %253 ], [ %spec.select.i141, %150 ], [ %233, %222 ]
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %55, ptr %257, align 8, !tbaa !62
  %258 = lshr i32 %.promoted188, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !15
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  %263 = and i32 %.promoted188, 7
  %264 = shl i32 %262, %263
  %265 = lshr i32 %264, %81
  %266 = add i32 %.promoted188, %72
  %267 = tail call i32 @llvm.umin.i32(i32 %11, i32 %266)
  store i32 %267, ptr %16, align 8, !tbaa !14
  %268 = add nuw nsw i32 %265, 1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %268, ptr %269, align 4, !tbaa !64
  %270 = add nuw nsw i32 %268, %55
  %271 = icmp samesign ugt i32 %270, %85
  br i1 %271, label %276, label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %278

276:                                              ; preds = %.lr.ph
  br i1 %.not, label %parse_descriptor.exit.thread, label %277

277:                                              ; preds = %276
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %56, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %parse_descriptor.exit.thread

278:                                              ; preds = %.lr.ph190, %set_exss_offsets.exit
  %.val210.i = phi i32 [ %.018.i.i, %.lr.ph190 ], [ %991, %set_exss_offsets.exit ]
  %279 = phi i32 [ %11, %.lr.ph190 ], [ %997, %set_exss_offsets.exit ]
  %.val.i = phi i32 [ %267, %.lr.ph190 ], [ %.0.i.i.v.i.i, %set_exss_offsets.exit ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph190 ], [ %indvars.iv.next217, %set_exss_offsets.exit ]
  %280 = getelementptr inbounds nuw [120 x i8], ptr %272, i64 %indvars.iv216
  %281 = load ptr, ptr %5, align 8, !tbaa !4
  %282 = lshr i32 %.val.i, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !15
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %.val.i, 7
  %288 = shl i32 %286, %287
  %289 = add i32 %.val.i, 9
  %290 = tail call i32 @llvm.umin.i32(i32 %279, i32 %289)
  store i32 %290, ptr %16, align 8, !tbaa !14
  %291 = lshr i32 %290, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !15
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %290, 7
  %297 = shl i32 %295, %296
  %298 = lshr i32 %297, 29
  %299 = add i32 %290, 3
  %300 = tail call i32 @llvm.umin.i32(i32 %279, i32 %299)
  store i32 %300, ptr %16, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store i32 %298, ptr %301, align 4, !tbaa !65
  %302 = load i32, ptr %101, align 4, !tbaa !54
  %.not.i142 = icmp eq i32 %302, 0
  br i1 %.not.i142, label %638, label %303

303:                                              ; preds = %278
  %304 = lshr i32 %300, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %281, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %308 = icmp slt i32 %300, %279
  %309 = zext i1 %308 to i32
  %spec.select.i.i = add i32 %300, %309
  %310 = zext i8 %307 to i32
  %311 = and i32 %300, 7
  %312 = lshr exact i32 128, %311
  %313 = and i32 %312, %310
  %.not176.i = icmp eq i32 %313, 0
  %314 = add i32 %spec.select.i.i, 4
  %315 = tail call i32 @llvm.umin.i32(i32 %279, i32 %314)
  %storemerge.i = select i1 %.not176.i, i32 %spec.select.i.i, i32 %315
  store i32 %storemerge.i, ptr %16, align 8, !tbaa !14
  %316 = lshr i32 %storemerge.i, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %281, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !15
  %320 = icmp slt i32 %storemerge.i, %279
  %321 = zext i1 %320 to i32
  %spec.select.i211.i = add i32 %storemerge.i, %321
  %322 = zext i8 %319 to i32
  %323 = and i32 %storemerge.i, 7
  %324 = lshr exact i32 128, %323
  %325 = and i32 %324, %322
  %.not177.i = icmp eq i32 %325, 0
  %326 = add i32 %spec.select.i211.i, 24
  %327 = tail call i32 @llvm.umin.i32(i32 %279, i32 %326)
  %storemerge238.i = select i1 %.not177.i, i32 %spec.select.i211.i, i32 %327
  store i32 %storemerge238.i, ptr %16, align 8, !tbaa !14
  %328 = lshr i32 %storemerge238.i, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %281, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !15
  %332 = icmp slt i32 %storemerge238.i, %279
  %333 = zext i1 %332 to i32
  %spec.select.i212.i = add i32 %storemerge238.i, %333
  %334 = zext i8 %331 to i32
  %335 = and i32 %storemerge238.i, 7
  store i32 %spec.select.i212.i, ptr %16, align 8, !tbaa !14
  %336 = lshr exact i32 128, %335
  %337 = and i32 %336, %334
  %.not178.i = icmp eq i32 %337, 0
  br i1 %.not178.i, label %357, label %338

338:                                              ; preds = %303
  %339 = lshr i32 %spec.select.i212.i, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %281, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !15
  %343 = tail call i32 @llvm.bswap.i32(i32 %342)
  %344 = and i32 %spec.select.i212.i, 7
  %345 = shl i32 %343, %344
  %346 = add i32 %spec.select.i212.i, 10
  %347 = tail call i32 @llvm.umin.i32(i32 %279, i32 %346)
  store i32 %347, ptr %16, align 8, !tbaa !14
  %348 = sub nsw i32 %.val210.i, %347
  %349 = lshr i32 %345, 19
  %350 = and i32 %349, 8184
  %351 = add nuw nsw i32 %350, 8
  %.not179.i = icmp slt i32 %348, %351
  br i1 %.not179.i, label %parse_descriptor.exit.thread, label %352

352:                                              ; preds = %338
  %353 = sub nsw i32 0, %347
  %354 = sub nsw i32 %279, %347
  %355 = icmp slt i32 %351, %353
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %351, i32 %354)
  %.0.i.i.i = select i1 %355, i32 %353, i32 %..i.i.i
  %356 = add nsw i32 %.0.i.i.i, %347
  store i32 %356, ptr %16, align 8, !tbaa !14
  br label %357

357:                                              ; preds = %352, %303
  %358 = phi i32 [ %356, %352 ], [ %spec.select.i212.i, %303 ]
  %359 = lshr i32 %358, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %281, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !15
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %358, 7
  %365 = shl i32 %363, %364
  %366 = lshr i32 %365, 27
  %367 = add i32 %358, 5
  %368 = tail call i32 @llvm.umin.i32(i32 %279, i32 %367)
  store i32 %368, ptr %16, align 8, !tbaa !14
  %369 = add nuw nsw i32 %366, 1
  %370 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 %369, ptr %370, align 4, !tbaa !66
  %371 = lshr i32 %368, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %281, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !15
  %375 = tail call i32 @llvm.bswap.i32(i32 %374)
  %376 = and i32 %368, 7
  %377 = shl i32 %375, %376
  %378 = lshr i32 %377, 28
  %379 = add i32 %368, 4
  %380 = tail call i32 @llvm.umin.i32(i32 %279, i32 %379)
  store i32 %380, ptr %16, align 8, !tbaa !14
  %381 = zext nneg i32 %378 to i64
  %382 = getelementptr inbounds nuw [4 x i8], ptr @ff_dca_sampling_freqs, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !59
  %384 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i32 %383, ptr %384, align 4, !tbaa !67
  %385 = lshr i32 %380, 3
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %281, i64 %386
  %388 = load i32, ptr %387, align 1, !tbaa !15
  %389 = tail call i32 @llvm.bswap.i32(i32 %388)
  %390 = and i32 %380, 7
  %391 = shl i32 %389, %390
  %392 = lshr i32 %391, 24
  %393 = add i32 %380, 8
  %394 = tail call i32 @llvm.umin.i32(i32 %279, i32 %393)
  store i32 %394, ptr %16, align 8, !tbaa !14
  %395 = add nuw nsw i32 %392, 1
  %396 = getelementptr inbounds nuw i8, ptr %280, i64 20
  store i32 %395, ptr %396, align 4, !tbaa !68
  %397 = lshr i32 %394, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %281, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %401 = icmp slt i32 %394, %279
  %402 = zext i1 %401 to i32
  %spec.select.i213.i = add i32 %394, %402
  %403 = zext i8 %400 to i32
  %404 = and i32 %394, 7
  %405 = shl nuw nsw i32 %403, %404
  %406 = lshr i32 %405, 7
  store i32 %spec.select.i213.i, ptr %16, align 8, !tbaa !14
  %407 = and i32 %406, 1
  %408 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i32 %407, ptr %408, align 4, !tbaa !69
  %.not180.i = icmp eq i32 %407, 0
  br i1 %.not180.i, label %625, label %409

409:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %410 = icmp ugt i32 %391, 33554431
  br i1 %410, label %412, label %.thread.i

.thread.i:                                        ; preds = %409
  %411 = getelementptr inbounds nuw i8, ptr %280, i64 28
  store i32 0, ptr %411, align 4, !tbaa !70
  br label %438

412:                                              ; preds = %409
  %413 = lshr i32 %spec.select.i213.i, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %281, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !15
  %417 = icmp slt i32 %spec.select.i213.i, %279
  %418 = zext i1 %417 to i32
  %spec.select.i214.i = add i32 %spec.select.i213.i, %418
  %419 = zext i8 %416 to i32
  %420 = and i32 %spec.select.i213.i, 7
  %421 = shl nuw nsw i32 %419, %420
  %422 = lshr i32 %421, 7
  store i32 %spec.select.i214.i, ptr %16, align 8, !tbaa !14
  %423 = and i32 %422, 1
  %424 = getelementptr inbounds nuw i8, ptr %280, i64 28
  store i32 %423, ptr %424, align 4, !tbaa !70
  %425 = icmp ugt i32 %391, 100663295
  br i1 %425, label %426, label %438

426:                                              ; preds = %412
  %427 = lshr i32 %spec.select.i214.i, 3
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %281, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !15
  %431 = icmp slt i32 %spec.select.i214.i, %279
  %432 = zext i1 %431 to i32
  %spec.select.i215.i = add i32 %spec.select.i214.i, %432
  %433 = zext i8 %430 to i32
  %434 = and i32 %spec.select.i214.i, 7
  %435 = shl nuw nsw i32 %433, %434
  %436 = lshr i32 %435, 7
  store i32 %spec.select.i215.i, ptr %16, align 8, !tbaa !14
  %437 = and i32 %436, 1
  br label %438

438:                                              ; preds = %426, %412, %.thread.i
  %439 = phi i32 [ %spec.select.i214.i, %412 ], [ %spec.select.i215.i, %426 ], [ %spec.select.i213.i, %.thread.i ]
  %440 = phi i32 [ 0, %412 ], [ %437, %426 ], [ 0, %.thread.i ]
  %441 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i32 %440, ptr %441, align 4, !tbaa !71
  %442 = lshr i32 %439, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %281, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !15
  %446 = icmp slt i32 %439, %279
  %447 = zext i1 %446 to i32
  %spec.select.i216.i = add i32 %439, %447
  %448 = zext i8 %445 to i32
  %449 = and i32 %439, 7
  %450 = shl nuw nsw i32 %448, %449
  %451 = lshr i32 %450, 7
  store i32 %spec.select.i216.i, ptr %16, align 8, !tbaa !14
  %452 = and i32 %451, 1
  %453 = getelementptr inbounds nuw i8, ptr %280, i64 36
  store i32 %452, ptr %453, align 4, !tbaa !72
  %.not181.i = icmp eq i32 %452, 0
  br i1 %.not181.i, label %479, label %454

454:                                              ; preds = %438
  %455 = lshr i32 %spec.select.i216.i, 3
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %281, i64 %456
  %458 = load i32, ptr %457, align 1, !tbaa !15
  %459 = tail call i32 @llvm.bswap.i32(i32 %458)
  %460 = and i32 %spec.select.i216.i, 7
  %461 = shl i32 %459, %460
  %462 = add i32 %spec.select.i216.i, 2
  %463 = tail call i32 @llvm.umin.i32(i32 %279, i32 %462)
  store i32 %463, ptr %16, align 8, !tbaa !14
  %464 = lshr i32 %461, 28
  %465 = and i32 %464, 12
  %466 = add nuw nsw i32 %465, 4
  %467 = lshr i32 %463, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %281, i64 %468
  %470 = load i32, ptr %469, align 1, !tbaa !15
  %471 = tail call i32 @llvm.bswap.i32(i32 %470)
  %472 = and i32 %463, 7
  %473 = shl i32 %471, %472
  %474 = sub nuw nsw i32 28, %465
  %475 = lshr i32 %473, %474
  %476 = add i32 %466, %463
  %477 = tail call i32 @llvm.umin.i32(i32 %279, i32 %476)
  store i32 %477, ptr %16, align 8, !tbaa !14
  %478 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store i32 %475, ptr %478, align 4, !tbaa !73
  br label %479

479:                                              ; preds = %454, %438
  %480 = phi i32 [ %477, %454 ], [ %spec.select.i216.i, %438 ]
  %.0171.i = phi i32 [ %466, %454 ], [ 0, %438 ]
  %481 = lshr i32 %480, 3
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %281, i64 %482
  %484 = load i32, ptr %483, align 1, !tbaa !15
  %485 = tail call i32 @llvm.bswap.i32(i32 %484)
  %486 = and i32 %480, 7
  %487 = shl i32 %485, %486
  %488 = lshr i32 %487, 29
  %489 = add i32 %480, 3
  %490 = tail call i32 @llvm.umin.i32(i32 %279, i32 %489)
  store i32 %490, ptr %16, align 8, !tbaa !14
  %491 = icmp eq i32 %488, 0
  %492 = icmp ne i32 %.0171.i, 0
  %or.cond.i143 = or i1 %492, %491
  br i1 %or.cond.i143, label %.preheader244.i, label %494

.preheader244.i:                                  ; preds = %479
  br i1 %491, label %._crit_edge251.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader244.i
  %493 = sub nuw nsw i32 32, %.0171.i
  %wide.trip.count.i = zext nneg i32 %488 to i64
  br label %497

494:                                              ; preds = %479
  %495 = load ptr, ptr %0, align 8, !tbaa !19
  %.not182.i = icmp eq ptr %495, null
  br i1 %.not182.i, label %.thread235.i, label %496

496:                                              ; preds = %494
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %495, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %.thread235.i

497:                                              ; preds = %497, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %497 ]
  %498 = phi i32 [ %490, %.lr.ph.i ], [ %508, %497 ]
  %499 = lshr i32 %498, 3
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %281, i64 %500
  %502 = load i32, ptr %501, align 1, !tbaa !15
  %503 = tail call i32 @llvm.bswap.i32(i32 %502)
  %504 = and i32 %498, 7
  %505 = shl i32 %503, %504
  %506 = lshr i32 %505, %493
  %507 = add i32 %498, %.0171.i
  %508 = tail call i32 @llvm.umin.i32(i32 %279, i32 %507)
  store i32 %508, ptr %16, align 8, !tbaa !14
  %509 = shl nuw i32 %506, 16
  %510 = and i32 %509, -1369047040
  %511 = or disjoint i32 %510, %506
  %512 = lshr i32 %511, 1
  %513 = and i32 %512, 1427199317
  %514 = sub i32 %511, %513
  %515 = and i32 %514, 858993459
  %516 = lshr i32 %514, 2
  %517 = and i32 %516, 858993459
  %518 = add nuw nsw i32 %517, %515
  %519 = lshr i32 %518, 4
  %520 = add nuw nsw i32 %519, %518
  %521 = and i32 %520, 252645135
  %522 = lshr i32 %521, 8
  %523 = add nuw nsw i32 %522, %521
  %524 = lshr i32 %523, 16
  %525 = add nuw nsw i32 %524, %523
  %526 = and i32 %525, 63
  %527 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %526, ptr %527, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph250.i, label %497, !llvm.loop !74

.lr.ph250.i:                                      ; preds = %497, %._crit_edge.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %._crit_edge.i ], [ 0, %497 ]
  %528 = phi i32 [ %623, %._crit_edge.i ], [ %508, %497 ]
  %529 = lshr i32 %528, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %281, i64 %530
  %532 = load i32, ptr %531, align 1, !tbaa !15
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = and i32 %528, 7
  %535 = shl i32 %533, %534
  %536 = lshr i32 %535, 27
  %537 = add i32 %528, 5
  %538 = tail call i32 @llvm.umin.i32(i32 %279, i32 %537)
  store i32 %538, ptr %16, align 8, !tbaa !14
  %539 = add nuw nsw i32 %536, 1
  %540 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv276.i
  %541 = load i32, ptr %540, align 4, !tbaa !59
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph247.i, label %._crit_edge.i

.lr.ph247.i:                                      ; preds = %.lr.ph250.i
  %543 = icmp ult i32 %535, -939524096
  %544 = add nsw i32 %536, -15
  %545 = sub nuw nsw i32 47, %536
  %546 = xor i32 %536, 31
  br i1 %543, label %get_bits_long.exit.us.i, label %get_bits_long.exit.i

get_bits_long.exit.us.i:                          ; preds = %.lr.ph247.i, %get_bits_long.exit.us.i
  %547 = phi i32 [ %577, %get_bits_long.exit.us.i ], [ %538, %.lr.ph247.i ]
  %.0166246.us.i = phi i32 [ %578, %get_bits_long.exit.us.i ], [ 0, %.lr.ph247.i ]
  %548 = lshr i32 %547, 3
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %281, i64 %549
  %551 = load i32, ptr %550, align 1, !tbaa !15
  %552 = tail call i32 @llvm.bswap.i32(i32 %551)
  %553 = and i32 %547, 7
  %554 = shl i32 %552, %553
  %555 = lshr i32 %554, %546
  %556 = add i32 %539, %547
  %557 = tail call i32 @llvm.umin.i32(i32 %279, i32 %556)
  %558 = lshr i32 %555, 1
  %559 = and i32 %558, 1431655765
  %560 = sub i32 %555, %559
  %561 = and i32 %560, 858993459
  %562 = lshr i32 %560, 2
  %563 = and i32 %562, 858993459
  %564 = add nuw nsw i32 %563, %561
  %565 = lshr i32 %564, 4
  %566 = add nuw nsw i32 %565, %564
  %567 = and i32 %566, 252645135
  %568 = lshr i32 %567, 8
  %569 = add nuw nsw i32 %568, %567
  %570 = lshr i32 %569, 16
  %571 = add nuw nsw i32 %570, %569
  %572 = and i32 %571, 63
  %573 = mul nuw nsw i32 %572, 5
  %574 = sub nsw i32 0, %557
  %575 = sub nsw i32 %279, %557
  %576 = icmp slt i32 %573, %574
  %..i.i217.us.i = tail call i32 @llvm.smin.i32(i32 %573, i32 %575)
  %.0.i.i218.us.i = select i1 %576, i32 %574, i32 %..i.i217.us.i
  %577 = add nsw i32 %.0.i.i218.us.i, %557
  store i32 %577, ptr %16, align 8, !tbaa !14
  %578 = add nuw nsw i32 %.0166246.us.i, 1
  %exitcond275.not.i = icmp eq i32 %578, %541
  br i1 %exitcond275.not.i, label %._crit_edge.i, label %get_bits_long.exit.us.i, !llvm.loop !75

get_bits_long.exit.i:                             ; preds = %.lr.ph247.i, %get_bits_long.exit.i
  %579 = phi i32 [ %621, %get_bits_long.exit.i ], [ %538, %.lr.ph247.i ]
  %.0166246.i = phi i32 [ %622, %get_bits_long.exit.i ], [ 0, %.lr.ph247.i ]
  %580 = lshr i32 %579, 3
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %281, i64 %581
  %583 = load i32, ptr %582, align 1, !tbaa !15
  %584 = tail call i32 @llvm.bswap.i32(i32 %583)
  %585 = and i32 %579, 7
  %586 = shl i32 %584, %585
  %587 = lshr i32 %586, 16
  %588 = add i32 %579, 16
  %589 = tail call i32 @llvm.umin.i32(i32 %279, i32 %588)
  store i32 %589, ptr %16, align 8, !tbaa !14
  %590 = shl nuw i32 %587, %544
  %591 = lshr i32 %589, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %281, i64 %592
  %594 = load i32, ptr %593, align 1, !tbaa !15
  %595 = tail call i32 @llvm.bswap.i32(i32 %594)
  %596 = and i32 %589, 7
  %597 = shl i32 %595, %596
  %598 = lshr i32 %597, %545
  %599 = add i32 %589, %544
  %600 = tail call i32 @llvm.umin.i32(i32 %279, i32 %599)
  %601 = or i32 %598, %590
  %602 = lshr i32 %601, 1
  %603 = and i32 %602, 1431655765
  %604 = sub i32 %601, %603
  %605 = and i32 %604, 858993459
  %606 = lshr i32 %604, 2
  %607 = and i32 %606, 858993459
  %608 = add nuw nsw i32 %607, %605
  %609 = lshr i32 %608, 4
  %610 = add nuw nsw i32 %609, %608
  %611 = and i32 %610, 252645135
  %612 = lshr i32 %611, 8
  %613 = add nuw nsw i32 %612, %611
  %614 = lshr i32 %613, 16
  %615 = add nuw nsw i32 %614, %613
  %616 = and i32 %615, 63
  %617 = mul nuw nsw i32 %616, 5
  %618 = sub nsw i32 0, %600
  %619 = sub nsw i32 %279, %600
  %620 = icmp slt i32 %617, %618
  %..i.i217.i = tail call i32 @llvm.smin.i32(i32 %617, i32 %619)
  %.0.i.i218.i = select i1 %620, i32 %618, i32 %..i.i217.i
  %621 = add nsw i32 %.0.i.i218.i, %600
  store i32 %621, ptr %16, align 8, !tbaa !14
  %622 = add nuw nsw i32 %.0166246.i, 1
  %exitcond274.not.i = icmp eq i32 %622, %541
  br i1 %exitcond274.not.i, label %._crit_edge.i, label %get_bits_long.exit.i, !llvm.loop !75

._crit_edge.i:                                    ; preds = %get_bits_long.exit.i, %get_bits_long.exit.us.i, %.lr.ph250.i
  %623 = phi i32 [ %538, %.lr.ph250.i ], [ %577, %get_bits_long.exit.us.i ], [ %621, %get_bits_long.exit.i ]
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count.i
  br i1 %exitcond280.not.i, label %._crit_edge251.i, label %.lr.ph250.i, !llvm.loop !76

.thread235.i:                                     ; preds = %496, %494
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_descriptor.exit.thread

._crit_edge251.i:                                 ; preds = %._crit_edge.i, %.preheader244.i
  %624 = phi i32 [ %490, %.preheader244.i ], [ %623, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %638

625:                                              ; preds = %357
  %626 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %627 = lshr i32 %spec.select.i213.i, 3
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %281, i64 %628
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %626, i8 0, i64 16, i1 false)
  %630 = load i32, ptr %629, align 1, !tbaa !15
  %631 = tail call i32 @llvm.bswap.i32(i32 %630)
  %632 = and i32 %spec.select.i213.i, 7
  %633 = shl i32 %631, %632
  %634 = lshr i32 %633, 29
  %635 = add i32 %spec.select.i213.i, 3
  %636 = tail call i32 @llvm.umin.i32(i32 %279, i32 %635)
  store i32 %636, ptr %16, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw i8, ptr %280, i64 44
  store i32 %634, ptr %637, align 4, !tbaa !77
  br label %638

638:                                              ; preds = %625, %._crit_edge251.i, %278
  %639 = phi i32 [ %624, %._crit_edge251.i ], [ %636, %625 ], [ %300, %278 ]
  %640 = lshr i32 %639, 3
  %641 = zext nneg i32 %640 to i64
  %642 = getelementptr inbounds nuw i8, ptr %281, i64 %641
  %643 = load i8, ptr %642, align 1, !tbaa !15
  %644 = icmp slt i32 %639, %279
  %645 = zext i1 %644 to i32
  %spec.select.i219.i = add i32 %639, %645
  %646 = zext i8 %643 to i32
  %647 = and i32 %639, 7
  %648 = lshr exact i32 128, %647
  %649 = and i32 %648, %646
  %.not183.i = icmp eq i32 %649, 0
  %650 = add i32 %spec.select.i219.i, 8
  %651 = tail call i32 @llvm.umin.i32(i32 %279, i32 %650)
  %storemerge239.i = select i1 %.not183.i, i32 %spec.select.i219.i, i32 %651
  store i32 %storemerge239.i, ptr %16, align 8, !tbaa !14
  %652 = lshr i32 %storemerge239.i, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %281, i64 %653
  %655 = load i8, ptr %654, align 1, !tbaa !15
  %656 = icmp slt i32 %storemerge239.i, %279
  %657 = zext i1 %656 to i32
  %spec.select.i220.i = add i32 %storemerge239.i, %657
  %658 = zext i8 %655 to i32
  %659 = and i32 %storemerge239.i, 7
  %660 = lshr exact i32 128, %659
  %661 = and i32 %660, %658
  %.not184.i = icmp eq i32 %661, 0
  %662 = add i32 %spec.select.i220.i, 5
  %663 = tail call i32 @llvm.umin.i32(i32 %279, i32 %662)
  %storemerge240.i = select i1 %.not184.i, i32 %spec.select.i220.i, i32 %663
  store i32 %storemerge240.i, ptr %16, align 8, !tbaa !14
  br i1 %.not183.i, label %670, label %664

664:                                              ; preds = %638
  %665 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %666 = load i32, ptr %665, align 4, !tbaa !70
  %.not185.i = icmp eq i32 %666, 0
  br i1 %.not185.i, label %670, label %667

667:                                              ; preds = %664
  %668 = add i32 %storemerge240.i, 8
  %669 = tail call i32 @llvm.umin.i32(i32 %279, i32 %668)
  store i32 %669, ptr %16, align 8, !tbaa !14
  br label %670

670:                                              ; preds = %667, %664, %638
  %671 = phi i32 [ %669, %667 ], [ %storemerge240.i, %664 ], [ %storemerge240.i, %638 ]
  %672 = load i32, ptr %273, align 8, !tbaa !57
  %.not186.i = icmp eq i32 %672, 0
  br i1 %.not186.i, label %.critedge208.i, label %673

673:                                              ; preds = %670
  %674 = lshr i32 %671, 3
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %281, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !15
  %678 = icmp slt i32 %671, %279
  %679 = zext i1 %678 to i32
  %spec.select.i221.i = add i32 %671, %679
  %680 = zext i8 %677 to i32
  %681 = and i32 %671, 7
  store i32 %spec.select.i221.i, ptr %16, align 8, !tbaa !14
  %682 = lshr exact i32 128, %681
  %683 = and i32 %682, %680
  %.not187.i = icmp eq i32 %683, 0
  br i1 %.not187.i, label %.critedge208.i, label %684

684:                                              ; preds = %673
  %685 = add i32 %spec.select.i221.i, 1
  %686 = tail call i32 @llvm.umin.i32(i32 %279, i32 %685)
  %687 = add i32 %686, 6
  %688 = tail call i32 @llvm.umin.i32(i32 %279, i32 %687)
  store i32 %688, ptr %16, align 8, !tbaa !14
  %689 = lshr i32 %688, 3
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %281, i64 %690
  %692 = load i32, ptr %691, align 1, !tbaa !15
  %693 = tail call i32 @llvm.bswap.i32(i32 %692)
  %694 = and i32 %688, 7
  %695 = shl i32 %693, %694
  %696 = add i32 %688, 2
  %697 = tail call i32 @llvm.umin.i32(i32 %279, i32 %696)
  %698 = icmp ugt i32 %695, -1073741825
  %..i144 = select i1 %698, i32 8, i32 3
  %699 = add i32 %..i144, %697
  %700 = tail call i32 @llvm.umin.i32(i32 %279, i32 %699)
  store i32 %700, ptr %16, align 8, !tbaa !14
  %701 = lshr i32 %700, 3
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %281, i64 %702
  %704 = load i8, ptr %703, align 1, !tbaa !15
  %705 = icmp slt i32 %700, %279
  %706 = zext i1 %705 to i32
  %spec.select.i222.i = add i32 %700, %706
  %707 = zext i8 %704 to i32
  %708 = and i32 %700, 7
  store i32 %spec.select.i222.i, ptr %16, align 8, !tbaa !14
  %709 = lshr exact i32 128, %708
  %710 = and i32 %709, %707
  %.not188.i = icmp eq i32 %710, 0
  %711 = load i32, ptr %274, align 4, !tbaa !58
  br i1 %.not188.i, label %722, label %.preheader242.i

.preheader242.i:                                  ; preds = %684
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph255.i, label %.loopexit.i

.lr.ph255.i:                                      ; preds = %.preheader242.i
  %wide.trip.count284.i = zext nneg i32 %711 to i64
  br label %713

713:                                              ; preds = %713, %.lr.ph255.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next282.i, %713 ]
  %714 = phi i32 [ %spec.select.i222.i, %.lr.ph255.i ], [ %721, %713 ]
  %715 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv281.i
  %716 = load i32, ptr %715, align 4, !tbaa !59
  %717 = mul nsw i32 %716, 6
  %718 = sub nsw i32 0, %714
  %719 = sub nsw i32 %279, %714
  %720 = icmp slt i32 %717, %718
  %..i.i223.i = tail call i32 @llvm.smin.i32(i32 %717, i32 %719)
  %.0.i.i224.i = select i1 %720, i32 %718, i32 %..i.i223.i
  %721 = add nsw i32 %.0.i.i224.i, %714
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %.loopexit.sink.split.i, label %713, !llvm.loop !78

722:                                              ; preds = %684
  %723 = mul nsw i32 %711, 6
  %724 = sub nsw i32 0, %spec.select.i222.i
  %725 = sub nsw i32 %279, %spec.select.i222.i
  %726 = icmp slt i32 %723, %724
  %..i.i225.i = tail call i32 @llvm.smin.i32(i32 %723, i32 %725)
  %.0.i.i226.i = select i1 %726, i32 %724, i32 %..i.i225.i
  %727 = add nsw i32 %.0.i.i226.i, %spec.select.i222.i
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %713, %722
  %.lcssa326.sink.i = phi i32 [ %727, %722 ], [ %721, %713 ]
  store i32 %.lcssa326.sink.i, ptr %16, align 8, !tbaa !14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %.preheader242.i
  %.promoted261.us299.i = phi i32 [ %spec.select.i222.i, %.preheader242.i ], [ %.lcssa326.sink.i, %.loopexit.sink.split.i ]
  %728 = getelementptr inbounds nuw i8, ptr %280, i64 20
  %729 = load i32, ptr %728, align 4, !tbaa !68
  %730 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %731 = load i32, ptr %730, align 4, !tbaa !71
  %.not189.i = icmp eq i32 %731, 0
  %732 = add nsw i32 %729, 6
  %spec.select.i145 = select i1 %.not189.i, i32 %729, i32 %732
  %733 = getelementptr inbounds nuw i8, ptr %280, i64 28
  %734 = load i32, ptr %733, align 4, !tbaa !70
  %.not190.i = icmp eq i32 %734, 0
  %735 = add nsw i32 %spec.select.i145, 2
  %.1161.i = select i1 %.not190.i, i32 %spec.select.i145, i32 %735
  %.1161.fr.i = freeze i32 %.1161.i
  %.not193262.i = icmp sgt i32 %711, 0
  br i1 %.not193262.i, label %.lr.ph265.i, label %.critedge208.i

.lr.ph265.i:                                      ; preds = %.loopexit.i
  %736 = icmp sgt i32 %.1161.fr.i, 0
  %wide.trip.count295.i = zext nneg i32 %711 to i64
  br i1 %736, label %.lr.ph265.split.us.i, label %.lr.ph265.split.i

.lr.ph265.split.us.i:                             ; preds = %.lr.ph265.i, %._crit_edge260.us.i
  %.promoted261.us.i = phi i32 [ %770, %._crit_edge260.us.i ], [ %.promoted261.us299.i, %.lr.ph265.i ]
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %._crit_edge260.us.i ], [ 0, %.lr.ph265.i ]
  %737 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv292.i
  %738 = load i32, ptr %737, align 4, !tbaa !59
  %.not191.us.i = icmp eq i32 %738, 0
  br i1 %.not191.us.i, label %.split.us.i, label %.preheader.us.i

739:                                              ; preds = %.preheader.us.i, %739
  %740 = phi i32 [ %.promoted261.us.i, %.preheader.us.i ], [ %770, %739 ]
  %.1167258.us.i = phi i32 [ 0, %.preheader.us.i ], [ %771, %739 ]
  %741 = lshr i32 %740, 3
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %281, i64 %742
  %744 = load i32, ptr %743, align 1, !tbaa !15
  %745 = tail call i32 @llvm.bswap.i32(i32 %744)
  %746 = and i32 %740, 7
  %747 = shl i32 %745, %746
  %748 = lshr i32 %747, %772
  %749 = add i32 %740, %738
  %750 = tail call i32 @llvm.umin.i32(i32 %279, i32 %749)
  %751 = lshr i32 %748, 1
  %752 = and i32 %751, 1431655765
  %753 = sub i32 %748, %752
  %754 = and i32 %753, 858993459
  %755 = lshr i32 %753, 2
  %756 = and i32 %755, 858993459
  %757 = add nuw nsw i32 %756, %754
  %758 = lshr i32 %757, 4
  %759 = add nuw nsw i32 %758, %757
  %760 = and i32 %759, 252645135
  %761 = lshr i32 %760, 8
  %762 = add nuw nsw i32 %761, %760
  %763 = lshr i32 %762, 16
  %764 = add nuw nsw i32 %763, %762
  %765 = and i32 %764, 63
  %766 = mul nuw nsw i32 %765, 6
  %767 = sub nsw i32 0, %750
  %768 = sub nsw i32 %279, %750
  %769 = icmp slt i32 %766, %767
  %..i.i227.us.i = tail call i32 @llvm.smin.i32(i32 %766, i32 %768)
  %.0.i.i228.us.i = select i1 %769, i32 %767, i32 %..i.i227.us.i
  %770 = add nsw i32 %.0.i.i228.us.i, %750
  store i32 %770, ptr %16, align 8, !tbaa !14
  %771 = add nuw nsw i32 %.1167258.us.i, 1
  %exitcond291.not.i = icmp eq i32 %771, %.1161.fr.i
  br i1 %exitcond291.not.i, label %._crit_edge260.us.i, label %739, !llvm.loop !79

.preheader.us.i:                                  ; preds = %.lr.ph265.split.us.i
  %772 = sub nsw i32 32, %738
  br label %739

._crit_edge260.us.i:                              ; preds = %739
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.critedge208.i, label %.lr.ph265.split.us.i, !llvm.loop !80

.lr.ph265.split.i:                                ; preds = %.lr.ph265.i, %.preheader.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.preheader.i ], [ 0, %.lr.ph265.i ]
  %773 = getelementptr inbounds nuw [4 x i8], ptr %275, i64 %indvars.iv286.i
  %774 = load i32, ptr %773, align 4, !tbaa !59
  %.not191.i = icmp eq i32 %774, 0
  br i1 %.not191.i, label %.split.us.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph265.split.i
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count295.i
  br i1 %exitcond290.not.i, label %.critedge208.i, label %.lr.ph265.split.i, !llvm.loop !80

.split.us.i:                                      ; preds = %.lr.ph265.split.i, %.lr.ph265.split.us.i
  %775 = load ptr, ptr %0, align 8, !tbaa !19
  %.not192.i = icmp eq ptr %775, null
  br i1 %.not192.i, label %parse_descriptor.exit.thread, label %776

776:                                              ; preds = %.split.us.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %775, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %parse_descriptor.exit.thread

.critedge208.i:                                   ; preds = %.preheader.i, %._crit_edge260.us.i, %.loopexit.i, %673, %670
  %777 = phi i32 [ %770, %._crit_edge260.us.i ], [ %671, %670 ], [ %.promoted261.us299.i, %.loopexit.i ], [ %spec.select.i221.i, %673 ], [ %.promoted261.us299.i, %.preheader.i ]
  %778 = lshr i32 %777, 3
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %281, i64 %779
  %781 = load i32, ptr %780, align 1, !tbaa !15
  %782 = tail call i32 @llvm.bswap.i32(i32 %781)
  %783 = and i32 %777, 7
  %784 = shl i32 %782, %783
  %785 = lshr i32 %784, 30
  %786 = add i32 %777, 2
  %787 = tail call i32 @llvm.umin.i32(i32 %279, i32 %786)
  store i32 %787, ptr %16, align 8, !tbaa !14
  %788 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store i32 %785, ptr %788, align 4, !tbaa !81
  switch i32 %785, label %default.unreachable [
    i32 0, label %789
    i32 1, label %920
    i32 2, label %922
    i32 3, label %948
  ]

789:                                              ; preds = %.critedge208.i
  %790 = lshr i32 %787, 3
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %281, i64 %791
  %793 = load i32, ptr %792, align 1, !tbaa !15
  %794 = tail call i32 @llvm.bswap.i32(i32 %793)
  %795 = and i32 %787, 7
  %796 = shl i32 %794, %795
  %797 = lshr i32 %796, 20
  %798 = add i32 %787, 12
  %799 = tail call i32 @llvm.umin.i32(i32 %279, i32 %798)
  store i32 %799, ptr %16, align 8, !tbaa !14
  %800 = getelementptr inbounds nuw i8, ptr %280, i64 52
  store i32 %797, ptr %800, align 4, !tbaa !82
  %801 = and i32 %796, 16777216
  %.not195.i = icmp eq i32 %801, 0
  br i1 %.not195.i, label %828, label %802

802:                                              ; preds = %789
  %803 = lshr i32 %799, 3
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %281, i64 %804
  %806 = load i32, ptr %805, align 1, !tbaa !15
  %807 = tail call i32 @llvm.bswap.i32(i32 %806)
  %808 = and i32 %799, 7
  %809 = shl i32 %807, %808
  %810 = lshr i32 %809, 18
  %811 = add i32 %799, 14
  %812 = tail call i32 @llvm.umin.i32(i32 %279, i32 %811)
  store i32 %812, ptr %16, align 8, !tbaa !14
  %813 = add nuw nsw i32 %810, 1
  %814 = getelementptr inbounds nuw i8, ptr %280, i64 60
  store i32 %813, ptr %814, align 4, !tbaa !83
  %815 = lshr i32 %812, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %281, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !15
  %819 = icmp slt i32 %812, %279
  %820 = zext i1 %819 to i32
  %spec.select.i229.i = add i32 %812, %820
  %821 = zext i8 %818 to i32
  %822 = and i32 %812, 7
  store i32 %spec.select.i229.i, ptr %16, align 8, !tbaa !14
  %823 = lshr exact i32 128, %822
  %824 = and i32 %823, %821
  %.not196.i = icmp eq i32 %824, 0
  br i1 %.not196.i, label %828, label %825

825:                                              ; preds = %802
  %826 = add i32 %spec.select.i229.i, 2
  %827 = tail call i32 @llvm.umin.i32(i32 %279, i32 %826)
  store i32 %827, ptr %16, align 8, !tbaa !14
  br label %828

828:                                              ; preds = %825, %802, %789
  %829 = phi i32 [ %spec.select.i229.i, %802 ], [ %827, %825 ], [ %799, %789 ]
  %830 = and i32 %796, 33554432
  %.not197.i = icmp eq i32 %830, 0
  br i1 %.not197.i, label %844, label %831

831:                                              ; preds = %828
  %832 = lshr i32 %829, 3
  %833 = zext nneg i32 %832 to i64
  %834 = getelementptr inbounds nuw i8, ptr %281, i64 %833
  %835 = load i32, ptr %834, align 1, !tbaa !15
  %836 = tail call i32 @llvm.bswap.i32(i32 %835)
  %837 = and i32 %829, 7
  %838 = shl i32 %836, %837
  %839 = lshr i32 %838, 18
  %840 = add i32 %829, 14
  %841 = tail call i32 @llvm.umin.i32(i32 %279, i32 %840)
  store i32 %841, ptr %16, align 8, !tbaa !14
  %842 = add nuw nsw i32 %839, 1
  %843 = getelementptr inbounds nuw i8, ptr %280, i64 68
  store i32 %842, ptr %843, align 4, !tbaa !84
  br label %844

844:                                              ; preds = %831, %828
  %845 = phi i32 [ %841, %831 ], [ %829, %828 ]
  %846 = and i32 %796, 67108864
  %.not198.i = icmp eq i32 %846, 0
  br i1 %.not198.i, label %860, label %847

847:                                              ; preds = %844
  %848 = lshr i32 %845, 3
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %281, i64 %849
  %851 = load i32, ptr %850, align 1, !tbaa !15
  %852 = tail call i32 @llvm.bswap.i32(i32 %851)
  %853 = and i32 %845, 7
  %854 = shl i32 %852, %853
  %855 = lshr i32 %854, 18
  %856 = add i32 %845, 14
  %857 = tail call i32 @llvm.umin.i32(i32 %279, i32 %856)
  store i32 %857, ptr %16, align 8, !tbaa !14
  %858 = add nuw nsw i32 %855, 1
  %859 = getelementptr inbounds nuw i8, ptr %280, i64 76
  store i32 %858, ptr %859, align 4, !tbaa !85
  br label %860

860:                                              ; preds = %847, %844
  %861 = phi i32 [ %857, %847 ], [ %845, %844 ]
  %862 = and i32 %796, 134217728
  %.not199.i = icmp eq i32 %862, 0
  br i1 %.not199.i, label %876, label %863

863:                                              ; preds = %860
  %864 = lshr i32 %861, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %281, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !15
  %868 = tail call i32 @llvm.bswap.i32(i32 %867)
  %869 = and i32 %861, 7
  %870 = shl i32 %868, %869
  %871 = lshr i32 %870, 20
  %872 = add i32 %861, 12
  %873 = tail call i32 @llvm.umin.i32(i32 %279, i32 %872)
  store i32 %873, ptr %16, align 8, !tbaa !14
  %874 = add nuw nsw i32 %871, 1
  %875 = getelementptr inbounds nuw i8, ptr %280, i64 84
  store i32 %874, ptr %875, align 4, !tbaa !86
  br label %876

876:                                              ; preds = %863, %860
  %877 = phi i32 [ %873, %863 ], [ %861, %860 ]
  %878 = and i32 %796, 268435456
  %.not200.i = icmp eq i32 %878, 0
  br i1 %.not200.i, label %904, label %879

879:                                              ; preds = %876
  %880 = lshr i32 %877, 3
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %281, i64 %881
  %883 = load i32, ptr %882, align 1, !tbaa !15
  %884 = tail call i32 @llvm.bswap.i32(i32 %883)
  %885 = and i32 %877, 7
  %886 = shl i32 %884, %885
  %887 = lshr i32 %886, 18
  %888 = add i32 %877, 14
  %889 = tail call i32 @llvm.umin.i32(i32 %279, i32 %888)
  store i32 %889, ptr %16, align 8, !tbaa !14
  %890 = add nuw nsw i32 %887, 1
  %891 = getelementptr inbounds nuw i8, ptr %280, i64 92
  store i32 %890, ptr %891, align 4, !tbaa !87
  %892 = lshr i32 %889, 3
  %893 = zext nneg i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %281, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !15
  %896 = icmp slt i32 %889, %279
  %897 = zext i1 %896 to i32
  %spec.select.i.i.i = add i32 %889, %897
  %898 = zext i8 %895 to i32
  %899 = and i32 %889, 7
  %900 = lshr exact i32 128, %899
  %901 = and i32 %900, %898
  %.not.i.i = icmp eq i32 %901, 0
  %902 = add i32 %spec.select.i.i.i, 2
  %903 = tail call i32 @llvm.umin.i32(i32 %279, i32 %902)
  %storemerge.i.i = select i1 %.not.i.i, i32 %spec.select.i.i.i, i32 %903
  store i32 %storemerge.i.i, ptr %16, align 8, !tbaa !14
  br label %904

904:                                              ; preds = %879, %876
  %.val.i.pre.pre302.pre306.i = phi i32 [ %storemerge.i.i, %879 ], [ %877, %876 ]
  %905 = and i32 %796, 536870912
  %.not201.i = icmp eq i32 %905, 0
  br i1 %.not201.i, label %907, label %906

906:                                              ; preds = %904
  tail call fastcc void @parse_xll_parameters(ptr noundef nonnull %0, ptr noundef nonnull %280)
  %.pre.i = load i32, ptr %800, align 4, !tbaa !82
  %.val.i.pre.pre302.pre.pre.i = load i32, ptr %16, align 8, !tbaa !14
  br label %907

907:                                              ; preds = %906, %904
  %.val.i.pre.pre302.pre.i = phi i32 [ %.val.i.pre.pre302.pre.pre.i, %906 ], [ %.val.i.pre.pre302.pre306.i, %904 ]
  %908 = phi i32 [ %.pre.i, %906 ], [ %797, %904 ]
  %909 = and i32 %908, 1024
  %.not202.i = icmp eq i32 %909, 0
  br i1 %.not202.i, label %914, label %910

910:                                              ; preds = %907
  %911 = load i32, ptr %12, align 8, !tbaa !12
  %912 = add i32 %.val.i.pre.pre302.pre.i, 16
  %913 = tail call i32 @llvm.umin.i32(i32 %911, i32 %912)
  store i32 %913, ptr %16, align 8, !tbaa !14
  br label %914

914:                                              ; preds = %910, %907
  %.val.i.pre.pre302.i = phi i32 [ %913, %910 ], [ %.val.i.pre.pre302.pre.i, %907 ]
  %915 = and i32 %908, 2048
  %.not203.i = icmp eq i32 %915, 0
  br i1 %.not203.i, label %967, label %916

916:                                              ; preds = %914
  %917 = load i32, ptr %12, align 8, !tbaa !12
  %918 = add i32 %.val.i.pre.pre302.i, 16
  %919 = tail call i32 @llvm.umin.i32(i32 %917, i32 %918)
  store i32 %919, ptr %16, align 8, !tbaa !14
  br label %967

920:                                              ; preds = %.critedge208.i
  %921 = getelementptr inbounds nuw i8, ptr %280, i64 52
  store i32 512, ptr %921, align 4, !tbaa !82
  tail call fastcc void @parse_xll_parameters(ptr noundef nonnull %0, ptr noundef nonnull %280)
  %.pre300.i = load i32, ptr %921, align 4, !tbaa !82
  %.val.i.pre.pre.i = load i32, ptr %16, align 8, !tbaa !14
  br label %967

922:                                              ; preds = %.critedge208.i
  %923 = getelementptr inbounds nuw i8, ptr %280, i64 52
  store i32 256, ptr %923, align 4, !tbaa !82
  %924 = lshr i32 %787, 3
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %281, i64 %925
  %927 = load i32, ptr %926, align 1, !tbaa !15
  %928 = tail call i32 @llvm.bswap.i32(i32 %927)
  %929 = and i32 %787, 7
  %930 = shl i32 %928, %929
  %931 = lshr i32 %930, 18
  %932 = add i32 %787, 14
  %933 = tail call i32 @llvm.umin.i32(i32 %279, i32 %932)
  store i32 %933, ptr %16, align 8, !tbaa !14
  %934 = add nuw nsw i32 %931, 1
  %935 = getelementptr inbounds nuw i8, ptr %280, i64 92
  store i32 %934, ptr %935, align 4, !tbaa !87
  %936 = lshr i32 %933, 3
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %281, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !15
  %940 = icmp slt i32 %933, %279
  %941 = zext i1 %940 to i32
  %spec.select.i.i230.i = add i32 %933, %941
  %942 = zext i8 %939 to i32
  %943 = and i32 %933, 7
  %944 = lshr exact i32 128, %943
  %945 = and i32 %944, %942
  %.not.i231.i = icmp eq i32 %945, 0
  %946 = add i32 %spec.select.i.i230.i, 2
  %947 = tail call i32 @llvm.umin.i32(i32 %279, i32 %946)
  %storemerge.i232.i = select i1 %.not.i231.i, i32 %spec.select.i.i230.i, i32 %947
  store i32 %storemerge.i232.i, ptr %16, align 8, !tbaa !14
  br label %.thread320.i

948:                                              ; preds = %.critedge208.i
  %949 = getelementptr inbounds nuw i8, ptr %280, i64 52
  store i32 0, ptr %949, align 4, !tbaa !82
  %950 = add i32 %787, 14
  %951 = tail call i32 @llvm.umin.i32(i32 %279, i32 %950)
  %952 = add i32 %951, 8
  %953 = tail call i32 @llvm.umin.i32(i32 %279, i32 %952)
  store i32 %953, ptr %16, align 8, !tbaa !14
  %954 = lshr i32 %953, 3
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %281, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !15
  %958 = icmp slt i32 %953, %279
  %959 = zext i1 %958 to i32
  %spec.select.i233.i = add i32 %953, %959
  %960 = zext i8 %957 to i32
  %961 = and i32 %953, 7
  store i32 %spec.select.i233.i, ptr %16, align 8, !tbaa !14
  %962 = lshr exact i32 128, %961
  %963 = and i32 %962, %960
  %.not194.i = icmp eq i32 %963, 0
  br i1 %.not194.i, label %.thread320.i, label %964

964:                                              ; preds = %948
  %965 = add i32 %spec.select.i233.i, 3
  %966 = tail call i32 @llvm.umin.i32(i32 %279, i32 %965)
  store i32 %966, ptr %16, align 8, !tbaa !14
  br label %.thread320.i

default.unreachable:                              ; preds = %.critedge208.i
  unreachable

967:                                              ; preds = %920, %916, %914
  %.val.i.pre.i = phi i32 [ %919, %916 ], [ %.val.i.pre.pre.i, %920 ], [ %.val.i.pre.pre302.i, %914 ]
  %968 = phi i32 [ %908, %916 ], [ %.pre300.i, %920 ], [ %908, %914 ]
  %969 = and i32 %968, 512
  %.not204.i = icmp eq i32 %969, 0
  br i1 %.not204.i, label %.thread320.i, label %970

970:                                              ; preds = %967
  %971 = load i32, ptr %12, align 8, !tbaa !12
  %972 = load ptr, ptr %5, align 8, !tbaa !4
  %973 = lshr i32 %.val.i.pre.i, 3
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 %974
  %976 = load i32, ptr %975, align 1, !tbaa !15
  %977 = tail call i32 @llvm.bswap.i32(i32 %976)
  %978 = and i32 %.val.i.pre.i, 7
  %979 = shl i32 %977, %978
  %980 = lshr i32 %979, 29
  %981 = add i32 %.val.i.pre.i, 3
  %982 = tail call i32 @llvm.umin.i32(i32 %971, i32 %981)
  store i32 %982, ptr %16, align 8, !tbaa !14
  %983 = getelementptr inbounds nuw i8, ptr %280, i64 116
  store i32 %980, ptr %983, align 4, !tbaa !88
  br label %.thread320.i

.thread320.i:                                     ; preds = %970, %967, %964, %948, %922
  %984 = phi i32 [ %968, %970 ], [ %968, %967 ], [ 256, %922 ], [ 0, %964 ], [ 0, %948 ]
  %.val.i.i = phi i32 [ %982, %970 ], [ %.val.i.pre.i, %967 ], [ %storemerge.i232.i, %922 ], [ %966, %964 ], [ %spec.select.i233.i, %948 ]
  %985 = lshr i32 %288, 20
  %986 = and i32 %985, 4088
  %987 = add i32 %.val.i, 8
  %988 = add i32 %987, %986
  %989 = icmp slt i32 %988, %.val.i.i
  br i1 %989, label %993, label %990

990:                                              ; preds = %.thread320.i
  %991 = load i32, ptr %10, align 4, !tbaa !11
  %992 = icmp sgt i32 %988, %991
  br i1 %992, label %993, label %996

993:                                              ; preds = %990, %.thread320.i
  %994 = load ptr, ptr %0, align 8, !tbaa !19
  %.not206.i = icmp eq ptr %994, null
  br i1 %.not206.i, label %parse_descriptor.exit.thread, label %995

995:                                              ; preds = %993
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %994, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %parse_descriptor.exit.thread

996:                                              ; preds = %990
  %997 = load i32, ptr %12, align 8, !tbaa !12
  %998 = icmp slt i32 %988, 0
  %999 = tail call i32 @llvm.smin.i32(i32 %988, i32 %997)
  %.0.i.i.v.i.i = select i1 %998, i32 0, i32 %999
  store i32 %.0.i.i.v.i.i, ptr %16, align 8, !tbaa !14
  %1000 = load i32, ptr %280, align 4, !tbaa !62
  %1001 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %1002 = load i32, ptr %1001, align 4, !tbaa !64
  %1003 = and i32 %984, 16
  %.not.i146 = icmp eq i32 %1003, 0
  br i1 %.not.i146, label %1012, label %1004

1004:                                             ; preds = %996
  %1005 = getelementptr inbounds nuw i8, ptr %280, i64 56
  store i32 %1000, ptr %1005, align 4, !tbaa !89
  %1006 = getelementptr inbounds nuw i8, ptr %280, i64 60
  %1007 = load i32, ptr %1006, align 4, !tbaa !83
  %1008 = icmp sgt i32 %1007, %1002
  br i1 %1008, label %1059, label %1009

1009:                                             ; preds = %1004
  %1010 = add nsw i32 %1007, %1000
  %1011 = sub nsw i32 %1002, %1007
  br label %1012

1012:                                             ; preds = %1009, %996
  %.056.i = phi i32 [ %1010, %1009 ], [ %1000, %996 ]
  %.0.i147 = phi i32 [ %1011, %1009 ], [ %1002, %996 ]
  %1013 = and i32 %984, 32
  %.not68.i = icmp eq i32 %1013, 0
  br i1 %.not68.i, label %1022, label %1014

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds nuw i8, ptr %280, i64 64
  store i32 %.056.i, ptr %1015, align 4, !tbaa !90
  %1016 = getelementptr inbounds nuw i8, ptr %280, i64 68
  %1017 = load i32, ptr %1016, align 4, !tbaa !84
  %1018 = icmp sgt i32 %1017, %.0.i147
  br i1 %1018, label %1059, label %1019

1019:                                             ; preds = %1014
  %1020 = add nsw i32 %1017, %.056.i
  %1021 = sub nsw i32 %.0.i147, %1017
  br label %1022

1022:                                             ; preds = %1019, %1012
  %.157.i = phi i32 [ %1020, %1019 ], [ %.056.i, %1012 ]
  %.1.i = phi i32 [ %1021, %1019 ], [ %.0.i147, %1012 ]
  %1023 = and i32 %984, 64
  %.not69.i = icmp eq i32 %1023, 0
  br i1 %.not69.i, label %1032, label %1024

1024:                                             ; preds = %1022
  %1025 = getelementptr inbounds nuw i8, ptr %280, i64 72
  store i32 %.157.i, ptr %1025, align 4, !tbaa !91
  %1026 = getelementptr inbounds nuw i8, ptr %280, i64 76
  %1027 = load i32, ptr %1026, align 4, !tbaa !85
  %1028 = icmp sgt i32 %1027, %.1.i
  br i1 %1028, label %1059, label %1029

1029:                                             ; preds = %1024
  %1030 = add nsw i32 %1027, %.157.i
  %1031 = sub nsw i32 %.1.i, %1027
  br label %1032

1032:                                             ; preds = %1029, %1022
  %.258.i = phi i32 [ %1030, %1029 ], [ %.157.i, %1022 ]
  %.2.i = phi i32 [ %1031, %1029 ], [ %.1.i, %1022 ]
  %1033 = and i32 %984, 128
  %.not70.i = icmp eq i32 %1033, 0
  br i1 %.not70.i, label %1042, label %1034

1034:                                             ; preds = %1032
  %1035 = getelementptr inbounds nuw i8, ptr %280, i64 80
  store i32 %.258.i, ptr %1035, align 4, !tbaa !92
  %1036 = getelementptr inbounds nuw i8, ptr %280, i64 84
  %1037 = load i32, ptr %1036, align 4, !tbaa !86
  %1038 = icmp sgt i32 %1037, %.2.i
  br i1 %1038, label %1059, label %1039

1039:                                             ; preds = %1034
  %1040 = add nsw i32 %1037, %.258.i
  %1041 = sub nsw i32 %.2.i, %1037
  br label %1042

1042:                                             ; preds = %1039, %1032
  %.359.i = phi i32 [ %1040, %1039 ], [ %.258.i, %1032 ]
  %.3.i148 = phi i32 [ %1041, %1039 ], [ %.2.i, %1032 ]
  %1043 = and i32 %984, 256
  %.not71.i = icmp eq i32 %1043, 0
  br i1 %.not71.i, label %1052, label %1044

1044:                                             ; preds = %1042
  %1045 = getelementptr inbounds nuw i8, ptr %280, i64 88
  store i32 %.359.i, ptr %1045, align 4, !tbaa !93
  %1046 = getelementptr inbounds nuw i8, ptr %280, i64 92
  %1047 = load i32, ptr %1046, align 4, !tbaa !87
  %1048 = icmp sgt i32 %1047, %.3.i148
  br i1 %1048, label %1059, label %1049

1049:                                             ; preds = %1044
  %1050 = add nsw i32 %1047, %.359.i
  %1051 = sub nsw i32 %.3.i148, %1047
  br label %1052

1052:                                             ; preds = %1049, %1042
  %.460.i = phi i32 [ %1050, %1049 ], [ %.359.i, %1042 ]
  %.4.i = phi i32 [ %1051, %1049 ], [ %.3.i148, %1042 ]
  %1053 = and i32 %984, 512
  %.not72.i = icmp eq i32 %1053, 0
  br i1 %.not72.i, label %set_exss_offsets.exit, label %1054

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds nuw i8, ptr %280, i64 96
  store i32 %.460.i, ptr %1055, align 4, !tbaa !94
  %1056 = getelementptr inbounds nuw i8, ptr %280, i64 100
  %1057 = load i32, ptr %1056, align 4, !tbaa !95
  %1058 = icmp sgt i32 %1057, %.4.i
  br i1 %1058, label %1059, label %set_exss_offsets.exit

1059:                                             ; preds = %1004, %1014, %1024, %1034, %1044, %1054
  %1060 = load ptr, ptr %0, align 8, !tbaa !19
  %.not129 = icmp eq ptr %1060, null
  br i1 %.not129, label %parse_descriptor.exit.thread, label %1061

1061:                                             ; preds = %1059
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1060, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %parse_descriptor.exit.thread

set_exss_offsets.exit:                            ; preds = %1054, %1052
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %1062 = load i32, ptr %256, align 4, !tbaa !56
  %1063 = sext i32 %1062 to i64
  %1064 = icmp slt i64 %indvars.iv.next217, %1063
  br i1 %1064, label %278, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %set_exss_offsets.exit
  %1065 = shl nuw nsw i32 %55, 3
  %1066 = icmp slt i32 %1065, %.0.i.i.v.i.i
  %1067 = icmp sgt i32 %1065, %991
  %or.cond = or i1 %1066, %1067
  br i1 %or.cond, label %1069, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %._crit_edge
  %1068 = tail call i32 @llvm.smin.i32(i32 %1065, i32 %997)
  store i32 %1068, ptr %16, align 8, !tbaa !14
  br label %parse_descriptor.exit.thread

1069:                                             ; preds = %._crit_edge
  %1070 = load ptr, ptr %0, align 8, !tbaa !19
  %.not128 = icmp eq ptr %1070, null
  br i1 %.not128, label %parse_descriptor.exit.thread, label %1071

1071:                                             ; preds = %1069
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1070, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %parse_descriptor.exit.thread

parse_descriptor.exit.thread:                     ; preds = %338, %148, %133, %134, %149, %.split.us.i, %995, %776, %.thread235.i, %993, %ff_dca_seek_bits.exit, %1069, %1071, %1059, %1061, %276, %277, %87, %88, %3, %ff_dca_check_crc.exit.thread
  %.0 = phi i32 [ -1163346256, %148 ], [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %3 ], [ -1094995529, %87 ], [ -1094995529, %276 ], [ 0, %ff_dca_seek_bits.exit ], [ -1094995529, %1059 ], [ -1094995529, %1069 ], [ -1094995529, %88 ], [ -1094995529, %277 ], [ -1094995529, %1061 ], [ -1094995529, %1071 ], [ -1094995529, %993 ], [ -1094995529, %.thread235.i ], [ -1094995529, %776 ], [ -1094995529, %.split.us.i ], [ -1094995529, %995 ], [ -1163346256, %149 ], [ -1163346256, %134 ], [ -1163346256, %133 ], [ -1094995529, %338 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @parse_xll_parameters(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((100, 116)) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = lshr i32 %7, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !15
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = and i32 %7, 7
  %17 = shl i32 %15, %16
  %18 = sub nsw i32 32, %5
  %19 = lshr i32 %17, %18
  %20 = add i32 %7, %5
  %21 = tail call i32 @llvm.umin.i32(i32 %9, i32 %20)
  store i32 %21, ptr %6, align 8, !tbaa !14
  %22 = add i32 %19, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %22, ptr %23, align 4, !tbaa !95
  %24 = lshr i32 %21, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !15
  %28 = icmp slt i32 %21, %9
  %29 = zext i1 %28 to i32
  %spec.select.i = add i32 %21, %29
  %30 = zext i8 %27 to i32
  %31 = and i32 %21, 7
  %32 = shl nuw nsw i32 %30, %31
  %33 = lshr i32 %32, 7
  store i32 %spec.select.i, ptr %6, align 8, !tbaa !14
  %34 = and i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %34, ptr %35, align 4, !tbaa !97
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %92, label %36

36:                                               ; preds = %2
  %37 = add i32 %spec.select.i, 4
  %38 = tail call i32 @llvm.umin.i32(i32 %9, i32 %37)
  store i32 %38, ptr %6, align 8, !tbaa !14
  %39 = lshr i32 %38, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !15
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %38, 7
  %45 = shl i32 %43, %44
  %46 = lshr i32 %45, 27
  %47 = add i32 %38, 5
  %48 = tail call i32 @llvm.umin.i32(i32 %9, i32 %47)
  store i32 %48, ptr %6, align 8, !tbaa !14
  %49 = icmp ult i32 %45, -939524096
  %50 = lshr i32 %48, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !15
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %48, 7
  %56 = shl i32 %54, %55
  br i1 %49, label %57, label %63

57:                                               ; preds = %36
  %58 = xor i32 %46, 31
  %59 = lshr i32 %56, %58
  %60 = add i32 %48, 1
  %61 = add i32 %60, %46
  %62 = tail call i32 @llvm.umin.i32(i32 %9, i32 %61)
  br label %get_bits_long.exit

63:                                               ; preds = %36
  %64 = lshr i32 %56, 16
  %65 = add i32 %48, 16
  %66 = tail call i32 @llvm.umin.i32(i32 %9, i32 %65)
  store i32 %66, ptr %6, align 8, !tbaa !14
  %67 = add nsw i32 %46, -15
  %68 = shl nuw i32 %64, %67
  %69 = lshr i32 %66, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !15
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %66, 7
  %75 = shl i32 %73, %74
  %76 = sub nuw nsw i32 47, %46
  %77 = lshr i32 %75, %76
  %78 = add i32 %67, %66
  %79 = tail call i32 @llvm.umin.i32(i32 %9, i32 %78)
  %80 = or i32 %77, %68
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %57, %63
  %.sink = phi i32 [ %62, %57 ], [ %79, %63 ]
  %.0.i = phi i32 [ %59, %57 ], [ %80, %63 ]
  store i32 %.sink, ptr %6, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %.0.i, ptr %81, align 4, !tbaa !98
  %82 = lshr i32 %.sink, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !15
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %.sink, 7
  %88 = shl i32 %86, %87
  %89 = lshr i32 %88, %18
  %90 = add i32 %.sink, %5
  %91 = tail call i32 @llvm.umin.i32(i32 %9, i32 %90)
  store i32 %91, ptr %6, align 8, !tbaa !14
  br label %94

92:                                               ; preds = %2
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 0, ptr %93, align 4, !tbaa !98
  br label %94

94:                                               ; preds = %92, %get_bits_long.exit
  %.sink14 = phi i32 [ 0, %92 ], [ %89, %get_bits_long.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.sink14, ptr %95, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 20}
!12 = !{!5, !10, i64 24}
!13 = !{!5, !6, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !10, i64 40}
!17 = !{!"DCAExssParser", !18, i64 0, !5, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 88}
!18 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !7, i64 32}
!21 = !{!"AVCodecContext", !22, i64 0, !10, i64 8, !10, i64 12, !23, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !24, i64 40, !7, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !10, i64 80, !26, i64 84, !26, i64 92, !26, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !26, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !29, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !27, i64 428, !27, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !30, i64 456, !25, i64 464, !25, i64 472, !27, i64 480, !27, i64 484, !10, i64 488, !10, i64 492, !6, i64 496, !6, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !31, i64 536, !7, i64 544, !32, i64 552, !32, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !33, i64 728, !6, i64 736, !10, i64 744, !10, i64 748, !6, i64 752, !6, i64 760, !6, i64 768, !34, i64 776, !10, i64 784, !10, i64 788, !25, i64 792, !10, i64 800, !10, i64 804, !25, i64 808, !7, i64 816, !25, i64 824, !35, i64 832, !10, i64 840, !36, i64 848, !10, i64 856}
!22 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"AVRational", !10, i64 0, !10, i64 4}
!27 = !{!"float", !8, i64 0}
!28 = !{!"p1 short", !7, i64 0}
!29 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!30 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!31 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!32 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!"p1 int", !7, i64 0}
!36 = !{!"p2 _ZTS15AVFrameSideData", !37, i64 0}
!37 = !{!"any p2 pointer", !7, i64 0}
!38 = !{!21, !10, i64 528}
!39 = !{!40, !35, i64 77952}
!40 = !{!"DCAContext", !22, i64 0, !18, i64 8, !41, i64 16, !17, i64 46304, !47, i64 46512, !48, i64 55536, !51, i64 77792, !35, i64 77952, !6, i64 77960, !10, i64 77968, !10, i64 77972, !10, i64 77976, !10, i64 77980, !10, i64 77984, !29, i64 77992}
!41 = !{!"DCACoreDecoder", !18, i64 0, !5, i64 8, !5, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !8, i64 167, !8, i64 174, !8, i64 181, !8, i64 188, !8, i64 195, !8, i64 202, !8, i64 272, !8, i64 552, !8, i64 568, !8, i64 1016, !8, i64 1912, !8, i64 2360, !8, i64 5944, !8, i64 7736, !8, i64 7744, !10, i64 9536, !10, i64 9540, !8, i64 9544, !10, i64 9640, !10, i64 9644, !10, i64 9648, !10, i64 9652, !10, i64 9656, !10, i64 9660, !10, i64 9664, !10, i64 9668, !8, i64 9672, !8, i64 9680, !10, i64 9728, !10, i64 9732, !10, i64 9736, !10, i64 9740, !10, i64 9744, !10, i64 9748, !10, i64 9752, !10, i64 9756, !10, i64 9760, !35, i64 9768, !8, i64 9776, !10, i64 13360, !35, i64 13368, !8, i64 13376, !35, i64 15168, !8, i64 15184, !42, i64 45760, !43, i64 45768, !8, i64 45784, !8, i64 45800, !44, i64 45816, !45, i64 45848, !46, i64 45856, !10, i64 45864, !7, i64 45872, !8, i64 45880, !10, i64 46136, !27, i64 46140, !8, i64 46144, !10, i64 46272, !10, i64 46276, !10, i64 46280, !10, i64 46284}
!42 = !{!"p1 _ZTS13DCADSPContext", !7, i64 0}
!43 = !{!"DCADCTContext", !8, i64 0}
!44 = !{!"SynthFilterContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!46 = !{!"p1 _ZTS17AVFixedDSPContext", !7, i64 0}
!47 = !{!"DCAXllDecoder", !18, i64 0, !5, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 96, !35, i64 8688, !10, i64 8696, !10, i64 8700, !10, i64 8704, !10, i64 8708, !10, i64 8712, !10, i64 8716, !6, i64 8720, !10, i64 8728, !10, i64 8732, !42, i64 8736, !10, i64 8744, !10, i64 8748, !10, i64 8752, !8, i64 8760}
!48 = !{!"DCALbrDecoder", !18, i64 0, !5, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 116, !8, i64 212, !8, i64 244, !8, i64 340, !8, i64 436, !8, i64 460, !8, i64 1036, !8, i64 2188, !8, i64 2356, !8, i64 3700, !8, i64 3724, !8, i64 5260, !8, i64 5500, !8, i64 5504, !8, i64 7808, !8, i64 7936, !49, i64 9472, !10, i64 9480, !8, i64 9488, !8, i64 12560, !8, i64 13072, !8, i64 13328, !27, i64 13368, !8, i64 13372, !8, i64 13378, !8, i64 14018, !10, i64 22212, !50, i64 22216, !7, i64 22224, !45, i64 22232, !42, i64 22240}
!49 = !{!"p1 float", !7, i64 0}
!50 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!51 = !{!"DCADSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !8, i64 40, !7, i64 56, !7, i64 64, !8, i64 72, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!52 = !{!17, !10, i64 44}
!53 = !{!17, !10, i64 48}
!54 = !{!17, !10, i64 52}
!55 = !{!17, !10, i64 56}
!56 = !{!17, !10, i64 60}
!57 = !{!17, !10, i64 64}
!58 = !{!17, !10, i64 68}
!59 = !{!10, !10, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !10, i64 0}
!63 = !{!"DCAExssAsset", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116}
!64 = !{!63, !10, i64 4}
!65 = !{!63, !10, i64 8}
!66 = !{!63, !10, i64 12}
!67 = !{!63, !10, i64 16}
!68 = !{!63, !10, i64 20}
!69 = !{!63, !10, i64 24}
!70 = !{!63, !10, i64 28}
!71 = !{!63, !10, i64 32}
!72 = !{!63, !10, i64 36}
!73 = !{!63, !10, i64 40}
!74 = distinct !{!74, !61}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61}
!77 = !{!63, !10, i64 44}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = !{!63, !10, i64 48}
!82 = !{!63, !10, i64 52}
!83 = !{!63, !10, i64 60}
!84 = !{!63, !10, i64 68}
!85 = !{!63, !10, i64 76}
!86 = !{!63, !10, i64 84}
!87 = !{!63, !10, i64 92}
!88 = !{!63, !10, i64 116}
!89 = !{!63, !10, i64 56}
!90 = !{!63, !10, i64 64}
!91 = !{!63, !10, i64 72}
!92 = !{!63, !10, i64 80}
!93 = !{!63, !10, i64 88}
!94 = !{!63, !10, i64 96}
!95 = !{!63, !10, i64 100}
!96 = distinct !{!96, !61}
!97 = !{!63, !10, i64 104}
!98 = !{!63, !10, i64 108}
!99 = !{!63, !10, i64 112}
