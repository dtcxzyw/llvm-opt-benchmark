; ModuleID = 'bench/openjdk/original/jcmaster.ll'
source_filename = "bench/openjdk/original/jcmaster.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @jICMaster(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x [64 x i32]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef 1, i64 noundef 48) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %8, ptr %9, align 8
  store ptr @prepare_for_pass, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @pass_startup, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @finish_pass_master, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24, %20, %16, %2
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 32, ptr %30, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %0) #5
  %.pre.i = load i32, ptr %13, align 4
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i32 [ %.pre.i, %28 ], [ %14, %24 ]
  %35 = icmp ugt i32 %34, 65500
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = icmp ugt i32 %38, 65500
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %33
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 41, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 65500, ptr %44, align 4
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre102.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i32 [ %.pre102.i, %40 ], [ %38, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %50
  %.not.i = icmp ult i64 %54, 4294967296
  br i1 %.not.i, label %60, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i32 70, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull %0) #5
  br label %60

60:                                               ; preds = %55, %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = load i32, ptr %61, align 8
  %.not93.i = icmp eq i32 %62, 8
  br i1 %.not93.i, label %71, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 15, ptr %65, align 8
  %66 = load i32, ptr %61, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %0) #5
  br label %71

71:                                               ; preds = %63, %60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 10
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store i32 26, ptr %77, align 8
  %78 = load i32, ptr %72, align 4
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 10, ptr %82, align 4
  %83 = load ptr, ptr %0, align 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0) #5
  %.pre103.i = load i32, ptr %72, align 4
  br label %85

85:                                               ; preds = %75, %71
  %86 = phi i32 [ %.pre103.i, %75 ], [ %73, %71 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %.lr.ph.i.preheader, label %initial_setup.exit

.lr.ph.i.preheader:                               ; preds = %85
  %91 = load ptr, ptr %89, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %107
  %92 = phi i32 [ %108, %107 ], [ %86, %.lr.ph.i.preheader ]
  %93 = phi i32 [ %114, %107 ], [ 1, %.lr.ph.i.preheader ]
  %94 = phi i32 [ %..i, %107 ], [ 1, %.lr.ph.i.preheader ]
  %.096.i = phi i32 [ %115, %107 ], [ 0, %.lr.ph.i.preheader ]
  %.08595.i = phi ptr [ %116, %107 ], [ %91, %.lr.ph.i.preheader ]
  %95 = getelementptr inbounds nuw i8, ptr %.08595.i, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = add i32 %96, -5
  %or.cond.i = icmp ult i32 %97, -4
  br i1 %or.cond.i, label %102, label %98

98:                                               ; preds = %.lr.ph.i
  %99 = getelementptr inbounds nuw i8, ptr %.08595.i, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -5
  %or.cond94.i = icmp ult i32 %101, -4
  br i1 %or.cond94.i, label %102, label %107

102:                                              ; preds = %98, %.lr.ph.i
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i32 18, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull %0) #5
  %.pre104.i = load i32, ptr %87, align 8
  %.pre105.i = load i32, ptr %95, align 8
  %.pre106.i = load i32, ptr %88, align 4
  %.pre107.i = load i32, ptr %72, align 4
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi i32 [ %92, %98 ], [ %.pre107.i, %102 ]
  %109 = phi i32 [ %93, %98 ], [ %.pre106.i, %102 ]
  %110 = phi i32 [ %96, %98 ], [ %.pre105.i, %102 ]
  %111 = phi i32 [ %94, %98 ], [ %.pre104.i, %102 ]
  %..i = tail call i32 @llvm.smax.i32(i32 %111, i32 %110)
  store i32 %..i, ptr %87, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.08595.i, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = tail call i32 @llvm.smax.i32(i32 %109, i32 %113)
  store i32 %114, ptr %88, align 4
  %115 = add nuw nsw i32 %.096.i, 1
  %116 = getelementptr inbounds nuw i8, ptr %.08595.i, i64 96
  %117 = icmp slt i32 %115, %108
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %107
  %118 = icmp sgt i32 %108, 0
  br i1 %118, label %.lr.ph100.i.preheader, label %initial_setup.exit

.lr.ph100.i.preheader:                            ; preds = %._crit_edge.i
  %.pre108.i = load ptr, ptr %89, align 8
  br label %.lr.ph100.i

