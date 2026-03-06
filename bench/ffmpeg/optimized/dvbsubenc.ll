; ModuleID = 'bench/ffmpeg/original/dvbsubenc.ll'
source_filename = "bench/ffmpeg/original/dvbsubenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"dvbsub\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"DVB subtitles\00", align 1
@ff_dvbsub_encoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 3, i32 94209, i32 0, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 -128, i32 4, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @dvbsub_encode }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dvbsub_encode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not172 = icmp eq ptr %12, null
  %13 = icmp ugt i32 %9, 255
  %or.cond = or i1 %13, %.not172
  br i1 %or.cond, label %.thread208, label %.thread

.thread:                                          ; preds = %10, %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = icmp slt i32 %2, 11
  br i1 %22, label %.thread208, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 15, ptr %1, align 1, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 20, ptr %24, align 1, !tbaa !34
  store i16 256, ptr %25, align 1, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 0, ptr %27, align 1, !tbaa !34
  %29 = load i32, ptr %14, align 8, !tbaa !32
  %30 = trunc i32 %29 to i16
  %31 = add i16 %30, -1
  %32 = tail call i16 @llvm.bswap.i16(i16 %31)
  store i16 %32, ptr %28, align 1, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %34 = load i32, ptr %18, align 4, !tbaa !33
  %35 = trunc i32 %34 to i16
  %36 = add i16 %35, -1
  %37 = tail call i16 @llvm.bswap.i16(i16 %36)
  store i16 %37, ptr %33, align 1, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i16 1280, ptr %26, align 1, !tbaa !34
  %39 = add nsw i32 %2, -11
  %.pre = load i32, ptr %8, align 4, !tbaa !27
  br label %40

40:                                               ; preds = %23, %17, %.thread
  %41 = phi ptr [ %38, %23 ], [ %1, %17 ], [ %1, %.thread ]
  %42 = phi i32 [ %.pre, %23 ], [ %9, %17 ], [ %9, %.thread ]
  %.0148 = phi i32 [ %39, %23 ], [ %2, %17 ], [ %2, %.thread ]
  %43 = mul i32 %42, 6
  %44 = add i32 %43, 8
  %45 = icmp ult i32 %.0148, %44
  br i1 %45, label %.thread208, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store i8 15, ptr %41, align 1, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 2
  store i8 16, ptr %47, align 1, !tbaa !34
  store i16 256, ptr %48, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 7
  store i8 30, ptr %50, align 1, !tbaa !34
  %52 = load i32, ptr %7, align 4, !tbaa !35
  %.tr = trunc i32 %52 to i8
  %53 = shl i8 %.tr, 4
  %54 = or disjoint i8 %53, 11
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %55, ptr %5, align 8, !tbaa !37
  store i8 %54, ptr %51, align 1, !tbaa !34
  %56 = load i32, ptr %8, align 4, !tbaa !27
  %.not240 = icmp eq i32 %56, 0
  br i1 %.not240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %59 = phi ptr [ %55, %.lr.ph ], [ %78, %58 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %60 = trunc i64 %indvars.iv to i8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i8 %60, ptr %59, align 1, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store ptr %62, ptr %5, align 8, !tbaa !37
  store i8 -1, ptr %61, align 1, !tbaa !34
  %63 = load ptr, ptr %57, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %66 = load i32, ptr %65, align 8, !tbaa !40
  %67 = trunc i32 %66 to i16
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !37
  store i16 %68, ptr %69, align 1, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = load ptr, ptr %57, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = trunc i32 %75 to i16
  %77 = tail call i16 @llvm.bswap.i16(i16 %76)
  store i16 %77, ptr %70, align 1, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %78, ptr %5, align 8, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load i32, ptr %8, align 4, !tbaa !27
  %80 = zext i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next, %80
  br i1 %81, label %58, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %58, %46
  %82 = phi ptr [ %55, %46 ], [ %78, %58 ]
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %49 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i16
  %87 = add i16 %86, -2
  %88 = tail call i16 @llvm.bswap.i16(i16 %87)
  store i16 %88, ptr %49, align 1, !tbaa !34
  %89 = load i32, ptr %8, align 4, !tbaa !27
  %.neg = mul i32 %89, -6
  %.neg173 = add i32 %.0148, -8
  %90 = add i32 %.neg173, %.neg
  %.not174 = icmp eq i32 %89, 0
  br i1 %.not174, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre264 = load ptr, ptr %91, align 8, !tbaa !31
  br label %92

92:                                               ; preds = %.lr.ph228, %._crit_edge225
  %93 = phi ptr [ %82, %.lr.ph228 ], [ %179, %._crit_edge225 ]
  %94 = phi ptr [ %.pre264, %.lr.ph228 ], [ %186, %._crit_edge225 ]
  %indvars.iv255 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next256, %._crit_edge225 ]
  %.2150227 = phi i32 [ %90, %.lr.ph228 ], [ %191, %._crit_edge225 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv255
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = icmp ult i32 %98, 5
  br i1 %99, label %104, label %100

100:                                              ; preds = %92
  %101 = icmp ult i32 %98, 17
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = icmp ult i32 %98, 257
  br i1 %103, label %104, label %.thread208

104:                                              ; preds = %102, %100, %92
  %.0158.neg = phi i8 [ 6, %100 ], [ 7, %92 ], [ 5, %102 ]
  %105 = mul nuw nsw i32 %98, 6
  %106 = add nuw nsw i32 %105, 6
  %107 = icmp slt i32 %.2150227, %106
  br i1 %107, label %.thread208, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %109, ptr %5, align 8, !tbaa !37
  store i8 15, ptr %93, align 1, !tbaa !34
  %110 = load ptr, ptr %5, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store i8 18, ptr %110, align 1, !tbaa !34
  store i16 256, ptr %111, align 1, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 3
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 5
  %114 = trunc i64 %indvars.iv255 to i8
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 6
  store i8 %114, ptr %113, align 1, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 7
  store ptr %116, ptr %5, align 8, !tbaa !37
  store i8 15, ptr %115, align 1, !tbaa !34
  %117 = load ptr, ptr %91, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv255
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !45
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %108
  %123 = shl nuw i8 1, %.0158.neg
  %124 = or i8 %123, 31
  br label %125

125:                                              ; preds = %.lr.ph224, %125
  %126 = phi ptr [ %116, %.lr.ph224 ], [ %171, %125 ]
  %indvars.iv252 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next253, %125 ]
  %127 = trunc i64 %indvars.iv252 to i8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 1
  store i8 %127, ptr %126, align 1, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 2
  store i8 %124, ptr %128, align 1, !tbaa !34
  %130 = load ptr, ptr %91, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv255
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv252
  %136 = load i32, ptr %135, align 4, !tbaa !46
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = lshr i32 %136, 8
  %140 = and i32 %139, 255
  %141 = and i32 %136, 255
  %142 = mul nuw nsw i32 %138, 263
  %143 = mul nuw nsw i32 %140, 516
  %144 = mul nuw nsw i32 %141, 100
  %145 = add nuw nsw i32 %144, 16896
  %146 = add nuw nsw i32 %145, %143
  %147 = add nuw nsw i32 %146, %142
  %148 = lshr i32 %147, 10
  %149 = trunc nuw i32 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 3
  store i8 %149, ptr %129, align 1, !tbaa !34
  %151 = mul nuw nsw i32 %138, 450
  %.neg180 = mul nuw nsw i32 %140, 261767
  %.neg181 = mul nuw nsw i32 %141, 262071
  %152 = add nuw nsw i32 %.neg181, 511
  %153 = add nuw nsw i32 %152, %151
  %154 = add nuw nsw i32 %153, %.neg180
  %155 = lshr i32 %154, 10
  %156 = trunc i32 %155 to i8
  %157 = xor i8 %156, -128
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i8 %157, ptr %150, align 1, !tbaa !34
  %159 = mul nuw nsw i32 %138, 261992
  %.neg182 = mul nuw nsw i32 %140, 261846
  %160 = mul nuw nsw i32 %141, 450
  %161 = add nuw nsw i32 %160, 510
  %162 = add nuw nsw i32 %161, %159
  %163 = add nuw nsw i32 %162, %.neg182
  %164 = lshr i32 %163, 10
  %165 = trunc i32 %164 to i8
  %166 = xor i8 %165, -128
  %167 = getelementptr inbounds nuw i8, ptr %126, i64 5
  store i8 %166, ptr %158, align 1, !tbaa !34
  %168 = xor i32 %136, -1
  %169 = lshr i32 %168, 24
  %170 = trunc nuw i32 %169 to i8
  %171 = getelementptr inbounds nuw i8, ptr %126, i64 6
  store ptr %171, ptr %5, align 8, !tbaa !37
  store i8 %170, ptr %167, align 1, !tbaa !34
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %172 = load ptr, ptr %91, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv255
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !45
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next253, %177
  br i1 %178, label %125, label %._crit_edge225, !llvm.loop !47

