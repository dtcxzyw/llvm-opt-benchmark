; ModuleID = 'bench/ffmpeg/original/dca_exss.ll'
source_filename = "bench/ffmpeg/original/dca_exss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DCAExssAsset = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  br i1 %.not, label %ff_dca_check_crc.exit.thread155, label %57

57:                                               ; preds = %17
  %58 = shl nuw nsw i32 %55, 3
  %59 = getelementptr i8, ptr %56, i64 32
  %.val = load ptr, ptr %59, align 8, !tbaa !20
  %60 = getelementptr i8, ptr %56, i64 528
  %.val132 = load i32, ptr %60, align 8, !tbaa !38
  %61 = and i32 %.val132, 65537
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %ff_dca_check_crc.exit.thread155, label %62

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
  br i1 %.not19.i.not, label %ff_dca_check_crc.exit.thread155, label %ff_dca_check_crc.exit.thread

ff_dca_check_crc.exit.thread:                     ; preds = %62, %ff_dca_check_crc.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %56, i32 noundef 16, ptr noundef nonnull @.str) #8
  br label %parse_descriptor.exit.thread

ff_dca_check_crc.exit.thread155:                  ; preds = %57, %ff_dca_check_crc.exit, %17
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
  %.not164 = icmp slt i32 %82, %2
  br i1 %.not164, label %89, label %87

87:                                               ; preds = %ff_dca_check_crc.exit.thread155
  br i1 %.not, label %parse_descriptor.exit.thread, label %88

88:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %56, i32 noundef 16, ptr noundef nonnull @.str.1) #8
  br label %parse_descriptor.exit.thread

89:                                               ; preds = %ff_dca_check_crc.exit.thread155
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
  br i1 %.not122, label %255, label %102

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
  %.not165 = icmp ult i32 %127, 536870912
  br i1 %.not165, label %135, label %133

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
  %.not166 = icmp ult i32 %142, 536870912
  br i1 %.not166, label %.preheader174, label %148

148:                                              ; preds = %135
  br i1 %.not, label %parse_descriptor.exit.thread, label %149

149:                                              ; preds = %148
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %56, ptr noundef nonnull @.str.3, i32 noundef %146) #8
  br label %parse_descriptor.exit.thread

.preheader174:                                    ; preds = %135
  %150 = xor i32 %28, 31
  %151 = add nuw nsw i32 %28, 1
  %152 = lshr i32 %145, 3
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 %153
  %155 = load i32, ptr %154, align 1, !tbaa !15
  %156 = tail call i32 @llvm.bswap.i32(i32 %155)
  %157 = and i32 %145, 7
  %158 = shl i32 %156, %157
  %159 = lshr i32 %158, %150
  %160 = add nuw i32 %151, %145
  %161 = tail call i32 @llvm.umin.i32(i32 %11, i32 %160)
  store i32 %161, ptr %16, align 8, !tbaa !14
  %162 = lshr i32 %159, 1
  %163 = and i32 %162, 5
  %164 = sub nsw i32 %159, %163
  %165 = lshr i32 %164, 2
  %166 = and i32 %165, 858993459
  %167 = and i32 %164, 858993459
  %168 = add nuw nsw i32 %166, %167
  %169 = lshr i32 %168, 4
  %170 = add nuw nsw i32 %169, %168
  %171 = and i32 %170, 252645135
  %172 = lshr i32 %171, 8
  %173 = add nuw nsw i32 %172, %171
  %174 = lshr i32 %173, 16
  %175 = add nuw nsw i32 %174, %173
  %176 = shl nuw nsw i32 %175, 3
  %177 = and i32 %176, 504
  %178 = sub nsw i32 0, %161
  %179 = icmp slt i32 %177, %178
  %180 = sub nsw i32 %11, %161
  %..i.i139 = tail call i32 @llvm.smin.i32(i32 %177, i32 %180)
  %.0.i.i140 = select i1 %179, i32 %178, i32 %..i.i139
  %181 = add nsw i32 %.0.i.i140, %161
  store i32 %181, ptr %16, align 8, !tbaa !14
  %182 = lshr i32 %181, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = icmp slt i32 %181, %11
  %187 = zext i1 %186 to i32
  %spec.select.i141 = add i32 %181, %187
  %188 = zext i8 %185 to i32
  %189 = and i32 %181, 7
  %190 = shl nuw nsw i32 %188, %189
  %191 = lshr i32 %190, 7
  store i32 %spec.select.i141, ptr %16, align 8, !tbaa !14
  %192 = and i32 %191, 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %192, ptr %193, align 8, !tbaa !57
  %.not124 = icmp eq i32 %192, 0
  br i1 %.not124, label %.loopexit, label %194

194:                                              ; preds = %.preheader174
  %195 = add i32 %spec.select.i141, 2
  %196 = tail call i32 @llvm.umin.i32(i32 %11, i32 %195)
  store i32 %196, ptr %16, align 8, !tbaa !14
  %197 = lshr i32 %196, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !15
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %196, 7
  %203 = shl i32 %201, %202
  %204 = add nuw nsw i32 %196, 2
  %205 = tail call i32 @llvm.umin.i32(i32 %11, i32 %204)
  store i32 %205, ptr %16, align 8, !tbaa !14
  %206 = lshr i32 %203, 28
  %207 = and i32 %206, 12
  %208 = add nuw nsw i32 %207, 4
  %209 = lshr i32 %205, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 %210
  %212 = load i32, ptr %211, align 1, !tbaa !15
  %213 = tail call i32 @llvm.bswap.i32(i32 %212)
  %214 = and i32 %205, 7
  %215 = shl i32 %213, %214
  %216 = lshr i32 %215, 30
  %217 = add nuw nsw i32 %205, 2
  %218 = tail call i32 @llvm.umin.i32(i32 %11, i32 %217)
  store i32 %218, ptr %16, align 8, !tbaa !14
  %219 = add nuw nsw i32 %216, 1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %219, ptr %220, align 4, !tbaa !58
  %221 = sub nuw nsw i32 28, %207
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count211 = zext nneg i32 %219 to i64
  br label %223

223:                                              ; preds = %194, %223
  %indvars.iv208 = phi i64 [ 0, %194 ], [ %indvars.iv.next209, %223 ]
  %224 = phi i32 [ %218, %194 ], [ %234, %223 ]
  %225 = lshr i32 %224, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !15
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %224, 7
  %231 = shl i32 %229, %230
  %232 = lshr i32 %231, %221
  %233 = add i32 %208, %224
  %234 = tail call i32 @llvm.umin.i32(i32 %11, i32 %233)
  store i32 %234, ptr %16, align 8, !tbaa !14
  %235 = shl nuw i32 %232, 16
  %236 = and i32 %235, -1369047040
  %237 = or disjoint i32 %236, %232
  %238 = lshr i32 %237, 1
  %239 = and i32 %238, 1427199317
  %240 = sub i32 %237, %239
  %241 = and i32 %240, 858993459
  %242 = lshr i32 %240, 2
  %243 = and i32 %242, 858993459
  %244 = add nuw nsw i32 %243, %241
  %245 = lshr i32 %244, 4
  %246 = add nuw nsw i32 %245, %244
  %247 = and i32 %246, 252645135
  %248 = lshr i32 %247, 8
  %249 = add nuw nsw i32 %248, %247
  %250 = lshr i32 %249, 16
  %251 = add nuw nsw i32 %250, %249
  %252 = and i32 %251, 63
  %253 = getelementptr inbounds nuw [4 x i32], ptr %222, i64 0, i64 %indvars.iv208
  store i32 %252, ptr %253, align 4, !tbaa !59
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %wide.trip.count211
  br i1 %exitcond212.not, label %.loopexit, label %223, !llvm.loop !60

.loopexit:                                        ; preds = %223, %.preheader174
  %.promoted190222 = phi i32 [ %spec.select.i141, %.preheader174 ], [ %234, %223 ]
  %254 = zext nneg i32 %146 to i64
  br label %.lr.ph

255:                                              ; preds = %89
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %256, align 8, !tbaa !55
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 1, ptr %257, align 4, !tbaa !56
  br label %.lr.ph

.lr.ph:                                           ; preds = %255, %.loopexit
  %.promoted190 = phi i32 [ %.promoted190222, %.loopexit ], [ %spec.select.i135, %255 ]
  %wide.trip.count216 = phi i64 [ %254, %.loopexit ], [ 1, %255 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %265

260:                                              ; preds = %265
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.lr.ph192, label %265, !llvm.loop !62

.lr.ph192:                                        ; preds = %260
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %284

265:                                              ; preds = %.lr.ph, %260
  %indvars.iv213 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next214, %260 ]
  %266 = phi i32 [ %.promoted190, %.lr.ph ], [ %277, %260 ]
  %.0107188 = phi i32 [ %55, %.lr.ph ], [ %280, %260 ]
  %267 = getelementptr inbounds nuw [1 x %struct.DCAExssAsset], ptr %259, i64 0, i64 %indvars.iv213
  store i32 %.0107188, ptr %267, align 8, !tbaa !63
  %268 = lshr i32 %266, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 %269
  %271 = load i32, ptr %270, align 1, !tbaa !15
  %272 = tail call i32 @llvm.bswap.i32(i32 %271)
  %273 = and i32 %266, 7
  %274 = shl i32 %272, %273
  %275 = lshr i32 %274, %81
  %276 = add i32 %266, %72
  %277 = tail call i32 @llvm.umin.i32(i32 %11, i32 %276)
  store i32 %277, ptr %16, align 8, !tbaa !14
  %278 = add nuw nsw i32 %275, 1
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !65
  %280 = add nuw nsw i32 %278, %.0107188
  %281 = icmp samesign ugt i32 %280, %85
  br i1 %281, label %282, label %260