.lr.ph100.i:                                      ; preds = %.lr.ph100.i.preheader, %.lr.ph100.i
  %.198.i = phi i32 [ %166, %.lr.ph100.i ], [ 0, %.lr.ph100.i.preheader ]
  %.18697.i = phi ptr [ %167, %.lr.ph100.i ], [ %.pre108.i, %.lr.ph100.i.preheader ]
  %119 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 4
  store i32 %.198.i, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 36
  store i32 8, ptr %120, align 4
  %121 = load i32, ptr %49, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %122
  %127 = load i32, ptr %87, align 8
  %128 = shl nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = tail call i64 @jDivRound(i64 noundef %126, i64 noundef %129) #5
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 28
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %13, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %134
  %139 = load i32, ptr %88, align 4
  %140 = shl nsw i32 %139, 3
  %141 = sext i32 %140 to i64
  %142 = tail call i64 @jDivRound(i64 noundef %138, i64 noundef %141) #5
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 32
  store i32 %143, ptr %144, align 8
  %145 = load i32, ptr %49, align 8
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr %123, align 8
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %146
  %150 = load i32, ptr %87, align 8
  %151 = sext i32 %150 to i64
  %152 = tail call i64 @jDivRound(i64 noundef %149, i64 noundef %151) #5
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 40
  store i32 %153, ptr %154, align 8
  %155 = load i32, ptr %13, align 4
  %156 = zext i32 %155 to i64
  %157 = load i32, ptr %135, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %158, %156
  %160 = load i32, ptr %88, align 4
  %161 = sext i32 %160 to i64
  %162 = tail call i64 @jDivRound(i64 noundef %159, i64 noundef %161) #5
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 44
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 48
  store i32 1, ptr %165, align 8
  %166 = add nuw nsw i32 %.198.i, 1
  %167 = getelementptr inbounds nuw i8, ptr %.18697.i, i64 96
  %168 = load i32, ptr %72, align 4
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %.lr.ph100.i, label %._crit_edge101.loopexit.i, !llvm.loop !8

._crit_edge101.loopexit.i:                        ; preds = %.lr.ph100.i
  %.pre109.i = load i32, ptr %88, align 4
  br label %initial_setup.exit

initial_setup.exit:                               ; preds = %85, %._crit_edge.i, %._crit_edge101.loopexit.i
  %170 = phi i32 [ %.pre109.i, %._crit_edge101.loopexit.i ], [ %114, %._crit_edge.i ], [ 1, %85 ]
  %171 = load i32, ptr %13, align 4
  %172 = zext i32 %171 to i64
  %173 = shl nsw i32 %170, 3
  %174 = sext i32 %173 to i64
  %175 = tail call i64 @jDivRound(i64 noundef %172, i64 noundef %174) #5
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %179 = load ptr, ptr %178, align 8
  %.not = icmp eq ptr %179, null
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %.not, label %.thread, label %181

181:                                              ; preds = %initial_setup.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %182 = load i32, ptr %180, align 8
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i32 19, ptr %186, align 8
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 44
  store i32 0, ptr %188, align 4
  %189 = load ptr, ptr %0, align 8
  %190 = load ptr, ptr %189, align 8
  tail call void %190(ptr noundef nonnull %0) #5
  %.pre = load ptr, ptr %178, align 8
  br label %191

191:                                              ; preds = %184, %181
  %192 = phi ptr [ %.pre, %184 ], [ %179, %181 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %194 = load i32, ptr %193, align 4
  %.not.i30 = icmp eq i32 %194, 0
  br i1 %.not.i30, label %195, label %198

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %197 = load i32, ptr %196, align 4
  %.not189.i = icmp eq i32 %197, 63
  br i1 %.not189.i, label %204, label %198

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %199, align 4
  %200 = load i32, ptr %72, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.preheader211.i.preheader, label %.loopexit210.i

.preheader211.i.preheader:                        ; preds = %198
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 8
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 -1, i64 %203, i1 false)
  br label %.loopexit210.i

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %205, align 4
  %206 = load i32, ptr %72, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader.i, label %.loopexit210.i

.lr.ph.preheader.i:                               ; preds = %204
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %209, i1 false)
  br label %.loopexit210.i

.loopexit210.i:                                   ; preds = %.preheader211.i.preheader, %.lr.ph.preheader.i, %204, %198
  %210 = phi i32 [ %206, %204 ], [ %206, %.lr.ph.preheader.i ], [ %200, %198 ], [ %200, %.preheader211.i.preheader ]
  %211 = phi i32 [ 0, %204 ], [ 0, %.lr.ph.preheader.i ], [ 1, %198 ], [ 1, %.preheader211.i.preheader ]
  %212 = load i32, ptr %180, align 8
  %.not190231.i = icmp slt i32 %212, 1
  br i1 %.not190231.i, label %._crit_edge238.i, label %.lr.ph237.i

.lr.ph237.i:                                      ; preds = %.loopexit210.i
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 308
  br label %214

214:                                              ; preds = %.loopexit208.i, %.lr.ph237.i
  %.0178234.i = phi ptr [ %192, %.lr.ph237.i ], [ %367, %.loopexit208.i ]
  %.0179232.i = phi i32 [ 1, %.lr.ph237.i ], [ %368, %.loopexit208.i ]
  %215 = load i32, ptr %.0178234.i, align 4
  %216 = add i32 %215, -5
  %or.cond.i31 = icmp ult i32 %216, -4
  br i1 %or.cond.i31, label %217, label %.lr.ph219.i

217:                                              ; preds = %214
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i32 26, ptr %219, align 8
  %220 = load ptr, ptr %0, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 44
  store i32 %215, ptr %221, align 4
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store i32 4, ptr %223, align 4
  %224 = load ptr, ptr %0, align 8
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull %0) #5
  %226 = icmp sgt i32 %215, 0
  br i1 %226, label %.lr.ph219.i, label %._crit_edge.i32

