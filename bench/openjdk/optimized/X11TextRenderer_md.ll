; ModuleID = 'bench/openjdk/original/X11TextRenderer_md.ll'
source_filename = "bench/openjdk/original/X11TextRenderer_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.ImageRef = type { ptr, ptr, i32, i32, i32, i32, i32, i32 }

@awt_display = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Cannot allocate bitmap for text\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Cannot allocate pixmap for text\00", align 1

; Function Attrs: nounwind uwtable
define void @AWTDrawGlyphList(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.XGCValues, align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %checkPixmap.exit.thread, label %11

11:                                               ; preds = %7
  %12 = inttoptr i64 %3 to ptr
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %checkPixmap.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %9, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @getDefaultConfig(i32 noundef %18) #5
  %20 = getelementptr inbounds i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr @awt_display, align 8
  %25 = tail call ptr @XCreateImage(ptr noundef %24, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1024, i32 noundef 32, i32 noundef 32, i32 noundef 0) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #6
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %26
  %35 = tail call i32 @XFree(ptr noundef nonnull %25) #5
  br label %39

.thread.i:                                        ; preds = %26
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %37, ptr %38, align 8
  store ptr %25, ptr %20, align 8
  br label %42

39:                                               ; preds = %34, %23
  %.pr.i = load ptr, ptr %20, align 8
  %40 = icmp eq ptr %.pr.i, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str) #5
  br label %checkPixmap.exit.thread

42:                                               ; preds = %39, %.thread.i, %14
  %43 = phi ptr [ %.pr.i, %39 ], [ %25, %.thread.i ], [ %21, %14 ]
  %44 = getelementptr inbounds i8, ptr %19, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %19, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %19, i64 120
  %53 = load i32, ptr %52, align 8
  %.not43.i = icmp eq i32 %53, 1024
  br i1 %.not43.i, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %19, i64 124
  %56 = load i32, ptr %55, align 4
  %.not44.i = icmp eq i32 %56, 32
  br i1 %.not44.i, label %checkPixmap.exit, label %57

57:                                               ; preds = %54, %51, %47
  %58 = load ptr, ptr @awt_display, align 8
  %59 = tail call i32 @XFreePixmap(ptr noundef %58, i64 noundef %45) #5
  store i64 0, ptr %44, align 8
  br label %60

60:                                               ; preds = %57, %42
  %61 = getelementptr inbounds i8, ptr %19, i64 128
  %62 = load ptr, ptr %61, align 8
  %.not46.i = icmp eq ptr %62, null
  br i1 %.not46.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @awt_display, align 8
  %65 = tail call i32 @XFreeGC(ptr noundef %64, ptr noundef nonnull %62) #5
  store ptr null, ptr %61, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr @awt_display, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %19, i64 32
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Screen, ptr %69, i64 %72, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = tail call i64 @XCreatePixmap(ptr noundef %67, i64 noundef %74, i32 noundef 1024, i32 noundef 32, i32 noundef 1) #5
  store i64 %75, ptr %44, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  br label %checkPixmap.exit.thread

78:                                               ; preds = %66
  %79 = load ptr, ptr @awt_display, align 8
  %80 = tail call ptr @XCreateGC(ptr noundef %79, i64 noundef %75, i64 noundef 0, ptr noundef null) #5
  store ptr %80, ptr %61, align 8
  %81 = icmp eq ptr %80, null
  %82 = load ptr, ptr @awt_display, align 8
  br i1 %81, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, ptr %44, align 8
  %85 = tail call i32 @XFreePixmap(ptr noundef %82, i64 noundef %84) #5
  store i64 0, ptr %44, align 8
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  br label %checkPixmap.exit.thread

86:                                               ; preds = %78
  %87 = tail call i32 @XSetForeground(ptr noundef %82, ptr noundef nonnull %80, i64 noundef 1) #5
  %88 = load ptr, ptr @awt_display, align 8
  %89 = load ptr, ptr %61, align 8
  %90 = tail call i32 @XSetBackground(ptr noundef %88, ptr noundef %89, i64 noundef 0) #5
  %91 = getelementptr inbounds i8, ptr %19, i64 120
  store i32 1024, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %19, i64 124
  store i32 32, ptr %92, align 4
  %.pre = load ptr, ptr %20, align 8
  %.pre82 = load i64, ptr %44, align 8
  %.pre83 = load ptr, ptr %61, align 8
  br label %checkPixmap.exit