282:                                              ; preds = %265
  br i1 %.not, label %parse_descriptor.exit.thread, label %283

283:                                              ; preds = %282
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %56, i32 noundef 16, ptr noundef nonnull @.str.4) #8
  br label %parse_descriptor.exit.thread

284:                                              ; preds = %.lr.ph192, %set_exss_offsets.exit
  %.val210.i = phi i32 [ %.018.i.i, %.lr.ph192 ], [ %997, %set_exss_offsets.exit ]
  %285 = phi i32 [ %11, %.lr.ph192 ], [ %1005, %set_exss_offsets.exit ]
  %.val.i = phi i32 [ %277, %.lr.ph192 ], [ %1008, %set_exss_offsets.exit ]
  %indvars.iv218 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next219, %set_exss_offsets.exit ]
  %286 = getelementptr inbounds nuw [1 x %struct.DCAExssAsset], ptr %261, i64 0, i64 %indvars.iv218
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = lshr i32 %.val.i, 3
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 1, !tbaa !15
  %292 = tail call i32 @llvm.bswap.i32(i32 %291)
  %293 = and i32 %.val.i, 7
  %294 = shl i32 %292, %293
  %295 = add i32 %.val.i, 9
  %296 = tail call i32 @llvm.umin.i32(i32 %285, i32 %295)
  store i32 %296, ptr %16, align 8, !tbaa !14
  %297 = lshr i32 %296, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !15
  %301 = tail call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %296, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, 29
  %305 = add i32 %296, 3
  %306 = tail call i32 @llvm.umin.i32(i32 %285, i32 %305)
  store i32 %306, ptr %16, align 8, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 %304, ptr %307, align 4, !tbaa !66
  %308 = load i32, ptr %101, align 4, !tbaa !54
  %.not.i142 = icmp eq i32 %308, 0
  br i1 %.not.i142, label %644, label %309

309:                                              ; preds = %284
  %310 = lshr i32 %306, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %287, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !15
  %314 = icmp slt i32 %306, %285
  %315 = zext i1 %314 to i32
  %spec.select.i.i = add i32 %306, %315
  %316 = zext i8 %313 to i32
  %317 = and i32 %306, 7
  %318 = lshr exact i32 128, %317
  %319 = and i32 %318, %316
  %.not176.i = icmp eq i32 %319, 0
  %320 = add i32 %spec.select.i.i, 4
  %321 = tail call i32 @llvm.umin.i32(i32 %285, i32 %320)
  %storemerge.i = select i1 %.not176.i, i32 %spec.select.i.i, i32 %321
  store i32 %storemerge.i, ptr %16, align 8, !tbaa !14
  %322 = lshr i32 %storemerge.i, 3
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %287, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !15
  %326 = icmp slt i32 %storemerge.i, %285
  %327 = zext i1 %326 to i32
  %spec.select.i211.i = add i32 %storemerge.i, %327
  %328 = zext i8 %325 to i32
  %329 = and i32 %storemerge.i, 7
  %330 = lshr exact i32 128, %329
  %331 = and i32 %330, %328
  %.not177.i = icmp eq i32 %331, 0
  %332 = add i32 %spec.select.i211.i, 24
  %333 = tail call i32 @llvm.umin.i32(i32 %285, i32 %332)
  %storemerge238.i = select i1 %.not177.i, i32 %spec.select.i211.i, i32 %333
  store i32 %storemerge238.i, ptr %16, align 8, !tbaa !14
  %334 = lshr i32 %storemerge238.i, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %287, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !15
  %338 = icmp slt i32 %storemerge238.i, %285
  %339 = zext i1 %338 to i32
  %spec.select.i212.i = add i32 %storemerge238.i, %339
  %340 = zext i8 %337 to i32
  %341 = and i32 %storemerge238.i, 7
  store i32 %spec.select.i212.i, ptr %16, align 8, !tbaa !14
  %342 = lshr exact i32 128, %341
  %343 = and i32 %342, %340
  %.not178.i = icmp eq i32 %343, 0
  br i1 %.not178.i, label %363, label %344

344:                                              ; preds = %309
  %345 = lshr i32 %spec.select.i212.i, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %287, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !15
  %349 = tail call i32 @llvm.bswap.i32(i32 %348)
  %350 = and i32 %spec.select.i212.i, 7
  %351 = shl i32 %349, %350
  %352 = add i32 %spec.select.i212.i, 10
  %353 = tail call i32 @llvm.umin.i32(i32 %285, i32 %352)
  store i32 %353, ptr %16, align 8, !tbaa !14
  %354 = sub nsw i32 %.val210.i, %353
  %355 = lshr i32 %351, 19
  %356 = and i32 %355, 8184
  %357 = add nuw nsw i32 %356, 8
  %.not179.i = icmp slt i32 %354, %357
  br i1 %.not179.i, label %parse_descriptor.exit.thread, label %358

358:                                              ; preds = %344
  %359 = sub nsw i32 0, %353
  %360 = sub nsw i32 %285, %353
  %361 = icmp slt i32 %357, %359
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 %357, i32 %360)
  %.0.i.i.i = select i1 %361, i32 %359, i32 %..i.i.i
  %362 = add nsw i32 %.0.i.i.i, %353
  store i32 %362, ptr %16, align 8, !tbaa !14
  br label %363

363:                                              ; preds = %358, %309
  %364 = phi i32 [ %362, %358 ], [ %spec.select.i212.i, %309 ]
  %365 = lshr i32 %364, 3
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %287, i64 %366
  %368 = load i32, ptr %367, align 1, !tbaa !15
  %369 = tail call i32 @llvm.bswap.i32(i32 %368)
  %370 = and i32 %364, 7
  %371 = shl i32 %369, %370
  %372 = lshr i32 %371, 27
  %373 = add i32 %364, 5
  %374 = tail call i32 @llvm.umin.i32(i32 %285, i32 %373)
  store i32 %374, ptr %16, align 8, !tbaa !14
  %375 = add nuw nsw i32 %372, 1
  %376 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 %375, ptr %376, align 4, !tbaa !67
  %377 = lshr i32 %374, 3
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %287, i64 %378
  %380 = load i32, ptr %379, align 1, !tbaa !15
  %381 = tail call i32 @llvm.bswap.i32(i32 %380)
  %382 = and i32 %374, 7
  %383 = shl i32 %381, %382
  %384 = lshr i32 %383, 28
  %385 = add i32 %374, 4
  %386 = tail call i32 @llvm.umin.i32(i32 %285, i32 %385)
  store i32 %386, ptr %16, align 8, !tbaa !14
  %387 = zext nneg i32 %384 to i64
  %388 = getelementptr inbounds nuw [16 x i32], ptr @ff_dca_sampling_freqs, i64 0, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !59
  %390 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i32 %389, ptr %390, align 4, !tbaa !68
  %391 = lshr i32 %386, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %287, i64 %392
  %394 = load i32, ptr %393, align 1, !tbaa !15
  %395 = tail call i32 @llvm.bswap.i32(i32 %394)
  %396 = and i32 %386, 7
  %397 = shl i32 %395, %396
  %398 = lshr i32 %397, 24
  %399 = add i32 %386, 8
  %400 = tail call i32 @llvm.umin.i32(i32 %285, i32 %399)
  store i32 %400, ptr %16, align 8, !tbaa !14
  %401 = add nuw nsw i32 %398, 1
  %402 = getelementptr inbounds nuw i8, ptr %286, i64 20
  store i32 %401, ptr %402, align 4, !tbaa !69
  %403 = lshr i32 %400, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %287, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !15
  %407 = icmp slt i32 %400, %285
  %408 = zext i1 %407 to i32
  %spec.select.i213.i = add i32 %400, %408
  %409 = zext i8 %406 to i32
  %410 = and i32 %400, 7
  %411 = shl nuw nsw i32 %409, %410
  %412 = lshr i32 %411, 7
  store i32 %spec.select.i213.i, ptr %16, align 8, !tbaa !14
  %413 = and i32 %412, 1
  %414 = getelementptr inbounds nuw i8, ptr %286, i64 24
  store i32 %413, ptr %414, align 4, !tbaa !70
  %.not180.i = icmp eq i32 %413, 0
  br i1 %.not180.i, label %631, label %415

415:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #8
  %416 = icmp ugt i32 %397, 33554431
  br i1 %416, label %418, label %.thread.i

.thread.i:                                        ; preds = %415
  %417 = getelementptr inbounds nuw i8, ptr %286, i64 28
  store i32 0, ptr %417, align 4, !tbaa !71
  br label %444

418:                                              ; preds = %415
  %419 = lshr i32 %spec.select.i213.i, 3
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %287, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !15
  %423 = icmp slt i32 %spec.select.i213.i, %285
  %424 = zext i1 %423 to i32
  %spec.select.i214.i = add i32 %spec.select.i213.i, %424
  %425 = zext i8 %422 to i32
  %426 = and i32 %spec.select.i213.i, 7
  %427 = shl nuw nsw i32 %425, %426
  %428 = lshr i32 %427, 7
  store i32 %spec.select.i214.i, ptr %16, align 8, !tbaa !14
  %429 = and i32 %428, 1
  %430 = getelementptr inbounds nuw i8, ptr %286, i64 28
  store i32 %429, ptr %430, align 4, !tbaa !71
  %431 = icmp ugt i32 %397, 100663295
  br i1 %431, label %432, label %444

