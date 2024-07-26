; ModuleID = 'bench/linux/original/inftrees.ll'
source_filename = "bench/linux/original/inftrees.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.code = type { i8, i8, i16 }

@zlib_inflate_table.lbase = internal unnamed_addr constant [31 x i16] [i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 13, i16 15, i16 17, i16 19, i16 23, i16 27, i16 31, i16 35, i16 43, i16 51, i16 59, i16 67, i16 83, i16 99, i16 115, i16 131, i16 163, i16 195, i16 227, i16 258, i16 0, i16 0], align 16
@zlib_inflate_table.lext = internal unnamed_addr constant [31 x i16] [i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 19, i16 19, i16 19, i16 19, i16 20, i16 20, i16 20, i16 20, i16 21, i16 21, i16 21, i16 21, i16 16, i16 201, i16 196], align 16
@zlib_inflate_table.dbase = internal unnamed_addr constant [32 x i16] [i16 1, i16 2, i16 3, i16 4, i16 5, i16 7, i16 9, i16 13, i16 17, i16 25, i16 33, i16 49, i16 65, i16 97, i16 129, i16 193, i16 257, i16 385, i16 513, i16 769, i16 1025, i16 1537, i16 2049, i16 3073, i16 4097, i16 6145, i16 8193, i16 12289, i16 16385, i16 24577, i16 0, i16 0], align 16
@zlib_inflate_table.dext = internal unnamed_addr constant [32 x i16] [i16 16, i16 16, i16 16, i16 16, i16 17, i16 17, i16 18, i16 18, i16 19, i16 19, i16 20, i16 20, i16 21, i16 21, i16 22, i16 22, i16 23, i16 23, i16 24, i16 24, i16 25, i16 25, i16 26, i16 26, i16 27, i16 27, i16 28, i16 28, i16 29, i16 29, i16 64, i16 64], align 16

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -1, 2) i32 @zlib_inflate_table(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca [16 x i16], align 16
  %8 = alloca [16 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit30.thread, label %11

.loopexit30.thread:                               ; preds = %6
  %10 = load i32, ptr %4, align 4
  br label %.preheader28.preheader

11:                                               ; preds = %6
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %21, %13 ]
  %15 = getelementptr i16, ptr %1, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i64
  %18 = getelementptr [16 x i16], ptr %7, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = add i16 %19, 1
  store i16 %20, ptr %18, align 2
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %.loopexit30, label %13, !llvm.loop !5

.loopexit30:                                      ; preds = %13
  %.phi.trans.insert = getelementptr inbounds i8, ptr %7, i64 30
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i16 %.pre, 0
  br i1 %24, label %.preheader28.preheader, label %.loopexit29

.preheader28.preheader:                           ; preds = %.loopexit30.thread, %.loopexit30
  %25 = phi i32 [ %10, %.loopexit30.thread ], [ %23, %.loopexit30 ]
  br label %.preheader28

26:                                               ; preds = %.preheader28
  %27 = getelementptr [16 x i16], ptr %7, i64 0, i64 %indvars.iv.next
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %.preheader28, label %.loopexit29.loopexit, !llvm.loop !8

.preheader28:                                     ; preds = %.preheader28.preheader, %26
  %indvars.iv = phi i64 [ 15, %.preheader28.preheader ], [ %indvars.iv.next, %26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = icmp eq i64 %indvars.iv.next, 0
  br i1 %30, label %35, label %26, !llvm.loop !8

.loopexit29.loopexit:                             ; preds = %26
  %31 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %.loopexit30
  %32 = phi i32 [ %23, %.loopexit30 ], [ %25, %.loopexit29.loopexit ]
  %33 = phi i32 [ 15, %.loopexit30 ], [ %31, %.loopexit29.loopexit ]
  %34 = tail call i32 @llvm.umin.i32(i32 %32, i32 %33)
  br label %44

35:                                               ; preds = %.preheader28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  store ptr %37, ptr %3, align 8
  store i8 64, ptr %36, align 2
  %38 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %36, i64 2
  store i16 0, ptr %39, align 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr %3, align 8
  store i8 64, ptr %40, align 2
  %42 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %40, i64 2
  store i16 0, ptr %43, align 2
  br label %276

44:                                               ; preds = %.loopexit29, %49
  %45 = phi i64 [ %50, %49 ], [ 1, %.loopexit29 ]
  %46 = getelementptr [16 x i16], ptr %7, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, 15
  br i1 %51, label %.loopexit27, label %44, !llvm.loop !9

52:                                               ; preds = %44
  %53 = trunc i64 %45 to i32
  br label %.loopexit27

.loopexit27:                                      ; preds = %49, %52
  %54 = phi i32 [ %53, %52 ], [ 15, %49 ]
  %55 = tail call i32 @llvm.umax.i32(i32 %34, i32 %54)
  br label %59

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %60, 1
  %58 = icmp eq i64 %57, 16
  br i1 %58, label %68, label %59, !llvm.loop !10

59:                                               ; preds = %56, %.loopexit27
  %60 = phi i64 [ 1, %.loopexit27 ], [ %57, %56 ]
  %61 = phi i32 [ 1, %.loopexit27 ], [ %66, %56 ]
  %62 = shl i32 %61, 1
  %63 = getelementptr [16 x i16], ptr %7, i64 0, i64 %60
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %62, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %.loopexit24, label %56

68:                                               ; preds = %56
  %69 = icmp eq i32 %66, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %0, 0
  %72 = icmp ne i32 %33, 1
  %73 = or i1 %71, %72
  br i1 %73, label %.loopexit24, label %74

74:                                               ; preds = %70, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !11
  %75 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 0, ptr %75, align 2
  br label %79

76:                                               ; preds = %79
  br i1 %9, label %.loopexit25, label %77

77:                                               ; preds = %76
  %78 = zext i32 %2 to i64
  br label %88

79:                                               ; preds = %79, %74
  %80 = phi i16 [ 0, %74 ], [ %84, %79 ]
  %81 = phi i64 [ 1, %74 ], [ %85, %79 ]
  %82 = getelementptr [16 x i16], ptr %7, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = add i16 %83, %80
  %85 = add nuw nsw i64 %81, 1
  %86 = getelementptr [16 x i16], ptr %8, i64 0, i64 %85
  store i16 %84, ptr %86, align 2
  %87 = icmp eq i64 %85, 15
  br i1 %87, label %76, label %79, !llvm.loop !12

88:                                               ; preds = %101, %77
  %89 = phi i64 [ 0, %77 ], [ %102, %101 ]
  %90 = getelementptr i16, ptr %1, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = trunc i64 %89 to i16
  %95 = zext i16 %91 to i64
  %96 = getelementptr [16 x i16], ptr %8, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = add i16 %97, 1
  store i16 %98, ptr %96, align 2
  %99 = zext i16 %97 to i64
  %100 = getelementptr i16, ptr %5, i64 %99
  store i16 %94, ptr %100, align 2
  br label %101

101:                                              ; preds = %93, %88
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %102, %78
  br i1 %103, label %.loopexit25, label %88, !llvm.loop !13

.loopexit25:                                      ; preds = %101, %76
  switch i32 %0, label %104 [
    i32 0, label %.thread22
    i32 1, label %105
  ]

104:                                              ; preds = %.loopexit25
  br label %.thread22

105:                                              ; preds = %.loopexit25
  %106 = icmp ugt i32 %55, 10
  br i1 %106, label %.loopexit24, label %.thread22

.thread22:                                        ; preds = %.loopexit25, %104, %105
  %107 = phi i1 [ true, %105 ], [ false, %104 ], [ false, %.loopexit25 ]
  %108 = phi i32 [ 256, %105 ], [ -1, %104 ], [ 19, %.loopexit25 ]
  %109 = phi ptr [ getelementptr (i8, ptr @zlib_inflate_table.lext, i64 -514), %105 ], [ @zlib_inflate_table.dext, %104 ], [ %5, %.loopexit25 ]
  %110 = phi ptr [ getelementptr (i8, ptr @zlib_inflate_table.lbase, i64 -514), %105 ], [ @zlib_inflate_table.dbase, %104 ], [ %5, %.loopexit25 ]
  %111 = shl nuw i32 1, %55
  %112 = add i32 %111, -1
  %113 = load ptr, ptr %3, align 8
  %114 = trunc i32 %55 to i8
  br label %115

115:                                              ; preds = %224, %.thread22
  %116 = phi i32 [ %191, %224 ], [ %54, %.thread22 ]
  %117 = phi i32 [ %172, %224 ], [ 0, %.thread22 ]
  %118 = phi i32 [ %219, %224 ], [ %55, %.thread22 ]
  %119 = phi i32 [ %197, %224 ], [ 0, %.thread22 ]
  %120 = phi i32 [ %221, %224 ], [ %111, %.thread22 ]
  %121 = phi i32 [ %171, %224 ], [ 0, %.thread22 ]
  %122 = phi i32 [ %193, %224 ], [ -1, %.thread22 ]
  %123 = phi ptr [ %199, %224 ], [ %113, %.thread22 ]
  %124 = shl nuw i32 1, %118
  br label %125

125:                                              ; preds = %190, %115
  %126 = phi i32 [ %116, %115 ], [ %191, %190 ]
  %127 = phi i32 [ %117, %115 ], [ %172, %190 ]
  %128 = phi i32 [ %121, %115 ], [ %171, %190 ]
  %129 = sub i32 %126, %119
  %130 = trunc i32 %129 to i8
  %131 = zext i32 %127 to i64
  %132 = getelementptr i16, ptr %5, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = icmp sgt i32 %108, %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %125
  %137 = icmp slt i32 %108, %134
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = zext i16 %133 to i64
  %140 = getelementptr i16, ptr %109, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = trunc i16 %141 to i8
  %143 = getelementptr i16, ptr %110, i64 %139
  %144 = load i16, ptr %143, align 2
  br label %145

145:                                              ; preds = %138, %136, %125
  %146 = phi i8 [ %142, %138 ], [ 0, %125 ], [ 96, %136 ]
  %147 = phi i16 [ %144, %138 ], [ %133, %125 ], [ 0, %136 ]
  %148 = shl nsw i32 -1, %129
  %149 = lshr i32 %128, %119
  %invariant.op = add i32 %148, %149
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i32 [ %124, %145 ], [ %152, %150 ]
  %152 = add i32 %151, %148
  %.reass = add i32 %151, %invariant.op
  %153 = zext i32 %.reass to i64
  %154 = getelementptr %struct.code, ptr %123, i64 %153
  store i8 %146, ptr %154, align 2
  %155 = getelementptr inbounds i8, ptr %154, i64 1
  store i8 %130, ptr %155, align 1
  %156 = getelementptr inbounds i8, ptr %154, i64 2
  store i16 %147, ptr %156, align 2
  %157 = icmp eq i32 %152, 0
  br i1 %157, label %158, label %150, !llvm.loop !14

158:                                              ; preds = %150
  %159 = add i32 %126, -1
  %160 = shl nuw i32 1, %159
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i32 [ %160, %158 ], [ %165, %161 ]
  %163 = and i32 %162, %128
  %164 = icmp eq i32 %163, 0
  %165 = lshr i32 %162, 1
  br i1 %164, label %166, label %161, !llvm.loop !15

166:                                              ; preds = %161
  %167 = icmp eq i32 %162, 0
  %168 = add i32 %162, -1
  %169 = and i32 %168, %128
  %170 = add i32 %169, %162
  %171 = select i1 %167, i32 0, i32 %170
  %172 = add i32 %127, 1
  %173 = zext i32 %126 to i64
  %174 = getelementptr [16 x i16], ptr %7, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = add i16 %175, -1
  store i16 %176, ptr %174, align 2
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %166
  %179 = icmp eq i32 %126, %33
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = icmp eq i32 %171, 0
  br i1 %181, label %.loopexit, label %.preheader

182:                                              ; preds = %178
  %183 = zext i32 %172 to i64
  %184 = getelementptr i16, ptr %5, i64 %183
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i64
  %187 = getelementptr i16, ptr %1, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = zext i16 %188 to i32
  br label %190

190:                                              ; preds = %182, %166
  %191 = phi i32 [ %189, %182 ], [ %126, %166 ]
  %192 = icmp ule i32 %191, %55
  %193 = and i32 %171, %112
  %194 = icmp eq i32 %193, %122
  %or.cond = select i1 %192, i1 true, i1 %194
  br i1 %or.cond, label %125, label %195, !llvm.loop !16

195:                                              ; preds = %190
  %196 = icmp eq i32 %119, 0
  %197 = select i1 %196, i32 %55, i32 %119
  %198 = zext i32 %124 to i64
  %199 = getelementptr %struct.code, ptr %123, i64 %198
  %200 = sub i32 %191, %197
  %201 = icmp ult i32 %191, %33
  br i1 %201, label %202, label %.loopexit23

202:                                              ; preds = %195
  %203 = shl nuw i32 1, %200
  %204 = sub i32 %33, %197
  %invariant.op58 = add i32 %197, 1
  br label %205

205:                                              ; preds = %215, %202
  %206 = phi i32 [ %.reass59, %215 ], [ %191, %202 ]
  %207 = phi i32 [ %217, %215 ], [ %203, %202 ]
  %208 = phi i32 [ %216, %215 ], [ %200, %202 ]
  %209 = zext i32 %206 to i64
  %210 = getelementptr [16 x i16], ptr %7, i64 0, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = sub i32 %207, %212
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %.loopexit23, label %215

215:                                              ; preds = %205
  %216 = add i32 %208, 1
  %217 = shl nuw i32 %213, 1
  %.reass59 = add i32 %208, %invariant.op58
  %218 = icmp ult i32 %.reass59, %33
  br i1 %218, label %205, label %.loopexit23, !llvm.loop !17

.loopexit23:                                      ; preds = %215, %205, %195
  %219 = phi i32 [ %200, %195 ], [ %208, %205 ], [ %204, %215 ]
  %220 = shl nuw i32 1, %219
  %221 = add i32 %220, %120
  %222 = icmp ugt i32 %221, 1455
  %223 = select i1 %107, i1 %222, i1 false
  br i1 %223, label %.loopexit24, label %224

224:                                              ; preds = %.loopexit23
  %225 = trunc i32 %219 to i8
  %226 = load ptr, ptr %3, align 8
  %227 = zext i32 %193 to i64
  %228 = getelementptr %struct.code, ptr %226, i64 %227
  store i8 %225, ptr %228, align 2
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr %struct.code, ptr %229, i64 %227, i32 1
  store i8 %114, ptr %230, align 1
  %231 = load ptr, ptr %3, align 8
  %232 = ptrtoint ptr %199 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = lshr exact i64 %234, 2
  %236 = trunc i64 %235 to i16
  %237 = getelementptr %struct.code, ptr %231, i64 %227, i32 2
  store i16 %236, ptr %237, align 2
  br label %115, !llvm.loop !16

.preheader:                                       ; preds = %180, %266
  %238 = phi ptr [ %253, %266 ], [ %123, %180 ]
  %239 = phi i8 [ %252, %266 ], [ %130, %180 ]
  %240 = phi i32 [ %270, %266 ], [ %170, %180 ]
  %241 = phi i32 [ %251, %266 ], [ %119, %180 ]
  %242 = phi i32 [ %250, %266 ], [ %33, %180 ]
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %.preheader
  %245 = and i32 %240, %112
  %246 = icmp eq i32 %245, %122
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %3, align 8
  br label %249

249:                                              ; preds = %247, %244, %.preheader
  %250 = phi i32 [ %55, %247 ], [ %242, %244 ], [ %242, %.preheader ]
  %251 = phi i32 [ 0, %247 ], [ %241, %244 ], [ 0, %.preheader ]
  %252 = phi i8 [ %114, %247 ], [ %239, %244 ], [ %239, %.preheader ]
  %253 = phi ptr [ %248, %247 ], [ %238, %244 ], [ %238, %.preheader ]
  %254 = lshr i32 %240, %251
  %255 = zext i32 %254 to i64
  %256 = getelementptr %struct.code, ptr %253, i64 %255
  store i8 64, ptr %256, align 2
  %257 = getelementptr inbounds i8, ptr %256, i64 1
  store i8 %252, ptr %257, align 1
  %258 = getelementptr inbounds i8, ptr %256, i64 2
  store i16 0, ptr %258, align 2
  %259 = add i32 %250, -1
  %260 = shl nuw i32 1, %259
  br label %261

261:                                              ; preds = %261, %249
  %262 = phi i32 [ %260, %249 ], [ %265, %261 ]
  %263 = and i32 %262, %240
  %264 = icmp eq i32 %263, 0
  %265 = lshr i32 %262, 1
  br i1 %264, label %266, label %261, !llvm.loop !18

266:                                              ; preds = %261
  %267 = icmp eq i32 %262, 0
  %268 = add i32 %262, -1
  %269 = and i32 %268, %240
  %270 = add i32 %269, %262
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %267, i1 true, i1 %271
  br i1 %272, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %266, %180
  %273 = load ptr, ptr %3, align 8
  %274 = zext i32 %120 to i64
  %275 = getelementptr %struct.code, ptr %273, i64 %274
  store ptr %275, ptr %3, align 8
  br label %276

276:                                              ; preds = %.loopexit, %35
  %277 = phi i32 [ %55, %.loopexit ], [ 1, %35 ]
  store i32 %277, ptr %4, align 4
  br label %.loopexit24

.loopexit24:                                      ; preds = %59, %.loopexit23, %276, %105, %70
  %278 = phi i32 [ -1, %70 ], [ 1, %105 ], [ 0, %276 ], [ 1, %.loopexit23 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  ret i32 %278
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