.lr.ph219.i:                                      ; preds = %217, %214
  %227 = getelementptr inbounds nuw i8, ptr %.0178234.i, i64 4
  %wide.trip.count.i = zext nneg i32 %215 to i64
  br label %228

228:                                              ; preds = %252, %.lr.ph219.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph219.i ], [ %indvars.iv.next.i, %252 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = load i32, ptr %72, align 4
  %.not202.i = icmp slt i32 %230, %233
  br i1 %.not202.i, label %241, label %234

234:                                              ; preds = %232, %228
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store i32 19, ptr %236, align 8
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 44
  store i32 %.0179232.i, ptr %238, align 4
  %239 = load ptr, ptr %0, align 8
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef %0) #5
  br label %241

241:                                              ; preds = %234, %232
  %.not203.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not203.i, label %252, label %242

242:                                              ; preds = %241
  %243 = getelementptr i8, ptr %229, i64 -4
  %244 = load i32, ptr %243, align 4
  %.not204.i = icmp sgt i32 %230, %244
  br i1 %.not204.i, label %252, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i32 19, ptr %247, align 8
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 44
  store i32 %.0179232.i, ptr %249, align 4
  %250 = load ptr, ptr %0, align 8
  %251 = load ptr, ptr %250, align 8
  tail call void %251(ptr noundef %0) #5
  br label %252

252:                                              ; preds = %245, %242, %241
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i32, label %228, !llvm.loop !9