432:                                              ; preds = %418
  %433 = lshr i32 %spec.select.i214.i, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %287, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !15
  %437 = icmp slt i32 %spec.select.i214.i, %285
  %438 = zext i1 %437 to i32
  %spec.select.i215.i = add i32 %spec.select.i214.i, %438
  %439 = zext i8 %436 to i32
  %440 = and i32 %spec.select.i214.i, 7
  %441 = shl nuw nsw i32 %439, %440
  %442 = lshr i32 %441, 7
  store i32 %spec.select.i215.i, ptr %16, align 8, !tbaa !14
  %443 = and i32 %442, 1
  br label %444

444:                                              ; preds = %432, %418, %.thread.i
  %445 = phi i32 [ %spec.select.i214.i, %418 ], [ %spec.select.i215.i, %432 ], [ %spec.select.i213.i, %.thread.i ]
  %446 = phi i32 [ 0, %418 ], [ %443, %432 ], [ 0, %.thread.i ]
  %447 = getelementptr inbounds nuw i8, ptr %286, i64 32
  store i32 %446, ptr %447, align 4, !tbaa !72
  %448 = lshr i32 %445, 3
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %287, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !15
  %452 = icmp slt i32 %445, %285
  %453 = zext i1 %452 to i32
  %spec.select.i216.i = add i32 %445, %453
  %454 = zext i8 %451 to i32
  %455 = and i32 %445, 7
  %456 = shl nuw nsw i32 %454, %455
  %457 = lshr i32 %456, 7
  store i32 %spec.select.i216.i, ptr %16, align 8, !tbaa !14
  %458 = and i32 %457, 1
  %459 = getelementptr inbounds nuw i8, ptr %286, i64 36
  store i32 %458, ptr %459, align 4, !tbaa !73
  %.not181.i = icmp eq i32 %458, 0
  br i1 %.not181.i, label %485, label %460

460:                                              ; preds = %444
  %461 = lshr i32 %spec.select.i216.i, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %287, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !15
  %465 = tail call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %spec.select.i216.i, 7
  %467 = shl i32 %465, %466
  %468 = add i32 %spec.select.i216.i, 2
  %469 = tail call i32 @llvm.umin.i32(i32 %285, i32 %468)
  store i32 %469, ptr %16, align 8, !tbaa !14
  %470 = lshr i32 %467, 28
  %471 = and i32 %470, 12
  %472 = add nuw nsw i32 %471, 4
  %473 = lshr i32 %469, 3
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %287, i64 %474
  %476 = load i32, ptr %475, align 1, !tbaa !15
  %477 = tail call i32 @llvm.bswap.i32(i32 %476)
  %478 = and i32 %469, 7
  %479 = shl i32 %477, %478
  %480 = sub nuw nsw i32 28, %471
  %481 = lshr i32 %479, %480
  %482 = add i32 %472, %469
  %483 = tail call i32 @llvm.umin.i32(i32 %285, i32 %482)
  store i32 %483, ptr %16, align 8, !tbaa !14
  %484 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store i32 %481, ptr %484, align 4, !tbaa !74
  br label %485

485:                                              ; preds = %460, %444
  %486 = phi i32 [ %483, %460 ], [ %spec.select.i216.i, %444 ]
  %.0171.i = phi i32 [ %472, %460 ], [ 0, %444 ]
  %487 = lshr i32 %486, 3
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %287, i64 %488
  %490 = load i32, ptr %489, align 1, !tbaa !15
  %491 = tail call i32 @llvm.bswap.i32(i32 %490)
  %492 = and i32 %486, 7
  %493 = shl i32 %491, %492
  %494 = lshr i32 %493, 29
  %495 = add i32 %486, 3
  %496 = tail call i32 @llvm.umin.i32(i32 %285, i32 %495)
  store i32 %496, ptr %16, align 8, !tbaa !14
  %497 = icmp ult i32 %493, 536870912
  %498 = icmp ne i32 %.0171.i, 0
  %or.cond.i143 = or i1 %498, %497
  br i1 %or.cond.i143, label %.preheader244.i, label %500

.preheader244.i:                                  ; preds = %485
  br i1 %497, label %._crit_edge251.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader244.i
  %499 = sub nuw nsw i32 32, %.0171.i
  %wide.trip.count.i = zext nneg i32 %494 to i64
  br label %503

500:                                              ; preds = %485
  %501 = load ptr, ptr %0, align 8, !tbaa !19
  %.not182.i = icmp eq ptr %501, null
  br i1 %.not182.i, label %.thread235.i, label %502

502:                                              ; preds = %500
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %501, i32 noundef 16, ptr noundef nonnull @.str.7) #8
  br label %.thread235.i

503:                                              ; preds = %503, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %503 ]
  %504 = phi i32 [ %496, %.lr.ph.i ], [ %514, %503 ]
  %505 = lshr i32 %504, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %287, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !15
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %504, 7
  %511 = shl i32 %509, %510
  %512 = lshr i32 %511, %499
  %513 = add i32 %504, %.0171.i
  %514 = tail call i32 @llvm.umin.i32(i32 %285, i32 %513)
  store i32 %514, ptr %16, align 8, !tbaa !14
  %515 = shl nuw i32 %512, 16
  %516 = and i32 %515, -1369047040
  %517 = or disjoint i32 %516, %512
  %518 = lshr i32 %517, 1
  %519 = and i32 %518, 1427199317
  %520 = sub i32 %517, %519
  %521 = and i32 %520, 858993459
  %522 = lshr i32 %520, 2
  %523 = and i32 %522, 858993459
  %524 = add nuw nsw i32 %523, %521
  %525 = lshr i32 %524, 4
  %526 = add nuw nsw i32 %525, %524
  %527 = and i32 %526, 252645135
  %528 = lshr i32 %527, 8
  %529 = add nuw nsw i32 %528, %527
  %530 = lshr i32 %529, 16
  %531 = add nuw nsw i32 %530, %529
  %532 = and i32 %531, 63
  %533 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv.i
  store i32 %532, ptr %533, align 4, !tbaa !59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph250.i, label %503, !llvm.loop !75

.lr.ph250.i:                                      ; preds = %503, %._crit_edge.i
  %indvars.iv276.i = phi i64 [ %indvars.iv.next277.i, %._crit_edge.i ], [ 0, %503 ]
  %534 = phi i32 [ %629, %._crit_edge.i ], [ %514, %503 ]
  %535 = lshr i32 %534, 3
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %287, i64 %536
  %538 = load i32, ptr %537, align 1, !tbaa !15
  %539 = tail call i32 @llvm.bswap.i32(i32 %538)
  %540 = and i32 %534, 7
  %541 = shl i32 %539, %540
  %542 = lshr i32 %541, 27
  %543 = add i32 %534, 5
  %544 = tail call i32 @llvm.umin.i32(i32 %285, i32 %543)
  store i32 %544, ptr %16, align 8, !tbaa !14
  %545 = add nuw nsw i32 %542, 1
  %546 = getelementptr inbounds nuw [8 x i32], ptr %4, i64 0, i64 %indvars.iv276.i
  %547 = load i32, ptr %546, align 4, !tbaa !59
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph247.i, label %._crit_edge.i

.lr.ph247.i:                                      ; preds = %.lr.ph250.i
  %549 = icmp ult i32 %541, -939524096
  %550 = add nsw i32 %542, -15
  %551 = sub nuw nsw i32 47, %542
  %552 = xor i32 %542, 31
  br i1 %549, label %get_bits_long.exit.us.i, label %get_bits_long.exit.i

get_bits_long.exit.us.i:                          ; preds = %.lr.ph247.i, %get_bits_long.exit.us.i
  %553 = phi i32 [ %583, %get_bits_long.exit.us.i ], [ %544, %.lr.ph247.i ]
  %.0166246.us.i = phi i32 [ %584, %get_bits_long.exit.us.i ], [ 0, %.lr.ph247.i ]
  %554 = lshr i32 %553, 3
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %287, i64 %555
  %557 = load i32, ptr %556, align 1, !tbaa !15
  %558 = tail call i32 @llvm.bswap.i32(i32 %557)
  %559 = and i32 %553, 7
  %560 = shl i32 %558, %559
  %561 = lshr i32 %560, %552
  %562 = add i32 %545, %553
  %563 = tail call i32 @llvm.umin.i32(i32 %285, i32 %562)
  %564 = lshr i32 %561, 1
  %565 = and i32 %564, 1431655765
  %566 = sub i32 %561, %565
  %567 = and i32 %566, 858993459
  %568 = lshr i32 %566, 2
  %569 = and i32 %568, 858993459
  %570 = add nuw nsw i32 %569, %567
  %571 = lshr i32 %570, 4
  %572 = add nuw nsw i32 %571, %570
  %573 = and i32 %572, 252645135
  %574 = lshr i32 %573, 8
  %575 = add nuw nsw i32 %574, %573
  %576 = lshr i32 %575, 16
  %577 = add nuw nsw i32 %576, %575
  %578 = and i32 %577, 63
  %579 = mul nuw nsw i32 %578, 5
  %580 = sub nsw i32 0, %563
  %581 = sub nsw i32 %285, %563
  %582 = icmp slt i32 %579, %580
  %..i.i217.us.i = tail call i32 @llvm.smin.i32(i32 %579, i32 %581)
  %.0.i.i218.us.i = select i1 %582, i32 %580, i32 %..i.i217.us.i
  %583 = add nsw i32 %.0.i.i218.us.i, %563
  store i32 %583, ptr %16, align 8, !tbaa !14
  %584 = add nuw nsw i32 %.0166246.us.i, 1
  %exitcond275.not.i = icmp eq i32 %584, %547
  br i1 %exitcond275.not.i, label %._crit_edge.i, label %get_bits_long.exit.us.i, !llvm.loop !76

