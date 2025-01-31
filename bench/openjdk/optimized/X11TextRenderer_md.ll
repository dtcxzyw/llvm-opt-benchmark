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
define void @AWTDrawGlyphList(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.XGCValues, align 8
  %9 = inttoptr i64 %2 to ptr
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %checkPixmap.exit.thread, label %11

11:                                               ; preds = %7
  %12 = inttoptr i64 %3 to ptr
  %13 = icmp eq i64 %3, 0
  br i1 %13, label %checkPixmap.exit.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @getDefaultConfig(i32 noundef %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  %24 = load ptr, ptr @awt_display, align 8
  %25 = tail call ptr @XCreateImage(ptr noundef %24, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 1024, i32 noundef 32, i32 noundef 32, i32 noundef 0) #5
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = shl nsw i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #6
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %.thread.i

34:                                               ; preds = %26
  %35 = tail call i32 @XFree(ptr noundef nonnull %25) #5
  br label %39

.thread.i:                                        ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 32
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
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %53 = load i32, ptr %52, align 8
  %.not43.i = icmp eq i32 %53, 1024
  br i1 %.not43.i, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %56 = load i32, ptr %55, align 4
  %.not44.i = icmp eq i32 %56, 32
  br i1 %.not44.i, label %checkPixmap.exit, label %57

57:                                               ; preds = %54, %51, %47
  %58 = load ptr, ptr @awt_display, align 8
  %59 = tail call i32 @XFreePixmap(ptr noundef %58, i64 noundef %45) #5
  store i64 0, ptr %44, align 8
  br label %60

60:                                               ; preds = %57, %42
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 128
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 1024, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 124
  store i32 32, ptr %92, align 4
  %.pre = load ptr, ptr %20, align 8
  %.pre82 = load i64, ptr %44, align 8
  %.pre83 = load ptr, ptr %61, align 8
  br label %checkPixmap.exit

checkPixmap.exit:                                 ; preds = %86, %54
  %93 = phi ptr [ %.pre83, %86 ], [ %49, %54 ]
  %94 = phi i64 [ %.pre82, %86 ], [ %45, %54 ]
  %95 = phi ptr [ %.pre, %86 ], [ %43, %54 ]
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 2, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %94, ptr %97, align 8
  %98 = load i32, ptr %4, align 4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %101, ptr %102, align 4
  %103 = load ptr, ptr @awt_display, align 8
  %104 = call i32 @XChangeGC(ptr noundef %103, ptr noundef nonnull %12, i64 noundef 14592, ptr noundef nonnull %8) #5
  %105 = load i32, ptr %100, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %checkPixmap.exit
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %112 = icmp sgt i32 %6, 0
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %wide.trip.count182.i = zext nneg i32 %6 to i64
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %109, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph.split, label %._crit_edge

.loopexit.loopexit:                               ; preds = %238
  %.pre84 = load i32, ptr %106, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.split
  %118 = phi i32 [ %.pre84, %.loopexit.loopexit ], [ %121, %.lr.ph.split ]
  %119 = phi i32 [ %242, %.loopexit.loopexit ], [ %122, %.lr.ph.split ]
  %120 = icmp slt i32 %spec.select, %118
  br i1 %120, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %121 = phi i32 [ %118, %.loopexit ], [ %107, %.lr.ph ]
  %122 = phi i32 [ %119, %.loopexit ], [ %116, %.lr.ph ]
  %.06279 = phi i32 [ %spec.select, %.loopexit ], [ %105, %.lr.ph ]
  %123 = add nsw i32 %.06279, 32
  %spec.select = call i32 @llvm.smin.i32(i32 %123, i32 %121)
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, %122
  br i1 %125, label %.lr.ph.i.lr.ph, label %.loopexit

.lr.ph.i.lr.ph:                                   ; preds = %.lr.ph.split
  %126 = sub nsw i32 %spec.select, %.06279
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %238
  %127 = phi i32 [ %122, %.lr.ph.i.lr.ph ], [ %242, %238 ]
  %.06378 = phi i32 [ %124, %.lr.ph.i.lr.ph ], [ %spec.select72, %238 ]
  %128 = add nsw i32 %.06378, 1024
  %spec.select72 = call i32 @llvm.smin.i32(i32 %128, i32 %127)
  %129 = load i32, ptr %110, align 4
  %reass.sub = sub i32 %spec.select72, %.06378
  %130 = add i32 %reass.sub, 7
  %131 = ashr i32 %130, 3
  %132 = load ptr, ptr %111, align 8
  %133 = sext i32 %131 to i64
  %134 = sext i32 %129 to i64
  br label %135

.preheader.i.loopexit:                            ; preds = %135
  br i1 %112, label %.lr.ph169.i, label %FillBitmap.exit

135:                                              ; preds = %135, %.lr.ph.i
  %.0133167.i = phi ptr [ %132, %.lr.ph.i ], [ %136, %135 ]
  %.0142166.i = phi i32 [ %.06279, %.lr.ph.i ], [ %137, %135 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0133167.i, i8 0, i64 %133, i1 false)
  %136 = getelementptr inbounds i8, ptr %.0133167.i, i64 %134
  %137 = add nsw i32 %.0142166.i, 1
  %exitcond.not.i = icmp eq i32 %137, %spec.select
  br i1 %exitcond.not.i, label %.preheader.i.loopexit, label %135, !llvm.loop !9

.lr.ph169.i:                                      ; preds = %.preheader.i.loopexit, %.loopexit.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.loopexit.i ], [ 0, %.preheader.i.loopexit ]
  %138 = getelementptr inbounds nuw %struct.ImageRef, ptr %5, i64 %indvars.iv179.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i73 = icmp eq ptr %140, null
  br i1 %.not.i73, label %.loopexit.i, label %141

141:                                              ; preds = %.lr.ph169.i
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %145, %143
  %151 = add nsw i32 %149, %147
  %152 = icmp slt i32 %145, %.06378
  %153 = sub nsw i32 %.06378, %145
  %.0141.i = call i32 @llvm.smax.i32(i32 %145, i32 %.06378)
  %narrow.i = select i1 %152, i32 %153, i32 0
  %.0130.idx.i = sext i32 %narrow.i to i64
  %.0130.i = getelementptr inbounds i8, ptr %140, i64 %.0130.idx.i
  %154 = icmp slt i32 %147, %.06279
  %155 = sub nsw i32 %.06279, %147
  %156 = mul i32 %155, %143
  %.0140.i = call i32 @llvm.smax.i32(i32 %147, i32 %.06279)
  %narrow164.i = select i1 %154, i32 %156, i32 0
  %.1131.idx.i = zext i32 %narrow164.i to i64
  %.1131.i = getelementptr inbounds nuw i8, ptr %.0130.i, i64 %.1131.idx.i
  %.0139.i = call i32 @llvm.smin.i32(i32 %150, i32 %spec.select72)
  %.0138.i = call i32 @llvm.smin.i32(i32 %151, i32 %spec.select)
  %.not158.i = icmp sgt i32 %.0139.i, %.0141.i
  %.not159.i = icmp sgt i32 %.0138.i, %.0140.i
  %or.cond.i = select i1 %.not158.i, i1 %.not159.i, i1 false
  br i1 %or.cond.i, label %157, label %.loopexit.i

157:                                              ; preds = %141
  %158 = sub i32 %.0139.i, %.0141.i
  %159 = sub nsw i32 %.0138.i, %.0140.i
  %160 = sub nsw i32 %.0140.i, %.06279
  %161 = sub nsw i32 %.0141.i, %.06378
  %162 = load ptr, ptr %111, align 8
  %163 = ashr i32 %161, 3
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = sext i32 %160 to i64
  %167 = mul nsw i64 %166, %134
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = and i32 %161, 7
  %170 = load i32, ptr %113, align 8
  %171 = icmp eq i32 %170, 1
  %172 = zext i32 %143 to i64
  %smax176.i = call i32 @llvm.smax.i32(i32 %158, i32 1)
  %wide.trip.count177.i = zext nneg i32 %smax176.i to i64
  br i1 %171, label %173, label %202

173:                                              ; preds = %157
  %174 = lshr exact i32 128, %169
  br label %175

175:                                              ; preds = %194, %173
  %.0136.i = phi i32 [ %159, %173 ], [ %200, %194 ]
  %.1134.i = phi ptr [ %168, %173 ], [ %198, %194 ]
  %.2132.i = phi ptr [ %.1131.i, %173 ], [ %199, %194 ]
  %176 = load i8, ptr %.1134.i, align 1
  %177 = zext i8 %176 to i32
  br label %178

178:                                              ; preds = %189, %175
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %189 ], [ 0, %175 ]
  %.0126.i = phi i32 [ %.1127.i, %189 ], [ 0, %175 ]
  %.0123.i = phi i32 [ %spec.select.i, %189 ], [ %177, %175 ]
  %.0121.i = phi i32 [ %193, %189 ], [ %174, %175 ]
  %179 = icmp eq i32 %.0121.i, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %178
  %181 = trunc nuw i32 %.0123.i to i8
  %182 = sext i32 %.0126.i to i64
  %183 = getelementptr inbounds i8, ptr %.1134.i, i64 %182
  store i8 %181, ptr %183, align 1
  %184 = add nsw i32 %.0126.i, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %.1134.i, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  br label %189

