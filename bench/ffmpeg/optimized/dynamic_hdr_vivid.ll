; ModuleID = 'bench/ffmpeg/original/dynamic_hdr_vivid.ll'
source_filename = "bench/ffmpeg/original/dynamic_hdr_vivid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %17 = icmp samesign ult i32 %.018.i.i, 56
  br i1 %17, label %.thread321, label %.preheader331

.preheader331:                                    ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %20 = load i32, ptr %19, align 1, !tbaa !4
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = lshr i32 %21, 20
  store i32 %22, ptr %18, align 4, !tbaa !10
  %.sroa.286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4095, ptr %.sroa.286.0..sroa_idx, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %25 = load i32, ptr %24, align 1, !tbaa !4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 4095
  store i32 %28, ptr %23, align 4, !tbaa !10
  %.sroa.284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4095, ptr %.sroa.284.0..sroa_idx, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 1, !tbaa !4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = lshr i32 %32, 20
  store i32 %33, ptr %29, align 4, !tbaa !10
  %.sroa.282.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 4095, ptr %.sroa.282.0..sroa_idx, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %36 = load i32, ptr %35, align 1, !tbaa !4
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 4095
  store i32 %39, ptr %34, align 4, !tbaa !10
  %.sroa.280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 4095, ptr %.sroa.280.0..sroa_idx, align 4, !tbaa !10
  %40 = icmp eq i32 %.018.i.i, 56
  br i1 %40, label %.thread321, label %.preheader

.preheader:                                       ; preds = %.preheader331
  %invariant.op340 = add nsw i32 %.018.i.i, -13
  %invariant.op341 = add nsw i32 %.018.i.i, -64
  %invariant.op = add nsw i32 %.018.i.i, -8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %42 = load i32, ptr %41, align 1, !tbaa !4
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = lshr i32 %43, 31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !12
  %.not173 = icmp sgt i32 %43, -1
  br i1 %.not173, label %.thread312, label %46

46:                                               ; preds = %.preheader
  %.not326 = icmp samesign ugt i32 %.018.i.i, 57
  br i1 %.not326, label %.lr.ph344, label %.thread321

.lr.ph344:                                        ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %48 = load i32, ptr %47, align 1, !tbaa !4
  %49 = lshr i32 %48, 6
  %50 = and i32 %49, 1
  %51 = add nuw nsw i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %51, ptr %52, align 4, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %54

54:                                               ; preds = %.lr.ph344, %.loopexit
  %indvars.iv356 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next357, %.loopexit ]
  %.sroa.34.4342 = phi i32 [ 58, %.lr.ph344 ], [ %.sroa.34.6, %.loopexit ]
  %55 = getelementptr inbounds nuw [172 x i8], ptr %53, i64 %indvars.iv356
  %56 = icmp sgt i32 %.sroa.34.4342, %invariant.op340
  br i1 %56, label %.thread321, label %57

57:                                               ; preds = %54
  %58 = lshr i32 %.sroa.34.4342, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !4
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %.sroa.34.4342, 7
  %64 = shl i32 %62, %63
  %65 = lshr i32 %64, 20
  %66 = add nsw i32 %.sroa.34.4342, 12
  %67 = tail call i32 @llvm.umin.i32(i32 %8, i32 %66)
  store i32 %65, ptr %55, align 4, !tbaa !10
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 4095, ptr %.sroa.241.0..sroa_idx, align 4, !tbaa !10
  %68 = lshr i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !4
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %67, 7
  %74 = shl i32 %72, %73
  %75 = lshr i32 %74, 31
  %76 = add nuw i32 %67, 1
  %77 = tail call i32 @llvm.umin.i32(i32 %8, i32 %76)
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %75, ptr %78, align 4, !tbaa !16
  %.not174 = icmp sgt i32 %74, -1
  br i1 %.not174, label %192, label %79