checkPixmap.exit:                                 ; preds = %86, %54
  %93 = phi ptr [ %.pre83, %86 ], [ %49, %54 ]
  %94 = phi i64 [ %.pre82, %86 ], [ %45, %54 ]
  %95 = phi ptr [ %.pre, %86 ], [ %43, %54 ]
  %96 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 72
  store i64 %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 80
  %99 = getelementptr inbounds i8, ptr %4, i64 4
  %100 = load <2 x i32>, ptr %4, align 4
  store <2 x i32> %100, ptr %98, align 8
  %101 = load ptr, ptr @awt_display, align 8
  %102 = call i32 @XChangeGC(ptr noundef %101, ptr noundef nonnull %12, i64 noundef 14592, ptr noundef nonnull %8) #5
  %103 = load i32, ptr %99, align 4
  %104 = getelementptr inbounds i8, ptr %4, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %checkPixmap.exit
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = getelementptr inbounds i8, ptr %95, i64 44
  %109 = getelementptr inbounds i8, ptr %95, i64 16
  %110 = icmp sgt i32 %6, 0
  %111 = getelementptr inbounds i8, ptr %95, i64 32
  %wide.trip.count182.i = zext nneg i32 %6 to i64
  %112 = getelementptr inbounds i8, ptr %9, i64 88
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %107, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph.split, label %._crit_edge

.loopexit.loopexit:                               ; preds = %236
  %.pre84 = load i32, ptr %104, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.split
  %116 = phi i32 [ %.pre84, %.loopexit.loopexit ], [ %119, %.lr.ph.split ]
  %117 = phi i32 [ %240, %.loopexit.loopexit ], [ %120, %.lr.ph.split ]
  %118 = icmp slt i32 %spec.select, %116
  br i1 %118, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %119 = phi i32 [ %116, %.loopexit ], [ %105, %.lr.ph ]
  %120 = phi i32 [ %117, %.loopexit ], [ %114, %.lr.ph ]
  %.06279 = phi i32 [ %spec.select, %.loopexit ], [ %103, %.lr.ph ]
  %121 = add nsw i32 %.06279, 32
  %spec.select = call i32 @llvm.smin.i32(i32 %121, i32 %119)
  %122 = load i32, ptr %4, align 4
  %123 = icmp slt i32 %122, %120
  br i1 %123, label %.lr.ph.i.lr.ph, label %.loopexit

.lr.ph.i.lr.ph:                                   ; preds = %.lr.ph.split
  %124 = sub nsw i32 %spec.select, %.06279
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %236
  %125 = phi i32 [ %120, %.lr.ph.i.lr.ph ], [ %240, %236 ]
  %.06378 = phi i32 [ %122, %.lr.ph.i.lr.ph ], [ %spec.select72, %236 ]
  %126 = add nsw i32 %.06378, 1024
  %spec.select72 = call i32 @llvm.smin.i32(i32 %126, i32 %125)
  %127 = load i32, ptr %108, align 4
  %reass.sub = sub i32 %spec.select72, %.06378
  %128 = add i32 %reass.sub, 7
  %129 = ashr i32 %128, 3
  %130 = load ptr, ptr %109, align 8
  %131 = sext i32 %129 to i64
  %132 = sext i32 %127 to i64
  br label %133

.preheader.i.loopexit:                            ; preds = %133
  br i1 %110, label %.lr.ph169.i, label %FillBitmap.exit

133:                                              ; preds = %133, %.lr.ph.i
  %.0133167.i = phi ptr [ %130, %.lr.ph.i ], [ %134, %133 ]
  %.0142166.i = phi i32 [ %.06279, %.lr.ph.i ], [ %135, %133 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0133167.i, i8 0, i64 %131, i1 false)
  %134 = getelementptr inbounds i8, ptr %.0133167.i, i64 %132
  %135 = add nsw i32 %.0142166.i, 1
  %exitcond.not.i = icmp eq i32 %135, %spec.select
  br i1 %exitcond.not.i, label %.preheader.i.loopexit, label %133, !llvm.loop !9

.lr.ph169.i:                                      ; preds = %.preheader.i.loopexit, %.loopexit.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.loopexit.i ], [ 0, %.preheader.i.loopexit ]
  %136 = getelementptr inbounds %struct.ImageRef, ptr %5, i64 %indvars.iv179.i
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i73 = icmp eq ptr %138, null
  br i1 %.not.i73, label %.loopexit.i, label %139

