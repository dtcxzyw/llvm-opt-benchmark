; ModuleID = 'bench/openjdk/original/X11TextRenderer_md.ll'
source_filename = "bench/openjdk/original/X11TextRenderer_md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }

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
  %73 = getelementptr inbounds [128 x i8], ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = tail call i64 @XCreatePixmap(ptr noundef %67, i64 noundef %75, i32 noundef 1024, i32 noundef 32, i32 noundef 1) #5
  store i64 %76, ptr %44, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  br label %checkPixmap.exit.thread

79:                                               ; preds = %66
  %80 = load ptr, ptr @awt_display, align 8
  %81 = tail call ptr @XCreateGC(ptr noundef %80, i64 noundef %76, i64 noundef 0, ptr noundef null) #5
  store ptr %81, ptr %61, align 8
  %82 = icmp eq ptr %81, null
  %83 = load ptr, ptr @awt_display, align 8
  br i1 %82, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %44, align 8
  %86 = tail call i32 @XFreePixmap(ptr noundef %83, i64 noundef %85) #5
  store i64 0, ptr %44, align 8
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  br label %checkPixmap.exit.thread

87:                                               ; preds = %79
  %88 = tail call i32 @XSetForeground(ptr noundef %83, ptr noundef nonnull %81, i64 noundef 1) #5
  %89 = load ptr, ptr @awt_display, align 8
  %90 = load ptr, ptr %61, align 8
  %91 = tail call i32 @XSetBackground(ptr noundef %89, ptr noundef %90, i64 noundef 0) #5
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store i32 1024, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 124
  store i32 32, ptr %93, align 4
  %.pre = load ptr, ptr %20, align 8
  %.pre82 = load i64, ptr %44, align 8
  %.pre83 = load ptr, ptr %61, align 8
  br label %checkPixmap.exit

checkPixmap.exit:                                 ; preds = %87, %54
  %94 = phi ptr [ %.pre83, %87 ], [ %49, %54 ]
  %95 = phi i64 [ %.pre82, %87 ], [ %45, %54 ]
  %96 = phi ptr [ %.pre, %87 ], [ %43, %54 ]
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %95, ptr %98, align 8
  %99 = load i32, ptr %4, align 4
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %102, ptr %103, align 4
  %104 = load ptr, ptr @awt_display, align 8
  %105 = call i32 @XChangeGC(ptr noundef %104, ptr noundef nonnull %12, i64 noundef 14592, ptr noundef nonnull %8) #5
  %106 = load i32, ptr %101, align 4
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %checkPixmap.exit
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 44
  %112 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %113 = icmp sgt i32 %6, 0
  %114 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %wide.trip.count182.i = zext nneg i32 %6 to i64
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %110, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph.split, label %._crit_edge

.loopexit.loopexit:                               ; preds = %239
  %.pre84 = load i32, ptr %107, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.split
  %119 = phi i32 [ %.pre84, %.loopexit.loopexit ], [ %122, %.lr.ph.split ]
  %120 = phi i32 [ %243, %.loopexit.loopexit ], [ %123, %.lr.ph.split ]
  %121 = icmp slt i32 %spec.select, %119
  br i1 %121, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %122 = phi i32 [ %119, %.loopexit ], [ %108, %.lr.ph ]
  %123 = phi i32 [ %120, %.loopexit ], [ %117, %.lr.ph ]
  %.06279 = phi i32 [ %spec.select, %.loopexit ], [ %106, %.lr.ph ]
  %124 = add nsw i32 %.06279, 32
  %spec.select = call i32 @llvm.smin.i32(i32 %124, i32 %122)
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %125, %123
  br i1 %126, label %.lr.ph.i.lr.ph, label %.loopexit