._crit_edge225:                                   ; preds = %125, %108
  %179 = phi ptr [ %116, %108 ], [ %171, %125 ]
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %112 to i64
  %182 = sub i64 %180, %181
  %183 = trunc i64 %182 to i16
  %184 = add i16 %183, -2
  %185 = tail call i16 @llvm.bswap.i16(i16 %184)
  store i16 %185, ptr %112, align 1, !tbaa !34
  %186 = load ptr, ptr %91, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv255
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !45
  %.neg178 = mul i32 %190, -6
  %.neg179 = add nsw i32 %.2150227, -6
  %191 = add i32 %.neg179, %.neg178
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %192 = load i32, ptr %8, align 4, !tbaa !27
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next256, %193
  br i1 %194, label %92, label %._crit_edge229, !llvm.loop !48

._crit_edge229:                                   ; preds = %._crit_edge225
  %195 = mul i32 %192, 22
  %196 = icmp ult i32 %191, %195
  br i1 %196, label %.thread208, label %.preheader

.preheader:                                       ; preds = %._crit_edge229
  %.not242 = icmp eq i32 %192, 0
  br i1 %.not242, label %.loopexit, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %198

198:                                              ; preds = %.lr.ph232, %210
  %199 = phi ptr [ %179, %.lr.ph232 ], [ %248, %210 ]
  %indvars.iv258 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next259, %210 ]
  %200 = load ptr, ptr %197, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv258
  %202 = load ptr, ptr %201, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !45
  %205 = icmp slt i32 %204, 5
  br i1 %205, label %210, label %206

206:                                              ; preds = %198
  %207 = icmp samesign ult i32 %204, 17
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %209 = icmp samesign ult i32 %204, 257
  br i1 %209, label %210, label %.thread208

210:                                              ; preds = %208, %206, %198
  %.1159 = phi i8 [ 75, %206 ], [ 39, %198 ], [ 111, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 1
  store ptr %211, ptr %5, align 8, !tbaa !37
  store i8 15, ptr %199, align 1, !tbaa !34
  %212 = load ptr, ptr %5, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  store i8 17, ptr %212, align 1, !tbaa !34
  store i16 256, ptr %213, align 1, !tbaa !34
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 3
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 5
  %216 = trunc i64 %indvars.iv258 to i8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 6
  store i8 %216, ptr %215, align 1, !tbaa !34
  %218 = load i32, ptr %7, align 4, !tbaa !35
  %.tr177 = trunc i32 %218 to i8
  %219 = shl i8 %.tr177, 4
  %220 = or disjoint i8 %219, 7
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 7
  store i8 %220, ptr %217, align 1, !tbaa !34
  %222 = load ptr, ptr %197, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv258
  %224 = load ptr, ptr %223, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !49
  %227 = trunc i32 %226 to i16
  %228 = tail call i16 @llvm.bswap.i16(i16 %227)
  store i16 %228, ptr %221, align 1, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 9
  %230 = load ptr, ptr %197, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %indvars.iv258
  %232 = load ptr, ptr %231, align 8, !tbaa !38
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !50
  %235 = trunc i32 %234 to i16
  %236 = tail call i16 @llvm.bswap.i16(i16 %235)
  store i16 %236, ptr %229, align 1, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 11
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i8 %.1159, ptr %237, align 1, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 13
  store i8 %216, ptr %238, align 1, !tbaa !34
  %240 = getelementptr inbounds nuw i8, ptr %212, i64 14
  store i8 0, ptr %239, align 1, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 15
  store i8 3, ptr %240, align 1, !tbaa !34
  %242 = trunc i64 %indvars.iv258 to i16
  %243 = tail call i16 @llvm.bswap.i16(i16 %242)
  store i16 %243, ptr %241, align 1, !tbaa !34
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 17
  %245 = getelementptr inbounds nuw i8, ptr %212, i64 18
  store i8 0, ptr %244, align 1, !tbaa !34
  %246 = getelementptr inbounds nuw i8, ptr %212, i64 19
  store i8 0, ptr %245, align 1, !tbaa !34
  %247 = getelementptr inbounds nuw i8, ptr %212, i64 20
  store i8 -16, ptr %246, align 1, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %212, i64 21
  store ptr %248, ptr %5, align 8, !tbaa !37
  store i8 0, ptr %247, align 1, !tbaa !34
  store i16 4096, ptr %214, align 1, !tbaa !34
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %249 = load i32, ptr %8, align 4, !tbaa !27
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ult i64 %indvars.iv.next259, %250
  br i1 %251, label %198, label %._crit_edge233, !llvm.loop !51

._crit_edge233:                                   ; preds = %210
  %.neg175 = mul i32 %249, -22
  %252 = add i32 %.neg175, %191
  %.not243 = icmp eq i32 %249, 0
  br i1 %.not243, label %.loopexit, label %.lr.ph238

.lr.ph238:                                        ; preds = %._crit_edge233
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %254

254:                                              ; preds = %.lr.ph238, %319
  %indvars.iv261 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next262, %319 ]
  %.3151236 = phi i32 [ %252, %.lr.ph238 ], [ %320, %319 ]
  %255 = icmp slt i32 %.3151236, 13
  br i1 %255, label %.thread208, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %253, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv261
  %259 = load ptr, ptr %258, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !45
  %262 = icmp slt i32 %261, 5
  br i1 %262, label %267, label %263

263:                                              ; preds = %256
  %264 = icmp samesign ult i32 %261, 17
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = icmp samesign ult i32 %261, 257
  br i1 %266, label %267, label %.thread208

267:                                              ; preds = %265, %263, %256
  %.0152 = phi ptr [ @dvb_encode_rle4, %263 ], [ @dvb_encode_rle2, %256 ], [ @dvb_encode_rle8, %265 ]
  %268 = load ptr, ptr %5, align 8, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %269, ptr %5, align 8, !tbaa !37
  store i8 15, ptr %268, align 1, !tbaa !34
  %270 = load ptr, ptr %5, align 8, !tbaa !37
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %271, ptr %5, align 8, !tbaa !37
  store i8 19, ptr %270, align 1, !tbaa !34
  %272 = load ptr, ptr %5, align 8, !tbaa !37
  store i16 256, ptr %272, align 1, !tbaa !34
  %273 = load ptr, ptr %5, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store ptr %275, ptr %5, align 8, !tbaa !37
  %276 = trunc i64 %indvars.iv261 to i16
  %277 = call i16 @llvm.bswap.i16(i16 %276)
  store i16 %277, ptr %275, align 1, !tbaa !34
  %278 = load ptr, ptr %5, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 2
  %280 = load i32, ptr %7, align 4, !tbaa !35
  %.tr176 = trunc i32 %280 to i8
  %281 = shl i8 %.tr176, 4
  %282 = or disjoint i8 %281, 1
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 3
  store ptr %283, ptr %5, align 8, !tbaa !37
  store i8 %282, ptr %279, align 1, !tbaa !34
  %284 = load ptr, ptr %5, align 8, !tbaa !37
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store ptr %286, ptr %5, align 8, !tbaa !37
  %287 = add nsw i32 %.3151236, -13
  %288 = load ptr, ptr %253, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv261
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !49
  %295 = shl nsw i32 %294, 1
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %297 = load i32, ptr %296, align 4, !tbaa !50
  %298 = ashr i32 %297, 1
  %299 = call i32 %.0152(ptr noundef nonnull %5, i32 noundef %287, ptr noundef %292, i32 noundef %295, i32 noundef %294, i32 noundef %298) #4, !callees !52
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %.thread208, label %301

301:                                              ; preds = %267
  %302 = sub nsw i32 %287, %299
  %303 = load ptr, ptr %5, align 8, !tbaa !37
  %304 = load ptr, ptr %253, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv261
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !37
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !49
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %308, i64 %311
  %313 = shl nsw i32 %310, 1
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %315 = load i32, ptr %314, align 4, !tbaa !50
  %316 = ashr i32 %315, 1
  %317 = call i32 %.0152(ptr noundef nonnull %5, i32 noundef %302, ptr noundef %312, i32 noundef %313, i32 noundef %310, i32 noundef %316) #4, !callees !52
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %.thread208, label %319