get_bits_long.exit.i:                             ; preds = %.lr.ph247.i, %get_bits_long.exit.i
  %585 = phi i32 [ %627, %get_bits_long.exit.i ], [ %544, %.lr.ph247.i ]
  %.0166246.i = phi i32 [ %628, %get_bits_long.exit.i ], [ 0, %.lr.ph247.i ]
  %586 = lshr i32 %585, 3
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %287, i64 %587
  %589 = load i32, ptr %588, align 1, !tbaa !15
  %590 = tail call i32 @llvm.bswap.i32(i32 %589)
  %591 = and i32 %585, 7
  %592 = shl i32 %590, %591
  %593 = lshr i32 %592, 16
  %594 = add i32 %585, 16
  %595 = tail call i32 @llvm.umin.i32(i32 %285, i32 %594)
  store i32 %595, ptr %16, align 8, !tbaa !14
  %596 = shl nuw i32 %593, %550
  %597 = lshr i32 %595, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %287, i64 %598
  %600 = load i32, ptr %599, align 1, !tbaa !15
  %601 = tail call i32 @llvm.bswap.i32(i32 %600)
  %602 = and i32 %595, 7
  %603 = shl i32 %601, %602
  %604 = lshr i32 %603, %551
  %605 = add i32 %595, %550
  %606 = tail call i32 @llvm.umin.i32(i32 %285, i32 %605)
  %607 = or i32 %604, %596
  %608 = lshr i32 %607, 1
  %609 = and i32 %608, 1431655765
  %610 = sub i32 %607, %609
  %611 = and i32 %610, 858993459
  %612 = lshr i32 %610, 2
  %613 = and i32 %612, 858993459
  %614 = add nuw nsw i32 %613, %611
  %615 = lshr i32 %614, 4
  %616 = add nuw nsw i32 %615, %614
  %617 = and i32 %616, 252645135
  %618 = lshr i32 %617, 8
  %619 = add nuw nsw i32 %618, %617
  %620 = lshr i32 %619, 16
  %621 = add nuw nsw i32 %620, %619
  %622 = and i32 %621, 63
  %623 = mul nuw nsw i32 %622, 5
  %624 = sub nsw i32 0, %606
  %625 = sub nsw i32 %285, %606
  %626 = icmp slt i32 %623, %624
  %..i.i217.i = tail call i32 @llvm.smin.i32(i32 %623, i32 %625)
  %.0.i.i218.i = select i1 %626, i32 %624, i32 %..i.i217.i
  %627 = add nsw i32 %.0.i.i218.i, %606
  store i32 %627, ptr %16, align 8, !tbaa !14
  %628 = add nuw nsw i32 %.0166246.i, 1
  %exitcond274.not.i = icmp eq i32 %628, %547
  br i1 %exitcond274.not.i, label %._crit_edge.i, label %get_bits_long.exit.i, !llvm.loop !78

._crit_edge.i:                                    ; preds = %get_bits_long.exit.i, %get_bits_long.exit.us.i, %.lr.ph250.i
  %629 = phi i32 [ %544, %.lr.ph250.i ], [ %583, %get_bits_long.exit.us.i ], [ %627, %get_bits_long.exit.i ]
  %indvars.iv.next277.i = add nuw nsw i64 %indvars.iv276.i, 1
  %exitcond280.not.i = icmp eq i64 %indvars.iv.next277.i, %wide.trip.count.i
  br i1 %exitcond280.not.i, label %._crit_edge251.i, label %.lr.ph250.i, !llvm.loop !79

.thread235.i:                                     ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  br label %parse_descriptor.exit.thread

._crit_edge251.i:                                 ; preds = %._crit_edge.i, %.preheader244.i
  %630 = phi i32 [ %496, %.preheader244.i ], [ %629, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #8
  br label %644

631:                                              ; preds = %363
  %632 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %633 = lshr i32 %spec.select.i213.i, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %287, i64 %634
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %632, i8 0, i64 16, i1 false)
  %636 = load i32, ptr %635, align 1, !tbaa !15
  %637 = tail call i32 @llvm.bswap.i32(i32 %636)
  %638 = and i32 %spec.select.i213.i, 7
  %639 = shl i32 %637, %638
  %640 = lshr i32 %639, 29
  %641 = add i32 %spec.select.i213.i, 3
  %642 = tail call i32 @llvm.umin.i32(i32 %285, i32 %641)
  store i32 %642, ptr %16, align 8, !tbaa !14
  %643 = getelementptr inbounds nuw i8, ptr %286, i64 44
  store i32 %640, ptr %643, align 4, !tbaa !80
  br label %644

644:                                              ; preds = %631, %._crit_edge251.i, %284
  %645 = phi i32 [ %630, %._crit_edge251.i ], [ %642, %631 ], [ %306, %284 ]
  %646 = lshr i32 %645, 3
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %287, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !15
  %650 = icmp slt i32 %645, %285
  %651 = zext i1 %650 to i32
  %spec.select.i219.i = add i32 %645, %651
  %652 = zext i8 %649 to i32
  %653 = and i32 %645, 7
  %654 = lshr exact i32 128, %653
  %655 = and i32 %654, %652
  %.not183.i = icmp eq i32 %655, 0
  %656 = add i32 %spec.select.i219.i, 8
  %657 = tail call i32 @llvm.umin.i32(i32 %285, i32 %656)
  %storemerge239.i = select i1 %.not183.i, i32 %spec.select.i219.i, i32 %657
  store i32 %storemerge239.i, ptr %16, align 8, !tbaa !14
  %658 = lshr i32 %storemerge239.i, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %287, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !15
  %662 = icmp slt i32 %storemerge239.i, %285
  %663 = zext i1 %662 to i32
  %spec.select.i220.i = add i32 %storemerge239.i, %663
  %664 = zext i8 %661 to i32
  %665 = and i32 %storemerge239.i, 7
  %666 = lshr exact i32 128, %665
  %667 = and i32 %666, %664
  %.not184.i = icmp eq i32 %667, 0
  %668 = add i32 %spec.select.i220.i, 5
  %669 = tail call i32 @llvm.umin.i32(i32 %285, i32 %668)
  %storemerge240.i = select i1 %.not184.i, i32 %spec.select.i220.i, i32 %669
  store i32 %storemerge240.i, ptr %16, align 8, !tbaa !14
  br i1 %.not183.i, label %676, label %670

670:                                              ; preds = %644
  %671 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %672 = load i32, ptr %671, align 4, !tbaa !71
  %.not185.i = icmp eq i32 %672, 0
  br i1 %.not185.i, label %676, label %673

673:                                              ; preds = %670
  %674 = add i32 %storemerge240.i, 8
  %675 = tail call i32 @llvm.umin.i32(i32 %285, i32 %674)
  store i32 %675, ptr %16, align 8, !tbaa !14
  br label %676

676:                                              ; preds = %673, %670, %644
  %677 = phi i32 [ %675, %673 ], [ %storemerge240.i, %670 ], [ %storemerge240.i, %644 ]
  %678 = load i32, ptr %262, align 8, !tbaa !57
  %.not186.i = icmp eq i32 %678, 0
  br i1 %.not186.i, label %.critedge208.i, label %679

679:                                              ; preds = %676
  %680 = lshr i32 %677, 3
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %287, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !15
  %684 = icmp slt i32 %677, %285
  %685 = zext i1 %684 to i32
  %spec.select.i221.i = add i32 %677, %685
  %686 = zext i8 %683 to i32
  %687 = and i32 %677, 7
  store i32 %spec.select.i221.i, ptr %16, align 8, !tbaa !14
  %688 = lshr exact i32 128, %687
  %689 = and i32 %688, %686
  %.not187.i = icmp eq i32 %689, 0
  br i1 %.not187.i, label %.critedge208.i, label %690

690:                                              ; preds = %679
  %691 = add i32 %spec.select.i221.i, 1
  %692 = tail call i32 @llvm.umin.i32(i32 %285, i32 %691)
  %693 = add i32 %692, 6
  %694 = tail call i32 @llvm.umin.i32(i32 %285, i32 %693)
  store i32 %694, ptr %16, align 8, !tbaa !14
  %695 = lshr i32 %694, 3
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %287, i64 %696
  %698 = load i32, ptr %697, align 1, !tbaa !15
  %699 = tail call i32 @llvm.bswap.i32(i32 %698)
  %700 = and i32 %694, 7
  %701 = shl i32 %699, %700
  %702 = add i32 %694, 2
  %703 = tail call i32 @llvm.umin.i32(i32 %285, i32 %702)
  %704 = icmp ugt i32 %701, -1073741825
  %..i144 = select i1 %704, i32 8, i32 3
  %705 = add i32 %..i144, %703
  %706 = tail call i32 @llvm.umin.i32(i32 %285, i32 %705)
  store i32 %706, ptr %16, align 8, !tbaa !14
  %707 = lshr i32 %706, 3
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %287, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !15
  %711 = icmp slt i32 %706, %285
  %712 = zext i1 %711 to i32
  %spec.select.i222.i = add i32 %706, %712
  %713 = zext i8 %710 to i32
  %714 = and i32 %706, 7
  store i32 %spec.select.i222.i, ptr %16, align 8, !tbaa !14
  %715 = lshr exact i32 128, %714
  %716 = and i32 %715, %713
  %.not188.i = icmp eq i32 %716, 0
  %717 = load i32, ptr %263, align 4, !tbaa !58
  br i1 %.not188.i, label %728, label %.preheader242.i