79:                                               ; preds = %57
  %80 = icmp sgt i32 %77, %invariant.op341
  br i1 %80, label %.thread321, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %83 = lshr i32 %77, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !4
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %77, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 18
  %91 = add nuw i32 %77, 14
  %92 = tail call i32 @llvm.umin.i32(i32 %8, i32 %91)
  store i32 %90, ptr %82, align 4, !tbaa !10
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 16383, ptr %.sroa.239.0..sroa_idx, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %94 = lshr i32 %92, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !4
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %92, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 26
  %102 = add nuw i32 %92, 6
  %103 = tail call i32 @llvm.umin.i32(i32 %8, i32 %102)
  store i32 %101, ptr %93, align 4, !tbaa !10
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 10, ptr %.sroa.237.0..sroa_idx, align 4, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %105 = lshr i32 %103, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 %106
  %108 = load i32, ptr %107, align 1, !tbaa !4
  %109 = tail call i32 @llvm.bswap.i32(i32 %108)
  %110 = and i32 %103, 7
  %111 = shl i32 %109, %110
  %112 = lshr i32 %111, 22
  %113 = add nuw i32 %103, 10
  %114 = tail call i32 @llvm.umin.i32(i32 %8, i32 %113)
  store i32 %112, ptr %104, align 4, !tbaa !10
  %.sroa.235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 1023, ptr %.sroa.235.0..sroa_idx, align 4, !tbaa !10
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %116 = lshr i32 %114, 3
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 %117
  %119 = load i32, ptr %118, align 1, !tbaa !4
  %120 = tail call i32 @llvm.bswap.i32(i32 %119)
  %121 = and i32 %114, 7
  %122 = shl i32 %120, %121
  %123 = lshr i32 %122, 22
  %124 = add nuw i32 %114, 10
  %125 = tail call i32 @llvm.umin.i32(i32 %8, i32 %124)
  store i32 %123, ptr %115, align 4, !tbaa !10
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 1023, ptr %.sroa.233.0..sroa_idx, align 4, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 44
  %127 = lshr i32 %125, 3
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %128
  %130 = load i32, ptr %129, align 1, !tbaa !4
  %131 = tail call i32 @llvm.bswap.i32(i32 %130)
  %132 = and i32 %125, 7
  %133 = shl i32 %131, %132
  %134 = lshr i32 %133, 26
  %135 = add nuw i32 %125, 6
  %136 = tail call i32 @llvm.umin.i32(i32 %8, i32 %135)
  store i32 %134, ptr %126, align 4, !tbaa !10
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 10, ptr %.sroa.231.0..sroa_idx, align 4, !tbaa !10
  %137 = lshr i32 %136, 3
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %138
  %140 = load i32, ptr %139, align 1, !tbaa !4
  %141 = tail call i32 @llvm.bswap.i32(i32 %140)
  %142 = and i32 %136, 7
  %143 = shl i32 %141, %142
  %144 = lshr i32 %143, 30
  %145 = add nuw i32 %136, 2
  %146 = tail call i32 @llvm.umin.i32(i32 %8, i32 %145)
  %147 = getelementptr inbounds nuw i8, ptr %55, i64 52
  store i32 %144, ptr %147, align 4, !tbaa !18
  %148 = lshr i32 %146, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !4
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = and i32 %146, 7
  %154 = shl i32 %152, %153
  %155 = lshr i32 %154, 30
  %156 = add nuw i32 %146, 2
  %157 = tail call i32 @llvm.umin.i32(i32 %8, i32 %156)
  %158 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store i32 %155, ptr %158, align 4, !tbaa !19
  %159 = lshr i32 %157, 3
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 %160
  %162 = load i32, ptr %161, align 1, !tbaa !4
  %163 = tail call i32 @llvm.bswap.i32(i32 %162)
  %164 = and i32 %157, 7
  %165 = shl i32 %163, %164
  %166 = lshr i32 %165, 28
  %167 = add nuw i32 %157, 4
  %168 = tail call i32 @llvm.umin.i32(i32 %8, i32 %167)
  %169 = getelementptr inbounds nuw i8, ptr %55, i64 60
  store i32 %166, ptr %169, align 4, !tbaa !20
  %170 = lshr i32 %168, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !4
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %168, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 29
  %178 = add nuw i32 %168, 3
  %179 = tail call i32 @llvm.umin.i32(i32 %8, i32 %178)
  %180 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store i32 %177, ptr %180, align 4, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %55, i64 68
  %182 = lshr i32 %179, 3
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 %183
  %185 = load i32, ptr %184, align 1, !tbaa !4
  %186 = tail call i32 @llvm.bswap.i32(i32 %185)
  %187 = and i32 %179, 7
  %188 = shl i32 %186, %187
  %189 = lshr i32 %188, 25
  %190 = add nuw i32 %179, 7
  %191 = tail call i32 @llvm.umin.i32(i32 %8, i32 %190)
  store i32 %189, ptr %181, align 4, !tbaa !10
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 72
  store i32 127, ptr %.sroa.229.0..sroa_idx, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %81, %57
  %.sroa.34.7 = phi i32 [ %77, %57 ], [ %191, %81 ]
  %.not327 = icmp sgt i32 %.018.i.i, %.sroa.34.7
  br i1 %.not327, label %193, label %.thread321