.lr.ph.i.lr.ph:                                   ; preds = %.lr.ph.split
  %127 = sub nsw i32 %spec.select, %.06279
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %239
  %128 = phi i32 [ %123, %.lr.ph.i.lr.ph ], [ %243, %239 ]
  %.06378 = phi i32 [ %125, %.lr.ph.i.lr.ph ], [ %spec.select72, %239 ]
  %129 = add nsw i32 %.06378, 1024
  %spec.select72 = call i32 @llvm.smin.i32(i32 %129, i32 %128)
  %130 = load i32, ptr %111, align 4
  %reass.sub = sub i32 %spec.select72, %.06378
  %131 = add i32 %reass.sub, 7
  %132 = ashr i32 %131, 3
  %133 = load ptr, ptr %112, align 8
  %134 = sext i32 %132 to i64
  %135 = sext i32 %130 to i64
  br label %136

.preheader.i.loopexit:                            ; preds = %136
  br i1 %113, label %.lr.ph169.i, label %FillBitmap.exit

136:                                              ; preds = %136, %.lr.ph.i
  %.0133167.i = phi ptr [ %133, %.lr.ph.i ], [ %137, %136 ]
  %.0142166.i = phi i32 [ %.06279, %.lr.ph.i ], [ %138, %136 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0133167.i, i8 0, i64 %134, i1 false)
  %137 = getelementptr inbounds i8, ptr %.0133167.i, i64 %135
  %138 = add nsw i32 %.0142166.i, 1
  %exitcond.not.i = icmp eq i32 %138, %spec.select
  br i1 %exitcond.not.i, label %.preheader.i.loopexit, label %136, !llvm.loop !9

.lr.ph169.i:                                      ; preds = %.preheader.i.loopexit, %.loopexit.i
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %.loopexit.i ], [ 0, %.preheader.i.loopexit ]
  %139 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv179.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i73 = icmp eq ptr %141, null
  br i1 %.not.i73, label %.loopexit.i, label %142

142:                                              ; preds = %.lr.ph169.i
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 36
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %146, %144
  %152 = add nsw i32 %150, %148
  %153 = icmp slt i32 %146, %.06378
  %154 = sub nsw i32 %.06378, %146
  %.0141.i = call i32 @llvm.smax.i32(i32 %146, i32 %.06378)
  %narrow.i = select i1 %153, i32 %154, i32 0
  %.0130.idx.i = zext i32 %narrow.i to i64
  %.0130.i = getelementptr inbounds nuw i8, ptr %141, i64 %.0130.idx.i
  %155 = icmp slt i32 %148, %.06279
  %156 = sub nsw i32 %.06279, %148
  %157 = mul i32 %156, %144
  %.0140.i = call i32 @llvm.smax.i32(i32 %148, i32 %.06279)
  %narrow164.i = select i1 %155, i32 %157, i32 0
  %.1131.idx.i = zext i32 %narrow164.i to i64
  %.1131.i = getelementptr inbounds nuw i8, ptr %.0130.i, i64 %.1131.idx.i
  %.0139.i = call i32 @llvm.smin.i32(i32 %151, i32 %spec.select72)
  %.0138.i = call i32 @llvm.smin.i32(i32 %152, i32 %spec.select)
  %.not158.i = icmp sgt i32 %.0139.i, %.0141.i
  %.not159.i = icmp sgt i32 %.0138.i, %.0140.i
  %or.cond.i = select i1 %.not158.i, i1 %.not159.i, i1 false
  br i1 %or.cond.i, label %158, label %.loopexit.i

158:                                              ; preds = %142
  %159 = sub i32 %.0139.i, %.0141.i
  %160 = sub nsw i32 %.0138.i, %.0140.i
  %161 = sub nsw i32 %.0140.i, %.06279
  %162 = sub nsw i32 %.0141.i, %.06378
  %163 = load ptr, ptr %112, align 8
  %164 = ashr i32 %162, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  %167 = sext i32 %161 to i64
  %168 = mul nsw i64 %167, %135
  %169 = getelementptr inbounds i8, ptr %166, i64 %168
  %170 = and i32 %162, 7
  %171 = load i32, ptr %114, align 8
  %172 = icmp eq i32 %171, 1
  %173 = zext i32 %144 to i64
  %smax176.i = call i32 @llvm.smax.i32(i32 %159, i32 1)
  %wide.trip.count177.i = zext nneg i32 %smax176.i to i64
  br i1 %172, label %174, label %203