189:                                              ; preds = %180, %178
  %.1127.i = phi i32 [ %184, %180 ], [ %.0126.i, %178 ]
  %.1124.i = phi i32 [ %188, %180 ], [ %.0123.i, %178 ]
  %.1122.i = phi i32 [ 128, %180 ], [ %.0121.i, %178 ]
  %190 = getelementptr inbounds nuw i8, ptr %.2132.i, i64 %indvars.iv173.i
  %191 = load i8, ptr %190, align 1
  %.not162.i = icmp eq i8 %191, 0
  %192 = select i1 %.not162.i, i32 0, i32 %.1122.i
  %spec.select.i = or i32 %192, %.1124.i
  %193 = lshr i32 %.1122.i, 1
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count177.i
  br i1 %exitcond178.not.i, label %194, label %178, !llvm.loop !10

194:                                              ; preds = %189
  %195 = trunc nuw i32 %spec.select.i to i8
  %196 = sext i32 %.1127.i to i64
  %197 = getelementptr inbounds i8, ptr %.1134.i, i64 %196
  store i8 %195, ptr %197, align 1
  %198 = getelementptr inbounds i8, ptr %.1134.i, i64 %134
  %199 = getelementptr inbounds nuw i8, ptr %.2132.i, i64 %172
  %200 = add nsw i32 %.0136.i, -1
  %201 = icmp sgt i32 %.0136.i, 1
  br i1 %201, label %175, label %.loopexit.i, !llvm.loop !11

