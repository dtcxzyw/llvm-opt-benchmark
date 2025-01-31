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
define dso_local noundef range(i32 -1, 2) i32 @zlib_inflate_table(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #0 align 16 {
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 30
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  %23 = icmp eq i16 %.pre, 0
  %24 = load i32, ptr %4, align 4
  br i1 %23, label %.preheader28.preheader, label %.loopexit29

.preheader28.preheader:                           ; preds = %.loopexit30.thread, %.loopexit30
  %25 = phi i32 [ %10, %.loopexit30.thread ], [ %24, %.loopexit30 ]
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
  %32 = phi i32 [ %24, %.loopexit30 ], [ %25, %.loopexit29.loopexit ]
  %33 = phi i32 [ 15, %.loopexit30 ], [ %31, %.loopexit29.loopexit ]
  %34 = tail call i32 @llvm.umin.i32(i32 %32, i32 %33)
  br label %44

35:                                               ; preds = %.preheader28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  store ptr %37, ptr %3, align 8
  store i8 64, ptr %36, align 2
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  store i16 0, ptr %39, align 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  store ptr %41, ptr %3, align 8
  store i8 64, ptr %40, align 2
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 2
  store i16 0, ptr %43, align 2
  br label %277

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
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 2
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

115:                                              ; preds = %225, %.thread22
  %116 = phi i32 [ %192, %225 ], [ %54, %.thread22 ]
  %117 = phi i32 [ %173, %225 ], [ 0, %.thread22 ]
  %118 = phi i32 [ %220, %225 ], [ %55, %.thread22 ]
  %119 = phi i32 [ %198, %225 ], [ 0, %.thread22 ]
  %120 = phi i32 [ %222, %225 ], [ %111, %.thread22 ]
  %121 = phi i32 [ %172, %225 ], [ 0, %.thread22 ]
  %122 = phi i32 [ %194, %225 ], [ -1, %.thread22 ]
  %123 = phi ptr [ %200, %225 ], [ %113, %.thread22 ]
  %124 = shl nuw i32 1, %118
  br label %125

125:                                              ; preds = %191, %115
  %126 = phi i32 [ %116, %115 ], [ %192, %191 ]
  %127 = phi i32 [ %117, %115 ], [ %173, %191 ]
  %128 = phi i32 [ %121, %115 ], [ %172, %191 ]
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
  br label %150

150:                                              ; preds = %150, %145
  %151 = phi i32 [ %124, %145 ], [ %152, %150 ]
  %152 = add i32 %151, %148
  %153 = add i32 %152, %149
  %154 = zext i32 %153 to i64
  %155 = getelementptr %struct.code, ptr %123, i64 %154
  store i8 %146, ptr %155, align 2
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 1
  store i8 %130, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store i16 %147, ptr %157, align 2
  %158 = icmp eq i32 %152, 0
  br i1 %158, label %159, label %150, !llvm.loop !14

159:                                              ; preds = %150
  %160 = add i32 %126, -1
  %161 = shl nuw i32 1, %160
  br label %162

162:                                              ; preds = %162, %159
  %163 = phi i32 [ %161, %159 ], [ %166, %162 ]
  %164 = and i32 %163, %128
  %165 = icmp eq i32 %164, 0
  %166 = lshr i32 %163, 1
  br i1 %165, label %167, label %162, !llvm.loop !15

167:                                              ; preds = %162
  %168 = icmp eq i32 %163, 0
  %169 = add i32 %163, -1
  %170 = and i32 %169, %128
  %171 = add i32 %170, %163
  %172 = select i1 %168, i32 0, i32 %171
  %173 = add i32 %127, 1
  %174 = zext i32 %126 to i64
  %175 = getelementptr [16 x i16], ptr %7, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = add i16 %176, -1
  store i16 %177, ptr %175, align 2
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %167
  %180 = icmp eq i32 %126, %33
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = icmp eq i32 %172, 0
  br i1 %182, label %.loopexit, label %.preheader

183:                                              ; preds = %179
  %184 = zext i32 %173 to i64
  %185 = getelementptr i16, ptr %5, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i64
  %188 = getelementptr i16, ptr %1, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  br label %191

191:                                              ; preds = %183, %167
  %192 = phi i32 [ %190, %183 ], [ %126, %167 ]
  %193 = icmp ule i32 %192, %55
  %194 = and i32 %172, %112
  %195 = icmp eq i32 %194, %122
  %or.cond = select i1 %193, i1 true, i1 %195
  br i1 %or.cond, label %125, label %196, !llvm.loop !16

196:                                              ; preds = %191
  %197 = icmp eq i32 %119, 0
  %198 = select i1 %197, i32 %55, i32 %119
  %199 = zext i32 %124 to i64
  %200 = getelementptr %struct.code, ptr %123, i64 %199
  %201 = sub i32 %192, %198
  %202 = icmp ult i32 %192, %33
  br i1 %202, label %203, label %.loopexit23

203:                                              ; preds = %196
  %204 = shl nuw i32 1, %201
  %205 = sub i32 %33, %198
  %invariant.op = add i32 %198, 1
  br label %206

206:                                              ; preds = %216, %203
  %207 = phi i32 [ %.reass, %216 ], [ %192, %203 ]
  %208 = phi i32 [ %218, %216 ], [ %204, %203 ]
  %209 = phi i32 [ %217, %216 ], [ %201, %203 ]
  %210 = zext i32 %207 to i64
  %211 = getelementptr [16 x i16], ptr %7, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = sub i32 %208, %213
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %.loopexit23, label %216

216:                                              ; preds = %206
  %217 = add i32 %209, 1
  %218 = shl nuw i32 %214, 1
  %.reass = add i32 %209, %invariant.op
  %219 = icmp ult i32 %.reass, %33
  br i1 %219, label %206, label %.loopexit23, !llvm.loop !17

.loopexit23:                                      ; preds = %216, %206, %196
  %220 = phi i32 [ %201, %196 ], [ %209, %206 ], [ %205, %216 ]
  %221 = shl nuw i32 1, %220
  %222 = add i32 %221, %120
  %223 = icmp ugt i32 %222, 1455
  %224 = select i1 %107, i1 %223, i1 false
  br i1 %224, label %.loopexit24, label %225

225:                                              ; preds = %.loopexit23
  %226 = trunc i32 %220 to i8
  %227 = load ptr, ptr %3, align 8
  %228 = zext nneg i32 %194 to i64
  %229 = getelementptr %struct.code, ptr %227, i64 %228
  store i8 %226, ptr %229, align 2
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr %struct.code, ptr %230, i64 %228, i32 1
  store i8 %114, ptr %231, align 1
  %232 = load ptr, ptr %3, align 8
  %233 = ptrtoint ptr %200 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 2
  %237 = trunc i64 %236 to i16
  %238 = getelementptr %struct.code, ptr %232, i64 %228, i32 2
  store i16 %237, ptr %238, align 2
  br label %115, !llvm.loop !16

.preheader:                                       ; preds = %181, %267
  %239 = phi ptr [ %254, %267 ], [ %123, %181 ]
  %240 = phi i8 [ %253, %267 ], [ %130, %181 ]
  %241 = phi i32 [ %271, %267 ], [ %171, %181 ]
  %242 = phi i32 [ %252, %267 ], [ %119, %181 ]
  %243 = phi i32 [ %251, %267 ], [ %33, %181 ]
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %.preheader
  %246 = and i32 %241, %112
  %247 = icmp eq i32 %246, %122
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %3, align 8
  br label %250

250:                                              ; preds = %248, %245, %.preheader
  %251 = phi i32 [ %55, %248 ], [ %243, %245 ], [ %243, %.preheader ]
  %252 = phi i32 [ 0, %248 ], [ %242, %245 ], [ 0, %.preheader ]
  %253 = phi i8 [ %114, %248 ], [ %240, %245 ], [ %240, %.preheader ]
  %254 = phi ptr [ %249, %248 ], [ %239, %245 ], [ %239, %.preheader ]
  %255 = lshr i32 %241, %252
  %256 = zext i32 %255 to i64
  %257 = getelementptr %struct.code, ptr %254, i64 %256
  store i8 64, ptr %257, align 2
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store i8 %253, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 2
  store i16 0, ptr %259, align 2
  %260 = add i32 %251, -1
  %261 = shl nuw i32 1, %260
  br label %262

262:                                              ; preds = %262, %250
  %263 = phi i32 [ %261, %250 ], [ %266, %262 ]
  %264 = and i32 %263, %241
  %265 = icmp eq i32 %264, 0
  %266 = lshr i32 %263, 1
  br i1 %265, label %267, label %262, !llvm.loop !18

267:                                              ; preds = %262
  %268 = icmp eq i32 %263, 0
  %269 = add i32 %263, -1
  %270 = and i32 %269, %241
  %271 = add i32 %270, %263
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %268, i1 true, i1 %272
  br i1 %273, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %267, %181
  %274 = load ptr, ptr %3, align 8
  %275 = zext i32 %120 to i64
  %276 = getelementptr %struct.code, ptr %274, i64 %275
  store ptr %276, ptr %3, align 8
  br label %277

277:                                              ; preds = %.loopexit, %35
  %278 = phi i32 [ %55, %.loopexit ], [ 1, %35 ]
  store i32 %278, ptr %4, align 4
  br label %.loopexit24

.loopexit24:                                      ; preds = %59, %.loopexit23, %277, %105, %70
  %279 = phi i32 [ -1, %70 ], [ 1, %105 ], [ 0, %277 ], [ 1, %.loopexit23 ], [ -1, %59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #4
  ret i32 %279
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