174:                                              ; preds = %158
  %175 = lshr exact i32 128, %170
  br label %176

176:                                              ; preds = %195, %174
  %.0136.i = phi i32 [ %160, %174 ], [ %201, %195 ]
  %.1134.i = phi ptr [ %169, %174 ], [ %199, %195 ]
  %.2132.i = phi ptr [ %.1131.i, %174 ], [ %200, %195 ]
  %177 = load i8, ptr %.1134.i, align 1
  %178 = zext i8 %177 to i32
  br label %179

179:                                              ; preds = %190, %176
  %indvars.iv173.i = phi i64 [ %indvars.iv.next174.i, %190 ], [ 0, %176 ]
  %.0126.i = phi i32 [ %.1127.i, %190 ], [ 0, %176 ]
  %.0123.i = phi i32 [ %spec.select.i, %190 ], [ %178, %176 ]
  %.0121.i = phi i32 [ %194, %190 ], [ %175, %176 ]
  %180 = icmp eq i32 %.0121.i, 0
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  %182 = trunc nuw i32 %.0123.i to i8
  %183 = sext i32 %.0126.i to i64
  %184 = getelementptr inbounds i8, ptr %.1134.i, i64 %183
  store i8 %182, ptr %184, align 1
  %185 = add nsw i32 %.0126.i, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %.1134.i, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  br label %190

190:                                              ; preds = %181, %179
  %.1127.i = phi i32 [ %185, %181 ], [ %.0126.i, %179 ]
  %.1124.i = phi i32 [ %189, %181 ], [ %.0123.i, %179 ]
  %.1122.i = phi i32 [ 128, %181 ], [ %.0121.i, %179 ]
  %191 = getelementptr inbounds nuw i8, ptr %.2132.i, i64 %indvars.iv173.i
  %192 = load i8, ptr %191, align 1
  %.not162.i = icmp eq i8 %192, 0
  %193 = select i1 %.not162.i, i32 0, i32 %.1122.i
  %spec.select.i = or i32 %193, %.1124.i
  %194 = lshr i32 %.1122.i, 1
  %indvars.iv.next174.i = add nuw nsw i64 %indvars.iv173.i, 1
  %exitcond178.not.i = icmp eq i64 %indvars.iv.next174.i, %wide.trip.count177.i
  br i1 %exitcond178.not.i, label %195, label %179, !llvm.loop !10

195:                                              ; preds = %190
  %196 = trunc nuw i32 %spec.select.i to i8
  %197 = sext i32 %.1127.i to i64
  %198 = getelementptr inbounds i8, ptr %.1134.i, i64 %197
  store i8 %196, ptr %198, align 1
  %199 = getelementptr inbounds i8, ptr %.1134.i, i64 %135
  %200 = getelementptr inbounds nuw i8, ptr %.2132.i, i64 %173
  %201 = add nsw i32 %.0136.i, -1
  %202 = icmp sgt i32 %.0136.i, 1
  br i1 %202, label %176, label %.loopexit.i, !llvm.loop !11

203:                                              ; preds = %158
  %204 = shl nuw nsw i32 1, %170
  br label %205

205:                                              ; preds = %223, %203
  %.1137.i = phi i32 [ %160, %203 ], [ %229, %223 ]
  %.2135.i = phi ptr [ %169, %203 ], [ %227, %223 ]
  %.3.i = phi ptr [ %.1131.i, %203 ], [ %228, %223 ]
  %206 = load i8, ptr %.2135.i, align 1
  %207 = zext i8 %206 to i32
  br label %208

208:                                              ; preds = %218, %205
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %218 ], [ 0, %205 ]
  %.0118.i = phi i32 [ %.1119.i, %218 ], [ 0, %205 ]
  %.0116.i = phi i32 [ %spec.select163.i, %218 ], [ %207, %205 ]
  %.0.i74 = phi i32 [ %222, %218 ], [ %204, %205 ]
  %.not160.i = icmp samesign ult i32 %.0.i74, 256
  br i1 %.not160.i, label %218, label %209