202:                                              ; preds = %157
  %203 = shl nuw nsw i32 1, %169
  br label %204

204:                                              ; preds = %222, %202
  %.1137.i = phi i32 [ %159, %202 ], [ %228, %222 ]
  %.2135.i = phi ptr [ %168, %202 ], [ %226, %222 ]
  %.3.i = phi ptr [ %.1131.i, %202 ], [ %227, %222 ]
  %205 = load i8, ptr %.2135.i, align 1
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %217, %204
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %217 ], [ 0, %204 ]
  %.0118.i = phi i32 [ %.1119.i, %217 ], [ 0, %204 ]
  %.0116.i = phi i32 [ %spec.select163.i, %217 ], [ %206, %204 ]
  %.0.i74 = phi i32 [ %221, %217 ], [ %203, %204 ]
  %.not160.i = icmp samesign ult i32 %.0.i74, 256
  br i1 %.not160.i, label %217, label %208

208:                                              ; preds = %207
  %209 = trunc i32 %.0116.i to i8
  %210 = sext i32 %.0118.i to i64
  %211 = getelementptr inbounds i8, ptr %.2135.i, i64 %210
  store i8 %209, ptr %211, align 1
  %212 = add nsw i32 %.0118.i, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %.2135.i, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  br label %217

217:                                              ; preds = %208, %207
  %.1119.i = phi i32 [ %212, %208 ], [ %.0118.i, %207 ]
  %.1117.i = phi i32 [ %216, %208 ], [ %.0116.i, %207 ]
  %.1.i = phi i32 [ 1, %208 ], [ %.0.i74, %207 ]
  %218 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %indvars.iv.i
  %219 = load i8, ptr %218, align 1
  %.not161.i = icmp eq i8 %219, 0
  %220 = select i1 %.not161.i, i32 0, i32 %.1.i
  %spec.select163.i = or i32 %220, %.1117.i
  %221 = shl nuw nsw i32 %.1.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count177.i
  br i1 %exitcond172.not.i, label %222, label %207, !llvm.loop !12

222:                                              ; preds = %217
  %223 = trunc i32 %spec.select163.i to i8
  %224 = sext i32 %.1119.i to i64
  %225 = getelementptr inbounds i8, ptr %.2135.i, i64 %224
  store i8 %223, ptr %225, align 1
  %226 = getelementptr inbounds i8, ptr %.2135.i, i64 %134
  %227 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %172
  %228 = add nsw i32 %.1137.i, -1
  %229 = icmp sgt i32 %.1137.i, 1
  br i1 %229, label %204, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %222, %194, %141, %.lr.ph169.i
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %FillBitmap.exit, label %.lr.ph169.i, !llvm.loop !14

FillBitmap.exit:                                  ; preds = %.loopexit.i, %.preheader.i.loopexit
  %230 = load ptr, ptr @awt_display, align 8
  %231 = call i32 @XPutImage(ptr noundef %230, i64 noundef %94, ptr noundef %93, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %reass.sub, i32 noundef %126) #5
  %232 = load i32, ptr %100, align 4
  %.not70 = icmp eq i32 %.06279, %232
  br i1 %.not70, label %233, label %235

233:                                              ; preds = %FillBitmap.exit
  %234 = load i32, ptr %4, align 4
  %.not71 = icmp eq i32 %.06378, %234
  br i1 %.not71, label %238, label %235

235:                                              ; preds = %233, %FillBitmap.exit
  %236 = load ptr, ptr @awt_display, align 8
  %237 = call i32 @XChangeGC(ptr noundef %236, ptr noundef nonnull %12, i64 noundef 2048, ptr noundef nonnull %8) #5
  br label %238

238:                                              ; preds = %235, %233
  %239 = load ptr, ptr @awt_display, align 8
  %240 = load i64, ptr %114, align 8
  %241 = call i32 @XFillRectangle(ptr noundef %239, i64 noundef %240, ptr noundef nonnull %12, i32 noundef %.06378, i32 noundef %.06279, i32 noundef %reass.sub, i32 noundef %126) #5
  %242 = load i32, ptr %109, align 4
  %243 = icmp slt i32 %spec.select72, %242
  br i1 %243, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %checkPixmap.exit
  %244 = load ptr, ptr @awt_display, align 8
  %245 = call i32 @XSetFillStyle(ptr noundef %244, ptr noundef nonnull %12, i32 noundef 0) #5
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