193:                                              ; preds = %192
  %194 = lshr i32 %.sroa.34.7, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !4
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %.sroa.34.7, 7
  %200 = shl i32 %198, %199
  %201 = lshr i32 %200, 31
  %202 = add nsw i32 %.sroa.34.7, 1
  %203 = tail call i32 @llvm.umin.i32(i32 %8, i32 %202)
  %204 = getelementptr inbounds nuw i8, ptr %55, i64 76
  store i32 %201, ptr %204, align 4, !tbaa !22
  %.not175 = icmp sgt i32 %200, -1
  br i1 %.not175, label %.loopexit, label %205

205:                                              ; preds = %193
  %206 = sub nsw i32 %.018.i.i, %203
  %207 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %208 = load i32, ptr %207, align 4, !tbaa !23
  %209 = mul nsw i32 %208, 43
  %.not176 = icmp sgt i32 %206, %209
  br i1 %.not176, label %.lr.ph, label %.thread321

.lr.ph:                                           ; preds = %205
  %210 = lshr i32 %203, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !4
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %203, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 31
  %218 = add nuw nsw i32 %217, 1
  store i32 %218, ptr %207, align 4, !tbaa !23
  %219 = add nuw i32 %203, 1
  %220 = tail call i32 @llvm.umin.i32(i32 %8, i32 %219)
  %221 = getelementptr inbounds nuw i8, ptr %55, i64 84
  %222 = zext nneg i32 %218 to i64
  br label %223

223:                                              ; preds = %.lr.ph, %249
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ 1, %249 ]
  %.sroa.34.10338 = phi i32 [ %220, %.lr.ph ], [ %293, %249 ]
  %224 = getelementptr inbounds nuw [44 x i8], ptr %221, i64 %indvars.iv
  %225 = lshr i32 %.sroa.34.10338, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !4
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %.sroa.34.10338, 7
  %231 = shl i32 %229, %230
  %232 = lshr i32 %231, 30
  %233 = add nuw i32 %.sroa.34.10338, 2
  %234 = tail call i32 @llvm.umin.i32(i32 %8, i32 %233)
  store i32 %232, ptr %224, align 4, !tbaa !24
  switch i32 %232, label %249 [
    i32 0, label %235
    i32 2, label %235
  ]

235:                                              ; preds = %223, %223
  %236 = icmp sgt i32 %234, %invariant.op
  br i1 %236, label %.thread321, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %239 = lshr i32 %234, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !4
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %234, 7
  %245 = shl i32 %243, %244
  %246 = lshr i32 %245, 24
  %247 = add nuw i32 %234, 8
  %248 = tail call i32 @llvm.umin.i32(i32 %8, i32 %247)
  store i32 %246, ptr %238, align 4, !tbaa !10
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 255, ptr %.sroa.217.0..sroa_idx, align 4, !tbaa !10
  br label %249