._crit_edge.i32:                                  ; preds = %252, %217
  %253 = phi i1 [ false, %217 ], [ true, %252 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0178234.i, i64 20
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.0178234.i, i64 24
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.0178234.i, i64 28
  %259 = load i32, ptr %258, align 4
  %.fr.i = freeze i32 %259
  %260 = getelementptr inbounds nuw i8, ptr %.0178234.i, i64 32
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %213, align 4
  %.not193.i = icmp eq i32 %262, 0
  br i1 %.not193.i, label %339, label %263

263:                                              ; preds = %._crit_edge.i32
  %or.cond3.i = icmp ugt i32 %255, 63
  br i1 %or.cond3.i, label %269, label %264

264:                                              ; preds = %263
  %265 = icmp slt i32 %257, %255
  %266 = icmp sgt i32 %257, 63
  %or.cond5.i = or i1 %265, %266
  %267 = icmp ugt i32 %.fr.i, 10
  %or.cond9.i = or i1 %or.cond5.i, %267
  %268 = icmp ugt i32 %261, 10
  %or.cond13.i = select i1 %or.cond9.i, i1 true, i1 %268
  br i1 %or.cond13.i, label %269, label %276

269:                                              ; preds = %264, %263
  %270 = load ptr, ptr %0, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i32 17, ptr %271, align 8
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 44
  store i32 %.0179232.i, ptr %273, align 4
  %274 = load ptr, ptr %0, align 8
  %275 = load ptr, ptr %274, align 8
  tail call void %275(ptr noundef nonnull %0) #5
  br label %276

276:                                              ; preds = %269, %264
  %277 = icmp eq i32 %255, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %276
  %.not196.i = icmp eq i32 %257, 0
  br i1 %.not196.i, label %286, label %.sink.split.i

279:                                              ; preds = %276
  %.not195.i = icmp eq i32 %215, 1
  br i1 %.not195.i, label %286, label %.sink.split.i

.sink.split.i:                                    ; preds = %279, %278
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  store i32 17, ptr %281, align 8
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 44
  store i32 %.0179232.i, ptr %283, align 4
  %284 = load ptr, ptr %0, align 8
  %285 = load ptr, ptr %284, align 8
  tail call void %285(ptr noundef nonnull %0) #5
  br label %286

286:                                              ; preds = %.sink.split.i, %279, %278
  br i1 %253, label %.lr.ph227.i, label %.loopexit208.i

.lr.ph227.i:                                      ; preds = %286
  %287 = getelementptr inbounds nuw i8, ptr %.0178234.i, i64 4
  %.not198220.i = icmp sgt i32 %255, %257
  %288 = add nsw i32 %.fr.i, -1
  %.not200.i = icmp eq i32 %261, %288
  %.not200.fr.i = freeze i1 %.not200.i
  %.not201.i = icmp eq i32 %.fr.i, 0
  %289 = sext i32 %255 to i64
  %290 = add i32 %257, 1
  %wide.trip.count268.i = zext nneg i32 %215 to i64
  br label %291

291:                                              ; preds = %._crit_edge224.i, %.lr.ph227.i
  %indvars.iv265.i = phi i64 [ 0, %.lr.ph227.i ], [ %indvars.iv.next266.i, %._crit_edge224.i ]
  %292 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv265.i
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [256 x i8], ptr %4, i64 %294
  br i1 %277, label %306, label %296

296:                                              ; preds = %291
  %297 = load i32, ptr %295, align 16
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %296
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  store i32 17, ptr %301, align 8
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 44
  store i32 %.0179232.i, ptr %303, align 4
  %304 = load ptr, ptr %0, align 8
  %305 = load ptr, ptr %304, align 8
  tail call void %305(ptr noundef %0) #5
  br label %306

306:                                              ; preds = %299, %296, %291
  br i1 %.not198220.i, label %._crit_edge224.i, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %306
  br i1 %.not201.i, label %.lr.ph223.split.us.i, label %.lr.ph223.split.i

.lr.ph223.split.us.i:                             ; preds = %.lr.ph223.i
  br i1 %.not200.fr.i, label %.lr.ph223.split.us.split.i, label %.lr.ph223.split.us.split.us.i

.lr.ph223.split.us.split.us.i:                    ; preds = %.lr.ph223.split.us.i, %317
  %indvars.iv255.i = phi i64 [ %indvars.iv.next256.i, %317 ], [ %289, %.lr.ph223.split.us.i ]
  %307 = getelementptr inbounds [4 x i8], ptr %295, i64 %indvars.iv255.i
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %.lr.ph223.split.us.split.us.i
  %311 = load ptr, ptr %0, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 40
  store i32 17, ptr %312, align 8
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 44
  store i32 %.0179232.i, ptr %314, align 4
  %315 = load ptr, ptr %0, align 8
  %316 = load ptr, ptr %315, align 8
  tail call void %316(ptr noundef nonnull %0) #5
  br label %317

317:                                              ; preds = %310, %.lr.ph223.split.us.split.us.i
  store i32 %261, ptr %307, align 4
  %indvars.iv.next256.i = add nsw i64 %indvars.iv255.i, 1
  %lftr.wideiv258.i = trunc i64 %indvars.iv.next256.i to i32
  %exitcond259.not.i = icmp eq i32 %290, %lftr.wideiv258.i
  br i1 %exitcond259.not.i, label %._crit_edge224.i, label %.lr.ph223.split.us.split.us.i, !llvm.loop !10

.lr.ph223.split.us.split.i:                       ; preds = %.lr.ph223.split.us.i, %327
  %indvars.iv260.i = phi i64 [ %indvars.iv.next261.i, %327 ], [ %289, %.lr.ph223.split.us.i ]
  %318 = getelementptr inbounds [4 x i8], ptr %295, i64 %indvars.iv260.i
  %319 = load i32, ptr %318, align 4
  %or.cond243.i = icmp slt i32 %319, 1
  br i1 %or.cond243.i, label %327, label %320

320:                                              ; preds = %.lr.ph223.split.us.split.i
  %321 = load ptr, ptr %0, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store i32 17, ptr %322, align 8
  %323 = load ptr, ptr %0, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 44
  store i32 %.0179232.i, ptr %324, align 4
  %325 = load ptr, ptr %0, align 8
  %326 = load ptr, ptr %325, align 8
  tail call void %326(ptr noundef nonnull %0) #5
  br label %327

327:                                              ; preds = %320, %.lr.ph223.split.us.split.i
  store i32 %261, ptr %318, align 4
  %indvars.iv.next261.i = add nsw i64 %indvars.iv260.i, 1
  %lftr.wideiv263.i = trunc i64 %indvars.iv.next261.i to i32
  %exitcond264.not.i = icmp eq i32 %290, %lftr.wideiv263.i
  br i1 %exitcond264.not.i, label %._crit_edge224.i, label %.lr.ph223.split.us.split.i, !llvm.loop !10

.lr.ph223.split.i:                                ; preds = %.lr.ph223.i, %338
  %indvars.iv251.i = phi i64 [ %indvars.iv.next252.i, %338 ], [ %289, %.lr.ph223.i ]
  %328 = getelementptr inbounds [4 x i8], ptr %295, i64 %indvars.iv251.i
  %329 = load i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, -1
  %.not199.i = icmp eq i32 %.fr.i, %329
  %331 = and i1 %.not199.i, %330
  %or.cond301.i = and i1 %.not200.fr.i, %331
  br i1 %or.cond301.i, label %338, label %.sink.split297.i

.sink.split297.i:                                 ; preds = %.lr.ph223.split.i
  %332 = load ptr, ptr %0, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  store i32 17, ptr %333, align 8
  %334 = load ptr, ptr %0, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 44
  store i32 %.0179232.i, ptr %335, align 4
  %336 = load ptr, ptr %0, align 8
  %337 = load ptr, ptr %336, align 8
  tail call void %337(ptr noundef nonnull %0) #5
  br label %338

338:                                              ; preds = %.sink.split297.i, %.lr.ph223.split.i
  store i32 %261, ptr %328, align 4
  %indvars.iv.next252.i = add nsw i64 %indvars.iv251.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next252.i to i32
  %exitcond254.not.i = icmp eq i32 %290, %lftr.wideiv.i
  br i1 %exitcond254.not.i, label %._crit_edge224.i, label %.lr.ph223.split.i, !llvm.loop !10

._crit_edge224.i:                                 ; preds = %338, %317, %327, %306
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, %wide.trip.count268.i
  br i1 %exitcond269.not.i, label %.loopexit208.i, label %291, !llvm.loop !11

339:                                              ; preds = %._crit_edge.i32
  %340 = icmp ne i32 %257, 63
  %341 = or i32 %.fr.i, %255
  %342 = icmp ne i32 %341, 0
  %or.cond17.i = select i1 %342, i1 true, i1 %340
  %343 = icmp ne i32 %261, 0
  %or.cond19.i = select i1 %or.cond17.i, i1 true, i1 %343
  br i1 %or.cond19.i, label %344, label %351

344:                                              ; preds = %339
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store i32 17, ptr %346, align 8
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 44
  store i32 %.0179232.i, ptr %348, align 4
  %349 = load ptr, ptr %0, align 8
  %350 = load ptr, ptr %349, align 8
  tail call void %350(ptr noundef nonnull %0) #5
  br label %351

351:                                              ; preds = %344, %339
  br i1 %253, label %.lr.ph230.i, label %.loopexit208.i

.lr.ph230.i:                                      ; preds = %351
  %352 = getelementptr inbounds nuw i8, ptr %.0178234.i, i64 4
  %wide.trip.count273.i = zext nneg i32 %215 to i64
  br label %353

353:                                              ; preds = %366, %.lr.ph230.i
  %indvars.iv270.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next271.i, %366 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %indvars.iv270.i
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %3, i64 %356
  %358 = load i32, ptr %357, align 4
  %.not194.i = icmp eq i32 %358, 0
  br i1 %.not194.i, label %366, label %359

359:                                              ; preds = %353
  %360 = load ptr, ptr %0, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store i32 19, ptr %361, align 8
  %362 = load ptr, ptr %0, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 44
  store i32 %.0179232.i, ptr %363, align 4
  %364 = load ptr, ptr %0, align 8
  %365 = load ptr, ptr %364, align 8
  tail call void %365(ptr noundef nonnull %0) #5
  br label %366

366:                                              ; preds = %359, %353
  store i32 1, ptr %357, align 4
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next271.i, %wide.trip.count273.i
  br i1 %exitcond274.not.i, label %.loopexit208.i, label %353, !llvm.loop !12

.loopexit208.i:                                   ; preds = %._crit_edge224.i, %366, %351, %286
  %367 = getelementptr inbounds nuw i8, ptr %.0178234.i, i64 36
  %368 = add nuw nsw i32 %.0179232.i, 1
  %369 = load i32, ptr %180, align 8
  %.not190.not.i = icmp slt i32 %.0179232.i, %369
  br i1 %.not190.not.i, label %214, label %._crit_edge238.loopexit.i, !llvm.loop !13

._crit_edge238.loopexit.i:                        ; preds = %.loopexit208.i
  %.pre.i33 = load i32, ptr %213, align 4
  %.pre44 = load i32, ptr %72, align 4
  br label %._crit_edge238.i

._crit_edge238.i:                                 ; preds = %._crit_edge238.loopexit.i, %.loopexit210.i
  %370 = phi i32 [ %.pre44, %._crit_edge238.loopexit.i ], [ %210, %.loopexit210.i ]
  %371 = phi i32 [ %.pre.i33, %._crit_edge238.loopexit.i ], [ %211, %.loopexit210.i ]
  %.not191.i = icmp eq i32 %371, 0
  %372 = icmp sgt i32 %370, 0
  br i1 %.not191.i, label %.preheader.i, label %.preheader206.i

.preheader206.i:                                  ; preds = %._crit_edge238.i
  br i1 %372, label %.lr.ph240.i, label %.loopexit

.preheader.i:                                     ; preds = %._crit_edge238.i
  br i1 %372, label %.lr.ph242.i, label %.loopexit

.lr.ph240.i:                                      ; preds = %.preheader206.i, %382
  %373 = phi i32 [ %383, %382 ], [ %370, %.preheader206.i ]
  %indvars.iv275.i = phi i64 [ %indvars.iv.next276.i, %382 ], [ 0, %.preheader206.i ]
  %374 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 %indvars.iv275.i
  %375 = load i32, ptr %374, align 16
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %.lr.ph240.i
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store i32 45, ptr %379, align 8
  %380 = load ptr, ptr %0, align 8
  %381 = load ptr, ptr %380, align 8
  tail call void %381(ptr noundef nonnull %0) #5
  %.pre281.i = load i32, ptr %72, align 4
  br label %382

382:                                              ; preds = %377, %.lr.ph240.i
  %383 = phi i32 [ %373, %.lr.ph240.i ], [ %.pre281.i, %377 ]
  %indvars.iv.next276.i = add nuw nsw i64 %indvars.iv275.i, 1
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next276.i, %384
  br i1 %385, label %.lr.ph240.i, label %.loopexit, !llvm.loop !14

.lr.ph242.i:                                      ; preds = %.preheader.i, %394
  %386 = phi i32 [ %395, %394 ], [ %370, %.preheader.i ]
  %indvars.iv278.i = phi i64 [ %indvars.iv.next279.i, %394 ], [ 0, %.preheader.i ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv278.i
  %388 = load i32, ptr %387, align 4
  %.not192.i = icmp eq i32 %388, 0
  br i1 %.not192.i, label %389, label %394

389:                                              ; preds = %.lr.ph242.i
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 40
  store i32 45, ptr %391, align 8
  %392 = load ptr, ptr %0, align 8
  %393 = load ptr, ptr %392, align 8
  tail call void %393(ptr noundef nonnull %0) #5
  %.pre282.i = load i32, ptr %72, align 4
  br label %394

394:                                              ; preds = %389, %.lr.ph242.i
  %395 = phi i32 [ %386, %.lr.ph242.i ], [ %.pre282.i, %389 ]
  %indvars.iv.next279.i = add nuw nsw i64 %indvars.iv278.i, 1
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next279.i, %396
  br i1 %397, label %.lr.ph242.i, label %.loopexit, !llvm.loop !15

.thread:                                          ; preds = %initial_setup.exit
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 0, ptr %398, align 4
  store i32 1, ptr %180, align 8
  br label %402

.loopexit:                                        ; preds = %382, %394, %.preheader.i, %.preheader206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 308
  %.pre45 = load i32, ptr %.phi.trans.insert, align 4
  %399 = icmp eq i32 %.pre45, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %.loopexit
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %401, align 8
  br label %402

402:                                              ; preds = %.thread, %400, %.loopexit
  %.not27 = icmp eq i32 %1, 0
  br i1 %.not27, label %409, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %405 = load i32, ptr %404, align 8
  %.not28 = icmp eq i32 %405, 0
  %406 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %.not28, label %408, label %407

407:                                              ; preds = %403
  store i32 1, ptr %406, align 8
  br label %411

408:                                              ; preds = %403
  store i32 2, ptr %406, align 8
  br label %411

409:                                              ; preds = %402
  %410 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %410, align 8
  br label %411

411:                                              ; preds = %407, %408, %409
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %415 = load i32, ptr %414, align 8
  %.not29 = icmp ne i32 %415, 0
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %417 = load i32, ptr %416, align 8
  %418 = zext i1 %.not29 to i32
  %.sink = shl nsw i32 %417, %418
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.sink, ptr %419, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prepare_for_pass(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %276 [
    i32 0, label %6
    i32 1, label %104
    i32 2, label %188
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %41, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [36 x i8], ptr %8, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %14, ptr %15, align 4
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [96 x i8], ptr %18, i64 %24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  store ptr %25, ptr %26, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %13, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %21, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %21, %9
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %40 = load i32, ptr %39, align 4
  br label %select_scan_parameters.exit

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 26, ptr %47, align 8
  %48 = load i32, ptr %42, align 4
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 44
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 4, ptr %52, align 4
  %53 = load ptr, ptr %0, align 8
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull %0) #5
  %.pre.i = load i32, ptr %42, align 4
  br label %55

55:                                               ; preds = %45, %41
  %56 = phi i32 [ %.pre.i, %45 ], [ %43, %41 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %56, ptr %57, align 4
  %58 = icmp sgt i32 %56, 0
  br i1 %58, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i = zext nneg i32 %56 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph45.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next49.i, %62 ]
  %63 = getelementptr inbounds nuw [96 x i8], ptr %60, i64 %indvars.iv48.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv48.i
  store ptr %63, ptr %64, align 8
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge46.i, label %62, !llvm.loop !17

._crit_edge46.i:                                  ; preds = %62, %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %67, align 4
  br label %select_scan_parameters.exit

select_scan_parameters.exit:                      ; preds = %._crit_edge.i, %._crit_edge46.i
  %.sink.i = phi i32 [ 0, %._crit_edge46.i ], [ %40, %._crit_edge.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i, ptr %68, align 8
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %70 = load i32, ptr %69, align 8
  %.not62 = icmp eq i32 %70, 0
  br i1 %.not62, label %71, label %81

71:                                               ; preds = %select_scan_parameters.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull %0) #5
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull %0, i32 noundef 0) #5
  br label %81

81:                                               ; preds = %71, %select_scan_parameters.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull %0) #5
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = load i32, ptr %88, align 8
  tail call void %87(ptr noundef nonnull %0, i32 noundef %89) #5
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 1
  %96 = select i1 %95, i32 3, i32 0
  tail call void %92(ptr noundef nonnull %0, i32 noundef %96) #5
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull %0, i32 noundef 0) #5
  %100 = load i32, ptr %88, align 8
  %.not63 = icmp eq i32 %100, 0
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not63, label %103, label %102