.preheader242.i:                                  ; preds = %690
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph255.i, label %.loopexit.i

.lr.ph255.i:                                      ; preds = %.preheader242.i
  %wide.trip.count284.i = zext nneg i32 %717 to i64
  br label %719

719:                                              ; preds = %719, %.lr.ph255.i
  %indvars.iv281.i = phi i64 [ 0, %.lr.ph255.i ], [ %indvars.iv.next282.i, %719 ]
  %720 = phi i32 [ %spec.select.i222.i, %.lr.ph255.i ], [ %727, %719 ]
  %721 = getelementptr inbounds nuw [4 x i32], ptr %264, i64 0, i64 %indvars.iv281.i
  %722 = load i32, ptr %721, align 4, !tbaa !59
  %723 = mul nsw i32 %722, 6
  %724 = sub nsw i32 0, %720
  %725 = sub nsw i32 %285, %720
  %726 = icmp slt i32 %723, %724
  %..i.i223.i = tail call i32 @llvm.smin.i32(i32 %723, i32 %725)
  %.0.i.i224.i = select i1 %726, i32 %724, i32 %..i.i223.i
  %727 = add nsw i32 %.0.i.i224.i, %720
  %indvars.iv.next282.i = add nuw nsw i64 %indvars.iv281.i, 1
  %exitcond285.not.i = icmp eq i64 %indvars.iv.next282.i, %wide.trip.count284.i
  br i1 %exitcond285.not.i, label %.loopexit.sink.split.i, label %719, !llvm.loop !81

728:                                              ; preds = %690
  %729 = mul nsw i32 %717, 6
  %730 = sub nsw i32 0, %spec.select.i222.i
  %731 = sub nsw i32 %285, %spec.select.i222.i
  %732 = icmp slt i32 %729, %730
  %..i.i225.i = tail call i32 @llvm.smin.i32(i32 %729, i32 %731)
  %.0.i.i226.i = select i1 %732, i32 %730, i32 %..i.i225.i
  %733 = add nsw i32 %.0.i.i226.i, %spec.select.i222.i
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %719, %728
  %.lcssa315.sink.i = phi i32 [ %733, %728 ], [ %727, %719 ]
  store i32 %.lcssa315.sink.i, ptr %16, align 8, !tbaa !14
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.sink.split.i, %.preheader242.i
  %.promoted261.us299.i = phi i32 [ %spec.select.i222.i, %.preheader242.i ], [ %.lcssa315.sink.i, %.loopexit.sink.split.i ]
  %734 = getelementptr inbounds nuw i8, ptr %286, i64 20
  %735 = load i32, ptr %734, align 4, !tbaa !69
  %736 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %737 = load i32, ptr %736, align 4, !tbaa !72
  %.not189.i = icmp eq i32 %737, 0
  %738 = add nsw i32 %735, 6
  %spec.select.i145 = select i1 %.not189.i, i32 %735, i32 %738
  %739 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %740 = load i32, ptr %739, align 4, !tbaa !71
  %.not190.i = icmp eq i32 %740, 0
  %741 = add nsw i32 %spec.select.i145, 2
  %.1161.i = select i1 %.not190.i, i32 %spec.select.i145, i32 %741
  %.1161.fr.i = freeze i32 %.1161.i
  %.not193262.i = icmp sgt i32 %717, 0
  br i1 %.not193262.i, label %.lr.ph265.i, label %.critedge208.i

.lr.ph265.i:                                      ; preds = %.loopexit.i
  %742 = icmp sgt i32 %.1161.fr.i, 0
  %wide.trip.count295.i = zext nneg i32 %717 to i64
  br i1 %742, label %.lr.ph265.split.us.i, label %.lr.ph265.split.i

.lr.ph265.split.us.i:                             ; preds = %.lr.ph265.i, %._crit_edge260.us.i
  %.promoted261.us.i = phi i32 [ %776, %._crit_edge260.us.i ], [ %.promoted261.us299.i, %.lr.ph265.i ]
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %._crit_edge260.us.i ], [ 0, %.lr.ph265.i ]
  %743 = getelementptr inbounds nuw [4 x i32], ptr %264, i64 0, i64 %indvars.iv292.i
  %744 = load i32, ptr %743, align 4, !tbaa !59
  %.not191.us.i = icmp eq i32 %744, 0
  br i1 %.not191.us.i, label %.split.us.i, label %.preheader.us.i

745:                                              ; preds = %.preheader.us.i, %745
  %746 = phi i32 [ %.promoted261.us.i, %.preheader.us.i ], [ %776, %745 ]
  %.1167258.us.i = phi i32 [ 0, %.preheader.us.i ], [ %777, %745 ]
  %747 = lshr i32 %746, 3
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %287, i64 %748
  %750 = load i32, ptr %749, align 1, !tbaa !15
  %751 = tail call i32 @llvm.bswap.i32(i32 %750)
  %752 = and i32 %746, 7
  %753 = shl i32 %751, %752
  %754 = lshr i32 %753, %778
  %755 = add i32 %746, %744
  %756 = tail call i32 @llvm.umin.i32(i32 %285, i32 %755)
  %757 = lshr i32 %754, 1
  %758 = and i32 %757, 1431655765
  %759 = sub i32 %754, %758
  %760 = and i32 %759, 858993459
  %761 = lshr i32 %759, 2
  %762 = and i32 %761, 858993459
  %763 = add nuw nsw i32 %762, %760
  %764 = lshr i32 %763, 4
  %765 = add nuw nsw i32 %764, %763
  %766 = and i32 %765, 252645135
  %767 = lshr i32 %766, 8
  %768 = add nuw nsw i32 %767, %766
  %769 = lshr i32 %768, 16
  %770 = add nuw nsw i32 %769, %768
  %771 = and i32 %770, 63
  %772 = mul nuw nsw i32 %771, 6
  %773 = sub nsw i32 0, %756
  %774 = sub nsw i32 %285, %756
  %775 = icmp slt i32 %772, %773
  %..i.i227.us.i = tail call i32 @llvm.smin.i32(i32 %772, i32 %774)
  %.0.i.i228.us.i = select i1 %775, i32 %773, i32 %..i.i227.us.i
  %776 = add nsw i32 %.0.i.i228.us.i, %756
  store i32 %776, ptr %16, align 8, !tbaa !14
  %777 = add nuw nsw i32 %.1167258.us.i, 1
  %exitcond291.not.i = icmp eq i32 %777, %.1161.fr.i
  br i1 %exitcond291.not.i, label %._crit_edge260.us.i, label %745, !llvm.loop !82

.preheader.us.i:                                  ; preds = %.lr.ph265.split.us.i
  %778 = sub nsw i32 32, %744
  br label %745

._crit_edge260.us.i:                              ; preds = %745
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  %exitcond296.not.i = icmp eq i64 %indvars.iv.next293.i, %wide.trip.count295.i
  br i1 %exitcond296.not.i, label %.critedge208.i, label %.lr.ph265.split.us.i, !llvm.loop !83

.lr.ph265.split.i:                                ; preds = %.lr.ph265.i, %.preheader.i
  %indvars.iv286.i = phi i64 [ %indvars.iv.next287.i, %.preheader.i ], [ 0, %.lr.ph265.i ]
  %779 = getelementptr inbounds nuw [4 x i32], ptr %264, i64 0, i64 %indvars.iv286.i
  %780 = load i32, ptr %779, align 4, !tbaa !59
  %.not191.i = icmp eq i32 %780, 0
  br i1 %.not191.i, label %.split.us.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph265.split.i
  %indvars.iv.next287.i = add nuw nsw i64 %indvars.iv286.i, 1
  %exitcond290.not.i = icmp eq i64 %indvars.iv.next287.i, %wide.trip.count295.i
  br i1 %exitcond290.not.i, label %.critedge208.i, label %.lr.ph265.split.i, !llvm.loop !84

.split.us.i:                                      ; preds = %.lr.ph265.split.i, %.lr.ph265.split.us.i
  %781 = load ptr, ptr %0, align 8, !tbaa !19
  %.not192.i = icmp eq ptr %781, null
  br i1 %.not192.i, label %parse_descriptor.exit.thread, label %782

782:                                              ; preds = %.split.us.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %781, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %parse_descriptor.exit.thread