319:                                              ; preds = %301
  %320 = sub nsw i32 %302, %317
  %321 = ptrtoint ptr %303 to i64
  %322 = ptrtoint ptr %286 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i16
  %325 = call i16 @llvm.bswap.i16(i16 %324)
  store i16 %325, ptr %284, align 1, !tbaa !34
  %326 = load ptr, ptr %5, align 8, !tbaa !37
  %327 = ptrtoint ptr %326 to i64
  %328 = sub i64 %327, %321
  %329 = trunc i64 %328 to i16
  %330 = call i16 @llvm.bswap.i16(i16 %329)
  store i16 %330, ptr %285, align 1, !tbaa !34
  %331 = load ptr, ptr %5, align 8, !tbaa !37
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %274 to i64
  %334 = sub i64 %332, %333
  %335 = trunc i64 %334 to i16
  %336 = add i16 %335, -2
  %337 = call i16 @llvm.bswap.i16(i16 %336)
  store i16 %337, ptr %274, align 1, !tbaa !34
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %338 = load i32, ptr %8, align 4, !tbaa !27
  %339 = zext i32 %338 to i64
  %340 = icmp samesign ult i64 %indvars.iv.next262, %339
  br i1 %340, label %254, label %.loopexit, !llvm.loop !53

.loopexit:                                        ; preds = %319, %.preheader, %._crit_edge233, %._crit_edge
  %.1149 = phi i32 [ %90, %._crit_edge ], [ %252, %._crit_edge233 ], [ %191, %.preheader ], [ %320, %319 ]
  %341 = icmp slt i32 %.1149, 6
  br i1 %341, label %.thread208, label %342

342:                                              ; preds = %.loopexit
  %343 = load ptr, ptr %5, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  store ptr %344, ptr %5, align 8, !tbaa !37
  store i8 15, ptr %343, align 1, !tbaa !34
  %345 = load ptr, ptr %5, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 1
  store ptr %346, ptr %5, align 8, !tbaa !37
  store i8 -128, ptr %345, align 1, !tbaa !34
  %347 = load ptr, ptr %5, align 8, !tbaa !37
  store i16 256, ptr %347, align 1, !tbaa !34
  %348 = load ptr, ptr %5, align 8, !tbaa !37
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store ptr %350, ptr %5, align 8, !tbaa !37
  store i16 0, ptr %349, align 1, !tbaa !34
  %351 = load i32, ptr %7, align 4, !tbaa !35
  %352 = add nsw i32 %351, 1
  %353 = and i32 %352, 15
  store i32 %353, ptr %7, align 4, !tbaa !35
  %354 = load ptr, ptr %5, align 8, !tbaa !37
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %1 to i64
  %357 = sub i64 %355, %356
  %358 = trunc i64 %357 to i32
  br label %.thread208