139:                                              ; preds = %.lr.ph169.i
  %140 = getelementptr inbounds i8, ptr %136, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %136, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %136, i64 36
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %136, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = add nsw i32 %143, %141
  %149 = add nsw i32 %147, %145
  %150 = icmp slt i32 %143, %.06378
  %151 = sub nsw i32 %.06378, %143
  %.0141.i = call i32 @llvm.smax.i32(i32 %143, i32 %.06378)
  %narrow.i = select i1 %150, i32 %151, i32 0
  %.0130.idx.i = sext i32 %narrow.i to i64
  %.0130.i = getelementptr inbounds i8, ptr %138, i64 %.0130.idx.i
  %152 = icmp slt i32 %145, %.06279
  %153 = sub nsw i32 %.06279, %145
  %154 = mul i32 %153, %141
  %.0140.i = call i32 @llvm.smax.i32(i32 %145, i32 %.06279)
  %narrow164.i = select i1 %152, i32 %154, i32 0
  %.1131.idx.i = zext i32 %narrow164.i to i64
  %.1131.i = getelementptr inbounds i8, ptr %.0130.i, i64 %.1131.idx.i
  %.0139.i = call i32 @llvm.smin.i32(i32 %148, i32 %spec.select72)
  %.0138.i = call i32 @llvm.smin.i32(i32 %149, i32 %spec.select)
  %.not158.i = icmp sgt i32 %.0139.i, %.0141.i
  %.not159.i = icmp sgt i32 %.0138.i, %.0140.i
  %or.cond.i = select i1 %.not158.i, i1 %.not159.i, i1 false
  br i1 %or.cond.i, label %155, label %.loopexit.i

155:                                              ; preds = %139
  %156 = sub i32 %.0139.i, %.0141.i
  %157 = sub nsw i32 %.0138.i, %.0140.i
  %158 = sub nsw i32 %.0140.i, %.06279
  %159 = sub nsw i32 %.0141.i, %.06378
  %160 = load ptr, ptr %109, align 8
  %161 = ashr i32 %159, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  %164 = sext i32 %158 to i64
  %165 = mul nsw i64 %164, %132
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = and i32 %159, 7
  %168 = load i32, ptr %111, align 8
  %169 = icmp eq i32 %168, 1
  %170 = zext i32 %141 to i64
  %smax176.i = call i32 @llvm.smax.i32(i32 %156, i32 1)
  %wide.trip.count177.i = zext nneg i32 %smax176.i to i64
  br i1 %169, label %171, label %200

171:                                              ; preds = %155
  %172 = lshr exact i32 128, %167
  br label %173

173:                                              ; preds = %192, %171
  %.0136.i = phi i32 [ %157, %171 ], [ %198, %192 ]
  %.1134.i = phi ptr [ %166, %171 ], [ %196, %192 ]
  %.2132.i = phi ptr [ %.1131.i, %171 ], [ %197, %192 ]
  %174 = load i8, ptr %.1134.i, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %187, %173
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %187 ], [ 0, %173 ]
  %.0126.i = phi i32 [ %.1127.i, %187 ], [ 0, %173 ]
  %.0123.i = phi i32 [ %spec.select.i, %187 ], [ %175, %173 ]
  %.0121.i = phi i32 [ %191, %187 ], [ %172, %173 ]
  %177 = icmp eq i32 %.0121.i, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %176
  %179 = trunc nuw i32 %.0123.i to i8
  %180 = sext i32 %.0126.i to i64
  %181 = getelementptr inbounds i8, ptr %.1134.i, i64 %180
  store i8 %179, ptr %181, align 1
  %182 = add nsw i32 %.0126.i, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %.1134.i, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  br label %187

187:                                              ; preds = %178, %176
  %.1127.i = phi i32 [ %182, %178 ], [ %.0126.i, %176 ]
  %.1124.i = phi i32 [ %186, %178 ], [ %.0123.i, %176 ]
  %.1122.i = phi i32 [ 128, %178 ], [ %.0121.i, %176 ]
  %188 = getelementptr inbounds i8, ptr %.2132.i, i64 %indvars.iv173.i
  %189 = load i8, ptr %188, align 1
  %.not162.i = icmp eq i8 %189, 0
  %190 = select i1 %.not162.i, i32 0, i32 %.1122.i
  %spec.select.i = or i32 %190, %.1124.i
  %191 = lshr i32 %.1122.i, 1
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count177.i
  br i1 %exitcond178.not.i, label %192, label %176, !llvm.loop !10

192:                                              ; preds = %187
  %193 = trunc nuw i32 %spec.select.i to i8
  %194 = sext i32 %.1127.i to i64
  %195 = getelementptr inbounds i8, ptr %.1134.i, i64 %194
  store i8 %193, ptr %195, align 1
  %196 = getelementptr inbounds i8, ptr %.1134.i, i64 %132
  %197 = getelementptr inbounds i8, ptr %.2132.i, i64 %170
  %198 = add nsw i32 %.0136.i, -1
  %199 = icmp sgt i32 %.0136.i, 1
  br i1 %199, label %173, label %.loopexit.i, !llvm.loop !11

200:                                              ; preds = %155
  %201 = shl nuw nsw i32 1, %167
  br label %202