.critedge208.i:                                   ; preds = %.preheader.i, %._crit_edge260.us.i, %.loopexit.i, %679, %676
  %783 = phi i32 [ %.promoted261.us299.i, %.loopexit.i ], [ %spec.select.i221.i, %679 ], [ %677, %676 ], [ %776, %._crit_edge260.us.i ], [ %.promoted261.us299.i, %.preheader.i ]
  %784 = lshr i32 %783, 3
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %287, i64 %785
  %787 = load i32, ptr %786, align 1, !tbaa !15
  %788 = tail call i32 @llvm.bswap.i32(i32 %787)
  %789 = and i32 %783, 7
  %790 = shl i32 %788, %789
  %791 = lshr i32 %790, 30
  %792 = add i32 %783, 2
  %793 = tail call i32 @llvm.umin.i32(i32 %285, i32 %792)
  store i32 %793, ptr %16, align 8, !tbaa !14
  %794 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store i32 %791, ptr %794, align 4, !tbaa !85
  switch i32 %791, label %default.unreachable [
    i32 0, label %795
    i32 1, label %926
    i32 2, label %928
    i32 3, label %954
  ]

795:                                              ; preds = %.critedge208.i
  %796 = lshr i32 %793, 3
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %287, i64 %797
  %799 = load i32, ptr %798, align 1, !tbaa !15
  %800 = tail call i32 @llvm.bswap.i32(i32 %799)
  %801 = and i32 %793, 7
  %802 = shl i32 %800, %801
  %803 = lshr i32 %802, 20
  %804 = add i32 %793, 12
  %805 = tail call i32 @llvm.umin.i32(i32 %285, i32 %804)
  store i32 %805, ptr %16, align 8, !tbaa !14
  %806 = getelementptr inbounds nuw i8, ptr %286, i64 52
  store i32 %803, ptr %806, align 4, !tbaa !86
  %807 = and i32 %802, 16777216
  %.not195.i = icmp eq i32 %807, 0
  br i1 %.not195.i, label %834, label %808

808:                                              ; preds = %795
  %809 = lshr i32 %805, 3
  %810 = zext nneg i32 %809 to i64
  %811 = getelementptr inbounds nuw i8, ptr %287, i64 %810
  %812 = load i32, ptr %811, align 1, !tbaa !15
  %813 = tail call i32 @llvm.bswap.i32(i32 %812)
  %814 = and i32 %805, 7
  %815 = shl i32 %813, %814
  %816 = lshr i32 %815, 18
  %817 = add i32 %805, 14
  %818 = tail call i32 @llvm.umin.i32(i32 %285, i32 %817)
  store i32 %818, ptr %16, align 8, !tbaa !14
  %819 = add nuw nsw i32 %816, 1
  %820 = getelementptr inbounds nuw i8, ptr %286, i64 60
  store i32 %819, ptr %820, align 4, !tbaa !87
  %821 = lshr i32 %818, 3
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %287, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !15
  %825 = icmp slt i32 %818, %285
  %826 = zext i1 %825 to i32
  %spec.select.i229.i = add i32 %818, %826
  %827 = zext i8 %824 to i32
  %828 = and i32 %818, 7
  store i32 %spec.select.i229.i, ptr %16, align 8, !tbaa !14
  %829 = lshr exact i32 128, %828
  %830 = and i32 %829, %827
  %.not196.i = icmp eq i32 %830, 0
  br i1 %.not196.i, label %834, label %831

831:                                              ; preds = %808
  %832 = add i32 %spec.select.i229.i, 2
  %833 = tail call i32 @llvm.umin.i32(i32 %285, i32 %832)
  store i32 %833, ptr %16, align 8, !tbaa !14
  br label %834

834:                                              ; preds = %831, %808, %795
  %835 = phi i32 [ %spec.select.i229.i, %808 ], [ %833, %831 ], [ %805, %795 ]
  %836 = and i32 %802, 33554432
  %.not197.i = icmp eq i32 %836, 0
  br i1 %.not197.i, label %850, label %837

837:                                              ; preds = %834
  %838 = lshr i32 %835, 3
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr inbounds nuw i8, ptr %287, i64 %839
  %841 = load i32, ptr %840, align 1, !tbaa !15
  %842 = tail call i32 @llvm.bswap.i32(i32 %841)
  %843 = and i32 %835, 7
  %844 = shl i32 %842, %843
  %845 = lshr i32 %844, 18
  %846 = add i32 %835, 14
  %847 = tail call i32 @llvm.umin.i32(i32 %285, i32 %846)
  store i32 %847, ptr %16, align 8, !tbaa !14
  %848 = add nuw nsw i32 %845, 1
  %849 = getelementptr inbounds nuw i8, ptr %286, i64 68
  store i32 %848, ptr %849, align 4, !tbaa !88
  br label %850

850:                                              ; preds = %837, %834
  %851 = phi i32 [ %847, %837 ], [ %835, %834 ]
  %852 = and i32 %802, 67108864
  %.not198.i = icmp eq i32 %852, 0
  br i1 %.not198.i, label %866, label %853

853:                                              ; preds = %850
  %854 = lshr i32 %851, 3
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %287, i64 %855
  %857 = load i32, ptr %856, align 1, !tbaa !15
  %858 = tail call i32 @llvm.bswap.i32(i32 %857)
  %859 = and i32 %851, 7
  %860 = shl i32 %858, %859
  %861 = lshr i32 %860, 18
  %862 = add i32 %851, 14
  %863 = tail call i32 @llvm.umin.i32(i32 %285, i32 %862)
  store i32 %863, ptr %16, align 8, !tbaa !14
  %864 = add nuw nsw i32 %861, 1
  %865 = getelementptr inbounds nuw i8, ptr %286, i64 76
  store i32 %864, ptr %865, align 4, !tbaa !89
  br label %866

866:                                              ; preds = %853, %850
  %867 = phi i32 [ %863, %853 ], [ %851, %850 ]
  %868 = and i32 %802, 134217728
  %.not199.i = icmp eq i32 %868, 0
  br i1 %.not199.i, label %882, label %869

869:                                              ; preds = %866
  %870 = lshr i32 %867, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %287, i64 %871
  %873 = load i32, ptr %872, align 1, !tbaa !15
  %874 = tail call i32 @llvm.bswap.i32(i32 %873)
  %875 = and i32 %867, 7
  %876 = shl i32 %874, %875
  %877 = lshr i32 %876, 20
  %878 = add i32 %867, 12
  %879 = tail call i32 @llvm.umin.i32(i32 %285, i32 %878)
  store i32 %879, ptr %16, align 8, !tbaa !14
  %880 = add nuw nsw i32 %877, 1
  %881 = getelementptr inbounds nuw i8, ptr %286, i64 84
  store i32 %880, ptr %881, align 4, !tbaa !90
  br label %882

882:                                              ; preds = %869, %866
  %883 = phi i32 [ %879, %869 ], [ %867, %866 ]
  %884 = and i32 %802, 268435456
  %.not200.i = icmp eq i32 %884, 0
  br i1 %.not200.i, label %910, label %885

885:                                              ; preds = %882
  %886 = lshr i32 %883, 3
  %887 = zext nneg i32 %886 to i64
  %888 = getelementptr inbounds nuw i8, ptr %287, i64 %887
  %889 = load i32, ptr %888, align 1, !tbaa !15
  %890 = tail call i32 @llvm.bswap.i32(i32 %889)
  %891 = and i32 %883, 7
  %892 = shl i32 %890, %891
  %893 = lshr i32 %892, 18
  %894 = add i32 %883, 14
  %895 = tail call i32 @llvm.umin.i32(i32 %285, i32 %894)
  store i32 %895, ptr %16, align 8, !tbaa !14
  %896 = add nuw nsw i32 %893, 1
  %897 = getelementptr inbounds nuw i8, ptr %286, i64 92
  store i32 %896, ptr %897, align 4, !tbaa !91
  %898 = lshr i32 %895, 3
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %287, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !15
  %902 = icmp slt i32 %895, %285
  %903 = zext i1 %902 to i32
  %spec.select.i.i.i = add i32 %895, %903
  %904 = zext i8 %901 to i32
  %905 = and i32 %895, 7
  %906 = lshr exact i32 128, %905
  %907 = and i32 %906, %904
  %.not.i.i = icmp eq i32 %907, 0
  %908 = add i32 %spec.select.i.i.i, 2
  %909 = tail call i32 @llvm.umin.i32(i32 %285, i32 %908)
  %storemerge.i.i = select i1 %.not.i.i, i32 %spec.select.i.i.i, i32 %909
  store i32 %storemerge.i.i, ptr %16, align 8, !tbaa !14
  br label %910

910:                                              ; preds = %885, %882
  %.val.i.pre.pre302.pre306.i = phi i32 [ %storemerge.i.i, %885 ], [ %883, %882 ]
  %911 = and i32 %802, 536870912
  %.not201.i = icmp eq i32 %911, 0
  br i1 %.not201.i, label %913, label %912

912:                                              ; preds = %910
  tail call fastcc void @parse_xll_parameters(ptr noundef nonnull %0, ptr noundef nonnull %286)
  %.pre.i = load i32, ptr %806, align 4, !tbaa !86
  %.val.i.pre.pre302.pre.pre.i = load i32, ptr %16, align 8, !tbaa !14
  br label %913

913:                                              ; preds = %912, %910
  %.val.i.pre.pre302.pre.i = phi i32 [ %.val.i.pre.pre302.pre.pre.i, %912 ], [ %.val.i.pre.pre302.pre306.i, %910 ]
  %914 = phi i32 [ %.pre.i, %912 ], [ %803, %910 ]
  %915 = and i32 %914, 1024
  %.not202.i = icmp eq i32 %915, 0
  br i1 %.not202.i, label %920, label %916

916:                                              ; preds = %913
  %917 = load i32, ptr %12, align 8, !tbaa !12
  %918 = add i32 %.val.i.pre.pre302.pre.i, 16
  %919 = tail call i32 @llvm.umin.i32(i32 %917, i32 %918)
  store i32 %919, ptr %16, align 8, !tbaa !14
  br label %920