102:                                              ; preds = %81
  store i32 0, ptr %101, align 8
  br label %281

103:                                              ; preds = %81
  store i32 1, ptr %101, align 8
  br label %281

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %106 = load ptr, ptr %105, align 8
  %.not.i65 = icmp eq ptr %106, null
  br i1 %.not.i65, label %139, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [36 x i8], ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %112, ptr %113, align 4
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %.lr.ph.i68, label %._crit_edge.i66

.lr.ph.i68:                                       ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %119

119:                                              ; preds = %119, %.lr.ph.i68
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i68 ], [ %indvars.iv.next.i70, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv.i69
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [96 x i8], ptr %116, i64 %122
  %124 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i69
  store ptr %123, ptr %124, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %125 = load i32, ptr %111, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i70, %126
  br i1 %127, label %119, label %._crit_edge.i66, !llvm.loop !16

._crit_edge.i66:                                  ; preds = %119, %107
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %138 = load i32, ptr %137, align 4
  br label %select_scan_parameters.exit78

139:                                              ; preds = %104
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 26, ptr %145, align 8
  %146 = load i32, ptr %140, align 4
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 44
  store i32 %146, ptr %148, align 4
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store i32 4, ptr %150, align 4
  %151 = load ptr, ptr %0, align 8
  %152 = load ptr, ptr %151, align 8
  tail call void %152(ptr noundef nonnull %0) #5
  %.pre.i77 = load i32, ptr %140, align 4
  br label %153

153:                                              ; preds = %143, %139
  %154 = phi i32 [ %.pre.i77, %143 ], [ %141, %139 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %154, ptr %155, align 4
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %.lr.ph45.i72, label %._crit_edge46.i71

.lr.ph45.i72:                                     ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i73 = zext nneg i32 %154 to i64
  br label %160

160:                                              ; preds = %160, %.lr.ph45.i72
  %indvars.iv48.i74 = phi i64 [ 0, %.lr.ph45.i72 ], [ %indvars.iv.next49.i75, %160 ]
  %161 = getelementptr inbounds nuw [96 x i8], ptr %158, i64 %indvars.iv48.i74
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %indvars.iv48.i74
  store ptr %161, ptr %162, align 8
  %indvars.iv.next49.i75 = add nuw nsw i64 %indvars.iv48.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next49.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %._crit_edge46.i71, label %160, !llvm.loop !17

._crit_edge46.i71:                                ; preds = %160, %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %165, align 4
  br label %select_scan_parameters.exit78

select_scan_parameters.exit78:                    ; preds = %._crit_edge.i66, %._crit_edge46.i71
  %.sink.i67 = phi i32 [ 0, %._crit_edge46.i71 ], [ %138, %._crit_edge.i66 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i67, ptr %166, align 8
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %168 = load i32, ptr %167, align 4
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %169, label %176

169:                                              ; preds = %select_scan_parameters.exit78
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %175 = load i32, ptr %174, align 4
  %.not60 = icmp eq i32 %175, 0
  br i1 %.not60, label %184, label %176

176:                                              ; preds = %173, %169, %select_scan_parameters.exit78
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull %0, i32 noundef 1) #5
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0, i32 noundef 2) #5
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %183, align 8
  br label %281

184:                                              ; preds = %173
  store i32 2, ptr %4, align 8
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %188

188:                                              ; preds = %184, %1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = load i32, ptr %189, align 8
  %.not61 = icmp eq i32 %190, 0
  br i1 %.not61, label %191, label %255

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %193 = load ptr, ptr %192, align 8
  %.not.i79 = icmp eq ptr %193, null
  br i1 %.not.i79, label %227, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [36 x i8], ptr %193, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %200, ptr %201, align 4
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %.lr.ph.i82, label %._crit_edge.i80

.lr.ph.i82:                                       ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %207

207:                                              ; preds = %207, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i84, %207 ]
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv.i83
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [96 x i8], ptr %204, i64 %210
  %212 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i83
  store ptr %211, ptr %212, align 8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %213 = load i32, ptr %199, align 4
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i84, %214
  br i1 %215, label %207, label %._crit_edge.i80, !llvm.loop !16