202:                                              ; preds = %220, %200
  %.1137.i = phi i32 [ %157, %200 ], [ %226, %220 ]
  %.2135.i = phi ptr [ %166, %200 ], [ %224, %220 ]
  %.3.i = phi ptr [ %.1131.i, %200 ], [ %225, %220 ]
  %203 = load i8, ptr %.2135.i, align 1
  %204 = zext i8 %203 to i32
  br label %205

205:                                              ; preds = %215, %202
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %215 ], [ 0, %202 ]
  %.0118.i = phi i32 [ %.1119.i, %215 ], [ 0, %202 ]
  %.0116.i = phi i32 [ %spec.select163.i, %215 ], [ %204, %202 ]
  %.0.i74 = phi i32 [ %219, %215 ], [ %201, %202 ]
  %.not160.i = icmp ult i32 %.0.i74, 256
  br i1 %.not160.i, label %215, label %206

206:                                              ; preds = %205
  %207 = trunc i32 %.0116.i to i8
  %208 = sext i32 %.0118.i to i64
  %209 = getelementptr inbounds i8, ptr %.2135.i, i64 %208
  store i8 %207, ptr %209, align 1
  %210 = add nsw i32 %.0118.i, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %.2135.i, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  br label %215

215:                                              ; preds = %206, %205
  %.1119.i = phi i32 [ %210, %206 ], [ %.0118.i, %205 ]
  %.1117.i = phi i32 [ %214, %206 ], [ %.0116.i, %205 ]
  %.1.i = phi i32 [ 1, %206 ], [ %.0.i74, %205 ]
  %216 = getelementptr inbounds i8, ptr %.3.i, i64 %indvars.iv.i
  %217 = load i8, ptr %216, align 1
  %.not161.i = icmp eq i8 %217, 0
  %218 = select i1 %.not161.i, i32 0, i32 %.1.i
  %spec.select163.i = or i32 %218, %.1117.i
  %219 = shl nuw nsw i32 %.1.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count177.i
  br i1 %exitcond172.not.i, label %220, label %205, !llvm.loop !12

220:                                              ; preds = %215
  %221 = trunc i32 %spec.select163.i to i8
  %222 = sext i32 %.1119.i to i64
  %223 = getelementptr inbounds i8, ptr %.2135.i, i64 %222
  store i8 %221, ptr %223, align 1
  %224 = getelementptr inbounds i8, ptr %.2135.i, i64 %132
  %225 = getelementptr inbounds i8, ptr %.3.i, i64 %170
  %226 = add nsw i32 %.1137.i, -1
  %227 = icmp sgt i32 %.1137.i, 1
  br i1 %227, label %202, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %220, %192, %139, %.lr.ph169.i
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %FillBitmap.exit, label %.lr.ph169.i, !llvm.loop !14

FillBitmap.exit:                                  ; preds = %.loopexit.i, %.preheader.i.loopexit
  %228 = load ptr, ptr @awt_display, align 8
  %229 = call i32 @XPutImage(ptr noundef %228, i64 noundef %94, ptr noundef %93, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %reass.sub, i32 noundef %124) #5
  %230 = load i32, ptr %99, align 4
  %.not70 = icmp eq i32 %.06279, %230
  br i1 %.not70, label %231, label %233

231:                                              ; preds = %FillBitmap.exit
  %232 = load i32, ptr %4, align 4
  %.not71 = icmp eq i32 %.06378, %232
  br i1 %.not71, label %236, label %233

233:                                              ; preds = %231, %FillBitmap.exit
  %234 = load ptr, ptr @awt_display, align 8
  %235 = call i32 @XChangeGC(ptr noundef %234, ptr noundef nonnull %12, i64 noundef 2048, ptr noundef nonnull %8) #5
  br label %236

236:                                              ; preds = %233, %231
  %237 = load ptr, ptr @awt_display, align 8
  %238 = load i64, ptr %112, align 8
  %239 = call i32 @XFillRectangle(ptr noundef %237, i64 noundef %238, ptr noundef nonnull %12, i32 noundef %.06378, i32 noundef %.06279, i32 noundef %reass.sub, i32 noundef %124) #5
  %240 = load i32, ptr %107, align 4
  %241 = icmp slt i32 %spec.select72, %240
  br i1 %241, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %checkPixmap.exit
  %242 = load ptr, ptr @awt_display, align 8
  %243 = call i32 @XSetFillStyle(ptr noundef %242, ptr noundef nonnull %12, i32 noundef 0) #5
  call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %9) #5
  br label %checkPixmap.exit.thread

checkPixmap.exit.thread:                          ; preds = %83, %77, %41, %11, %7, %._crit_edge
  ret void
}

declare ptr @getDefaultConfig(i32 noundef) local_unnamed_addr #1

declare i32 @XChangeGC(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XFillRectangle(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XSetFillStyle(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X11SD_DirectRenderNotify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @XFree(ptr noundef) local_unnamed_addr #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @XSetBackground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