920:                                              ; preds = %916, %913
  %.val.i.pre.pre302.i = phi i32 [ %919, %916 ], [ %.val.i.pre.pre302.pre.i, %913 ]
  %921 = and i32 %914, 2048
  %.not203.i = icmp eq i32 %921, 0
  br i1 %.not203.i, label %973, label %922

922:                                              ; preds = %920
  %923 = load i32, ptr %12, align 8, !tbaa !12
  %924 = add i32 %.val.i.pre.pre302.i, 16
  %925 = tail call i32 @llvm.umin.i32(i32 %923, i32 %924)
  store i32 %925, ptr %16, align 8, !tbaa !14
  br label %973

926:                                              ; preds = %.critedge208.i
  %927 = getelementptr inbounds nuw i8, ptr %286, i64 52
  store i32 512, ptr %927, align 4, !tbaa !86
  tail call fastcc void @parse_xll_parameters(ptr noundef nonnull %0, ptr noundef nonnull %286)
  %.pre300.i = load i32, ptr %927, align 4, !tbaa !86
  %.val.i.pre.pre.i = load i32, ptr %16, align 8, !tbaa !14
  br label %973

928:                                              ; preds = %.critedge208.i
  %929 = getelementptr inbounds nuw i8, ptr %286, i64 52
  store i32 256, ptr %929, align 4, !tbaa !86
  %930 = lshr i32 %793, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %287, i64 %931
  %933 = load i32, ptr %932, align 1, !tbaa !15
  %934 = tail call i32 @llvm.bswap.i32(i32 %933)
  %935 = and i32 %793, 7
  %936 = shl i32 %934, %935
  %937 = lshr i32 %936, 18
  %938 = add i32 %793, 14
  %939 = tail call i32 @llvm.umin.i32(i32 %285, i32 %938)
  store i32 %939, ptr %16, align 8, !tbaa !14
  %940 = add nuw nsw i32 %937, 1
  %941 = getelementptr inbounds nuw i8, ptr %286, i64 92
  store i32 %940, ptr %941, align 4, !tbaa !91
  %942 = lshr i32 %939, 3
  %943 = zext nneg i32 %942 to i64
  %944 = getelementptr inbounds nuw i8, ptr %287, i64 %943
  %945 = load i8, ptr %944, align 1, !tbaa !15
  %946 = icmp slt i32 %939, %285
  %947 = zext i1 %946 to i32
  %spec.select.i.i230.i = add i32 %939, %947
  %948 = zext i8 %945 to i32
  %949 = and i32 %939, 7
  %950 = lshr exact i32 128, %949
  %951 = and i32 %950, %948
  %.not.i231.i = icmp eq i32 %951, 0
  %952 = add i32 %spec.select.i.i230.i, 2
  %953 = tail call i32 @llvm.umin.i32(i32 %285, i32 %952)
  %storemerge.i232.i = select i1 %.not.i231.i, i32 %spec.select.i.i230.i, i32 %953
  store i32 %storemerge.i232.i, ptr %16, align 8, !tbaa !14
  br label %.thread309.i

954:                                              ; preds = %.critedge208.i
  %955 = getelementptr inbounds nuw i8, ptr %286, i64 52
  store i32 0, ptr %955, align 4, !tbaa !86
  %956 = add i32 %793, 14
  %957 = tail call i32 @llvm.umin.i32(i32 %285, i32 %956)
  %958 = add i32 %957, 8
  %959 = tail call i32 @llvm.umin.i32(i32 %285, i32 %958)
  store i32 %959, ptr %16, align 8, !tbaa !14
  %960 = lshr i32 %959, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %287, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !15
  %964 = icmp slt i32 %959, %285
  %965 = zext i1 %964 to i32
  %spec.select.i233.i = add i32 %959, %965
  %966 = zext i8 %963 to i32
  %967 = and i32 %959, 7
  store i32 %spec.select.i233.i, ptr %16, align 8, !tbaa !14
  %968 = lshr exact i32 128, %967
  %969 = and i32 %968, %966
  %.not194.i = icmp eq i32 %969, 0
  br i1 %.not194.i, label %.thread309.i, label %970

970:                                              ; preds = %954
  %971 = add i32 %spec.select.i233.i, 3
  %972 = tail call i32 @llvm.umin.i32(i32 %285, i32 %971)
  store i32 %972, ptr %16, align 8, !tbaa !14
  br label %.thread309.i

default.unreachable:                              ; preds = %.critedge208.i
  unreachable

973:                                              ; preds = %926, %922, %920
  %.val.i.pre.i = phi i32 [ %.val.i.pre.pre302.i, %920 ], [ %925, %922 ], [ %.val.i.pre.pre.i, %926 ]
  %974 = phi i32 [ %914, %920 ], [ %914, %922 ], [ %.pre300.i, %926 ]
  %975 = and i32 %974, 512
  %.not204.i = icmp eq i32 %975, 0
  br i1 %.not204.i, label %.thread309.i, label %976

976:                                              ; preds = %973
  %977 = load i32, ptr %12, align 8, !tbaa !12
  %978 = load ptr, ptr %5, align 8, !tbaa !4
  %979 = lshr i32 %.val.i.pre.i, 3
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 %980
  %982 = load i32, ptr %981, align 1, !tbaa !15
  %983 = tail call i32 @llvm.bswap.i32(i32 %982)
  %984 = and i32 %.val.i.pre.i, 7
  %985 = shl i32 %983, %984
  %986 = lshr i32 %985, 29
  %987 = add i32 %.val.i.pre.i, 3
  %988 = tail call i32 @llvm.umin.i32(i32 %977, i32 %987)
  store i32 %988, ptr %16, align 8, !tbaa !14
  %989 = getelementptr inbounds nuw i8, ptr %286, i64 116
  store i32 %986, ptr %989, align 4, !tbaa !92
  br label %.thread309.i

.thread309.i:                                     ; preds = %976, %973, %970, %954, %928
  %990 = phi i32 [ %974, %976 ], [ %974, %973 ], [ 256, %928 ], [ 0, %970 ], [ 0, %954 ]
  %.val.i.i = phi i32 [ %988, %976 ], [ %.val.i.pre.i, %973 ], [ %storemerge.i232.i, %928 ], [ %972, %970 ], [ %spec.select.i233.i, %954 ]
  %991 = lshr i32 %294, 20
  %992 = and i32 %991, 4088
  %993 = add i32 %.val.i, 8
  %994 = add i32 %993, %992
  %995 = icmp slt i32 %994, %.val.i.i
  br i1 %995, label %999, label %996

996:                                              ; preds = %.thread309.i
  %997 = load i32, ptr %10, align 4, !tbaa !11
  %998 = icmp sgt i32 %994, %997
  br i1 %998, label %999, label %1002

999:                                              ; preds = %996, %.thread309.i
  %1000 = load ptr, ptr %0, align 8, !tbaa !19
  %.not206.i = icmp eq ptr %1000, null
  br i1 %.not206.i, label %parse_descriptor.exit.thread, label %1001

1001:                                             ; preds = %999
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1000, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %parse_descriptor.exit.thread

1002:                                             ; preds = %996
  %1003 = sub nsw i32 %994, %.val.i.i
  %1004 = sub nsw i32 0, %.val.i.i
  %1005 = load i32, ptr %12, align 8, !tbaa !12
  %1006 = sub nsw i32 %1005, %.val.i.i
  %1007 = icmp slt i32 %994, 0
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %1003, i32 %1006)
  %.0.i.i.i.i = select i1 %1007, i32 %1004, i32 %..i.i.i.i
  %1008 = add nsw i32 %.0.i.i.i.i, %.val.i.i
  store i32 %1008, ptr %16, align 8, !tbaa !14
  %1009 = load i32, ptr %286, align 4, !tbaa !63
  %1010 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !65
  %1012 = and i32 %990, 16
  %.not.i146 = icmp eq i32 %1012, 0
  br i1 %.not.i146, label %1021, label %1013

1013:                                             ; preds = %1002
  %1014 = getelementptr inbounds nuw i8, ptr %286, i64 56
  store i32 %1009, ptr %1014, align 4, !tbaa !93
  %1015 = getelementptr inbounds nuw i8, ptr %286, i64 60
  %1016 = load i32, ptr %1015, align 4, !tbaa !87
  %1017 = icmp sgt i32 %1016, %1011
  br i1 %1017, label %1068, label %1018

1018:                                             ; preds = %1013
  %1019 = add nsw i32 %1016, %1009
  %1020 = sub nsw i32 %1011, %1016
  br label %1021

1021:                                             ; preds = %1018, %1002
  %.056.i = phi i32 [ %1019, %1018 ], [ %1009, %1002 ]
  %.0.i147 = phi i32 [ %1020, %1018 ], [ %1011, %1002 ]
  %1022 = and i32 %990, 32
  %.not68.i = icmp eq i32 %1022, 0
  br i1 %.not68.i, label %1031, label %1023

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %286, i64 64
  store i32 %.056.i, ptr %1024, align 4, !tbaa !94
  %1025 = getelementptr inbounds nuw i8, ptr %286, i64 68
  %1026 = load i32, ptr %1025, align 4, !tbaa !88
  %1027 = icmp sgt i32 %1026, %.0.i147
  br i1 %1027, label %1068, label %1028