._crit_edge.i80:                                  ; preds = %207, %194
  %216 = getelementptr inbounds nuw i8, ptr %199, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %217, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %223, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %226 = load i32, ptr %225, align 4
  br label %select_scan_parameters.exit92

227:                                              ; preds = %191
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 4
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store i32 26, ptr %233, align 8
  %234 = load i32, ptr %228, align 4
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 44
  store i32 %234, ptr %236, align 4
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  store i32 4, ptr %238, align 4
  %239 = load ptr, ptr %0, align 8
  %240 = load ptr, ptr %239, align 8
  tail call void %240(ptr noundef nonnull %0) #5
  %.pre.i91 = load i32, ptr %228, align 4
  br label %241

241:                                              ; preds = %231, %227
  %242 = phi i32 [ %.pre.i91, %231 ], [ %229, %227 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 %242, ptr %243, align 4
  %244 = icmp sgt i32 %242, 0
  br i1 %244, label %.lr.ph45.i86, label %._crit_edge46.i85

.lr.ph45.i86:                                     ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %wide.trip.count.i87 = zext nneg i32 %242 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph45.i86
  %indvars.iv48.i88 = phi i64 [ 0, %.lr.ph45.i86 ], [ %indvars.iv.next49.i89, %248 ]
  %249 = getelementptr inbounds nuw [96 x i8], ptr %246, i64 %indvars.iv48.i88
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %indvars.iv48.i88
  store ptr %249, ptr %250, align 8
  %indvars.iv.next49.i89 = add nuw nsw i64 %indvars.iv48.i88, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next49.i89, %wide.trip.count.i87
  br i1 %exitcond.not.i90, label %._crit_edge46.i85, label %248, !llvm.loop !17

._crit_edge46.i85:                                ; preds = %248, %241
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 63, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %253, align 4
  br label %select_scan_parameters.exit92

select_scan_parameters.exit92:                    ; preds = %._crit_edge.i80, %._crit_edge46.i85
  %.sink.i81 = phi i32 [ 0, %._crit_edge46.i85 ], [ %226, %._crit_edge.i80 ]
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.sink.i81, ptr %254, align 8
  tail call fastcc void @per_scan_setup(ptr noundef nonnull %0)
  br label %255

255:                                              ; preds = %select_scan_parameters.exit92, %188
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  tail call void %258(ptr noundef nonnull %0, i32 noundef 0) #5
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  tail call void %261(ptr noundef nonnull %0, i32 noundef 2) #5
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull %0) #5
  br label %270