209:                                              ; preds = %208
  %210 = trunc nuw i32 %.0116.i to i8
  %211 = sext i32 %.0118.i to i64
  %212 = getelementptr inbounds i8, ptr %.2135.i, i64 %211
  store i8 %210, ptr %212, align 1
  %213 = add nsw i32 %.0118.i, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %.2135.i, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  br label %218

218:                                              ; preds = %209, %208
  %.1119.i = phi i32 [ %213, %209 ], [ %.0118.i, %208 ]
  %.1117.i = phi i32 [ %217, %209 ], [ %.0116.i, %208 ]
  %.1.i = phi i32 [ 1, %209 ], [ %.0.i74, %208 ]
  %219 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %indvars.iv.i
  %220 = load i8, ptr %219, align 1
  %.not161.i = icmp eq i8 %220, 0
  %221 = select i1 %.not161.i, i32 0, i32 %.1.i
  %spec.select163.i = or i32 %221, %.1117.i
  %222 = shl nuw nsw i32 %.1.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond172.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count177.i
  br i1 %exitcond172.not.i, label %223, label %208, !llvm.loop !12

223:                                              ; preds = %218
  %224 = trunc nuw i32 %spec.select163.i to i8
  %225 = sext i32 %.1119.i to i64
  %226 = getelementptr inbounds i8, ptr %.2135.i, i64 %225
  store i8 %224, ptr %226, align 1
  %227 = getelementptr inbounds i8, ptr %.2135.i, i64 %135
  %228 = getelementptr inbounds nuw i8, ptr %.3.i, i64 %173
  %229 = add nsw i32 %.1137.i, -1
  %230 = icmp sgt i32 %.1137.i, 1
  br i1 %230, label %205, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %223, %195, %142, %.lr.ph169.i
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond183.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count182.i
  br i1 %exitcond183.not.i, label %FillBitmap.exit, label %.lr.ph169.i, !llvm.loop !14

FillBitmap.exit:                                  ; preds = %.loopexit.i, %.preheader.i.loopexit
  %231 = load ptr, ptr @awt_display, align 8
  %232 = call i32 @XPutImage(ptr noundef %231, i64 noundef %95, ptr noundef %94, ptr noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %reass.sub, i32 noundef %127) #5
  %233 = load i32, ptr %101, align 4
  %.not70 = icmp eq i32 %.06279, %233
  br i1 %.not70, label %234, label %236

234:                                              ; preds = %FillBitmap.exit
  %235 = load i32, ptr %4, align 4
  %.not71 = icmp eq i32 %.06378, %235
  br i1 %.not71, label %239, label %236

236:                                              ; preds = %234, %FillBitmap.exit
  %237 = load ptr, ptr @awt_display, align 8
  %238 = call i32 @XChangeGC(ptr noundef %237, ptr noundef nonnull %12, i64 noundef 2048, ptr noundef nonnull %8) #5
  br label %239

239:                                              ; preds = %236, %234
  %240 = load ptr, ptr @awt_display, align 8
  %241 = load i64, ptr %115, align 8
  %242 = call i32 @XFillRectangle(ptr noundef %240, i64 noundef %241, ptr noundef nonnull %12, i32 noundef %.06378, i32 noundef %.06279, i32 noundef %reass.sub, i32 noundef %127) #5
  %243 = load i32, ptr %110, align 4
  %244 = icmp slt i32 %spec.select72, %243
  br i1 %244, label %.lr.ph.i, label %.loopexit.loopexit, !llvm.loop !15

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph, %checkPixmap.exit
  %245 = load ptr, ptr @awt_display, align 8
  %246 = call i32 @XSetFillStyle(ptr noundef %245, ptr noundef nonnull %12, i32 noundef 0) #5
  call void @X11SD_DirectRenderNotify(ptr noundef %0, ptr noundef nonnull %9) #5
  br label %checkPixmap.exit.thread

checkPixmap.exit.thread:                          ; preds = %84, %78, %41, %11, %7, %._crit_edge
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