.thread208:                                       ; preds = %104, %102, %208, %301, %267, %265, %254, %.loopexit, %._crit_edge229, %40, %21, %10, %342
  %.0 = phi i32 [ -22, %10 ], [ %358, %342 ], [ -1397118274, %21 ], [ -22, %208 ], [ -1397118274, %40 ], [ %299, %267 ], [ -1397118274, %._crit_edge229 ], [ -1397118274, %.loopexit ], [ %317, %301 ], [ -1397118274, %254 ], [ -22, %265 ], [ -1397118274, %104 ], [ -22, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dvb_encode_rle2(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph434, label %._crit_edge435

.lr.ph434:                                        ; preds = %6
  %9 = mul nsw i32 %4, 3
  %10 = add nsw i32 %9, 32
  %11 = icmp sgt i32 %4, 0
  %12 = sext i32 %3 to i64
  br i1 %11, label %.lr.ph434.split.us.preheader, label %.lr.ph434.split

.lr.ph434.split.us.preheader:                     ; preds = %.lr.ph434
  %13 = zext nneg i32 %4 to i64
  br label %.lr.ph434.split.us

.lr.ph434.split.us:                               ; preds = %.lr.ph434.split.us.preheader, %22
  %.0224432.us = phi i32 [ %29, %22 ], [ 0, %.lr.ph434.split.us.preheader ]
  %.0251431.us = phi i32 [ %28, %22 ], [ %1, %.lr.ph434.split.us.preheader ]
  %.0252430.us = phi ptr [ %23, %22 ], [ %7, %.lr.ph434.split.us.preheader ]
  %.0276429.us = phi ptr [ %24, %22 ], [ %2, %.lr.ph434.split.us.preheader ]
  %14 = shl nsw i32 %.0251431.us, 3
  %15 = icmp slt i32 %14, %10
  br i1 %15, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph434.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.0252430.us, i64 1
  store i8 16, ptr %.0252430.us, align 1, !tbaa !34
  br label %30

17:                                               ; preds = %._crit_edge.us
  %.not.us = icmp eq i32 %.3.us, 12
  br i1 %.not.us, label %22, label %.sink.split

.thread409.us.sink.split:                         ; preds = %._crit_edge.us
  %18 = trunc i32 %.3230.us to i8
  %19 = getelementptr inbounds nuw i8, ptr %.4256.us, i64 1
  store i8 %18, ptr %.4256.us, align 1, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %.thread409.us.sink.split, %17
  %.23250415.us.sink = phi i32 [ %.3230.us, %17 ], [ 0, %.thread409.us.sink.split ]
  %.24414.us.sink455 = phi ptr [ %.4256.us, %17 ], [ %19, %.thread409.us.sink.split ]
  %20 = trunc i32 %.23250415.us.sink to i8
  %21 = getelementptr inbounds nuw i8, ptr %.24414.us.sink455, i64 1
  store i8 %20, ptr %.24414.us.sink455, align 1, !tbaa !34
  br label %22

22:                                               ; preds = %17, %.sink.split
  %.25.us = phi ptr [ %.4256.us, %17 ], [ %21, %.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %.25.us, i64 1
  store i8 -16, ptr %.25.us, align 1, !tbaa !34
  %24 = getelementptr inbounds i8, ptr %.0276429.us, i64 %12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %.0252430.us to i64
  %.neg.us = sub i64 %26, %25
  %27 = trunc i64 %.neg.us to i32
  %28 = add i32 %.0251431.us, %27
  %29 = add nuw nsw i32 %.0224432.us, 1
  %exitcond441.not = icmp eq i32 %29, %5
  br i1 %exitcond441.not, label %._crit_edge435, label %.lr.ph434.split.us, !llvm.loop !54

30:                                               ; preds = %.lr.ph.us, %.thread391.us
  %.0225426.us = phi i32 [ 0, %.lr.ph.us ], [ %242, %.thread391.us ]
  %.0226425.us = phi i32 [ 6, %.lr.ph.us ], [ %.3.us, %.thread391.us ]
  %.0227424.us = phi i32 [ 0, %.lr.ph.us ], [ %.3230.us, %.thread391.us ]
  %.1253421.us = phi ptr [ %16, %.lr.ph.us ], [ %.4256.us, %.thread391.us ]
  %31 = zext nneg i32 %.0225426.us to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0276429.us, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = sext i32 %.0225426.us to i64
  %36 = add nsw i32 %.0225426.us, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %36)
  br label %37

37:                                               ; preds = %39, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %35, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %13
  br i1 %38, label %39, label %.critedge.us

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %.0276429.us, i64 %indvars.iv.next
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = icmp eq i8 %41, %33
  br i1 %42, label %37, label %.critedge.us.split.loop.exit, !llvm.loop !55

.critedge.us.split.loop.exit:                     ; preds = %39
  %43 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %37, %.critedge.us.split.loop.exit
  %.0222.us.lcssa = phi i32 [ %43, %.critedge.us.split.loop.exit ], [ %smax, %37 ]
  %44 = sub nsw i32 %.0222.us.lcssa, %.0225426.us
  %45 = icmp eq i8 %33, 0
  %46 = icmp eq i32 %44, 2
  %or.cond.us = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.us, label %227, label %47

47:                                               ; preds = %.critedge.us
  %48 = add i32 %44, -3
  %or.cond3.us = icmp ult i32 %48, 8
  br i1 %or.cond3.us, label %188, label %49

49:                                               ; preds = %47
  %50 = add i32 %44, -12
  %or.cond5.us = icmp ult i32 %50, 16
  br i1 %or.cond5.us, label %142, label %51

51:                                               ; preds = %49
  %52 = icmp sgt i32 %44, 28
  br i1 %52, label %69, label %53

53:                                               ; preds = %51
  %54 = shl i32 %34, %.0226425.us
  %55 = or i32 %54, %.0227424.us
  %56 = add nsw i32 %.0226425.us, -2
  %57 = icmp slt i32 %.0226425.us, 2
  br i1 %57, label %.thread384.us, label %58

58:                                               ; preds = %53
  br i1 %45, label %59, label %.thread391.us

59:                                               ; preds = %58
  %60 = shl nuw i32 1, %56
  %61 = or i32 %60, %.0227424.us
  %62 = add nsw i32 %.0226425.us, -4
  %63 = icmp samesign ult i32 %.0226425.us, 4
  br i1 %63, label %64, label %.thread391.us

64:                                               ; preds = %59
  %65 = trunc i32 %61 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.1253421.us, i64 1
  store i8 %65, ptr %.1253421.us, align 1, !tbaa !34
  br label %.thread391.us

.thread384.us:                                    ; preds = %53
  %67 = trunc i32 %55 to i8
  %68 = getelementptr inbounds nuw i8, ptr %.1253421.us, i64 1
  store i8 %67, ptr %.1253421.us, align 1, !tbaa !34
  %spec.select.us = select i1 %45, i32 64, i32 0
  %spec.select416.us = select i1 %45, i32 4, i32 6
  br label %.thread391.us

69:                                               ; preds = %51
  %70 = tail call i32 @llvm.umin.i32(i32 %44, i32 284)
  %71 = add nsw i32 %70, -29
  %72 = icmp slt i32 %.0226425.us, 2
  br i1 %72, label %.thread357.us, label %73

73:                                               ; preds = %69
  %74 = icmp samesign ult i32 %.0226425.us, 4
  br i1 %74, label %.thread357.us, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %.0226425.us, -4
  %77 = shl i32 3, %76
  %78 = or i32 %77, %.0227424.us
  %79 = icmp samesign ult i32 %.0226425.us, 6
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = add nsw i32 %.0226425.us, -6
  %82 = lshr i32 %71, 6
  %83 = shl i32 %82, %81
  %84 = or i32 %83, %78
  %85 = add nsw i32 %.0226425.us, -8
  %86 = icmp samesign ult i32 %.0226425.us, 8
  br i1 %86, label %.thread366.us, label %98

.thread366.us:                                    ; preds = %80
  %87 = trunc i32 %84 to i8
  store i8 %87, ptr %.1253421.us, align 1, !tbaa !34
  %88 = shl nuw nsw i32 %71, 2
  %89 = and i32 %88, 192
  br label %.thread371.us

90:                                               ; preds = %75
  %91 = trunc i32 %78 to i8
  store i8 %91, ptr %.1253421.us, align 1, !tbaa !34
  br label %.thread362.us

.thread357.us:                                    ; preds = %73, %69
  %.13.ph.us = phi i32 [ 4, %69 ], [ 6, %73 ]
  %storemerge.us = trunc i32 %.0227424.us to i8
  store i8 %storemerge.us, ptr %.1253421.us, align 1, !tbaa !34
  %92 = shl nuw nsw i32 3, %.13.ph.us
  %93 = add nsw i32 %.13.ph.us, -2
  br label %.thread362.us

.thread362.us:                                    ; preds = %.thread357.us, %90
  %.14241.ph.us = phi i32 [ %92, %.thread357.us ], [ 0, %90 ]
  %.14.ph.us = phi i32 [ %93, %.thread357.us ], [ 6, %90 ]
  %.15267.ph.us = getelementptr inbounds nuw i8, ptr %.1253421.us, i64 1
  %94 = lshr i32 %71, 6
  %95 = shl nuw nsw i32 %94, %.14.ph.us
  %96 = or i32 %95, %.14241.ph.us
  %97 = add nsw i32 %.14.ph.us, -2
  br label %98

98:                                               ; preds = %.thread362.us, %80
  %.16268.us = phi ptr [ %.15267.ph.us, %.thread362.us ], [ %.1253421.us, %80 ]
  %.15242.us = phi i32 [ %96, %.thread362.us ], [ %84, %80 ]
  %.15.us = phi i32 [ %97, %.thread362.us ], [ %85, %80 ]
  %99 = lshr i32 %71, 4
  %100 = and i32 %99, 3
  %101 = shl i32 %100, %.15.us
  %102 = or i32 %101, %.15242.us
  %103 = icmp samesign ult i32 %.15.us, 2
  br i1 %103, label %123, label %104

104:                                              ; preds = %98
  %105 = add nsw i32 %.15.us, -2
  %106 = lshr i32 %71, 2
  %107 = and i32 %106, 3
  %108 = shl i32 %107, %105
  %109 = or i32 %102, %108
  %110 = icmp samesign ult i32 %.15.us, 4
  br i1 %110, label %121, label %111

111:                                              ; preds = %104
  %112 = add nsw i32 %.15.us, -4
  %113 = and i32 %71, 3
  %114 = shl i32 %113, %112
  %115 = or i32 %109, %114
  %116 = add nsw i32 %.15.us, -6
  %117 = icmp samesign ult i32 %.15.us, 6
  br i1 %117, label %.thread380.us, label %134

.thread380.us:                                    ; preds = %111
  %118 = trunc i32 %115 to i8
  %119 = getelementptr inbounds nuw i8, ptr %.16268.us, i64 1
  store i8 %118, ptr %.16268.us, align 1, !tbaa !34
  %120 = shl nuw nsw i32 %34, 6
  br label %.thread391.us

121:                                              ; preds = %104
  %122 = trunc i32 %109 to i8
  store i8 %122, ptr %.16268.us, align 1, !tbaa !34
  br label %.thread376.us

123:                                              ; preds = %98
  %124 = trunc i32 %102 to i8
  store i8 %124, ptr %.16268.us, align 1, !tbaa !34
  br label %.thread371.us

.thread371.us:                                    ; preds = %123, %.thread366.us
  %.1253.pn.us = phi ptr [ %.1253421.us, %.thread366.us ], [ %.16268.us, %123 ]
  %.16243.ph.us = phi i32 [ %89, %.thread366.us ], [ 0, %123 ]
  %.16.ph.us = phi i32 [ 4, %.thread366.us ], [ 6, %123 ]
  %125 = lshr i32 %71, 2
  %126 = and i32 %125, 3
  %127 = shl nuw nsw i32 %126, %.16.ph.us
  %128 = or i32 %127, %.16243.ph.us
  %129 = add nsw i32 %.16.ph.us, -2
  br label %.thread376.us

.thread376.us:                                    ; preds = %.thread371.us, %121
  %.1253.pn.pn.us = phi ptr [ %.1253.pn.us, %.thread371.us ], [ %.16268.us, %121 ]
  %.17244.ph.us = phi i32 [ %128, %.thread371.us ], [ 0, %121 ]
  %.17.ph.us = phi i32 [ %129, %.thread371.us ], [ 6, %121 ]
  %.18270.ph.us = getelementptr inbounds nuw i8, ptr %.1253.pn.pn.us, i64 1
  %130 = and i32 %71, 3
  %131 = shl nuw nsw i32 %130, %.17.ph.us
  %132 = or i32 %131, %.17244.ph.us
  %133 = add nsw i32 %.17.ph.us, -2
  br label %134

134:                                              ; preds = %.thread376.us, %111
  %.19271.us = phi ptr [ %.18270.ph.us, %.thread376.us ], [ %.16268.us, %111 ]
  %.18245.us = phi i32 [ %132, %.thread376.us ], [ %115, %111 ]
  %.18.us = phi i32 [ %133, %.thread376.us ], [ %116, %111 ]
  %135 = shl i32 %34, %.18.us
  %136 = or i32 %135, %.18245.us
  %137 = add nsw i32 %.18.us, -2
  %138 = icmp samesign ult i32 %.18.us, 2
  br i1 %138, label %139, label %.thread391.us

139:                                              ; preds = %134
  %140 = trunc i32 %136 to i8
  %141 = getelementptr inbounds nuw i8, ptr %.19271.us, i64 1
  store i8 %140, ptr %.19271.us, align 1, !tbaa !34
  br label %.thread391.us

142:                                              ; preds = %49
  %143 = icmp slt i32 %.0226425.us, 2
  br i1 %143, label %.thread334.us, label %144

144:                                              ; preds = %142
  %145 = icmp samesign ult i32 %.0226425.us, 4
  br i1 %145, label %.thread334.us, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %.0226425.us, -4
  %148 = shl i32 2, %147
  %149 = or i32 %148, %.0227424.us
  %150 = icmp samesign ult i32 %.0226425.us, 6
  br i1 %150, label %161, label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %.0226425.us, -6
  %153 = lshr i32 %50, 2
  %154 = shl i32 %153, %152
  %155 = or i32 %154, %149
  %156 = add nsw i32 %.0226425.us, -8
  %157 = icmp samesign ult i32 %.0226425.us, 8
  br i1 %157, label %.thread343.us, label %169

.thread343.us:                                    ; preds = %151
  %158 = trunc i32 %155 to i8
  store i8 %158, ptr %.1253421.us, align 1, !tbaa !34
  %159 = shl nuw nsw i32 %44, 6
  %160 = and i32 %159, 192
  br label %.thread348.us

161:                                              ; preds = %146
  %162 = trunc i32 %149 to i8
  store i8 %162, ptr %.1253421.us, align 1, !tbaa !34
  br label %.thread339.us

.thread334.us:                                    ; preds = %144, %142
  %.8.ph.us = phi i32 [ 4, %142 ], [ 6, %144 ]
  %storemerge417.us = trunc i32 %.0227424.us to i8
  store i8 %storemerge417.us, ptr %.1253421.us, align 1, !tbaa !34
  %163 = shl nuw nsw i32 2, %.8.ph.us
  %164 = add nsw i32 %.8.ph.us, -2
  br label %.thread339.us

.thread339.us:                                    ; preds = %.thread334.us, %161
  %.9236.ph.us = phi i32 [ %163, %.thread334.us ], [ 0, %161 ]
  %.9.ph.us = phi i32 [ %164, %.thread334.us ], [ 6, %161 ]
  %.10262.ph.us = getelementptr inbounds nuw i8, ptr %.1253421.us, i64 1
  %165 = lshr i32 %50, 2
  %166 = shl nuw nsw i32 %165, %.9.ph.us
  %167 = or i32 %166, %.9236.ph.us
  %168 = add nsw i32 %.9.ph.us, -2
  br label %169

169:                                              ; preds = %.thread339.us, %151
  %.11263.us = phi ptr [ %.10262.ph.us, %.thread339.us ], [ %.1253421.us, %151 ]
  %.10237.us = phi i32 [ %167, %.thread339.us ], [ %155, %151 ]
  %.10.us = phi i32 [ %168, %.thread339.us ], [ %156, %151 ]
  %170 = and i32 %44, 3
  %171 = shl i32 %170, %.10.us
  %172 = or i32 %171, %.10237.us
  %173 = icmp samesign ult i32 %.10.us, 2
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = add nsw i32 %.10.us, -2
  %176 = shl i32 %34, %175
  %177 = or i32 %172, %176
  %178 = add nsw i32 %.10.us, -4
  %179 = icmp samesign ult i32 %.10.us, 4
  br i1 %179, label %180, label %.thread391.us

180:                                              ; preds = %174
  %181 = trunc i32 %177 to i8
  %182 = getelementptr inbounds nuw i8, ptr %.11263.us, i64 1
  store i8 %181, ptr %.11263.us, align 1, !tbaa !34
  br label %.thread391.us

183:                                              ; preds = %169
  %184 = trunc i32 %172 to i8
  store i8 %184, ptr %.11263.us, align 1, !tbaa !34
  br label %.thread348.us

.thread348.us:                                    ; preds = %183, %.thread343.us
  %.1253.pn418.us = phi ptr [ %.1253421.us, %.thread343.us ], [ %.11263.us, %183 ]
  %.11238.ph.us = phi i32 [ %160, %.thread343.us ], [ 0, %183 ]
  %.11.ph.us = phi i32 [ 4, %.thread343.us ], [ 6, %183 ]
  %.12264.ph.us = getelementptr inbounds nuw i8, ptr %.1253.pn418.us, i64 1
  %185 = shl nuw nsw i32 %34, %.11.ph.us
  %186 = or i32 %185, %.11238.ph.us
  %187 = add nsw i32 %.11.ph.us, -2
  br label %.thread391.us

188:                                              ; preds = %47
  %189 = icmp slt i32 %.0226425.us, 2
  br i1 %189, label %.thread315.us, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %.0226425.us, -2
  %192 = lshr i32 %48, 2
  %193 = or disjoint i32 %192, 2
  %194 = shl i32 %193, %191
  %195 = or i32 %194, %.0227424.us
  %196 = icmp samesign ult i32 %.0226425.us, 4
  br i1 %196, label %214, label %197

197:                                              ; preds = %190
  %198 = add nsw i32 %.0226425.us, -4
  %199 = and i32 %48, 3
  %200 = shl i32 %199, %198
  %201 = or i32 %195, %200
  %202 = icmp samesign ult i32 %.0226425.us, 6
  br i1 %202, label %212, label %203

203:                                              ; preds = %197
  %204 = add nsw i32 %.0226425.us, -6
  %205 = shl i32 %34, %204
  %206 = or i32 %201, %205
  %207 = add nsw i32 %.0226425.us, -8
  %208 = icmp samesign ult i32 %.0226425.us, 8
  br i1 %208, label %209, label %.thread391.us

209:                                              ; preds = %203
  %210 = trunc i32 %206 to i8
  %211 = getelementptr inbounds nuw i8, ptr %.1253421.us, i64 1
  store i8 %210, ptr %.1253421.us, align 1, !tbaa !34
  br label %.thread391.us

212:                                              ; preds = %197
  %213 = trunc i32 %201 to i8
  store i8 %213, ptr %.1253421.us, align 1, !tbaa !34
  br label %.thread325.us

214:                                              ; preds = %190
  %215 = trunc i32 %195 to i8
  store i8 %215, ptr %.1253421.us, align 1, !tbaa !34
  br label %.thread320.us

.thread315.us:                                    ; preds = %188
  %216 = trunc i32 %.0227424.us to i8
  store i8 %216, ptr %.1253421.us, align 1, !tbaa !34
  %217 = shl nuw nsw i32 %48, 4
  %218 = and i32 %217, 64
  %219 = or disjoint i32 %218, 128
  br label %.thread320.us

.thread320.us:                                    ; preds = %.thread315.us, %214
  %.5232.ph.us = phi i32 [ %219, %.thread315.us ], [ 0, %214 ]
  %.5.ph.us = phi i32 [ 4, %.thread315.us ], [ 6, %214 ]
  %220 = and i32 %48, 3
  %221 = shl nuw nsw i32 %220, %.5.ph.us
  %222 = or i32 %221, %.5232.ph.us
  %223 = add nsw i32 %.5.ph.us, -2
  br label %.thread325.us

.thread325.us:                                    ; preds = %.thread320.us, %212
  %.6233.ph.us = phi i32 [ %222, %.thread320.us ], [ 0, %212 ]
  %.6.ph.us = phi i32 [ %223, %.thread320.us ], [ 6, %212 ]
  %.7259.ph.us = getelementptr inbounds nuw i8, ptr %.1253421.us, i64 1
  %224 = shl nuw nsw i32 %34, %.6.ph.us
  %225 = or i32 %224, %.6233.ph.us
  %226 = add nsw i32 %.6.ph.us, -2
  br label %.thread391.us

227:                                              ; preds = %.critedge.us
  %228 = icmp slt i32 %.0226425.us, 2
  br i1 %228, label %.thread311.us, label %229

229:                                              ; preds = %227
  %230 = icmp samesign ult i32 %.0226425.us, 4
  br i1 %230, label %.thread311.us, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %.0226425.us, -4
  %233 = shl nuw i32 1, %232
  %234 = or i32 %233, %.0227424.us
  %235 = add nsw i32 %.0226425.us, -6
  %236 = icmp samesign ult i32 %.0226425.us, 6
  br i1 %236, label %237, label %.thread391.us

237:                                              ; preds = %231
  %238 = trunc i32 %234 to i8
  %239 = getelementptr inbounds nuw i8, ptr %.1253421.us, i64 1
  store i8 %238, ptr %.1253421.us, align 1, !tbaa !34
  br label %.thread391.us

.thread311.us:                                    ; preds = %229, %227
  %.2.ph.us = phi i32 [ 4, %227 ], [ 6, %229 ]
  %.3255.ph.us = getelementptr inbounds nuw i8, ptr %.1253421.us, i64 1
  %storemerge419.us = trunc i32 %.0227424.us to i8
  store i8 %storemerge419.us, ptr %.1253421.us, align 1, !tbaa !34
  %240 = shl nuw nsw i32 1, %.2.ph.us
  %241 = add nsw i32 %.2.ph.us, -2
  br label %.thread391.us

.thread391.us:                                    ; preds = %.thread311.us, %237, %231, %.thread325.us, %209, %203, %.thread348.us, %180, %174, %139, %134, %.thread380.us, %.thread384.us, %64, %59, %58
  %.4256.us = phi ptr [ %239, %237 ], [ %.1253421.us, %231 ], [ %211, %209 ], [ %.1253421.us, %203 ], [ %182, %180 ], [ %.11263.us, %174 ], [ %141, %139 ], [ %.19271.us, %134 ], [ %66, %64 ], [ %.1253421.us, %59 ], [ %.1253421.us, %58 ], [ %.3255.ph.us, %.thread311.us ], [ %.7259.ph.us, %.thread325.us ], [ %.12264.ph.us, %.thread348.us ], [ %119, %.thread380.us ], [ %68, %.thread384.us ]
  %.3230.us = phi i32 [ 0, %237 ], [ %234, %231 ], [ 0, %209 ], [ %206, %203 ], [ 0, %180 ], [ %177, %174 ], [ 0, %139 ], [ %136, %134 ], [ 0, %64 ], [ %61, %59 ], [ %55, %58 ], [ %240, %.thread311.us ], [ %225, %.thread325.us ], [ %186, %.thread348.us ], [ %120, %.thread380.us ], [ %spec.select.us, %.thread384.us ]
  %.3.us = phi i32 [ 6, %237 ], [ %235, %231 ], [ 6, %209 ], [ %207, %203 ], [ 6, %180 ], [ %178, %174 ], [ 6, %139 ], [ %137, %134 ], [ 6, %64 ], [ %62, %59 ], [ %56, %58 ], [ %241, %.thread311.us ], [ %226, %.thread325.us ], [ %187, %.thread348.us ], [ 4, %.thread380.us ], [ %spec.select416.us, %.thread384.us ]
  %.0223.us = phi i32 [ 2, %237 ], [ 2, %231 ], [ %44, %209 ], [ %44, %203 ], [ %44, %180 ], [ %44, %174 ], [ %70, %139 ], [ %70, %134 ], [ 1, %64 ], [ 1, %59 ], [ 1, %58 ], [ 2, %.thread311.us ], [ %44, %.thread325.us ], [ %44, %.thread348.us ], [ %70, %.thread380.us ], [ 1, %.thread384.us ]
  %242 = add nuw nsw i32 %.0223.us, %.0225426.us
  %243 = icmp slt i32 %242, %4
  br i1 %243, label %30, label %._crit_edge.us, !llvm.loop !56

._crit_edge.us:                                   ; preds = %.thread391.us
  %244 = icmp ult i32 %.3.us, 4
  br i1 %244, label %.thread409.us.sink.split, label %17

.lr.ph434.split:                                  ; preds = %.lr.ph434, %.thread409
  %.0224432 = phi i32 [ %251, %.thread409 ], [ 0, %.lr.ph434 ]
  %.0251431 = phi i32 [ %250, %.thread409 ], [ %1, %.lr.ph434 ]
  %.0252430 = phi ptr [ %249, %.thread409 ], [ %7, %.lr.ph434 ]
  %245 = shl nsw i32 %.0251431, 3
  %246 = icmp slt i32 %245, %10
  br i1 %246, label %.loopexit, label %.thread409

.thread409:                                       ; preds = %.lr.ph434.split
  %247 = getelementptr inbounds nuw i8, ptr %.0252430, i64 1
  store i8 16, ptr %.0252430, align 1, !tbaa !34
  %248 = getelementptr inbounds nuw i8, ptr %.0252430, i64 2
  store i8 0, ptr %247, align 1, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %.0252430, i64 3
  store i8 -16, ptr %248, align 1, !tbaa !34
  %250 = add i32 %.0251431, -3
  %251 = add nuw nsw i32 %.0224432, 1
  %exitcond.not = icmp eq i32 %251, %5
  br i1 %exitcond.not, label %._crit_edge435, label %.lr.ph434.split, !llvm.loop !54

._crit_edge435:                                   ; preds = %.thread409, %22, %6
  %.0252.lcssa = phi ptr [ %7, %6 ], [ %23, %22 ], [ %249, %.thread409 ]
  %252 = load ptr, ptr %0, align 8, !tbaa !37
  %253 = ptrtoint ptr %.0252.lcssa to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = trunc i64 %255 to i32
  store ptr %.0252.lcssa, ptr %0, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph434.split, %.lr.ph434.split.us, %._crit_edge435
  %.0 = phi i32 [ %256, %._crit_edge435 ], [ -1397118274, %.lr.ph434.split.us ], [ -1397118274, %.lr.ph434.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dvb_encode_rle4(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %6
  %9 = mul nsw i32 %4, 6
  %10 = add nsw i32 %9, 32
  %11 = icmp sgt i32 %4, 0
  %12 = sext i32 %3 to i64
  br i1 %11, label %.lr.ph339.split.us.preheader, label %.lr.ph339.split

.lr.ph339.split.us.preheader:                     ; preds = %.lr.ph339
  %13 = zext nneg i32 %4 to i64
  br label %.lr.ph339.split.us

.lr.ph339.split.us:                               ; preds = %.lr.ph339.split.us.preheader, %.thread321.us
  %.0188337.us = phi i32 [ %24, %.thread321.us ], [ %1, %.lr.ph339.split.us.preheader ]
  %.0191336.us = phi i32 [ %25, %.thread321.us ], [ 0, %.lr.ph339.split.us.preheader ]
  %.0211335.us = phi ptr [ %20, %.thread321.us ], [ %2, %.lr.ph339.split.us.preheader ]
  %.0212334.us = phi ptr [ %19, %.thread321.us ], [ %7, %.lr.ph339.split.us.preheader ]
  %14 = shl nsw i32 %.0188337.us, 3
  %15 = icmp slt i32 %14, %10
  br i1 %15, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph339.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.0212334.us, i64 1
  store i8 17, ptr %.0212334.us, align 1, !tbaa !34
  br label %26

17:                                               ; preds = %._crit_edge.us
  %18 = getelementptr inbounds nuw i8, ptr %.3215.us, i64 2
  store i8 0, ptr %135, align 1, !tbaa !34
  br label %.thread321.us

.thread321.us:                                    ; preds = %._crit_edge.us, %17
  %.18.us = phi ptr [ %18, %17 ], [ %135, %._crit_edge.us ]
  %.sink = trunc i32 %.2196.us to i8
  store i8 %.sink, ptr %.3215.us, align 1, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %.18.us, i64 1
  store i8 -16, ptr %.18.us, align 1, !tbaa !34
  %20 = getelementptr inbounds i8, ptr %.0211335.us, i64 %12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %.0212334.us to i64
  %.neg.us = sub i64 %22, %21
  %23 = trunc i64 %.neg.us to i32
  %24 = add i32 %.0188337.us, %23
  %25 = add nuw nsw i32 %.0191336.us, 1
  %exitcond346.not = icmp eq i32 %25, %5
  br i1 %exitcond346.not, label %._crit_edge340, label %.lr.ph339.split.us, !llvm.loop !57

26:                                               ; preds = %.lr.ph.us, %.thread312.us
  %.0192331.us = phi i32 [ 0, %.lr.ph.us ], [ %133, %.thread312.us ]
  %.0193330.us = phi i32 [ 4, %.lr.ph.us ], [ %.2.us, %.thread312.us ]
  %.0194329.us = phi i32 [ 0, %.lr.ph.us ], [ %.2196.us, %.thread312.us ]
  %.1213328.us = phi ptr [ %16, %.lr.ph.us ], [ %.3215.us, %.thread312.us ]
  %27 = zext nneg i32 %.0192331.us to i64
  %28 = getelementptr inbounds nuw i8, ptr %.0211335.us, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = zext i8 %29 to i32
  %31 = sext i32 %.0192331.us to i64
  %32 = add nsw i32 %.0192331.us, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %32)
  br label %33

33:                                               ; preds = %35, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ %31, %26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %13
  br i1 %34, label %35, label %.critedge.us

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %.0211335.us, i64 %indvars.iv.next
  %37 = load i8, ptr %36, align 1, !tbaa !34
  %38 = icmp eq i8 %37, %29
  br i1 %38, label %33, label %.critedge.us.split.loop.exit, !llvm.loop !58

.critedge.us.split.loop.exit:                     ; preds = %35
  %39 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %33, %.critedge.us.split.loop.exit
  %.0189.us.lcssa = phi i32 [ %39, %.critedge.us.split.loop.exit ], [ %smax, %33 ]
  %40 = sub nsw i32 %.0189.us.lcssa, %.0192331.us
  %41 = icmp eq i8 %29, 0
  %42 = icmp eq i32 %40, 2
  %or.cond.us = select i1 %41, i1 %42, i1 false
  br i1 %or.cond.us, label %125, label %43

43:                                               ; preds = %.critedge.us
  %44 = add i32 %40, -3
  %45 = icmp ult i32 %44, 7
  %or.cond5.us = select i1 %41, i1 %45, i1 false
  br i1 %or.cond5.us, label %113, label %46

46:                                               ; preds = %43
  %47 = and i32 %40, -4
  %or.cond7.us = icmp eq i32 %47, 4
  br i1 %or.cond7.us, label %98, label %48

48:                                               ; preds = %46
  %49 = add i32 %40, -9
  %or.cond9.us = icmp ult i32 %49, 16
  br i1 %or.cond9.us, label %83, label %50

50:                                               ; preds = %48
  %51 = icmp sgt i32 %40, 24
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = shl nuw nsw i32 %30, %.0193330.us
  %54 = or i32 %53, %.0194329.us
  %55 = icmp samesign ugt i32 %.0193330.us, 3
  br i1 %55, label %58, label %.thread305.us

.thread305.us:                                    ; preds = %52
  %56 = trunc i32 %54 to i8
  %57 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %56, ptr %.1213328.us, align 1, !tbaa !34
  %spec.select.us = select i1 %41, i32 192, i32 0
  %spec.select324.us = select i1 %41, i32 0, i32 4
  br label %.thread312.us

58:                                               ; preds = %52
  br i1 %41, label %59, label %.thread312.us

59:                                               ; preds = %58
  %60 = trunc i32 %.0194329.us to i8
  %61 = or i8 %60, 12
  %62 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %61, ptr %.1213328.us, align 1, !tbaa !34
  br label %.thread312.us

63:                                               ; preds = %50
  %64 = tail call i32 @llvm.umin.i32(i32 %40, i32 280)
  %65 = add nsw i32 %64, -25
  %66 = icmp samesign ult i32 %.0193330.us, 4
  %67 = trunc i32 %.0194329.us to i8
  br i1 %66, label %74, label %68

68:                                               ; preds = %63
  %69 = or i8 %67, 15
  %70 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %69, ptr %.1213328.us, align 1, !tbaa !34
  %71 = trunc nuw i32 %65 to i8
  %72 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 2
  store i8 %71, ptr %70, align 1, !tbaa !34
  %73 = shl nuw nsw i32 %30, 4
  br label %.thread312.us

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %67, ptr %.1213328.us, align 1, !tbaa !34
  %76 = trunc nuw i32 %65 to i8
  %77 = lshr i8 %76, 4
  %78 = or disjoint i8 %77, -16
  %79 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 2
  store i8 %78, ptr %75, align 1, !tbaa !34
  %80 = shl i8 %76, 4
  %81 = or i8 %80, %29
  %82 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 3
  store i8 %81, ptr %79, align 1, !tbaa !34
  br label %.thread312.us

83:                                               ; preds = %48
  %84 = icmp samesign ugt i32 %.0193330.us, 3
  %85 = trunc i32 %.0194329.us to i8
  br i1 %84, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %85, ptr %.1213328.us, align 1, !tbaa !34
  %88 = trunc nuw nsw i32 %49 to i8
  %89 = or disjoint i8 %88, -32
  %90 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 2
  store i8 %89, ptr %87, align 1, !tbaa !34
  %91 = shl nuw nsw i32 %30, 4
  br label %.thread312.us

92:                                               ; preds = %83
  %93 = or i8 %85, 14
  %94 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %93, ptr %.1213328.us, align 1, !tbaa !34
  %.tr325.us = trunc nuw nsw i32 %49 to i8
  %95 = shl nuw i8 %.tr325.us, 4
  %96 = or i8 %95, %29
  %97 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 2
  store i8 %96, ptr %94, align 1, !tbaa !34
  br label %.thread312.us

98:                                               ; preds = %46
  %99 = icmp samesign ult i32 %.0193330.us, 4
  br i1 %99, label %106, label %100

100:                                              ; preds = %98
  %101 = add nuw nsw i32 %40, 4
  %102 = or i32 %101, %.0194329.us
  %103 = trunc i32 %102 to i8
  %104 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %103, ptr %.1213328.us, align 1, !tbaa !34
  %105 = shl nuw nsw i32 %30, 4
  br label %.thread312.us

106:                                              ; preds = %98
  %107 = trunc i32 %.0194329.us to i8
  %108 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %107, ptr %.1213328.us, align 1, !tbaa !34
  %.tr326.us = trunc nuw nsw i32 %40 to i8
  %109 = shl nuw nsw i8 %.tr326.us, 4
  %110 = add nuw i8 %109, 64
  %111 = or i8 %110, %29
  %112 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 2
  store i8 %111, ptr %108, align 1, !tbaa !34
  br label %.thread312.us

113:                                              ; preds = %43
  %114 = icmp samesign ugt i32 %.0193330.us, 3
  br i1 %114, label %120, label %115

115:                                              ; preds = %113
  %116 = trunc i32 %.0194329.us to i8
  %117 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %116, ptr %.1213328.us, align 1, !tbaa !34
  %118 = shl nuw nsw i32 %40, 4
  %119 = add nsw i32 %118, -32
  br label %.thread312.us

120:                                              ; preds = %113
  %121 = add nuw nsw i32 %40, 254
  %122 = or i32 %121, %.0194329.us
  %123 = trunc i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %123, ptr %.1213328.us, align 1, !tbaa !34
  br label %.thread312.us

125:                                              ; preds = %.critedge.us
  %126 = icmp samesign ugt i32 %.0193330.us, 3
  %127 = trunc i32 %.0194329.us to i8
  br i1 %126, label %130, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %127, ptr %.1213328.us, align 1, !tbaa !34
  br label %.thread312.us

130:                                              ; preds = %125
  %131 = or i8 %127, 13
  %132 = getelementptr inbounds nuw i8, ptr %.1213328.us, i64 1
  store i8 %131, ptr %.1213328.us, align 1, !tbaa !34
  br label %.thread312.us

.thread312.us:                                    ; preds = %130, %128, %120, %115, %106, %100, %92, %86, %74, %68, %59, %58, %.thread305.us
  %.3215.us = phi ptr [ %132, %130 ], [ %129, %128 ], [ %124, %120 ], [ %117, %115 ], [ %112, %106 ], [ %104, %100 ], [ %97, %92 ], [ %90, %86 ], [ %82, %74 ], [ %72, %68 ], [ %62, %59 ], [ %57, %.thread305.us ], [ %.1213328.us, %58 ]
  %.2196.us = phi i32 [ 0, %130 ], [ 208, %128 ], [ 0, %120 ], [ %119, %115 ], [ 0, %106 ], [ %105, %100 ], [ 0, %92 ], [ %91, %86 ], [ 0, %74 ], [ %73, %68 ], [ 0, %59 ], [ %spec.select.us, %.thread305.us ], [ %54, %58 ]
  %.2.us = phi i32 [ 4, %130 ], [ 0, %128 ], [ 4, %120 ], [ 0, %115 ], [ 4, %106 ], [ 0, %100 ], [ 4, %92 ], [ 0, %86 ], [ 4, %74 ], [ 0, %68 ], [ 4, %59 ], [ %spec.select324.us, %.thread305.us ], [ 0, %58 ]
  %.0190.us = phi i32 [ 2, %130 ], [ 2, %128 ], [ %40, %120 ], [ %40, %115 ], [ %40, %106 ], [ %40, %100 ], [ %40, %92 ], [ %40, %86 ], [ %64, %74 ], [ %64, %68 ], [ 1, %59 ], [ 1, %.thread305.us ], [ 1, %58 ]
  %133 = add nuw nsw i32 %.0190.us, %.0192331.us
  %134 = icmp slt i32 %133, %4
  br i1 %134, label %26, label %._crit_edge.us, !llvm.loop !59

._crit_edge.us:                                   ; preds = %.thread312.us
  %.not = icmp eq i32 %.2.us, 0
  %135 = getelementptr inbounds nuw i8, ptr %.3215.us, i64 1
  br i1 %.not, label %17, label %.thread321.us

.lr.ph339.split:                                  ; preds = %.lr.ph339, %.thread321
  %.0188337 = phi i32 [ %141, %.thread321 ], [ %1, %.lr.ph339 ]
  %.0191336 = phi i32 [ %142, %.thread321 ], [ 0, %.lr.ph339 ]
  %.0212334 = phi ptr [ %140, %.thread321 ], [ %7, %.lr.ph339 ]
  %136 = shl nsw i32 %.0188337, 3
  %137 = icmp slt i32 %136, %10
  br i1 %137, label %.loopexit, label %.thread321

.thread321:                                       ; preds = %.lr.ph339.split
  %138 = getelementptr inbounds nuw i8, ptr %.0212334, i64 1
  store i8 17, ptr %.0212334, align 1, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %.0212334, i64 2
  store i8 0, ptr %138, align 1, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %.0212334, i64 3
  store i8 -16, ptr %139, align 1, !tbaa !34
  %141 = add i32 %.0188337, -3
  %142 = add nuw nsw i32 %.0191336, 1
  %exitcond.not = icmp eq i32 %142, %5
  br i1 %exitcond.not, label %._crit_edge340, label %.lr.ph339.split, !llvm.loop !57

._crit_edge340:                                   ; preds = %.thread321, %.thread321.us, %6
  %.0212.lcssa = phi ptr [ %7, %6 ], [ %19, %.thread321.us ], [ %140, %.thread321 ]
  %143 = load ptr, ptr %0, align 8, !tbaa !37
  %144 = ptrtoint ptr %.0212.lcssa to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = trunc i64 %146 to i32
  store ptr %.0212.lcssa, ptr %0, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph339.split, %.lr.ph339.split.us, %._crit_edge340
  %.0 = phi i32 [ %147, %._crit_edge340 ], [ -1397118274, %.lr.ph339.split.us ], [ -1397118274, %.lr.ph339.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @dvb_encode_rle8(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = load ptr, ptr %0, align 8, !tbaa !37
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %6
  %9 = mul nsw i32 %4, 12
  %10 = add nsw i32 %9, 24
  %11 = icmp sgt i32 %4, 0
  %12 = sext i32 %3 to i64
  br i1 %11, label %.lr.ph80.split.us.preheader, label %.lr.ph80.split

.lr.ph80.split.us.preheader:                      ; preds = %.lr.ph80
  %13 = zext nneg i32 %4 to i64
  br label %.lr.ph80.split.us

.lr.ph80.split.us:                                ; preds = %.lr.ph80.split.us.preheader, %._crit_edge.us
  %.06378.us = phi i32 [ %63, %._crit_edge.us ], [ 0, %.lr.ph80.split.us.preheader ]
  %.06577.us = phi i32 [ %62, %._crit_edge.us ], [ %1, %.lr.ph80.split.us.preheader ]
  %.06676.us = phi ptr [ %57, %._crit_edge.us ], [ %7, %.lr.ph80.split.us.preheader ]
  %.06775.us = phi ptr [ %58, %._crit_edge.us ], [ %2, %.lr.ph80.split.us.preheader ]
  %14 = shl nsw i32 %.06577.us, 3
  %15 = icmp slt i32 %14, %10
  br i1 %15, label %.loopexit, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph80.split.us
  %16 = getelementptr inbounds nuw i8, ptr %.06676.us, i64 1
  store i8 18, ptr %.06676.us, align 1, !tbaa !34
  br label %17

17:                                               ; preds = %.lr.ph.us, %53
  %.06474.us = phi i32 [ 0, %.lr.ph.us ], [ %54, %53 ]
  %.173.us = phi ptr [ %16, %.lr.ph.us ], [ %.2.us, %53 ]
  %18 = sext i32 %.06474.us to i64
  %19 = getelementptr inbounds i8, ptr %.06775.us, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %21 = add nsw i32 %.06474.us, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %21)
  br label %22

22:                                               ; preds = %24, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ %18, %17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = icmp slt i64 %indvars.iv.next, %13
  br i1 %23, label %24, label %.critedge.us

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %.06775.us, i64 %indvars.iv.next
  %26 = load i8, ptr %25, align 1, !tbaa !34
  %27 = icmp eq i8 %26, %20
  br i1 %27, label %22, label %.critedge.us.split.loop.exit, !llvm.loop !60

.critedge.us.split.loop.exit:                     ; preds = %24
  %28 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %22, %.critedge.us.split.loop.exit
  %.061.us.lcssa = phi i32 [ %28, %.critedge.us.split.loop.exit ], [ %smax, %22 ]
  %29 = sub nsw i32 %.061.us.lcssa, %.06474.us
  %30 = icmp eq i32 %29, 1
  %31 = icmp ne i8 %20, 0
  %or.cond.us = select i1 %30, i1 %31, i1 false
  br i1 %or.cond.us, label %51, label %32

32:                                               ; preds = %.critedge.us
  %33 = icmp eq i8 %20, 0
  %34 = getelementptr inbounds nuw i8, ptr %.173.us, i64 1
  br i1 %33, label %47, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i32 %29, 2
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %29, 2
  store i8 %20, ptr %.173.us, align 1, !tbaa !34
  br i1 %38, label %39, label %53

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.173.us, i64 2
  store i8 %20, ptr %34, align 1, !tbaa !34
  br label %53

41:                                               ; preds = %35
  %42 = tail call i32 @llvm.umin.i32(i32 %29, i32 127)
  store i8 0, ptr %.173.us, align 1, !tbaa !34
  %43 = trunc nuw nsw i32 %42 to i8
  %44 = or disjoint i8 %43, -128
  %45 = getelementptr inbounds nuw i8, ptr %.173.us, i64 2
  store i8 %44, ptr %34, align 1, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.173.us, i64 3
  store i8 %20, ptr %45, align 1, !tbaa !34
  br label %53

47:                                               ; preds = %32
  %48 = tail call i32 @llvm.smin.i32(i32 %29, i32 127)
  store i8 0, ptr %.173.us, align 1, !tbaa !34
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds nuw i8, ptr %.173.us, i64 2
  store i8 %49, ptr %34, align 1, !tbaa !34
  br label %53

51:                                               ; preds = %.critedge.us
  %52 = getelementptr inbounds nuw i8, ptr %.173.us, i64 1
  store i8 %20, ptr %.173.us, align 1, !tbaa !34
  br label %53

53:                                               ; preds = %37, %51, %47, %41, %39
  %.2.us = phi ptr [ %52, %51 ], [ %50, %47 ], [ %46, %41 ], [ %40, %39 ], [ %34, %37 ]
  %.062.us = phi i32 [ 1, %51 ], [ %48, %47 ], [ %42, %41 ], [ 2, %39 ], [ 1, %37 ]
  %54 = add nsw i32 %.062.us, %.06474.us
  %55 = icmp slt i32 %54, %4
  br i1 %55, label %17, label %._crit_edge.us, !llvm.loop !61

._crit_edge.us:                                   ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %.2.us, i64 1
  store i8 0, ptr %.2.us, align 1, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %.2.us, i64 2
  store i8 -16, ptr %56, align 1, !tbaa !34
  %58 = getelementptr inbounds i8, ptr %.06775.us, i64 %12
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %.06676.us to i64
  %.neg.us = sub i64 %60, %59
  %61 = trunc i64 %.neg.us to i32
  %62 = add i32 %.06577.us, %61
  %63 = add nuw nsw i32 %.06378.us, 1
  %exitcond87.not = icmp eq i32 %63, %5
  br i1 %exitcond87.not, label %._crit_edge81, label %.lr.ph80.split.us, !llvm.loop !62

.lr.ph80.split:                                   ; preds = %.lr.ph80, %66
  %.06378 = phi i32 [ %71, %66 ], [ 0, %.lr.ph80 ]
  %.06577 = phi i32 [ %70, %66 ], [ %1, %.lr.ph80 ]
  %.06676 = phi ptr [ %69, %66 ], [ %7, %.lr.ph80 ]
  %64 = shl nsw i32 %.06577, 3
  %65 = icmp slt i32 %64, %10
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %.lr.ph80.split
  %67 = getelementptr inbounds nuw i8, ptr %.06676, i64 1
  store i8 18, ptr %.06676, align 1, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %.06676, i64 2
  store i8 0, ptr %67, align 1, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %.06676, i64 3
  store i8 -16, ptr %68, align 1, !tbaa !34
  %70 = add i32 %.06577, -3
  %71 = add nuw nsw i32 %.06378, 1
  %exitcond.not = icmp eq i32 %71, %5
  br i1 %exitcond.not, label %._crit_edge81, label %.lr.ph80.split, !llvm.loop !62

._crit_edge81:                                    ; preds = %66, %._crit_edge.us, %6
  %.066.lcssa = phi ptr [ %7, %6 ], [ %57, %._crit_edge.us ], [ %69, %66 ]
  %72 = load ptr, ptr %0, align 8, !tbaa !37
  %73 = ptrtoint ptr %.066.lcssa to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = trunc i64 %75 to i32
  store ptr %.066.lcssa, ptr %0, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph80.split, %.lr.ph80.split.us, %._crit_edge81
  %.0 = phi i32 [ %76, %._crit_edge81 ], [ -1397118274, %.lr.ph80.split.us ], [ -1397118274, %.lr.ph80.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !10, i64 12}
!28 = !{!"AVSubtitle", !29, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !30, i64 16, !13, i64 24}
!29 = !{!"short", !8, i64 0}
!30 = !{!"p2 _ZTS14AVSubtitleRect", !26, i64 0}
!31 = !{!28, !30, i64 16}
!32 = !{!5, !10, i64 112}
!33 = !{!5, !10, i64 116}
!34 = !{!8, !8, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"DVBSubtitleContext", !10, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14AVSubtitleRect", !7, i64 0}
!40 = !{!41, !10, i64 0}
!41 = !{!"AVSubtitleRect", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 24, !8, i64 56, !10, i64 72, !10, i64 76, !14, i64 80, !14, i64 88}
!42 = !{!41, !10, i64 4}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!41, !10, i64 16}
!46 = !{!10, !10, i64 0}
!47 = distinct !{!47, !44}
!48 = distinct !{!48, !44}
!49 = !{!41, !10, i64 8}
!50 = !{!41, !10, i64 12}
!51 = distinct !{!51, !44}
!52 = !{ptr @dvb_encode_rle2, ptr @dvb_encode_rle4, ptr @dvb_encode_rle8}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = distinct !{!55, !44}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