270:                                              ; preds = %265, %255
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  tail call void %274(ptr noundef nonnull %0) #5
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %275, align 8
  br label %281

276:                                              ; preds = %1
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store i32 48, ptr %278, align 8
  %279 = load ptr, ptr %0, align 8
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull %0) #5
  br label %281

281:                                              ; preds = %102, %103, %276, %270, %176
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %283 = load i32, ptr %282, align 4
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, -1
  %287 = icmp eq i32 %283, %286
  %288 = zext i1 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %288, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load ptr, ptr %290, align 8
  %.not64 = icmp eq ptr %291, null
  br i1 %.not64, label %297, label %292

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store i32 %283, ptr %293, align 8
  %294 = load i32, ptr %284, align 8
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 28
  store i32 %294, ptr %296, align 4
  br label %297

297:                                              ; preds = %292, %281
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pass_startup(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %0) #5
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finish_pass_master(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 0, label %10
    i32 1, label %17
    i32 2, label %18
  ]

10:                                               ; preds = %1
  store i32 2, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = load i32, ptr %11, align 8
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %26

17:                                               ; preds = %1
  store i32 2, ptr %8, align 8
  br label %26

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %20 = load i32, ptr %19, align 8
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %10, %13, %22, %17, %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @per_scan_setup(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = urem i32 %12, %20
  %22 = icmp eq i32 %21, 0
  %spec.select = select i1 %22, i32 %20, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %spec.select, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 0, ptr %25, align 4
  br label %.loopexit

26:                                               ; preds = %1
  %27 = add i32 %3, -5
  %or.cond = icmp ult i32 %27, -4
  br i1 %or.cond, label %28, label %38

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 26, ptr %30, align 8
  %31 = load i32, ptr %2, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store i32 %31, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 4, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %0) #5
  br label %38

