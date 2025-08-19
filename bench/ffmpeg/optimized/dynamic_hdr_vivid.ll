; ModuleID = 'bench/ffmpeg/original/dynamic_hdr_vivid.ll'
source_filename = "bench/ffmpeg/original/dynamic_hdr_vivid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVHDRVividColorToneMappingParams = type { %struct.AVRational, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, %struct.AVRational, i32, i32, [2 x %struct.AVHDRVivid3SplineParams] }
%struct.AVRational = type { i32, i32 }
%struct.AVHDRVivid3SplineParams = type { i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational, %struct.AVRational }

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 -1094995529, 1) i32 @ff_parse_itu_t_t35_to_dynamic_hdr_vivid(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread321, label %4

4:                                                ; preds = %3
  %or.cond.i = icmp ugt i32 %2, 268435455
  %5 = shl nuw nsw i32 %2, 3
  %6 = select i1 %or.cond.i, i32 -8, i32 %5
  %or.cond.i.i = icmp ugt i32 %6, 2147483134
  %7 = icmp eq ptr %1, null
  %or.cond3.i.i.not = or i1 %7, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i.not, i32 0, i32 %6
  %8 = add nuw nsw i32 %.018.i.i, 8
  %9 = icmp eq i32 %.018.i.i, 0
  %or.cond324 = or i1 %or.cond3.i.i.not, %9
  br i1 %or.cond324, label %.thread321, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %1, align 1, !tbaa !4
  %12 = and i32 %11, 255
  %13 = trunc i32 %11 to i8
  store i8 %13, ptr %0, align 4, !tbaa !7
  %14 = add nsw i32 %12, -1
  %or.cond = icmp ult i32 %14, 7
  br i1 %or.cond, label %15, label %.thread321

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %16, align 1, !tbaa !9
  %17 = add nsw i32 %.018.i.i, -8
  %18 = icmp samesign ult i32 %17, 48
  br i1 %18, label %.thread321, label %.preheader331

.preheader331:                                    ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %21 = load i32, ptr %20, align 1, !tbaa !4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = lshr i32 %22, 20
  %24 = tail call i32 @llvm.umin.i32(i32 %8, i32 20)
  store i32 %23, ptr %19, align 4, !tbaa !10
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4095, ptr %.sroa.286.0..sroa_idx, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = lshr i32 %24, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !4
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %24, 4
  %32 = shl i32 %30, %31
  %33 = lshr i32 %32, 20
  %34 = add nuw nsw i32 %24, 12
  %35 = tail call i32 @llvm.umin.i32(i32 %8, i32 %34)
  store i32 %33, ptr %25, align 4, !tbaa !10
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4095, ptr %.sroa.284.0..sroa_idx, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = lshr i32 %35, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !4
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %35, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 20
  %45 = add nuw nsw i32 %35, 12
  %46 = tail call i32 @llvm.umin.i32(i32 %8, i32 %45)
  store i32 %44, ptr %36, align 4, !tbaa !10
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4095, ptr %.sroa.282.0..sroa_idx, align 4, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = lshr i32 %46, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 %49
  %51 = load i32, ptr %50, align 1, !tbaa !4
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = and i32 %46, 7
  %54 = shl i32 %52, %53
  %55 = lshr i32 %54, 20
  %56 = add nuw nsw i32 %46, 12
  %57 = tail call i32 @llvm.umin.i32(i32 %8, i32 %56)
  store i32 %55, ptr %47, align 4, !tbaa !10
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4095, ptr %.sroa.280.0..sroa_idx, align 4, !tbaa !10
  %58 = sub nsw i32 %.018.i.i, %57
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %.thread321, label %.preheader

.preheader:                                       ; preds = %.preheader331
  %invariant.op340 = add nsw i32 %.018.i.i, -13
  %invariant.op341 = add nsw i32 %.018.i.i, -64
  %60 = lshr i32 %57, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %57, 7
  %66 = shl i32 %64, %65
  %67 = lshr i32 %66, 31
  %68 = add nuw nsw i32 %57, 1
  %69 = tail call i32 @llvm.umin.i32(i32 %8, i32 %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %67, ptr %70, align 4, !tbaa !12
  %.not173 = icmp sgt i32 %66, -1
  br i1 %.not173, label %.thread312, label %71

71:                                               ; preds = %.preheader
  %.not326 = icmp samesign ult i32 %68, %.018.i.i
  br i1 %.not326, label %.lr.ph344, label %.thread321

.lr.ph344:                                        ; preds = %71
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !4
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %69, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, 31
  %80 = add nuw nsw i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %80, ptr %81, align 4, !tbaa !15
  %82 = add nuw nsw i32 %69, 1
  %83 = tail call i32 @llvm.umin.i32(i32 %8, i32 %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %85

85:                                               ; preds = %.lr.ph344, %.loopexit
  %indvars.iv356 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next357, %.loopexit ]
  %.sroa.34.4342 = phi i32 [ %83, %.lr.ph344 ], [ %.sroa.34.6, %.loopexit ]
  %86 = getelementptr inbounds nuw [2 x %struct.AVHDRVividColorToneMappingParams], ptr %84, i64 0, i64 %indvars.iv356
  %87 = icmp sgt i32 %.sroa.34.4342, %invariant.op340
  br i1 %87, label %.thread321, label %88

88:                                               ; preds = %85
  %89 = lshr i32 %.sroa.34.4342, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !4
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %.sroa.34.4342, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 20
  %97 = add nsw i32 %.sroa.34.4342, 12
  %98 = tail call i32 @llvm.umin.i32(i32 %8, i32 %97)
  store i32 %96, ptr %86, align 4, !tbaa !10
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 4095, ptr %.sroa.241.0..sroa_idx, align 4, !tbaa !10
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !4
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %98, 7
  %105 = shl i32 %103, %104
  %106 = lshr i32 %105, 31
  %107 = add nuw i32 %98, 1
  %108 = tail call i32 @llvm.umin.i32(i32 %8, i32 %107)
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %106, ptr %109, align 4, !tbaa !16
  %.not174 = icmp sgt i32 %105, -1
  br i1 %.not174, label %223, label %110

110:                                              ; preds = %88
  %111 = icmp sgt i32 %108, %invariant.op341
  br i1 %111, label %.thread321, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %114 = lshr i32 %108, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !4
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  %119 = and i32 %108, 7
  %120 = shl i32 %118, %119
  %121 = lshr i32 %120, 18
  %122 = add nuw i32 %108, 14
  %123 = tail call i32 @llvm.umin.i32(i32 %8, i32 %122)
  store i32 %121, ptr %113, align 4, !tbaa !10
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 16383, ptr %.sroa.239.0..sroa_idx, align 4, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %86, i64 20
  %125 = lshr i32 %123, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !4
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %123, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 26
  %133 = add nuw i32 %123, 6
  %134 = tail call i32 @llvm.umin.i32(i32 %8, i32 %133)
  store i32 %132, ptr %124, align 4, !tbaa !10
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i32 10, ptr %.sroa.237.0..sroa_idx, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %136 = lshr i32 %134, 3
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !4
  %140 = tail call i32 @llvm.bswap.i32(i32 %139)
  %141 = and i32 %134, 7
  %142 = shl i32 %140, %141
  %143 = lshr i32 %142, 22
  %144 = add nuw i32 %134, 10
  %145 = tail call i32 @llvm.umin.i32(i32 %8, i32 %144)
  store i32 %143, ptr %135, align 4, !tbaa !10
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i32 1023, ptr %.sroa.235.0..sroa_idx, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %86, i64 36
  %147 = lshr i32 %145, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !4
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %145, 7
  %153 = shl i32 %151, %152
  %154 = lshr i32 %153, 22
  %155 = add nuw i32 %145, 10
  %156 = tail call i32 @llvm.umin.i32(i32 %8, i32 %155)
  store i32 %154, ptr %146, align 4, !tbaa !10
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 40
  store i32 1023, ptr %.sroa.233.0..sroa_idx, align 4, !tbaa !10
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 44
  %158 = lshr i32 %156, 3
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 %159
  %161 = load i32, ptr %160, align 1, !tbaa !4
  %162 = tail call i32 @llvm.bswap.i32(i32 %161)
  %163 = and i32 %156, 7
  %164 = shl i32 %162, %163
  %165 = lshr i32 %164, 26
  %166 = add nuw i32 %156, 6
  %167 = tail call i32 @llvm.umin.i32(i32 %8, i32 %166)
  store i32 %165, ptr %157, align 4, !tbaa !10
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 48
  store i32 10, ptr %.sroa.231.0..sroa_idx, align 4, !tbaa !10
  %168 = lshr i32 %167, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 %169
  %171 = load i32, ptr %170, align 1, !tbaa !4
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = and i32 %167, 7
  %174 = shl i32 %172, %173
  %175 = lshr i32 %174, 30
  %176 = add nuw i32 %167, 2
  %177 = tail call i32 @llvm.umin.i32(i32 %8, i32 %176)
  %178 = getelementptr inbounds nuw i8, ptr %86, i64 52
  store i32 %175, ptr %178, align 4, !tbaa !18
  %179 = lshr i32 %177, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !4
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %177, 7
  %185 = shl i32 %183, %184
  %186 = lshr i32 %185, 30
  %187 = add nuw i32 %177, 2
  %188 = tail call i32 @llvm.umin.i32(i32 %8, i32 %187)
  %189 = getelementptr inbounds nuw i8, ptr %86, i64 56
  store i32 %186, ptr %189, align 4, !tbaa !19
  %190 = lshr i32 %188, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !4
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %188, 7
  %196 = shl i32 %194, %195
  %197 = lshr i32 %196, 28
  %198 = add nuw i32 %188, 4
  %199 = tail call i32 @llvm.umin.i32(i32 %8, i32 %198)
  %200 = getelementptr inbounds nuw i8, ptr %86, i64 60
  store i32 %197, ptr %200, align 4, !tbaa !20
  %201 = lshr i32 %199, 3
  %202 = zext nneg i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 %202
  %204 = load i32, ptr %203, align 1, !tbaa !4
  %205 = tail call i32 @llvm.bswap.i32(i32 %204)
  %206 = and i32 %199, 7
  %207 = shl i32 %205, %206
  %208 = lshr i32 %207, 29
  %209 = add nuw i32 %199, 3
  %210 = tail call i32 @llvm.umin.i32(i32 %8, i32 %209)
  %211 = getelementptr inbounds nuw i8, ptr %86, i64 64
  store i32 %208, ptr %211, align 4, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %213 = lshr i32 %210, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !4
  %217 = tail call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %210, 7
  %219 = shl i32 %217, %218
  %220 = lshr i32 %219, 25
  %221 = add nuw i32 %210, 7
  %222 = tail call i32 @llvm.umin.i32(i32 %8, i32 %221)
  store i32 %220, ptr %212, align 4, !tbaa !10
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %86, i64 72
  store i32 127, ptr %.sroa.229.0..sroa_idx, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %112, %88
  %.sroa.34.7 = phi i32 [ %108, %88 ], [ %222, %112 ]
  %.not327 = icmp sgt i32 %.018.i.i, %.sroa.34.7
  br i1 %.not327, label %224, label %.thread321

224:                                              ; preds = %223
  %225 = lshr i32 %.sroa.34.7, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !4
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %.sroa.34.7, 7
  %231 = shl i32 %229, %230
  %232 = lshr i32 %231, 31
  %233 = add nsw i32 %.sroa.34.7, 1
  %234 = tail call i32 @llvm.umin.i32(i32 %8, i32 %233)
  %235 = getelementptr inbounds nuw i8, ptr %86, i64 76
  store i32 %232, ptr %235, align 4, !tbaa !22
  %.not175 = icmp sgt i32 %231, -1
  br i1 %.not175, label %.loopexit, label %236

236:                                              ; preds = %224
  %237 = sub nsw i32 %.018.i.i, %234
  %238 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = mul nsw i32 %239, 43
  %.not176 = icmp sgt i32 %237, %240
  br i1 %.not176, label %.lr.ph, label %.thread321

.lr.ph:                                           ; preds = %236
  %241 = lshr i32 %234, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !4
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  %246 = and i32 %234, 7
  %247 = shl i32 %245, %246
  %248 = lshr i32 %247, 31
  %249 = add nuw nsw i32 %248, 1
  store i32 %249, ptr %238, align 4, !tbaa !23
  %250 = add nuw i32 %234, 1
  %251 = tail call i32 @llvm.umin.i32(i32 %8, i32 %250)
  %252 = getelementptr inbounds nuw i8, ptr %86, i64 84
  %253 = zext nneg i32 %249 to i64
  br label %254

254:                                              ; preds = %.lr.ph, %280
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ 1, %280 ]
  %.sroa.34.10338 = phi i32 [ %251, %.lr.ph ], [ %324, %280 ]
  %255 = getelementptr inbounds nuw [2 x %struct.AVHDRVivid3SplineParams], ptr %252, i64 0, i64 %indvars.iv
  %256 = lshr i32 %.sroa.34.10338, 3
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 %257
  %259 = load i32, ptr %258, align 1, !tbaa !4
  %260 = tail call i32 @llvm.bswap.i32(i32 %259)
  %261 = and i32 %.sroa.34.10338, 7
  %262 = shl i32 %260, %261
  %263 = lshr i32 %262, 30
  %264 = add nuw i32 %.sroa.34.10338, 2
  %265 = tail call i32 @llvm.umin.i32(i32 %8, i32 %264)
  store i32 %263, ptr %255, align 4, !tbaa !24
  switch i32 %263, label %280 [
    i32 0, label %266
    i32 2, label %266
  ]

266:                                              ; preds = %254, %254
  %267 = icmp sgt i32 %265, %17
  br i1 %267, label %.thread321, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %270 = lshr i32 %265, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !4
  %274 = tail call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %265, 7
  %276 = shl i32 %274, %275
  %277 = lshr i32 %276, 24
  %278 = add nuw i32 %265, 8
  %279 = tail call i32 @llvm.umin.i32(i32 %8, i32 %278)
  store i32 %277, ptr %269, align 4, !tbaa !10
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i32 255, ptr %.sroa.217.0..sroa_idx, align 4, !tbaa !10
  br label %280

280:                                              ; preds = %254, %268
  %.sroa.34.11 = phi i32 [ %265, %254 ], [ %279, %268 ]
  %281 = getelementptr inbounds nuw i8, ptr %255, i64 12
  %282 = lshr i32 %.sroa.34.11, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !4
  %286 = tail call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %.sroa.34.11, 7
  %288 = shl i32 %286, %287
  %289 = lshr i32 %288, 20
  %290 = add i32 %.sroa.34.11, 12
  %291 = tail call i32 @llvm.umin.i32(i32 %8, i32 %290)
  store i32 %289, ptr %281, align 4, !tbaa !10
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i32 4095, ptr %.sroa.215.0..sroa_idx, align 4, !tbaa !10
  %292 = getelementptr inbounds nuw i8, ptr %255, i64 20
  %293 = lshr i32 %291, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !4
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %291, 7
  %299 = shl i32 %297, %298
  %300 = lshr i32 %299, 22
  %301 = add nuw i32 %291, 10
  %302 = tail call i32 @llvm.umin.i32(i32 %8, i32 %301)
  store i32 %300, ptr %292, align 4, !tbaa !10
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i32 1023, ptr %.sroa.213.0..sroa_idx, align 4, !tbaa !10
  %303 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %304 = lshr i32 %302, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !4
  %308 = tail call i32 @llvm.bswap.i32(i32 %307)
  %309 = and i32 %302, 7
  %310 = shl i32 %308, %309
  %311 = lshr i32 %310, 22
  %312 = add nuw i32 %302, 10
  %313 = tail call i32 @llvm.umin.i32(i32 %8, i32 %312)
  store i32 %311, ptr %303, align 4, !tbaa !10
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 32
  store i32 1023, ptr %.sroa.211.0..sroa_idx, align 4, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %315 = lshr i32 %313, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 %316
  %318 = load i32, ptr %317, align 1, !tbaa !4
  %319 = tail call i32 @llvm.bswap.i32(i32 %318)
  %320 = and i32 %313, 7
  %321 = shl i32 %319, %320
  %322 = lshr i32 %321, 24
  %323 = add nuw i32 %313, 8
  %324 = tail call i32 @llvm.umin.i32(i32 %8, i32 %323)
  store i32 %322, ptr %314, align 4, !tbaa !10
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %255, i64 40
  store i32 255, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not177 = icmp samesign ult i64 %indvars.iv.next, %253
  br i1 %.not177, label %254, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %280, %224
  %.sroa.34.6 = phi i32 [ %234, %224 ], [ %324, %280 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %325 = load i32, ptr %81, align 4, !tbaa !15
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next357, %326
  br i1 %327, label %85, label %.thread312, !llvm.loop !28

.thread312:                                       ; preds = %.loopexit, %.preheader
  %.sroa.34.2 = phi i32 [ %69, %.preheader ], [ %.sroa.34.6, %.loopexit ]
  %328 = lshr i32 %.sroa.34.2, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !4
  %332 = tail call i32 @llvm.bswap.i32(i32 %331)
  %333 = and i32 %.sroa.34.2, 7
  %334 = shl i32 %332, %333
  %335 = lshr i32 %334, 31
  %336 = add i32 %.sroa.34.2, 1
  %337 = tail call i32 @llvm.umin.i32(i32 %8, i32 %336)
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %335, ptr %338, align 4, !tbaa !29
  %.not178 = icmp sgt i32 %334, -1
  br i1 %.not178, label %.thread321, label %339

339:                                              ; preds = %.thread312
  %340 = sub nsw i32 %.018.i.i, %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %342 = load i32, ptr %341, align 4, !tbaa !30
  %343 = shl nsw i32 %342, 3
  %344 = or disjoint i32 %343, 3
  %345 = icmp slt i32 %340, %344
  br i1 %345, label %.thread321, label %346

346:                                              ; preds = %339
  %347 = lshr i32 %337, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 %348
  %350 = load i32, ptr %349, align 1, !tbaa !4
  %351 = tail call i32 @llvm.bswap.i32(i32 %350)
  %352 = and i32 %337, 7
  %353 = shl i32 %351, %352
  %354 = lshr i32 %353, 29
  store i32 %354, ptr %341, align 4, !tbaa !30
  %.not352 = icmp ult i32 %353, 536870912
  br i1 %.not352, label %.thread321, label %.lr.ph348

.lr.ph348:                                        ; preds = %346
  %355 = add nuw i32 %337, 3
  %356 = tail call i32 @llvm.umin.i32(i32 %8, i32 %355)
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %358 = zext nneg i32 %354 to i64
  br label %359

359:                                              ; preds = %.lr.ph348, %359
  %indvars.iv359 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next360, %359 ]
  %.sroa.34.12346 = phi i32 [ %356, %.lr.ph348 ], [ %370, %359 ]
  %360 = getelementptr inbounds nuw [8 x %struct.AVRational], ptr %357, i64 0, i64 %indvars.iv359
  %361 = lshr i32 %.sroa.34.12346, 3
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 %362
  %364 = load i32, ptr %363, align 1, !tbaa !4
  %365 = tail call i32 @llvm.bswap.i32(i32 %364)
  %366 = and i32 %.sroa.34.12346, 7
  %367 = shl i32 %365, %366
  %368 = lshr i32 %367, 24
  %369 = add nuw i32 %.sroa.34.12346, 8
  %370 = tail call i32 @llvm.umin.i32(i32 %8, i32 %369)
  store i32 %368, ptr %360, align 4, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %360, i64 4
  store i32 128, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !10
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %371 = icmp samesign ult i64 %indvars.iv.next360, %358
  br i1 %371, label %359, label %.thread321, !llvm.loop !31

.thread321:                                       ; preds = %236, %223, %110, %85, %266, %359, %339, %71, %346, %.thread312, %10, %.preheader331, %15, %4, %3
  %.0 = phi i32 [ -12, %3 ], [ -1094995529, %4 ], [ -1094995529, %15 ], [ -1094995529, %.preheader331 ], [ 0, %10 ], [ -1094995529, %71 ], [ -1094995529, %339 ], [ 0, %346 ], [ 0, %.thread312 ], [ 0, %359 ], [ -1094995529, %266 ], [ -1094995529, %85 ], [ -1094995529, %110 ], [ -1094995529, %223 ], [ -1094995529, %236 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 0}
!8 = !{!"AVDynamicHDRVivid", !5, i64 0, !5, i64 1, !5, i64 4}
!9 = !{!8, !5, i64 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"AVHDRVividColorTransformParams", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !11, i64 384, !11, i64 388, !5, i64 392}
!14 = !{!"AVRational", !11, i64 0, !11, i64 4}
!15 = !{!13, !11, i64 36}
!16 = !{!17, !11, i64 8}
!17 = !{!"AVHDRVividColorToneMappingParams", !14, i64 0, !11, i64 8, !14, i64 12, !14, i64 20, !14, i64 28, !14, i64 36, !14, i64 44, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !14, i64 68, !11, i64 76, !11, i64 80, !5, i64 84}
!18 = !{!17, !11, i64 52}
!19 = !{!17, !11, i64 56}
!20 = !{!17, !11, i64 60}
!21 = !{!17, !11, i64 64}
!22 = !{!17, !11, i64 76}
!23 = !{!17, !11, i64 80}
!24 = !{!25, !11, i64 0}
!25 = !{!"AVHDRVivid3SplineParams", !11, i64 0, !14, i64 4, !14, i64 12, !14, i64 20, !14, i64 28, !14, i64 36}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!13, !11, i64 384}
!30 = !{!13, !11, i64 388}
!31 = distinct !{!31, !27}