249:                                              ; preds = %223, %237
  %.sroa.34.11 = phi i32 [ %234, %223 ], [ %248, %237 ]
  %250 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %251 = lshr i32 %.sroa.34.11, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 %252
  %254 = load i32, ptr %253, align 1, !tbaa !4
  %255 = tail call i32 @llvm.bswap.i32(i32 %254)
  %256 = and i32 %.sroa.34.11, 7
  %257 = shl i32 %255, %256
  %258 = lshr i32 %257, 20
  %259 = add i32 %.sroa.34.11, 12
  %260 = tail call i32 @llvm.umin.i32(i32 %8, i32 %259)
  store i32 %258, ptr %250, align 4, !tbaa !10
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i32 4095, ptr %.sroa.215.0..sroa_idx, align 4, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %224, i64 20
  %262 = lshr i32 %260, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %263
  %265 = load i32, ptr %264, align 1, !tbaa !4
  %266 = tail call i32 @llvm.bswap.i32(i32 %265)
  %267 = and i32 %260, 7
  %268 = shl i32 %266, %267
  %269 = lshr i32 %268, 22
  %270 = add nuw i32 %260, 10
  %271 = tail call i32 @llvm.umin.i32(i32 %8, i32 %270)
  store i32 %269, ptr %261, align 4, !tbaa !10
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i32 1023, ptr %.sroa.213.0..sroa_idx, align 4, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %273 = lshr i32 %271, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !4
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %271, 7
  %279 = shl i32 %277, %278
  %280 = lshr i32 %279, 22
  %281 = add nuw i32 %271, 10
  %282 = tail call i32 @llvm.umin.i32(i32 %8, i32 %281)
  store i32 %280, ptr %272, align 4, !tbaa !10
  %.sroa.211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 32
  store i32 1023, ptr %.sroa.211.0..sroa_idx, align 4, !tbaa !10
  %283 = getelementptr inbounds nuw i8, ptr %224, i64 36
  %284 = lshr i32 %282, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !4
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %282, 7
  %290 = shl i32 %288, %289
  %291 = lshr i32 %290, 24
  %292 = add nuw i32 %282, 8
  %293 = tail call i32 @llvm.umin.i32(i32 %8, i32 %292)
  store i32 %291, ptr %283, align 4, !tbaa !10
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %224, i64 40
  store i32 255, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not177 = icmp samesign ult i64 %indvars.iv.next, %222
  br i1 %.not177, label %223, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %249, %193
  %.sroa.34.6 = phi i32 [ %203, %193 ], [ %293, %249 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %294 = load i32, ptr %52, align 4, !tbaa !15
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next357, %295
  br i1 %296, label %54, label %.thread312, !llvm.loop !28

.thread312:                                       ; preds = %.loopexit, %.preheader
  %.sroa.34.2 = phi i32 [ 57, %.preheader ], [ %.sroa.34.6, %.loopexit ]
  %297 = lshr i32 %.sroa.34.2, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !4
  %301 = tail call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %.sroa.34.2, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, 31
  %305 = add i32 %.sroa.34.2, 1
  %306 = tail call i32 @llvm.umin.i32(i32 %8, i32 %305)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i32 %304, ptr %307, align 4, !tbaa !29
  %.not178 = icmp sgt i32 %303, -1
  br i1 %.not178, label %.thread321, label %308

308:                                              ; preds = %.thread312
  %309 = sub nsw i32 %.018.i.i, %306
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %311 = load i32, ptr %310, align 4, !tbaa !30
  %312 = shl nsw i32 %311, 3
  %313 = or disjoint i32 %312, 3
  %314 = icmp slt i32 %309, %313
  br i1 %314, label %.thread321, label %315

315:                                              ; preds = %308
  %316 = lshr i32 %306, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !4
  %320 = tail call i32 @llvm.bswap.i32(i32 %319)
  %321 = and i32 %306, 7
  %322 = shl i32 %320, %321
  %323 = lshr i32 %322, 29
  store i32 %323, ptr %310, align 4, !tbaa !30
  %.not352 = icmp eq i32 %323, 0
  br i1 %.not352, label %.thread321, label %.lr.ph348

.lr.ph348:                                        ; preds = %315
  %324 = add nuw i32 %306, 3
  %325 = tail call i32 @llvm.umin.i32(i32 %8, i32 %324)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %327 = zext nneg i32 %323 to i64
  br label %328

328:                                              ; preds = %.lr.ph348, %328
  %indvars.iv359 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next360, %328 ]
  %.sroa.34.12346 = phi i32 [ %325, %.lr.ph348 ], [ %339, %328 ]
  %329 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %indvars.iv359
  %330 = lshr i32 %.sroa.34.12346, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !4
  %334 = tail call i32 @llvm.bswap.i32(i32 %333)
  %335 = and i32 %.sroa.34.12346, 7
  %336 = shl i32 %334, %335
  %337 = lshr i32 %336, 24
  %338 = add nuw i32 %.sroa.34.12346, 8
  %339 = tail call i32 @llvm.umin.i32(i32 %8, i32 %338)
  store i32 %337, ptr %329, align 4, !tbaa !10
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %329, i64 4
  store i32 128, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !10
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %340 = icmp samesign ult i64 %indvars.iv.next360, %327
  br i1 %340, label %328, label %.thread321, !llvm.loop !31

.thread321:                                       ; preds = %205, %192, %79, %54, %235, %328, %308, %46, %315, %.thread312, %10, %.preheader331, %15, %4, %3
  %.0 = phi i32 [ -12, %3 ], [ -1094995529, %4 ], [ 0, %10 ], [ -1094995529, %15 ], [ -1094995529, %46 ], [ -1094995529, %.preheader331 ], [ -1094995529, %235 ], [ 0, %.thread312 ], [ 0, %315 ], [ 0, %328 ], [ -1094995529, %308 ], [ -1094995529, %54 ], [ -1094995529, %79 ], [ -1094995529, %192 ], [ -1094995529, %205 ]
  ret i32 %.0
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