38:                                               ; preds = %26, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = load i32, ptr %42, align 8
  %44 = shl nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @jDivRound(i64 noundef %41, i64 noundef %45) #5
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %53 = load i32, ptr %52, align 4
  %54 = shl nsw i32 %53, 3
  %55 = sext i32 %54 to i64
  %56 = tail call i64 @jDivRound(i64 noundef %51, i64 noundef %55) #5
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 364
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %59, align 8
  %60 = load i32, ptr %2, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph86, label %.loopexit

.lr.ph86:                                         ; preds = %38
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 372
  br label %64

64:                                               ; preds = %.lr.ph86, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next, %._crit_edge ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 52
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i32 %71, ptr %72, align 8
  %73 = mul nsw i32 %71, %68
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 60
  store i32 %73, ptr %74, align 4
  %75 = shl nsw i32 %68, 3
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = urem i32 %78, %68
  %80 = icmp eq i32 %79, 0
  %spec.select82 = select i1 %80, i32 %68, i32 %79
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 68
  store i32 %spec.select82, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = urem i32 %83, %71
  %85 = icmp eq i32 %84, 0
  %.2 = select i1 %85, i32 %71, i32 %84
  %86 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i32 %.2, ptr %86, align 8
  %87 = load i32, ptr %59, align 8
  %88 = add nsw i32 %87, %73
  %89 = icmp sgt i32 %88, 10
  br i1 %89, label %90, label %95

90:                                               ; preds = %64
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store i32 13, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull %0) #5
  br label %95

95:                                               ; preds = %90, %64
  %96 = icmp sgt i32 %73, 0
  br i1 %96, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %95
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.07683 = phi i32 [ %98, %.lr.ph ], [ %73, %.lr.ph.preheader ]
  %98 = add nsw i32 %.07683, -1
  %99 = load i32, ptr %59, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %59, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %63, i64 %101
  store i32 %97, ptr %102, align 4
  %103 = icmp samesign ugt i32 %.07683, 1
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %95
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %64, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge, %38, %5
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %.loopexit
  %111 = zext nneg i32 %108 to i64
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %113 = load i32, ptr %112, align 8
  %114 = zext i32 %113 to i64
  %115 = mul nuw nsw i64 %114, %111
  %116 = tail call i64 @llvm.umin.i64(i64 %115, i64 65535)
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %110, %.loopexit
  ret void
}

declare i64 @jDivRound(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