1028:                                             ; preds = %1023
  %1029 = add nsw i32 %1026, %.056.i
  %1030 = sub nsw i32 %.0.i147, %1026
  br label %1031

1031:                                             ; preds = %1028, %1021
  %.157.i = phi i32 [ %1029, %1028 ], [ %.056.i, %1021 ]
  %.1.i = phi i32 [ %1030, %1028 ], [ %.0.i147, %1021 ]
  %1032 = and i32 %990, 64
  %.not69.i = icmp eq i32 %1032, 0
  br i1 %.not69.i, label %1041, label %1033

1033:                                             ; preds = %1031
  %1034 = getelementptr inbounds nuw i8, ptr %286, i64 72
  store i32 %.157.i, ptr %1034, align 4, !tbaa !95
  %1035 = getelementptr inbounds nuw i8, ptr %286, i64 76
  %1036 = load i32, ptr %1035, align 4, !tbaa !89
  %1037 = icmp sgt i32 %1036, %.1.i
  br i1 %1037, label %1068, label %1038

1038:                                             ; preds = %1033
  %1039 = add nsw i32 %1036, %.157.i
  %1040 = sub nsw i32 %.1.i, %1036
  br label %1041

1041:                                             ; preds = %1038, %1031
  %.258.i = phi i32 [ %1039, %1038 ], [ %.157.i, %1031 ]
  %.2.i = phi i32 [ %1040, %1038 ], [ %.1.i, %1031 ]
  %1042 = and i32 %990, 128
  %.not70.i = icmp eq i32 %1042, 0
  br i1 %.not70.i, label %1051, label %1043

1043:                                             ; preds = %1041
  %1044 = getelementptr inbounds nuw i8, ptr %286, i64 80
  store i32 %.258.i, ptr %1044, align 4, !tbaa !96
  %1045 = getelementptr inbounds nuw i8, ptr %286, i64 84
  %1046 = load i32, ptr %1045, align 4, !tbaa !90
  %1047 = icmp sgt i32 %1046, %.2.i
  br i1 %1047, label %1068, label %1048

1048:                                             ; preds = %1043
  %1049 = add nsw i32 %1046, %.258.i
  %1050 = sub nsw i32 %.2.i, %1046
  br label %1051

1051:                                             ; preds = %1048, %1041
  %.359.i = phi i32 [ %1049, %1048 ], [ %.258.i, %1041 ]
  %.3.i148 = phi i32 [ %1050, %1048 ], [ %.2.i, %1041 ]
  %1052 = and i32 %990, 256
  %.not71.i = icmp eq i32 %1052, 0
  br i1 %.not71.i, label %1061, label %1053

1053:                                             ; preds = %1051
  %1054 = getelementptr inbounds nuw i8, ptr %286, i64 88
  store i32 %.359.i, ptr %1054, align 4, !tbaa !97
  %1055 = getelementptr inbounds nuw i8, ptr %286, i64 92
  %1056 = load i32, ptr %1055, align 4, !tbaa !91
  %1057 = icmp sgt i32 %1056, %.3.i148
  br i1 %1057, label %1068, label %1058

1058:                                             ; preds = %1053
  %1059 = add nsw i32 %1056, %.359.i
  %1060 = sub nsw i32 %.3.i148, %1056
  br label %1061

1061:                                             ; preds = %1058, %1051
  %.460.i = phi i32 [ %1059, %1058 ], [ %.359.i, %1051 ]
  %.4.i = phi i32 [ %1060, %1058 ], [ %.3.i148, %1051 ]
  %1062 = and i32 %990, 512
  %.not72.i = icmp eq i32 %1062, 0
  br i1 %.not72.i, label %set_exss_offsets.exit, label %1063

1063:                                             ; preds = %1061
  %1064 = getelementptr inbounds nuw i8, ptr %286, i64 96
  store i32 %.460.i, ptr %1064, align 4, !tbaa !98
  %1065 = getelementptr inbounds nuw i8, ptr %286, i64 100
  %1066 = load i32, ptr %1065, align 4, !tbaa !99
  %1067 = icmp sgt i32 %1066, %.4.i
  br i1 %1067, label %1068, label %set_exss_offsets.exit

1068:                                             ; preds = %1013, %1023, %1033, %1043, %1053, %1063
  %1069 = load ptr, ptr %0, align 8, !tbaa !19
  %.not129 = icmp eq ptr %1069, null
  br i1 %.not129, label %parse_descriptor.exit.thread, label %1070

1070:                                             ; preds = %1068
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1069, i32 noundef 16, ptr noundef nonnull @.str.5) #8
  br label %parse_descriptor.exit.thread

set_exss_offsets.exit:                            ; preds = %1063, %1061
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %1071 = load i32, ptr %258, align 4, !tbaa !56
  %1072 = sext i32 %1071 to i64
  %1073 = icmp slt i64 %indvars.iv.next219, %1072
  br i1 %1073, label %284, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %set_exss_offsets.exit
  %1074 = shl nuw nsw i32 %55, 3
  %1075 = icmp slt i32 %1074, %1008
  %1076 = icmp sgt i32 %1074, %997
  %or.cond = or i1 %1075, %1076
  br i1 %or.cond, label %1080, label %ff_dca_seek_bits.exit

ff_dca_seek_bits.exit:                            ; preds = %._crit_edge
  %1077 = sub nsw i32 %1074, %1008
  %1078 = sub nsw i32 %1005, %1008
  %..i.i.i150 = tail call i32 @llvm.smin.i32(i32 %1077, i32 %1078)
  %1079 = add nsw i32 %..i.i.i150, %1008
  store i32 %1079, ptr %16, align 8, !tbaa !14
  br label %parse_descriptor.exit.thread

1080:                                             ; preds = %._crit_edge
  %1081 = load ptr, ptr %0, align 8, !tbaa !19
  %.not128 = icmp eq ptr %1081, null
  br i1 %.not128, label %parse_descriptor.exit.thread, label %1082

1082:                                             ; preds = %1080
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1081, i32 noundef 16, ptr noundef nonnull @.str.6) #8
  br label %parse_descriptor.exit.thread

parse_descriptor.exit.thread:                     ; preds = %344, %134, %133, %149, %148, %782, %.split.us.i, %.thread235.i, %999, %1001, %ff_dca_seek_bits.exit, %1080, %1082, %1068, %1070, %282, %283, %87, %88, %3, %ff_dca_check_crc.exit.thread
  %.0 = phi i32 [ -1094995529, %ff_dca_check_crc.exit.thread ], [ -1094995529, %3 ], [ -1094995529, %88 ], [ -1094995529, %87 ], [ -1094995529, %283 ], [ -1094995529, %282 ], [ -1094995529, %1070 ], [ -1094995529, %1068 ], [ -1094995529, %1082 ], [ -1094995529, %1080 ], [ 0, %ff_dca_seek_bits.exit ], [ -1094995529, %1001 ], [ -1094995529, %999 ], [ -1094995529, %.thread235.i ], [ -1094995529, %.split.us.i ], [ -1094995529, %782 ], [ -1163346256, %148 ], [ -1163346256, %149 ], [ -1163346256, %133 ], [ -1163346256, %134 ], [ -1094995529, %344 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_xll_parameters(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((100, 116)) %1) unnamed_addr #4 {
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
  store i32 %22, ptr %23, align 4, !tbaa !99
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
  store i32 %34, ptr %35, align 4, !tbaa !101
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
  store i32 %.0.i, ptr %81, align 4, !tbaa !102
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
  store i32 0, ptr %93, align 4, !tbaa !102
  br label %94

94:                                               ; preds = %92, %get_bits_long.exit
  %.sink14 = phi i32 [ 0, %92 ], [ %89, %get_bits_long.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 %.sink14, ptr %95, align 4, !tbaa !103
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!62 = distinct !{!62, !61}
!63 = !{!64, !10, i64 0}
!64 = !{!"DCAExssAsset", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116}
!65 = !{!64, !10, i64 4}
!66 = !{!64, !10, i64 8}
!67 = !{!64, !10, i64 12}
!68 = !{!64, !10, i64 16}
!69 = !{!64, !10, i64 20}
!70 = !{!64, !10, i64 24}
!71 = !{!64, !10, i64 28}
!72 = !{!64, !10, i64 32}
!73 = !{!64, !10, i64 36}
!74 = !{!64, !10, i64 40}
!75 = distinct !{!75, !61}
!76 = distinct !{!76, !61, !77}
!77 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = !{!64, !10, i64 44}
!81 = distinct !{!81, !61}
!82 = distinct !{!82, !61}
!83 = distinct !{!83, !61, !77}
!84 = distinct !{!84, !61}
!85 = !{!64, !10, i64 48}
!86 = !{!64, !10, i64 52}
!87 = !{!64, !10, i64 60}
!88 = !{!64, !10, i64 68}
!89 = !{!64, !10, i64 76}
!90 = !{!64, !10, i64 84}
!91 = !{!64, !10, i64 92}
!92 = !{!64, !10, i64 116}
!93 = !{!64, !10, i64 56}
!94 = !{!64, !10, i64 64}
!95 = !{!64, !10, i64 72}
!96 = !{!64, !10, i64 80}
!97 = !{!64, !10, i64 88}
!98 = !{!64, !10, i64 96}
!99 = !{!64, !10, i64 100}
!100 = distinct !{!100, !61}
!101 = !{!64, !10, i64 104}
!102 = !{!64, !10, i64 108}
!103 = !{!64, !10, i64 112}
