; ModuleID = 'bench/openjdk/original/mlib_c_ImageLookUp_f.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageLookUp_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U8_U8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = mul nsw i32 %6, %4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %110

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader914, label %.preheader916

.preheader916:                                    ; preds = %12
  br i1 %14, label %.preheader915.lr.ph, label %.loopexit

.preheader915.lr.ph:                              ; preds = %.preheader916
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %4, -3
  %20 = icmp samesign ugt i32 %4, 3
  %21 = and i32 %4, 1
  %.not897 = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %15, label %.preheader915.us.preheader, label %.loopexit

.preheader915.us.preheader:                       ; preds = %.preheader915.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count1272 = zext nneg i32 %6 to i64
  %wide.trip.count1277 = zext nneg i32 %6 to i64
  br label %.preheader915.us

.preheader915.us:                                 ; preds = %.preheader915.us.preheader, %._crit_edge1153.us
  %.17551160.us = phi ptr [ %45, %._crit_edge1153.us ], [ %0, %.preheader915.us.preheader ]
  %.17911157.us = phi ptr [ %44, %._crit_edge1153.us ], [ %2, %.preheader915.us.preheader ]
  %.18391156.us = phi i32 [ %43, %._crit_edge1153.us ], [ 0, %.preheader915.us.preheader ]
  br i1 %20, label %.lr.ph1145.us.us, label %.lr.ph1152.split.us1166

.lr.ph1152.split.split.us1167:                    ; preds = %.lr.ph1152.split.us1166, %.lr.ph1152.split.split.us1167
  %indvars.iv1265 = phi i64 [ %indvars.iv.next1266, %.lr.ph1152.split.split.us1167 ], [ 0, %.lr.ph1152.split.us1166 ]
  %24 = getelementptr inbounds nuw i8, ptr %.17911157.us, i64 %indvars.iv1265
  %25 = getelementptr inbounds nuw i8, ptr %.17551160.us, i64 %indvars.iv1265
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1265
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %30 = load i8, ptr %29, align 1
  %.08801138.us1164 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %31 = zext i8 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %33, ptr %24, align 1
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %16
  store i8 %36, ptr %37, align 1
  %38 = load i8, ptr %.08801138.us1164, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  store i8 %41, ptr %42, align 1
  %indvars.iv.next1266 = add nuw nsw i64 %indvars.iv1265, 1
  %exitcond1268.not = icmp eq i64 %indvars.iv.next1266, %wide.trip.count
  br i1 %exitcond1268.not, label %._crit_edge1153.us, label %.lr.ph1152.split.split.us1167, !llvm.loop !6

.lr.ph1152.split.us1166:                          ; preds = %.preheader915.us
  br i1 %.not897, label %.lr.ph1152.split.split.us.us, label %.lr.ph1152.split.split.us1167

._crit_edge1153.us:                               ; preds = %.lr.ph1152.split.split.us1167, %.lr.ph1152.split.split.us.us, %59
  %43 = add nuw nsw i32 %.18391156.us, 1
  %44 = getelementptr inbounds i8, ptr %.17911157.us, i64 %22
  %45 = getelementptr inbounds i8, ptr %.17551160.us, i64 %23
  %exitcond1279.not = icmp eq i32 %43, %5
  br i1 %exitcond1279.not, label %.loopexit, label %.preheader915.us, !llvm.loop !8

.lr.ph1145.us.us:                                 ; preds = %.preheader915.us, %59
  %indvars.iv1274 = phi i64 [ %indvars.iv.next1275, %59 ], [ 0, %.preheader915.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.17911157.us, i64 %indvars.iv1274
  %47 = getelementptr inbounds nuw i8, ptr %.17551160.us, i64 %indvars.iv1274
  %48 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1274
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %47, align 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %16
  %52 = load i8, ptr %51, align 1
  %.08801138.us.us = getelementptr inbounds nuw i8, ptr %47, i64 %18
  br label %60

53:                                               ; preds = %._crit_edge1146.us.us
  %54 = load i8, ptr %.0880.us.us, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %72, i64 %18
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %._crit_edge1146.us.us, %53
  %indvars.iv.next1275 = add nuw nsw i64 %indvars.iv1274, 1
  %exitcond1278.not = icmp eq i64 %indvars.iv.next1275, %wide.trip.count1277
  br i1 %exitcond1278.not, label %._crit_edge1153.us, label %.lr.ph1145.us.us, !llvm.loop !10

60:                                               ; preds = %60, %.lr.ph1145.us.us
  %.08801143.us.us = phi ptr [ %.08801138.us.us, %.lr.ph1145.us.us ], [ %.0880.us.us, %60 ]
  %.18321142.us.us = phi i32 [ 0, %.lr.ph1145.us.us ], [ %71, %60 ]
  %.0877.in1141.us.us = phi i8 [ %52, %.lr.ph1145.us.us ], [ %69, %60 ]
  %.0878.in1140.us.us = phi i8 [ %50, %.lr.ph1145.us.us ], [ %67, %60 ]
  %.08811139.us.us = phi ptr [ %46, %.lr.ph1145.us.us ], [ %72, %60 ]
  %61 = zext i8 %.0878.in1140.us.us to i64
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %.0877.in1141.us.us to i64
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i8, ptr %.08801143.us.us, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.08801143.us.us, i64 %16
  %69 = load i8, ptr %68, align 1
  store i8 %63, ptr %.08811139.us.us, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.08811139.us.us, i64 %16
  store i8 %66, ptr %70, align 1
  %71 = add nuw nsw i32 %.18321142.us.us, 2
  %72 = getelementptr inbounds nuw i8, ptr %.08811139.us.us, i64 %18
  %.0880.us.us = getelementptr inbounds nuw i8, ptr %.08801143.us.us, i64 %18
  %73 = icmp slt i32 %71, %19
  br i1 %73, label %60, label %._crit_edge1146.us.us, !llvm.loop !11

._crit_edge1146.us.us:                            ; preds = %60
  %74 = zext i8 %67 to i64
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %69 to i64
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 %77
  %79 = load i8, ptr %78, align 1
  store i8 %76, ptr %72, align 1
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %16
  store i8 %79, ptr %80, align 1
  br i1 %.not897, label %59, label %53

.lr.ph1152.split.split.us.us:                     ; preds = %.lr.ph1152.split.us1166, %.lr.ph1152.split.split.us.us
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %.lr.ph1152.split.split.us.us ], [ 0, %.lr.ph1152.split.us1166 ]
  %81 = getelementptr inbounds nuw i8, ptr %.17911157.us, i64 %indvars.iv1269
  %82 = getelementptr inbounds nuw i8, ptr %.17551160.us, i64 %indvars.iv1269
  %83 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1269
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %82, align 1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %16
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %87 to i64
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 %91
  %93 = load i8, ptr %92, align 1
  store i8 %90, ptr %81, align 1
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 %16
  store i8 %93, ptr %94, align 1
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %exitcond1273.not = icmp eq i64 %indvars.iv.next1270, %wide.trip.count1272
  br i1 %exitcond1273.not, label %._crit_edge1153.us, label %.lr.ph1152.split.split.us.us, !llvm.loop !12

.preheader914:                                    ; preds = %12
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader914
  %95 = icmp sgt i32 %6, 0
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %95, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count1283 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge1179.us
  %.07541186.us = phi ptr [ %101, %._crit_edge1179.us ], [ %0, %.preheader.us.preheader ]
  %.07901184.us = phi ptr [ %100, %._crit_edge1179.us ], [ %2, %.preheader.us.preheader ]
  %.08381183.us = phi i32 [ %99, %._crit_edge1179.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph1172.split.us1180.us, label %._crit_edge1179.us

._crit_edge1179.us:                               ; preds = %.lr.ph1172.split.us1180.us, %.preheader.us
  %99 = add nuw nsw i32 %.08381183.us, 1
  %100 = getelementptr inbounds i8, ptr %.07901184.us, i64 %97
  %101 = getelementptr inbounds i8, ptr %.07541186.us, i64 %98
  %exitcond1285.not = icmp eq i32 %99, %5
  br i1 %exitcond1285.not, label %.loopexit, label %.preheader.us, !llvm.loop !13

.lr.ph1172.split.us1180.us:                       ; preds = %.preheader.us, %.lr.ph1172.split.us1180.us
  %indvars.iv1280 = phi i64 [ %indvars.iv.next1281, %.lr.ph1172.split.us1180.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1280
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.07541186.us, i64 %indvars.iv1280
  %105 = getelementptr inbounds nuw i8, ptr %.07901184.us, i64 %indvars.iv1280
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %105, align 1
  %indvars.iv.next1281 = add nuw nsw i64 %indvars.iv1280, 1
  %exitcond1284.not = icmp eq i64 %indvars.iv.next1281, %wide.trip.count1283
  br i1 %exitcond1284.not, label %._crit_edge1179.us, label %.lr.ph1172.split.us1180.us, !llvm.loop !14

110:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader920
    i32 2, label %.preheader922
    i32 3, label %.preheader924
    i32 4, label %.preheader926
  ]

.preheader926:                                    ; preds = %110
  %111 = icmp sgt i32 %5, 0
  br i1 %111, label %.lr.ph962, label %.loopexit

.lr.ph962:                                        ; preds = %.preheader926
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = shl nsw i32 %4, 2
  %116 = add nsw i32 %115, -3
  %117 = add nsw i32 %115, -2
  %118 = add nsw i32 %115, -1
  %119 = sext i32 %3 to i64
  %120 = sext i32 %1 to i64
  br label %787

.preheader924:                                    ; preds = %110
  %121 = icmp sgt i32 %5, 0
  br i1 %121, label %.lr.ph1013, label %.loopexit

.lr.ph1013:                                       ; preds = %.preheader924
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = mul nsw i32 %4, 3
  %125 = add nsw i32 %124, -3
  %126 = add nsw i32 %124, -2
  %127 = add nsw i32 %124, -1
  %128 = sext i32 %3 to i64
  %129 = sext i32 %1 to i64
  br label %543

.preheader922:                                    ; preds = %110
  %130 = icmp sgt i32 %5, 0
  br i1 %130, label %.lr.ph1079, label %.loopexit

.lr.ph1079:                                       ; preds = %.preheader922
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = shl i32 %4, 1
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = add i32 %132, -2
  br label %324

.preheader920:                                    ; preds = %110
  %136 = icmp sgt i32 %5, 0
  br i1 %136, label %.lr.ph1137, label %.loopexit

.lr.ph1137:                                       ; preds = %.preheader920
  %137 = sext i32 %3 to i64
  %138 = sext i32 %1 to i64
  %139 = trunc i64 %9 to i2
  %140 = sub i2 0, %139
  %141 = trunc i32 %3 to i2
  br label %142

142:                                              ; preds = %.lr.ph1137, %.loopexit918
  %indvars.iv = phi i2 [ %140, %.lr.ph1137 ], [ %indvars.iv.next, %.loopexit918 ]
  %.27561136 = phi ptr [ %0, %.lr.ph1137 ], [ %323, %.loopexit918 ]
  %.27921135 = phi ptr [ %2, %.lr.ph1137 ], [ %322, %.loopexit918 ]
  %.08711134 = phi i32 [ 0, %.lr.ph1137 ], [ %321, %.loopexit918 ]
  %143 = zext i2 %indvars.iv to i32
  %144 = sub i32 %4, %143
  %145 = load ptr, ptr %7, align 8
  %146 = ptrtoint ptr %.27921135 to i64
  %147 = trunc i64 %146 to i32
  %148 = sub i32 0, %147
  %149 = and i32 %148, 3
  %.not1193 = icmp eq i32 %149, 0
  br i1 %.not1193, label %._crit_edge1086, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %142, %.lr.ph1085
  %.08521083 = phi ptr [ %156, %.lr.ph1085 ], [ %.27561136, %142 ]
  %.08551082 = phi ptr [ %154, %.lr.ph1085 ], [ %.27921135, %142 ]
  %.08721080 = phi i32 [ %155, %.lr.ph1085 ], [ 0, %142 ]
  %150 = load i8, ptr %.08521083, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr inbounds nuw i8, ptr %.08551082, i64 1
  store i8 %153, ptr %.08551082, align 1
  %155 = add nuw nsw i32 %.08721080, 1
  %156 = getelementptr inbounds nuw i8, ptr %.08521083, i64 1
  %exitcond1261.not = icmp eq i32 %155, %143
  br i1 %exitcond1261.not, label %._crit_edge1086, label %.lr.ph1085, !llvm.loop !15

._crit_edge1086:                                  ; preds = %.lr.ph1085, %142
  %.0858.lcssa = phi i32 [ %4, %142 ], [ %144, %.lr.ph1085 ]
  %.0855.lcssa = phi ptr [ %.27921135, %142 ], [ %154, %.lr.ph1085 ]
  %.0852.lcssa = phi ptr [ %.27561136, %142 ], [ %156, %.lr.ph1085 ]
  %157 = ptrtoint ptr %.0852.lcssa to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %234

160:                                              ; preds = %._crit_edge1086
  %161 = load i16, ptr %.0852.lcssa, align 2
  %162 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 2
  %163 = load i16, ptr %162, align 2
  %164 = add nsw i32 %.0858.lcssa, -7
  %.08671112 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 4
  %.08621113 = zext i16 %163 to i32
  %.08641114 = zext i16 %161 to i32
  %165 = icmp sgt i32 %.0858.lcssa, 7
  br i1 %165, label %.lr.ph1122, label %._crit_edge1123

.lr.ph1122:                                       ; preds = %160, %.lr.ph1122
  %.08641120 = phi i32 [ %.0864, %.lr.ph1122 ], [ %.08641114, %160 ]
  %.08621119 = phi i32 [ %.0862, %.lr.ph1122 ], [ %.08621113, %160 ]
  %.08671118 = phi ptr [ %.0867, %.lr.ph1122 ], [ %.08671112, %160 ]
  %.0852.pn1117 = phi ptr [ %.08671118, %.lr.ph1122 ], [ %.0852.lcssa, %160 ]
  %.08691116 = phi ptr [ %196, %.lr.ph1122 ], [ %.0855.lcssa, %160 ]
  %.18731115 = phi i32 [ %195, %.lr.ph1122 ], [ 0, %160 ]
  %166 = and i32 %.08641120, 255
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = lshr i32 %.08641120, 8
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %.08621119, 255
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %.08621119, 8
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %145, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = shl nuw nsw i32 %180, 16
  %188 = shl nuw nsw i32 %175, 8
  %189 = or disjoint i32 %188, %170
  %190 = or disjoint i32 %189, %187
  %191 = or disjoint i32 %190, %186
  %192 = load i16, ptr %.08671118, align 2
  %193 = getelementptr inbounds nuw i8, ptr %.0852.pn1117, i64 6
  %194 = load i16, ptr %193, align 2
  store i32 %191, ptr %.08691116, align 4
  %195 = add nuw nsw i32 %.18731115, 4
  %196 = getelementptr inbounds nuw i8, ptr %.08691116, i64 4
  %.0867 = getelementptr inbounds nuw i8, ptr %.08671118, i64 4
  %.0862 = zext i16 %194 to i32
  %.0864 = zext i16 %192 to i32
  %197 = icmp slt i32 %195, %164
  br i1 %197, label %.lr.ph1122, label %._crit_edge1123.loopexit, !llvm.loop !16

._crit_edge1123.loopexit:                         ; preds = %.lr.ph1122
  %198 = and i32 %.0858.lcssa, 2147483644
  br label %._crit_edge1123

._crit_edge1123:                                  ; preds = %._crit_edge1123.loopexit, %160
  %.1873.lcssa = phi i32 [ 4, %160 ], [ %198, %._crit_edge1123.loopexit ]
  %.0869.lcssa = phi ptr [ %.0855.lcssa, %160 ], [ %196, %._crit_edge1123.loopexit ]
  %.0867.lcssa = phi ptr [ %.08671112, %160 ], [ %.0867, %._crit_edge1123.loopexit ]
  %.0862.lcssa = phi i32 [ %.08621113, %160 ], [ %.0862, %._crit_edge1123.loopexit ]
  %.0864.lcssa = phi i32 [ %.08641114, %160 ], [ %.0864, %._crit_edge1123.loopexit ]
  %199 = and i32 %.0864.lcssa, 255
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %145, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = lshr i32 %.0864.lcssa, 8
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %145, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = and i32 %.0862.lcssa, 255
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %145, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = lshr i32 %.0862.lcssa, 8
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %145, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw i32 %218, 24
  %220 = shl nuw nsw i32 %213, 16
  %221 = shl nuw nsw i32 %208, 8
  %222 = or disjoint i32 %221, %203
  %223 = or disjoint i32 %222, %220
  %224 = or disjoint i32 %223, %219
  store i32 %224, ptr %.0869.lcssa, align 4
  %225 = icmp slt i32 %.1873.lcssa, %.0858.lcssa
  br i1 %225, label %.lr.ph1133.preheader, label %.loopexit918

.lr.ph1133.preheader:                             ; preds = %._crit_edge1123
  %226 = getelementptr inbounds nuw i8, ptr %.0869.lcssa, i64 4
  br label %.lr.ph1133

.lr.ph1133:                                       ; preds = %.lr.ph1133.preheader, %.lr.ph1133
  %.18531131 = phi ptr [ %233, %.lr.ph1133 ], [ %.0867.lcssa, %.lr.ph1133.preheader ]
  %.18561130 = phi ptr [ %232, %.lr.ph1133 ], [ %226, %.lr.ph1133.preheader ]
  %.28741129 = phi i32 [ %231, %.lr.ph1133 ], [ %.1873.lcssa, %.lr.ph1133.preheader ]
  %227 = load i8, ptr %.18531131, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %145, i64 %228
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %.18561130, align 1
  %231 = add nuw nsw i32 %.28741129, 1
  %232 = getelementptr inbounds nuw i8, ptr %.18561130, i64 1
  %233 = getelementptr inbounds nuw i8, ptr %.18531131, i64 1
  %exitcond1263.not = icmp eq i32 %231, %.0858.lcssa
  br i1 %exitcond1263.not, label %.loopexit918, label %.lr.ph1133, !llvm.loop !17

234:                                              ; preds = %._crit_edge1086
  %235 = getelementptr inbounds i8, ptr %.0852.lcssa, i64 -1
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 1
  %239 = load i16, ptr %238, align 2
  %240 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 3
  %241 = load i16, ptr %240, align 2
  %242 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 5
  %243 = add nsw i32 %.0858.lcssa, -8
  %.08611090 = zext i16 %241 to i32
  %.18631091 = zext i16 %239 to i32
  %244 = icmp sgt i32 %.0858.lcssa, 8
  br i1 %244, label %.lr.ph1099, label %._crit_edge1100

.lr.ph1099:                                       ; preds = %234, %.lr.ph1099
  %.18631097 = phi i32 [ %.1863, %.lr.ph1099 ], [ %.18631091, %234 ]
  %.08611096 = phi i32 [ %.0861, %.lr.ph1099 ], [ %.08611090, %234 ]
  %.18651095 = phi i32 [ %.08611096, %.lr.ph1099 ], [ %237, %234 ]
  %.18681094 = phi ptr [ %276, %.lr.ph1099 ], [ %242, %234 ]
  %.18701093 = phi ptr [ %275, %.lr.ph1099 ], [ %.0855.lcssa, %234 ]
  %.38751092 = phi i32 [ %274, %.lr.ph1099 ], [ 0, %234 ]
  %245 = lshr i32 %.18651095, 8
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %145, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = and i32 %.18631097, 255
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = lshr i32 %.18631097, 8
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %145, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = and i32 %.08611096, 255
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %145, i64 %261
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = shl nuw i32 %264, 24
  %266 = shl nuw nsw i32 %259, 16
  %267 = shl nuw nsw i32 %254, 8
  %268 = or disjoint i32 %267, %249
  %269 = or disjoint i32 %268, %266
  %270 = or disjoint i32 %269, %265
  %271 = load i16, ptr %.18681094, align 2
  %272 = getelementptr inbounds nuw i8, ptr %.18681094, i64 2
  %273 = load i16, ptr %272, align 2
  store i32 %270, ptr %.18701093, align 4
  %274 = add nuw nsw i32 %.38751092, 4
  %275 = getelementptr inbounds nuw i8, ptr %.18701093, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %.18681094, i64 4
  %.0861 = zext i16 %273 to i32
  %.1863 = zext i16 %271 to i32
  %277 = icmp slt i32 %274, %243
  br i1 %277, label %.lr.ph1099, label %._crit_edge1100.loopexit, !llvm.loop !18

._crit_edge1100.loopexit:                         ; preds = %.lr.ph1099
  %278 = add nsw i32 %.0858.lcssa, -9
  %279 = and i32 %278, -4
  %280 = add nuw nsw i32 %279, 9
  br label %._crit_edge1100

._crit_edge1100:                                  ; preds = %._crit_edge1100.loopexit, %234
  %.3875.lcssa = phi i32 [ 5, %234 ], [ %280, %._crit_edge1100.loopexit ]
  %.1870.lcssa = phi ptr [ %.0855.lcssa, %234 ], [ %275, %._crit_edge1100.loopexit ]
  %.1868.lcssa = phi ptr [ %242, %234 ], [ %276, %._crit_edge1100.loopexit ]
  %.1865.lcssa = phi i32 [ %237, %234 ], [ %.08611096, %._crit_edge1100.loopexit ]
  %.0861.lcssa = phi i32 [ %.08611090, %234 ], [ %.0861, %._crit_edge1100.loopexit ]
  %.1863.lcssa = phi i32 [ %.18631091, %234 ], [ %.1863, %._crit_edge1100.loopexit ]
  %281 = lshr i32 %.1865.lcssa, 8
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %145, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %.1863.lcssa, 255
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %145, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  %291 = lshr i32 %.1863.lcssa, 8
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %145, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = and i32 %.0861.lcssa, 255
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %145, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = shl nuw i32 %300, 24
  %302 = shl nuw nsw i32 %295, 16
  %303 = shl nuw nsw i32 %290, 8
  %304 = or disjoint i32 %303, %285
  %305 = or disjoint i32 %304, %302
  %306 = or disjoint i32 %305, %301
  store i32 %306, ptr %.1870.lcssa, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.1870.lcssa, i64 4
  %308 = lshr i32 %.0861.lcssa, 8
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %145, i64 %309
  %311 = load i8, ptr %310, align 1
  store i8 %311, ptr %307, align 1
  %312 = icmp slt i32 %.3875.lcssa, %.0858.lcssa
  br i1 %312, label %.lr.ph1111.preheader, label %.loopexit918

.lr.ph1111.preheader:                             ; preds = %._crit_edge1100
  %313 = getelementptr inbounds nuw i8, ptr %.1870.lcssa, i64 5
  br label %.lr.ph1111

.lr.ph1111:                                       ; preds = %.lr.ph1111.preheader, %.lr.ph1111
  %.28541109 = phi ptr [ %320, %.lr.ph1111 ], [ %.1868.lcssa, %.lr.ph1111.preheader ]
  %.28571108 = phi ptr [ %319, %.lr.ph1111 ], [ %313, %.lr.ph1111.preheader ]
  %.48761107 = phi i32 [ %318, %.lr.ph1111 ], [ %.3875.lcssa, %.lr.ph1111.preheader ]
  %314 = load i8, ptr %.28541109, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %145, i64 %315
  %317 = load i8, ptr %316, align 1
  store i8 %317, ptr %.28571108, align 1
  %318 = add nuw nsw i32 %.48761107, 1
  %319 = getelementptr inbounds nuw i8, ptr %.28571108, i64 1
  %320 = getelementptr inbounds nuw i8, ptr %.28541109, i64 1
  %exitcond1262.not = icmp eq i32 %318, %.0858.lcssa
  br i1 %exitcond1262.not, label %.loopexit918, label %.lr.ph1111, !llvm.loop !19

.loopexit918:                                     ; preds = %.lr.ph1111, %.lr.ph1133, %._crit_edge1100, %._crit_edge1123
  %321 = add nuw nsw i32 %.08711134, 1
  %322 = getelementptr inbounds i8, ptr %.27921135, i64 %137
  %323 = getelementptr inbounds i8, ptr %.27561136, i64 %138
  %indvars.iv.next = sub i2 %indvars.iv, %141
  %exitcond1264.not = icmp eq i32 %321, %5
  br i1 %exitcond1264.not, label %.loopexit, label %142, !llvm.loop !20

324:                                              ; preds = %.lr.ph1079, %539
  %.37571078 = phi ptr [ %0, %.lr.ph1079 ], [ %542, %539 ]
  %.37931077 = phi ptr [ %2, %.lr.ph1079 ], [ %541, %539 ]
  %.08461076 = phi i32 [ 0, %.lr.ph1079 ], [ %540, %539 ]
  %325 = load ptr, ptr %7, align 8
  %326 = load ptr, ptr %131, align 8
  %327 = ptrtoint ptr %.37931077 to i64
  %328 = trunc i64 %327 to i32
  %329 = sub i32 0, %328
  %330 = and i32 %329, 2
  %.not1286 = icmp eq i32 %330, 0
  br i1 %.not1286, label %._crit_edge1020, label %.lr.ph1019.preheader

.lr.ph1019.preheader:                             ; preds = %324
  %331 = getelementptr i8, ptr %.37931077, i64 2
  %332 = getelementptr i8, ptr %.37571078, i64 2
  %333 = load i8, ptr %.37571078, align 1
  %334 = zext i8 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %325, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.37931077, i64 1
  store i8 %336, ptr %.37931077, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.37571078, i64 1
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 %340
  %342 = load i8, ptr %341, align 1
  store i8 %342, ptr %337, align 1
  br label %._crit_edge1020

._crit_edge1020:                                  ; preds = %.lr.ph1019.preheader, %324
  %.0829.lcssa = phi i32 [ %132, %324 ], [ %135, %.lr.ph1019.preheader ]
  %.0825.lcssa = phi ptr [ %.37931077, %324 ], [ %331, %.lr.ph1019.preheader ]
  %.0821.lcssa = phi ptr [ %.37571078, %324 ], [ %332, %.lr.ph1019.preheader ]
  %343 = and i32 %329, 1
  %.not = icmp eq i32 %343, 0
  br i1 %.not, label %352, label %344

344:                                              ; preds = %._crit_edge1020
  %345 = load i8, ptr %.0821.lcssa, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %325, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.0825.lcssa, i64 1
  store i8 %348, ptr %.0825.lcssa, align 1
  %350 = add nsw i32 %.0829.lcssa, -1
  %351 = getelementptr inbounds nuw i8, ptr %.0821.lcssa, i64 1
  br label %352

352:                                              ; preds = %344, %._crit_edge1020
  %.0841 = phi ptr [ %326, %344 ], [ %325, %._crit_edge1020 ]
  %.0840 = phi ptr [ %325, %344 ], [ %326, %._crit_edge1020 ]
  %.1830 = phi i32 [ %350, %344 ], [ %.0829.lcssa, %._crit_edge1020 ]
  %.1826 = phi ptr [ %349, %344 ], [ %.0825.lcssa, %._crit_edge1020 ]
  %.1822 = phi ptr [ %351, %344 ], [ %.0821.lcssa, %._crit_edge1020 ]
  %353 = ptrtoint ptr %.1822 to i64
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %439

356:                                              ; preds = %352
  %357 = load i16, ptr %.1822, align 2
  %358 = getelementptr inbounds nuw i8, ptr %.1822, i64 2
  %359 = load i16, ptr %358, align 2
  %360 = add nsw i32 %.1830, -7
  %.08421050 = getelementptr inbounds nuw i8, ptr %.1822, i64 4
  %.08341051 = zext i16 %359 to i32
  %.08361052 = zext i16 %357 to i32
  %361 = icmp sgt i32 %.1830, 7
  br i1 %361, label %.lr.ph1060, label %._crit_edge1061

.lr.ph1060:                                       ; preds = %356, %.lr.ph1060
  %.08361058 = phi i32 [ %.0836, %.lr.ph1060 ], [ %.08361052, %356 ]
  %.08341057 = phi i32 [ %.0834, %.lr.ph1060 ], [ %.08341051, %356 ]
  %.08421056 = phi ptr [ %.0842, %.lr.ph1060 ], [ %.08421050, %356 ]
  %.1822.pn1055 = phi ptr [ %.08421056, %.lr.ph1060 ], [ %.1822, %356 ]
  %.08441054 = phi ptr [ %392, %.lr.ph1060 ], [ %.1826, %356 ]
  %.18481053 = phi i32 [ %391, %.lr.ph1060 ], [ 0, %356 ]
  %362 = and i32 %.08361058, 255
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %.0841, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = lshr i32 %.08361058, 8
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.0840, i64 %368
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = and i32 %.08341057, 255
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw i8, ptr %.0841, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = lshr i32 %.08341057, 8
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw i8, ptr %.0840, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = shl nuw i32 %381, 24
  %383 = shl nuw nsw i32 %376, 16
  %384 = shl nuw nsw i32 %371, 8
  %385 = or disjoint i32 %384, %366
  %386 = or disjoint i32 %385, %383
  %387 = or disjoint i32 %386, %382
  %388 = load i16, ptr %.08421056, align 2
  %389 = getelementptr inbounds nuw i8, ptr %.1822.pn1055, i64 6
  %390 = load i16, ptr %389, align 2
  store i32 %387, ptr %.08441054, align 4
  %391 = add nuw nsw i32 %.18481053, 4
  %392 = getelementptr inbounds nuw i8, ptr %.08441054, i64 4
  %.0842 = getelementptr inbounds nuw i8, ptr %.08421056, i64 4
  %.0834 = zext i16 %390 to i32
  %.0836 = zext i16 %388 to i32
  %393 = icmp slt i32 %391, %360
  br i1 %393, label %.lr.ph1060, label %._crit_edge1061.loopexit, !llvm.loop !21

._crit_edge1061.loopexit:                         ; preds = %.lr.ph1060
  %394 = and i32 %.1830, 2147483644
  br label %._crit_edge1061

._crit_edge1061:                                  ; preds = %._crit_edge1061.loopexit, %356
  %.1848.lcssa = phi i32 [ 4, %356 ], [ %394, %._crit_edge1061.loopexit ]
  %.0844.lcssa = phi ptr [ %.1826, %356 ], [ %392, %._crit_edge1061.loopexit ]
  %.0842.lcssa = phi ptr [ %.08421050, %356 ], [ %.0842, %._crit_edge1061.loopexit ]
  %.0834.lcssa = phi i32 [ %.08341051, %356 ], [ %.0834, %._crit_edge1061.loopexit ]
  %.0836.lcssa = phi i32 [ %.08361052, %356 ], [ %.0836, %._crit_edge1061.loopexit ]
  %395 = and i32 %.0836.lcssa, 255
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %.0841, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = lshr i32 %.0836.lcssa, 8
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.0840, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %.0834.lcssa, 255
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %.0841, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = lshr i32 %.0834.lcssa, 8
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.0840, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = shl nuw i32 %414, 24
  %416 = shl nuw nsw i32 %409, 16
  %417 = shl nuw nsw i32 %404, 8
  %418 = or disjoint i32 %417, %399
  %419 = or disjoint i32 %418, %416
  %420 = or disjoint i32 %419, %415
  store i32 %420, ptr %.0844.lcssa, align 4
  %421 = getelementptr inbounds nuw i8, ptr %.0844.lcssa, i64 4
  %422 = add nsw i32 %.1830, -1
  %423 = icmp slt i32 %.1848.lcssa, %422
  br i1 %423, label %.lr.ph1071, label %._crit_edge1072

.lr.ph1071:                                       ; preds = %._crit_edge1061, %.lr.ph1071
  %.28231069 = phi ptr [ %436, %.lr.ph1071 ], [ %.0842.lcssa, %._crit_edge1061 ]
  %.28271068 = phi ptr [ %434, %.lr.ph1071 ], [ %421, %._crit_edge1061 ]
  %.28491067 = phi i32 [ %435, %.lr.ph1071 ], [ %.1848.lcssa, %._crit_edge1061 ]
  %424 = load i8, ptr %.28231069, align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.0841, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %.28271068, i64 1
  store i8 %427, ptr %.28271068, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.28231069, i64 1
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %.0840, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = getelementptr inbounds nuw i8, ptr %.28271068, i64 2
  store i8 %433, ptr %428, align 1
  %435 = add nuw nsw i32 %.28491067, 2
  %436 = getelementptr inbounds nuw i8, ptr %.28231069, i64 2
  %437 = icmp slt i32 %435, %422
  br i1 %437, label %.lr.ph1071, label %._crit_edge1072, !llvm.loop !22

._crit_edge1072:                                  ; preds = %.lr.ph1071, %._crit_edge1061
  %.2849.lcssa = phi i32 [ %.1848.lcssa, %._crit_edge1061 ], [ %435, %.lr.ph1071 ]
  %.2827.lcssa = phi ptr [ %421, %._crit_edge1061 ], [ %434, %.lr.ph1071 ]
  %.2823.lcssa = phi ptr [ %.0842.lcssa, %._crit_edge1061 ], [ %436, %.lr.ph1071 ]
  %438 = icmp slt i32 %.2849.lcssa, %.1830
  br i1 %438, label %.sink.split, label %539

439:                                              ; preds = %352
  %440 = getelementptr inbounds i8, ptr %.1822, i64 -1
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %.1822, i64 1
  %444 = load i16, ptr %443, align 2
  %445 = getelementptr inbounds nuw i8, ptr %.1822, i64 3
  %446 = load i16, ptr %445, align 2
  %447 = getelementptr inbounds nuw i8, ptr %.1822, i64 5
  %448 = add nsw i32 %.1830, -8
  %.08331024 = zext i16 %446 to i32
  %.18351025 = zext i16 %444 to i32
  %449 = icmp sgt i32 %.1830, 8
  br i1 %449, label %.lr.ph1033, label %._crit_edge1034

.lr.ph1033:                                       ; preds = %439, %.lr.ph1033
  %.18351031 = phi i32 [ %.1835, %.lr.ph1033 ], [ %.18351025, %439 ]
  %.08331030 = phi i32 [ %.0833, %.lr.ph1033 ], [ %.08331024, %439 ]
  %.18371029 = phi i32 [ %.08331030, %.lr.ph1033 ], [ %442, %439 ]
  %.18431028 = phi ptr [ %481, %.lr.ph1033 ], [ %447, %439 ]
  %.18451027 = phi ptr [ %480, %.lr.ph1033 ], [ %.1826, %439 ]
  %.38501026 = phi i32 [ %479, %.lr.ph1033 ], [ 0, %439 ]
  %450 = lshr i32 %.18371029, 8
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %.0841, i64 %451
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = and i32 %.18351031, 255
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %.0840, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = lshr i32 %.18351031, 8
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %.0841, i64 %461
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %.08331030, 255
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %.0840, i64 %466
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = shl nuw i32 %469, 24
  %471 = shl nuw nsw i32 %464, 16
  %472 = shl nuw nsw i32 %459, 8
  %473 = or disjoint i32 %472, %454
  %474 = or disjoint i32 %473, %471
  %475 = or disjoint i32 %474, %470
  %476 = load i16, ptr %.18431028, align 2
  %477 = getelementptr inbounds nuw i8, ptr %.18431028, i64 2
  %478 = load i16, ptr %477, align 2
  store i32 %475, ptr %.18451027, align 4
  %479 = add nuw nsw i32 %.38501026, 4
  %480 = getelementptr inbounds nuw i8, ptr %.18451027, i64 4
  %481 = getelementptr inbounds nuw i8, ptr %.18431028, i64 4
  %.0833 = zext i16 %478 to i32
  %.1835 = zext i16 %476 to i32
  %482 = icmp slt i32 %479, %448
  br i1 %482, label %.lr.ph1033, label %._crit_edge1034.loopexit, !llvm.loop !23

._crit_edge1034.loopexit:                         ; preds = %.lr.ph1033
  %483 = add nsw i32 %.1830, -9
  %484 = and i32 %483, -4
  %485 = add nuw nsw i32 %484, 9
  br label %._crit_edge1034

._crit_edge1034:                                  ; preds = %._crit_edge1034.loopexit, %439
  %.3850.lcssa = phi i32 [ 5, %439 ], [ %485, %._crit_edge1034.loopexit ]
  %.1845.lcssa = phi ptr [ %.1826, %439 ], [ %480, %._crit_edge1034.loopexit ]
  %.1843.lcssa = phi ptr [ %447, %439 ], [ %481, %._crit_edge1034.loopexit ]
  %.1837.lcssa = phi i32 [ %442, %439 ], [ %.08331030, %._crit_edge1034.loopexit ]
  %.0833.lcssa = phi i32 [ %.08331024, %439 ], [ %.0833, %._crit_edge1034.loopexit ]
  %.1835.lcssa = phi i32 [ %.18351025, %439 ], [ %.1835, %._crit_edge1034.loopexit ]
  %486 = lshr i32 %.1837.lcssa, 8
  %487 = zext nneg i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.0841, i64 %487
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i32
  %491 = and i32 %.1835.lcssa, 255
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %.0840, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %496 = lshr i32 %.1835.lcssa, 8
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %.0841, i64 %497
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = and i32 %.0833.lcssa, 255
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %.0840, i64 %502
  %504 = load i8, ptr %503, align 1
  %505 = zext i8 %504 to i32
  %506 = shl nuw i32 %505, 24
  %507 = shl nuw nsw i32 %500, 16
  %508 = shl nuw nsw i32 %495, 8
  %509 = or disjoint i32 %508, %490
  %510 = or disjoint i32 %509, %507
  %511 = or disjoint i32 %510, %506
  store i32 %511, ptr %.1845.lcssa, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.1845.lcssa, i64 4
  %513 = lshr i32 %.0833.lcssa, 8
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %.0841, i64 %514
  %516 = load i8, ptr %515, align 1
  %517 = getelementptr inbounds nuw i8, ptr %.1845.lcssa, i64 5
  store i8 %516, ptr %512, align 1
  %518 = add nsw i32 %.1830, -1
  %519 = icmp slt i32 %.3850.lcssa, %518
  br i1 %519, label %.lr.ph1045, label %._crit_edge1046

.lr.ph1045:                                       ; preds = %._crit_edge1034, %.lr.ph1045
  %.38241043 = phi ptr [ %532, %.lr.ph1045 ], [ %.1843.lcssa, %._crit_edge1034 ]
  %.38281042 = phi ptr [ %530, %.lr.ph1045 ], [ %517, %._crit_edge1034 ]
  %.48511041 = phi i32 [ %531, %.lr.ph1045 ], [ %.3850.lcssa, %._crit_edge1034 ]
  %520 = load i8, ptr %.38241043, align 1
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.0840, i64 %521
  %523 = load i8, ptr %522, align 1
  %524 = getelementptr inbounds nuw i8, ptr %.38281042, i64 1
  store i8 %523, ptr %.38281042, align 1
  %525 = getelementptr inbounds nuw i8, ptr %.38241043, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.0841, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = getelementptr inbounds nuw i8, ptr %.38281042, i64 2
  store i8 %529, ptr %524, align 1
  %531 = add nuw nsw i32 %.48511041, 2
  %532 = getelementptr inbounds nuw i8, ptr %.38241043, i64 2
  %533 = icmp slt i32 %531, %518
  br i1 %533, label %.lr.ph1045, label %._crit_edge1046, !llvm.loop !24

._crit_edge1046:                                  ; preds = %.lr.ph1045, %._crit_edge1034
  %.4851.lcssa = phi i32 [ %.3850.lcssa, %._crit_edge1034 ], [ %531, %.lr.ph1045 ]
  %.3828.lcssa = phi ptr [ %517, %._crit_edge1034 ], [ %530, %.lr.ph1045 ]
  %.3824.lcssa = phi ptr [ %.1843.lcssa, %._crit_edge1034 ], [ %532, %.lr.ph1045 ]
  %534 = icmp slt i32 %.4851.lcssa, %.1830
  br i1 %534, label %.sink.split, label %539

.sink.split:                                      ; preds = %._crit_edge1046, %._crit_edge1072
  %.2823.lcssa.sink = phi ptr [ %.2823.lcssa, %._crit_edge1072 ], [ %.3824.lcssa, %._crit_edge1046 ]
  %.0841.sink = phi ptr [ %.0841, %._crit_edge1072 ], [ %.0840, %._crit_edge1046 ]
  %.2827.lcssa.sink = phi ptr [ %.2827.lcssa, %._crit_edge1072 ], [ %.3828.lcssa, %._crit_edge1046 ]
  %535 = load i8, ptr %.2823.lcssa.sink, align 1
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %.0841.sink, i64 %536
  %538 = load i8, ptr %537, align 1
  store i8 %538, ptr %.2827.lcssa.sink, align 1
  br label %539

539:                                              ; preds = %.sink.split, %._crit_edge1072, %._crit_edge1046
  %540 = add nuw nsw i32 %.08461076, 1
  %541 = getelementptr inbounds i8, ptr %.37931077, i64 %133
  %542 = getelementptr i8, ptr %.37571078, i64 %134
  %exitcond1260.not = icmp eq i32 %540, %5
  br i1 %exitcond1260.not, label %.loopexit, label %324, !llvm.loop !25

543:                                              ; preds = %.lr.ph1013, %.thread
  %.47581012 = phi ptr [ %0, %.lr.ph1013 ], [ %786, %.thread ]
  %.47941011 = phi ptr [ %2, %.lr.ph1013 ], [ %785, %.thread ]
  %.08141010 = phi i32 [ 0, %.lr.ph1013 ], [ %784, %.thread ]
  %544 = load ptr, ptr %7, align 8
  %545 = load ptr, ptr %122, align 8
  %546 = load ptr, ptr %123, align 8
  %547 = ptrtoint ptr %.47941011 to i64
  %548 = trunc i64 %547 to i32
  %549 = sub i32 0, %548
  %550 = and i32 %549, 3
  switch i32 %550, label %.unreachabledefault [
    i32 1, label %551
    i32 2, label %558
    i32 3, label %571
    i32 0, label %590
  ]

551:                                              ; preds = %543
  %552 = load i8, ptr %.47581012, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %544, i64 %553
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr inbounds nuw i8, ptr %.47941011, i64 1
  store i8 %555, ptr %.47941011, align 1
  %557 = getelementptr inbounds nuw i8, ptr %.47581012, i64 1
  br label %590

558:                                              ; preds = %543
  %559 = load i8, ptr %.47581012, align 1
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %544, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr inbounds nuw i8, ptr %.47941011, i64 1
  store i8 %562, ptr %.47941011, align 1
  %564 = getelementptr inbounds nuw i8, ptr %.47581012, i64 1
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %545, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = getelementptr inbounds nuw i8, ptr %.47941011, i64 2
  store i8 %568, ptr %563, align 1
  %570 = getelementptr inbounds nuw i8, ptr %.47581012, i64 2
  br label %590

571:                                              ; preds = %543
  %572 = load i8, ptr %.47581012, align 1
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %544, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = getelementptr inbounds nuw i8, ptr %.47941011, i64 1
  store i8 %575, ptr %.47941011, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.47581012, i64 1
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %545, i64 %579
  %581 = load i8, ptr %580, align 1
  %582 = getelementptr inbounds nuw i8, ptr %.47941011, i64 2
  store i8 %581, ptr %576, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.47581012, i64 2
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %546, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = getelementptr inbounds nuw i8, ptr %.47941011, i64 3
  store i8 %587, ptr %582, align 1
  %589 = getelementptr inbounds nuw i8, ptr %.47581012, i64 3
  br label %590

.unreachabledefault:                              ; preds = %543
  unreachable

default.unreachable:                              ; preds = %787
  unreachable

590:                                              ; preds = %543, %558, %571, %551
  %.0807 = phi ptr [ %545, %551 ], [ %546, %558 ], [ %544, %571 ], [ %544, %543 ]
  %.0804 = phi ptr [ %546, %551 ], [ %544, %558 ], [ %545, %571 ], [ %545, %543 ]
  %.0801 = phi ptr [ %544, %551 ], [ %545, %558 ], [ %546, %571 ], [ %546, %543 ]
  %.0789 = phi i32 [ %127, %551 ], [ %126, %558 ], [ %125, %571 ], [ %124, %543 ]
  %.0784 = phi ptr [ %556, %551 ], [ %569, %558 ], [ %588, %571 ], [ %.47941011, %543 ]
  %.0779 = phi ptr [ %557, %551 ], [ %570, %558 ], [ %589, %571 ], [ %.47581012, %543 ]
  %591 = ptrtoint ptr %.0779 to i64
  %592 = and i64 %591, 1
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %594, label %680

594:                                              ; preds = %590
  %595 = load i16, ptr %.0779, align 2
  %596 = getelementptr inbounds nuw i8, ptr %.0779, i64 2
  %597 = load i16, ptr %596, align 2
  %598 = add nsw i32 %.0789, -7
  %.0810986 = getelementptr inbounds nuw i8, ptr %.0779, i64 4
  %.0797987 = zext i16 %597 to i32
  %.0799988 = zext i16 %595 to i32
  %599 = icmp sgt i32 %.0789, 7
  br i1 %599, label %.lr.ph999, label %._crit_edge1000

.lr.ph999:                                        ; preds = %594, %.lr.ph999
  %.0799997 = phi i32 [ %.0799, %.lr.ph999 ], [ %.0799988, %594 ]
  %.0797996 = phi i32 [ %.0797, %.lr.ph999 ], [ %.0797987, %594 ]
  %.0810995 = phi ptr [ %.0810, %.lr.ph999 ], [ %.0810986, %594 ]
  %.1802994 = phi ptr [ %.1808992, %.lr.ph999 ], [ %.0801, %594 ]
  %.1805993 = phi ptr [ %.1802994, %.lr.ph999 ], [ %.0804, %594 ]
  %.1808992 = phi ptr [ %.1805993, %.lr.ph999 ], [ %.0807, %594 ]
  %.0779.pn991 = phi ptr [ %.0810995, %.lr.ph999 ], [ %.0779, %594 ]
  %.0812990 = phi ptr [ %630, %.lr.ph999 ], [ %.0784, %594 ]
  %.0815989 = phi i32 [ %629, %.lr.ph999 ], [ 0, %594 ]
  %600 = and i32 %.0799997, 255
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %.1808992, i64 %601
  %603 = load i8, ptr %602, align 1
  %604 = zext i8 %603 to i32
  %605 = lshr i32 %.0799997, 8
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %.1805993, i64 %606
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = and i32 %.0797996, 255
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %.1802994, i64 %611
  %613 = load i8, ptr %612, align 1
  %614 = zext i8 %613 to i32
  %615 = lshr i32 %.0797996, 8
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %.1808992, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = shl nuw i32 %619, 24
  %621 = shl nuw nsw i32 %614, 16
  %622 = shl nuw nsw i32 %609, 8
  %623 = or disjoint i32 %622, %604
  %624 = or disjoint i32 %623, %621
  %625 = or disjoint i32 %624, %620
  %626 = load i16, ptr %.0810995, align 2
  %627 = getelementptr inbounds nuw i8, ptr %.0779.pn991, i64 6
  %628 = load i16, ptr %627, align 2
  store i32 %625, ptr %.0812990, align 4
  %629 = add nuw nsw i32 %.0815989, 4
  %630 = getelementptr inbounds nuw i8, ptr %.0812990, i64 4
  %.0810 = getelementptr inbounds nuw i8, ptr %.0810995, i64 4
  %.0797 = zext i16 %628 to i32
  %.0799 = zext i16 %626 to i32
  %631 = icmp slt i32 %629, %598
  br i1 %631, label %.lr.ph999, label %._crit_edge1000.loopexit, !llvm.loop !26

._crit_edge1000.loopexit:                         ; preds = %.lr.ph999
  %632 = and i32 %.0789, 2147483644
  %633 = add nsw i32 %632, -4
  br label %._crit_edge1000

._crit_edge1000:                                  ; preds = %._crit_edge1000.loopexit, %594
  %.0815.lcssa = phi i32 [ 0, %594 ], [ %633, %._crit_edge1000.loopexit ]
  %.0812.lcssa = phi ptr [ %.0784, %594 ], [ %630, %._crit_edge1000.loopexit ]
  %.0779.pn.lcssa = phi ptr [ %.0779, %594 ], [ %.0810995, %._crit_edge1000.loopexit ]
  %.1808.lcssa = phi ptr [ %.0807, %594 ], [ %.1805993, %._crit_edge1000.loopexit ]
  %.1805.lcssa = phi ptr [ %.0804, %594 ], [ %.1802994, %._crit_edge1000.loopexit ]
  %.1802.lcssa = phi ptr [ %.0801, %594 ], [ %.1808992, %._crit_edge1000.loopexit ]
  %.0810.lcssa = phi ptr [ %.0810986, %594 ], [ %.0810, %._crit_edge1000.loopexit ]
  %.0797.lcssa = phi i32 [ %.0797987, %594 ], [ %.0797, %._crit_edge1000.loopexit ]
  %.0799.lcssa = phi i32 [ %.0799988, %594 ], [ %.0799, %._crit_edge1000.loopexit ]
  %634 = and i32 %.0799.lcssa, 255
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %.1808.lcssa, i64 %635
  %637 = load i8, ptr %636, align 1
  %638 = zext i8 %637 to i32
  %639 = lshr i32 %.0799.lcssa, 8
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %.1805.lcssa, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = and i32 %.0797.lcssa, 255
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %.1802.lcssa, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i32
  %649 = lshr i32 %.0797.lcssa, 8
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %.1808.lcssa, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = shl nuw i32 %653, 24
  %655 = shl nuw nsw i32 %648, 16
  %656 = shl nuw nsw i32 %643, 8
  %657 = or disjoint i32 %656, %638
  %658 = or disjoint i32 %657, %655
  %659 = or disjoint i32 %658, %654
  store i32 %659, ptr %.0812.lcssa, align 4
  %660 = getelementptr inbounds nuw i8, ptr %.0812.lcssa, i64 4
  %661 = add nuw nsw i32 %.0815.lcssa, 4
  %662 = icmp slt i32 %661, %.0789
  br i1 %662, label %663, label %671

663:                                              ; preds = %._crit_edge1000
  %664 = load i8, ptr %.0810.lcssa, align 1
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw i8, ptr %.1805.lcssa, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = getelementptr inbounds nuw i8, ptr %.0812.lcssa, i64 5
  store i8 %667, ptr %660, align 1
  %669 = add nuw nsw i32 %.0815.lcssa, 5
  %670 = getelementptr inbounds nuw i8, ptr %.0779.pn.lcssa, i64 5
  br label %671

671:                                              ; preds = %663, %._crit_edge1000
  %.1816 = phi i32 [ %669, %663 ], [ %661, %._crit_edge1000 ]
  %.1785 = phi ptr [ %668, %663 ], [ %660, %._crit_edge1000 ]
  %.1780 = phi ptr [ %670, %663 ], [ %.0810.lcssa, %._crit_edge1000 ]
  %672 = icmp slt i32 %.1816, %.0789
  br i1 %672, label %673, label %.thread

673:                                              ; preds = %671
  %674 = load i8, ptr %.1780, align 1
  %675 = zext i8 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %.1802.lcssa, i64 %675
  %677 = load i8, ptr %676, align 1
  store i8 %677, ptr %.1785, align 1
  %678 = add nuw nsw i32 %.1816, 1
  %679 = icmp samesign ult i32 %678, %.0789
  br i1 %679, label %.thread.sink.split, label %.thread

680:                                              ; preds = %590
  %681 = getelementptr inbounds i8, ptr %.0779, i64 -1
  %682 = load i16, ptr %681, align 2
  %683 = zext i16 %682 to i32
  %684 = getelementptr inbounds nuw i8, ptr %.0779, i64 1
  %685 = load i16, ptr %684, align 2
  %686 = getelementptr inbounds nuw i8, ptr %.0779, i64 3
  %687 = load i16, ptr %686, align 2
  %688 = getelementptr inbounds nuw i8, ptr %.0779, i64 5
  %689 = add nsw i32 %.0789, -8
  %.0796963 = zext i16 %687 to i32
  %.1798964 = zext i16 %685 to i32
  %690 = icmp sgt i32 %.0789, 8
  br i1 %690, label %.lr.ph975, label %._crit_edge976

.lr.ph975:                                        ; preds = %680, %.lr.ph975
  %.1798973 = phi i32 [ %.1798, %.lr.ph975 ], [ %.1798964, %680 ]
  %.0796972 = phi i32 [ %.0796, %.lr.ph975 ], [ %.0796963, %680 ]
  %.1800971 = phi i32 [ %.0796972, %.lr.ph975 ], [ %683, %680 ]
  %.2803970 = phi ptr [ %.2809968, %.lr.ph975 ], [ %.0801, %680 ]
  %.2806969 = phi ptr [ %.2803970, %.lr.ph975 ], [ %.0804, %680 ]
  %.2809968 = phi ptr [ %.2806969, %.lr.ph975 ], [ %.0807, %680 ]
  %.1811967 = phi ptr [ %722, %.lr.ph975 ], [ %688, %680 ]
  %.1813966 = phi ptr [ %721, %.lr.ph975 ], [ %.0784, %680 ]
  %.3818965 = phi i32 [ %720, %.lr.ph975 ], [ 0, %680 ]
  %691 = lshr i32 %.1800971, 8
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %.2809968, i64 %692
  %694 = load i8, ptr %693, align 1
  %695 = zext i8 %694 to i32
  %696 = and i32 %.1798973, 255
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %.2806969, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = lshr i32 %.1798973, 8
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %.2803970, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = and i32 %.0796972, 255
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %.2809968, i64 %707
  %709 = load i8, ptr %708, align 1
  %710 = zext i8 %709 to i32
  %711 = shl nuw i32 %710, 24
  %712 = shl nuw nsw i32 %705, 16
  %713 = shl nuw nsw i32 %700, 8
  %714 = or disjoint i32 %713, %695
  %715 = or disjoint i32 %714, %712
  %716 = or disjoint i32 %715, %711
  %717 = load i16, ptr %.1811967, align 2
  %718 = getelementptr inbounds nuw i8, ptr %.1811967, i64 2
  %719 = load i16, ptr %718, align 2
  store i32 %716, ptr %.1813966, align 4
  %720 = add nuw nsw i32 %.3818965, 4
  %721 = getelementptr inbounds nuw i8, ptr %.1813966, i64 4
  %722 = getelementptr inbounds nuw i8, ptr %.1811967, i64 4
  %.0796 = zext i16 %719 to i32
  %.1798 = zext i16 %717 to i32
  %723 = icmp slt i32 %720, %689
  br i1 %723, label %.lr.ph975, label %._crit_edge976.loopexit, !llvm.loop !27

._crit_edge976.loopexit:                          ; preds = %.lr.ph975
  %724 = add nsw i32 %.0789, -9
  %725 = and i32 %724, -4
  %726 = add nuw nsw i32 %725, 4
  br label %._crit_edge976

._crit_edge976:                                   ; preds = %._crit_edge976.loopexit, %680
  %.3818.lcssa = phi i32 [ 0, %680 ], [ %726, %._crit_edge976.loopexit ]
  %.1813.lcssa = phi ptr [ %.0784, %680 ], [ %721, %._crit_edge976.loopexit ]
  %.1811.lcssa = phi ptr [ %688, %680 ], [ %722, %._crit_edge976.loopexit ]
  %.2809.lcssa = phi ptr [ %.0807, %680 ], [ %.2806969, %._crit_edge976.loopexit ]
  %.2806.lcssa = phi ptr [ %.0804, %680 ], [ %.2803970, %._crit_edge976.loopexit ]
  %.2803.lcssa = phi ptr [ %.0801, %680 ], [ %.2809968, %._crit_edge976.loopexit ]
  %.1800.lcssa = phi i32 [ %683, %680 ], [ %.0796972, %._crit_edge976.loopexit ]
  %.0796.lcssa = phi i32 [ %.0796963, %680 ], [ %.0796, %._crit_edge976.loopexit ]
  %.1798.lcssa = phi i32 [ %.1798964, %680 ], [ %.1798, %._crit_edge976.loopexit ]
  %727 = lshr i32 %.1800.lcssa, 8
  %728 = zext nneg i32 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %.2809.lcssa, i64 %728
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %732 = and i32 %.1798.lcssa, 255
  %733 = zext nneg i32 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %.2806.lcssa, i64 %733
  %735 = load i8, ptr %734, align 1
  %736 = zext i8 %735 to i32
  %737 = lshr i32 %.1798.lcssa, 8
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %.2803.lcssa, i64 %738
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = and i32 %.0796.lcssa, 255
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %.2809.lcssa, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = shl nuw i32 %746, 24
  %748 = shl nuw nsw i32 %741, 16
  %749 = shl nuw nsw i32 %736, 8
  %750 = or disjoint i32 %749, %731
  %751 = or disjoint i32 %750, %748
  %752 = or disjoint i32 %751, %747
  store i32 %752, ptr %.1813.lcssa, align 4
  %753 = getelementptr inbounds nuw i8, ptr %.1813.lcssa, i64 4
  %754 = lshr i32 %.0796.lcssa, 8
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %.2806.lcssa, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = getelementptr inbounds nuw i8, ptr %.1813.lcssa, i64 5
  store i8 %757, ptr %753, align 1
  %759 = add nuw nsw i32 %.3818.lcssa, 5
  %760 = icmp slt i32 %759, %.0789
  br i1 %760, label %761, label %769

761:                                              ; preds = %._crit_edge976
  %762 = load i8, ptr %.1811.lcssa, align 1
  %763 = zext i8 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %.2803.lcssa, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = getelementptr inbounds nuw i8, ptr %.1813.lcssa, i64 6
  store i8 %765, ptr %758, align 1
  %767 = add nuw nsw i32 %.3818.lcssa, 6
  %768 = getelementptr inbounds nuw i8, ptr %.1811.lcssa, i64 1
  br label %769

769:                                              ; preds = %761, %._crit_edge976
  %.4819 = phi i32 [ %767, %761 ], [ %759, %._crit_edge976 ]
  %.3787 = phi ptr [ %766, %761 ], [ %758, %._crit_edge976 ]
  %.3782 = phi ptr [ %768, %761 ], [ %.1811.lcssa, %._crit_edge976 ]
  %770 = icmp slt i32 %.4819, %.0789
  br i1 %770, label %771, label %.thread

771:                                              ; preds = %769
  %772 = load i8, ptr %.3782, align 1
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %.2809.lcssa, i64 %773
  %775 = load i8, ptr %774, align 1
  store i8 %775, ptr %.3787, align 1
  %776 = add nuw nsw i32 %.4819, 1
  %777 = icmp samesign ult i32 %776, %.0789
  br i1 %777, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %771, %673
  %.1780.sink = phi ptr [ %.1780, %673 ], [ %.3782, %771 ]
  %.1785.sink = phi ptr [ %.1785, %673 ], [ %.3787, %771 ]
  %.1808.lcssa.sink = phi ptr [ %.1808.lcssa, %673 ], [ %.2806.lcssa, %771 ]
  %778 = getelementptr inbounds nuw i8, ptr %.1780.sink, i64 1
  %779 = getelementptr inbounds nuw i8, ptr %.1785.sink, i64 1
  %780 = load i8, ptr %778, align 1
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %.1808.lcssa.sink, i64 %781
  %783 = load i8, ptr %782, align 1
  store i8 %783, ptr %779, align 1
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %769, %671, %673, %771
  %784 = add nuw nsw i32 %.08141010, 1
  %785 = getelementptr inbounds i8, ptr %.47941011, i64 %128
  %786 = getelementptr inbounds i8, ptr %.47581012, i64 %129
  %exitcond1259.not = icmp eq i32 %784, %5
  br i1 %exitcond1259.not, label %.loopexit, label %543, !llvm.loop !28

787:                                              ; preds = %.lr.ph962, %.thread906
  %.5961 = phi ptr [ %0, %.lr.ph962 ], [ %1031, %.thread906 ]
  %.0772960 = phi i32 [ 0, %.lr.ph962 ], [ %1029, %.thread906 ]
  %.5795959 = phi ptr [ %2, %.lr.ph962 ], [ %1030, %.thread906 ]
  %788 = load ptr, ptr %7, align 8
  %789 = load ptr, ptr %112, align 8
  %790 = load ptr, ptr %113, align 8
  %791 = load ptr, ptr %114, align 8
  %792 = ptrtoint ptr %.5795959 to i64
  %793 = trunc i64 %792 to i32
  %794 = sub i32 0, %793
  %795 = and i32 %794, 3
  switch i32 %795, label %default.unreachable [
    i32 1, label %796
    i32 2, label %803
    i32 3, label %816
    i32 0, label %835
  ]

796:                                              ; preds = %787
  %797 = load i8, ptr %.5961, align 1
  %798 = zext i8 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 %798
  %800 = load i8, ptr %799, align 1
  %801 = getelementptr inbounds nuw i8, ptr %.5795959, i64 1
  store i8 %800, ptr %.5795959, align 1
  %802 = getelementptr inbounds nuw i8, ptr %.5961, i64 1
  br label %835

803:                                              ; preds = %787
  %804 = load i8, ptr %.5961, align 1
  %805 = zext i8 %804 to i64
  %806 = getelementptr inbounds nuw i8, ptr %788, i64 %805
  %807 = load i8, ptr %806, align 1
  %808 = getelementptr inbounds nuw i8, ptr %.5795959, i64 1
  store i8 %807, ptr %.5795959, align 1
  %809 = getelementptr inbounds nuw i8, ptr %.5961, i64 1
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %789, i64 %811
  %813 = load i8, ptr %812, align 1
  %814 = getelementptr inbounds nuw i8, ptr %.5795959, i64 2
  store i8 %813, ptr %808, align 1
  %815 = getelementptr inbounds nuw i8, ptr %.5961, i64 2
  br label %835

816:                                              ; preds = %787
  %817 = load i8, ptr %.5961, align 1
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %788, i64 %818
  %820 = load i8, ptr %819, align 1
  %821 = getelementptr inbounds nuw i8, ptr %.5795959, i64 1
  store i8 %820, ptr %.5795959, align 1
  %822 = getelementptr inbounds nuw i8, ptr %.5961, i64 1
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %789, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = getelementptr inbounds nuw i8, ptr %.5795959, i64 2
  store i8 %826, ptr %821, align 1
  %828 = getelementptr inbounds nuw i8, ptr %.5961, i64 2
  %829 = load i8, ptr %828, align 1
  %830 = zext i8 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %790, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = getelementptr inbounds nuw i8, ptr %.5795959, i64 3
  store i8 %832, ptr %827, align 1
  %834 = getelementptr inbounds nuw i8, ptr %.5961, i64 3
  br label %835

835:                                              ; preds = %787, %803, %816, %796
  %.0767 = phi ptr [ %789, %796 ], [ %790, %803 ], [ %791, %816 ], [ %788, %787 ]
  %.0766 = phi ptr [ %790, %796 ], [ %791, %803 ], [ %788, %816 ], [ %789, %787 ]
  %.0765 = phi ptr [ %791, %796 ], [ %788, %803 ], [ %789, %816 ], [ %790, %787 ]
  %.0764 = phi ptr [ %788, %796 ], [ %789, %803 ], [ %790, %816 ], [ %791, %787 ]
  %.0753 = phi i32 [ %118, %796 ], [ %117, %803 ], [ %116, %816 ], [ %115, %787 ]
  %.0748 = phi ptr [ %801, %796 ], [ %814, %803 ], [ %833, %816 ], [ %.5795959, %787 ]
  %.0 = phi ptr [ %802, %796 ], [ %815, %803 ], [ %834, %816 ], [ %.5961, %787 ]
  %836 = ptrtoint ptr %.0 to i64
  %837 = and i64 %836, 1
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %925

839:                                              ; preds = %835
  %840 = load i16, ptr %.0, align 2
  %841 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %842 = load i16, ptr %841, align 2
  %843 = add nsw i32 %.0753, -7
  %.0768941 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.0760942 = zext i16 %842 to i32
  %.0762943 = zext i16 %840 to i32
  %844 = icmp sgt i32 %.0753, 7
  br i1 %844, label %.lr.ph951, label %._crit_edge952

.lr.ph951:                                        ; preds = %839, %.lr.ph951
  %.0762949 = phi i32 [ %.0762, %.lr.ph951 ], [ %.0762943, %839 ]
  %.0760948 = phi i32 [ %.0760, %.lr.ph951 ], [ %.0760942, %839 ]
  %.0768947 = phi ptr [ %.0768, %.lr.ph951 ], [ %.0768941, %839 ]
  %.0.pn946 = phi ptr [ %.0768947, %.lr.ph951 ], [ %.0, %839 ]
  %.0770945 = phi ptr [ %875, %.lr.ph951 ], [ %.0748, %839 ]
  %.0773944 = phi i32 [ %874, %.lr.ph951 ], [ 0, %839 ]
  %845 = and i32 %.0762949, 255
  %846 = zext nneg i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %.0767, i64 %846
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i32
  %850 = lshr i32 %.0762949, 8
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %.0766, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = zext i8 %853 to i32
  %855 = and i32 %.0760948, 255
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %.0765, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  %860 = lshr i32 %.0760948, 8
  %861 = zext nneg i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %.0764, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = shl nuw i32 %864, 24
  %866 = shl nuw nsw i32 %859, 16
  %867 = shl nuw nsw i32 %854, 8
  %868 = or disjoint i32 %867, %849
  %869 = or disjoint i32 %868, %866
  %870 = or disjoint i32 %869, %865
  %871 = load i16, ptr %.0768947, align 2
  %872 = getelementptr inbounds nuw i8, ptr %.0.pn946, i64 6
  %873 = load i16, ptr %872, align 2
  store i32 %870, ptr %.0770945, align 4
  %874 = add nuw nsw i32 %.0773944, 4
  %875 = getelementptr inbounds nuw i8, ptr %.0770945, i64 4
  %.0768 = getelementptr inbounds nuw i8, ptr %.0768947, i64 4
  %.0760 = zext i16 %873 to i32
  %.0762 = zext i16 %871 to i32
  %876 = icmp slt i32 %874, %843
  br i1 %876, label %.lr.ph951, label %._crit_edge952.loopexit, !llvm.loop !29

._crit_edge952.loopexit:                          ; preds = %.lr.ph951
  %877 = and i32 %.0753, 2147483644
  %878 = add nsw i32 %877, -4
  br label %._crit_edge952

._crit_edge952:                                   ; preds = %._crit_edge952.loopexit, %839
  %.0773.lcssa = phi i32 [ 0, %839 ], [ %878, %._crit_edge952.loopexit ]
  %.0770.lcssa = phi ptr [ %.0748, %839 ], [ %875, %._crit_edge952.loopexit ]
  %.0.pn.lcssa = phi ptr [ %.0, %839 ], [ %.0768947, %._crit_edge952.loopexit ]
  %.0768.lcssa = phi ptr [ %.0768941, %839 ], [ %.0768, %._crit_edge952.loopexit ]
  %.0760.lcssa = phi i32 [ %.0760942, %839 ], [ %.0760, %._crit_edge952.loopexit ]
  %.0762.lcssa = phi i32 [ %.0762943, %839 ], [ %.0762, %._crit_edge952.loopexit ]
  %879 = and i32 %.0762.lcssa, 255
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %.0767, i64 %880
  %882 = load i8, ptr %881, align 1
  %883 = zext i8 %882 to i32
  %884 = lshr i32 %.0762.lcssa, 8
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %.0766, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = and i32 %.0760.lcssa, 255
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %.0765, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i32
  %894 = lshr i32 %.0760.lcssa, 8
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %.0764, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = shl nuw i32 %898, 24
  %900 = shl nuw nsw i32 %893, 16
  %901 = shl nuw nsw i32 %888, 8
  %902 = or disjoint i32 %901, %883
  %903 = or disjoint i32 %902, %900
  %904 = or disjoint i32 %903, %899
  store i32 %904, ptr %.0770.lcssa, align 4
  %905 = getelementptr inbounds nuw i8, ptr %.0770.lcssa, i64 4
  %906 = add nuw nsw i32 %.0773.lcssa, 4
  %907 = icmp slt i32 %906, %.0753
  br i1 %907, label %908, label %916

908:                                              ; preds = %._crit_edge952
  %909 = load i8, ptr %.0768.lcssa, align 1
  %910 = zext i8 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %.0767, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = getelementptr inbounds nuw i8, ptr %.0770.lcssa, i64 5
  store i8 %912, ptr %905, align 1
  %914 = add nuw nsw i32 %.0773.lcssa, 5
  %915 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa, i64 5
  br label %916

916:                                              ; preds = %908, %._crit_edge952
  %.1774 = phi i32 [ %914, %908 ], [ %906, %._crit_edge952 ]
  %.1749 = phi ptr [ %913, %908 ], [ %905, %._crit_edge952 ]
  %.1 = phi ptr [ %915, %908 ], [ %.0768.lcssa, %._crit_edge952 ]
  %917 = icmp slt i32 %.1774, %.0753
  br i1 %917, label %918, label %.thread906

918:                                              ; preds = %916
  %919 = load i8, ptr %.1, align 1
  %920 = zext i8 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %.0766, i64 %920
  %922 = load i8, ptr %921, align 1
  store i8 %922, ptr %.1749, align 1
  %923 = add nuw nsw i32 %.1774, 1
  %924 = icmp samesign ult i32 %923, %.0753
  br i1 %924, label %.thread906.sink.split, label %.thread906

925:                                              ; preds = %835
  %926 = getelementptr inbounds i8, ptr %.0, i64 -1
  %927 = load i16, ptr %926, align 2
  %928 = zext i16 %927 to i32
  %929 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %930 = load i16, ptr %929, align 2
  %931 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %932 = load i16, ptr %931, align 2
  %933 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %934 = add nsw i32 %.0753, -8
  %.0759928 = zext i16 %932 to i32
  %.1761929 = zext i16 %930 to i32
  %935 = icmp sgt i32 %.0753, 8
  br i1 %935, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %925, %.lr.ph
  %.1761935 = phi i32 [ %.1761, %.lr.ph ], [ %.1761929, %925 ]
  %.0759934 = phi i32 [ %.0759, %.lr.ph ], [ %.0759928, %925 ]
  %.1763933 = phi i32 [ %.0759934, %.lr.ph ], [ %928, %925 ]
  %.1769932 = phi ptr [ %967, %.lr.ph ], [ %933, %925 ]
  %.1771931 = phi ptr [ %966, %.lr.ph ], [ %.0748, %925 ]
  %.3776930 = phi i32 [ %965, %.lr.ph ], [ 0, %925 ]
  %936 = lshr i32 %.1763933, 8
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %.0767, i64 %937
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i32
  %941 = and i32 %.1761935, 255
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr %.0766, i64 %942
  %944 = load i8, ptr %943, align 1
  %945 = zext i8 %944 to i32
  %946 = lshr i32 %.1761935, 8
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %.0765, i64 %947
  %949 = load i8, ptr %948, align 1
  %950 = zext i8 %949 to i32
  %951 = and i32 %.0759934, 255
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %.0764, i64 %952
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i32
  %956 = shl nuw i32 %955, 24
  %957 = shl nuw nsw i32 %950, 16
  %958 = shl nuw nsw i32 %945, 8
  %959 = or disjoint i32 %958, %940
  %960 = or disjoint i32 %959, %957
  %961 = or disjoint i32 %960, %956
  %962 = load i16, ptr %.1769932, align 2
  %963 = getelementptr inbounds nuw i8, ptr %.1769932, i64 2
  %964 = load i16, ptr %963, align 2
  store i32 %961, ptr %.1771931, align 4
  %965 = add nuw nsw i32 %.3776930, 4
  %966 = getelementptr inbounds nuw i8, ptr %.1771931, i64 4
  %967 = getelementptr inbounds nuw i8, ptr %.1769932, i64 4
  %.0759 = zext i16 %964 to i32
  %.1761 = zext i16 %962 to i32
  %968 = icmp slt i32 %965, %934
  br i1 %968, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %969 = add nsw i32 %.0753, -9
  %970 = and i32 %969, -4
  %971 = add nuw nsw i32 %970, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %925
  %.3776.lcssa = phi i32 [ 0, %925 ], [ %971, %._crit_edge.loopexit ]
  %.1771.lcssa = phi ptr [ %.0748, %925 ], [ %966, %._crit_edge.loopexit ]
  %.1769.lcssa = phi ptr [ %933, %925 ], [ %967, %._crit_edge.loopexit ]
  %.1763.lcssa = phi i32 [ %928, %925 ], [ %.0759934, %._crit_edge.loopexit ]
  %.0759.lcssa = phi i32 [ %.0759928, %925 ], [ %.0759, %._crit_edge.loopexit ]
  %.1761.lcssa = phi i32 [ %.1761929, %925 ], [ %.1761, %._crit_edge.loopexit ]
  %972 = lshr i32 %.1763.lcssa, 8
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %.0767, i64 %973
  %975 = load i8, ptr %974, align 1
  %976 = zext i8 %975 to i32
  %977 = and i32 %.1761.lcssa, 255
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %.0766, i64 %978
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i32
  %982 = lshr i32 %.1761.lcssa, 8
  %983 = zext nneg i32 %982 to i64
  %984 = getelementptr inbounds nuw i8, ptr %.0765, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = and i32 %.0759.lcssa, 255
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %.0764, i64 %988
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i32
  %992 = shl nuw i32 %991, 24
  %993 = shl nuw nsw i32 %986, 16
  %994 = shl nuw nsw i32 %981, 8
  %995 = or disjoint i32 %994, %976
  %996 = or disjoint i32 %995, %993
  %997 = or disjoint i32 %996, %992
  store i32 %997, ptr %.1771.lcssa, align 4
  %998 = getelementptr inbounds nuw i8, ptr %.1771.lcssa, i64 4
  %999 = lshr i32 %.0759.lcssa, 8
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %.0767, i64 %1000
  %1002 = load i8, ptr %1001, align 1
  %1003 = getelementptr inbounds nuw i8, ptr %.1771.lcssa, i64 5
  store i8 %1002, ptr %998, align 1
  %1004 = add nuw nsw i32 %.3776.lcssa, 5
  %1005 = icmp slt i32 %1004, %.0753
  br i1 %1005, label %1006, label %1014

1006:                                             ; preds = %._crit_edge
  %1007 = load i8, ptr %.1769.lcssa, align 1
  %1008 = zext i8 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %.0766, i64 %1008
  %1010 = load i8, ptr %1009, align 1
  %1011 = getelementptr inbounds nuw i8, ptr %.1771.lcssa, i64 6
  store i8 %1010, ptr %1003, align 1
  %1012 = add nuw nsw i32 %.3776.lcssa, 6
  %1013 = getelementptr inbounds nuw i8, ptr %.1769.lcssa, i64 1
  br label %1014

1014:                                             ; preds = %1006, %._crit_edge
  %.4777 = phi i32 [ %1012, %1006 ], [ %1004, %._crit_edge ]
  %.3751 = phi ptr [ %1011, %1006 ], [ %1003, %._crit_edge ]
  %.3 = phi ptr [ %1013, %1006 ], [ %.1769.lcssa, %._crit_edge ]
  %1015 = icmp slt i32 %.4777, %.0753
  br i1 %1015, label %1016, label %.thread906

1016:                                             ; preds = %1014
  %1017 = load i8, ptr %.3, align 1
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %.0765, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  store i8 %1020, ptr %.3751, align 1
  %1021 = add nuw nsw i32 %.4777, 1
  %1022 = icmp samesign ult i32 %1021, %.0753
  br i1 %1022, label %.thread906.sink.split, label %.thread906

.thread906.sink.split:                            ; preds = %1016, %918
  %.1.sink = phi ptr [ %.1, %918 ], [ %.3, %1016 ]
  %.1749.sink = phi ptr [ %.1749, %918 ], [ %.3751, %1016 ]
  %.0765.sink = phi ptr [ %.0765, %918 ], [ %.0764, %1016 ]
  %1023 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 1
  %1024 = getelementptr inbounds nuw i8, ptr %.1749.sink, i64 1
  %1025 = load i8, ptr %1023, align 1
  %1026 = zext i8 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %.0765.sink, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  store i8 %1028, ptr %1024, align 1
  br label %.thread906

.thread906:                                       ; preds = %.thread906.sink.split, %1014, %916, %918, %1016
  %1029 = add nuw nsw i32 %.0772960, 1
  %1030 = getelementptr inbounds i8, ptr %.5795959, i64 %119
  %1031 = getelementptr inbounds i8, ptr %.5961, i64 %120
  %exitcond.not = icmp eq i32 %1029, %5
  br i1 %exitcond.not, label %.loopexit, label %787, !llvm.loop !31

.loopexit:                                        ; preds = %.thread906, %.thread, %539, %.loopexit918, %._crit_edge1153.us, %._crit_edge1179.us, %.preheader.lr.ph, %.preheader915.lr.ph, %.preheader926, %.preheader924, %.preheader922, %.preheader920, %.preheader916, %.preheader914, %110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S16_U8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32768
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  %32 = sext i16 %29 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i16 %31 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %34, ptr %25, align 1
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  store i8 %37, ptr %38, align 1
  %39 = load i16, ptr %.086107.us132, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds i8, ptr %28, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  store i8 %42, ptr %43, align 1
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !33

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds i8, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i16, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !34

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %48, align 2
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %17
  %53 = load i16, ptr %52, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i16, ptr %.086.us.us, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %73, i64 %19
  store i8 %58, ptr %59, align 1
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !35

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0.in111.us.us = phi i16 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084.in110.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i16 %.084.in110.us.us to i64
  %63 = getelementptr inbounds i8, ptr %50, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i16 %.0.in111.us.us to i64
  %66 = getelementptr inbounds i8, ptr %50, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i16, ptr %.086112.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %70 = load i16, ptr %69, align 2
  store i8 %64, ptr %.087109.us.us, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.087109.us.us, i64 %17
  store i8 %67, ptr %71, align 1
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw i8, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !36

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds i8, ptr %50, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds i8, ptr %50, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %77, ptr %73, align 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %17
  store i8 %80, ptr %81, align 1
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %83, align 2
  %87 = getelementptr inbounds nuw i16, ptr %83, i64 %17
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %86 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i16 %88 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %91, ptr %82, align 1
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 %17
  store i8 %94, ptr %95, align 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !37

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds i8, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i16, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !38

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw i8, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i16, ptr %104, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %105, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U16_U8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %15 = sext i32 %6 to i64
  %16 = shl nsw i32 %6, 1
  %17 = sext i32 %16 to i64
  %18 = add nsw i32 %4, -3
  %19 = icmp samesign ugt i32 %4, 3
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count174 = zext nneg i32 %6 to i64
  %wide.trip.count179 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %44, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %43, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %42, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %19, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %23 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %24, i64 %17
  %30 = zext i16 %27 to i64
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i16 %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %32, ptr %23, align 1
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 %15
  store i8 %35, ptr %36, align 1
  %37 = load i16, ptr %.086107.us132, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 %17
  store i8 %40, ptr %41, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !40

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %58
  %42 = add nuw nsw i32 %.195124.us, 1
  %43 = getelementptr inbounds i8, ptr %.189125.us, i64 %21
  %44 = getelementptr inbounds i16, ptr %.1128.us, i64 %22
  %exitcond181.not = icmp eq i32 %42, %5
  br i1 %exitcond181.not, label %.loopexit, label %.preheader103.us, !llvm.loop !41

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %58
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %58 ], [ 0, %.preheader103.us ]
  %45 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv176
  %46 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv176
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv176
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %46, align 2
  %50 = getelementptr inbounds nuw i16, ptr %46, i64 %15
  %51 = load i16, ptr %50, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %46, i64 %17
  br label %59

52:                                               ; preds = %._crit_edge115.us.us
  %53 = load i16, ptr %.086.us.us, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr inbounds nuw i8, ptr %71, i64 %17
  store i8 %56, ptr %57, align 1
  br label %58

58:                                               ; preds = %._crit_edge115.us.us, %52
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !42

59:                                               ; preds = %59, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %59 ]
  %.0.in111.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %59 ]
  %.084.in110.us.us = phi i16 [ %49, %.lr.ph114.us.us ], [ %66, %59 ]
  %.087109.us.us = phi ptr [ %45, %.lr.ph114.us.us ], [ %71, %59 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %70, %59 ]
  %60 = zext i16 %.084.in110.us.us to i64
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i16 %.0.in111.us.us to i64
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i16, ptr %.086112.us.us, align 2
  %67 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %15
  %68 = load i16, ptr %67, align 2
  store i8 %62, ptr %.087109.us.us, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.087109.us.us, i64 %15
  store i8 %65, ptr %69, align 1
  %70 = add nuw nsw i32 %.197108.us.us, 2
  %71 = getelementptr inbounds nuw i8, ptr %.087109.us.us, i64 %17
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %72 = icmp slt i32 %70, %18
  br i1 %72, label %59, label %._crit_edge115.us.us, !llvm.loop !43

._crit_edge115.us.us:                             ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 %76
  %78 = load i8, ptr %77, align 1
  store i8 %75, ptr %71, align 1
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %15
  store i8 %78, ptr %79, align 1
  br i1 %.not, label %58, label %52

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %80 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv171
  %81 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv171
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv171
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %81, align 2
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %15
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i16 %86 to i64
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %89, ptr %80, align 1
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 %15
  store i8 %92, ptr %93, align 1
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !44

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %94 = icmp eq i32 %4, 1
  %95 = sext i32 %3 to i64
  %96 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count185 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %99, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %98, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %97, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %94, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %97 = add nuw nsw i32 %.094151.us, 1
  %98 = getelementptr inbounds i8, ptr %.088152.us, i64 %95
  %99 = getelementptr inbounds i16, ptr %.085154.us, i64 %96
  %exitcond187.not = icmp eq i32 %97, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader.us, !llvm.loop !45

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv182
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv182
  %103 = getelementptr inbounds nuw i8, ptr %.088152.us, i64 %indvars.iv182
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %103, align 1
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !46

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S32_U8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 536870911
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  %.086107.us132 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load i8, ptr %36, align 1
  store i8 %34, ptr %25, align 1
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  store i8 %37, ptr %38, align 1
  %39 = load i32, ptr %.086107.us132, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %28, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 %19
  store i8 %42, ptr %43, align 1
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !48

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds i8, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i32, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !49

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %48, align 4
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %17
  %53 = load i32, ptr %52, align 4
  %.086107.us.us = getelementptr inbounds nuw i32, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i32, ptr %.086.us.us, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %73, i64 %19
  store i8 %58, ptr %59, align 1
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !50

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0111.us.us = phi i32 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084110.us.us = phi i32 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i32 %.084110.us.us to i64
  %63 = getelementptr inbounds i8, ptr %50, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i32 %.0111.us.us to i64
  %66 = getelementptr inbounds i8, ptr %50, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %.086112.us.us, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.086112.us.us, i64 %17
  %70 = load i32, ptr %69, align 4
  store i8 %64, ptr %.087109.us.us, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.087109.us.us, i64 %17
  store i8 %67, ptr %71, align 1
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw i8, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i32, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !51

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i8, ptr %50, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i8, ptr %50, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %77, ptr %73, align 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %17
  store i8 %80, ptr %81, align 1
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %83, align 4
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %17
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  %94 = load i8, ptr %93, align 1
  store i8 %91, ptr %82, align 1
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 %17
  store i8 %94, ptr %95, align 1
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !52

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds i8, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i32, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !53

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw i8, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i32, ptr %104, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load i8, ptr %108, align 1
  store i8 %109, ptr %105, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !54

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U8_S16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = mul nsw i32 %6, %4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %110

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader974, label %.preheader976

.preheader976:                                    ; preds = %12
  br i1 %14, label %.preheader975.lr.ph, label %.loopexit

.preheader975.lr.ph:                              ; preds = %.preheader976
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %4, -3
  %20 = icmp samesign ugt i32 %4, 3
  %21 = and i32 %4, 1
  %.not957 = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %15, label %.preheader975.us.preheader, label %.loopexit

.preheader975.us.preheader:                       ; preds = %.preheader975.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count1288 = zext nneg i32 %6 to i64
  %wide.trip.count1293 = zext nneg i32 %6 to i64
  br label %.preheader975.us

.preheader975.us:                                 ; preds = %.preheader975.us.preheader, %._crit_edge1177.us
  %.18231184.us = phi ptr [ %45, %._crit_edge1177.us ], [ %0, %.preheader975.us.preheader ]
  %.18571181.us = phi ptr [ %44, %._crit_edge1177.us ], [ %2, %.preheader975.us.preheader ]
  %.19011180.us = phi i32 [ %43, %._crit_edge1177.us ], [ 0, %.preheader975.us.preheader ]
  br i1 %20, label %.lr.ph1169.us.us, label %.lr.ph1176.split.us1190

.lr.ph1176.split.split.us1191:                    ; preds = %.lr.ph1176.split.us1190, %.lr.ph1176.split.split.us1191
  %indvars.iv1281 = phi i64 [ %indvars.iv.next1282, %.lr.ph1176.split.split.us1191 ], [ 0, %.lr.ph1176.split.us1190 ]
  %24 = getelementptr inbounds nuw i16, ptr %.18571181.us, i64 %indvars.iv1281
  %25 = getelementptr inbounds nuw i8, ptr %.18231184.us, i64 %indvars.iv1281
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1281
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %30 = load i8, ptr %29, align 1
  %.09401162.us1188 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %31 = zext i8 %28 to i64
  %32 = getelementptr inbounds nuw i16, ptr %27, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw i16, ptr %27, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %33, ptr %24, align 2
  %37 = getelementptr inbounds nuw i16, ptr %24, i64 %16
  store i16 %36, ptr %37, align 2
  %38 = load i8, ptr %.09401162.us1188, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %27, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i16, ptr %24, i64 %18
  store i16 %41, ptr %42, align 2
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv1281, 1
  %exitcond1284.not = icmp eq i64 %indvars.iv.next1282, %wide.trip.count
  br i1 %exitcond1284.not, label %._crit_edge1177.us, label %.lr.ph1176.split.split.us1191, !llvm.loop !55

.lr.ph1176.split.us1190:                          ; preds = %.preheader975.us
  br i1 %.not957, label %.lr.ph1176.split.split.us.us, label %.lr.ph1176.split.split.us1191

._crit_edge1177.us:                               ; preds = %.lr.ph1176.split.split.us1191, %.lr.ph1176.split.split.us.us, %59
  %43 = add nuw nsw i32 %.19011180.us, 1
  %44 = getelementptr inbounds i16, ptr %.18571181.us, i64 %22
  %45 = getelementptr inbounds i8, ptr %.18231184.us, i64 %23
  %exitcond1295.not = icmp eq i32 %43, %5
  br i1 %exitcond1295.not, label %.loopexit, label %.preheader975.us, !llvm.loop !56

.lr.ph1169.us.us:                                 ; preds = %.preheader975.us, %59
  %indvars.iv1290 = phi i64 [ %indvars.iv.next1291, %59 ], [ 0, %.preheader975.us ]
  %46 = getelementptr inbounds nuw i16, ptr %.18571181.us, i64 %indvars.iv1290
  %47 = getelementptr inbounds nuw i8, ptr %.18231184.us, i64 %indvars.iv1290
  %48 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1290
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %47, align 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %16
  %52 = load i8, ptr %51, align 1
  %.09401162.us.us = getelementptr inbounds nuw i8, ptr %47, i64 %18
  br label %60

53:                                               ; preds = %._crit_edge1170.us.us
  %54 = load i8, ptr %.0940.us.us, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %49, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i16, ptr %72, i64 %18
  store i16 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %._crit_edge1170.us.us, %53
  %indvars.iv.next1291 = add nuw nsw i64 %indvars.iv1290, 1
  %exitcond1294.not = icmp eq i64 %indvars.iv.next1291, %wide.trip.count1293
  br i1 %exitcond1294.not, label %._crit_edge1177.us, label %.lr.ph1169.us.us, !llvm.loop !57

60:                                               ; preds = %60, %.lr.ph1169.us.us
  %.09401167.us.us = phi ptr [ %.09401162.us.us, %.lr.ph1169.us.us ], [ %.0940.us.us, %60 ]
  %.18961166.us.us = phi i32 [ 0, %.lr.ph1169.us.us ], [ %71, %60 ]
  %.0937.in1165.us.us = phi i8 [ %52, %.lr.ph1169.us.us ], [ %69, %60 ]
  %.0938.in1164.us.us = phi i8 [ %50, %.lr.ph1169.us.us ], [ %67, %60 ]
  %.09411163.us.us = phi ptr [ %46, %.lr.ph1169.us.us ], [ %72, %60 ]
  %61 = zext i8 %.0938.in1164.us.us to i64
  %62 = getelementptr inbounds nuw i16, ptr %49, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i8 %.0937.in1165.us.us to i64
  %65 = getelementptr inbounds nuw i16, ptr %49, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = load i8, ptr %.09401167.us.us, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.09401167.us.us, i64 %16
  %69 = load i8, ptr %68, align 1
  store i16 %63, ptr %.09411163.us.us, align 2
  %70 = getelementptr inbounds nuw i16, ptr %.09411163.us.us, i64 %16
  store i16 %66, ptr %70, align 2
  %71 = add nuw nsw i32 %.18961166.us.us, 2
  %72 = getelementptr inbounds nuw i16, ptr %.09411163.us.us, i64 %18
  %.0940.us.us = getelementptr inbounds nuw i8, ptr %.09401167.us.us, i64 %18
  %73 = icmp slt i32 %71, %19
  br i1 %73, label %60, label %._crit_edge1170.us.us, !llvm.loop !58

._crit_edge1170.us.us:                            ; preds = %60
  %74 = zext i8 %67 to i64
  %75 = getelementptr inbounds nuw i16, ptr %49, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i8 %69 to i64
  %78 = getelementptr inbounds nuw i16, ptr %49, i64 %77
  %79 = load i16, ptr %78, align 2
  store i16 %76, ptr %72, align 2
  %80 = getelementptr inbounds nuw i16, ptr %72, i64 %16
  store i16 %79, ptr %80, align 2
  br i1 %.not957, label %59, label %53

.lr.ph1176.split.split.us.us:                     ; preds = %.lr.ph1176.split.us1190, %.lr.ph1176.split.split.us.us
  %indvars.iv1285 = phi i64 [ %indvars.iv.next1286, %.lr.ph1176.split.split.us.us ], [ 0, %.lr.ph1176.split.us1190 ]
  %81 = getelementptr inbounds nuw i16, ptr %.18571181.us, i64 %indvars.iv1285
  %82 = getelementptr inbounds nuw i8, ptr %.18231184.us, i64 %indvars.iv1285
  %83 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1285
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %82, align 1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %16
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = zext i8 %87 to i64
  %92 = getelementptr inbounds nuw i16, ptr %84, i64 %91
  %93 = load i16, ptr %92, align 2
  store i16 %90, ptr %81, align 2
  %94 = getelementptr inbounds nuw i16, ptr %81, i64 %16
  store i16 %93, ptr %94, align 2
  %indvars.iv.next1286 = add nuw nsw i64 %indvars.iv1285, 1
  %exitcond1289.not = icmp eq i64 %indvars.iv.next1286, %wide.trip.count1288
  br i1 %exitcond1289.not, label %._crit_edge1177.us, label %.lr.ph1176.split.split.us.us, !llvm.loop !59

.preheader974:                                    ; preds = %12
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader974
  %95 = icmp sgt i32 %6, 0
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %95, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count1299 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge1203.us
  %.08221210.us = phi ptr [ %101, %._crit_edge1203.us ], [ %0, %.preheader.us.preheader ]
  %.08561208.us = phi ptr [ %100, %._crit_edge1203.us ], [ %2, %.preheader.us.preheader ]
  %.09001207.us = phi i32 [ %99, %._crit_edge1203.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph1196.split.us1204.us, label %._crit_edge1203.us

._crit_edge1203.us:                               ; preds = %.lr.ph1196.split.us1204.us, %.preheader.us
  %99 = add nuw nsw i32 %.09001207.us, 1
  %100 = getelementptr inbounds i16, ptr %.08561208.us, i64 %97
  %101 = getelementptr inbounds i8, ptr %.08221210.us, i64 %98
  %exitcond1301.not = icmp eq i32 %99, %5
  br i1 %exitcond1301.not, label %.loopexit, label %.preheader.us, !llvm.loop !60

.lr.ph1196.split.us1204.us:                       ; preds = %.preheader.us, %.lr.ph1196.split.us1204.us
  %indvars.iv1296 = phi i64 [ %indvars.iv.next1297, %.lr.ph1196.split.us1204.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1296
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.08221210.us, i64 %indvars.iv1296
  %105 = getelementptr inbounds nuw i16, ptr %.08561208.us, i64 %indvars.iv1296
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %105, align 2
  %indvars.iv.next1297 = add nuw nsw i64 %indvars.iv1296, 1
  %exitcond1300.not = icmp eq i64 %indvars.iv.next1297, %wide.trip.count1299
  br i1 %exitcond1300.not, label %._crit_edge1203.us, label %.lr.ph1196.split.us1204.us, !llvm.loop !61

110:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader980
    i32 2, label %.preheader982
    i32 3, label %.preheader984
    i32 4, label %.preheader986
  ]

.preheader986:                                    ; preds = %110
  %111 = icmp sgt i32 %5, 0
  br i1 %111, label %.lr.ph1013, label %.loopexit

.lr.ph1013:                                       ; preds = %.preheader986
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = shl nsw i32 %4, 2
  %116 = add nsw i32 %115, -3
  %117 = add nsw i32 %115, -2
  %118 = add nsw i32 %115, -1
  %119 = sext i32 %3 to i64
  %120 = sext i32 %1 to i64
  br label %856

.preheader984:                                    ; preds = %110
  %121 = icmp sgt i32 %5, 0
  br i1 %121, label %.lr.ph1055, label %.loopexit

.lr.ph1055:                                       ; preds = %.preheader984
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = mul nsw i32 %4, 3
  %125 = add nsw i32 %124, -3
  %126 = add nsw i32 %124, -2
  %127 = add nsw i32 %124, -1
  %128 = sext i32 %3 to i64
  %129 = sext i32 %1 to i64
  br label %589

.preheader982:                                    ; preds = %110
  %130 = icmp sgt i32 %5, 0
  br i1 %130, label %.lr.ph1112, label %.loopexit

.lr.ph1112:                                       ; preds = %.preheader982
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = shl i32 %4, 1
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = add i32 %132, -2
  br label %347

.preheader980:                                    ; preds = %110
  %136 = icmp sgt i32 %5, 0
  br i1 %136, label %.lr.ph1161, label %.loopexit

.lr.ph1161:                                       ; preds = %.preheader980
  %137 = sext i32 %3 to i64
  %138 = sext i32 %1 to i64
  %139 = trunc i64 %9 to i2
  %140 = sub i2 0, %139
  %141 = trunc i32 %1 to i2
  br label %142

142:                                              ; preds = %.lr.ph1161, %.loopexit978
  %indvars.iv = phi i2 [ %140, %.lr.ph1161 ], [ %indvars.iv.next, %.loopexit978 ]
  %.28241160 = phi ptr [ %0, %.lr.ph1161 ], [ %346, %.loopexit978 ]
  %.28581159 = phi ptr [ %2, %.lr.ph1161 ], [ %345, %.loopexit978 ]
  %.09311158 = phi i32 [ 0, %.lr.ph1161 ], [ %344, %.loopexit978 ]
  %143 = zext i2 %indvars.iv to i32
  %144 = sub i32 %4, %143
  %145 = load ptr, ptr %7, align 8
  %146 = ptrtoint ptr %.28241160 to i64
  %147 = trunc i64 %146 to i32
  %148 = sub i32 0, %147
  %149 = and i32 %148, 3
  %.not1217 = icmp eq i32 %149, 0
  br i1 %.not1217, label %._crit_edge1119, label %.lr.ph1118

.lr.ph1118:                                       ; preds = %142, %.lr.ph1118
  %.09141116 = phi ptr [ %156, %.lr.ph1118 ], [ %.28241160, %142 ]
  %.09171115 = phi ptr [ %154, %.lr.ph1118 ], [ %.28581159, %142 ]
  %.09321113 = phi i32 [ %155, %.lr.ph1118 ], [ 0, %142 ]
  %150 = load i8, ptr %.09141116, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i16, ptr %145, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = getelementptr inbounds nuw i8, ptr %.09171115, i64 2
  store i16 %153, ptr %.09171115, align 2
  %155 = add nuw nsw i32 %.09321113, 1
  %156 = getelementptr inbounds nuw i8, ptr %.09141116, i64 1
  %exitcond1277.not = icmp eq i32 %155, %143
  br i1 %exitcond1277.not, label %._crit_edge1119, label %.lr.ph1118, !llvm.loop !62

._crit_edge1119:                                  ; preds = %.lr.ph1118, %142
  %.0920.lcssa = phi i32 [ %4, %142 ], [ %144, %.lr.ph1118 ]
  %.0917.lcssa = phi ptr [ %.28581159, %142 ], [ %154, %.lr.ph1118 ]
  %.0914.lcssa = phi ptr [ %.28241160, %142 ], [ %156, %.lr.ph1118 ]
  %157 = ptrtoint ptr %.0917.lcssa to i64
  %158 = and i64 %157, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %236

160:                                              ; preds = %._crit_edge1119
  %161 = load i32, ptr %.0914.lcssa, align 4
  %162 = add nsw i32 %.0920.lcssa, -7
  %.09291141 = getelementptr inbounds nuw i8, ptr %.0914.lcssa, i64 4
  %163 = icmp sgt i32 %.0920.lcssa, 7
  br i1 %163, label %.lr.ph1147, label %._crit_edge1148

.lr.ph1147:                                       ; preds = %160, %.lr.ph1147
  %.09291145 = phi ptr [ %.0929, %.lr.ph1147 ], [ %.09291141, %160 ]
  %.09241144 = phi i32 [ %192, %.lr.ph1147 ], [ %161, %160 ]
  %.09271143 = phi ptr [ %195, %.lr.ph1147 ], [ %.0917.lcssa, %160 ]
  %.19331142 = phi i32 [ %194, %.lr.ph1147 ], [ 0, %160 ]
  %164 = shl i32 %.09241144, 1
  %165 = and i32 %164, 510
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %145, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = zext i16 %168 to i32
  %170 = lshr i32 %.09241144, 7
  %171 = and i32 %170, 510
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = lshr i32 %.09241144, 15
  %177 = and i32 %176, 510
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %145, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = lshr i32 %.09241144, 23
  %183 = and i32 %182, 510
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %145, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = shl nuw i32 %175, 16
  %189 = or disjoint i32 %188, %169
  %190 = shl nuw i32 %187, 16
  %191 = or disjoint i32 %190, %181
  %192 = load i32, ptr %.09291145, align 4
  store i32 %189, ptr %.09271143, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.09271143, i64 4
  store i32 %191, ptr %193, align 4
  %194 = add nuw nsw i32 %.19331142, 4
  %195 = getelementptr inbounds nuw i8, ptr %.09271143, i64 8
  %.0929 = getelementptr inbounds nuw i8, ptr %.09291145, i64 4
  %196 = icmp slt i32 %194, %162
  br i1 %196, label %.lr.ph1147, label %._crit_edge1148.loopexit, !llvm.loop !63

._crit_edge1148.loopexit:                         ; preds = %.lr.ph1147
  %197 = and i32 %.0920.lcssa, 2147483644
  br label %._crit_edge1148

._crit_edge1148:                                  ; preds = %._crit_edge1148.loopexit, %160
  %.1933.lcssa = phi i32 [ 4, %160 ], [ %197, %._crit_edge1148.loopexit ]
  %.0927.lcssa = phi ptr [ %.0917.lcssa, %160 ], [ %195, %._crit_edge1148.loopexit ]
  %.0924.lcssa = phi i32 [ %161, %160 ], [ %192, %._crit_edge1148.loopexit ]
  %.0929.lcssa = phi ptr [ %.09291141, %160 ], [ %.0929, %._crit_edge1148.loopexit ]
  %198 = shl i32 %.0924.lcssa, 1
  %199 = and i32 %198, 510
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %145, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = lshr i32 %.0924.lcssa, 7
  %205 = and i32 %204, 510
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %145, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = lshr i32 %.0924.lcssa, 15
  %211 = and i32 %210, 510
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %145, i64 %212
  %214 = load i16, ptr %213, align 2
  %215 = zext i16 %214 to i32
  %216 = lshr i32 %.0924.lcssa, 23
  %217 = and i32 %216, 510
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %145, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = shl nuw i32 %209, 16
  %223 = or disjoint i32 %222, %203
  %224 = shl nuw i32 %221, 16
  %225 = or disjoint i32 %224, %215
  store i32 %223, ptr %.0927.lcssa, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.0927.lcssa, i64 4
  store i32 %225, ptr %226, align 4
  %227 = icmp slt i32 %.1933.lcssa, %.0920.lcssa
  br i1 %227, label %.lr.ph1157.preheader, label %.loopexit978

.lr.ph1157.preheader:                             ; preds = %._crit_edge1148
  %228 = getelementptr inbounds nuw i8, ptr %.0927.lcssa, i64 8
  br label %.lr.ph1157

.lr.ph1157:                                       ; preds = %.lr.ph1157.preheader, %.lr.ph1157
  %.19151155 = phi ptr [ %235, %.lr.ph1157 ], [ %.0929.lcssa, %.lr.ph1157.preheader ]
  %.19181154 = phi ptr [ %234, %.lr.ph1157 ], [ %228, %.lr.ph1157.preheader ]
  %.29341153 = phi i32 [ %233, %.lr.ph1157 ], [ %.1933.lcssa, %.lr.ph1157.preheader ]
  %229 = load i8, ptr %.19151155, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i16, ptr %145, i64 %230
  %232 = load i16, ptr %231, align 2
  store i16 %232, ptr %.19181154, align 2
  %233 = add nuw nsw i32 %.29341153, 1
  %234 = getelementptr inbounds nuw i8, ptr %.19181154, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %.19151155, i64 1
  %exitcond1279.not = icmp eq i32 %233, %.0920.lcssa
  br i1 %exitcond1279.not, label %.loopexit978, label %.lr.ph1157, !llvm.loop !64

236:                                              ; preds = %._crit_edge1119
  %237 = load i8, ptr %.0914.lcssa, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i16, ptr %145, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = getelementptr inbounds nuw i8, ptr %.0917.lcssa, i64 2
  store i16 %240, ptr %.0917.lcssa, align 2
  %242 = add i32 %.0920.lcssa, -1
  %243 = load i32, ptr %.0914.lcssa, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.0914.lcssa, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.0914.lcssa, i64 8
  %247 = add nsw i32 %.0920.lcssa, -11
  %248 = icmp sgt i32 %.0920.lcssa, 11
  br i1 %248, label %.lr.ph1129, label %._crit_edge1130

.lr.ph1129:                                       ; preds = %236, %.lr.ph1129
  %.09231127 = phi i32 [ %277, %.lr.ph1129 ], [ %245, %236 ]
  %.19251126 = phi i32 [ %.09231127, %.lr.ph1129 ], [ %243, %236 ]
  %.19281125 = phi ptr [ %280, %.lr.ph1129 ], [ %241, %236 ]
  %.19301124 = phi ptr [ %281, %.lr.ph1129 ], [ %246, %236 ]
  %.39351123 = phi i32 [ %279, %.lr.ph1129 ], [ 0, %236 ]
  %249 = lshr i32 %.19251126, 7
  %250 = and i32 %249, 510
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %145, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = lshr i32 %.19251126, 15
  %256 = and i32 %255, 510
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %145, i64 %257
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i32
  %261 = lshr i32 %.19251126, 23
  %262 = and i32 %261, 510
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %145, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = shl i32 %.09231127, 1
  %268 = and i32 %267, 510
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %145, i64 %269
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = shl nuw i32 %260, 16
  %274 = or disjoint i32 %273, %254
  %275 = shl nuw i32 %272, 16
  %276 = or disjoint i32 %275, %266
  %277 = load i32, ptr %.19301124, align 4
  store i32 %274, ptr %.19281125, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.19281125, i64 4
  store i32 %276, ptr %278, align 4
  %279 = add nuw nsw i32 %.39351123, 4
  %280 = getelementptr inbounds nuw i8, ptr %.19281125, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %.19301124, i64 4
  %282 = icmp slt i32 %279, %247
  br i1 %282, label %.lr.ph1129, label %._crit_edge1130.loopexit, !llvm.loop !65

._crit_edge1130.loopexit:                         ; preds = %.lr.ph1129
  %283 = and i32 %.0920.lcssa, 2147483644
  %284 = add nsw i32 %283, -1
  br label %._crit_edge1130

._crit_edge1130:                                  ; preds = %._crit_edge1130.loopexit, %236
  %.3935.lcssa = phi i32 [ 7, %236 ], [ %284, %._crit_edge1130.loopexit ]
  %.1930.lcssa = phi ptr [ %246, %236 ], [ %281, %._crit_edge1130.loopexit ]
  %.1928.lcssa = phi ptr [ %241, %236 ], [ %280, %._crit_edge1130.loopexit ]
  %.1925.lcssa = phi i32 [ %243, %236 ], [ %.09231127, %._crit_edge1130.loopexit ]
  %.0923.lcssa = phi i32 [ %245, %236 ], [ %277, %._crit_edge1130.loopexit ]
  %285 = lshr i32 %.1925.lcssa, 7
  %286 = and i32 %285, 510
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %145, i64 %287
  %289 = load i16, ptr %288, align 2
  %290 = zext i16 %289 to i32
  %291 = lshr i32 %.1925.lcssa, 15
  %292 = and i32 %291, 510
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %145, i64 %293
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = lshr i32 %.1925.lcssa, 23
  %298 = and i32 %297, 510
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %145, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = shl i32 %.0923.lcssa, 1
  %304 = and i32 %303, 510
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %145, i64 %305
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = shl nuw i32 %296, 16
  %310 = or disjoint i32 %309, %290
  %311 = shl nuw i32 %308, 16
  %312 = or disjoint i32 %311, %302
  store i32 %310, ptr %.1928.lcssa, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.1928.lcssa, i64 4
  store i32 %312, ptr %313, align 4
  %314 = lshr i32 %.0923.lcssa, 7
  %315 = and i32 %314, 510
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %145, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = lshr i32 %.0923.lcssa, 15
  %321 = and i32 %320, 510
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %145, i64 %322
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = lshr i32 %.0923.lcssa, 23
  %327 = and i32 %326, 510
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %145, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = shl nuw i32 %325, 16
  %332 = or disjoint i32 %331, %319
  %333 = getelementptr inbounds nuw i8, ptr %.1928.lcssa, i64 8
  store i32 %332, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.1928.lcssa, i64 12
  store i16 %330, ptr %334, align 2
  %335 = icmp slt i32 %.3935.lcssa, %242
  br i1 %335, label %.lr.ph1140.preheader, label %.loopexit978

.lr.ph1140.preheader:                             ; preds = %._crit_edge1130
  %336 = getelementptr inbounds nuw i8, ptr %.1928.lcssa, i64 14
  br label %.lr.ph1140

.lr.ph1140:                                       ; preds = %.lr.ph1140.preheader, %.lr.ph1140
  %.29161138 = phi ptr [ %343, %.lr.ph1140 ], [ %.1930.lcssa, %.lr.ph1140.preheader ]
  %.29191137 = phi ptr [ %342, %.lr.ph1140 ], [ %336, %.lr.ph1140.preheader ]
  %.49361136 = phi i32 [ %341, %.lr.ph1140 ], [ %.3935.lcssa, %.lr.ph1140.preheader ]
  %337 = load i8, ptr %.29161138, align 1
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i16, ptr %145, i64 %338
  %340 = load i16, ptr %339, align 2
  store i16 %340, ptr %.29191137, align 2
  %341 = add nuw nsw i32 %.49361136, 1
  %342 = getelementptr inbounds nuw i8, ptr %.29191137, i64 2
  %343 = getelementptr inbounds nuw i8, ptr %.29161138, i64 1
  %exitcond1278.not = icmp eq i32 %341, %242
  br i1 %exitcond1278.not, label %.loopexit978, label %.lr.ph1140, !llvm.loop !66

.loopexit978:                                     ; preds = %.lr.ph1140, %.lr.ph1157, %._crit_edge1130, %._crit_edge1148
  %344 = add nuw nsw i32 %.09311158, 1
  %345 = getelementptr inbounds i16, ptr %.28581159, i64 %137
  %346 = getelementptr inbounds i8, ptr %.28241160, i64 %138
  %indvars.iv.next = sub i2 %indvars.iv, %141
  %exitcond1280.not = icmp eq i32 %344, %5
  br i1 %exitcond1280.not, label %.loopexit, label %142, !llvm.loop !67

347:                                              ; preds = %.lr.ph1112, %585
  %.38251111 = phi ptr [ %0, %.lr.ph1112 ], [ %588, %585 ]
  %.38591110 = phi ptr [ %2, %.lr.ph1112 ], [ %587, %585 ]
  %.09081109 = phi i32 [ 0, %.lr.ph1112 ], [ %586, %585 ]
  %348 = load ptr, ptr %7, align 8
  %349 = load ptr, ptr %131, align 8
  %350 = ptrtoint ptr %.38251111 to i64
  %351 = trunc i64 %350 to i32
  %352 = sub i32 0, %351
  %353 = and i32 %352, 2
  %.not1302 = icmp eq i32 %353, 0
  br i1 %.not1302, label %._crit_edge1062, label %.lr.ph1061.preheader

.lr.ph1061.preheader:                             ; preds = %347
  %354 = getelementptr i8, ptr %.38591110, i64 4
  %355 = getelementptr i8, ptr %.38251111, i64 2
  %356 = load i8, ptr %.38251111, align 1
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i16, ptr %348, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = getelementptr inbounds nuw i8, ptr %.38591110, i64 2
  store i16 %359, ptr %.38591110, align 2
  %361 = getelementptr inbounds nuw i8, ptr %.38251111, i64 1
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i16, ptr %349, i64 %363
  %365 = load i16, ptr %364, align 2
  store i16 %365, ptr %360, align 2
  br label %._crit_edge1062

._crit_edge1062:                                  ; preds = %.lr.ph1061.preheader, %347
  %.0893.lcssa = phi i32 [ %132, %347 ], [ %135, %.lr.ph1061.preheader ]
  %.0889.lcssa = phi ptr [ %.38591110, %347 ], [ %354, %.lr.ph1061.preheader ]
  %.0885.lcssa = phi ptr [ %.38251111, %347 ], [ %355, %.lr.ph1061.preheader ]
  %366 = and i32 %352, 1
  %.not = icmp eq i32 %366, 0
  br i1 %.not, label %375, label %367

367:                                              ; preds = %._crit_edge1062
  %368 = load i8, ptr %.0885.lcssa, align 1
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw i16, ptr %348, i64 %369
  %371 = load i16, ptr %370, align 2
  %372 = getelementptr inbounds nuw i8, ptr %.0889.lcssa, i64 2
  store i16 %371, ptr %.0889.lcssa, align 2
  %373 = add nsw i32 %.0893.lcssa, -1
  %374 = getelementptr inbounds nuw i8, ptr %.0885.lcssa, i64 1
  br label %375

375:                                              ; preds = %367, %._crit_edge1062
  %.0903 = phi ptr [ %349, %367 ], [ %348, %._crit_edge1062 ]
  %.0902 = phi ptr [ %348, %367 ], [ %349, %._crit_edge1062 ]
  %.1894 = phi i32 [ %373, %367 ], [ %.0893.lcssa, %._crit_edge1062 ]
  %.1890 = phi ptr [ %372, %367 ], [ %.0889.lcssa, %._crit_edge1062 ]
  %.1886 = phi ptr [ %374, %367 ], [ %.0885.lcssa, %._crit_edge1062 ]
  %376 = ptrtoint ptr %.1890 to i64
  %377 = and i64 %376, 3
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %464

379:                                              ; preds = %375
  %380 = load i32, ptr %.1886, align 4
  %381 = add nsw i32 %.1894, -7
  %.09061088 = getelementptr inbounds nuw i8, ptr %.1886, i64 4
  %382 = icmp sgt i32 %.1894, 7
  br i1 %382, label %.lr.ph1094, label %._crit_edge1095

.lr.ph1094:                                       ; preds = %379, %.lr.ph1094
  %.09061092 = phi ptr [ %.0906, %.lr.ph1094 ], [ %.09061088, %379 ]
  %.08981091 = phi i32 [ %411, %.lr.ph1094 ], [ %380, %379 ]
  %.09041090 = phi ptr [ %414, %.lr.ph1094 ], [ %.1890, %379 ]
  %.19101089 = phi i32 [ %413, %.lr.ph1094 ], [ 0, %379 ]
  %383 = shl i32 %.08981091, 1
  %384 = and i32 %383, 510
  %385 = zext nneg i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %.0903, i64 %385
  %387 = load i16, ptr %386, align 2
  %388 = zext i16 %387 to i32
  %389 = lshr i32 %.08981091, 7
  %390 = and i32 %389, 510
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.0902, i64 %391
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = lshr i32 %.08981091, 15
  %396 = and i32 %395, 510
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %.0903, i64 %397
  %399 = load i16, ptr %398, align 2
  %400 = zext i16 %399 to i32
  %401 = lshr i32 %.08981091, 23
  %402 = and i32 %401, 510
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %.0902, i64 %403
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = shl nuw i32 %394, 16
  %408 = or disjoint i32 %407, %388
  %409 = shl nuw i32 %406, 16
  %410 = or disjoint i32 %409, %400
  %411 = load i32, ptr %.09061092, align 4
  store i32 %408, ptr %.09041090, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.09041090, i64 4
  store i32 %410, ptr %412, align 4
  %413 = add nuw nsw i32 %.19101089, 4
  %414 = getelementptr inbounds nuw i8, ptr %.09041090, i64 8
  %.0906 = getelementptr inbounds nuw i8, ptr %.09061092, i64 4
  %415 = icmp slt i32 %413, %381
  br i1 %415, label %.lr.ph1094, label %._crit_edge1095.loopexit, !llvm.loop !68

._crit_edge1095.loopexit:                         ; preds = %.lr.ph1094
  %416 = and i32 %.1894, 2147483644
  br label %._crit_edge1095

._crit_edge1095:                                  ; preds = %._crit_edge1095.loopexit, %379
  %.1910.lcssa = phi i32 [ 4, %379 ], [ %416, %._crit_edge1095.loopexit ]
  %.0904.lcssa = phi ptr [ %.1890, %379 ], [ %414, %._crit_edge1095.loopexit ]
  %.0898.lcssa = phi i32 [ %380, %379 ], [ %411, %._crit_edge1095.loopexit ]
  %.0906.lcssa = phi ptr [ %.09061088, %379 ], [ %.0906, %._crit_edge1095.loopexit ]
  %417 = shl i32 %.0898.lcssa, 1
  %418 = and i32 %417, 510
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %.0903, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = lshr i32 %.0898.lcssa, 7
  %424 = and i32 %423, 510
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.0902, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = zext i16 %427 to i32
  %429 = lshr i32 %.0898.lcssa, 15
  %430 = and i32 %429, 510
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %.0903, i64 %431
  %433 = load i16, ptr %432, align 2
  %434 = zext i16 %433 to i32
  %435 = lshr i32 %.0898.lcssa, 23
  %436 = and i32 %435, 510
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %.0902, i64 %437
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = shl nuw i32 %428, 16
  %442 = or disjoint i32 %441, %422
  %443 = shl nuw i32 %440, 16
  %444 = or disjoint i32 %443, %434
  store i32 %442, ptr %.0904.lcssa, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.0904.lcssa, i64 4
  store i32 %444, ptr %445, align 4
  %446 = getelementptr inbounds nuw i8, ptr %.0904.lcssa, i64 8
  %447 = add nsw i32 %.1894, -1
  %448 = icmp slt i32 %.1910.lcssa, %447
  br i1 %448, label %.lr.ph1104, label %._crit_edge1105

.lr.ph1104:                                       ; preds = %._crit_edge1095, %.lr.ph1104
  %.28871102 = phi ptr [ %461, %.lr.ph1104 ], [ %.0906.lcssa, %._crit_edge1095 ]
  %.28911101 = phi ptr [ %459, %.lr.ph1104 ], [ %446, %._crit_edge1095 ]
  %.29111100 = phi i32 [ %460, %.lr.ph1104 ], [ %.1910.lcssa, %._crit_edge1095 ]
  %449 = load i8, ptr %.28871102, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i16, ptr %.0903, i64 %450
  %452 = load i16, ptr %451, align 2
  %453 = getelementptr inbounds nuw i8, ptr %.28911101, i64 2
  store i16 %452, ptr %.28911101, align 2
  %454 = getelementptr inbounds nuw i8, ptr %.28871102, i64 1
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw i16, ptr %.0902, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = getelementptr inbounds nuw i8, ptr %.28911101, i64 4
  store i16 %458, ptr %453, align 2
  %460 = add nuw nsw i32 %.29111100, 2
  %461 = getelementptr inbounds nuw i8, ptr %.28871102, i64 2
  %462 = icmp slt i32 %460, %447
  br i1 %462, label %.lr.ph1104, label %._crit_edge1105, !llvm.loop !69

._crit_edge1105:                                  ; preds = %.lr.ph1104, %._crit_edge1095
  %.2911.lcssa = phi i32 [ %.1910.lcssa, %._crit_edge1095 ], [ %460, %.lr.ph1104 ]
  %.2891.lcssa = phi ptr [ %446, %._crit_edge1095 ], [ %459, %.lr.ph1104 ]
  %.2887.lcssa = phi ptr [ %.0906.lcssa, %._crit_edge1095 ], [ %461, %.lr.ph1104 ]
  %463 = icmp slt i32 %.2911.lcssa, %.1894
  br i1 %463, label %.sink.split, label %585

464:                                              ; preds = %375
  %465 = load i8, ptr %.1886, align 1
  %466 = zext i8 %465 to i64
  %467 = getelementptr inbounds nuw i16, ptr %.0903, i64 %466
  %468 = load i16, ptr %467, align 2
  %469 = getelementptr inbounds nuw i8, ptr %.1890, i64 2
  store i16 %468, ptr %.1890, align 2
  %470 = add nsw i32 %.1894, -1
  %471 = load i32, ptr %.1886, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.1886, i64 4
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.1886, i64 8
  %475 = add nsw i32 %.1894, -11
  %476 = icmp sgt i32 %.1894, 11
  br i1 %476, label %.lr.ph1072, label %._crit_edge1073

.lr.ph1072:                                       ; preds = %464, %.lr.ph1072
  %.08971070 = phi i32 [ %505, %.lr.ph1072 ], [ %473, %464 ]
  %.18991069 = phi i32 [ %.08971070, %.lr.ph1072 ], [ %471, %464 ]
  %.19051068 = phi ptr [ %508, %.lr.ph1072 ], [ %469, %464 ]
  %.19071067 = phi ptr [ %509, %.lr.ph1072 ], [ %474, %464 ]
  %.39121066 = phi i32 [ %507, %.lr.ph1072 ], [ 0, %464 ]
  %477 = lshr i32 %.18991069, 7
  %478 = and i32 %477, 510
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %.0902, i64 %479
  %481 = load i16, ptr %480, align 2
  %482 = zext i16 %481 to i32
  %483 = lshr i32 %.18991069, 15
  %484 = and i32 %483, 510
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %.0903, i64 %485
  %487 = load i16, ptr %486, align 2
  %488 = zext i16 %487 to i32
  %489 = lshr i32 %.18991069, 23
  %490 = and i32 %489, 510
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %.0902, i64 %491
  %493 = load i16, ptr %492, align 2
  %494 = zext i16 %493 to i32
  %495 = shl i32 %.08971070, 1
  %496 = and i32 %495, 510
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %.0903, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = zext i16 %499 to i32
  %501 = shl nuw i32 %488, 16
  %502 = or disjoint i32 %501, %482
  %503 = shl nuw i32 %500, 16
  %504 = or disjoint i32 %503, %494
  %505 = load i32, ptr %.19071067, align 4
  store i32 %502, ptr %.19051068, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.19051068, i64 4
  store i32 %504, ptr %506, align 4
  %507 = add nuw nsw i32 %.39121066, 4
  %508 = getelementptr inbounds nuw i8, ptr %.19051068, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %.19071067, i64 4
  %510 = icmp slt i32 %507, %475
  br i1 %510, label %.lr.ph1072, label %._crit_edge1073.loopexit, !llvm.loop !70

._crit_edge1073.loopexit:                         ; preds = %.lr.ph1072
  %511 = and i32 %.1894, 2147483644
  %512 = add nsw i32 %511, -1
  br label %._crit_edge1073

._crit_edge1073:                                  ; preds = %._crit_edge1073.loopexit, %464
  %.3912.lcssa = phi i32 [ 7, %464 ], [ %512, %._crit_edge1073.loopexit ]
  %.1907.lcssa = phi ptr [ %474, %464 ], [ %509, %._crit_edge1073.loopexit ]
  %.1905.lcssa = phi ptr [ %469, %464 ], [ %508, %._crit_edge1073.loopexit ]
  %.1899.lcssa = phi i32 [ %471, %464 ], [ %.08971070, %._crit_edge1073.loopexit ]
  %.0897.lcssa = phi i32 [ %473, %464 ], [ %505, %._crit_edge1073.loopexit ]
  %513 = lshr i32 %.1899.lcssa, 7
  %514 = and i32 %513, 510
  %515 = zext nneg i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %.0902, i64 %515
  %517 = load i16, ptr %516, align 2
  %518 = zext i16 %517 to i32
  %519 = lshr i32 %.1899.lcssa, 15
  %520 = and i32 %519, 510
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.0903, i64 %521
  %523 = load i16, ptr %522, align 2
  %524 = zext i16 %523 to i32
  %525 = lshr i32 %.1899.lcssa, 23
  %526 = and i32 %525, 510
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %.0902, i64 %527
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = shl i32 %.0897.lcssa, 1
  %532 = and i32 %531, 510
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %.0903, i64 %533
  %535 = load i16, ptr %534, align 2
  %536 = zext i16 %535 to i32
  %537 = shl nuw i32 %524, 16
  %538 = or disjoint i32 %537, %518
  %539 = shl nuw i32 %536, 16
  %540 = or disjoint i32 %539, %530
  store i32 %538, ptr %.1905.lcssa, align 4
  %541 = getelementptr inbounds nuw i8, ptr %.1905.lcssa, i64 4
  store i32 %540, ptr %541, align 4
  %542 = lshr i32 %.0897.lcssa, 7
  %543 = and i32 %542, 510
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %.0902, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = lshr i32 %.0897.lcssa, 15
  %549 = and i32 %548, 510
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %.0903, i64 %550
  %552 = load i16, ptr %551, align 2
  %553 = zext i16 %552 to i32
  %554 = lshr i32 %.0897.lcssa, 23
  %555 = and i32 %554, 510
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %.0902, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = shl nuw i32 %553, 16
  %560 = or disjoint i32 %559, %547
  %561 = getelementptr inbounds nuw i8, ptr %.1905.lcssa, i64 8
  store i32 %560, ptr %561, align 4
  %562 = getelementptr inbounds nuw i8, ptr %.1905.lcssa, i64 12
  %563 = getelementptr inbounds nuw i8, ptr %.1905.lcssa, i64 14
  store i16 %558, ptr %562, align 2
  %564 = add nsw i32 %.1894, -2
  %565 = icmp slt i32 %.3912.lcssa, %564
  br i1 %565, label %.lr.ph1083, label %._crit_edge1084

.lr.ph1083:                                       ; preds = %._crit_edge1073, %.lr.ph1083
  %.38881081 = phi ptr [ %578, %.lr.ph1083 ], [ %.1907.lcssa, %._crit_edge1073 ]
  %.38921080 = phi ptr [ %576, %.lr.ph1083 ], [ %563, %._crit_edge1073 ]
  %.49131079 = phi i32 [ %577, %.lr.ph1083 ], [ %.3912.lcssa, %._crit_edge1073 ]
  %566 = load i8, ptr %.38881081, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw i16, ptr %.0903, i64 %567
  %569 = load i16, ptr %568, align 2
  %570 = getelementptr inbounds nuw i8, ptr %.38921080, i64 2
  store i16 %569, ptr %.38921080, align 2
  %571 = getelementptr inbounds nuw i8, ptr %.38881081, i64 1
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i16, ptr %.0902, i64 %573
  %575 = load i16, ptr %574, align 2
  %576 = getelementptr inbounds nuw i8, ptr %.38921080, i64 4
  store i16 %575, ptr %570, align 2
  %577 = add nuw nsw i32 %.49131079, 2
  %578 = getelementptr inbounds nuw i8, ptr %.38881081, i64 2
  %579 = icmp slt i32 %577, %564
  br i1 %579, label %.lr.ph1083, label %._crit_edge1084, !llvm.loop !71

._crit_edge1084:                                  ; preds = %.lr.ph1083, %._crit_edge1073
  %.4913.lcssa = phi i32 [ %.3912.lcssa, %._crit_edge1073 ], [ %577, %.lr.ph1083 ]
  %.3892.lcssa = phi ptr [ %563, %._crit_edge1073 ], [ %576, %.lr.ph1083 ]
  %.3888.lcssa = phi ptr [ %.1907.lcssa, %._crit_edge1073 ], [ %578, %.lr.ph1083 ]
  %580 = icmp slt i32 %.4913.lcssa, %470
  br i1 %580, label %.sink.split, label %585

.sink.split:                                      ; preds = %._crit_edge1084, %._crit_edge1105
  %.2887.lcssa.sink = phi ptr [ %.2887.lcssa, %._crit_edge1105 ], [ %.3888.lcssa, %._crit_edge1084 ]
  %.2891.lcssa.sink = phi ptr [ %.2891.lcssa, %._crit_edge1105 ], [ %.3892.lcssa, %._crit_edge1084 ]
  %581 = load i8, ptr %.2887.lcssa.sink, align 1
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds nuw i16, ptr %.0903, i64 %582
  %584 = load i16, ptr %583, align 2
  store i16 %584, ptr %.2891.lcssa.sink, align 2
  br label %585

585:                                              ; preds = %.sink.split, %._crit_edge1105, %._crit_edge1084
  %586 = add nuw nsw i32 %.09081109, 1
  %587 = getelementptr i16, ptr %.38591110, i64 %133
  %588 = getelementptr inbounds i8, ptr %.38251111, i64 %134
  %exitcond1276.not = icmp eq i32 %586, %5
  br i1 %exitcond1276.not, label %.loopexit, label %347, !llvm.loop !72

589:                                              ; preds = %.lr.ph1055, %.thread
  %.48261054 = phi ptr [ %0, %.lr.ph1055 ], [ %855, %.thread ]
  %.48601053 = phi ptr [ %2, %.lr.ph1055 ], [ %854, %.thread ]
  %.08781052 = phi i32 [ 0, %.lr.ph1055 ], [ %853, %.thread ]
  %590 = load ptr, ptr %7, align 8
  %591 = load ptr, ptr %122, align 8
  %592 = load ptr, ptr %123, align 8
  %593 = ptrtoint ptr %.48261054 to i64
  %594 = trunc i64 %593 to i32
  %595 = sub i32 0, %594
  %596 = and i32 %595, 3
  switch i32 %596, label %.unreachabledefault [
    i32 1, label %597
    i32 2, label %604
    i32 3, label %617
    i32 0, label %636
  ]

597:                                              ; preds = %589
  %598 = load i8, ptr %.48261054, align 1
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds nuw i16, ptr %590, i64 %599
  %601 = load i16, ptr %600, align 2
  %602 = getelementptr inbounds nuw i8, ptr %.48601053, i64 2
  store i16 %601, ptr %.48601053, align 2
  %603 = getelementptr inbounds nuw i8, ptr %.48261054, i64 1
  br label %636

604:                                              ; preds = %589
  %605 = load i8, ptr %.48261054, align 1
  %606 = zext i8 %605 to i64
  %607 = getelementptr inbounds nuw i16, ptr %590, i64 %606
  %608 = load i16, ptr %607, align 2
  %609 = getelementptr inbounds nuw i8, ptr %.48601053, i64 2
  store i16 %608, ptr %.48601053, align 2
  %610 = getelementptr inbounds nuw i8, ptr %.48261054, i64 1
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i64
  %613 = getelementptr inbounds nuw i16, ptr %591, i64 %612
  %614 = load i16, ptr %613, align 2
  %615 = getelementptr inbounds nuw i8, ptr %.48601053, i64 4
  store i16 %614, ptr %609, align 2
  %616 = getelementptr inbounds nuw i8, ptr %.48261054, i64 2
  br label %636

617:                                              ; preds = %589
  %618 = load i8, ptr %.48261054, align 1
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds nuw i16, ptr %590, i64 %619
  %621 = load i16, ptr %620, align 2
  %622 = getelementptr inbounds nuw i8, ptr %.48601053, i64 2
  store i16 %621, ptr %.48601053, align 2
  %623 = getelementptr inbounds nuw i8, ptr %.48261054, i64 1
  %624 = load i8, ptr %623, align 1
  %625 = zext i8 %624 to i64
  %626 = getelementptr inbounds nuw i16, ptr %591, i64 %625
  %627 = load i16, ptr %626, align 2
  %628 = getelementptr inbounds nuw i8, ptr %.48601053, i64 4
  store i16 %627, ptr %622, align 2
  %629 = getelementptr inbounds nuw i8, ptr %.48261054, i64 2
  %630 = load i8, ptr %629, align 1
  %631 = zext i8 %630 to i64
  %632 = getelementptr inbounds nuw i16, ptr %592, i64 %631
  %633 = load i16, ptr %632, align 2
  %634 = getelementptr inbounds nuw i8, ptr %.48601053, i64 6
  store i16 %633, ptr %628, align 2
  %635 = getelementptr inbounds nuw i8, ptr %.48261054, i64 3
  br label %636

.unreachabledefault:                              ; preds = %589
  unreachable

default.unreachable:                              ; preds = %856
  unreachable

636:                                              ; preds = %589, %604, %617, %597
  %.0871 = phi ptr [ %591, %597 ], [ %592, %604 ], [ %590, %617 ], [ %590, %589 ]
  %.0868 = phi ptr [ %592, %597 ], [ %590, %604 ], [ %591, %617 ], [ %591, %589 ]
  %.0865 = phi ptr [ %590, %597 ], [ %591, %604 ], [ %592, %617 ], [ %592, %589 ]
  %.0855 = phi i32 [ %127, %597 ], [ %126, %604 ], [ %125, %617 ], [ %124, %589 ]
  %.0850 = phi ptr [ %602, %597 ], [ %615, %604 ], [ %634, %617 ], [ %.48601053, %589 ]
  %.0845 = phi ptr [ %603, %597 ], [ %616, %604 ], [ %635, %617 ], [ %.48261054, %589 ]
  %637 = ptrtoint ptr %.0850 to i64
  %638 = and i64 %637, 3
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %640, label %728

640:                                              ; preds = %636
  %641 = load i32, ptr %.0845, align 4
  %642 = add nsw i32 %.0855, -7
  %.08761033 = getelementptr inbounds nuw i8, ptr %.0845, i64 4
  %643 = icmp sgt i32 %.0855, 7
  br i1 %643, label %.lr.ph1042, label %._crit_edge1043

.lr.ph1042:                                       ; preds = %640, %.lr.ph1042
  %.08761040 = phi ptr [ %.0876, %.lr.ph1042 ], [ %.08761033, %640 ]
  %.08631039 = phi i32 [ %672, %.lr.ph1042 ], [ %641, %640 ]
  %.18661038 = phi ptr [ %.18721036, %.lr.ph1042 ], [ %.0865, %640 ]
  %.18691037 = phi ptr [ %.18661038, %.lr.ph1042 ], [ %.0868, %640 ]
  %.18721036 = phi ptr [ %.18691037, %.lr.ph1042 ], [ %.0871, %640 ]
  %.08741035 = phi ptr [ %675, %.lr.ph1042 ], [ %.0850, %640 ]
  %.08791034 = phi i32 [ %674, %.lr.ph1042 ], [ 0, %640 ]
  %644 = shl i32 %.08631039, 1
  %645 = and i32 %644, 510
  %646 = zext nneg i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %.18721036, i64 %646
  %648 = load i16, ptr %647, align 2
  %649 = zext i16 %648 to i32
  %650 = lshr i32 %.08631039, 7
  %651 = and i32 %650, 510
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %.18691037, i64 %652
  %654 = load i16, ptr %653, align 2
  %655 = zext i16 %654 to i32
  %656 = lshr i32 %.08631039, 15
  %657 = and i32 %656, 510
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %.18661038, i64 %658
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = lshr i32 %.08631039, 23
  %663 = and i32 %662, 510
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %.18721036, i64 %664
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i32
  %668 = shl nuw i32 %655, 16
  %669 = or disjoint i32 %668, %649
  %670 = shl nuw i32 %667, 16
  %671 = or disjoint i32 %670, %661
  %672 = load i32, ptr %.08761040, align 4
  store i32 %669, ptr %.08741035, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.08741035, i64 4
  store i32 %671, ptr %673, align 4
  %674 = add nuw nsw i32 %.08791034, 4
  %675 = getelementptr inbounds nuw i8, ptr %.08741035, i64 8
  %.0876 = getelementptr inbounds nuw i8, ptr %.08761040, i64 4
  %676 = icmp slt i32 %674, %642
  br i1 %676, label %.lr.ph1042, label %._crit_edge1043.loopexit, !llvm.loop !73

._crit_edge1043.loopexit:                         ; preds = %.lr.ph1042
  %677 = and i32 %.0855, 2147483644
  %678 = add nsw i32 %677, -4
  br label %._crit_edge1043

._crit_edge1043:                                  ; preds = %._crit_edge1043.loopexit, %640
  %.0879.lcssa = phi i32 [ 0, %640 ], [ %678, %._crit_edge1043.loopexit ]
  %.0845.pn.lcssa = phi ptr [ %.0845, %640 ], [ %.08761040, %._crit_edge1043.loopexit ]
  %.0874.lcssa = phi ptr [ %.0850, %640 ], [ %675, %._crit_edge1043.loopexit ]
  %.1872.lcssa = phi ptr [ %.0871, %640 ], [ %.18691037, %._crit_edge1043.loopexit ]
  %.1869.lcssa = phi ptr [ %.0868, %640 ], [ %.18661038, %._crit_edge1043.loopexit ]
  %.1866.lcssa = phi ptr [ %.0865, %640 ], [ %.18721036, %._crit_edge1043.loopexit ]
  %.0863.lcssa = phi i32 [ %641, %640 ], [ %672, %._crit_edge1043.loopexit ]
  %.0876.lcssa = phi ptr [ %.08761033, %640 ], [ %.0876, %._crit_edge1043.loopexit ]
  %679 = shl i32 %.0863.lcssa, 1
  %680 = and i32 %679, 510
  %681 = zext nneg i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %.1872.lcssa, i64 %681
  %683 = load i16, ptr %682, align 2
  %684 = zext i16 %683 to i32
  %685 = lshr i32 %.0863.lcssa, 7
  %686 = and i32 %685, 510
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %.1869.lcssa, i64 %687
  %689 = load i16, ptr %688, align 2
  %690 = zext i16 %689 to i32
  %691 = lshr i32 %.0863.lcssa, 15
  %692 = and i32 %691, 510
  %693 = zext nneg i32 %692 to i64
  %694 = getelementptr inbounds nuw i8, ptr %.1866.lcssa, i64 %693
  %695 = load i16, ptr %694, align 2
  %696 = zext i16 %695 to i32
  %697 = lshr i32 %.0863.lcssa, 23
  %698 = and i32 %697, 510
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %.1872.lcssa, i64 %699
  %701 = load i16, ptr %700, align 2
  %702 = zext i16 %701 to i32
  %703 = shl nuw i32 %690, 16
  %704 = or disjoint i32 %703, %684
  %705 = shl nuw i32 %702, 16
  %706 = or disjoint i32 %705, %696
  store i32 %704, ptr %.0874.lcssa, align 4
  %707 = getelementptr inbounds nuw i8, ptr %.0874.lcssa, i64 4
  store i32 %706, ptr %707, align 4
  %708 = getelementptr inbounds nuw i8, ptr %.0874.lcssa, i64 8
  %709 = add nuw nsw i32 %.0879.lcssa, 4
  %710 = icmp slt i32 %709, %.0855
  br i1 %710, label %711, label %719

711:                                              ; preds = %._crit_edge1043
  %712 = load i8, ptr %.0876.lcssa, align 1
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw i16, ptr %.1869.lcssa, i64 %713
  %715 = load i16, ptr %714, align 2
  %716 = getelementptr inbounds nuw i8, ptr %.0874.lcssa, i64 10
  store i16 %715, ptr %708, align 2
  %717 = add nuw nsw i32 %.0879.lcssa, 5
  %718 = getelementptr inbounds nuw i8, ptr %.0845.pn.lcssa, i64 5
  br label %719

719:                                              ; preds = %711, %._crit_edge1043
  %.1880 = phi i32 [ %717, %711 ], [ %709, %._crit_edge1043 ]
  %.1851 = phi ptr [ %716, %711 ], [ %708, %._crit_edge1043 ]
  %.1846 = phi ptr [ %718, %711 ], [ %.0876.lcssa, %._crit_edge1043 ]
  %720 = icmp slt i32 %.1880, %.0855
  br i1 %720, label %721, label %.thread

721:                                              ; preds = %719
  %722 = load i8, ptr %.1846, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds nuw i16, ptr %.1866.lcssa, i64 %723
  %725 = load i16, ptr %724, align 2
  store i16 %725, ptr %.1851, align 2
  %726 = add nuw nsw i32 %.1880, 1
  %727 = icmp samesign ult i32 %726, %.0855
  br i1 %727, label %.thread.sink.split, label %.thread

728:                                              ; preds = %636
  %729 = load i8, ptr %.0845, align 1
  %730 = zext i8 %729 to i64
  %731 = getelementptr inbounds nuw i16, ptr %.0871, i64 %730
  %732 = load i16, ptr %731, align 2
  %733 = getelementptr inbounds nuw i8, ptr %.0850, i64 2
  store i16 %732, ptr %.0850, align 2
  %734 = add nsw i32 %.0855, -1
  %735 = load i32, ptr %.0845, align 4
  %736 = getelementptr inbounds nuw i8, ptr %.0845, i64 4
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds nuw i8, ptr %.0845, i64 8
  %739 = add nsw i32 %.0855, -11
  %740 = icmp sgt i32 %.0855, 11
  br i1 %740, label %.lr.ph1023, label %._crit_edge1024

.lr.ph1023:                                       ; preds = %728, %.lr.ph1023
  %.08621021 = phi i32 [ %769, %.lr.ph1023 ], [ %737, %728 ]
  %.18641020 = phi i32 [ %.08621021, %.lr.ph1023 ], [ %735, %728 ]
  %.28671019 = phi ptr [ %.28731017, %.lr.ph1023 ], [ %.0865, %728 ]
  %.28701018 = phi ptr [ %.28671019, %.lr.ph1023 ], [ %.0868, %728 ]
  %.28731017 = phi ptr [ %.28701018, %.lr.ph1023 ], [ %.0871, %728 ]
  %.18751016 = phi ptr [ %772, %.lr.ph1023 ], [ %733, %728 ]
  %.18771015 = phi ptr [ %773, %.lr.ph1023 ], [ %738, %728 ]
  %.38821014 = phi i32 [ %771, %.lr.ph1023 ], [ 0, %728 ]
  %741 = lshr i32 %.18641020, 7
  %742 = and i32 %741, 510
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr inbounds nuw i8, ptr %.28701018, i64 %743
  %745 = load i16, ptr %744, align 2
  %746 = zext i16 %745 to i32
  %747 = lshr i32 %.18641020, 15
  %748 = and i32 %747, 510
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %.28671019, i64 %749
  %751 = load i16, ptr %750, align 2
  %752 = zext i16 %751 to i32
  %753 = lshr i32 %.18641020, 23
  %754 = and i32 %753, 510
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %.28731017, i64 %755
  %757 = load i16, ptr %756, align 2
  %758 = zext i16 %757 to i32
  %759 = shl i32 %.08621021, 1
  %760 = and i32 %759, 510
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %.28701018, i64 %761
  %763 = load i16, ptr %762, align 2
  %764 = zext i16 %763 to i32
  %765 = shl nuw i32 %752, 16
  %766 = or disjoint i32 %765, %746
  %767 = shl nuw i32 %764, 16
  %768 = or disjoint i32 %767, %758
  %769 = load i32, ptr %.18771015, align 4
  store i32 %766, ptr %.18751016, align 4
  %770 = getelementptr inbounds nuw i8, ptr %.18751016, i64 4
  store i32 %768, ptr %770, align 4
  %771 = add nuw nsw i32 %.38821014, 4
  %772 = getelementptr inbounds nuw i8, ptr %.18751016, i64 8
  %773 = getelementptr inbounds nuw i8, ptr %.18771015, i64 4
  %774 = icmp slt i32 %771, %739
  br i1 %774, label %.lr.ph1023, label %._crit_edge1024.loopexit, !llvm.loop !74

._crit_edge1024.loopexit:                         ; preds = %.lr.ph1023
  %775 = and i32 %.0855, 2147483644
  %776 = add nsw i32 %775, -8
  br label %._crit_edge1024

._crit_edge1024:                                  ; preds = %._crit_edge1024.loopexit, %728
  %.3882.lcssa = phi i32 [ 0, %728 ], [ %776, %._crit_edge1024.loopexit ]
  %.1877.lcssa = phi ptr [ %738, %728 ], [ %773, %._crit_edge1024.loopexit ]
  %.1875.lcssa = phi ptr [ %733, %728 ], [ %772, %._crit_edge1024.loopexit ]
  %.2873.lcssa = phi ptr [ %.0871, %728 ], [ %.28701018, %._crit_edge1024.loopexit ]
  %.2870.lcssa = phi ptr [ %.0868, %728 ], [ %.28671019, %._crit_edge1024.loopexit ]
  %.2867.lcssa = phi ptr [ %.0865, %728 ], [ %.28731017, %._crit_edge1024.loopexit ]
  %.1864.lcssa = phi i32 [ %735, %728 ], [ %.08621021, %._crit_edge1024.loopexit ]
  %.0862.lcssa = phi i32 [ %737, %728 ], [ %769, %._crit_edge1024.loopexit ]
  %777 = lshr i32 %.1864.lcssa, 7
  %778 = and i32 %777, 510
  %779 = zext nneg i32 %778 to i64
  %780 = getelementptr inbounds nuw i8, ptr %.2870.lcssa, i64 %779
  %781 = load i16, ptr %780, align 2
  %782 = zext i16 %781 to i32
  %783 = lshr i32 %.1864.lcssa, 15
  %784 = and i32 %783, 510
  %785 = zext nneg i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %.2867.lcssa, i64 %785
  %787 = load i16, ptr %786, align 2
  %788 = zext i16 %787 to i32
  %789 = lshr i32 %.1864.lcssa, 23
  %790 = and i32 %789, 510
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %.2873.lcssa, i64 %791
  %793 = load i16, ptr %792, align 2
  %794 = zext i16 %793 to i32
  %795 = shl i32 %.0862.lcssa, 1
  %796 = and i32 %795, 510
  %797 = zext nneg i32 %796 to i64
  %798 = getelementptr inbounds nuw i8, ptr %.2870.lcssa, i64 %797
  %799 = load i16, ptr %798, align 2
  %800 = zext i16 %799 to i32
  %801 = shl nuw i32 %788, 16
  %802 = or disjoint i32 %801, %782
  %803 = shl nuw i32 %800, 16
  %804 = or disjoint i32 %803, %794
  store i32 %802, ptr %.1875.lcssa, align 4
  %805 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 4
  store i32 %804, ptr %805, align 4
  %806 = lshr i32 %.0862.lcssa, 7
  %807 = and i32 %806, 510
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %.2867.lcssa, i64 %808
  %810 = load i16, ptr %809, align 2
  %811 = zext i16 %810 to i32
  %812 = lshr i32 %.0862.lcssa, 15
  %813 = and i32 %812, 510
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %.2873.lcssa, i64 %814
  %816 = load i16, ptr %815, align 2
  %817 = zext i16 %816 to i32
  %818 = lshr i32 %.0862.lcssa, 23
  %819 = and i32 %818, 510
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr inbounds nuw i8, ptr %.2870.lcssa, i64 %820
  %822 = load i16, ptr %821, align 2
  %823 = shl nuw i32 %817, 16
  %824 = or disjoint i32 %823, %811
  %825 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 8
  store i32 %824, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 12
  %827 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 14
  store i16 %822, ptr %826, align 2
  %828 = add nuw nsw i32 %.3882.lcssa, 7
  %829 = icmp slt i32 %828, %734
  br i1 %829, label %830, label %838

830:                                              ; preds = %._crit_edge1024
  %831 = load i8, ptr %.1877.lcssa, align 1
  %832 = zext i8 %831 to i64
  %833 = getelementptr inbounds nuw i16, ptr %.2867.lcssa, i64 %832
  %834 = load i16, ptr %833, align 2
  %835 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 16
  store i16 %834, ptr %827, align 2
  %836 = add nuw nsw i32 %.3882.lcssa, 8
  %837 = getelementptr inbounds nuw i8, ptr %.1877.lcssa, i64 1
  br label %838

838:                                              ; preds = %830, %._crit_edge1024
  %.4883 = phi i32 [ %836, %830 ], [ %828, %._crit_edge1024 ]
  %.3853 = phi ptr [ %835, %830 ], [ %827, %._crit_edge1024 ]
  %.3848 = phi ptr [ %837, %830 ], [ %.1877.lcssa, %._crit_edge1024 ]
  %839 = icmp slt i32 %.4883, %734
  br i1 %839, label %840, label %.thread

840:                                              ; preds = %838
  %841 = load i8, ptr %.3848, align 1
  %842 = zext i8 %841 to i64
  %843 = getelementptr inbounds nuw i16, ptr %.2873.lcssa, i64 %842
  %844 = load i16, ptr %843, align 2
  store i16 %844, ptr %.3853, align 2
  %845 = add nuw nsw i32 %.4883, 1
  %846 = icmp samesign ult i32 %845, %734
  br i1 %846, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %840, %721
  %.1846.sink = phi ptr [ %.1846, %721 ], [ %.3848, %840 ]
  %.1851.sink = phi ptr [ %.1851, %721 ], [ %.3853, %840 ]
  %.1872.lcssa.sink = phi ptr [ %.1872.lcssa, %721 ], [ %.2870.lcssa, %840 ]
  %847 = getelementptr inbounds nuw i8, ptr %.1846.sink, i64 1
  %848 = getelementptr inbounds nuw i8, ptr %.1851.sink, i64 2
  %849 = load i8, ptr %847, align 1
  %850 = zext i8 %849 to i64
  %851 = getelementptr inbounds nuw i16, ptr %.1872.lcssa.sink, i64 %850
  %852 = load i16, ptr %851, align 2
  store i16 %852, ptr %848, align 2
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %838, %719, %721, %840
  %853 = add nuw nsw i32 %.08781052, 1
  %854 = getelementptr inbounds i16, ptr %.48601053, i64 %128
  %855 = getelementptr inbounds i8, ptr %.48261054, i64 %129
  %exitcond1275.not = icmp eq i32 %853, %5
  br i1 %exitcond1275.not, label %.loopexit, label %589, !llvm.loop !75

856:                                              ; preds = %.lr.ph1013, %.thread966
  %.51012 = phi ptr [ %0, %.lr.ph1013 ], [ %1123, %.thread966 ]
  %.08381011 = phi i32 [ 0, %.lr.ph1013 ], [ %1121, %.thread966 ]
  %.58611010 = phi ptr [ %2, %.lr.ph1013 ], [ %1122, %.thread966 ]
  %857 = load ptr, ptr %7, align 8
  %858 = load ptr, ptr %112, align 8
  %859 = load ptr, ptr %113, align 8
  %860 = load ptr, ptr %114, align 8
  %861 = ptrtoint ptr %.51012 to i64
  %862 = trunc i64 %861 to i32
  %863 = sub i32 0, %862
  %864 = and i32 %863, 3
  switch i32 %864, label %default.unreachable [
    i32 1, label %865
    i32 2, label %872
    i32 3, label %885
    i32 0, label %904
  ]

865:                                              ; preds = %856
  %866 = load i8, ptr %.51012, align 1
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds nuw i16, ptr %857, i64 %867
  %869 = load i16, ptr %868, align 2
  %870 = getelementptr inbounds nuw i8, ptr %.58611010, i64 2
  store i16 %869, ptr %.58611010, align 2
  %871 = getelementptr inbounds nuw i8, ptr %.51012, i64 1
  br label %904

872:                                              ; preds = %856
  %873 = load i8, ptr %.51012, align 1
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds nuw i16, ptr %857, i64 %874
  %876 = load i16, ptr %875, align 2
  %877 = getelementptr inbounds nuw i8, ptr %.58611010, i64 2
  store i16 %876, ptr %.58611010, align 2
  %878 = getelementptr inbounds nuw i8, ptr %.51012, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds nuw i16, ptr %858, i64 %880
  %882 = load i16, ptr %881, align 2
  %883 = getelementptr inbounds nuw i8, ptr %.58611010, i64 4
  store i16 %882, ptr %877, align 2
  %884 = getelementptr inbounds nuw i8, ptr %.51012, i64 2
  br label %904

885:                                              ; preds = %856
  %886 = load i8, ptr %.51012, align 1
  %887 = zext i8 %886 to i64
  %888 = getelementptr inbounds nuw i16, ptr %857, i64 %887
  %889 = load i16, ptr %888, align 2
  %890 = getelementptr inbounds nuw i8, ptr %.58611010, i64 2
  store i16 %889, ptr %.58611010, align 2
  %891 = getelementptr inbounds nuw i8, ptr %.51012, i64 1
  %892 = load i8, ptr %891, align 1
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw i16, ptr %858, i64 %893
  %895 = load i16, ptr %894, align 2
  %896 = getelementptr inbounds nuw i8, ptr %.58611010, i64 4
  store i16 %895, ptr %890, align 2
  %897 = getelementptr inbounds nuw i8, ptr %.51012, i64 2
  %898 = load i8, ptr %897, align 1
  %899 = zext i8 %898 to i64
  %900 = getelementptr inbounds nuw i16, ptr %859, i64 %899
  %901 = load i16, ptr %900, align 2
  %902 = getelementptr inbounds nuw i8, ptr %.58611010, i64 6
  store i16 %901, ptr %896, align 2
  %903 = getelementptr inbounds nuw i8, ptr %.51012, i64 3
  br label %904

904:                                              ; preds = %856, %872, %885, %865
  %.0833 = phi ptr [ %858, %865 ], [ %859, %872 ], [ %860, %885 ], [ %857, %856 ]
  %.0832 = phi ptr [ %859, %865 ], [ %860, %872 ], [ %857, %885 ], [ %858, %856 ]
  %.0831 = phi ptr [ %860, %865 ], [ %857, %872 ], [ %858, %885 ], [ %859, %856 ]
  %.0830 = phi ptr [ %857, %865 ], [ %858, %872 ], [ %859, %885 ], [ %860, %856 ]
  %.0821 = phi i32 [ %118, %865 ], [ %117, %872 ], [ %116, %885 ], [ %115, %856 ]
  %.0816 = phi ptr [ %870, %865 ], [ %883, %872 ], [ %902, %885 ], [ %.58611010, %856 ]
  %.0 = phi ptr [ %871, %865 ], [ %884, %872 ], [ %903, %885 ], [ %.51012, %856 ]
  %905 = ptrtoint ptr %.0816 to i64
  %906 = and i64 %905, 3
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %908, label %996

908:                                              ; preds = %904
  %909 = load i32, ptr %.0, align 4
  %910 = add nsw i32 %.0821, -7
  %.0836997 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %911 = icmp sgt i32 %.0821, 7
  br i1 %911, label %.lr.ph1003, label %._crit_edge1004

.lr.ph1003:                                       ; preds = %908, %.lr.ph1003
  %.08361001 = phi ptr [ %.0836, %.lr.ph1003 ], [ %.0836997, %908 ]
  %.08281000 = phi i32 [ %940, %.lr.ph1003 ], [ %909, %908 ]
  %.0834999 = phi ptr [ %943, %.lr.ph1003 ], [ %.0816, %908 ]
  %.0839998 = phi i32 [ %942, %.lr.ph1003 ], [ 0, %908 ]
  %912 = shl i32 %.08281000, 1
  %913 = and i32 %912, 510
  %914 = zext nneg i32 %913 to i64
  %915 = getelementptr inbounds nuw i8, ptr %.0833, i64 %914
  %916 = load i16, ptr %915, align 2
  %917 = zext i16 %916 to i32
  %918 = lshr i32 %.08281000, 7
  %919 = and i32 %918, 510
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %.0832, i64 %920
  %922 = load i16, ptr %921, align 2
  %923 = zext i16 %922 to i32
  %924 = lshr i32 %.08281000, 15
  %925 = and i32 %924, 510
  %926 = zext nneg i32 %925 to i64
  %927 = getelementptr inbounds nuw i8, ptr %.0831, i64 %926
  %928 = load i16, ptr %927, align 2
  %929 = zext i16 %928 to i32
  %930 = lshr i32 %.08281000, 23
  %931 = and i32 %930, 510
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %.0830, i64 %932
  %934 = load i16, ptr %933, align 2
  %935 = zext i16 %934 to i32
  %936 = shl nuw i32 %923, 16
  %937 = or disjoint i32 %936, %917
  %938 = shl nuw i32 %935, 16
  %939 = or disjoint i32 %938, %929
  %940 = load i32, ptr %.08361001, align 4
  store i32 %937, ptr %.0834999, align 4
  %941 = getelementptr inbounds nuw i8, ptr %.0834999, i64 4
  store i32 %939, ptr %941, align 4
  %942 = add nuw nsw i32 %.0839998, 4
  %943 = getelementptr inbounds nuw i8, ptr %.0834999, i64 8
  %.0836 = getelementptr inbounds nuw i8, ptr %.08361001, i64 4
  %944 = icmp slt i32 %942, %910
  br i1 %944, label %.lr.ph1003, label %._crit_edge1004.loopexit, !llvm.loop !76

._crit_edge1004.loopexit:                         ; preds = %.lr.ph1003
  %945 = and i32 %.0821, 2147483644
  %946 = add nsw i32 %945, -4
  br label %._crit_edge1004

._crit_edge1004:                                  ; preds = %._crit_edge1004.loopexit, %908
  %.0839.lcssa = phi i32 [ 0, %908 ], [ %946, %._crit_edge1004.loopexit ]
  %.0.pn.lcssa = phi ptr [ %.0, %908 ], [ %.08361001, %._crit_edge1004.loopexit ]
  %.0834.lcssa = phi ptr [ %.0816, %908 ], [ %943, %._crit_edge1004.loopexit ]
  %.0828.lcssa = phi i32 [ %909, %908 ], [ %940, %._crit_edge1004.loopexit ]
  %.0836.lcssa = phi ptr [ %.0836997, %908 ], [ %.0836, %._crit_edge1004.loopexit ]
  %947 = shl i32 %.0828.lcssa, 1
  %948 = and i32 %947, 510
  %949 = zext nneg i32 %948 to i64
  %950 = getelementptr inbounds nuw i8, ptr %.0833, i64 %949
  %951 = load i16, ptr %950, align 2
  %952 = zext i16 %951 to i32
  %953 = lshr i32 %.0828.lcssa, 7
  %954 = and i32 %953, 510
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %.0832, i64 %955
  %957 = load i16, ptr %956, align 2
  %958 = zext i16 %957 to i32
  %959 = lshr i32 %.0828.lcssa, 15
  %960 = and i32 %959, 510
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %.0831, i64 %961
  %963 = load i16, ptr %962, align 2
  %964 = zext i16 %963 to i32
  %965 = lshr i32 %.0828.lcssa, 23
  %966 = and i32 %965, 510
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %.0830, i64 %967
  %969 = load i16, ptr %968, align 2
  %970 = zext i16 %969 to i32
  %971 = shl nuw i32 %958, 16
  %972 = or disjoint i32 %971, %952
  %973 = shl nuw i32 %970, 16
  %974 = or disjoint i32 %973, %964
  store i32 %972, ptr %.0834.lcssa, align 4
  %975 = getelementptr inbounds nuw i8, ptr %.0834.lcssa, i64 4
  store i32 %974, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %.0834.lcssa, i64 8
  %977 = add nuw nsw i32 %.0839.lcssa, 4
  %978 = icmp slt i32 %977, %.0821
  br i1 %978, label %979, label %987

979:                                              ; preds = %._crit_edge1004
  %980 = load i8, ptr %.0836.lcssa, align 1
  %981 = zext i8 %980 to i64
  %982 = getelementptr inbounds nuw i16, ptr %.0833, i64 %981
  %983 = load i16, ptr %982, align 2
  %984 = getelementptr inbounds nuw i8, ptr %.0834.lcssa, i64 10
  store i16 %983, ptr %976, align 2
  %985 = add nuw nsw i32 %.0839.lcssa, 5
  %986 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa, i64 5
  br label %987

987:                                              ; preds = %979, %._crit_edge1004
  %.1840 = phi i32 [ %985, %979 ], [ %977, %._crit_edge1004 ]
  %.1817 = phi ptr [ %984, %979 ], [ %976, %._crit_edge1004 ]
  %.1 = phi ptr [ %986, %979 ], [ %.0836.lcssa, %._crit_edge1004 ]
  %988 = icmp slt i32 %.1840, %.0821
  br i1 %988, label %989, label %.thread966

989:                                              ; preds = %987
  %990 = load i8, ptr %.1, align 1
  %991 = zext i8 %990 to i64
  %992 = getelementptr inbounds nuw i16, ptr %.0832, i64 %991
  %993 = load i16, ptr %992, align 2
  store i16 %993, ptr %.1817, align 2
  %994 = add nuw nsw i32 %.1840, 1
  %995 = icmp samesign ult i32 %994, %.0821
  br i1 %995, label %.thread966.sink.split, label %.thread966

996:                                              ; preds = %904
  %997 = load i8, ptr %.0, align 1
  %998 = zext i8 %997 to i64
  %999 = getelementptr inbounds nuw i16, ptr %.0833, i64 %998
  %1000 = load i16, ptr %999, align 2
  %1001 = getelementptr inbounds nuw i8, ptr %.0816, i64 2
  store i16 %1000, ptr %.0816, align 2
  %1002 = add nsw i32 %.0821, -1
  %1003 = load i32, ptr %.0, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1005 = load i32, ptr %1004, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1007 = add nsw i32 %.0821, -11
  %1008 = icmp sgt i32 %.0821, 11
  br i1 %1008, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %996, %.lr.ph
  %.0827992 = phi i32 [ %1037, %.lr.ph ], [ %1005, %996 ]
  %.1829991 = phi i32 [ %.0827992, %.lr.ph ], [ %1003, %996 ]
  %.1835990 = phi ptr [ %1040, %.lr.ph ], [ %1001, %996 ]
  %.1837989 = phi ptr [ %1041, %.lr.ph ], [ %1006, %996 ]
  %.3842988 = phi i32 [ %1039, %.lr.ph ], [ 0, %996 ]
  %1009 = lshr i32 %.1829991, 7
  %1010 = and i32 %1009, 510
  %1011 = zext nneg i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %.0832, i64 %1011
  %1013 = load i16, ptr %1012, align 2
  %1014 = zext i16 %1013 to i32
  %1015 = lshr i32 %.1829991, 15
  %1016 = and i32 %1015, 510
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %.0831, i64 %1017
  %1019 = load i16, ptr %1018, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = lshr i32 %.1829991, 23
  %1022 = and i32 %1021, 510
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %.0830, i64 %1023
  %1025 = load i16, ptr %1024, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = shl i32 %.0827992, 1
  %1028 = and i32 %1027, 510
  %1029 = zext nneg i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i8, ptr %.0833, i64 %1029
  %1031 = load i16, ptr %1030, align 2
  %1032 = zext i16 %1031 to i32
  %1033 = shl nuw i32 %1020, 16
  %1034 = or disjoint i32 %1033, %1014
  %1035 = shl nuw i32 %1032, 16
  %1036 = or disjoint i32 %1035, %1026
  %1037 = load i32, ptr %.1837989, align 4
  store i32 %1034, ptr %.1835990, align 4
  %1038 = getelementptr inbounds nuw i8, ptr %.1835990, i64 4
  store i32 %1036, ptr %1038, align 4
  %1039 = add nuw nsw i32 %.3842988, 4
  %1040 = getelementptr inbounds nuw i8, ptr %.1835990, i64 8
  %1041 = getelementptr inbounds nuw i8, ptr %.1837989, i64 4
  %1042 = icmp slt i32 %1039, %1007
  br i1 %1042, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !77

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %1043 = and i32 %.0821, 2147483644
  %1044 = add nsw i32 %1043, -8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %996
  %.3842.lcssa = phi i32 [ 0, %996 ], [ %1044, %._crit_edge.loopexit ]
  %.1837.lcssa = phi ptr [ %1006, %996 ], [ %1041, %._crit_edge.loopexit ]
  %.1835.lcssa = phi ptr [ %1001, %996 ], [ %1040, %._crit_edge.loopexit ]
  %.1829.lcssa = phi i32 [ %1003, %996 ], [ %.0827992, %._crit_edge.loopexit ]
  %.0827.lcssa = phi i32 [ %1005, %996 ], [ %1037, %._crit_edge.loopexit ]
  %1045 = lshr i32 %.1829.lcssa, 7
  %1046 = and i32 %1045, 510
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %.0832, i64 %1047
  %1049 = load i16, ptr %1048, align 2
  %1050 = zext i16 %1049 to i32
  %1051 = lshr i32 %.1829.lcssa, 15
  %1052 = and i32 %1051, 510
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %.0831, i64 %1053
  %1055 = load i16, ptr %1054, align 2
  %1056 = zext i16 %1055 to i32
  %1057 = lshr i32 %.1829.lcssa, 23
  %1058 = and i32 %1057, 510
  %1059 = zext nneg i32 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %.0830, i64 %1059
  %1061 = load i16, ptr %1060, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = shl i32 %.0827.lcssa, 1
  %1064 = and i32 %1063, 510
  %1065 = zext nneg i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %.0833, i64 %1065
  %1067 = load i16, ptr %1066, align 2
  %1068 = zext i16 %1067 to i32
  %1069 = shl nuw i32 %1056, 16
  %1070 = or disjoint i32 %1069, %1050
  %1071 = shl nuw i32 %1068, 16
  %1072 = or disjoint i32 %1071, %1062
  store i32 %1070, ptr %.1835.lcssa, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 4
  store i32 %1072, ptr %1073, align 4
  %1074 = lshr i32 %.0827.lcssa, 7
  %1075 = and i32 %1074, 510
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %.0832, i64 %1076
  %1078 = load i16, ptr %1077, align 2
  %1079 = zext i16 %1078 to i32
  %1080 = lshr i32 %.0827.lcssa, 15
  %1081 = and i32 %1080, 510
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %.0831, i64 %1082
  %1084 = load i16, ptr %1083, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = lshr i32 %.0827.lcssa, 23
  %1087 = and i32 %1086, 510
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %.0830, i64 %1088
  %1090 = load i16, ptr %1089, align 2
  %1091 = shl nuw i32 %1085, 16
  %1092 = or disjoint i32 %1091, %1079
  %1093 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 8
  store i32 %1092, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 12
  %1095 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 14
  store i16 %1090, ptr %1094, align 2
  %1096 = add nuw nsw i32 %.3842.lcssa, 7
  %1097 = icmp slt i32 %1096, %1002
  br i1 %1097, label %1098, label %1106

1098:                                             ; preds = %._crit_edge
  %1099 = load i8, ptr %.1837.lcssa, align 1
  %1100 = zext i8 %1099 to i64
  %1101 = getelementptr inbounds nuw i16, ptr %.0833, i64 %1100
  %1102 = load i16, ptr %1101, align 2
  %1103 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 16
  store i16 %1102, ptr %1095, align 2
  %1104 = add nuw nsw i32 %.3842.lcssa, 8
  %1105 = getelementptr inbounds nuw i8, ptr %.1837.lcssa, i64 1
  br label %1106

1106:                                             ; preds = %1098, %._crit_edge
  %.4843 = phi i32 [ %1104, %1098 ], [ %1096, %._crit_edge ]
  %.3819 = phi ptr [ %1103, %1098 ], [ %1095, %._crit_edge ]
  %.3 = phi ptr [ %1105, %1098 ], [ %.1837.lcssa, %._crit_edge ]
  %1107 = icmp slt i32 %.4843, %1002
  br i1 %1107, label %1108, label %.thread966

1108:                                             ; preds = %1106
  %1109 = load i8, ptr %.3, align 1
  %1110 = zext i8 %1109 to i64
  %1111 = getelementptr inbounds nuw i16, ptr %.0832, i64 %1110
  %1112 = load i16, ptr %1111, align 2
  store i16 %1112, ptr %.3819, align 2
  %1113 = add nuw nsw i32 %.4843, 1
  %1114 = icmp samesign ult i32 %1113, %1002
  br i1 %1114, label %.thread966.sink.split, label %.thread966

.thread966.sink.split:                            ; preds = %1108, %989
  %.1.sink = phi ptr [ %.1, %989 ], [ %.3, %1108 ]
  %.1817.sink = phi ptr [ %.1817, %989 ], [ %.3819, %1108 ]
  %1115 = getelementptr inbounds nuw i8, ptr %.1.sink, i64 1
  %1116 = getelementptr inbounds nuw i8, ptr %.1817.sink, i64 2
  %1117 = load i8, ptr %1115, align 1
  %1118 = zext i8 %1117 to i64
  %1119 = getelementptr inbounds nuw i16, ptr %.0831, i64 %1118
  %1120 = load i16, ptr %1119, align 2
  store i16 %1120, ptr %1116, align 2
  br label %.thread966

.thread966:                                       ; preds = %.thread966.sink.split, %1106, %987, %989, %1108
  %1121 = add nuw nsw i32 %.08381011, 1
  %1122 = getelementptr inbounds i16, ptr %.58611010, i64 %119
  %1123 = getelementptr inbounds i8, ptr %.51012, i64 %120
  %exitcond.not = icmp eq i32 %1121, %5
  br i1 %exitcond.not, label %.loopexit, label %856, !llvm.loop !78

.loopexit:                                        ; preds = %.thread966, %.thread, %585, %.loopexit978, %._crit_edge1177.us, %._crit_edge1203.us, %.preheader.lr.ph, %.preheader975.lr.ph, %.preheader986, %.preheader984, %.preheader982, %.preheader980, %.preheader976, %.preheader974, %110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S16_S16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65536
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  %32 = sext i16 %29 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %31 to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %34, ptr %25, align 2
  %38 = getelementptr inbounds nuw i16, ptr %25, i64 %17
  store i16 %37, ptr %38, align 2
  %39 = load i16, ptr %.086107.us132, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds i16, ptr %28, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i16, ptr %25, i64 %19
  store i16 %42, ptr %43, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !80

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds i16, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i16, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !81

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %48, align 2
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %17
  %53 = load i16, ptr %52, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i16, ptr %.086.us.us, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i16, ptr %50, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i16, ptr %73, i64 %19
  store i16 %58, ptr %59, align 2
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !82

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0.in111.us.us = phi i16 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084.in110.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i16 %.084.in110.us.us to i64
  %63 = getelementptr inbounds i16, ptr %50, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %.0.in111.us.us to i64
  %66 = getelementptr inbounds i16, ptr %50, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i16, ptr %.086112.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %70 = load i16, ptr %69, align 2
  store i16 %64, ptr %.087109.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %17
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !83

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds i16, ptr %50, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds i16, ptr %50, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %17
  store i16 %80, ptr %81, align 2
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %83, align 2
  %87 = getelementptr inbounds nuw i16, ptr %83, i64 %17
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %86 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %88 to i64
  %93 = getelementptr inbounds i16, ptr %85, i64 %92
  %94 = load i16, ptr %93, align 2
  store i16 %91, ptr %82, align 2
  %95 = getelementptr inbounds nuw i16, ptr %82, i64 %17
  store i16 %94, ptr %95, align 2
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !84

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds i16, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i16, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !85

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw i16, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i16, ptr %104, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %105, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U16_S16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %15 = sext i32 %6 to i64
  %16 = shl nsw i32 %6, 1
  %17 = sext i32 %16 to i64
  %18 = add nsw i32 %4, -3
  %19 = icmp samesign ugt i32 %4, 3
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count174 = zext nneg i32 %6 to i64
  %wide.trip.count179 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %44, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %43, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %42, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %19, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %23 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %24, i64 %17
  %30 = zext i16 %27 to i64
  %31 = getelementptr inbounds nuw i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %29 to i64
  %34 = getelementptr inbounds nuw i16, ptr %26, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %32, ptr %23, align 2
  %36 = getelementptr inbounds nuw i16, ptr %23, i64 %15
  store i16 %35, ptr %36, align 2
  %37 = load i16, ptr %.086107.us132, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %26, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i16, ptr %23, i64 %17
  store i16 %40, ptr %41, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !87

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %58
  %42 = add nuw nsw i32 %.195124.us, 1
  %43 = getelementptr inbounds i16, ptr %.189125.us, i64 %21
  %44 = getelementptr inbounds i16, ptr %.1128.us, i64 %22
  %exitcond181.not = icmp eq i32 %42, %5
  br i1 %exitcond181.not, label %.loopexit, label %.preheader103.us, !llvm.loop !88

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %58
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %58 ], [ 0, %.preheader103.us ]
  %45 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv176
  %46 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv176
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv176
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %46, align 2
  %50 = getelementptr inbounds nuw i16, ptr %46, i64 %15
  %51 = load i16, ptr %50, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %46, i64 %17
  br label %59

52:                                               ; preds = %._crit_edge115.us.us
  %53 = load i16, ptr %.086.us.us, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i16, ptr %71, i64 %17
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %._crit_edge115.us.us, %52
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !89

59:                                               ; preds = %59, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %59 ]
  %.0.in111.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %59 ]
  %.084.in110.us.us = phi i16 [ %49, %.lr.ph114.us.us ], [ %66, %59 ]
  %.087109.us.us = phi ptr [ %45, %.lr.ph114.us.us ], [ %71, %59 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %70, %59 ]
  %60 = zext i16 %.084.in110.us.us to i64
  %61 = getelementptr inbounds nuw i16, ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %.0.in111.us.us to i64
  %64 = getelementptr inbounds nuw i16, ptr %48, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = load i16, ptr %.086112.us.us, align 2
  %67 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %15
  %68 = load i16, ptr %67, align 2
  store i16 %62, ptr %.087109.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %15
  store i16 %65, ptr %69, align 2
  %70 = add nuw nsw i32 %.197108.us.us, 2
  %71 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %17
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %72 = icmp slt i32 %70, %18
  br i1 %72, label %59, label %._crit_edge115.us.us, !llvm.loop !90

._crit_edge115.us.us:                             ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw i16, ptr %48, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw i16, ptr %48, i64 %76
  %78 = load i16, ptr %77, align 2
  store i16 %75, ptr %71, align 2
  %79 = getelementptr inbounds nuw i16, ptr %71, i64 %15
  store i16 %78, ptr %79, align 2
  br i1 %.not, label %58, label %52

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %80 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv171
  %81 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv171
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv171
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %81, align 2
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %15
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %84 to i64
  %88 = getelementptr inbounds nuw i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %86 to i64
  %91 = getelementptr inbounds nuw i16, ptr %83, i64 %90
  %92 = load i16, ptr %91, align 2
  store i16 %89, ptr %80, align 2
  %93 = getelementptr inbounds nuw i16, ptr %80, i64 %15
  store i16 %92, ptr %93, align 2
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !91

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %94 = icmp eq i32 %4, 1
  %95 = sext i32 %3 to i64
  %96 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count185 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %99, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %98, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %97, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %94, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %97 = add nuw nsw i32 %.094151.us, 1
  %98 = getelementptr inbounds i16, ptr %.088152.us, i64 %95
  %99 = getelementptr inbounds i16, ptr %.085154.us, i64 %96
  %exitcond187.not = icmp eq i32 %97, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader.us, !llvm.loop !92

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv182
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv182
  %103 = getelementptr inbounds nuw i16, ptr %.088152.us, i64 %indvars.iv182
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2
  store i16 %107, ptr %103, align 2
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !93

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S32_S16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1073741822
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  %.086107.us132 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %34, ptr %25, align 2
  %38 = getelementptr inbounds nuw i16, ptr %25, i64 %17
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr %.086107.us132, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %28, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i16, ptr %25, i64 %19
  store i16 %42, ptr %43, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !95

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds i16, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i32, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !96

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %48, align 4
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %17
  %53 = load i32, ptr %52, align 4
  %.086107.us.us = getelementptr inbounds nuw i32, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i32, ptr %.086.us.us, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %50, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i16, ptr %73, i64 %19
  store i16 %58, ptr %59, align 2
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !97

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0111.us.us = phi i32 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084110.us.us = phi i32 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i32 %.084110.us.us to i64
  %63 = getelementptr inbounds i16, ptr %50, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i32 %.0111.us.us to i64
  %66 = getelementptr inbounds i16, ptr %50, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i32, ptr %.086112.us.us, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.086112.us.us, i64 %17
  %70 = load i32, ptr %69, align 4
  store i16 %64, ptr %.087109.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %17
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i32, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !98

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i16, ptr %50, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i16, ptr %50, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %17
  store i16 %80, ptr %81, align 2
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %83, align 4
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %17
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i16, ptr %85, i64 %92
  %94 = load i16, ptr %93, align 2
  store i16 %91, ptr %82, align 2
  %95 = getelementptr inbounds nuw i16, ptr %82, i64 %17
  store i16 %94, ptr %95, align 2
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !99

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds i16, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i32, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !100

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw i16, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i32, ptr %104, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %105, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !101

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S16_U16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65536
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  %32 = sext i16 %29 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %31 to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %34, ptr %25, align 2
  %38 = getelementptr inbounds nuw i16, ptr %25, i64 %17
  store i16 %37, ptr %38, align 2
  %39 = load i16, ptr %.086107.us132, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds i16, ptr %28, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i16, ptr %25, i64 %19
  store i16 %42, ptr %43, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !103

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds i16, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i16, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !104

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %48, align 2
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %17
  %53 = load i16, ptr %52, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i16, ptr %.086.us.us, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i16, ptr %50, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i16, ptr %73, i64 %19
  store i16 %58, ptr %59, align 2
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !105

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0.in111.us.us = phi i16 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084.in110.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i16 %.084.in110.us.us to i64
  %63 = getelementptr inbounds i16, ptr %50, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %.0.in111.us.us to i64
  %66 = getelementptr inbounds i16, ptr %50, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i16, ptr %.086112.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %70 = load i16, ptr %69, align 2
  store i16 %64, ptr %.087109.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %17
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !106

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds i16, ptr %50, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds i16, ptr %50, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %17
  store i16 %80, ptr %81, align 2
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %83, align 2
  %87 = getelementptr inbounds nuw i16, ptr %83, i64 %17
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %86 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %88 to i64
  %93 = getelementptr inbounds i16, ptr %85, i64 %92
  %94 = load i16, ptr %93, align 2
  store i16 %91, ptr %82, align 2
  %95 = getelementptr inbounds nuw i16, ptr %82, i64 %17
  store i16 %94, ptr %95, align 2
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !107

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds i16, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i16, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !108

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw i16, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i16, ptr %104, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %105, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !109

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U16_U16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %15 = sext i32 %6 to i64
  %16 = shl nsw i32 %6, 1
  %17 = sext i32 %16 to i64
  %18 = add nsw i32 %4, -3
  %19 = icmp samesign ugt i32 %4, 3
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count174 = zext nneg i32 %6 to i64
  %wide.trip.count179 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %44, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %43, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %42, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %19, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %23 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %24, i64 %17
  %30 = zext i16 %27 to i64
  %31 = getelementptr inbounds nuw i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %29 to i64
  %34 = getelementptr inbounds nuw i16, ptr %26, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %32, ptr %23, align 2
  %36 = getelementptr inbounds nuw i16, ptr %23, i64 %15
  store i16 %35, ptr %36, align 2
  %37 = load i16, ptr %.086107.us132, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i16, ptr %26, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds nuw i16, ptr %23, i64 %17
  store i16 %40, ptr %41, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !110

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %58
  %42 = add nuw nsw i32 %.195124.us, 1
  %43 = getelementptr inbounds i16, ptr %.189125.us, i64 %21
  %44 = getelementptr inbounds i16, ptr %.1128.us, i64 %22
  %exitcond181.not = icmp eq i32 %42, %5
  br i1 %exitcond181.not, label %.loopexit, label %.preheader103.us, !llvm.loop !111

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %58
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %58 ], [ 0, %.preheader103.us ]
  %45 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv176
  %46 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv176
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv176
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %46, align 2
  %50 = getelementptr inbounds nuw i16, ptr %46, i64 %15
  %51 = load i16, ptr %50, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %46, i64 %17
  br label %59

52:                                               ; preds = %._crit_edge115.us.us
  %53 = load i16, ptr %.086.us.us, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i16, ptr %48, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i16, ptr %71, i64 %17
  store i16 %56, ptr %57, align 2
  br label %58

58:                                               ; preds = %._crit_edge115.us.us, %52
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !112

59:                                               ; preds = %59, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %59 ]
  %.0.in111.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %59 ]
  %.084.in110.us.us = phi i16 [ %49, %.lr.ph114.us.us ], [ %66, %59 ]
  %.087109.us.us = phi ptr [ %45, %.lr.ph114.us.us ], [ %71, %59 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %70, %59 ]
  %60 = zext i16 %.084.in110.us.us to i64
  %61 = getelementptr inbounds nuw i16, ptr %48, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %.0.in111.us.us to i64
  %64 = getelementptr inbounds nuw i16, ptr %48, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = load i16, ptr %.086112.us.us, align 2
  %67 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %15
  %68 = load i16, ptr %67, align 2
  store i16 %62, ptr %.087109.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %15
  store i16 %65, ptr %69, align 2
  %70 = add nuw nsw i32 %.197108.us.us, 2
  %71 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %17
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %72 = icmp slt i32 %70, %18
  br i1 %72, label %59, label %._crit_edge115.us.us, !llvm.loop !113

._crit_edge115.us.us:                             ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw i16, ptr %48, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw i16, ptr %48, i64 %76
  %78 = load i16, ptr %77, align 2
  store i16 %75, ptr %71, align 2
  %79 = getelementptr inbounds nuw i16, ptr %71, i64 %15
  store i16 %78, ptr %79, align 2
  br i1 %.not, label %58, label %52

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %80 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv171
  %81 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv171
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv171
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %81, align 2
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %15
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %84 to i64
  %88 = getelementptr inbounds nuw i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %86 to i64
  %91 = getelementptr inbounds nuw i16, ptr %83, i64 %90
  %92 = load i16, ptr %91, align 2
  store i16 %89, ptr %80, align 2
  %93 = getelementptr inbounds nuw i16, ptr %80, i64 %15
  store i16 %92, ptr %93, align 2
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !114

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %94 = icmp eq i32 %4, 1
  %95 = sext i32 %3 to i64
  %96 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count185 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %99, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %98, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %97, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %94, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %97 = add nuw nsw i32 %.094151.us, 1
  %98 = getelementptr inbounds i16, ptr %.088152.us, i64 %95
  %99 = getelementptr inbounds i16, ptr %.085154.us, i64 %96
  %exitcond187.not = icmp eq i32 %97, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader.us, !llvm.loop !115

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv182
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv182
  %103 = getelementptr inbounds nuw i16, ptr %.088152.us, i64 %indvars.iv182
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %101, i64 %105
  %107 = load i16, ptr %106, align 2
  store i16 %107, ptr %103, align 2
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !116

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S32_U16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1073741822
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  %.086107.us132 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %34, ptr %25, align 2
  %38 = getelementptr inbounds nuw i16, ptr %25, i64 %17
  store i16 %37, ptr %38, align 2
  %39 = load i32, ptr %.086107.us132, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %28, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds nuw i16, ptr %25, i64 %19
  store i16 %42, ptr %43, align 2
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !118

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds i16, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i32, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !119

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %48, align 4
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %17
  %53 = load i32, ptr %52, align 4
  %.086107.us.us = getelementptr inbounds nuw i32, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i32, ptr %.086.us.us, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %50, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i16, ptr %73, i64 %19
  store i16 %58, ptr %59, align 2
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !120

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0111.us.us = phi i32 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084110.us.us = phi i32 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i32 %.084110.us.us to i64
  %63 = getelementptr inbounds i16, ptr %50, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i32 %.0111.us.us to i64
  %66 = getelementptr inbounds i16, ptr %50, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i32, ptr %.086112.us.us, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.086112.us.us, i64 %17
  %70 = load i32, ptr %69, align 4
  store i16 %64, ptr %.087109.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %17
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i32, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !121

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i16, ptr %50, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i16, ptr %50, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %17
  store i16 %80, ptr %81, align 2
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %83, align 4
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %17
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i16, ptr %85, i64 %92
  %94 = load i16, ptr %93, align 2
  store i16 %91, ptr %82, align 2
  %95 = getelementptr inbounds nuw i16, ptr %82, i64 %17
  store i16 %94, ptr %95, align 2
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !122

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds i16, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i32, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !123

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw i16, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i32, ptr %104, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %105, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !124

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U8_S32(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = mul nsw i32 %6, %4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %110

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader592, label %.preheader594

.preheader594:                                    ; preds = %12
  br i1 %14, label %.preheader593.lr.ph, label %.loopexit

.preheader593.lr.ph:                              ; preds = %.preheader594
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %4, -3
  %20 = icmp samesign ugt i32 %4, 3
  %21 = and i32 %4, 1
  %.not583 = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %15, label %.preheader593.us.preheader, label %.loopexit

.preheader593.us.preheader:                       ; preds = %.preheader593.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count812 = zext nneg i32 %6 to i64
  %wide.trip.count817 = zext nneg i32 %6 to i64
  br label %.preheader593.us

.preheader593.us:                                 ; preds = %.preheader593.us.preheader, %._crit_edge722.us
  %.1492729.us = phi ptr [ %45, %._crit_edge722.us ], [ %0, %.preheader593.us.preheader ]
  %.1514726.us = phi ptr [ %44, %._crit_edge722.us ], [ %2, %.preheader593.us.preheader ]
  %.1544725.us = phi i32 [ %43, %._crit_edge722.us ], [ 0, %.preheader593.us.preheader ]
  br i1 %20, label %.lr.ph714.us.us, label %.lr.ph721.split.us735

.lr.ph721.split.split.us736:                      ; preds = %.lr.ph721.split.us735, %.lr.ph721.split.split.us736
  %indvars.iv805 = phi i64 [ %indvars.iv.next806, %.lr.ph721.split.split.us736 ], [ 0, %.lr.ph721.split.us735 ]
  %24 = getelementptr inbounds nuw i32, ptr %.1514726.us, i64 %indvars.iv805
  %25 = getelementptr inbounds nuw i8, ptr %.1492729.us, i64 %indvars.iv805
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv805
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %30 = load i8, ptr %29, align 1
  %.0570707.us733 = getelementptr inbounds nuw i8, ptr %25, i64 %18
  %31 = zext i8 %28 to i64
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i8 %30 to i64
  %35 = getelementptr inbounds nuw i32, ptr %27, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %33, ptr %24, align 4
  %37 = getelementptr inbounds nuw i32, ptr %24, i64 %16
  store i32 %36, ptr %37, align 4
  %38 = load i8, ptr %.0570707.us733, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %27, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %24, i64 %18
  store i32 %41, ptr %42, align 4
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond808.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count
  br i1 %exitcond808.not, label %._crit_edge722.us, label %.lr.ph721.split.split.us736, !llvm.loop !125

.lr.ph721.split.us735:                            ; preds = %.preheader593.us
  br i1 %.not583, label %.lr.ph721.split.split.us.us, label %.lr.ph721.split.split.us736

._crit_edge722.us:                                ; preds = %.lr.ph721.split.split.us736, %.lr.ph721.split.split.us.us, %59
  %43 = add nuw nsw i32 %.1544725.us, 1
  %44 = getelementptr inbounds i32, ptr %.1514726.us, i64 %22
  %45 = getelementptr inbounds i8, ptr %.1492729.us, i64 %23
  %exitcond819.not = icmp eq i32 %43, %5
  br i1 %exitcond819.not, label %.loopexit, label %.preheader593.us, !llvm.loop !126

.lr.ph714.us.us:                                  ; preds = %.preheader593.us, %59
  %indvars.iv814 = phi i64 [ %indvars.iv.next815, %59 ], [ 0, %.preheader593.us ]
  %46 = getelementptr inbounds nuw i32, ptr %.1514726.us, i64 %indvars.iv814
  %47 = getelementptr inbounds nuw i8, ptr %.1492729.us, i64 %indvars.iv814
  %48 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv814
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %47, align 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %16
  %52 = load i8, ptr %51, align 1
  %.0570707.us.us = getelementptr inbounds nuw i8, ptr %47, i64 %18
  br label %60

53:                                               ; preds = %._crit_edge715.us.us
  %54 = load i8, ptr %.0570.us.us, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %72, i64 %18
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %._crit_edge715.us.us, %53
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count817
  br i1 %exitcond818.not, label %._crit_edge722.us, label %.lr.ph714.us.us, !llvm.loop !127

60:                                               ; preds = %60, %.lr.ph714.us.us
  %.0570712.us.us = phi ptr [ %.0570707.us.us, %.lr.ph714.us.us ], [ %.0570.us.us, %60 ]
  %.1541711.us.us = phi i32 [ 0, %.lr.ph714.us.us ], [ %71, %60 ]
  %.0567.in710.us.us = phi i8 [ %52, %.lr.ph714.us.us ], [ %69, %60 ]
  %.0568.in709.us.us = phi i8 [ %50, %.lr.ph714.us.us ], [ %67, %60 ]
  %.0571708.us.us = phi ptr [ %46, %.lr.ph714.us.us ], [ %72, %60 ]
  %61 = zext i8 %.0568.in709.us.us to i64
  %62 = getelementptr inbounds nuw i32, ptr %49, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i8 %.0567.in710.us.us to i64
  %65 = getelementptr inbounds nuw i32, ptr %49, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i8, ptr %.0570712.us.us, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.0570712.us.us, i64 %16
  %69 = load i8, ptr %68, align 1
  store i32 %63, ptr %.0571708.us.us, align 4
  %70 = getelementptr inbounds nuw i32, ptr %.0571708.us.us, i64 %16
  store i32 %66, ptr %70, align 4
  %71 = add nuw nsw i32 %.1541711.us.us, 2
  %72 = getelementptr inbounds nuw i32, ptr %.0571708.us.us, i64 %18
  %.0570.us.us = getelementptr inbounds nuw i8, ptr %.0570712.us.us, i64 %18
  %73 = icmp slt i32 %71, %19
  br i1 %73, label %60, label %._crit_edge715.us.us, !llvm.loop !128

._crit_edge715.us.us:                             ; preds = %60
  %74 = zext i8 %67 to i64
  %75 = getelementptr inbounds nuw i32, ptr %49, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext i8 %69 to i64
  %78 = getelementptr inbounds nuw i32, ptr %49, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %76, ptr %72, align 4
  %80 = getelementptr inbounds nuw i32, ptr %72, i64 %16
  store i32 %79, ptr %80, align 4
  br i1 %.not583, label %59, label %53

.lr.ph721.split.split.us.us:                      ; preds = %.lr.ph721.split.us735, %.lr.ph721.split.split.us.us
  %indvars.iv809 = phi i64 [ %indvars.iv.next810, %.lr.ph721.split.split.us.us ], [ 0, %.lr.ph721.split.us735 ]
  %81 = getelementptr inbounds nuw i32, ptr %.1514726.us, i64 %indvars.iv809
  %82 = getelementptr inbounds nuw i8, ptr %.1492729.us, i64 %indvars.iv809
  %83 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv809
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %82, align 1
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %16
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %85 to i64
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = zext i8 %87 to i64
  %92 = getelementptr inbounds nuw i32, ptr %84, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %90, ptr %81, align 4
  %94 = getelementptr inbounds nuw i32, ptr %81, i64 %16
  store i32 %93, ptr %94, align 4
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge722.us, label %.lr.ph721.split.split.us.us, !llvm.loop !129

.preheader592:                                    ; preds = %12
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader592
  %95 = icmp sgt i32 %6, 0
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %95, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count823 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge748.us
  %.0491755.us = phi ptr [ %101, %._crit_edge748.us ], [ %0, %.preheader.us.preheader ]
  %.0513753.us = phi ptr [ %100, %._crit_edge748.us ], [ %2, %.preheader.us.preheader ]
  %.0543752.us = phi i32 [ %99, %._crit_edge748.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph741.split.us749.us, label %._crit_edge748.us

._crit_edge748.us:                                ; preds = %.lr.ph741.split.us749.us, %.preheader.us
  %99 = add nuw nsw i32 %.0543752.us, 1
  %100 = getelementptr inbounds i32, ptr %.0513753.us, i64 %97
  %101 = getelementptr inbounds i8, ptr %.0491755.us, i64 %98
  %exitcond825.not = icmp eq i32 %99, %5
  br i1 %exitcond825.not, label %.loopexit, label %.preheader.us, !llvm.loop !130

.lr.ph741.split.us749.us:                         ; preds = %.preheader.us, %.lr.ph741.split.us749.us
  %indvars.iv820 = phi i64 [ %indvars.iv.next821, %.lr.ph741.split.us749.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv820
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0491755.us, i64 %indvars.iv820
  %105 = getelementptr inbounds nuw i32, ptr %.0513753.us, i64 %indvars.iv820
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %105, align 4
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count823
  br i1 %exitcond824.not, label %._crit_edge748.us, label %.lr.ph741.split.us749.us, !llvm.loop !131

110:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader596
    i32 2, label %.preheader598
    i32 3, label %.preheader600
    i32 4, label %.preheader602
  ]

.preheader602:                                    ; preds = %110
  %111 = icmp sgt i32 %5, 0
  br i1 %111, label %.lr.ph616, label %.loopexit

.lr.ph616:                                        ; preds = %.preheader602
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = shl nsw i32 %4, 2
  %116 = add nsw i32 %115, -3
  %117 = add nsw i32 %115, -2
  %118 = add nsw i32 %115, -1
  %119 = sext i32 %3 to i64
  %120 = sext i32 %1 to i64
  br label %466

.preheader600:                                    ; preds = %110
  %121 = icmp sgt i32 %5, 0
  br i1 %121, label %.lr.ph639, label %.loopexit

.lr.ph639:                                        ; preds = %.preheader600
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = mul nsw i32 %4, 3
  %125 = add nsw i32 %124, -3
  %126 = add nsw i32 %124, -2
  %127 = add nsw i32 %124, -1
  %128 = sext i32 %3 to i64
  %129 = sext i32 %1 to i64
  br label %333

.preheader598:                                    ; preds = %110
  %130 = icmp sgt i32 %5, 0
  br i1 %130, label %.lr.ph674, label %.loopexit

.lr.ph674:                                        ; preds = %.preheader598
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = shl i32 %4, 1
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = add i32 %132, -2
  br label %223

.preheader596:                                    ; preds = %110
  %136 = icmp sgt i32 %5, 0
  br i1 %136, label %.lr.ph706, label %.loopexit

.lr.ph706:                                        ; preds = %.preheader596
  %137 = sext i32 %3 to i64
  %138 = sext i32 %1 to i64
  %139 = trunc i64 %9 to i2
  %140 = sub i2 0, %139
  %141 = trunc i32 %1 to i2
  br label %142

142:                                              ; preds = %.lr.ph706, %._crit_edge702
  %indvars.iv = phi i2 [ %140, %.lr.ph706 ], [ %indvars.iv.next, %._crit_edge702 ]
  %.2493705 = phi ptr [ %0, %.lr.ph706 ], [ %222, %._crit_edge702 ]
  %.2515704 = phi ptr [ %2, %.lr.ph706 ], [ %221, %._crit_edge702 ]
  %.0563703 = phi i32 [ 0, %.lr.ph706 ], [ %220, %._crit_edge702 ]
  %143 = zext i2 %indvars.iv to i32
  %144 = sub i32 %4, %143
  %145 = load ptr, ptr %7, align 8
  %146 = ptrtoint ptr %.2493705 to i64
  %147 = trunc i64 %146 to i32
  %148 = sub i32 0, %147
  %149 = and i32 %148, 3
  %.not762 = icmp eq i32 %149, 0
  br i1 %.not762, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %142, %.lr.ph680
  %.0552678 = phi ptr [ %156, %.lr.ph680 ], [ %.2493705, %142 ]
  %.0554677 = phi ptr [ %154, %.lr.ph680 ], [ %.2515704, %142 ]
  %.0564675 = phi i32 [ %155, %.lr.ph680 ], [ 0, %142 ]
  %150 = load i8, ptr %.0552678, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %145, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.0554677, i64 4
  store i32 %153, ptr %.0554677, align 4
  %155 = add nuw nsw i32 %.0564675, 1
  %156 = getelementptr inbounds nuw i8, ptr %.0552678, i64 1
  %exitcond802.not = icmp eq i32 %155, %143
  br i1 %exitcond802.not, label %._crit_edge681, label %.lr.ph680, !llvm.loop !132

._crit_edge681:                                   ; preds = %.lr.ph680, %142
  %.0557.lcssa = phi i32 [ %4, %142 ], [ %144, %.lr.ph680 ]
  %.0554.lcssa = phi ptr [ %.2515704, %142 ], [ %154, %.lr.ph680 ]
  %.0552.lcssa = phi ptr [ %.2493705, %142 ], [ %156, %.lr.ph680 ]
  %157 = load i32, ptr %.0552.lcssa, align 4
  %158 = add nsw i32 %.0557.lcssa, -7
  %.0562685 = getelementptr inbounds nuw i8, ptr %.0552.lcssa, i64 4
  %159 = icmp sgt i32 %.0557.lcssa, 7
  br i1 %159, label %.lr.ph691, label %._crit_edge692

.lr.ph691:                                        ; preds = %._crit_edge681, %.lr.ph691
  %.0562689 = phi ptr [ %.0562, %.lr.ph691 ], [ %.0562685, %._crit_edge681 ]
  %.1555688 = phi ptr [ %185, %.lr.ph691 ], [ %.0554.lcssa, %._crit_edge681 ]
  %.0560687 = phi i32 [ %180, %.lr.ph691 ], [ %157, %._crit_edge681 ]
  %.1565686 = phi i32 [ %184, %.lr.ph691 ], [ 0, %._crit_edge681 ]
  %160 = shl i32 %.0560687, 2
  %161 = and i32 %160, 1020
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %.0560687, 6
  %166 = and i32 %165, 1020
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %145, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %.0560687, 14
  %171 = and i32 %170, 1020
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = lshr i32 %.0560687, 22
  %176 = and i32 %175, 1020
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %.0562689, align 4
  store i32 %164, ptr %.1555688, align 4
  %181 = getelementptr inbounds nuw i8, ptr %.1555688, i64 4
  store i32 %169, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.1555688, i64 8
  store i32 %174, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.1555688, i64 12
  store i32 %179, ptr %183, align 4
  %184 = add nuw nsw i32 %.1565686, 4
  %185 = getelementptr inbounds nuw i8, ptr %.1555688, i64 16
  %.0562 = getelementptr inbounds nuw i8, ptr %.0562689, i64 4
  %186 = icmp slt i32 %184, %158
  br i1 %186, label %.lr.ph691, label %._crit_edge692.loopexit, !llvm.loop !133

._crit_edge692.loopexit:                          ; preds = %.lr.ph691
  %187 = and i32 %.0557.lcssa, 2147483644
  br label %._crit_edge692

._crit_edge692:                                   ; preds = %._crit_edge692.loopexit, %._crit_edge681
  %.1565.lcssa = phi i32 [ 4, %._crit_edge681 ], [ %187, %._crit_edge692.loopexit ]
  %.0560.lcssa = phi i32 [ %157, %._crit_edge681 ], [ %180, %._crit_edge692.loopexit ]
  %.1555.lcssa = phi ptr [ %.0554.lcssa, %._crit_edge681 ], [ %185, %._crit_edge692.loopexit ]
  %.0562.lcssa = phi ptr [ %.0562685, %._crit_edge681 ], [ %.0562, %._crit_edge692.loopexit ]
  %188 = shl i32 %.0560.lcssa, 2
  %189 = and i32 %188, 1020
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %145, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %.0560.lcssa, 6
  %194 = and i32 %193, 1020
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %145, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %.0560.lcssa, 14
  %199 = and i32 %198, 1020
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %145, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %.0560.lcssa, 22
  %204 = and i32 %203, 1020
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %145, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %192, ptr %.1555.lcssa, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 4
  store i32 %197, ptr %208, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 8
  store i32 %202, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 12
  store i32 %207, ptr %210, align 4
  %211 = icmp slt i32 %.1565.lcssa, %.0557.lcssa
  br i1 %211, label %.lr.ph701.preheader, label %._crit_edge702

.lr.ph701.preheader:                              ; preds = %._crit_edge692
  %212 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 16
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %.lr.ph701
  %.1553699 = phi ptr [ %219, %.lr.ph701 ], [ %.0562.lcssa, %.lr.ph701.preheader ]
  %.2556698 = phi ptr [ %218, %.lr.ph701 ], [ %212, %.lr.ph701.preheader ]
  %.2566697 = phi i32 [ %217, %.lr.ph701 ], [ %.1565.lcssa, %.lr.ph701.preheader ]
  %213 = load i8, ptr %.1553699, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i32, ptr %145, i64 %214
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %.2556698, align 4
  %217 = add nuw nsw i32 %.2566697, 1
  %218 = getelementptr inbounds nuw i8, ptr %.2556698, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %.1553699, i64 1
  %exitcond803.not = icmp eq i32 %217, %.0557.lcssa
  br i1 %exitcond803.not, label %._crit_edge702, label %.lr.ph701, !llvm.loop !134

._crit_edge702:                                   ; preds = %.lr.ph701, %._crit_edge692
  %220 = add nuw nsw i32 %.0563703, 1
  %221 = getelementptr inbounds i32, ptr %.2515704, i64 %137
  %222 = getelementptr inbounds i8, ptr %.2493705, i64 %138
  %indvars.iv.next = sub i2 %indvars.iv, %141
  %exitcond804.not = icmp eq i32 %220, %5
  br i1 %exitcond804.not, label %.loopexit, label %142, !llvm.loop !135

223:                                              ; preds = %.lr.ph674, %329
  %.3494673 = phi ptr [ %0, %.lr.ph674 ], [ %332, %329 ]
  %.3516672 = phi ptr [ %2, %.lr.ph674 ], [ %331, %329 ]
  %.0548671 = phi i32 [ 0, %.lr.ph674 ], [ %330, %329 ]
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %131, align 8
  %226 = ptrtoint ptr %.3494673 to i64
  %227 = trunc i64 %226 to i32
  %228 = sub i32 0, %227
  %229 = and i32 %228, 2
  %.not826 = icmp eq i32 %229, 0
  br i1 %.not826, label %._crit_edge646, label %.lr.ph645.preheader

.lr.ph645.preheader:                              ; preds = %223
  %230 = getelementptr i8, ptr %.3516672, i64 8
  %231 = getelementptr i8, ptr %.3494673, i64 2
  %232 = load i8, ptr %.3494673, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %224, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.3516672, i64 4
  store i32 %235, ptr %.3516672, align 4
  %237 = getelementptr inbounds nuw i8, ptr %.3494673, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw i32, ptr %225, i64 %239
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %236, align 4
  br label %._crit_edge646

._crit_edge646:                                   ; preds = %.lr.ph645.preheader, %223
  %.0538.lcssa = phi i32 [ %132, %223 ], [ %135, %.lr.ph645.preheader ]
  %.0534.lcssa = phi ptr [ %.3516672, %223 ], [ %230, %.lr.ph645.preheader ]
  %.0531.lcssa = phi ptr [ %.3494673, %223 ], [ %231, %.lr.ph645.preheader ]
  %242 = and i32 %228, 1
  %.not = icmp eq i32 %242, 0
  br i1 %.not, label %251, label %243

243:                                              ; preds = %._crit_edge646
  %244 = load i8, ptr %.0531.lcssa, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i32, ptr %224, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.0534.lcssa, i64 4
  store i32 %247, ptr %.0534.lcssa, align 4
  %249 = add nsw i32 %.0538.lcssa, -1
  %250 = getelementptr inbounds nuw i8, ptr %.0531.lcssa, i64 1
  br label %251

251:                                              ; preds = %243, %._crit_edge646
  %.0546 = phi ptr [ %225, %243 ], [ %224, %._crit_edge646 ]
  %.0545 = phi ptr [ %224, %243 ], [ %225, %._crit_edge646 ]
  %.1539 = phi i32 [ %249, %243 ], [ %.0538.lcssa, %._crit_edge646 ]
  %.1535 = phi ptr [ %248, %243 ], [ %.0534.lcssa, %._crit_edge646 ]
  %.1532 = phi ptr [ %250, %243 ], [ %.0531.lcssa, %._crit_edge646 ]
  %252 = load i32, ptr %.1532, align 4
  %253 = add nsw i32 %.1539, -7
  %.0547650 = getelementptr inbounds nuw i8, ptr %.1532, i64 4
  %254 = icmp sgt i32 %.1539, 7
  br i1 %254, label %.lr.ph656, label %._crit_edge657

.lr.ph656:                                        ; preds = %251, %.lr.ph656
  %.0547654 = phi ptr [ %.0547, %.lr.ph656 ], [ %.0547650, %251 ]
  %.2536653 = phi ptr [ %280, %.lr.ph656 ], [ %.1535, %251 ]
  %.0542652 = phi i32 [ %275, %.lr.ph656 ], [ %252, %251 ]
  %.1550651 = phi i32 [ %279, %.lr.ph656 ], [ 0, %251 ]
  %255 = shl i32 %.0542652, 2
  %256 = and i32 %255, 1020
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %.0546, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = lshr i32 %.0542652, 6
  %261 = and i32 %260, 1020
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %.0545, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = lshr i32 %.0542652, 14
  %266 = and i32 %265, 1020
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %.0546, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = lshr i32 %.0542652, 22
  %271 = and i32 %270, 1020
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %.0545, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %.0547654, align 4
  store i32 %259, ptr %.2536653, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.2536653, i64 4
  store i32 %264, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %.2536653, i64 8
  store i32 %269, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %.2536653, i64 12
  store i32 %274, ptr %278, align 4
  %279 = add nuw nsw i32 %.1550651, 4
  %280 = getelementptr inbounds nuw i8, ptr %.2536653, i64 16
  %.0547 = getelementptr inbounds nuw i8, ptr %.0547654, i64 4
  %281 = icmp slt i32 %279, %253
  br i1 %281, label %.lr.ph656, label %._crit_edge657.loopexit, !llvm.loop !136

._crit_edge657.loopexit:                          ; preds = %.lr.ph656
  %282 = and i32 %.1539, 2147483644
  br label %._crit_edge657

._crit_edge657:                                   ; preds = %._crit_edge657.loopexit, %251
  %.1550.lcssa = phi i32 [ 4, %251 ], [ %282, %._crit_edge657.loopexit ]
  %.0542.lcssa = phi i32 [ %252, %251 ], [ %275, %._crit_edge657.loopexit ]
  %.2536.lcssa = phi ptr [ %.1535, %251 ], [ %280, %._crit_edge657.loopexit ]
  %.0547.lcssa = phi ptr [ %.0547650, %251 ], [ %.0547, %._crit_edge657.loopexit ]
  %283 = shl i32 %.0542.lcssa, 2
  %284 = and i32 %283, 1020
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.0546, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %.0542.lcssa, 6
  %289 = and i32 %288, 1020
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %.0545, i64 %290
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %.0542.lcssa, 14
  %294 = and i32 %293, 1020
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %.0546, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %.0542.lcssa, 22
  %299 = and i32 %298, 1020
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.0545, i64 %300
  %302 = load i32, ptr %301, align 4
  store i32 %287, ptr %.2536.lcssa, align 4
  %303 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 4
  store i32 %292, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 8
  store i32 %297, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 12
  store i32 %302, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 16
  %307 = add nsw i32 %.1539, -1
  %308 = icmp slt i32 %.1550.lcssa, %307
  br i1 %308, label %.lr.ph666, label %._crit_edge667

.lr.ph666:                                        ; preds = %._crit_edge657, %.lr.ph666
  %.2533664 = phi ptr [ %321, %.lr.ph666 ], [ %.0547.lcssa, %._crit_edge657 ]
  %.3537663 = phi ptr [ %319, %.lr.ph666 ], [ %306, %._crit_edge657 ]
  %.2551662 = phi i32 [ %320, %.lr.ph666 ], [ %.1550.lcssa, %._crit_edge657 ]
  %309 = load i8, ptr %.2533664, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %.0546, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.3537663, i64 4
  store i32 %312, ptr %.3537663, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.2533664, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %.0545, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.3537663, i64 8
  store i32 %318, ptr %313, align 4
  %320 = add nuw nsw i32 %.2551662, 2
  %321 = getelementptr inbounds nuw i8, ptr %.2533664, i64 2
  %322 = icmp slt i32 %320, %307
  br i1 %322, label %.lr.ph666, label %._crit_edge667, !llvm.loop !137

._crit_edge667:                                   ; preds = %.lr.ph666, %._crit_edge657
  %.2551.lcssa = phi i32 [ %.1550.lcssa, %._crit_edge657 ], [ %320, %.lr.ph666 ]
  %.3537.lcssa = phi ptr [ %306, %._crit_edge657 ], [ %319, %.lr.ph666 ]
  %.2533.lcssa = phi ptr [ %.0547.lcssa, %._crit_edge657 ], [ %321, %.lr.ph666 ]
  %323 = icmp slt i32 %.2551.lcssa, %.1539
  br i1 %323, label %324, label %329

324:                                              ; preds = %._crit_edge667
  %325 = load i8, ptr %.2533.lcssa, align 1
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw i32, ptr %.0546, i64 %326
  %328 = load i32, ptr %327, align 4
  store i32 %328, ptr %.3537.lcssa, align 4
  br label %329

329:                                              ; preds = %._crit_edge667, %324
  %330 = add nuw nsw i32 %.0548671, 1
  %331 = getelementptr i32, ptr %.3516672, i64 %133
  %332 = getelementptr inbounds i8, ptr %.3494673, i64 %134
  %exitcond801.not = icmp eq i32 %330, %5
  br i1 %exitcond801.not, label %.loopexit, label %223, !llvm.loop !138

333:                                              ; preds = %.lr.ph639, %.thread
  %.4638 = phi ptr [ %0, %.lr.ph639 ], [ %465, %.thread ]
  %.4517637 = phi ptr [ %2, %.lr.ph639 ], [ %464, %.thread ]
  %.0527636 = phi i32 [ 0, %.lr.ph639 ], [ %463, %.thread ]
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %122, align 8
  %336 = load ptr, ptr %123, align 8
  %337 = ptrtoint ptr %.4638 to i64
  %338 = trunc i64 %337 to i32
  %339 = sub i32 0, %338
  %340 = and i32 %339, 3
  switch i32 %340, label %.unreachabledefault [
    i32 1, label %341
    i32 2, label %348
    i32 3, label %361
    i32 0, label %380
  ]

341:                                              ; preds = %333
  %342 = load i8, ptr %.4638, align 1
  %343 = zext i8 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %334, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.4517637, i64 4
  store i32 %345, ptr %.4517637, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.4638, i64 1
  br label %380

348:                                              ; preds = %333
  %349 = load i8, ptr %.4638, align 1
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw i32, ptr %334, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.4517637, i64 4
  store i32 %352, ptr %.4517637, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.4638, i64 1
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw i32, ptr %335, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.4517637, i64 8
  store i32 %358, ptr %353, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.4638, i64 2
  br label %380

361:                                              ; preds = %333
  %362 = load i8, ptr %.4638, align 1
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %334, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.4517637, i64 4
  store i32 %365, ptr %.4517637, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.4638, i64 1
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %335, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.4517637, i64 8
  store i32 %371, ptr %366, align 4
  %373 = getelementptr inbounds nuw i8, ptr %.4638, i64 2
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %336, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %.4517637, i64 12
  store i32 %377, ptr %372, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.4638, i64 3
  br label %380

.unreachabledefault:                              ; preds = %333
  unreachable

default.unreachable:                              ; preds = %466
  unreachable

380:                                              ; preds = %333, %348, %361, %341
  %.0524 = phi ptr [ %335, %341 ], [ %336, %348 ], [ %334, %361 ], [ %334, %333 ]
  %.0522 = phi ptr [ %336, %341 ], [ %334, %348 ], [ %335, %361 ], [ %335, %333 ]
  %.0520 = phi ptr [ %334, %341 ], [ %335, %348 ], [ %336, %361 ], [ %336, %333 ]
  %.0512 = phi i32 [ %127, %341 ], [ %126, %348 ], [ %125, %361 ], [ %124, %333 ]
  %.0508 = phi ptr [ %346, %341 ], [ %359, %348 ], [ %378, %361 ], [ %.4517637, %333 ]
  %.0505 = phi ptr [ %347, %341 ], [ %360, %348 ], [ %379, %361 ], [ %.4638, %333 ]
  %381 = load i32, ptr %.0505, align 4
  %382 = add nsw i32 %.0512, -7
  %.0526617 = getelementptr inbounds nuw i8, ptr %.0505, i64 4
  %383 = icmp sgt i32 %.0512, 7
  br i1 %383, label %.lr.ph626, label %._crit_edge627

.lr.ph626:                                        ; preds = %380, %.lr.ph626
  %.0526624 = phi ptr [ %.0526, %.lr.ph626 ], [ %.0526617, %380 ]
  %.1509623 = phi ptr [ %409, %.lr.ph626 ], [ %.0508, %380 ]
  %.0519622 = phi i32 [ %404, %.lr.ph626 ], [ %381, %380 ]
  %.1521621 = phi ptr [ %.1525619, %.lr.ph626 ], [ %.0520, %380 ]
  %.1523620 = phi ptr [ %.1521621, %.lr.ph626 ], [ %.0522, %380 ]
  %.1525619 = phi ptr [ %.1523620, %.lr.ph626 ], [ %.0524, %380 ]
  %.0528618 = phi i32 [ %408, %.lr.ph626 ], [ 0, %380 ]
  %384 = shl i32 %.0519622, 2
  %385 = and i32 %384, 1020
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %.1525619, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = lshr i32 %.0519622, 6
  %390 = and i32 %389, 1020
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %.1523620, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %.0519622, 14
  %395 = and i32 %394, 1020
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %.1521621, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = lshr i32 %.0519622, 22
  %400 = and i32 %399, 1020
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.1525619, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load i32, ptr %.0526624, align 4
  store i32 %388, ptr %.1509623, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.1509623, i64 4
  store i32 %393, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.1509623, i64 8
  store i32 %398, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.1509623, i64 12
  store i32 %403, ptr %407, align 4
  %408 = add nuw nsw i32 %.0528618, 4
  %409 = getelementptr inbounds nuw i8, ptr %.1509623, i64 16
  %.0526 = getelementptr inbounds nuw i8, ptr %.0526624, i64 4
  %410 = icmp slt i32 %408, %382
  br i1 %410, label %.lr.ph626, label %._crit_edge627.loopexit, !llvm.loop !139

._crit_edge627.loopexit:                          ; preds = %.lr.ph626
  %411 = and i32 %.0512, 2147483644
  %412 = add nsw i32 %411, -4
  br label %._crit_edge627

._crit_edge627:                                   ; preds = %._crit_edge627.loopexit, %380
  %.0528.lcssa = phi i32 [ 0, %380 ], [ %412, %._crit_edge627.loopexit ]
  %.0505.pn.lcssa = phi ptr [ %.0505, %380 ], [ %.0526624, %._crit_edge627.loopexit ]
  %.1525.lcssa = phi ptr [ %.0524, %380 ], [ %.1523620, %._crit_edge627.loopexit ]
  %.1523.lcssa = phi ptr [ %.0522, %380 ], [ %.1521621, %._crit_edge627.loopexit ]
  %.1521.lcssa = phi ptr [ %.0520, %380 ], [ %.1525619, %._crit_edge627.loopexit ]
  %.0519.lcssa = phi i32 [ %381, %380 ], [ %404, %._crit_edge627.loopexit ]
  %.1509.lcssa = phi ptr [ %.0508, %380 ], [ %409, %._crit_edge627.loopexit ]
  %.0526.lcssa = phi ptr [ %.0526617, %380 ], [ %.0526, %._crit_edge627.loopexit ]
  %413 = shl i32 %.0519.lcssa, 2
  %414 = and i32 %413, 1020
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = lshr i32 %.0519.lcssa, 6
  %419 = and i32 %418, 1020
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %.1523.lcssa, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = lshr i32 %.0519.lcssa, 14
  %424 = and i32 %423, 1020
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.1521.lcssa, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = lshr i32 %.0519.lcssa, 22
  %429 = and i32 %428, 1020
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 %430
  %432 = load i32, ptr %431, align 4
  store i32 %417, ptr %.1509.lcssa, align 4
  %433 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 4
  store i32 %422, ptr %433, align 4
  %434 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 8
  store i32 %427, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 12
  store i32 %432, ptr %435, align 4
  %436 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 16
  %437 = add nuw nsw i32 %.0528.lcssa, 4
  %438 = icmp slt i32 %437, %.0512
  br i1 %438, label %439, label %447

439:                                              ; preds = %._crit_edge627
  %440 = load i8, ptr %.0526.lcssa, align 1
  %441 = zext i8 %440 to i64
  %442 = getelementptr inbounds nuw i32, ptr %.1523.lcssa, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 20
  store i32 %443, ptr %436, align 4
  %445 = add nuw nsw i32 %.0528.lcssa, 5
  %446 = getelementptr inbounds nuw i8, ptr %.0505.pn.lcssa, i64 5
  br label %447

447:                                              ; preds = %439, %._crit_edge627
  %.1529 = phi i32 [ %445, %439 ], [ %437, %._crit_edge627 ]
  %.2510 = phi ptr [ %444, %439 ], [ %436, %._crit_edge627 ]
  %.1506 = phi ptr [ %446, %439 ], [ %.0526.lcssa, %._crit_edge627 ]
  %448 = icmp slt i32 %.1529, %.0512
  br i1 %448, label %449, label %.thread

449:                                              ; preds = %447
  %450 = load i8, ptr %.1506, align 1
  %451 = zext i8 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %.1521.lcssa, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %.2510, align 4
  %454 = add nuw nsw i32 %.1529, 1
  %455 = icmp samesign ult i32 %454, %.0512
  br i1 %455, label %456, label %.thread

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw i8, ptr %.1506, i64 1
  %458 = getelementptr inbounds nuw i8, ptr %.2510, i64 4
  %459 = load i8, ptr %457, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i32, ptr %.1525.lcssa, i64 %460
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %458, align 4
  br label %.thread

.thread:                                          ; preds = %447, %449, %456
  %463 = add nuw nsw i32 %.0527636, 1
  %464 = getelementptr inbounds i32, ptr %.4517637, i64 %128
  %465 = getelementptr inbounds i8, ptr %.4638, i64 %129
  %exitcond800.not = icmp eq i32 %463, %5
  br i1 %exitcond800.not, label %.loopexit, label %333, !llvm.loop !140

466:                                              ; preds = %.lr.ph616, %.thread588
  %.5615 = phi ptr [ %0, %.lr.ph616 ], [ %599, %.thread588 ]
  %.0501614 = phi i32 [ 0, %.lr.ph616 ], [ %597, %.thread588 ]
  %.5518613 = phi ptr [ %2, %.lr.ph616 ], [ %598, %.thread588 ]
  %467 = load ptr, ptr %7, align 8
  %468 = load ptr, ptr %112, align 8
  %469 = load ptr, ptr %113, align 8
  %470 = load ptr, ptr %114, align 8
  %471 = ptrtoint ptr %.5615 to i64
  %472 = trunc i64 %471 to i32
  %473 = sub i32 0, %472
  %474 = and i32 %473, 3
  switch i32 %474, label %default.unreachable [
    i32 1, label %475
    i32 2, label %482
    i32 3, label %495
    i32 0, label %514
  ]

475:                                              ; preds = %466
  %476 = load i8, ptr %.5615, align 1
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds nuw i32, ptr %467, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %.5518613, i64 4
  store i32 %479, ptr %.5518613, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.5615, i64 1
  br label %514

482:                                              ; preds = %466
  %483 = load i8, ptr %.5615, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i32, ptr %467, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.5518613, i64 4
  store i32 %486, ptr %.5518613, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.5615, i64 1
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw i32, ptr %468, i64 %490
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds nuw i8, ptr %.5518613, i64 8
  store i32 %492, ptr %487, align 4
  %494 = getelementptr inbounds nuw i8, ptr %.5615, i64 2
  br label %514

495:                                              ; preds = %466
  %496 = load i8, ptr %.5615, align 1
  %497 = zext i8 %496 to i64
  %498 = getelementptr inbounds nuw i32, ptr %467, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %.5518613, i64 4
  store i32 %499, ptr %.5518613, align 4
  %501 = getelementptr inbounds nuw i8, ptr %.5615, i64 1
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %468, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.5518613, i64 8
  store i32 %505, ptr %500, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.5615, i64 2
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds nuw i32, ptr %469, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.5518613, i64 12
  store i32 %511, ptr %506, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.5615, i64 3
  br label %514

514:                                              ; preds = %466, %482, %495, %475
  %.0499 = phi ptr [ %468, %475 ], [ %469, %482 ], [ %470, %495 ], [ %467, %466 ]
  %.0498 = phi ptr [ %469, %475 ], [ %470, %482 ], [ %467, %495 ], [ %468, %466 ]
  %.0497 = phi ptr [ %470, %475 ], [ %467, %482 ], [ %468, %495 ], [ %469, %466 ]
  %.0496 = phi ptr [ %467, %475 ], [ %468, %482 ], [ %469, %495 ], [ %470, %466 ]
  %.0490 = phi i32 [ %118, %475 ], [ %117, %482 ], [ %116, %495 ], [ %115, %466 ]
  %.0487 = phi ptr [ %480, %475 ], [ %493, %482 ], [ %512, %495 ], [ %.5518613, %466 ]
  %.0 = phi ptr [ %481, %475 ], [ %494, %482 ], [ %513, %495 ], [ %.5615, %466 ]
  %515 = load i32, ptr %.0, align 4
  %516 = add nsw i32 %.0490, -7
  %.0500604 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %517 = icmp sgt i32 %.0490, 7
  br i1 %517, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %514, %.lr.ph
  %.0500608 = phi ptr [ %.0500, %.lr.ph ], [ %.0500604, %514 ]
  %.1488607 = phi ptr [ %543, %.lr.ph ], [ %.0487, %514 ]
  %.0495606 = phi i32 [ %538, %.lr.ph ], [ %515, %514 ]
  %.0502605 = phi i32 [ %542, %.lr.ph ], [ 0, %514 ]
  %518 = shl i32 %.0495606, 2
  %519 = and i32 %518, 1020
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr inbounds nuw i8, ptr %.0499, i64 %520
  %522 = load i32, ptr %521, align 4
  %523 = lshr i32 %.0495606, 6
  %524 = and i32 %523, 1020
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %.0498, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = lshr i32 %.0495606, 14
  %529 = and i32 %528, 1020
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %.0497, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = lshr i32 %.0495606, 22
  %534 = and i32 %533, 1020
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %.0496, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = load i32, ptr %.0500608, align 4
  store i32 %522, ptr %.1488607, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.1488607, i64 4
  store i32 %527, ptr %539, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.1488607, i64 8
  store i32 %532, ptr %540, align 4
  %541 = getelementptr inbounds nuw i8, ptr %.1488607, i64 12
  store i32 %537, ptr %541, align 4
  %542 = add nuw nsw i32 %.0502605, 4
  %543 = getelementptr inbounds nuw i8, ptr %.1488607, i64 16
  %.0500 = getelementptr inbounds nuw i8, ptr %.0500608, i64 4
  %544 = icmp slt i32 %542, %516
  br i1 %544, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %545 = and i32 %.0490, 2147483644
  %546 = add nsw i32 %545, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %514
  %.0502.lcssa = phi i32 [ 0, %514 ], [ %546, %._crit_edge.loopexit ]
  %.0.pn.lcssa = phi ptr [ %.0, %514 ], [ %.0500608, %._crit_edge.loopexit ]
  %.0495.lcssa = phi i32 [ %515, %514 ], [ %538, %._crit_edge.loopexit ]
  %.1488.lcssa = phi ptr [ %.0487, %514 ], [ %543, %._crit_edge.loopexit ]
  %.0500.lcssa = phi ptr [ %.0500604, %514 ], [ %.0500, %._crit_edge.loopexit ]
  %547 = shl i32 %.0495.lcssa, 2
  %548 = and i32 %547, 1020
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %.0499, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = lshr i32 %.0495.lcssa, 6
  %553 = and i32 %552, 1020
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %.0498, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = lshr i32 %.0495.lcssa, 14
  %558 = and i32 %557, 1020
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %.0497, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = lshr i32 %.0495.lcssa, 22
  %563 = and i32 %562, 1020
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %.0496, i64 %564
  %566 = load i32, ptr %565, align 4
  store i32 %551, ptr %.1488.lcssa, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 4
  store i32 %556, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 8
  store i32 %561, ptr %568, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 12
  store i32 %566, ptr %569, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 16
  %571 = add nuw nsw i32 %.0502.lcssa, 4
  %572 = icmp slt i32 %571, %.0490
  br i1 %572, label %573, label %581

573:                                              ; preds = %._crit_edge
  %574 = load i8, ptr %.0500.lcssa, align 1
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw i32, ptr %.0499, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 20
  store i32 %577, ptr %570, align 4
  %579 = add nuw nsw i32 %.0502.lcssa, 5
  %580 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa, i64 5
  br label %581

581:                                              ; preds = %573, %._crit_edge
  %.1503 = phi i32 [ %579, %573 ], [ %571, %._crit_edge ]
  %.2489 = phi ptr [ %578, %573 ], [ %570, %._crit_edge ]
  %.1 = phi ptr [ %580, %573 ], [ %.0500.lcssa, %._crit_edge ]
  %582 = icmp slt i32 %.1503, %.0490
  br i1 %582, label %583, label %.thread588

583:                                              ; preds = %581
  %584 = load i8, ptr %.1, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw i32, ptr %.0498, i64 %585
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %.2489, align 4
  %588 = add nuw nsw i32 %.1503, 1
  %589 = icmp samesign ult i32 %588, %.0490
  br i1 %589, label %590, label %.thread588

590:                                              ; preds = %583
  %591 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %592 = getelementptr inbounds nuw i8, ptr %.2489, i64 4
  %593 = load i8, ptr %591, align 1
  %594 = zext i8 %593 to i64
  %595 = getelementptr inbounds nuw i32, ptr %.0497, i64 %594
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %592, align 4
  br label %.thread588

.thread588:                                       ; preds = %581, %583, %590
  %597 = add nuw nsw i32 %.0501614, 1
  %598 = getelementptr inbounds i32, ptr %.5518613, i64 %119
  %599 = getelementptr inbounds i8, ptr %.5615, i64 %120
  %exitcond.not = icmp eq i32 %597, %5
  br i1 %exitcond.not, label %.loopexit, label %466, !llvm.loop !142

.loopexit:                                        ; preds = %.thread588, %.thread, %329, %._crit_edge702, %._crit_edge722.us, %._crit_edge748.us, %.preheader.lr.ph, %.preheader593.lr.ph, %.preheader602, %.preheader600, %.preheader598, %.preheader596, %.preheader594, %.preheader592, %110
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S16_S32(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 131072
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  %32 = sext i16 %29 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i16 %31 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %34, ptr %25, align 4
  %38 = getelementptr inbounds nuw i32, ptr %25, i64 %17
  store i32 %37, ptr %38, align 4
  %39 = load i16, ptr %.086107.us132, align 2
  %40 = sext i16 %39 to i64
  %41 = getelementptr inbounds i32, ptr %28, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i32, ptr %25, i64 %19
  store i32 %42, ptr %43, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !144

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds i32, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i16, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !145

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %48, align 2
  %52 = getelementptr inbounds nuw i16, ptr %48, i64 %17
  %53 = load i16, ptr %52, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i16, ptr %.086.us.us, align 2
  %56 = sext i16 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %73, i64 %19
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !146

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0.in111.us.us = phi i16 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084.in110.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i16 %.084.in110.us.us to i64
  %63 = getelementptr inbounds i32, ptr %50, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i16 %.0.in111.us.us to i64
  %66 = getelementptr inbounds i32, ptr %50, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i16, ptr %.086112.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %70 = load i16, ptr %69, align 2
  store i32 %64, ptr %.087109.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.087109.us.us, i64 %17
  store i32 %67, ptr %71, align 4
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw i32, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !147

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds i32, ptr %50, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds i32, ptr %50, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %77, ptr %73, align 4
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %17
  store i32 %80, ptr %81, align 4
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %83, align 2
  %87 = getelementptr inbounds nuw i16, ptr %83, i64 %17
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %86 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i16 %88 to i64
  %93 = getelementptr inbounds i32, ptr %85, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %91, ptr %82, align 4
  %95 = getelementptr inbounds nuw i32, ptr %82, i64 %17
  store i32 %94, ptr %95, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !148

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds i32, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i16, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !149

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw i32, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i16, ptr %104, align 2
  %107 = sext i16 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %105, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !150

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U16_S32(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %15 = sext i32 %6 to i64
  %16 = shl nsw i32 %6, 1
  %17 = sext i32 %16 to i64
  %18 = add nsw i32 %4, -3
  %19 = icmp samesign ugt i32 %4, 3
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count174 = zext nneg i32 %6 to i64
  %wide.trip.count179 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %44, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %43, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %42, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %19, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %23 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %24, i64 %17
  %30 = zext i16 %27 to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i16 %29 to i64
  %34 = getelementptr inbounds nuw i32, ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %32, ptr %23, align 4
  %36 = getelementptr inbounds nuw i32, ptr %23, i64 %15
  store i32 %35, ptr %36, align 4
  %37 = load i16, ptr %.086107.us132, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %26, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %23, i64 %17
  store i32 %40, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !151

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %58
  %42 = add nuw nsw i32 %.195124.us, 1
  %43 = getelementptr inbounds i32, ptr %.189125.us, i64 %21
  %44 = getelementptr inbounds i16, ptr %.1128.us, i64 %22
  %exitcond181.not = icmp eq i32 %42, %5
  br i1 %exitcond181.not, label %.loopexit, label %.preheader103.us, !llvm.loop !152

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %58
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %58 ], [ 0, %.preheader103.us ]
  %45 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv176
  %46 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv176
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv176
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %46, align 2
  %50 = getelementptr inbounds nuw i16, ptr %46, i64 %15
  %51 = load i16, ptr %50, align 2
  %.086107.us.us = getelementptr inbounds nuw i16, ptr %46, i64 %17
  br label %59

52:                                               ; preds = %._crit_edge115.us.us
  %53 = load i16, ptr %.086.us.us, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i32, ptr %71, i64 %17
  store i32 %56, ptr %57, align 4
  br label %58

58:                                               ; preds = %._crit_edge115.us.us, %52
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !153

59:                                               ; preds = %59, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %59 ]
  %.0.in111.us.us = phi i16 [ %51, %.lr.ph114.us.us ], [ %68, %59 ]
  %.084.in110.us.us = phi i16 [ %49, %.lr.ph114.us.us ], [ %66, %59 ]
  %.087109.us.us = phi ptr [ %45, %.lr.ph114.us.us ], [ %71, %59 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %70, %59 ]
  %60 = zext i16 %.084.in110.us.us to i64
  %61 = getelementptr inbounds nuw i32, ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i16 %.0.in111.us.us to i64
  %64 = getelementptr inbounds nuw i32, ptr %48, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i16, ptr %.086112.us.us, align 2
  %67 = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %15
  %68 = load i16, ptr %67, align 2
  store i32 %62, ptr %.087109.us.us, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.087109.us.us, i64 %15
  store i32 %65, ptr %69, align 4
  %70 = add nuw nsw i32 %.197108.us.us, 2
  %71 = getelementptr inbounds nuw i32, ptr %.087109.us.us, i64 %17
  %.086.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us, i64 %17
  %72 = icmp slt i32 %70, %18
  br i1 %72, label %59, label %._crit_edge115.us.us, !llvm.loop !154

._crit_edge115.us.us:                             ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw i32, ptr %48, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw i32, ptr %48, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %75, ptr %71, align 4
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %15
  store i32 %78, ptr %79, align 4
  br i1 %.not, label %58, label %52

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %80 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv171
  %81 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv171
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv171
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %81, align 2
  %85 = getelementptr inbounds nuw i16, ptr %81, i64 %15
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %84 to i64
  %88 = getelementptr inbounds nuw i32, ptr %83, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = zext i16 %86 to i64
  %91 = getelementptr inbounds nuw i32, ptr %83, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %89, ptr %80, align 4
  %93 = getelementptr inbounds nuw i32, ptr %80, i64 %15
  store i32 %92, ptr %93, align 4
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !155

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %94 = icmp eq i32 %4, 1
  %95 = sext i32 %3 to i64
  %96 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count185 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %99, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %98, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %97, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %94, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %97 = add nuw nsw i32 %.094151.us, 1
  %98 = getelementptr inbounds i32, ptr %.088152.us, i64 %95
  %99 = getelementptr inbounds i16, ptr %.085154.us, i64 %96
  %exitcond187.not = icmp eq i32 %97, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader.us, !llvm.loop !156

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv182
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i16, ptr %.085154.us, i64 %indvars.iv182
  %103 = getelementptr inbounds nuw i32, ptr %.088152.us, i64 %indvars.iv182
  %104 = load i16, ptr %102, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %103, align 4
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !157

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S32_S32(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2147483644
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader102, label %.preheader104

.preheader104:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader103.lr.ph, label %.loopexit

.preheader103.lr.ph:                              ; preds = %.preheader104
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.us.preheader, label %.loopexit

.preheader103.us.preheader:                       ; preds = %.preheader103.lr.ph
  %wide.trip.count173 = zext nneg i32 %6 to i64
  %wide.trip.count178 = zext nneg i32 %6 to i64
  %wide.trip.count183 = zext nneg i32 %6 to i64
  br label %.preheader103.us

.preheader103.us:                                 ; preds = %.preheader103.us.preheader, %._crit_edge121.us
  %.1128.us = phi ptr [ %46, %._crit_edge121.us ], [ %0, %.preheader103.us.preheader ]
  %.189125.us = phi ptr [ %45, %._crit_edge121.us ], [ %2, %.preheader103.us.preheader ]
  %.195124.us = phi i32 [ %44, %._crit_edge121.us ], [ 0, %.preheader103.us.preheader ]
  br i1 %21, label %.lr.ph114.us.us, label %.lr.ph120.split.us134

.lr.ph120.split.split.us135:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us135
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %.lr.ph120.split.split.us135 ], [ 0, %.lr.ph120.split.us134 ]
  %25 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv170
  %26 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv170
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv170
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  %.086107.us132 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %34, ptr %25, align 4
  %38 = getelementptr inbounds nuw i32, ptr %25, i64 %17
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %.086107.us132, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %28, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i32, ptr %25, i64 %19
  store i32 %42, ptr %43, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count173
  br i1 %exitcond174.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us135, !llvm.loop !159

.lr.ph120.split.us134:                            ; preds = %.preheader103.us
  br i1 %.not, label %.lr.ph120.split.split.us.us, label %.lr.ph120.split.split.us135

._crit_edge121.us:                                ; preds = %.lr.ph120.split.split.us135, %.lr.ph120.split.split.us.us, %60
  %44 = add nuw nsw i32 %.195124.us, 1
  %45 = getelementptr inbounds i32, ptr %.189125.us, i64 %23
  %46 = getelementptr inbounds i32, ptr %.1128.us, i64 %24
  %exitcond185.not = icmp eq i32 %44, %5
  br i1 %exitcond185.not, label %.loopexit, label %.preheader103.us, !llvm.loop !160

.lr.ph114.us.us:                                  ; preds = %.preheader103.us, %60
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %60 ], [ 0, %.preheader103.us ]
  %47 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv180
  %48 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv180
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv180
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %48, align 4
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %17
  %53 = load i32, ptr %52, align 4
  %.086107.us.us = getelementptr inbounds nuw i32, ptr %48, i64 %19
  br label %61

54:                                               ; preds = %._crit_edge115.us.us
  %55 = load i32, ptr %.086.us.us, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %73, i64 %19
  store i32 %58, ptr %59, align 4
  br label %60

60:                                               ; preds = %._crit_edge115.us.us, %54
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %._crit_edge121.us, label %.lr.ph114.us.us, !llvm.loop !161

61:                                               ; preds = %61, %.lr.ph114.us.us
  %.086112.us.us = phi ptr [ %.086107.us.us, %.lr.ph114.us.us ], [ %.086.us.us, %61 ]
  %.0111.us.us = phi i32 [ %53, %.lr.ph114.us.us ], [ %70, %61 ]
  %.084110.us.us = phi i32 [ %51, %.lr.ph114.us.us ], [ %68, %61 ]
  %.087109.us.us = phi ptr [ %47, %.lr.ph114.us.us ], [ %73, %61 ]
  %.197108.us.us = phi i32 [ 0, %.lr.ph114.us.us ], [ %72, %61 ]
  %62 = sext i32 %.084110.us.us to i64
  %63 = getelementptr inbounds i32, ptr %50, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %.0111.us.us to i64
  %66 = getelementptr inbounds i32, ptr %50, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %.086112.us.us, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.086112.us.us, i64 %17
  %70 = load i32, ptr %69, align 4
  store i32 %64, ptr %.087109.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.087109.us.us, i64 %17
  store i32 %67, ptr %71, align 4
  %72 = add nuw nsw i32 %.197108.us.us, 2
  %73 = getelementptr inbounds nuw i32, ptr %.087109.us.us, i64 %19
  %.086.us.us = getelementptr inbounds nuw i32, ptr %.086112.us.us, i64 %19
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge115.us.us, !llvm.loop !162

._crit_edge115.us.us:                             ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i32, ptr %50, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i32, ptr %50, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %77, ptr %73, align 4
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %17
  store i32 %80, ptr %81, align 4
  br i1 %.not, label %60, label %54

.lr.ph120.split.split.us.us:                      ; preds = %.lr.ph120.split.us134, %.lr.ph120.split.split.us.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.lr.ph120.split.split.us.us ], [ 0, %.lr.ph120.split.us134 ]
  %82 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv175
  %83 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv175
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv175
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %83, align 4
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %17
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i32, ptr %85, i64 %92
  %94 = load i32, ptr %93, align 4
  store i32 %91, ptr %82, align 4
  %95 = getelementptr inbounds nuw i32, ptr %82, i64 %17
  store i32 %94, ptr %95, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge121.us, label %.lr.ph120.split.split.us.us, !llvm.loop !163

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %96 = icmp eq i32 %4, 1
  %97 = sext i32 %3 to i64
  %98 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count189 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge147.us
  %.085154.us = phi ptr [ %101, %._crit_edge147.us ], [ %0, %.preheader.us.preheader ]
  %.088152.us = phi ptr [ %100, %._crit_edge147.us ], [ %2, %.preheader.us.preheader ]
  %.094151.us = phi i32 [ %99, %._crit_edge147.us ], [ 0, %.preheader.us.preheader ]
  br i1 %96, label %.lr.ph140.split.us148.us, label %._crit_edge147.us

._crit_edge147.us:                                ; preds = %.lr.ph140.split.us148.us, %.preheader.us
  %99 = add nuw nsw i32 %.094151.us, 1
  %100 = getelementptr inbounds i32, ptr %.088152.us, i64 %97
  %101 = getelementptr inbounds i32, ptr %.085154.us, i64 %98
  %exitcond191.not = icmp eq i32 %99, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader.us, !llvm.loop !164

.lr.ph140.split.us148.us:                         ; preds = %.preheader.us, %.lr.ph140.split.us148.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph140.split.us148.us ], [ 0, %.preheader.us ]
  %102 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %.085154.us, i64 %indvars.iv186
  %105 = getelementptr inbounds nuw i32, ptr %.088152.us, i64 %indvars.iv186
  %106 = load i32, ptr %104, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %105, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge147.us, label %.lr.ph140.split.us148.us, !llvm.loop !165

.loopexit:                                        ; preds = %._crit_edge121.us, %._crit_edge147.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U8_U8(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %2 to i64
  %10 = alloca [256 x i16], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x i32], align 16
  %13 = icmp slt i32 %4, 8
  %14 = mul nsw i32 %5, %4
  %15 = icmp slt i32 %14, 250
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %108

16:                                               ; preds = %8
  %17 = icmp slt i32 %4, 2
  %18 = icmp sgt i32 %5, 0
  br i1 %17, label %.preheader528, label %.preheader530

.preheader530:                                    ; preds = %16
  br i1 %18, label %.preheader529.lr.ph, label %.loopexit

.preheader529.lr.ph:                              ; preds = %.preheader530
  %19 = icmp sgt i32 %6, 0
  %20 = add nsw i32 %4, -3
  %21 = icmp samesign ugt i32 %4, 3
  %22 = sext i32 %6 to i64
  %23 = shl nsw i32 %6, 1
  %24 = sext i32 %23 to i64
  %25 = and i32 %4, 1
  %.not526 = icmp eq i32 %25, 0
  %26 = sext i32 %3 to i64
  %27 = sext i32 %1 to i64
  br i1 %19, label %.preheader529.us.preheader, label %.loopexit

.preheader529.us.preheader:                       ; preds = %.preheader529.lr.ph
  %wide.trip.count771 = zext nneg i32 %6 to i64
  %wide.trip.count776 = zext nneg i32 %6 to i64
  %wide.trip.count781 = zext nneg i32 %6 to i64
  br label %.preheader529.us

.preheader529.us:                                 ; preds = %.preheader529.us.preheader, %._crit_edge671.us
  %.1677.us = phi ptr [ %48, %._crit_edge671.us ], [ %0, %.preheader529.us.preheader ]
  %.1443674.us = phi ptr [ %47, %._crit_edge671.us ], [ %2, %.preheader529.us.preheader ]
  %.1450673.us = phi i32 [ %46, %._crit_edge671.us ], [ 0, %.preheader529.us.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.1677.us, i64 1
  %.0474655.us = getelementptr inbounds nuw i8, ptr %.1677.us, i64 2
  br i1 %21, label %.lr.ph663.us.us, label %.lr.ph670.split.us682

.lr.ph670.split.split.us683:                      ; preds = %.lr.ph670.split.us682, %.lr.ph670.split.split.us683
  %indvars.iv768 = phi i64 [ %indvars.iv.next769, %.lr.ph670.split.split.us683 ], [ 0, %.lr.ph670.split.us682 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1443674.us, i64 %indvars.iv768
  %30 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv768
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %.1677.us, align 1
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %36, ptr %29, align 1
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  store i8 %39, ptr %40, align 1
  %41 = load i8, ptr %.0474655.us, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 %24
  store i8 %44, ptr %45, align 1
  %indvars.iv.next769 = add nuw nsw i64 %indvars.iv768, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next769, %wide.trip.count771
  br i1 %exitcond772.not, label %._crit_edge671.us, label %.lr.ph670.split.split.us683, !llvm.loop !166

.lr.ph670.split.us682:                            ; preds = %.preheader529.us
  br i1 %.not526, label %.lr.ph670.split.split.us.us, label %.lr.ph670.split.split.us683

._crit_edge671.us:                                ; preds = %.lr.ph670.split.split.us683, %.lr.ph670.split.split.us.us, %60
  %46 = add nuw nsw i32 %.1450673.us, 1
  %47 = getelementptr inbounds i8, ptr %.1443674.us, i64 %26
  %48 = getelementptr inbounds i8, ptr %.1677.us, i64 %27
  %exitcond783.not = icmp eq i32 %46, %5
  br i1 %exitcond783.not, label %.loopexit, label %.preheader529.us, !llvm.loop !167

.lr.ph663.us.us:                                  ; preds = %.preheader529.us, %60
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %60 ], [ 0, %.preheader529.us ]
  %49 = getelementptr inbounds nuw i8, ptr %.1443674.us, i64 %indvars.iv778
  %50 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv778
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %.1677.us, align 1
  %53 = load i8, ptr %28, align 1
  br label %61

54:                                               ; preds = %._crit_edge664.us.us
  %55 = load i8, ptr %.0474.us.us, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %73, i64 %24
  store i8 %58, ptr %59, align 1
  br label %60

60:                                               ; preds = %._crit_edge664.us.us, %54
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge671.us, label %.lr.ph663.us.us, !llvm.loop !168

61:                                               ; preds = %61, %.lr.ph663.us.us
  %.0474661.us.us = phi ptr [ %.0474655.us, %.lr.ph663.us.us ], [ %.0474.us.us, %61 ]
  %.1448660.us.us = phi i32 [ 0, %.lr.ph663.us.us ], [ %72, %61 ]
  %.0473659.us.us = phi ptr [ %49, %.lr.ph663.us.us ], [ %73, %61 ]
  %.1.pn658.us.us = phi ptr [ %.1677.us, %.lr.ph663.us.us ], [ %.0474661.us.us, %61 ]
  %.0491.in657.us.us = phi i8 [ %52, %.lr.ph663.us.us ], [ %68, %61 ]
  %.0492.in656.us.us = phi i8 [ %53, %.lr.ph663.us.us ], [ %70, %61 ]
  %62 = zext i8 %.0491.in657.us.us to i64
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %.0492.in656.us.us to i64
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i8, ptr %.0474661.us.us, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn658.us.us, i64 3
  %70 = load i8, ptr %69, align 1
  store i8 %64, ptr %.0473659.us.us, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.0473659.us.us, i64 %22
  store i8 %67, ptr %71, align 1
  %72 = add nuw nsw i32 %.1448660.us.us, 2
  %73 = getelementptr inbounds nuw i8, ptr %.0473659.us.us, i64 %24
  %.0474.us.us = getelementptr inbounds nuw i8, ptr %.0474661.us.us, i64 2
  %74 = icmp slt i32 %72, %20
  br i1 %74, label %61, label %._crit_edge664.us.us, !llvm.loop !169

._crit_edge664.us.us:                             ; preds = %61
  %75 = zext i8 %68 to i64
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %70 to i64
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %77, ptr %73, align 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %22
  store i8 %80, ptr %81, align 1
  br i1 %.not526, label %60, label %54

.lr.ph670.split.split.us.us:                      ; preds = %.lr.ph670.split.us682, %.lr.ph670.split.split.us.us
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %.lr.ph670.split.split.us.us ], [ 0, %.lr.ph670.split.us682 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1443674.us, i64 %indvars.iv773
  %83 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv773
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %.1677.us, align 1
  %86 = load i8, ptr %28, align 1
  %87 = zext i8 %85 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %86 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %89, ptr %82, align 1
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 %22
  store i8 %92, ptr %93, align 1
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %._crit_edge671.us, label %.lr.ph670.split.split.us.us, !llvm.loop !170

.preheader528:                                    ; preds = %16
  br i1 %18, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader528
  %94 = icmp sgt i32 %6, 0
  %95 = icmp eq i32 %4, 1
  %96 = sext i32 %3 to i64
  %97 = sext i32 %1 to i64
  br i1 %94, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count787 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge695.us
  %.0702.us = phi ptr [ %100, %._crit_edge695.us ], [ %0, %.preheader.us.preheader ]
  %.0442700.us = phi ptr [ %99, %._crit_edge695.us ], [ %2, %.preheader.us.preheader ]
  %.0449699.us = phi i32 [ %98, %._crit_edge695.us ], [ 0, %.preheader.us.preheader ]
  br i1 %95, label %.lr.ph688.split.us696.us, label %._crit_edge695.us

._crit_edge695.us:                                ; preds = %.lr.ph688.split.us696.us, %.preheader.us
  %98 = add nuw nsw i32 %.0449699.us, 1
  %99 = getelementptr inbounds i8, ptr %.0442700.us, i64 %96
  %100 = getelementptr inbounds i8, ptr %.0702.us, i64 %97
  %exitcond789.not = icmp eq i32 %98, %5
  br i1 %exitcond789.not, label %.loopexit, label %.preheader.us, !llvm.loop !171

.lr.ph688.split.us696.us:                         ; preds = %.preheader.us, %.lr.ph688.split.us696.us
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %.lr.ph688.split.us696.us ], [ 0, %.preheader.us ]
  %101 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv784
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0442700.us, i64 %indvars.iv784
  %104 = load i8, ptr %.0702.us, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %103, align 1
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %._crit_edge695.us, label %.lr.ph688.split.us696.us, !llvm.loop !172

108:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 2, label %109
    i32 3, label %258
    i32 4, label %399
  ]

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load i8, ptr %110, align 1
  %114 = load i8, ptr %112, align 1
  %.0508615 = zext i8 %114 to i32
  %.0509616 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %109, %115
  %indvars.iv763 = phi i64 [ 1, %109 ], [ %indvars.iv.next764, %115 ]
  %.0509619 = phi i32 [ %.0509616, %109 ], [ %.0509, %115 ]
  %.0508618 = phi i32 [ %.0508615, %109 ], [ %.0508, %115 ]
  %116 = shl nuw nsw i32 %.0508618, 8
  %117 = or disjoint i32 %116, %.0509619
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %indvars.iv763
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %indvars.iv763
  %121 = load i8, ptr %120, align 1
  %122 = trunc nuw i32 %117 to i16
  %123 = add nsw i64 %indvars.iv763, -1
  %124 = getelementptr inbounds [256 x i16], ptr %10, i64 0, i64 %123
  store i16 %122, ptr %124, align 2
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %.0508 = zext i8 %121 to i32
  %.0509 = zext i8 %119 to i32
  %exitcond766.not = icmp eq i64 %indvars.iv.next764, 256
  br i1 %exitcond766.not, label %125, label %115, !llvm.loop !173

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %.0508, 8
  %127 = or disjoint i32 %126, %.0509
  %128 = trunc nuw i32 %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 510
  store i16 %128, ptr %129, align 2
  %130 = icmp sgt i32 %5, 0
  br i1 %130, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %125
  %131 = add nsw i32 %4, -1
  %132 = sext i32 %3 to i64
  %133 = sext i32 %1 to i64
  br label %134

134:                                              ; preds = %.lr.ph654, %254
  %.2651 = phi ptr [ %0, %.lr.ph654 ], [ %257, %254 ]
  %.2444649 = phi ptr [ %2, %.lr.ph654 ], [ %256, %254 ]
  %.0510648 = phi i32 [ 0, %.lr.ph654 ], [ %255, %254 ]
  %135 = ptrtoint ptr %.2444649 to i64
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  %139 = and i64 %135, 2
  %.not524 = icmp eq i64 %139, 0
  br i1 %.not524, label %147, label %140

140:                                              ; preds = %138
  %141 = load i8, ptr %.2651, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  store i16 %144, ptr %.2444649, align 2
  %145 = getelementptr inbounds nuw i8, ptr %.2651, i64 1
  %146 = getelementptr inbounds nuw i8, ptr %.2444649, i64 2
  br label %147

147:                                              ; preds = %140, %138
  %.0504 = phi ptr [ %146, %140 ], [ %.2444649, %138 ]
  %.0500 = phi ptr [ %145, %140 ], [ %.2651, %138 ]
  %.0493 = phi i32 [ %131, %140 ], [ %4, %138 ]
  %148 = load i8, ptr %.0500, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.0500, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = add nsw i32 %.0493, -3
  %.1501634 = getelementptr inbounds nuw i8, ptr %.0500, i64 2
  %152 = icmp sgt i32 %.0493, 3
  br i1 %152, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %147, %.lr.ph642
  %.1501640 = phi ptr [ %.1501, %.lr.ph642 ], [ %.1501634, %147 ]
  %.0495.in639 = phi i8 [ %165, %.lr.ph642 ], [ %150, %147 ]
  %.0498.in638 = phi i8 [ %163, %.lr.ph642 ], [ %148, %147 ]
  %.0500.pn637 = phi ptr [ %.1501640, %.lr.ph642 ], [ %.0500, %147 ]
  %.0506636 = phi ptr [ %167, %.lr.ph642 ], [ %.0504, %147 ]
  %.1512635 = phi i32 [ %166, %.lr.ph642 ], [ 0, %147 ]
  %153 = zext i8 %.0498.in638 to i64
  %154 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = zext i8 %.0495.in639 to i64
  %158 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = shl nuw i32 %160, 16
  %162 = or disjoint i32 %161, %156
  %163 = load i8, ptr %.1501640, align 1
  %164 = getelementptr inbounds nuw i8, ptr %.0500.pn637, i64 3
  %165 = load i8, ptr %164, align 1
  store i32 %162, ptr %.0506636, align 4
  %166 = add nuw nsw i32 %.1512635, 2
  %167 = getelementptr inbounds nuw i8, ptr %.0506636, i64 4
  %.1501 = getelementptr inbounds nuw i8, ptr %.1501640, i64 2
  %168 = icmp slt i32 %166, %151
  br i1 %168, label %.lr.ph642, label %._crit_edge643, !llvm.loop !174

._crit_edge643:                                   ; preds = %.lr.ph642, %147
  %.0506.lcssa = phi ptr [ %.0504, %147 ], [ %167, %.lr.ph642 ]
  %.0498.in.lcssa = phi i8 [ %148, %147 ], [ %163, %.lr.ph642 ]
  %.0495.in.lcssa = phi i8 [ %150, %147 ], [ %165, %.lr.ph642 ]
  %.1501.lcssa = phi ptr [ %.1501634, %147 ], [ %.1501, %.lr.ph642 ]
  %169 = zext i8 %.0498.in.lcssa to i64
  %170 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = zext i8 %.0495.in.lcssa to i64
  %174 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = shl nuw i32 %176, 16
  %178 = or disjoint i32 %177, %172
  store i32 %178, ptr %.0506.lcssa, align 4
  %179 = and i32 %.0493, 1
  %.not525 = icmp eq i32 %179, 0
  br i1 %.not525, label %254, label %180

180:                                              ; preds = %._crit_edge643
  %181 = getelementptr inbounds nuw i8, ptr %.0506.lcssa, i64 4
  %182 = load i8, ptr %.1501.lcssa, align 1
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2
  store i16 %185, ptr %181, align 2
  br label %254

186:                                              ; preds = %134
  %187 = and i64 %135, 3
  %.not523 = icmp eq i64 %187, 3
  br i1 %.not523, label %195, label %188

188:                                              ; preds = %186
  %189 = load i8, ptr %.2651, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %190
  %192 = load i16, ptr %191, align 2
  store i16 %192, ptr %.2444649, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.2651, i64 1
  %194 = getelementptr inbounds nuw i8, ptr %.2444649, i64 2
  br label %195

195:                                              ; preds = %188, %186
  %.1505 = phi ptr [ %194, %188 ], [ %.2444649, %186 ]
  %.2502 = phi ptr [ %193, %188 ], [ %.2651, %186 ]
  %.1494 = phi i32 [ %131, %188 ], [ %4, %186 ]
  %196 = load i8, ptr %.2502, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = zext i16 %199 to i32
  %201 = getelementptr inbounds nuw i8, ptr %.2502, i64 1
  %202 = trunc i16 %199 to i8
  %203 = getelementptr inbounds nuw i8, ptr %.1505, i64 1
  store i8 %202, ptr %.1505, align 1
  %204 = load i8, ptr %201, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.2502, i64 2
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.2502, i64 3
  %208 = add nsw i32 %.1494, -4
  %209 = icmp sgt i32 %.1494, 4
  br i1 %209, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %195, %.lr.ph627
  %.1496.in625 = phi i8 [ %225, %.lr.ph627 ], [ %206, %195 ]
  %.0497624 = phi i32 [ %217, %.lr.ph627 ], [ %200, %195 ]
  %.1499.in623 = phi i8 [ %223, %.lr.ph627 ], [ %204, %195 ]
  %.3503622 = phi ptr [ %228, %.lr.ph627 ], [ %207, %195 ]
  %.1507621 = phi ptr [ %227, %.lr.ph627 ], [ %203, %195 ]
  %.2513620 = phi i32 [ %226, %.lr.ph627 ], [ 0, %195 ]
  %210 = zext i8 %.1499.in623 to i64
  %211 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = zext i8 %.1496.in625 to i64
  %215 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %214
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = lshr i32 %.0497624, 8
  %219 = shl nuw nsw i32 %213, 8
  %220 = or disjoint i32 %219, %218
  %221 = shl i32 %217, 24
  %222 = or disjoint i32 %220, %221
  %223 = load i8, ptr %.3503622, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.3503622, i64 1
  %225 = load i8, ptr %224, align 1
  store i32 %222, ptr %.1507621, align 4
  %226 = add nuw nsw i32 %.2513620, 2
  %227 = getelementptr inbounds nuw i8, ptr %.1507621, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.3503622, i64 2
  %229 = icmp slt i32 %226, %208
  br i1 %229, label %.lr.ph627, label %._crit_edge628, !llvm.loop !175

._crit_edge628:                                   ; preds = %.lr.ph627, %195
  %.1507.lcssa = phi ptr [ %203, %195 ], [ %227, %.lr.ph627 ]
  %.3503.lcssa = phi ptr [ %207, %195 ], [ %228, %.lr.ph627 ]
  %.1499.in.lcssa = phi i8 [ %204, %195 ], [ %223, %.lr.ph627 ]
  %.0497.lcssa = phi i32 [ %200, %195 ], [ %217, %.lr.ph627 ]
  %.1496.in.lcssa = phi i8 [ %206, %195 ], [ %225, %.lr.ph627 ]
  %230 = zext i8 %.1499.in.lcssa to i64
  %231 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %230
  %232 = load i16, ptr %231, align 2
  %233 = zext i16 %232 to i32
  %234 = zext i8 %.1496.in.lcssa to i64
  %235 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i32
  %238 = lshr i32 %.0497.lcssa, 8
  %239 = shl nuw nsw i32 %233, 8
  %240 = or disjoint i32 %239, %238
  %241 = shl i32 %237, 24
  %242 = or disjoint i32 %240, %241
  store i32 %242, ptr %.1507.lcssa, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.1507.lcssa, i64 4
  %244 = lshr i16 %236, 8
  %245 = trunc nuw i16 %244 to i8
  store i8 %245, ptr %243, align 1
  %246 = and i32 %.1494, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %._crit_edge628
  %249 = load i8, ptr %.3503.lcssa, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = getelementptr inbounds nuw i8, ptr %.1507.lcssa, i64 5
  store i16 %252, ptr %253, align 1
  br label %254

254:                                              ; preds = %180, %._crit_edge643, %248, %._crit_edge628
  %255 = add nuw nsw i32 %.0510648, 1
  %256 = getelementptr inbounds i8, ptr %.2444649, i64 %132
  %257 = getelementptr inbounds i8, ptr %.2651, i64 %133
  %exitcond767.not = icmp eq i32 %255, %5
  br i1 %exitcond767.not, label %.loopexit, label %134, !llvm.loop !176

258:                                              ; preds = %108
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %259, align 1
  %265 = load i8, ptr %261, align 1
  %266 = load i8, ptr %263, align 1
  %.0483576 = zext i8 %266 to i32
  %.0484577 = zext i8 %265 to i32
  %.0485578 = zext i8 %264 to i32
  br label %267

267:                                              ; preds = %258, %267
  %indvars.iv755 = phi i64 [ 1, %258 ], [ %indvars.iv.next756, %267 ]
  %.0485582 = phi i32 [ %.0485578, %258 ], [ %.0485, %267 ]
  %.0484581 = phi i32 [ %.0484577, %258 ], [ %.0484, %267 ]
  %.0483580 = phi i32 [ %.0483576, %258 ], [ %.0483, %267 ]
  %268 = shl nuw i32 %.0483580, 24
  %269 = shl nuw nsw i32 %.0484581, 16
  %270 = or disjoint i32 %268, %269
  %271 = shl nuw nsw i32 %.0485582, 8
  %272 = or disjoint i32 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 %indvars.iv755
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %261, i64 %indvars.iv755
  %276 = load i8, ptr %275, align 1
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 %indvars.iv755
  %278 = load i8, ptr %277, align 1
  %279 = add nsw i64 %indvars.iv755, -1
  %280 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %279
  store i32 %272, ptr %280, align 4
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %.0483 = zext i8 %278 to i32
  %.0484 = zext i8 %276 to i32
  %.0485 = zext i8 %274 to i32
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 256
  br i1 %exitcond758.not, label %281, label %267, !llvm.loop !177

281:                                              ; preds = %267
  %282 = shl nuw i32 %.0483, 24
  %283 = shl nuw nsw i32 %.0484, 16
  %284 = or disjoint i32 %282, %283
  %285 = shl nuw nsw i32 %.0485, 8
  %286 = or disjoint i32 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 1020
  store i32 %286, ptr %287, align 4
  %288 = icmp sgt i32 %5, 0
  br i1 %288, label %.lr.ph614, label %.loopexit

.lr.ph614:                                        ; preds = %281
  %289 = sext i32 %3 to i64
  %290 = sext i32 %1 to i64
  %291 = trunc i64 %9 to i2
  %292 = trunc i32 %3 to i2
  br label %293

293:                                              ; preds = %.lr.ph614, %._crit_edge609
  %indvars.iv759 = phi i2 [ %291, %.lr.ph614 ], [ %indvars.iv.next760, %._crit_edge609 ]
  %.3612 = phi ptr [ %0, %.lr.ph614 ], [ %398, %._crit_edge609 ]
  %.3445611 = phi ptr [ %2, %.lr.ph614 ], [ %397, %._crit_edge609 ]
  %.0486610 = phi i32 [ 0, %.lr.ph614 ], [ %396, %._crit_edge609 ]
  %294 = zext i2 %indvars.iv759 to i32
  %295 = ptrtoint ptr %.3445611 to i64
  %296 = trunc i64 %295 to i32
  %297 = and i32 %296, 3
  %.not709 = icmp eq i32 %297, 0
  br i1 %.not709, label %._crit_edge588, label %.lr.ph587

.lr.ph587:                                        ; preds = %293, %.lr.ph587
  %.0477585 = phi ptr [ %310, %.lr.ph587 ], [ %.3612, %293 ]
  %.0480584 = phi ptr [ %309, %.lr.ph587 ], [ %.3445611, %293 ]
  %.1488583 = phi i32 [ %311, %.lr.ph587 ], [ 0, %293 ]
  %298 = load i8, ptr %.0477585, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %11, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1
  store i8 %302, ptr %.0480584, align 1
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %304 = load i8, ptr %303, align 2
  %305 = getelementptr inbounds nuw i8, ptr %.0480584, i64 1
  store i8 %304, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.0480584, i64 2
  store i8 %307, ptr %308, align 1
  %309 = getelementptr inbounds nuw i8, ptr %.0480584, i64 3
  %310 = getelementptr inbounds nuw i8, ptr %.0477585, i64 1
  %311 = add nuw nsw i32 %.1488583, 1
  %exitcond761.not = icmp eq i32 %311, %294
  br i1 %exitcond761.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !178

._crit_edge588:                                   ; preds = %.lr.ph587, %293
  %.0480.lcssa = phi ptr [ %.3445611, %293 ], [ %309, %.lr.ph587 ]
  %.0477.lcssa = phi ptr [ %.3612, %293 ], [ %310, %.lr.ph587 ]
  %312 = sub nuw nsw i32 %4, %297
  %313 = load i8, ptr %.0477.lcssa, align 1
  %314 = getelementptr inbounds nuw i8, ptr %.0477.lcssa, i64 1
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds nuw i8, ptr %.0477.lcssa, i64 2
  %317 = add nsw i32 %312, -7
  %318 = icmp sgt i32 %312, 7
  br i1 %318, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %._crit_edge588, %.lr.ph597
  %.0475.in595 = phi i8 [ %345, %.lr.ph597 ], [ %315, %._crit_edge588 ]
  %.0476.in594 = phi i8 [ %343, %.lr.ph597 ], [ %313, %._crit_edge588 ]
  %.1478593 = phi ptr [ %350, %.lr.ph597 ], [ %316, %._crit_edge588 ]
  %.0482592 = phi ptr [ %349, %.lr.ph597 ], [ %.0480.lcssa, %._crit_edge588 ]
  %.2489591 = phi i32 [ %348, %.lr.ph597 ], [ 0, %._crit_edge588 ]
  %319 = zext i8 %.0476.in594 to i64
  %320 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = zext i8 %.0475.in595 to i64
  %323 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %321, 8
  %326 = shl i32 %324, 16
  %327 = add i32 %326, %325
  store i32 %327, ptr %.0482592, align 4
  %328 = lshr i32 %324, 16
  %329 = load i8, ptr %.1478593, align 1
  %330 = getelementptr inbounds nuw i8, ptr %.1478593, i64 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %329 to i64
  %333 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = zext i8 %331 to i64
  %336 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = shl i32 %334, 8
  %339 = add i32 %338, %328
  %340 = lshr i32 %334, 24
  %341 = add i32 %340, %337
  %342 = getelementptr inbounds nuw i8, ptr %.1478593, i64 2
  %343 = load i8, ptr %342, align 1
  %344 = getelementptr inbounds nuw i8, ptr %.1478593, i64 3
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.0482592, i64 4
  store i32 %339, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.0482592, i64 8
  store i32 %341, ptr %347, align 4
  %348 = add nuw nsw i32 %.2489591, 4
  %349 = getelementptr inbounds nuw i8, ptr %.0482592, i64 12
  %350 = getelementptr inbounds nuw i8, ptr %.1478593, i64 4
  %351 = icmp slt i32 %348, %317
  br i1 %351, label %.lr.ph597, label %._crit_edge598.loopexit, !llvm.loop !179

._crit_edge598.loopexit:                          ; preds = %.lr.ph597
  %352 = add nuw nsw i32 %.2489591, 8
  br label %._crit_edge598

._crit_edge598:                                   ; preds = %._crit_edge598.loopexit, %._crit_edge588
  %.2489.lcssa = phi i32 [ 4, %._crit_edge588 ], [ %352, %._crit_edge598.loopexit ]
  %.0482.lcssa = phi ptr [ %.0480.lcssa, %._crit_edge588 ], [ %349, %._crit_edge598.loopexit ]
  %.1478.lcssa = phi ptr [ %316, %._crit_edge588 ], [ %350, %._crit_edge598.loopexit ]
  %.0476.in.lcssa = phi i8 [ %313, %._crit_edge588 ], [ %343, %._crit_edge598.loopexit ]
  %.0475.in.lcssa = phi i8 [ %315, %._crit_edge588 ], [ %345, %._crit_edge598.loopexit ]
  %353 = zext i8 %.0476.in.lcssa to i64
  %354 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = zext i8 %.0475.in.lcssa to i64
  %357 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = lshr i32 %355, 8
  %360 = shl i32 %358, 16
  %361 = add i32 %360, %359
  store i32 %361, ptr %.0482.lcssa, align 4
  %362 = lshr i32 %358, 16
  %363 = load i8, ptr %.1478.lcssa, align 1
  %364 = getelementptr inbounds nuw i8, ptr %.1478.lcssa, i64 1
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %363 to i64
  %367 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = zext i8 %365 to i64
  %370 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = shl i32 %368, 8
  %373 = add i32 %372, %362
  %374 = lshr i32 %368, 24
  %375 = add i32 %374, %371
  %376 = getelementptr inbounds nuw i8, ptr %.0482.lcssa, i64 4
  store i32 %373, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.0482.lcssa, i64 8
  store i32 %375, ptr %377, align 4
  %378 = icmp slt i32 %.2489.lcssa, %312
  br i1 %378, label %.lr.ph608.preheader, label %._crit_edge609

.lr.ph608.preheader:                              ; preds = %._crit_edge598
  %379 = getelementptr inbounds nuw i8, ptr %.1478.lcssa, i64 2
  %380 = getelementptr inbounds nuw i8, ptr %.0482.lcssa, i64 12
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %.lr.ph608
  %.2479606 = phi ptr [ %393, %.lr.ph608 ], [ %379, %.lr.ph608.preheader ]
  %.1481605 = phi ptr [ %392, %.lr.ph608 ], [ %380, %.lr.ph608.preheader ]
  %.3490604 = phi i32 [ %394, %.lr.ph608 ], [ %.2489.lcssa, %.lr.ph608.preheader ]
  %381 = load i8, ptr %.2479606, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i32, ptr %11, i64 %382
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %385 = load i8, ptr %384, align 1
  store i8 %385, ptr %.1481605, align 1
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %387 = load i8, ptr %386, align 2
  %388 = getelementptr inbounds nuw i8, ptr %.1481605, i64 1
  store i8 %387, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 3
  %390 = load i8, ptr %389, align 1
  %391 = getelementptr inbounds nuw i8, ptr %.1481605, i64 2
  store i8 %390, ptr %391, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.1481605, i64 3
  %393 = getelementptr inbounds nuw i8, ptr %.2479606, i64 1
  %394 = add nuw nsw i32 %.3490604, 1
  %395 = icmp slt i32 %394, %312
  br i1 %395, label %.lr.ph608, label %._crit_edge609, !llvm.loop !180

._crit_edge609:                                   ; preds = %.lr.ph608, %._crit_edge598
  %396 = add nuw nsw i32 %.0486610, 1
  %397 = getelementptr inbounds i8, ptr %.3445611, i64 %289
  %398 = getelementptr inbounds i8, ptr %.3612, i64 %290
  %indvars.iv.next760 = add i2 %indvars.iv759, %292
  %exitcond762.not = icmp eq i32 %396, %5
  br i1 %exitcond762.not, label %.loopexit, label %293, !llvm.loop !181

399:                                              ; preds = %108
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %406 = load ptr, ptr %405, align 8
  %407 = load i8, ptr %400, align 1
  %408 = load i8, ptr %402, align 1
  %409 = load i8, ptr %404, align 1
  %410 = load i8, ptr %406, align 1
  %.0460535 = zext i8 %410 to i32
  %.0461536 = zext i8 %409 to i32
  %.0462537 = zext i8 %408 to i32
  %.0463538 = zext i8 %407 to i32
  br label %411

411:                                              ; preds = %399, %411
  %indvars.iv = phi i64 [ 1, %399 ], [ %indvars.iv.next, %411 ]
  %.0463543 = phi i32 [ %.0463538, %399 ], [ %.0463, %411 ]
  %.0462542 = phi i32 [ %.0462537, %399 ], [ %.0462, %411 ]
  %.0461541 = phi i32 [ %.0461536, %399 ], [ %.0461, %411 ]
  %.0460540 = phi i32 [ %.0460535, %399 ], [ %.0460, %411 ]
  %412 = shl nuw i32 %.0460540, 24
  %413 = shl nuw nsw i32 %.0461541, 16
  %414 = or disjoint i32 %412, %413
  %415 = shl nuw nsw i32 %.0462542, 8
  %416 = or disjoint i32 %414, %415
  %417 = or disjoint i32 %416, %.0463543
  %418 = getelementptr inbounds nuw i8, ptr %400, i64 %indvars.iv
  %419 = load i8, ptr %418, align 1
  %420 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv
  %421 = load i8, ptr %420, align 1
  %422 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv
  %423 = load i8, ptr %422, align 1
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 %indvars.iv
  %425 = load i8, ptr %424, align 1
  %426 = add nsw i64 %indvars.iv, -1
  %427 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %426
  store i32 %417, ptr %427, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0460 = zext i8 %425 to i32
  %.0461 = zext i8 %423 to i32
  %.0462 = zext i8 %421 to i32
  %.0463 = zext i8 %419 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %428, label %411, !llvm.loop !182

428:                                              ; preds = %411
  %429 = shl nuw i32 %.0460, 24
  %430 = shl nuw nsw i32 %.0461, 16
  %431 = or disjoint i32 %429, %430
  %432 = shl nuw nsw i32 %.0462, 8
  %433 = or disjoint i32 %431, %432
  %434 = or disjoint i32 %433, %.0463
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 1020
  store i32 %434, ptr %435, align 4
  %436 = icmp sgt i32 %5, 0
  br i1 %436, label %.lr.ph575, label %.loopexit

.lr.ph575:                                        ; preds = %428
  %437 = add nsw i32 %4, -4
  %438 = and i32 %4, 1
  %439 = icmp eq i32 %438, 0
  %440 = add nsw i32 %4, -3
  %441 = sext i32 %3 to i64
  %442 = sext i32 %1 to i64
  %443 = trunc i64 %9 to i2
  %444 = trunc i32 %3 to i2
  br label %445

445:                                              ; preds = %.lr.ph575, %546
  %indvars.iv751 = phi i2 [ %443, %.lr.ph575 ], [ %indvars.iv.next752, %546 ]
  %.4572 = phi ptr [ %0, %.lr.ph575 ], [ %549, %546 ]
  %.4446570 = phi ptr [ %2, %.lr.ph575 ], [ %548, %546 ]
  %.0464569 = phi i32 [ 0, %.lr.ph575 ], [ %547, %546 ]
  %446 = ptrtoint ptr %.4446570 to i64
  %447 = and i64 %446, 3
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %.lr.ph563.preheader, label %478

.lr.ph563.preheader:                              ; preds = %445
  %449 = load i8, ptr %.4572, align 1
  %450 = getelementptr inbounds nuw i8, ptr %.4572, i64 1
  %451 = load i8, ptr %450, align 1
  %.0456555 = getelementptr inbounds nuw i8, ptr %.4572, i64 2
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %.0456561 = phi ptr [ %.0456, %.lr.ph563 ], [ %.0456555, %.lr.ph563.preheader ]
  %.0451.in560 = phi i8 [ %460, %.lr.ph563 ], [ %451, %.lr.ph563.preheader ]
  %.0454.in559 = phi i8 [ %458, %.lr.ph563 ], [ %449, %.lr.ph563.preheader ]
  %.4.pn558 = phi ptr [ %.0456561, %.lr.ph563 ], [ %.4572, %.lr.ph563.preheader ]
  %.0458557 = phi ptr [ %463, %.lr.ph563 ], [ %.4446570, %.lr.ph563.preheader ]
  %.1466556 = phi i32 [ %462, %.lr.ph563 ], [ 0, %.lr.ph563.preheader ]
  %452 = zext i8 %.0454.in559 to i64
  %453 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = zext i8 %.0451.in560 to i64
  %456 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i8, ptr %.0456561, align 1
  %459 = getelementptr inbounds nuw i8, ptr %.4.pn558, i64 3
  %460 = load i8, ptr %459, align 1
  store i32 %454, ptr %.0458557, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.0458557, i64 4
  store i32 %457, ptr %461, align 4
  %462 = add nuw nsw i32 %.1466556, 2
  %463 = getelementptr inbounds nuw i8, ptr %.0458557, i64 8
  %.0456 = getelementptr inbounds nuw i8, ptr %.0456561, i64 2
  %464 = icmp slt i32 %462, %440
  br i1 %464, label %.lr.ph563, label %._crit_edge564, !llvm.loop !183

._crit_edge564:                                   ; preds = %.lr.ph563
  %465 = zext i8 %458 to i64
  %466 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = zext i8 %460 to i64
  %469 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  store i32 %467, ptr %463, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.0458557, i64 12
  store i32 %470, ptr %471, align 4
  br i1 %439, label %546, label %472

472:                                              ; preds = %._crit_edge564
  %473 = load i8, ptr %.0456, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %.0458557, i64 16
  store i32 %476, ptr %477, align 4
  br label %546

478:                                              ; preds = %445
  %479 = zext i2 %indvars.iv751 to i64
  %wide.trip.count = sub nuw nsw i64 4, %479
  br label %480

480:                                              ; preds = %478, %480
  %indvars.iv748 = phi i64 [ 0, %478 ], [ %indvars.iv.next749, %480 ]
  %481 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv748
  %482 = load ptr, ptr %481, align 8
  %483 = load i8, ptr %.4572, align 1
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = getelementptr inbounds nuw i8, ptr %.4446570, i64 %indvars.iv748
  store i8 %486, ptr %487, align 1
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count
  br i1 %exitcond753.not, label %.lr.ph.preheader, label %480, !llvm.loop !184

.lr.ph.preheader:                                 ; preds = %480
  %488 = trunc nuw nsw i64 %447 to i32
  %489 = shl nuw nsw i32 %488, 3
  %490 = sub nuw nsw i32 32, %489
  %491 = getelementptr inbounds nuw i8, ptr %.4446570, i64 %wide.trip.count
  %492 = load i8, ptr %.4572, align 1
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.4572, i64 1
  %497 = load i8, ptr %496, align 1
  %498 = getelementptr inbounds nuw i8, ptr %.4572, i64 2
  %499 = load i8, ptr %498, align 1
  %500 = getelementptr inbounds nuw i8, ptr %.4572, i64 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1452.in550 = phi i8 [ %515, %.lr.ph ], [ %499, %.lr.ph.preheader ]
  %.0453549 = phi i32 [ %506, %.lr.ph ], [ %495, %.lr.ph.preheader ]
  %.1455.in548 = phi i8 [ %513, %.lr.ph ], [ %497, %.lr.ph.preheader ]
  %.1457547 = phi ptr [ %519, %.lr.ph ], [ %500, %.lr.ph.preheader ]
  %.1459546 = phi ptr [ %518, %.lr.ph ], [ %491, %.lr.ph.preheader ]
  %.3468545 = phi i32 [ %517, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %501 = zext i8 %.1455.in548 to i64
  %502 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = zext i8 %.1452.in550 to i64
  %505 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = lshr i32 %.0453549, %490
  %508 = shl i32 %503, %489
  %509 = or disjoint i32 %508, %507
  %510 = lshr i32 %503, %490
  %511 = shl i32 %506, %489
  %512 = or disjoint i32 %511, %510
  %513 = load i8, ptr %.1457547, align 1
  %514 = getelementptr inbounds nuw i8, ptr %.1457547, i64 1
  %515 = load i8, ptr %514, align 1
  store i32 %509, ptr %.1459546, align 4
  %516 = getelementptr inbounds nuw i8, ptr %.1459546, i64 4
  store i32 %512, ptr %516, align 4
  %517 = add nuw nsw i32 %.3468545, 2
  %518 = getelementptr inbounds nuw i8, ptr %.1459546, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.1457547, i64 2
  %520 = icmp slt i32 %517, %437
  br i1 %520, label %.lr.ph, label %._crit_edge, !llvm.loop !185

._crit_edge:                                      ; preds = %.lr.ph
  %521 = zext i8 %513 to i64
  %522 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = zext i8 %515 to i64
  %525 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = lshr i32 %506, %490
  %528 = shl i32 %523, %489
  %529 = or disjoint i32 %528, %527
  %530 = lshr i32 %523, %490
  %531 = shl i32 %526, %489
  %532 = or disjoint i32 %531, %530
  store i32 %529, ptr %518, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.1459546, i64 12
  store i32 %532, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %.1459546, i64 16
  %535 = load i32, ptr %534, align 4
  %536 = lshr i32 %526, %490
  %537 = shl nsw i32 -1, %489
  %538 = and i32 %535, %537
  %539 = add i32 %538, %536
  store i32 %539, ptr %534, align 4
  br i1 %439, label %540, label %546

540:                                              ; preds = %._crit_edge
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 %447
  %542 = load i8, ptr %519, align 1
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  store i32 %545, ptr %541, align 1
  br label %546

546:                                              ; preds = %472, %._crit_edge564, %540, %._crit_edge
  %547 = add nuw nsw i32 %.0464569, 1
  %548 = getelementptr inbounds i8, ptr %.4446570, i64 %441
  %549 = getelementptr inbounds i8, ptr %.4572, i64 %442
  %indvars.iv.next752 = add i2 %indvars.iv751, %444
  %exitcond754.not = icmp eq i32 %547, %5
  br i1 %exitcond754.not, label %.loopexit, label %445, !llvm.loop !186

.loopexit:                                        ; preds = %546, %._crit_edge609, %254, %._crit_edge671.us, %._crit_edge695.us, %.preheader.lr.ph, %.preheader529.lr.ph, %428, %281, %125, %.preheader530, %.preheader528, %108
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S16_U8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %2 to i64
  %10 = alloca [4 x ptr], align 16
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32768
  %15 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv
  store ptr %14, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph, %8
  %16 = icmp slt i32 %4, 8
  %17 = icmp eq i32 %6, 2
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %108

18:                                               ; preds = %._crit_edge
  %19 = icmp slt i32 %4, 2
  %20 = icmp sgt i32 %5, 0
  br i1 %19, label %.preheader398, label %.preheader400

.preheader400:                                    ; preds = %18
  br i1 %20, label %.preheader399.lr.ph, label %.loopexit

.preheader399.lr.ph:                              ; preds = %.preheader400
  %21 = add nsw i32 %4, -3
  %22 = icmp samesign ugt i32 %4, 3
  %23 = sext i32 %6 to i64
  %24 = shl nsw i32 %6, 1
  %25 = sext i32 %24 to i64
  %26 = and i32 %4, 1
  %.not = icmp eq i32 %26, 0
  %27 = sext i32 %3 to i64
  %28 = sext i32 %1 to i64
  br i1 %11, label %.preheader399.us.preheader, label %.loopexit

.preheader399.us.preheader:                       ; preds = %.preheader399.lr.ph
  %wide.trip.count560 = zext nneg i32 %6 to i64
  %wide.trip.count565 = zext nneg i32 %6 to i64
  %wide.trip.count570 = zext nneg i32 %6 to i64
  br label %.preheader399.us

.preheader399.us:                                 ; preds = %.preheader399.us.preheader, %._crit_edge480.us
  %.1486.us = phi ptr [ %49, %._crit_edge480.us ], [ %0, %.preheader399.us.preheader ]
  %.1354483.us = phi ptr [ %48, %._crit_edge480.us ], [ %2, %.preheader399.us.preheader ]
  %.1363482.us = phi i32 [ %47, %._crit_edge480.us ], [ 0, %.preheader399.us.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %.1486.us, i64 2
  %.0379464.us = getelementptr inbounds nuw i8, ptr %.1486.us, i64 4
  br i1 %22, label %.lr.ph472.us.us, label %.lr.ph479.split.us491

.lr.ph479.split.split.us492:                      ; preds = %.lr.ph479.split.us491, %.lr.ph479.split.split.us492
  %indvars.iv557 = phi i64 [ %indvars.iv.next558, %.lr.ph479.split.split.us492 ], [ 0, %.lr.ph479.split.us491 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1354483.us, i64 %indvars.iv557
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv557
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %.1486.us, align 2
  %34 = load i16, ptr %29, align 2
  %35 = sext i16 %33 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i16 %34 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %37, ptr %30, align 1
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 %23
  store i8 %40, ptr %41, align 1
  %42 = load i16, ptr %.0379464.us, align 2
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds i8, ptr %32, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 %25
  store i8 %45, ptr %46, align 1
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond561.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count560
  br i1 %exitcond561.not, label %._crit_edge480.us, label %.lr.ph479.split.split.us492, !llvm.loop !188

.lr.ph479.split.us491:                            ; preds = %.preheader399.us
  br i1 %.not, label %.lr.ph479.split.split.us.us, label %.lr.ph479.split.split.us492

._crit_edge480.us:                                ; preds = %.lr.ph479.split.split.us492, %.lr.ph479.split.split.us.us, %61
  %47 = add nuw nsw i32 %.1363482.us, 1
  %48 = getelementptr inbounds i8, ptr %.1354483.us, i64 %27
  %49 = getelementptr inbounds i16, ptr %.1486.us, i64 %28
  %exitcond572.not = icmp eq i32 %47, %5
  br i1 %exitcond572.not, label %.loopexit, label %.preheader399.us, !llvm.loop !189

.lr.ph472.us.us:                                  ; preds = %.preheader399.us, %61
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %61 ], [ 0, %.preheader399.us ]
  %50 = getelementptr inbounds nuw i8, ptr %.1354483.us, i64 %indvars.iv567
  %51 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv567
  %52 = load ptr, ptr %51, align 8
  %53 = load i16, ptr %.1486.us, align 2
  %54 = load i16, ptr %29, align 2
  br label %62

55:                                               ; preds = %._crit_edge473.us.us
  %56 = load i16, ptr %.0379.us.us, align 2
  %57 = sext i16 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %74, i64 %25
  store i8 %59, ptr %60, align 1
  br label %61

61:                                               ; preds = %._crit_edge473.us.us, %55
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %._crit_edge480.us, label %.lr.ph472.us.us, !llvm.loop !190

62:                                               ; preds = %62, %.lr.ph472.us.us
  %.0379470.us.us = phi ptr [ %.0379464.us, %.lr.ph472.us.us ], [ %.0379.us.us, %62 ]
  %.1359469.us.us = phi i32 [ 0, %.lr.ph472.us.us ], [ %73, %62 ]
  %.0376468.us.us = phi ptr [ %50, %.lr.ph472.us.us ], [ %74, %62 ]
  %.1.pn467.us.us = phi ptr [ %.1486.us, %.lr.ph472.us.us ], [ %.0379470.us.us, %62 ]
  %.0380.in466.us.us = phi i16 [ %53, %.lr.ph472.us.us ], [ %69, %62 ]
  %.0391.in465.us.us = phi i16 [ %54, %.lr.ph472.us.us ], [ %71, %62 ]
  %63 = sext i16 %.0380.in466.us.us to i64
  %64 = getelementptr inbounds i8, ptr %52, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i16 %.0391.in465.us.us to i64
  %67 = getelementptr inbounds i8, ptr %52, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i16, ptr %.0379470.us.us, align 2
  %70 = getelementptr inbounds nuw i8, ptr %.1.pn467.us.us, i64 6
  %71 = load i16, ptr %70, align 2
  store i8 %65, ptr %.0376468.us.us, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.0376468.us.us, i64 %23
  store i8 %68, ptr %72, align 1
  %73 = add nuw nsw i32 %.1359469.us.us, 2
  %74 = getelementptr inbounds nuw i8, ptr %.0376468.us.us, i64 %25
  %.0379.us.us = getelementptr inbounds nuw i8, ptr %.0379470.us.us, i64 4
  %75 = icmp slt i32 %73, %21
  br i1 %75, label %62, label %._crit_edge473.us.us, !llvm.loop !191

._crit_edge473.us.us:                             ; preds = %62
  %76 = sext i16 %69 to i64
  %77 = getelementptr inbounds i8, ptr %52, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i16 %71 to i64
  %80 = getelementptr inbounds i8, ptr %52, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %78, ptr %74, align 1
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %23
  store i8 %81, ptr %82, align 1
  br i1 %.not, label %61, label %55

.lr.ph479.split.split.us.us:                      ; preds = %.lr.ph479.split.us491, %.lr.ph479.split.split.us.us
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %.lr.ph479.split.split.us.us ], [ 0, %.lr.ph479.split.us491 ]
  %83 = getelementptr inbounds nuw i8, ptr %.1354483.us, i64 %indvars.iv562
  %84 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv562
  %85 = load ptr, ptr %84, align 8
  %86 = load i16, ptr %.1486.us, align 2
  %87 = load i16, ptr %29, align 2
  %88 = sext i16 %86 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i16 %87 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  %93 = load i8, ptr %92, align 1
  store i8 %90, ptr %83, align 1
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 %23
  store i8 %93, ptr %94, align 1
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %._crit_edge480.us, label %.lr.ph479.split.split.us.us, !llvm.loop !192

.preheader398:                                    ; preds = %18
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader398
  %95 = icmp eq i32 %4, 1
  %96 = sext i32 %3 to i64
  %97 = sext i32 %1 to i64
  br i1 %11, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count576 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge504.us
  %.0352511.us = phi ptr [ %100, %._crit_edge504.us ], [ %0, %.preheader.us.preheader ]
  %.0353509.us = phi ptr [ %99, %._crit_edge504.us ], [ %2, %.preheader.us.preheader ]
  %.0362508.us = phi i32 [ %98, %._crit_edge504.us ], [ 0, %.preheader.us.preheader ]
  br i1 %95, label %.lr.ph497.split.us505.us, label %._crit_edge504.us

._crit_edge504.us:                                ; preds = %.lr.ph497.split.us505.us, %.preheader.us
  %98 = add nuw nsw i32 %.0362508.us, 1
  %99 = getelementptr inbounds i8, ptr %.0353509.us, i64 %96
  %100 = getelementptr inbounds i16, ptr %.0352511.us, i64 %97
  %exitcond578.not = icmp eq i32 %98, %5
  br i1 %exitcond578.not, label %.loopexit, label %.preheader.us, !llvm.loop !193

.lr.ph497.split.us505.us:                         ; preds = %.preheader.us, %.lr.ph497.split.us505.us
  %indvars.iv573 = phi i64 [ %indvars.iv.next574, %.lr.ph497.split.us505.us ], [ 0, %.preheader.us ]
  %101 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv573
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0353509.us, i64 %indvars.iv573
  %104 = load i16, ptr %.0352511.us, align 2
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  store i8 %107, ptr %103, align 1
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count576
  br i1 %exitcond577.not, label %._crit_edge504.us, label %.lr.ph497.split.us505.us, !llvm.loop !194

108:                                              ; preds = %._crit_edge
  switch i32 %6, label %.loopexit [
    i32 3, label %.preheader402
    i32 4, label %.preheader404
  ]

.preheader404:                                    ; preds = %108
  %109 = icmp sgt i32 %5, 0
  br i1 %109, label %.lr.ph432, label %.loopexit

.lr.ph432:                                        ; preds = %.preheader404
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = sext i32 %3 to i64
  %114 = sext i32 %1 to i64
  %115 = trunc i64 %9 to i2
  %116 = trunc i32 %3 to i2
  %117 = add nsw i32 %4, -3
  %118 = add nsw i32 %4, -2
  br label %309

.preheader402:                                    ; preds = %108
  %119 = icmp sgt i32 %5, 0
  br i1 %119, label %.lr.ph463, label %.loopexit

.lr.ph463:                                        ; preds = %.preheader402
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = sext i32 %3 to i64
  %123 = sext i32 %1 to i64
  %124 = trunc i64 %9 to i2
  %125 = trunc i32 %3 to i2
  br label %126

126:                                              ; preds = %.lr.ph463, %._crit_edge459
  %indvars.iv553 = phi i2 [ %124, %.lr.ph463 ], [ %indvars.iv.next554, %._crit_edge459 ]
  %.2462 = phi ptr [ %0, %.lr.ph463 ], [ %308, %._crit_edge459 ]
  %.2355461 = phi ptr [ %2, %.lr.ph463 ], [ %307, %._crit_edge459 ]
  %.0387460 = phi i32 [ 0, %.lr.ph463 ], [ %306, %._crit_edge459 ]
  %127 = zext i2 %indvars.iv553 to i32
  %128 = load ptr, ptr %10, align 16
  %129 = load ptr, ptr %120, align 8
  %130 = load ptr, ptr %121, align 16
  %131 = ptrtoint ptr %.2355461 to i64
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 3
  %.not518 = icmp eq i32 %133, 0
  br i1 %.not518, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %126, %.lr.ph437
  %.0381435 = phi ptr [ %134, %.lr.ph437 ], [ %.2462, %126 ]
  %.0384434 = phi ptr [ %145, %.lr.ph437 ], [ %.2355461, %126 ]
  %.0388433 = phi i32 [ %146, %.lr.ph437 ], [ 0, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0381435, i64 2
  %135 = load i16, ptr %.0381435, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds i8, ptr %128, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %.0384434, align 1
  %139 = getelementptr inbounds i8, ptr %129, i64 %136
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.0384434, i64 1
  store i8 %140, ptr %141, align 1
  %142 = getelementptr inbounds i8, ptr %130, i64 %136
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %.0384434, i64 2
  store i8 %143, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %.0384434, i64 3
  %146 = add nuw nsw i32 %.0388433, 1
  %exitcond555.not = icmp eq i32 %146, %127
  br i1 %exitcond555.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !195

._crit_edge438:                                   ; preds = %.lr.ph437, %126
  %.0384.lcssa = phi ptr [ %.2355461, %126 ], [ %145, %.lr.ph437 ]
  %.0381.lcssa = phi ptr [ %.2462, %126 ], [ %134, %.lr.ph437 ]
  %147 = sub nuw nsw i32 %4, %133
  %148 = load i16, ptr %.0381.lcssa, align 2
  %149 = getelementptr inbounds nuw i8, ptr %.0381.lcssa, i64 2
  %150 = load i16, ptr %149, align 2
  %151 = getelementptr inbounds nuw i8, ptr %.0381.lcssa, i64 4
  %152 = add nsw i32 %147, -7
  %153 = icmp sgt i32 %147, 7
  br i1 %153, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %._crit_edge438, %.lr.ph447
  %.0377.in445 = phi i16 [ %218, %.lr.ph447 ], [ %150, %._crit_edge438 ]
  %.0378.in444 = phi i16 [ %216, %.lr.ph447 ], [ %148, %._crit_edge438 ]
  %.1382443 = phi ptr [ %223, %.lr.ph447 ], [ %151, %._crit_edge438 ]
  %.0386442 = phi ptr [ %222, %.lr.ph447 ], [ %.0384.lcssa, %._crit_edge438 ]
  %.1389441 = phi i32 [ %221, %.lr.ph447 ], [ 0, %._crit_edge438 ]
  %154 = sext i16 %.0378.in444 to i64
  %155 = getelementptr inbounds i8, ptr %128, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %129, i64 %154
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = getelementptr inbounds i8, ptr %130, i64 %154
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = sext i16 %.0377.in445 to i64
  %165 = getelementptr inbounds i8, ptr %128, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = getelementptr inbounds i8, ptr %129, i64 %164
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = getelementptr inbounds i8, ptr %130, i64 %164
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl nuw i32 %167, 24
  %175 = shl nuw nsw i32 %163, 16
  %176 = shl nuw nsw i32 %160, 8
  %177 = or disjoint i32 %176, %157
  %178 = or disjoint i32 %177, %175
  %179 = or disjoint i32 %178, %174
  store i32 %179, ptr %.0386442, align 4
  %180 = shl nuw nsw i32 %173, 8
  %181 = load i16, ptr %.1382443, align 2
  %182 = getelementptr inbounds nuw i8, ptr %.1382443, i64 2
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %181 to i64
  %185 = getelementptr inbounds i8, ptr %128, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds i8, ptr %129, i64 %184
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = getelementptr inbounds i8, ptr %130, i64 %184
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = sext i16 %183 to i64
  %195 = getelementptr inbounds i8, ptr %128, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = getelementptr inbounds i8, ptr %129, i64 %194
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = getelementptr inbounds i8, ptr %130, i64 %194
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl nuw i32 %190, 24
  %205 = shl nuw nsw i32 %187, 16
  %206 = or disjoint i32 %180, %170
  %207 = or disjoint i32 %206, %205
  %208 = or disjoint i32 %207, %204
  %209 = shl nuw i32 %203, 24
  %210 = shl nuw nsw i32 %200, 16
  %211 = shl nuw nsw i32 %197, 8
  %212 = or disjoint i32 %211, %193
  %213 = or disjoint i32 %212, %210
  %214 = or disjoint i32 %213, %209
  %215 = getelementptr inbounds nuw i8, ptr %.1382443, i64 4
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw i8, ptr %.1382443, i64 6
  %218 = load i16, ptr %217, align 2
  %219 = getelementptr inbounds nuw i8, ptr %.0386442, i64 4
  store i32 %208, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.0386442, i64 8
  store i32 %214, ptr %220, align 4
  %221 = add nuw nsw i32 %.1389441, 4
  %222 = getelementptr inbounds nuw i8, ptr %.0386442, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %.1382443, i64 8
  %224 = icmp slt i32 %221, %152
  br i1 %224, label %.lr.ph447, label %._crit_edge448.loopexit, !llvm.loop !196

._crit_edge448.loopexit:                          ; preds = %.lr.ph447
  %225 = add nuw nsw i32 %.1389441, 8
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %._crit_edge448.loopexit, %._crit_edge438
  %.1389.lcssa = phi i32 [ 4, %._crit_edge438 ], [ %225, %._crit_edge448.loopexit ]
  %.0386.lcssa = phi ptr [ %.0384.lcssa, %._crit_edge438 ], [ %222, %._crit_edge448.loopexit ]
  %.1382.lcssa = phi ptr [ %151, %._crit_edge438 ], [ %223, %._crit_edge448.loopexit ]
  %.0378.in.lcssa = phi i16 [ %148, %._crit_edge438 ], [ %216, %._crit_edge448.loopexit ]
  %.0377.in.lcssa = phi i16 [ %150, %._crit_edge438 ], [ %218, %._crit_edge448.loopexit ]
  %226 = sext i16 %.0378.in.lcssa to i64
  %227 = getelementptr inbounds i8, ptr %128, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds i8, ptr %129, i64 %226
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds i8, ptr %130, i64 %226
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = sext i16 %.0377.in.lcssa to i64
  %237 = getelementptr inbounds i8, ptr %128, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds i8, ptr %129, i64 %236
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds i8, ptr %130, i64 %236
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = shl nuw i32 %239, 24
  %247 = shl nuw nsw i32 %235, 16
  %248 = shl nuw nsw i32 %232, 8
  %249 = or disjoint i32 %248, %229
  %250 = or disjoint i32 %249, %247
  %251 = or disjoint i32 %250, %246
  store i32 %251, ptr %.0386.lcssa, align 4
  %252 = shl nuw nsw i32 %245, 8
  %253 = load i16, ptr %.1382.lcssa, align 2
  %254 = getelementptr inbounds nuw i8, ptr %.1382.lcssa, i64 2
  %255 = load i16, ptr %254, align 2
  %256 = sext i16 %253 to i64
  %257 = getelementptr inbounds i8, ptr %128, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds i8, ptr %129, i64 %256
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds i8, ptr %130, i64 %256
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = sext i16 %255 to i64
  %267 = getelementptr inbounds i8, ptr %128, i64 %266
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds i8, ptr %129, i64 %266
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds i8, ptr %130, i64 %266
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = shl nuw i32 %262, 24
  %277 = shl nuw nsw i32 %259, 16
  %278 = or disjoint i32 %252, %242
  %279 = or disjoint i32 %278, %277
  %280 = or disjoint i32 %279, %276
  %281 = shl nuw i32 %275, 24
  %282 = shl nuw nsw i32 %272, 16
  %283 = shl nuw nsw i32 %269, 8
  %284 = or disjoint i32 %283, %265
  %285 = or disjoint i32 %284, %282
  %286 = or disjoint i32 %285, %281
  %287 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 4
  store i32 %280, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 8
  store i32 %286, ptr %288, align 4
  %289 = icmp slt i32 %.1389.lcssa, %147
  br i1 %289, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %._crit_edge448
  %290 = getelementptr inbounds nuw i8, ptr %.1382.lcssa, i64 4
  %291 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 12
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %.2383456 = phi ptr [ %292, %.lr.ph458 ], [ %290, %.lr.ph458.preheader ]
  %.1385455 = phi ptr [ %303, %.lr.ph458 ], [ %291, %.lr.ph458.preheader ]
  %.2390454 = phi i32 [ %304, %.lr.ph458 ], [ %.1389.lcssa, %.lr.ph458.preheader ]
  %292 = getelementptr inbounds nuw i8, ptr %.2383456, i64 2
  %293 = load i16, ptr %.2383456, align 2
  %294 = sext i16 %293 to i64
  %295 = getelementptr inbounds i8, ptr %128, i64 %294
  %296 = load i8, ptr %295, align 1
  store i8 %296, ptr %.1385455, align 1
  %297 = getelementptr inbounds i8, ptr %129, i64 %294
  %298 = load i8, ptr %297, align 1
  %299 = getelementptr inbounds nuw i8, ptr %.1385455, i64 1
  store i8 %298, ptr %299, align 1
  %300 = getelementptr inbounds i8, ptr %130, i64 %294
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds nuw i8, ptr %.1385455, i64 2
  store i8 %301, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.1385455, i64 3
  %304 = add nuw nsw i32 %.2390454, 1
  %305 = icmp slt i32 %304, %147
  br i1 %305, label %.lr.ph458, label %._crit_edge459, !llvm.loop !197

._crit_edge459:                                   ; preds = %.lr.ph458, %._crit_edge448
  %306 = add nuw nsw i32 %.0387460, 1
  %307 = getelementptr inbounds i8, ptr %.2355461, i64 %122
  %308 = getelementptr inbounds i16, ptr %.2462, i64 %123
  %indvars.iv.next554 = add i2 %indvars.iv553, %125
  %exitcond556.not = icmp eq i32 %306, %5
  br i1 %exitcond556.not, label %.loopexit, label %126, !llvm.loop !198

309:                                              ; preds = %.lr.ph432, %448
  %indvars.iv546 = phi i2 [ %115, %.lr.ph432 ], [ %indvars.iv.next547, %448 ]
  %.3430 = phi ptr [ %0, %.lr.ph432 ], [ %451, %448 ]
  %.3356428 = phi ptr [ %2, %.lr.ph432 ], [ %450, %448 ]
  %.0372427 = phi i32 [ 0, %.lr.ph432 ], [ %449, %448 ]
  %310 = load ptr, ptr %10, align 16
  %311 = load ptr, ptr %110, align 8
  %312 = load ptr, ptr %111, align 16
  %313 = load ptr, ptr %112, align 8
  %314 = ptrtoint ptr %.3356428 to i64
  %315 = and i64 %314, 3
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %.lr.ph423.preheader, label %359

.lr.ph423.preheader:                              ; preds = %309
  %317 = load i16, ptr %.3430, align 2
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %.0360.in421 = phi i16 [ %337, %.lr.ph423 ], [ %317, %.lr.ph423.preheader ]
  %.3.pn420 = phi ptr [ %.0368, %.lr.ph423 ], [ %.3430, %.lr.ph423.preheader ]
  %.0370419 = phi ptr [ %339, %.lr.ph423 ], [ %.3356428, %.lr.ph423.preheader ]
  %.0373418 = phi i32 [ %338, %.lr.ph423 ], [ 0, %.lr.ph423.preheader ]
  %.0368 = getelementptr inbounds nuw i8, ptr %.3.pn420, i64 2
  %318 = sext i16 %.0360.in421 to i64
  %319 = getelementptr inbounds i8, ptr %310, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds i8, ptr %311, i64 %318
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = getelementptr inbounds i8, ptr %312, i64 %318
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = getelementptr inbounds i8, ptr %313, i64 %318
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = shl nuw i32 %330, 24
  %332 = shl nuw nsw i32 %327, 16
  %333 = shl nuw nsw i32 %324, 8
  %334 = or disjoint i32 %333, %321
  %335 = or disjoint i32 %334, %332
  %336 = or disjoint i32 %335, %331
  %337 = load i16, ptr %.0368, align 2
  store i32 %336, ptr %.0370419, align 4
  %338 = add nuw nsw i32 %.0373418, 1
  %339 = getelementptr inbounds nuw i8, ptr %.0370419, i64 4
  %exitcond551.not = icmp eq i32 %.0373418, %118
  br i1 %exitcond551.not, label %._crit_edge424, label %.lr.ph423, !llvm.loop !199

._crit_edge424:                                   ; preds = %.lr.ph423
  %340 = sext i16 %337 to i64
  %341 = getelementptr inbounds i8, ptr %310, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = getelementptr inbounds i8, ptr %311, i64 %340
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = getelementptr inbounds i8, ptr %312, i64 %340
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds i8, ptr %313, i64 %340
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = shl nuw i32 %352, 24
  %354 = shl nuw nsw i32 %349, 16
  %355 = shl nuw nsw i32 %346, 8
  %356 = or disjoint i32 %355, %343
  %357 = or disjoint i32 %356, %354
  %358 = or disjoint i32 %357, %353
  store i32 %358, ptr %339, align 4
  br label %448

359:                                              ; preds = %309
  %360 = zext i2 %indvars.iv546 to i64
  %wide.trip.count548 = sub nuw nsw i64 4, %360
  %361 = load i16, ptr %.3430, align 2
  %362 = sext i16 %361 to i64
  br label %363

363:                                              ; preds = %359, %363
  %indvars.iv543 = phi i64 [ 0, %359 ], [ %indvars.iv.next544, %363 ]
  %364 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv543
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 %362
  %367 = load i8, ptr %366, align 1
  %368 = getelementptr inbounds nuw i8, ptr %.3356428, i64 %indvars.iv543
  store i8 %367, ptr %368, align 1
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond549.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count548
  br i1 %exitcond549.not, label %.lr.ph414.preheader, label %363, !llvm.loop !200

.lr.ph414.preheader:                              ; preds = %363
  %369 = trunc nuw nsw i64 %315 to i32
  %370 = shl nuw nsw i32 %369, 3
  %371 = sub nuw nsw i32 32, %370
  %372 = getelementptr inbounds nuw i8, ptr %.3430, i64 2
  %373 = getelementptr inbounds nuw i8, ptr %.3356428, i64 %wide.trip.count548
  %374 = getelementptr inbounds i8, ptr %310, i64 %362
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = getelementptr inbounds i8, ptr %311, i64 %362
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds i8, ptr %312, i64 %362
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = getelementptr inbounds i8, ptr %313, i64 %362
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = shl nuw i32 %385, 24
  %387 = shl nuw nsw i32 %382, 16
  %388 = shl nuw nsw i32 %379, 8
  %389 = or disjoint i32 %388, %376
  %390 = or disjoint i32 %389, %387
  %391 = or disjoint i32 %390, %386
  %392 = load i16, ptr %372, align 2
  %393 = getelementptr inbounds nuw i8, ptr %.3430, i64 4
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %.0412 = phi i32 [ %412, %.lr.ph414 ], [ %391, %.lr.ph414.preheader ]
  %.1361.in411 = phi i16 [ %416, %.lr.ph414 ], [ %392, %.lr.ph414.preheader ]
  %.1369410 = phi ptr [ %419, %.lr.ph414 ], [ %393, %.lr.ph414.preheader ]
  %.1371409 = phi ptr [ %418, %.lr.ph414 ], [ %373, %.lr.ph414.preheader ]
  %.2375408 = phi i32 [ %417, %.lr.ph414 ], [ 0, %.lr.ph414.preheader ]
  %394 = sext i16 %.1361.in411 to i64
  %395 = getelementptr inbounds i8, ptr %310, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = getelementptr inbounds i8, ptr %311, i64 %394
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i32
  %401 = getelementptr inbounds i8, ptr %312, i64 %394
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = getelementptr inbounds i8, ptr %313, i64 %394
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl nuw i32 %406, 24
  %408 = shl nuw nsw i32 %403, 16
  %409 = shl nuw nsw i32 %400, 8
  %410 = or disjoint i32 %409, %397
  %411 = or disjoint i32 %410, %408
  %412 = or disjoint i32 %411, %407
  %413 = lshr i32 %.0412, %371
  %414 = shl i32 %412, %370
  %415 = or disjoint i32 %414, %413
  %416 = load i16, ptr %.1369410, align 2
  store i32 %415, ptr %.1371409, align 4
  %417 = add nuw nsw i32 %.2375408, 1
  %418 = getelementptr inbounds nuw i8, ptr %.1371409, i64 4
  %419 = getelementptr inbounds nuw i8, ptr %.1369410, i64 2
  %exitcond550.not = icmp eq i32 %.2375408, %117
  br i1 %exitcond550.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !201

._crit_edge415:                                   ; preds = %.lr.ph414
  %420 = sext i16 %416 to i64
  %421 = getelementptr inbounds i8, ptr %310, i64 %420
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = getelementptr inbounds i8, ptr %311, i64 %420
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = getelementptr inbounds i8, ptr %312, i64 %420
  %428 = load i8, ptr %427, align 1
  %429 = zext i8 %428 to i32
  %430 = getelementptr inbounds i8, ptr %313, i64 %420
  %431 = load i8, ptr %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl nuw i32 %432, 24
  %434 = shl nuw nsw i32 %429, 16
  %435 = shl nuw nsw i32 %426, 8
  %436 = or disjoint i32 %435, %423
  %437 = or disjoint i32 %436, %434
  %438 = or disjoint i32 %437, %433
  %439 = lshr i32 %412, %371
  %440 = shl i32 %438, %370
  %441 = or disjoint i32 %440, %439
  store i32 %441, ptr %418, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.1371409, i64 8
  %443 = load i32, ptr %442, align 4
  %444 = lshr i32 %438, %371
  %445 = shl nsw i32 -1, %370
  %446 = and i32 %443, %445
  %447 = add i32 %444, %446
  store i32 %447, ptr %442, align 4
  br label %448

448:                                              ; preds = %._crit_edge424, %._crit_edge415
  %449 = add nuw nsw i32 %.0372427, 1
  %450 = getelementptr inbounds i8, ptr %.3356428, i64 %113
  %451 = getelementptr inbounds i16, ptr %.3430, i64 %114
  %indvars.iv.next547 = add i2 %indvars.iv546, %116
  %exitcond552.not = icmp eq i32 %449, %5
  br i1 %exitcond552.not, label %.loopexit, label %309, !llvm.loop !202

.loopexit:                                        ; preds = %448, %._crit_edge459, %._crit_edge480.us, %._crit_edge504.us, %.preheader.lr.ph, %.preheader399.lr.ph, %.preheader404, %.preheader402, %.preheader400, %.preheader398, %108
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U16_U8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %2 to i64
  %10 = alloca [4 x ptr], align 16
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %12 = zext nneg i32 %6 to i64
  %13 = shl nuw nsw i64 %12, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 8 %7, i64 %13, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %14 = icmp slt i32 %4, 8
  %15 = icmp eq i32 %6, 2
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %106

16:                                               ; preds = %._crit_edge
  %17 = icmp slt i32 %4, 2
  %18 = icmp sgt i32 %5, 0
  br i1 %17, label %.preheader398, label %.preheader400

.preheader400:                                    ; preds = %16
  br i1 %18, label %.preheader399.lr.ph, label %.loopexit

.preheader399.lr.ph:                              ; preds = %.preheader400
  %19 = add nsw i32 %4, -3
  %20 = icmp samesign ugt i32 %4, 3
  %21 = sext i32 %6 to i64
  %22 = shl nsw i32 %6, 1
  %23 = sext i32 %22 to i64
  %24 = and i32 %4, 1
  %.not = icmp eq i32 %24, 0
  %25 = sext i32 %3 to i64
  %26 = sext i32 %1 to i64
  br i1 %11, label %.preheader399.us.preheader, label %.loopexit

.preheader399.us.preheader:                       ; preds = %.preheader399.lr.ph
  %wide.trip.count556 = zext nneg i32 %6 to i64
  %wide.trip.count561 = zext nneg i32 %6 to i64
  %wide.trip.count566 = zext nneg i32 %6 to i64
  br label %.preheader399.us

.preheader399.us:                                 ; preds = %.preheader399.us.preheader, %._crit_edge480.us
  %.1486.us = phi ptr [ %47, %._crit_edge480.us ], [ %0, %.preheader399.us.preheader ]
  %.1354483.us = phi ptr [ %46, %._crit_edge480.us ], [ %2, %.preheader399.us.preheader ]
  %.1363482.us = phi i32 [ %45, %._crit_edge480.us ], [ 0, %.preheader399.us.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.1486.us, i64 2
  %.0379464.us = getelementptr inbounds nuw i8, ptr %.1486.us, i64 4
  br i1 %20, label %.lr.ph472.us.us, label %.lr.ph479.split.us491

.lr.ph479.split.split.us492:                      ; preds = %.lr.ph479.split.us491, %.lr.ph479.split.split.us492
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %.lr.ph479.split.split.us492 ], [ 0, %.lr.ph479.split.us491 ]
  %28 = getelementptr inbounds nuw i8, ptr %.1354483.us, i64 %indvars.iv553
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv553
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %.1486.us, align 2
  %32 = load i16, ptr %27, align 2
  %33 = zext i16 %31 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i16 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load i8, ptr %37, align 1
  store i8 %35, ptr %28, align 1
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %21
  store i8 %38, ptr %39, align 1
  %40 = load i16, ptr %.0379464.us, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store i8 %43, ptr %44, align 1
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond557.not = icmp eq i64 %indvars.iv.next554, %wide.trip.count556
  br i1 %exitcond557.not, label %._crit_edge480.us, label %.lr.ph479.split.split.us492, !llvm.loop !203

.lr.ph479.split.us491:                            ; preds = %.preheader399.us
  br i1 %.not, label %.lr.ph479.split.split.us.us, label %.lr.ph479.split.split.us492

._crit_edge480.us:                                ; preds = %.lr.ph479.split.split.us492, %.lr.ph479.split.split.us.us, %59
  %45 = add nuw nsw i32 %.1363482.us, 1
  %46 = getelementptr inbounds i8, ptr %.1354483.us, i64 %25
  %47 = getelementptr inbounds i16, ptr %.1486.us, i64 %26
  %exitcond568.not = icmp eq i32 %45, %5
  br i1 %exitcond568.not, label %.loopexit, label %.preheader399.us, !llvm.loop !204

.lr.ph472.us.us:                                  ; preds = %.preheader399.us, %59
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %59 ], [ 0, %.preheader399.us ]
  %48 = getelementptr inbounds nuw i8, ptr %.1354483.us, i64 %indvars.iv563
  %49 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv563
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %.1486.us, align 2
  %52 = load i16, ptr %27, align 2
  br label %60

53:                                               ; preds = %._crit_edge473.us.us
  %54 = load i16, ptr %.0379.us.us, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %72, i64 %23
  store i8 %57, ptr %58, align 1
  br label %59

59:                                               ; preds = %._crit_edge473.us.us, %53
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count566
  br i1 %exitcond567.not, label %._crit_edge480.us, label %.lr.ph472.us.us, !llvm.loop !205

60:                                               ; preds = %60, %.lr.ph472.us.us
  %.0379470.us.us = phi ptr [ %.0379464.us, %.lr.ph472.us.us ], [ %.0379.us.us, %60 ]
  %.1359469.us.us = phi i32 [ 0, %.lr.ph472.us.us ], [ %71, %60 ]
  %.0376468.us.us = phi ptr [ %48, %.lr.ph472.us.us ], [ %72, %60 ]
  %.1.pn467.us.us = phi ptr [ %.1486.us, %.lr.ph472.us.us ], [ %.0379470.us.us, %60 ]
  %.0380.in466.us.us = phi i16 [ %51, %.lr.ph472.us.us ], [ %67, %60 ]
  %.0391.in465.us.us = phi i16 [ %52, %.lr.ph472.us.us ], [ %69, %60 ]
  %61 = zext i16 %.0380.in466.us.us to i64
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i16 %.0391.in465.us.us to i64
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = load i16, ptr %.0379470.us.us, align 2
  %68 = getelementptr inbounds nuw i8, ptr %.1.pn467.us.us, i64 6
  %69 = load i16, ptr %68, align 2
  store i8 %63, ptr %.0376468.us.us, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0376468.us.us, i64 %21
  store i8 %66, ptr %70, align 1
  %71 = add nuw nsw i32 %.1359469.us.us, 2
  %72 = getelementptr inbounds nuw i8, ptr %.0376468.us.us, i64 %23
  %.0379.us.us = getelementptr inbounds nuw i8, ptr %.0379470.us.us, i64 4
  %73 = icmp slt i32 %71, %19
  br i1 %73, label %60, label %._crit_edge473.us.us, !llvm.loop !206

._crit_edge473.us.us:                             ; preds = %60
  %74 = zext i16 %67 to i64
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i16 %69 to i64
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 %77
  %79 = load i8, ptr %78, align 1
  store i8 %76, ptr %72, align 1
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %21
  store i8 %79, ptr %80, align 1
  br i1 %.not, label %59, label %53

.lr.ph479.split.split.us.us:                      ; preds = %.lr.ph479.split.us491, %.lr.ph479.split.split.us.us
  %indvars.iv558 = phi i64 [ %indvars.iv.next559, %.lr.ph479.split.split.us.us ], [ 0, %.lr.ph479.split.us491 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1354483.us, i64 %indvars.iv558
  %82 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv558
  %83 = load ptr, ptr %82, align 8
  %84 = load i16, ptr %.1486.us, align 2
  %85 = load i16, ptr %27, align 2
  %86 = zext i16 %84 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i16 %85 to i64
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 %89
  %91 = load i8, ptr %90, align 1
  store i8 %88, ptr %81, align 1
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 %21
  store i8 %91, ptr %92, align 1
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next559, %wide.trip.count561
  br i1 %exitcond562.not, label %._crit_edge480.us, label %.lr.ph479.split.split.us.us, !llvm.loop !207

.preheader398:                                    ; preds = %16
  br i1 %18, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader398
  %93 = icmp eq i32 %4, 1
  %94 = sext i32 %3 to i64
  %95 = sext i32 %1 to i64
  br i1 %11, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count572 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge504.us
  %.0352511.us = phi ptr [ %98, %._crit_edge504.us ], [ %0, %.preheader.us.preheader ]
  %.0353509.us = phi ptr [ %97, %._crit_edge504.us ], [ %2, %.preheader.us.preheader ]
  %.0362508.us = phi i32 [ %96, %._crit_edge504.us ], [ 0, %.preheader.us.preheader ]
  br i1 %93, label %.lr.ph497.split.us505.us, label %._crit_edge504.us

._crit_edge504.us:                                ; preds = %.lr.ph497.split.us505.us, %.preheader.us
  %96 = add nuw nsw i32 %.0362508.us, 1
  %97 = getelementptr inbounds i8, ptr %.0353509.us, i64 %94
  %98 = getelementptr inbounds i16, ptr %.0352511.us, i64 %95
  %exitcond574.not = icmp eq i32 %96, %5
  br i1 %exitcond574.not, label %.loopexit, label %.preheader.us, !llvm.loop !208

.lr.ph497.split.us505.us:                         ; preds = %.preheader.us, %.lr.ph497.split.us505.us
  %indvars.iv569 = phi i64 [ %indvars.iv.next570, %.lr.ph497.split.us505.us ], [ 0, %.preheader.us ]
  %99 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv569
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0353509.us, i64 %indvars.iv569
  %102 = load i16, ptr %.0352511.us, align 2
  %103 = zext i16 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %101, align 1
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %exitcond573.not = icmp eq i64 %indvars.iv.next570, %wide.trip.count572
  br i1 %exitcond573.not, label %._crit_edge504.us, label %.lr.ph497.split.us505.us, !llvm.loop !209

106:                                              ; preds = %._crit_edge
  switch i32 %6, label %.loopexit [
    i32 3, label %.preheader402
    i32 4, label %.preheader404
  ]

.preheader404:                                    ; preds = %106
  %107 = icmp sgt i32 %5, 0
  br i1 %107, label %.lr.ph432, label %.loopexit

.lr.ph432:                                        ; preds = %.preheader404
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %111 = sext i32 %3 to i64
  %112 = sext i32 %1 to i64
  %113 = trunc i64 %9 to i2
  %114 = trunc i32 %3 to i2
  %115 = add nsw i32 %4, -3
  %116 = add nsw i32 %4, -2
  br label %307

.preheader402:                                    ; preds = %106
  %117 = icmp sgt i32 %5, 0
  br i1 %117, label %.lr.ph463, label %.loopexit

.lr.ph463:                                        ; preds = %.preheader402
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %120 = sext i32 %3 to i64
  %121 = sext i32 %1 to i64
  %122 = trunc i64 %9 to i2
  %123 = trunc i32 %3 to i2
  br label %124

124:                                              ; preds = %.lr.ph463, %._crit_edge459
  %indvars.iv549 = phi i2 [ %122, %.lr.ph463 ], [ %indvars.iv.next550, %._crit_edge459 ]
  %.2462 = phi ptr [ %0, %.lr.ph463 ], [ %306, %._crit_edge459 ]
  %.2355461 = phi ptr [ %2, %.lr.ph463 ], [ %305, %._crit_edge459 ]
  %.0387460 = phi i32 [ 0, %.lr.ph463 ], [ %304, %._crit_edge459 ]
  %125 = zext i2 %indvars.iv549 to i32
  %126 = load ptr, ptr %10, align 16
  %127 = load ptr, ptr %118, align 8
  %128 = load ptr, ptr %119, align 16
  %129 = ptrtoint ptr %.2355461 to i64
  %130 = trunc i64 %129 to i32
  %131 = and i32 %130, 3
  %.not518 = icmp eq i32 %131, 0
  br i1 %.not518, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %124, %.lr.ph437
  %.0381435 = phi ptr [ %132, %.lr.ph437 ], [ %.2462, %124 ]
  %.0384434 = phi ptr [ %143, %.lr.ph437 ], [ %.2355461, %124 ]
  %.0388433 = phi i32 [ %144, %.lr.ph437 ], [ 0, %124 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0381435, i64 2
  %133 = load i16, ptr %.0381435, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 %134
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr %.0384434, align 1
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 %134
  %138 = load i8, ptr %137, align 1
  %139 = getelementptr inbounds nuw i8, ptr %.0384434, i64 1
  store i8 %138, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 %134
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr inbounds nuw i8, ptr %.0384434, i64 2
  store i8 %141, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %.0384434, i64 3
  %144 = add nuw nsw i32 %.0388433, 1
  %exitcond551.not = icmp eq i32 %144, %125
  br i1 %exitcond551.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !210

._crit_edge438:                                   ; preds = %.lr.ph437, %124
  %.0384.lcssa = phi ptr [ %.2355461, %124 ], [ %143, %.lr.ph437 ]
  %.0381.lcssa = phi ptr [ %.2462, %124 ], [ %132, %.lr.ph437 ]
  %145 = sub nuw nsw i32 %4, %131
  %146 = load i16, ptr %.0381.lcssa, align 2
  %147 = getelementptr inbounds nuw i8, ptr %.0381.lcssa, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = getelementptr inbounds nuw i8, ptr %.0381.lcssa, i64 4
  %150 = add nsw i32 %145, -7
  %151 = icmp sgt i32 %145, 7
  br i1 %151, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %._crit_edge438, %.lr.ph447
  %.0377.in445 = phi i16 [ %216, %.lr.ph447 ], [ %148, %._crit_edge438 ]
  %.0378.in444 = phi i16 [ %214, %.lr.ph447 ], [ %146, %._crit_edge438 ]
  %.1382443 = phi ptr [ %221, %.lr.ph447 ], [ %149, %._crit_edge438 ]
  %.0386442 = phi ptr [ %220, %.lr.ph447 ], [ %.0384.lcssa, %._crit_edge438 ]
  %.1389441 = phi i32 [ %219, %.lr.ph447 ], [ 0, %._crit_edge438 ]
  %152 = zext i16 %.0378.in444 to i64
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %127, i64 %152
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %128, i64 %152
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = zext i16 %.0377.in445 to i64
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %127, i64 %162
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %128, i64 %162
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw i32 %165, 24
  %173 = shl nuw nsw i32 %161, 16
  %174 = shl nuw nsw i32 %158, 8
  %175 = or disjoint i32 %174, %155
  %176 = or disjoint i32 %175, %173
  %177 = or disjoint i32 %176, %172
  store i32 %177, ptr %.0386442, align 4
  %178 = shl nuw nsw i32 %171, 8
  %179 = load i16, ptr %.1382443, align 2
  %180 = getelementptr inbounds nuw i8, ptr %.1382443, i64 2
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %179 to i64
  %183 = getelementptr inbounds nuw i8, ptr %126, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %127, i64 %182
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %128, i64 %182
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = zext i16 %181 to i64
  %193 = getelementptr inbounds nuw i8, ptr %126, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %127, i64 %192
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %128, i64 %192
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw i32 %188, 24
  %203 = shl nuw nsw i32 %185, 16
  %204 = or disjoint i32 %178, %168
  %205 = or disjoint i32 %204, %203
  %206 = or disjoint i32 %205, %202
  %207 = shl nuw i32 %201, 24
  %208 = shl nuw nsw i32 %198, 16
  %209 = shl nuw nsw i32 %195, 8
  %210 = or disjoint i32 %209, %191
  %211 = or disjoint i32 %210, %208
  %212 = or disjoint i32 %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %.1382443, i64 4
  %214 = load i16, ptr %213, align 2
  %215 = getelementptr inbounds nuw i8, ptr %.1382443, i64 6
  %216 = load i16, ptr %215, align 2
  %217 = getelementptr inbounds nuw i8, ptr %.0386442, i64 4
  store i32 %206, ptr %217, align 4
  %218 = getelementptr inbounds nuw i8, ptr %.0386442, i64 8
  store i32 %212, ptr %218, align 4
  %219 = add nuw nsw i32 %.1389441, 4
  %220 = getelementptr inbounds nuw i8, ptr %.0386442, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %.1382443, i64 8
  %222 = icmp slt i32 %219, %150
  br i1 %222, label %.lr.ph447, label %._crit_edge448.loopexit, !llvm.loop !211

._crit_edge448.loopexit:                          ; preds = %.lr.ph447
  %223 = add nuw nsw i32 %.1389441, 8
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %._crit_edge448.loopexit, %._crit_edge438
  %.1389.lcssa = phi i32 [ 4, %._crit_edge438 ], [ %223, %._crit_edge448.loopexit ]
  %.0386.lcssa = phi ptr [ %.0384.lcssa, %._crit_edge438 ], [ %220, %._crit_edge448.loopexit ]
  %.1382.lcssa = phi ptr [ %149, %._crit_edge438 ], [ %221, %._crit_edge448.loopexit ]
  %.0378.in.lcssa = phi i16 [ %146, %._crit_edge438 ], [ %214, %._crit_edge448.loopexit ]
  %.0377.in.lcssa = phi i16 [ %148, %._crit_edge438 ], [ %216, %._crit_edge448.loopexit ]
  %224 = zext i16 %.0378.in.lcssa to i64
  %225 = getelementptr inbounds nuw i8, ptr %126, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %127, i64 %224
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %128, i64 %224
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = zext i16 %.0377.in.lcssa to i64
  %235 = getelementptr inbounds nuw i8, ptr %126, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %127, i64 %234
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %128, i64 %234
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl nuw i32 %237, 24
  %245 = shl nuw nsw i32 %233, 16
  %246 = shl nuw nsw i32 %230, 8
  %247 = or disjoint i32 %246, %227
  %248 = or disjoint i32 %247, %245
  %249 = or disjoint i32 %248, %244
  store i32 %249, ptr %.0386.lcssa, align 4
  %250 = shl nuw nsw i32 %243, 8
  %251 = load i16, ptr %.1382.lcssa, align 2
  %252 = getelementptr inbounds nuw i8, ptr %.1382.lcssa, i64 2
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %251 to i64
  %255 = getelementptr inbounds nuw i8, ptr %126, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  %258 = getelementptr inbounds nuw i8, ptr %127, i64 %254
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %128, i64 %254
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = zext i16 %253 to i64
  %265 = getelementptr inbounds nuw i8, ptr %126, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %127, i64 %264
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds nuw i8, ptr %128, i64 %264
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw i32 %260, 24
  %275 = shl nuw nsw i32 %257, 16
  %276 = or disjoint i32 %250, %240
  %277 = or disjoint i32 %276, %275
  %278 = or disjoint i32 %277, %274
  %279 = shl nuw i32 %273, 24
  %280 = shl nuw nsw i32 %270, 16
  %281 = shl nuw nsw i32 %267, 8
  %282 = or disjoint i32 %281, %263
  %283 = or disjoint i32 %282, %280
  %284 = or disjoint i32 %283, %279
  %285 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 4
  store i32 %278, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 8
  store i32 %284, ptr %286, align 4
  %287 = icmp slt i32 %.1389.lcssa, %145
  br i1 %287, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %._crit_edge448
  %288 = getelementptr inbounds nuw i8, ptr %.1382.lcssa, i64 4
  %289 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 12
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %.2383456 = phi ptr [ %290, %.lr.ph458 ], [ %288, %.lr.ph458.preheader ]
  %.1385455 = phi ptr [ %301, %.lr.ph458 ], [ %289, %.lr.ph458.preheader ]
  %.2390454 = phi i32 [ %302, %.lr.ph458 ], [ %.1389.lcssa, %.lr.ph458.preheader ]
  %290 = getelementptr inbounds nuw i8, ptr %.2383456, i64 2
  %291 = load i16, ptr %.2383456, align 2
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %126, i64 %292
  %294 = load i8, ptr %293, align 1
  store i8 %294, ptr %.1385455, align 1
  %295 = getelementptr inbounds nuw i8, ptr %127, i64 %292
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %.1385455, i64 1
  store i8 %296, ptr %297, align 1
  %298 = getelementptr inbounds nuw i8, ptr %128, i64 %292
  %299 = load i8, ptr %298, align 1
  %300 = getelementptr inbounds nuw i8, ptr %.1385455, i64 2
  store i8 %299, ptr %300, align 1
  %301 = getelementptr inbounds nuw i8, ptr %.1385455, i64 3
  %302 = add nuw nsw i32 %.2390454, 1
  %303 = icmp slt i32 %302, %145
  br i1 %303, label %.lr.ph458, label %._crit_edge459, !llvm.loop !212

._crit_edge459:                                   ; preds = %.lr.ph458, %._crit_edge448
  %304 = add nuw nsw i32 %.0387460, 1
  %305 = getelementptr inbounds i8, ptr %.2355461, i64 %120
  %306 = getelementptr inbounds i16, ptr %.2462, i64 %121
  %indvars.iv.next550 = add i2 %indvars.iv549, %123
  %exitcond552.not = icmp eq i32 %304, %5
  br i1 %exitcond552.not, label %.loopexit, label %124, !llvm.loop !213

307:                                              ; preds = %.lr.ph432, %446
  %indvars.iv544 = phi i2 [ %113, %.lr.ph432 ], [ %indvars.iv.next545, %446 ]
  %.3430 = phi ptr [ %0, %.lr.ph432 ], [ %449, %446 ]
  %.3356428 = phi ptr [ %2, %.lr.ph432 ], [ %448, %446 ]
  %.0372427 = phi i32 [ 0, %.lr.ph432 ], [ %447, %446 ]
  %308 = load ptr, ptr %10, align 16
  %309 = load ptr, ptr %108, align 8
  %310 = load ptr, ptr %109, align 16
  %311 = load ptr, ptr %110, align 8
  %312 = ptrtoint ptr %.3356428 to i64
  %313 = and i64 %312, 3
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %.lr.ph423.preheader, label %357

.lr.ph423.preheader:                              ; preds = %307
  %315 = load i16, ptr %.3430, align 2
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %.0360.in421 = phi i16 [ %335, %.lr.ph423 ], [ %315, %.lr.ph423.preheader ]
  %.3.pn420 = phi ptr [ %.0368, %.lr.ph423 ], [ %.3430, %.lr.ph423.preheader ]
  %.0370419 = phi ptr [ %337, %.lr.ph423 ], [ %.3356428, %.lr.ph423.preheader ]
  %.0373418 = phi i32 [ %336, %.lr.ph423 ], [ 0, %.lr.ph423.preheader ]
  %.0368 = getelementptr inbounds nuw i8, ptr %.3.pn420, i64 2
  %316 = zext i16 %.0360.in421 to i64
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = getelementptr inbounds nuw i8, ptr %309, i64 %316
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = getelementptr inbounds nuw i8, ptr %310, i64 %316
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = getelementptr inbounds nuw i8, ptr %311, i64 %316
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = shl nuw i32 %328, 24
  %330 = shl nuw nsw i32 %325, 16
  %331 = shl nuw nsw i32 %322, 8
  %332 = or disjoint i32 %331, %319
  %333 = or disjoint i32 %332, %330
  %334 = or disjoint i32 %333, %329
  %335 = load i16, ptr %.0368, align 2
  store i32 %334, ptr %.0370419, align 4
  %336 = add nuw nsw i32 %.0373418, 1
  %337 = getelementptr inbounds nuw i8, ptr %.0370419, i64 4
  %exitcond547.not = icmp eq i32 %.0373418, %116
  br i1 %exitcond547.not, label %._crit_edge424, label %.lr.ph423, !llvm.loop !214

._crit_edge424:                                   ; preds = %.lr.ph423
  %338 = zext i16 %335 to i64
  %339 = getelementptr inbounds nuw i8, ptr %308, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds nuw i8, ptr %309, i64 %338
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = getelementptr inbounds nuw i8, ptr %310, i64 %338
  %346 = load i8, ptr %345, align 1
  %347 = zext i8 %346 to i32
  %348 = getelementptr inbounds nuw i8, ptr %311, i64 %338
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl nuw i32 %350, 24
  %352 = shl nuw nsw i32 %347, 16
  %353 = shl nuw nsw i32 %344, 8
  %354 = or disjoint i32 %353, %341
  %355 = or disjoint i32 %354, %352
  %356 = or disjoint i32 %355, %351
  store i32 %356, ptr %337, align 4
  br label %446

357:                                              ; preds = %307
  %358 = zext i2 %indvars.iv544 to i64
  %wide.trip.count = sub nuw nsw i64 4, %358
  %359 = load i16, ptr %.3430, align 2
  %360 = zext i16 %359 to i64
  br label %361

361:                                              ; preds = %357, %361
  %indvars.iv = phi i64 [ 0, %357 ], [ %indvars.iv.next, %361 ]
  %362 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %360
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.3356428, i64 %indvars.iv
  store i8 %365, ptr %366, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph414.preheader, label %361, !llvm.loop !215

.lr.ph414.preheader:                              ; preds = %361
  %367 = trunc nuw nsw i64 %313 to i32
  %368 = shl nuw nsw i32 %367, 3
  %369 = sub nuw nsw i32 32, %368
  %370 = getelementptr inbounds nuw i8, ptr %.3430, i64 2
  %371 = getelementptr inbounds nuw i8, ptr %.3356428, i64 %wide.trip.count
  %372 = getelementptr inbounds nuw i8, ptr %308, i64 %360
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = getelementptr inbounds nuw i8, ptr %309, i64 %360
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  %378 = getelementptr inbounds nuw i8, ptr %310, i64 %360
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %311, i64 %360
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl nuw i32 %383, 24
  %385 = shl nuw nsw i32 %380, 16
  %386 = shl nuw nsw i32 %377, 8
  %387 = or disjoint i32 %386, %374
  %388 = or disjoint i32 %387, %385
  %389 = or disjoint i32 %388, %384
  %390 = load i16, ptr %370, align 2
  %391 = getelementptr inbounds nuw i8, ptr %.3430, i64 4
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %.0412 = phi i32 [ %410, %.lr.ph414 ], [ %389, %.lr.ph414.preheader ]
  %.1361.in411 = phi i16 [ %414, %.lr.ph414 ], [ %390, %.lr.ph414.preheader ]
  %.1369410 = phi ptr [ %417, %.lr.ph414 ], [ %391, %.lr.ph414.preheader ]
  %.1371409 = phi ptr [ %416, %.lr.ph414 ], [ %371, %.lr.ph414.preheader ]
  %.2375408 = phi i32 [ %415, %.lr.ph414 ], [ 0, %.lr.ph414.preheader ]
  %392 = zext i16 %.1361.in411 to i64
  %393 = getelementptr inbounds nuw i8, ptr %308, i64 %392
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = getelementptr inbounds nuw i8, ptr %309, i64 %392
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds nuw i8, ptr %310, i64 %392
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw i8, ptr %311, i64 %392
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = shl nuw i32 %404, 24
  %406 = shl nuw nsw i32 %401, 16
  %407 = shl nuw nsw i32 %398, 8
  %408 = or disjoint i32 %407, %395
  %409 = or disjoint i32 %408, %406
  %410 = or disjoint i32 %409, %405
  %411 = lshr i32 %.0412, %369
  %412 = shl i32 %410, %368
  %413 = or disjoint i32 %412, %411
  %414 = load i16, ptr %.1369410, align 2
  store i32 %413, ptr %.1371409, align 4
  %415 = add nuw nsw i32 %.2375408, 1
  %416 = getelementptr inbounds nuw i8, ptr %.1371409, i64 4
  %417 = getelementptr inbounds nuw i8, ptr %.1369410, i64 2
  %exitcond546.not = icmp eq i32 %.2375408, %115
  br i1 %exitcond546.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !216

._crit_edge415:                                   ; preds = %.lr.ph414
  %418 = zext i16 %414 to i64
  %419 = getelementptr inbounds nuw i8, ptr %308, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %309, i64 %418
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = getelementptr inbounds nuw i8, ptr %310, i64 %418
  %426 = load i8, ptr %425, align 1
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds nuw i8, ptr %311, i64 %418
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = shl nuw i32 %430, 24
  %432 = shl nuw nsw i32 %427, 16
  %433 = shl nuw nsw i32 %424, 8
  %434 = or disjoint i32 %433, %421
  %435 = or disjoint i32 %434, %432
  %436 = or disjoint i32 %435, %431
  %437 = lshr i32 %410, %369
  %438 = shl i32 %436, %368
  %439 = or disjoint i32 %438, %437
  store i32 %439, ptr %416, align 4
  %440 = getelementptr inbounds nuw i8, ptr %.1371409, i64 8
  %441 = load i32, ptr %440, align 4
  %442 = lshr i32 %436, %369
  %443 = shl nsw i32 -1, %368
  %444 = and i32 %441, %443
  %445 = add i32 %442, %444
  store i32 %445, ptr %440, align 4
  br label %446

446:                                              ; preds = %._crit_edge424, %._crit_edge415
  %447 = add nuw nsw i32 %.0372427, 1
  %448 = getelementptr inbounds i8, ptr %.3356428, i64 %111
  %449 = getelementptr inbounds i16, ptr %.3430, i64 %112
  %indvars.iv.next545 = add i2 %indvars.iv544, %114
  %exitcond548.not = icmp eq i32 %447, %5
  br i1 %exitcond548.not, label %.loopexit, label %307, !llvm.loop !217

.loopexit:                                        ; preds = %446, %._crit_edge459, %._crit_edge480.us, %._crit_edge504.us, %.preheader.lr.ph, %.preheader399.lr.ph, %.preheader404, %.preheader402, %.preheader400, %.preheader398, %106
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S32_U8(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 536870911
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count165 = zext nneg i32 %6 to i64
  %wide.trip.count170 = zext nneg i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %45, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %44, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %43, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 8
  br i1 %18, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %26 = getelementptr inbounds nuw i8, ptr %.182118.us, i64 %indvars.iv162
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv162
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1121.us, align 4
  %30 = load i32, ptr %25, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %33, ptr %26, align 1
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  store i8 %36, ptr %37, align 1
  %38 = load i32, ptr %.079100.us, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  store i8 %41, ptr %42, align 1
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !219

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %57
  %43 = add nuw nsw i32 %.188117.us, 1
  %44 = getelementptr inbounds i8, ptr %.182118.us, i64 %23
  %45 = getelementptr inbounds i32, ptr %.1121.us, i64 %24
  %exitcond177.not = icmp eq i32 %43, %5
  br i1 %exitcond177.not, label %.loopexit, label %.preheader96.us, !llvm.loop !220

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %57
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.preheader96.us ]
  %46 = getelementptr inbounds nuw i8, ptr %.182118.us, i64 %indvars.iv172
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv172
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %.1121.us, align 4
  %50 = load i32, ptr %25, align 4
  br label %58

51:                                               ; preds = %._crit_edge109.us.us
  %52 = load i32, ptr %.079.us.us, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %70, i64 %21
  store i8 %55, ptr %56, align 1
  br label %57

57:                                               ; preds = %._crit_edge109.us.us, %51
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !221

58:                                               ; preds = %58, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %58 ]
  %.0105.us.us = phi i32 [ %50, %.lr.ph108.us.us ], [ %67, %58 ]
  %.077104.us.us = phi i32 [ %49, %.lr.ph108.us.us ], [ %65, %58 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %58 ]
  %.080102.us.us = phi ptr [ %46, %.lr.ph108.us.us ], [ %70, %58 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %69, %58 ]
  %59 = sext i32 %.077104.us.us to i64
  %60 = getelementptr inbounds i8, ptr %48, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i32 %.0105.us.us to i64
  %63 = getelementptr inbounds i8, ptr %48, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = load i32, ptr %.079106.us.us, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 12
  %67 = load i32, ptr %66, align 4
  store i8 %61, ptr %.080102.us.us, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.080102.us.us, i64 %19
  store i8 %64, ptr %68, align 1
  %69 = add nuw nsw i32 %.190101.us.us, 2
  %70 = getelementptr inbounds nuw i8, ptr %.080102.us.us, i64 %21
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 8
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge109.us.us, !llvm.loop !222

._crit_edge109.us.us:                             ; preds = %58
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds i8, ptr %48, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds i8, ptr %48, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %74, ptr %70, align 1
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 %19
  store i8 %77, ptr %78, align 1
  br i1 %.not, label %57, label %51

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %79 = getelementptr inbounds nuw i8, ptr %.182118.us, i64 %indvars.iv167
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv167
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %.1121.us, align 4
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 1
  store i8 %86, ptr %79, align 1
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 %19
  store i8 %89, ptr %90, align 1
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !223

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %96, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %95, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %94, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %94 = add nuw nsw i32 %.087143.us, 1
  %95 = getelementptr inbounds i8, ptr %.081144.us, i64 %92
  %96 = getelementptr inbounds i32, ptr %.078146.us, i64 %93
  %exitcond183.not = icmp eq i32 %94, %5
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us, !llvm.loop !224

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.081144.us, i64 %indvars.iv178
  %100 = load i32, ptr %.078146.us, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %99, align 1
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !225

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U8_S16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [256 x i32], align 16
  %10 = alloca [512 x i32], align 16
  %11 = alloca [512 x i32], align 16
  %12 = icmp slt i32 %4, 4
  %13 = mul nsw i32 %5, %4
  %14 = icmp slt i32 %13, 250
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %15, label %107

15:                                               ; preds = %8
  %16 = icmp slt i32 %4, 2
  %17 = icmp sgt i32 %5, 0
  br i1 %16, label %.preheader507, label %.preheader509

.preheader509:                                    ; preds = %15
  br i1 %17, label %.preheader508.lr.ph, label %.loopexit

.preheader508.lr.ph:                              ; preds = %.preheader509
  %18 = icmp sgt i32 %6, 0
  %19 = add nsw i32 %4, -3
  %20 = icmp samesign ugt i32 %4, 3
  %21 = sext i32 %6 to i64
  %22 = shl nsw i32 %6, 1
  %23 = sext i32 %22 to i64
  %24 = and i32 %4, 1
  %.not505 = icmp eq i32 %24, 0
  %25 = sext i32 %3 to i64
  %26 = sext i32 %1 to i64
  br i1 %18, label %.preheader508.us.preheader, label %.loopexit

.preheader508.us.preheader:                       ; preds = %.preheader508.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count740 = zext nneg i32 %6 to i64
  %wide.trip.count745 = zext nneg i32 %6 to i64
  br label %.preheader508.us

.preheader508.us:                                 ; preds = %.preheader508.us.preheader, %._crit_edge649.us
  %.1655.us = phi ptr [ %47, %._crit_edge649.us ], [ %0, %.preheader508.us.preheader ]
  %.1436652.us = phi ptr [ %46, %._crit_edge649.us ], [ %2, %.preheader508.us.preheader ]
  %.1459651.us = phi i32 [ %45, %._crit_edge649.us ], [ 0, %.preheader508.us.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.1655.us, i64 1
  %.0478633.us = getelementptr inbounds nuw i8, ptr %.1655.us, i64 2
  br i1 %20, label %.lr.ph641.us.us, label %.lr.ph648.split.us660

.lr.ph648.split.split.us661:                      ; preds = %.lr.ph648.split.us660, %.lr.ph648.split.split.us661
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %.lr.ph648.split.split.us661 ], [ 0, %.lr.ph648.split.us660 ]
  %28 = getelementptr inbounds nuw i16, ptr %.1436652.us, i64 %indvars.iv733
  %29 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv733
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %.1655.us, align 1
  %32 = load i8, ptr %27, align 1
  %33 = zext i8 %31 to i64
  %34 = getelementptr inbounds nuw i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = zext i8 %32 to i64
  %37 = getelementptr inbounds nuw i16, ptr %30, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %35, ptr %28, align 2
  %39 = getelementptr inbounds nuw i16, ptr %28, i64 %21
  store i16 %38, ptr %39, align 2
  %40 = load i8, ptr %.0478633.us, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i16, ptr %30, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = getelementptr inbounds nuw i16, ptr %28, i64 %23
  store i16 %43, ptr %44, align 2
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count
  br i1 %exitcond736.not, label %._crit_edge649.us, label %.lr.ph648.split.split.us661, !llvm.loop !226

.lr.ph648.split.us660:                            ; preds = %.preheader508.us
  br i1 %.not505, label %.lr.ph648.split.split.us.us, label %.lr.ph648.split.split.us661

._crit_edge649.us:                                ; preds = %.lr.ph648.split.split.us661, %.lr.ph648.split.split.us.us, %59
  %45 = add nuw nsw i32 %.1459651.us, 1
  %46 = getelementptr inbounds i16, ptr %.1436652.us, i64 %25
  %47 = getelementptr inbounds i8, ptr %.1655.us, i64 %26
  %exitcond747.not = icmp eq i32 %45, %5
  br i1 %exitcond747.not, label %.loopexit, label %.preheader508.us, !llvm.loop !227

.lr.ph641.us.us:                                  ; preds = %.preheader508.us, %59
  %indvars.iv742 = phi i64 [ %indvars.iv.next743, %59 ], [ 0, %.preheader508.us ]
  %48 = getelementptr inbounds nuw i16, ptr %.1436652.us, i64 %indvars.iv742
  %49 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv742
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %.1655.us, align 1
  %52 = load i8, ptr %27, align 1
  br label %60

53:                                               ; preds = %._crit_edge642.us.us
  %54 = load i8, ptr %.0478.us.us, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i16, ptr %50, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i16, ptr %72, i64 %23
  store i16 %57, ptr %58, align 2
  br label %59

59:                                               ; preds = %._crit_edge642.us.us, %53
  %indvars.iv.next743 = add nuw nsw i64 %indvars.iv742, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next743, %wide.trip.count745
  br i1 %exitcond746.not, label %._crit_edge649.us, label %.lr.ph641.us.us, !llvm.loop !228

60:                                               ; preds = %60, %.lr.ph641.us.us
  %.0478639.us.us = phi ptr [ %.0478633.us, %.lr.ph641.us.us ], [ %.0478.us.us, %60 ]
  %.1457638.us.us = phi i32 [ 0, %.lr.ph641.us.us ], [ %71, %60 ]
  %.0471637.us.us = phi ptr [ %48, %.lr.ph641.us.us ], [ %72, %60 ]
  %.1.pn636.us.us = phi ptr [ %.1655.us, %.lr.ph641.us.us ], [ %.0478639.us.us, %60 ]
  %.0479.in635.us.us = phi i8 [ %51, %.lr.ph641.us.us ], [ %67, %60 ]
  %.0480.in634.us.us = phi i8 [ %52, %.lr.ph641.us.us ], [ %69, %60 ]
  %61 = zext i8 %.0479.in635.us.us to i64
  %62 = getelementptr inbounds nuw i16, ptr %50, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i8 %.0480.in634.us.us to i64
  %65 = getelementptr inbounds nuw i16, ptr %50, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = load i8, ptr %.0478639.us.us, align 1
  %68 = getelementptr inbounds nuw i8, ptr %.1.pn636.us.us, i64 3
  %69 = load i8, ptr %68, align 1
  store i16 %63, ptr %.0471637.us.us, align 2
  %70 = getelementptr inbounds nuw i16, ptr %.0471637.us.us, i64 %21
  store i16 %66, ptr %70, align 2
  %71 = add nuw nsw i32 %.1457638.us.us, 2
  %72 = getelementptr inbounds nuw i16, ptr %.0471637.us.us, i64 %23
  %.0478.us.us = getelementptr inbounds nuw i8, ptr %.0478639.us.us, i64 2
  %73 = icmp slt i32 %71, %19
  br i1 %73, label %60, label %._crit_edge642.us.us, !llvm.loop !229

._crit_edge642.us.us:                             ; preds = %60
  %74 = zext i8 %67 to i64
  %75 = getelementptr inbounds nuw i16, ptr %50, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i8 %69 to i64
  %78 = getelementptr inbounds nuw i16, ptr %50, i64 %77
  %79 = load i16, ptr %78, align 2
  store i16 %76, ptr %72, align 2
  %80 = getelementptr inbounds nuw i16, ptr %72, i64 %21
  store i16 %79, ptr %80, align 2
  br i1 %.not505, label %59, label %53

.lr.ph648.split.split.us.us:                      ; preds = %.lr.ph648.split.us660, %.lr.ph648.split.split.us.us
  %indvars.iv737 = phi i64 [ %indvars.iv.next738, %.lr.ph648.split.split.us.us ], [ 0, %.lr.ph648.split.us660 ]
  %81 = getelementptr inbounds nuw i16, ptr %.1436652.us, i64 %indvars.iv737
  %82 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv737
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %.1655.us, align 1
  %85 = load i8, ptr %27, align 1
  %86 = zext i8 %84 to i64
  %87 = getelementptr inbounds nuw i16, ptr %83, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i8 %85 to i64
  %90 = getelementptr inbounds nuw i16, ptr %83, i64 %89
  %91 = load i16, ptr %90, align 2
  store i16 %88, ptr %81, align 2
  %92 = getelementptr inbounds nuw i16, ptr %81, i64 %21
  store i16 %91, ptr %92, align 2
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge649.us, label %.lr.ph648.split.split.us.us, !llvm.loop !230

.preheader507:                                    ; preds = %15
  br i1 %17, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader507
  %93 = icmp sgt i32 %6, 0
  %94 = icmp eq i32 %4, 1
  %95 = sext i32 %3 to i64
  %96 = sext i32 %1 to i64
  br i1 %93, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count751 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge673.us
  %.0680.us = phi ptr [ %99, %._crit_edge673.us ], [ %0, %.preheader.us.preheader ]
  %.0435678.us = phi ptr [ %98, %._crit_edge673.us ], [ %2, %.preheader.us.preheader ]
  %.0458677.us = phi i32 [ %97, %._crit_edge673.us ], [ 0, %.preheader.us.preheader ]
  br i1 %94, label %.lr.ph666.split.us674.us, label %._crit_edge673.us

._crit_edge673.us:                                ; preds = %.lr.ph666.split.us674.us, %.preheader.us
  %97 = add nuw nsw i32 %.0458677.us, 1
  %98 = getelementptr inbounds i16, ptr %.0435678.us, i64 %95
  %99 = getelementptr inbounds i8, ptr %.0680.us, i64 %96
  %exitcond753.not = icmp eq i32 %97, %5
  br i1 %exitcond753.not, label %.loopexit, label %.preheader.us, !llvm.loop !231

.lr.ph666.split.us674.us:                         ; preds = %.preheader.us, %.lr.ph666.split.us674.us
  %indvars.iv748 = phi i64 [ %indvars.iv.next749, %.lr.ph666.split.us674.us ], [ 0, %.preheader.us ]
  %100 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv748
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i16, ptr %.0435678.us, i64 %indvars.iv748
  %103 = load i8, ptr %.0680.us, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw i16, ptr %101, i64 %104
  %106 = load i16, ptr %105, align 2
  store i16 %106, ptr %102, align 2
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next749, %wide.trip.count751
  br i1 %exitcond752.not, label %._crit_edge673.us, label %.lr.ph666.split.us674.us, !llvm.loop !232

107:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 2, label %108
    i32 3, label %218
    i32 4, label %330
  ]

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %109, align 2
  %113 = load i16, ptr %111, align 2
  %.0490593 = zext i16 %113 to i32
  %.0491594 = zext i16 %112 to i32
  br label %114

114:                                              ; preds = %108, %114
  %indvars.iv728 = phi i64 [ 1, %108 ], [ %indvars.iv.next729, %114 ]
  %.0491597 = phi i32 [ %.0491594, %108 ], [ %.0491, %114 ]
  %.0490596 = phi i32 [ %.0490593, %108 ], [ %.0490, %114 ]
  %115 = shl nuw i32 %.0490596, 16
  %116 = or disjoint i32 %115, %.0491597
  %117 = getelementptr inbounds nuw i16, ptr %109, i64 %indvars.iv728
  %118 = load i16, ptr %117, align 2
  %119 = getelementptr inbounds nuw i16, ptr %111, i64 %indvars.iv728
  %120 = load i16, ptr %119, align 2
  %121 = add nsw i64 %indvars.iv728, -1
  %122 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %121
  store i32 %116, ptr %122, align 4
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %.0490 = zext i16 %120 to i32
  %.0491 = zext i16 %118 to i32
  %exitcond731.not = icmp eq i64 %indvars.iv.next729, 256
  br i1 %exitcond731.not, label %123, label %114, !llvm.loop !233

123:                                              ; preds = %114
  %124 = shl nuw i32 %.0490, 16
  %125 = or disjoint i32 %124, %.0491
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 1020
  store i32 %125, ptr %126, align 4
  %127 = icmp sgt i32 %5, 0
  br i1 %127, label %.lr.ph632, label %.loopexit

.lr.ph632:                                        ; preds = %123
  %128 = add nsw i32 %4, -4
  %129 = icmp samesign ugt i32 %4, 4
  %130 = and i32 %4, 1
  %131 = icmp eq i32 %130, 0
  %132 = add nsw i32 %4, -3
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  br label %135

135:                                              ; preds = %.lr.ph632, %214
  %.2629 = phi ptr [ %0, %.lr.ph632 ], [ %217, %214 ]
  %.2437627 = phi ptr [ %2, %.lr.ph632 ], [ %216, %214 ]
  %.0492626 = phi i32 [ 0, %.lr.ph632 ], [ %215, %214 ]
  %136 = ptrtoint ptr %.2437627 to i64
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %.lr.ph620.preheader, label %168

.lr.ph620.preheader:                              ; preds = %135
  %139 = load i8, ptr %.2629, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.2629, i64 1
  %141 = load i8, ptr %140, align 1
  %.0486612 = getelementptr inbounds nuw i8, ptr %.2629, i64 2
  br label %.lr.ph620

.lr.ph620:                                        ; preds = %.lr.ph620.preheader, %.lr.ph620
  %.0486618 = phi ptr [ %.0486, %.lr.ph620 ], [ %.0486612, %.lr.ph620.preheader ]
  %.0481.in617 = phi i8 [ %150, %.lr.ph620 ], [ %141, %.lr.ph620.preheader ]
  %.0484.in616 = phi i8 [ %148, %.lr.ph620 ], [ %139, %.lr.ph620.preheader ]
  %.2.pn615 = phi ptr [ %.0486618, %.lr.ph620 ], [ %.2629, %.lr.ph620.preheader ]
  %.0488614 = phi ptr [ %153, %.lr.ph620 ], [ %.2437627, %.lr.ph620.preheader ]
  %.1494613 = phi i32 [ %152, %.lr.ph620 ], [ 0, %.lr.ph620.preheader ]
  %142 = zext i8 %.0484.in616 to i64
  %143 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = zext i8 %.0481.in617 to i64
  %146 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = load i8, ptr %.0486618, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.2.pn615, i64 3
  %150 = load i8, ptr %149, align 1
  store i32 %144, ptr %.0488614, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.0488614, i64 4
  store i32 %147, ptr %151, align 4
  %152 = add nuw nsw i32 %.1494613, 2
  %153 = getelementptr inbounds nuw i8, ptr %.0488614, i64 8
  %.0486 = getelementptr inbounds nuw i8, ptr %.0486618, i64 2
  %154 = icmp slt i32 %152, %132
  br i1 %154, label %.lr.ph620, label %._crit_edge621, !llvm.loop !234

._crit_edge621:                                   ; preds = %.lr.ph620
  %155 = zext i8 %148 to i64
  %156 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = zext i8 %150 to i64
  %159 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  store i32 %157, ptr %153, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0488614, i64 12
  store i32 %160, ptr %161, align 4
  br i1 %131, label %214, label %162

162:                                              ; preds = %._crit_edge621
  %163 = load i8, ptr %.0486, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.0488614, i64 16
  store i32 %166, ptr %167, align 4
  br label %214

168:                                              ; preds = %135
  %169 = getelementptr inbounds nuw i8, ptr %.2629, i64 1
  %170 = load i8, ptr %.2629, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds nuw i8, ptr %.2437627, i64 2
  store i16 %174, ptr %.2437627, align 2
  %176 = load i8, ptr %169, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.2629, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.2629, i64 3
  br i1 %129, label %.lr.ph605, label %._crit_edge606

.lr.ph605:                                        ; preds = %168, %.lr.ph605
  %.1482.in603 = phi i8 [ %190, %.lr.ph605 ], [ %178, %168 ]
  %.0483602 = phi i32 [ %185, %.lr.ph605 ], [ %173, %168 ]
  %.1485.in601 = phi i8 [ %188, %.lr.ph605 ], [ %176, %168 ]
  %.1487600 = phi ptr [ %194, %.lr.ph605 ], [ %179, %168 ]
  %.1489599 = phi ptr [ %193, %.lr.ph605 ], [ %175, %168 ]
  %.2495598 = phi i32 [ %192, %.lr.ph605 ], [ 0, %168 ]
  %180 = zext i8 %.1485.in601 to i64
  %181 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = zext i8 %.1482.in603 to i64
  %184 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = tail call i32 @llvm.fshl.i32(i32 %182, i32 %.0483602, i32 16)
  %187 = tail call i32 @llvm.fshl.i32(i32 %185, i32 %182, i32 16)
  %188 = load i8, ptr %.1487600, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.1487600, i64 1
  %190 = load i8, ptr %189, align 1
  store i32 %186, ptr %.1489599, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.1489599, i64 4
  store i32 %187, ptr %191, align 4
  %192 = add nuw nsw i32 %.2495598, 2
  %193 = getelementptr inbounds nuw i8, ptr %.1489599, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %.1487600, i64 2
  %195 = icmp slt i32 %192, %128
  br i1 %195, label %.lr.ph605, label %._crit_edge606, !llvm.loop !235

._crit_edge606:                                   ; preds = %.lr.ph605, %168
  %.1489.lcssa = phi ptr [ %175, %168 ], [ %193, %.lr.ph605 ]
  %.1487.lcssa = phi ptr [ %179, %168 ], [ %194, %.lr.ph605 ]
  %.1485.in.lcssa = phi i8 [ %176, %168 ], [ %188, %.lr.ph605 ]
  %.0483.lcssa = phi i32 [ %173, %168 ], [ %185, %.lr.ph605 ]
  %.1482.in.lcssa = phi i8 [ %178, %168 ], [ %190, %.lr.ph605 ]
  %196 = zext i8 %.1485.in.lcssa to i64
  %197 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = zext i8 %.1482.in.lcssa to i64
  %200 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = tail call i32 @llvm.fshl.i32(i32 %198, i32 %.0483.lcssa, i32 16)
  %203 = tail call i32 @llvm.fshl.i32(i32 %201, i32 %198, i32 16)
  store i32 %202, ptr %.1489.lcssa, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.1489.lcssa, i64 4
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.1489.lcssa, i64 8
  %206 = lshr i32 %201, 16
  %207 = trunc nuw i32 %206 to i16
  store i16 %207, ptr %205, align 2
  br i1 %131, label %208, label %214

208:                                              ; preds = %._crit_edge606
  %209 = load i8, ptr %.1487.lcssa, align 1
  %210 = zext i8 %209 to i64
  %211 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.1489.lcssa, i64 10
  store i32 %212, ptr %213, align 2
  br label %214

214:                                              ; preds = %162, %._crit_edge621, %208, %._crit_edge606
  %215 = add nuw nsw i32 %.0492626, 1
  %216 = getelementptr inbounds i16, ptr %.2437627, i64 %133
  %217 = getelementptr inbounds i8, ptr %.2629, i64 %134
  %exitcond732.not = icmp eq i32 %215, %5
  br i1 %exitcond732.not, label %.loopexit, label %135, !llvm.loop !236

218:                                              ; preds = %107
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load i16, ptr %219, align 2
  %225 = load i16, ptr %221, align 2
  %226 = load i16, ptr %223, align 2
  %.0472562 = zext i16 %226 to i32
  %.0473563 = zext i16 %225 to i32
  %.0474564 = zext i16 %224 to i32
  br label %227

227:                                              ; preds = %218, %227
  %indvars.iv723 = phi i64 [ 1, %218 ], [ %indvars.iv.next724, %227 ]
  %.0474568 = phi i32 [ %.0474564, %218 ], [ %.0474, %227 ]
  %.0473567 = phi i32 [ %.0473563, %218 ], [ %.0473, %227 ]
  %.0472566 = phi i32 [ %.0472562, %218 ], [ %.0472, %227 ]
  %228 = shl nuw i32 %.0474568, 16
  %229 = shl nuw i32 %.0472566, 16
  %230 = or disjoint i32 %229, %.0473567
  %231 = getelementptr inbounds nuw i16, ptr %219, i64 %indvars.iv723
  %232 = load i16, ptr %231, align 2
  %233 = getelementptr inbounds nuw i16, ptr %221, i64 %indvars.iv723
  %234 = load i16, ptr %233, align 2
  %235 = getelementptr inbounds nuw i16, ptr %223, i64 %indvars.iv723
  %236 = load i16, ptr %235, align 2
  %237 = shl nuw nsw i64 %indvars.iv723, 1
  %238 = add nsw i64 %237, -2
  %239 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %238
  store i32 %228, ptr %239, align 8
  %240 = add nsw i64 %237, -1
  %241 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %240
  store i32 %230, ptr %241, align 4
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %.0472 = zext i16 %236 to i32
  %.0473 = zext i16 %234 to i32
  %.0474 = zext i16 %232 to i32
  %exitcond726.not = icmp eq i64 %indvars.iv.next724, 256
  br i1 %exitcond726.not, label %242, label %227, !llvm.loop !237

242:                                              ; preds = %227
  %243 = shl nuw i32 %.0472, 16
  %244 = or disjoint i32 %243, %.0473
  %245 = shl nuw i32 %.0474, 16
  %246 = getelementptr inbounds nuw i8, ptr %10, i64 2040
  store i32 %245, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 2044
  store i32 %244, ptr %247, align 4
  %248 = icmp sgt i32 %5, 0
  br i1 %248, label %.lr.ph592, label %.loopexit

.lr.ph592:                                        ; preds = %242
  %249 = add nsw i32 %4, -1
  %250 = sext i32 %3 to i64
  %251 = sext i32 %1 to i64
  br label %252

252:                                              ; preds = %.lr.ph592, %326
  %.3590 = phi ptr [ %0, %.lr.ph592 ], [ %329, %326 ]
  %.3438589 = phi ptr [ %2, %.lr.ph592 ], [ %328, %326 ]
  %.0475588 = phi i32 [ 0, %.lr.ph592 ], [ %327, %326 ]
  %253 = ptrtoint ptr %.3438589 to i64
  %254 = and i64 %253, 3
  %.not502 = icmp eq i64 %254, 0
  br i1 %.not502, label %269, label %255

255:                                              ; preds = %252
  %256 = load i8, ptr %.3590, align 1
  %257 = zext i8 %256 to i64
  %.idx = shl nuw nsw i64 %257, 3
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %260 = load i16, ptr %259, align 2
  store i16 %260, ptr %.3438589, align 2
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %262 = load i16, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.3438589, i64 2
  store i16 %262, ptr %263, align 2
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 6
  %265 = load i16, ptr %264, align 2
  %266 = getelementptr inbounds nuw i8, ptr %.3438589, i64 4
  store i16 %265, ptr %266, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.3438589, i64 6
  %268 = getelementptr inbounds nuw i8, ptr %.3590, i64 1
  br label %269

269:                                              ; preds = %255, %252
  %.0469 = phi ptr [ %267, %255 ], [ %.3438589, %252 ]
  %.0467 = phi ptr [ %268, %255 ], [ %.3590, %252 ]
  %.0464 = phi i32 [ %249, %255 ], [ %4, %252 ]
  %270 = load i8, ptr %.0467, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.0467, i64 1
  %272 = load i8, ptr %271, align 1
  %273 = add nsw i32 %.0464, -3
  %.0465.in569 = zext i8 %272 to i32
  %.0465570 = shl nuw nsw i32 %.0465.in569, 3
  %.0466.in571 = zext i8 %270 to i32
  %.0466572 = shl nuw nsw i32 %.0466.in571, 3
  %.1468573 = getelementptr inbounds nuw i8, ptr %.0467, i64 2
  %274 = icmp sgt i32 %.0464, 3
  br i1 %274, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %269, %.lr.ph581
  %.1468579 = phi ptr [ %.1468, %.lr.ph581 ], [ %.1468573, %269 ]
  %.0466578 = phi i32 [ %.0466, %.lr.ph581 ], [ %.0466572, %269 ]
  %.0465577 = phi i32 [ %.0465, %.lr.ph581 ], [ %.0465570, %269 ]
  %.0467.pn576 = phi ptr [ %.1468579, %.lr.ph581 ], [ %.0467, %269 ]
  %.0470575 = phi ptr [ %294, %.lr.ph581 ], [ %.0469, %269 ]
  %.1477574 = phi i32 [ %293, %.lr.ph581 ], [ 0, %269 ]
  %275 = zext nneg i32 %.0466578 to i64
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 %275
  %277 = load i32, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4
  %280 = zext nneg i32 %.0465577 to i64
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 %280
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = tail call i32 @llvm.fshl.i32(i32 %279, i32 %277, i32 16)
  %286 = lshr i32 %279, 16
  %287 = add i32 %286, %282
  %288 = load i8, ptr %.1468579, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0467.pn576, i64 3
  %290 = load i8, ptr %289, align 1
  store i32 %285, ptr %.0470575, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.0470575, i64 4
  store i32 %287, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.0470575, i64 8
  store i32 %284, ptr %292, align 4
  %293 = add nuw nsw i32 %.1477574, 2
  %294 = getelementptr inbounds nuw i8, ptr %.0470575, i64 12
  %.0465.in = zext i8 %290 to i32
  %.0465 = shl nuw nsw i32 %.0465.in, 3
  %.0466.in = zext i8 %288 to i32
  %.0466 = shl nuw nsw i32 %.0466.in, 3
  %.1468 = getelementptr inbounds nuw i8, ptr %.1468579, i64 2
  %295 = icmp slt i32 %293, %273
  br i1 %295, label %.lr.ph581, label %._crit_edge582.loopexit, !llvm.loop !238

._crit_edge582.loopexit:                          ; preds = %.lr.ph581
  %296 = and i32 %.0464, 2147483646
  br label %._crit_edge582

._crit_edge582:                                   ; preds = %._crit_edge582.loopexit, %269
  %.1477.lcssa = phi i32 [ 2, %269 ], [ %296, %._crit_edge582.loopexit ]
  %.0470.lcssa = phi ptr [ %.0469, %269 ], [ %294, %._crit_edge582.loopexit ]
  %.0465.lcssa = phi i32 [ %.0465570, %269 ], [ %.0465, %._crit_edge582.loopexit ]
  %.0466.lcssa = phi i32 [ %.0466572, %269 ], [ %.0466, %._crit_edge582.loopexit ]
  %.1468.lcssa = phi ptr [ %.1468573, %269 ], [ %.1468, %._crit_edge582.loopexit ]
  %297 = zext nneg i32 %.0466.lcssa to i64
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = zext nneg i32 %.0465.lcssa to i64
  %303 = getelementptr inbounds nuw i8, ptr %10, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = tail call i32 @llvm.fshl.i32(i32 %301, i32 %299, i32 16)
  %308 = lshr i32 %301, 16
  %309 = add i32 %308, %304
  store i32 %307, ptr %.0470.lcssa, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 4
  store i32 %309, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 8
  store i32 %306, ptr %311, align 4
  %312 = icmp slt i32 %.1477.lcssa, %.0464
  br i1 %312, label %313, label %326

313:                                              ; preds = %._crit_edge582
  %314 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 12
  %315 = load i8, ptr %.1468.lcssa, align 1
  %316 = zext i8 %315 to i64
  %.idx503 = shl nuw nsw i64 %316, 3
  %317 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx503
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 2
  %319 = load i16, ptr %318, align 2
  store i16 %319, ptr %314, align 2
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %321 = load i16, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 14
  store i16 %321, ptr %322, align 2
  %323 = getelementptr inbounds nuw i8, ptr %317, i64 6
  %324 = load i16, ptr %323, align 2
  %325 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 16
  store i16 %324, ptr %325, align 2
  br label %326

326:                                              ; preds = %._crit_edge582, %313
  %327 = add nuw nsw i32 %.0475588, 1
  %328 = getelementptr inbounds i16, ptr %.3438589, i64 %250
  %329 = getelementptr inbounds i8, ptr %.3590, i64 %251
  %exitcond727.not = icmp eq i32 %327, %5
  br i1 %exitcond727.not, label %.loopexit, label %252, !llvm.loop !239

330:                                              ; preds = %107
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %337 = load ptr, ptr %336, align 8
  %338 = load i16, ptr %331, align 2
  %339 = load i16, ptr %333, align 2
  %340 = load i16, ptr %335, align 2
  %341 = load i16, ptr %337, align 2
  %.0448514 = zext i16 %341 to i32
  %.0449515 = zext i16 %340 to i32
  %.0450516 = zext i16 %339 to i32
  %.0451517 = zext i16 %338 to i32
  br label %342

342:                                              ; preds = %330, %342
  %indvars.iv = phi i64 [ 1, %330 ], [ %indvars.iv.next, %342 ]
  %.0451522 = phi i32 [ %.0451517, %330 ], [ %.0451, %342 ]
  %.0450521 = phi i32 [ %.0450516, %330 ], [ %.0450, %342 ]
  %.0449520 = phi i32 [ %.0449515, %330 ], [ %.0449, %342 ]
  %.0448519 = phi i32 [ %.0448514, %330 ], [ %.0448, %342 ]
  %343 = shl nuw i32 %.0450521, 16
  %344 = or disjoint i32 %343, %.0451522
  %345 = shl nuw i32 %.0448519, 16
  %346 = or disjoint i32 %345, %.0449520
  %347 = getelementptr inbounds nuw i16, ptr %331, i64 %indvars.iv
  %348 = load i16, ptr %347, align 2
  %349 = getelementptr inbounds nuw i16, ptr %333, i64 %indvars.iv
  %350 = load i16, ptr %349, align 2
  %351 = getelementptr inbounds nuw i16, ptr %335, i64 %indvars.iv
  %352 = load i16, ptr %351, align 2
  %353 = getelementptr inbounds nuw i16, ptr %337, i64 %indvars.iv
  %354 = load i16, ptr %353, align 2
  %355 = shl nuw nsw i64 %indvars.iv, 1
  %356 = add nsw i64 %355, -2
  %357 = getelementptr inbounds [512 x i32], ptr %11, i64 0, i64 %356
  store i32 %344, ptr %357, align 8
  %358 = add nsw i64 %355, -1
  %359 = getelementptr inbounds [512 x i32], ptr %11, i64 0, i64 %358
  store i32 %346, ptr %359, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0448 = zext i16 %354 to i32
  %.0449 = zext i16 %352 to i32
  %.0450 = zext i16 %350 to i32
  %.0451 = zext i16 %348 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %360, label %342, !llvm.loop !240

360:                                              ; preds = %342
  %361 = shl nuw i32 %.0450, 16
  %362 = or disjoint i32 %361, %.0451
  %363 = shl nuw i32 %.0448, 16
  %364 = or disjoint i32 %363, %.0449
  %365 = getelementptr inbounds nuw i8, ptr %11, i64 2040
  store i32 %362, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 2044
  store i32 %364, ptr %366, align 4
  %367 = icmp sgt i32 %5, 0
  br i1 %367, label %.lr.ph561, label %.loopexit

.lr.ph561:                                        ; preds = %360
  %368 = add nsw i32 %4, -4
  %369 = icmp samesign ugt i32 %4, 4
  %370 = and i32 %4, 1
  %371 = icmp eq i32 %370, 0
  %372 = add nsw i32 %4, -3
  %373 = sext i32 %3 to i64
  %374 = sext i32 %1 to i64
  br label %375

375:                                              ; preds = %.lr.ph561, %505
  %.4558 = phi ptr [ %0, %.lr.ph561 ], [ %508, %505 ]
  %.4439556 = phi ptr [ %2, %.lr.ph561 ], [ %507, %505 ]
  %.0452555 = phi i32 [ 0, %.lr.ph561 ], [ %506, %505 ]
  %376 = ptrtoint ptr %.4439556 to i64
  %377 = and i64 %376, 3
  %378 = icmp eq i64 %377, 0
  %379 = load i8, ptr %.4558, align 1
  br i1 %378, label %.lr.ph549.preheader, label %428

.lr.ph549.preheader:                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.4558, i64 1
  %381 = load i8, ptr %380, align 1
  %.0440.in537 = zext i8 %381 to i32
  %.0440538 = shl nuw nsw i32 %.0440.in537, 3
  %.0442.in539 = zext i8 %379 to i32
  %.0442540 = shl nuw nsw i32 %.0442.in539, 3
  %.0444541 = getelementptr inbounds nuw i8, ptr %.4558, i64 2
  br label %.lr.ph549

.lr.ph549:                                        ; preds = %.lr.ph549.preheader, %.lr.ph549
  %.0444547 = phi ptr [ %.0444, %.lr.ph549 ], [ %.0444541, %.lr.ph549.preheader ]
  %.0442546 = phi i32 [ %.0442, %.lr.ph549 ], [ %.0442540, %.lr.ph549.preheader ]
  %.0440545 = phi i32 [ %.0440, %.lr.ph549 ], [ %.0440538, %.lr.ph549.preheader ]
  %.4.pn544 = phi ptr [ %.0444547, %.lr.ph549 ], [ %.4558, %.lr.ph549.preheader ]
  %.0446543 = phi ptr [ %399, %.lr.ph549 ], [ %.4439556, %.lr.ph549.preheader ]
  %.1454542 = phi i32 [ %398, %.lr.ph549 ], [ 0, %.lr.ph549.preheader ]
  %382 = zext nneg i32 %.0442546 to i64
  %383 = getelementptr inbounds nuw i8, ptr %11, i64 %382
  %384 = load i32, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %386 = load i32, ptr %385, align 4
  %387 = zext nneg i32 %.0440545 to i64
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 %387
  %389 = load i32, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = load i8, ptr %.0444547, align 1
  %393 = getelementptr inbounds nuw i8, ptr %.4.pn544, i64 3
  %394 = load i8, ptr %393, align 1
  store i32 %384, ptr %.0446543, align 4
  %395 = getelementptr inbounds nuw i8, ptr %.0446543, i64 4
  store i32 %386, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.0446543, i64 8
  store i32 %389, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.0446543, i64 12
  store i32 %391, ptr %397, align 4
  %398 = add nuw nsw i32 %.1454542, 2
  %399 = getelementptr inbounds nuw i8, ptr %.0446543, i64 16
  %.0440.in = zext i8 %394 to i32
  %.0440 = shl nuw nsw i32 %.0440.in, 3
  %.0442.in = zext i8 %392 to i32
  %.0442 = shl nuw nsw i32 %.0442.in, 3
  %.0444 = getelementptr inbounds nuw i8, ptr %.0444547, i64 2
  %400 = icmp slt i32 %398, %372
  br i1 %400, label %.lr.ph549, label %._crit_edge550, !llvm.loop !241

._crit_edge550:                                   ; preds = %.lr.ph549
  %401 = zext nneg i32 %.0442 to i64
  %402 = getelementptr inbounds nuw i8, ptr %11, i64 %401
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = zext nneg i32 %.0440 to i64
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 %406
  %408 = load i32, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %410 = load i32, ptr %409, align 4
  store i32 %403, ptr %399, align 4
  %411 = getelementptr inbounds nuw i8, ptr %.0446543, i64 20
  store i32 %405, ptr %411, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.0446543, i64 24
  store i32 %408, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.0446543, i64 28
  store i32 %410, ptr %413, align 4
  br i1 %371, label %505, label %414

414:                                              ; preds = %._crit_edge550
  %415 = load i8, ptr %.0444, align 1
  %416 = zext i8 %415 to i64
  %417 = shl nuw nsw i64 %416, 1
  %418 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %417
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0446543, i64 32
  store i32 %419, ptr %420, align 4
  %421 = load i8, ptr %.0444, align 1
  %422 = zext i8 %421 to i64
  %423 = shl nuw nsw i64 %422, 1
  %424 = or disjoint i64 %423, 1
  %425 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.0446543, i64 36
  store i32 %426, ptr %427, align 4
  br label %505

428:                                              ; preds = %375
  %429 = zext i8 %379 to i32
  %430 = shl nuw nsw i32 %429, 1
  %431 = zext nneg i32 %430 to i64
  %432 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %431
  %433 = load i32, ptr %432, align 8
  %434 = or disjoint i32 %430, 1
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = trunc i32 %433 to i16
  %439 = getelementptr inbounds nuw i8, ptr %.4439556, i64 2
  store i16 %438, ptr %.4439556, align 2
  %440 = getelementptr inbounds nuw i8, ptr %.4558, i64 1
  %441 = tail call i32 @llvm.fshl.i32(i32 %437, i32 %433, i32 16)
  %442 = getelementptr inbounds nuw i8, ptr %.4439556, i64 6
  store i32 %441, ptr %439, align 4
  %443 = load i8, ptr %440, align 1
  %444 = getelementptr inbounds nuw i8, ptr %.4558, i64 2
  %445 = load i8, ptr %444, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.4558, i64 3
  %.1441.in523 = zext i8 %445 to i32
  %.1441524 = shl nuw nsw i32 %.1441.in523, 3
  %.1443.in525 = zext i8 %443 to i32
  %.1443526 = shl nuw nsw i32 %.1443.in525, 3
  br i1 %369, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %428, %.lr.ph
  %.1443532 = phi i32 [ %.1443, %.lr.ph ], [ %.1443526, %428 ]
  %.1441531 = phi i32 [ %.1441, %.lr.ph ], [ %.1441524, %428 ]
  %.0434530 = phi i32 [ %456, %.lr.ph ], [ %437, %428 ]
  %.1445529 = phi ptr [ %469, %.lr.ph ], [ %446, %428 ]
  %.1447528 = phi ptr [ %468, %.lr.ph ], [ %442, %428 ]
  %.2455527 = phi i32 [ %467, %.lr.ph ], [ 0, %428 ]
  %447 = zext nneg i32 %.1443532 to i64
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 %447
  %449 = load i32, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = zext nneg i32 %.1441531 to i64
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 %452
  %454 = load i32, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = tail call i32 @llvm.fshl.i32(i32 %449, i32 %.0434530, i32 16)
  %458 = tail call i32 @llvm.fshl.i32(i32 %451, i32 %449, i32 16)
  %459 = tail call i32 @llvm.fshl.i32(i32 %454, i32 %451, i32 16)
  %460 = tail call i32 @llvm.fshl.i32(i32 %456, i32 %454, i32 16)
  %461 = load i8, ptr %.1445529, align 1
  %462 = getelementptr inbounds nuw i8, ptr %.1445529, i64 1
  %463 = load i8, ptr %462, align 1
  store i32 %457, ptr %.1447528, align 4
  %464 = getelementptr inbounds nuw i8, ptr %.1447528, i64 4
  store i32 %458, ptr %464, align 4
  %465 = getelementptr inbounds nuw i8, ptr %.1447528, i64 8
  store i32 %459, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %.1447528, i64 12
  store i32 %460, ptr %466, align 4
  %467 = add nuw nsw i32 %.2455527, 2
  %468 = getelementptr inbounds nuw i8, ptr %.1447528, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %.1445529, i64 2
  %.1441.in = zext i8 %463 to i32
  %.1441 = shl nuw nsw i32 %.1441.in, 3
  %.1443.in = zext i8 %461 to i32
  %.1443 = shl nuw nsw i32 %.1443.in, 3
  %470 = icmp slt i32 %467, %368
  br i1 %470, label %.lr.ph, label %._crit_edge, !llvm.loop !242

._crit_edge:                                      ; preds = %.lr.ph, %428
  %.1447.lcssa = phi ptr [ %442, %428 ], [ %468, %.lr.ph ]
  %.1445.lcssa = phi ptr [ %446, %428 ], [ %469, %.lr.ph ]
  %.0434.lcssa = phi i32 [ %437, %428 ], [ %456, %.lr.ph ]
  %.1441.lcssa = phi i32 [ %.1441524, %428 ], [ %.1441, %.lr.ph ]
  %.1443.lcssa = phi i32 [ %.1443526, %428 ], [ %.1443, %.lr.ph ]
  %471 = zext nneg i32 %.1443.lcssa to i64
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %475 = load i32, ptr %474, align 4
  %476 = zext nneg i32 %.1441.lcssa to i64
  %477 = getelementptr inbounds nuw i8, ptr %11, i64 %476
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 4
  %480 = load i32, ptr %479, align 4
  %481 = tail call i32 @llvm.fshl.i32(i32 %473, i32 %.0434.lcssa, i32 16)
  %482 = tail call i32 @llvm.fshl.i32(i32 %475, i32 %473, i32 16)
  %483 = tail call i32 @llvm.fshl.i32(i32 %478, i32 %475, i32 16)
  %484 = tail call i32 @llvm.fshl.i32(i32 %480, i32 %478, i32 16)
  store i32 %481, ptr %.1447.lcssa, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 4
  store i32 %482, ptr %485, align 4
  %486 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 8
  store i32 %483, ptr %486, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 12
  store i32 %484, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 16
  %489 = lshr i32 %480, 16
  %490 = trunc nuw i32 %489 to i16
  store i16 %490, ptr %488, align 2
  br i1 %371, label %491, label %505

491:                                              ; preds = %._crit_edge
  %492 = load i8, ptr %.1445.lcssa, align 1
  %493 = zext i8 %492 to i64
  %494 = shl nuw nsw i64 %493, 1
  %495 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %494
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 18
  store i32 %496, ptr %497, align 2
  %498 = load i8, ptr %.1445.lcssa, align 1
  %499 = zext i8 %498 to i64
  %500 = shl nuw nsw i64 %499, 1
  %501 = or disjoint i64 %500, 1
  %502 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 22
  store i32 %503, ptr %504, align 2
  br label %505

505:                                              ; preds = %414, %._crit_edge550, %491, %._crit_edge
  %506 = add nuw nsw i32 %.0452555, 1
  %507 = getelementptr inbounds i16, ptr %.4439556, i64 %373
  %508 = getelementptr inbounds i8, ptr %.4558, i64 %374
  %exitcond722.not = icmp eq i32 %506, %5
  br i1 %exitcond722.not, label %.loopexit, label %375, !llvm.loop !243

.loopexit:                                        ; preds = %505, %326, %214, %._crit_edge649.us, %._crit_edge673.us, %.preheader.lr.ph, %.preheader508.lr.ph, %360, %242, %123, %.preheader509, %.preheader507, %107
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S16_S16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65536
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !244

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count165 = zext nneg i32 %6 to i64
  %wide.trip.count170 = zext nneg i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %45, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %44, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %43, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br i1 %18, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %26 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv162
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv162
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %.1121.us, align 2
  %30 = load i16, ptr %25, align 2
  %31 = sext i16 %29 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %30 to i64
  %35 = getelementptr inbounds i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %33, ptr %26, align 2
  %37 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  store i16 %36, ptr %37, align 2
  %38 = load i16, ptr %.079100.us, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds i16, ptr %28, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i16, ptr %26, i64 %21
  store i16 %41, ptr %42, align 2
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !245

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %57
  %43 = add nuw nsw i32 %.188117.us, 1
  %44 = getelementptr inbounds i16, ptr %.182118.us, i64 %23
  %45 = getelementptr inbounds i16, ptr %.1121.us, i64 %24
  %exitcond177.not = icmp eq i32 %43, %5
  br i1 %exitcond177.not, label %.loopexit, label %.preheader96.us, !llvm.loop !246

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %57
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.preheader96.us ]
  %46 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv172
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv172
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %.1121.us, align 2
  %50 = load i16, ptr %25, align 2
  br label %58

51:                                               ; preds = %._crit_edge109.us.us
  %52 = load i16, ptr %.079.us.us, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i16, ptr %70, i64 %21
  store i16 %55, ptr %56, align 2
  br label %57

57:                                               ; preds = %._crit_edge109.us.us, %51
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !247

58:                                               ; preds = %58, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %58 ]
  %.0.in105.us.us = phi i16 [ %50, %.lr.ph108.us.us ], [ %67, %58 ]
  %.077.in104.us.us = phi i16 [ %49, %.lr.ph108.us.us ], [ %65, %58 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %58 ]
  %.080102.us.us = phi ptr [ %46, %.lr.ph108.us.us ], [ %70, %58 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %69, %58 ]
  %59 = sext i16 %.077.in104.us.us to i64
  %60 = getelementptr inbounds i16, ptr %48, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %.0.in105.us.us to i64
  %63 = getelementptr inbounds i16, ptr %48, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = load i16, ptr %.079106.us.us, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 6
  %67 = load i16, ptr %66, align 2
  store i16 %61, ptr %.080102.us.us, align 2
  %68 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %19
  store i16 %64, ptr %68, align 2
  %69 = add nuw nsw i32 %.190101.us.us, 2
  %70 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %21
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 4
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge109.us.us, !llvm.loop !248

._crit_edge109.us.us:                             ; preds = %58
  %72 = sext i16 %65 to i64
  %73 = getelementptr inbounds i16, ptr %48, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %67 to i64
  %76 = getelementptr inbounds i16, ptr %48, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %74, ptr %70, align 2
  %78 = getelementptr inbounds nuw i16, ptr %70, i64 %19
  store i16 %77, ptr %78, align 2
  br i1 %.not, label %57, label %51

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %79 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv167
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv167
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %.1121.us, align 2
  %83 = load i16, ptr %25, align 2
  %84 = sext i16 %82 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %83 to i64
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  %89 = load i16, ptr %88, align 2
  store i16 %86, ptr %79, align 2
  %90 = getelementptr inbounds nuw i16, ptr %79, i64 %19
  store i16 %89, ptr %90, align 2
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !249

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %96, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %95, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %94, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %94 = add nuw nsw i32 %.087143.us, 1
  %95 = getelementptr inbounds i16, ptr %.081144.us, i64 %92
  %96 = getelementptr inbounds i16, ptr %.078146.us, i64 %93
  %exitcond183.not = icmp eq i32 %94, %5
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us, !llvm.loop !250

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i16, ptr %.081144.us, i64 %indvars.iv178
  %100 = load i16, ptr %.078146.us, align 2
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %99, align 2
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !251

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U16_S16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %15 = add nsw i32 %4, -3
  %16 = icmp samesign ugt i32 %4, 3
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count166 = zext nneg i32 %6 to i64
  %wide.trip.count171 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %43, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %42, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %41, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br i1 %16, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %24 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %.1121.us, align 2
  %28 = load i16, ptr %23, align 2
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %28 to i64
  %33 = getelementptr inbounds nuw i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  store i16 %31, ptr %24, align 2
  %35 = getelementptr inbounds nuw i16, ptr %24, i64 %17
  store i16 %34, ptr %35, align 2
  %36 = load i16, ptr %.079100.us, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %26, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i16, ptr %24, i64 %19
  store i16 %39, ptr %40, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !252

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %55
  %41 = add nuw nsw i32 %.188117.us, 1
  %42 = getelementptr inbounds i16, ptr %.182118.us, i64 %21
  %43 = getelementptr inbounds i16, ptr %.1121.us, i64 %22
  %exitcond173.not = icmp eq i32 %41, %5
  br i1 %exitcond173.not, label %.loopexit, label %.preheader96.us, !llvm.loop !253

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %55
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %55 ], [ 0, %.preheader96.us ]
  %44 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv168
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv168
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %.1121.us, align 2
  %48 = load i16, ptr %23, align 2
  br label %56

49:                                               ; preds = %._crit_edge109.us.us
  %50 = load i16, ptr %.079.us.us, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %46, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i16, ptr %68, i64 %19
  store i16 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %._crit_edge109.us.us, %49
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !254

56:                                               ; preds = %56, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %56 ]
  %.0.in105.us.us = phi i16 [ %48, %.lr.ph108.us.us ], [ %65, %56 ]
  %.077.in104.us.us = phi i16 [ %47, %.lr.ph108.us.us ], [ %63, %56 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %56 ]
  %.080102.us.us = phi ptr [ %44, %.lr.ph108.us.us ], [ %68, %56 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %67, %56 ]
  %57 = zext i16 %.077.in104.us.us to i64
  %58 = getelementptr inbounds nuw i16, ptr %46, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %.0.in105.us.us to i64
  %61 = getelementptr inbounds nuw i16, ptr %46, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = load i16, ptr %.079106.us.us, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 6
  %65 = load i16, ptr %64, align 2
  store i16 %59, ptr %.080102.us.us, align 2
  %66 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %17
  store i16 %62, ptr %66, align 2
  %67 = add nuw nsw i32 %.190101.us.us, 2
  %68 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %19
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 4
  %69 = icmp slt i32 %67, %15
  br i1 %69, label %56, label %._crit_edge109.us.us, !llvm.loop !255

._crit_edge109.us.us:                             ; preds = %56
  %70 = zext i16 %63 to i64
  %71 = getelementptr inbounds nuw i16, ptr %46, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %65 to i64
  %74 = getelementptr inbounds nuw i16, ptr %46, i64 %73
  %75 = load i16, ptr %74, align 2
  store i16 %72, ptr %68, align 2
  %76 = getelementptr inbounds nuw i16, ptr %68, i64 %17
  store i16 %75, ptr %76, align 2
  br i1 %.not, label %55, label %49

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %77 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv163
  %78 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv163
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %.1121.us, align 2
  %81 = load i16, ptr %23, align 2
  %82 = zext i16 %80 to i64
  %83 = getelementptr inbounds nuw i16, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %81 to i64
  %86 = getelementptr inbounds nuw i16, ptr %79, i64 %85
  %87 = load i16, ptr %86, align 2
  store i16 %84, ptr %77, align 2
  %88 = getelementptr inbounds nuw i16, ptr %77, i64 %17
  store i16 %87, ptr %88, align 2
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !256

.preheader95:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %89 = icmp eq i32 %4, 1
  %90 = sext i32 %3 to i64
  %91 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count177 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %94, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %93, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %92, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %89, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %92 = add nuw nsw i32 %.087143.us, 1
  %93 = getelementptr inbounds i16, ptr %.081144.us, i64 %90
  %94 = getelementptr inbounds i16, ptr %.078146.us, i64 %91
  %exitcond179.not = icmp eq i32 %92, %5
  br i1 %exitcond179.not, label %.loopexit, label %.preheader.us, !llvm.loop !257

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv174
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i16, ptr %.081144.us, i64 %indvars.iv174
  %98 = load i16, ptr %.078146.us, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2
  store i16 %101, ptr %97, align 2
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !258

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S32_S16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1073741822
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !259

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count165 = zext nneg i32 %6 to i64
  %wide.trip.count170 = zext nneg i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %45, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %44, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %43, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 8
  br i1 %18, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %26 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv162
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv162
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1121.us, align 4
  %30 = load i32, ptr %25, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %33, ptr %26, align 2
  %37 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  store i16 %36, ptr %37, align 2
  %38 = load i32, ptr %.079100.us, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %28, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i16, ptr %26, i64 %21
  store i16 %41, ptr %42, align 2
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !260

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %57
  %43 = add nuw nsw i32 %.188117.us, 1
  %44 = getelementptr inbounds i16, ptr %.182118.us, i64 %23
  %45 = getelementptr inbounds i32, ptr %.1121.us, i64 %24
  %exitcond177.not = icmp eq i32 %43, %5
  br i1 %exitcond177.not, label %.loopexit, label %.preheader96.us, !llvm.loop !261

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %57
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.preheader96.us ]
  %46 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv172
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv172
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %.1121.us, align 4
  %50 = load i32, ptr %25, align 4
  br label %58

51:                                               ; preds = %._crit_edge109.us.us
  %52 = load i32, ptr %.079.us.us, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i16, ptr %70, i64 %21
  store i16 %55, ptr %56, align 2
  br label %57

57:                                               ; preds = %._crit_edge109.us.us, %51
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !262

58:                                               ; preds = %58, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %58 ]
  %.0105.us.us = phi i32 [ %50, %.lr.ph108.us.us ], [ %67, %58 ]
  %.077104.us.us = phi i32 [ %49, %.lr.ph108.us.us ], [ %65, %58 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %58 ]
  %.080102.us.us = phi ptr [ %46, %.lr.ph108.us.us ], [ %70, %58 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %69, %58 ]
  %59 = sext i32 %.077104.us.us to i64
  %60 = getelementptr inbounds i16, ptr %48, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i32 %.0105.us.us to i64
  %63 = getelementptr inbounds i16, ptr %48, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = load i32, ptr %.079106.us.us, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 12
  %67 = load i32, ptr %66, align 4
  store i16 %61, ptr %.080102.us.us, align 2
  %68 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %19
  store i16 %64, ptr %68, align 2
  %69 = add nuw nsw i32 %.190101.us.us, 2
  %70 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %21
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 8
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge109.us.us, !llvm.loop !263

._crit_edge109.us.us:                             ; preds = %58
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds i16, ptr %48, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds i16, ptr %48, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %74, ptr %70, align 2
  %78 = getelementptr inbounds nuw i16, ptr %70, i64 %19
  store i16 %77, ptr %78, align 2
  br i1 %.not, label %57, label %51

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %79 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv167
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv167
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %.1121.us, align 4
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  %89 = load i16, ptr %88, align 2
  store i16 %86, ptr %79, align 2
  %90 = getelementptr inbounds nuw i16, ptr %79, i64 %19
  store i16 %89, ptr %90, align 2
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !264

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %96, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %95, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %94, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %94 = add nuw nsw i32 %.087143.us, 1
  %95 = getelementptr inbounds i16, ptr %.081144.us, i64 %92
  %96 = getelementptr inbounds i32, ptr %.078146.us, i64 %93
  %exitcond183.not = icmp eq i32 %94, %5
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us, !llvm.loop !265

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i16, ptr %.081144.us, i64 %indvars.iv178
  %100 = load i32, ptr %.078146.us, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %99, align 2
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !266

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S16_U16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 65536
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count165 = zext nneg i32 %6 to i64
  %wide.trip.count170 = zext nneg i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %45, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %44, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %43, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br i1 %18, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %26 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv162
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv162
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %.1121.us, align 2
  %30 = load i16, ptr %25, align 2
  %31 = sext i16 %29 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %30 to i64
  %35 = getelementptr inbounds i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %33, ptr %26, align 2
  %37 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  store i16 %36, ptr %37, align 2
  %38 = load i16, ptr %.079100.us, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds i16, ptr %28, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i16, ptr %26, i64 %21
  store i16 %41, ptr %42, align 2
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !268

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %57
  %43 = add nuw nsw i32 %.188117.us, 1
  %44 = getelementptr inbounds i16, ptr %.182118.us, i64 %23
  %45 = getelementptr inbounds i16, ptr %.1121.us, i64 %24
  %exitcond177.not = icmp eq i32 %43, %5
  br i1 %exitcond177.not, label %.loopexit, label %.preheader96.us, !llvm.loop !269

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %57
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.preheader96.us ]
  %46 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv172
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv172
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %.1121.us, align 2
  %50 = load i16, ptr %25, align 2
  br label %58

51:                                               ; preds = %._crit_edge109.us.us
  %52 = load i16, ptr %.079.us.us, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i16, ptr %70, i64 %21
  store i16 %55, ptr %56, align 2
  br label %57

57:                                               ; preds = %._crit_edge109.us.us, %51
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !270

58:                                               ; preds = %58, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %58 ]
  %.0.in105.us.us = phi i16 [ %50, %.lr.ph108.us.us ], [ %67, %58 ]
  %.077.in104.us.us = phi i16 [ %49, %.lr.ph108.us.us ], [ %65, %58 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %58 ]
  %.080102.us.us = phi ptr [ %46, %.lr.ph108.us.us ], [ %70, %58 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %69, %58 ]
  %59 = sext i16 %.077.in104.us.us to i64
  %60 = getelementptr inbounds i16, ptr %48, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %.0.in105.us.us to i64
  %63 = getelementptr inbounds i16, ptr %48, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = load i16, ptr %.079106.us.us, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 6
  %67 = load i16, ptr %66, align 2
  store i16 %61, ptr %.080102.us.us, align 2
  %68 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %19
  store i16 %64, ptr %68, align 2
  %69 = add nuw nsw i32 %.190101.us.us, 2
  %70 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %21
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 4
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge109.us.us, !llvm.loop !271

._crit_edge109.us.us:                             ; preds = %58
  %72 = sext i16 %65 to i64
  %73 = getelementptr inbounds i16, ptr %48, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %67 to i64
  %76 = getelementptr inbounds i16, ptr %48, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %74, ptr %70, align 2
  %78 = getelementptr inbounds nuw i16, ptr %70, i64 %19
  store i16 %77, ptr %78, align 2
  br i1 %.not, label %57, label %51

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %79 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv167
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv167
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %.1121.us, align 2
  %83 = load i16, ptr %25, align 2
  %84 = sext i16 %82 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %83 to i64
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  %89 = load i16, ptr %88, align 2
  store i16 %86, ptr %79, align 2
  %90 = getelementptr inbounds nuw i16, ptr %79, i64 %19
  store i16 %89, ptr %90, align 2
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !272

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %96, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %95, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %94, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %94 = add nuw nsw i32 %.087143.us, 1
  %95 = getelementptr inbounds i16, ptr %.081144.us, i64 %92
  %96 = getelementptr inbounds i16, ptr %.078146.us, i64 %93
  %exitcond183.not = icmp eq i32 %94, %5
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us, !llvm.loop !273

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i16, ptr %.081144.us, i64 %indvars.iv178
  %100 = load i16, ptr %.078146.us, align 2
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %99, align 2
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !274

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U16_U16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %15 = add nsw i32 %4, -3
  %16 = icmp samesign ugt i32 %4, 3
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count166 = zext nneg i32 %6 to i64
  %wide.trip.count171 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %43, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %42, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %41, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br i1 %16, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %24 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %.1121.us, align 2
  %28 = load i16, ptr %23, align 2
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %28 to i64
  %33 = getelementptr inbounds nuw i16, ptr %26, i64 %32
  %34 = load i16, ptr %33, align 2
  store i16 %31, ptr %24, align 2
  %35 = getelementptr inbounds nuw i16, ptr %24, i64 %17
  store i16 %34, ptr %35, align 2
  %36 = load i16, ptr %.079100.us, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i16, ptr %26, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = getelementptr inbounds nuw i16, ptr %24, i64 %19
  store i16 %39, ptr %40, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !275

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %55
  %41 = add nuw nsw i32 %.188117.us, 1
  %42 = getelementptr inbounds i16, ptr %.182118.us, i64 %21
  %43 = getelementptr inbounds i16, ptr %.1121.us, i64 %22
  %exitcond173.not = icmp eq i32 %41, %5
  br i1 %exitcond173.not, label %.loopexit, label %.preheader96.us, !llvm.loop !276

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %55
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %55 ], [ 0, %.preheader96.us ]
  %44 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv168
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv168
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %.1121.us, align 2
  %48 = load i16, ptr %23, align 2
  br label %56

49:                                               ; preds = %._crit_edge109.us.us
  %50 = load i16, ptr %.079.us.us, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i16, ptr %46, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = getelementptr inbounds nuw i16, ptr %68, i64 %19
  store i16 %53, ptr %54, align 2
  br label %55

55:                                               ; preds = %._crit_edge109.us.us, %49
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !277

56:                                               ; preds = %56, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %56 ]
  %.0.in105.us.us = phi i16 [ %48, %.lr.ph108.us.us ], [ %65, %56 ]
  %.077.in104.us.us = phi i16 [ %47, %.lr.ph108.us.us ], [ %63, %56 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %56 ]
  %.080102.us.us = phi ptr [ %44, %.lr.ph108.us.us ], [ %68, %56 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %67, %56 ]
  %57 = zext i16 %.077.in104.us.us to i64
  %58 = getelementptr inbounds nuw i16, ptr %46, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %.0.in105.us.us to i64
  %61 = getelementptr inbounds nuw i16, ptr %46, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = load i16, ptr %.079106.us.us, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 6
  %65 = load i16, ptr %64, align 2
  store i16 %59, ptr %.080102.us.us, align 2
  %66 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %17
  store i16 %62, ptr %66, align 2
  %67 = add nuw nsw i32 %.190101.us.us, 2
  %68 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %19
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 4
  %69 = icmp slt i32 %67, %15
  br i1 %69, label %56, label %._crit_edge109.us.us, !llvm.loop !278

._crit_edge109.us.us:                             ; preds = %56
  %70 = zext i16 %63 to i64
  %71 = getelementptr inbounds nuw i16, ptr %46, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %65 to i64
  %74 = getelementptr inbounds nuw i16, ptr %46, i64 %73
  %75 = load i16, ptr %74, align 2
  store i16 %72, ptr %68, align 2
  %76 = getelementptr inbounds nuw i16, ptr %68, i64 %17
  store i16 %75, ptr %76, align 2
  br i1 %.not, label %55, label %49

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %77 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv163
  %78 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv163
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %.1121.us, align 2
  %81 = load i16, ptr %23, align 2
  %82 = zext i16 %80 to i64
  %83 = getelementptr inbounds nuw i16, ptr %79, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %81 to i64
  %86 = getelementptr inbounds nuw i16, ptr %79, i64 %85
  %87 = load i16, ptr %86, align 2
  store i16 %84, ptr %77, align 2
  %88 = getelementptr inbounds nuw i16, ptr %77, i64 %17
  store i16 %87, ptr %88, align 2
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !279

.preheader95:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %89 = icmp eq i32 %4, 1
  %90 = sext i32 %3 to i64
  %91 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count177 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %94, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %93, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %92, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %89, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %92 = add nuw nsw i32 %.087143.us, 1
  %93 = getelementptr inbounds i16, ptr %.081144.us, i64 %90
  %94 = getelementptr inbounds i16, ptr %.078146.us, i64 %91
  %exitcond179.not = icmp eq i32 %92, %5
  br i1 %exitcond179.not, label %.loopexit, label %.preheader.us, !llvm.loop !280

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv174
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i16, ptr %.081144.us, i64 %indvars.iv174
  %98 = load i16, ptr %.078146.us, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2
  store i16 %101, ptr %97, align 2
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !281

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S32_U16(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1073741822
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !282

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count165 = zext nneg i32 %6 to i64
  %wide.trip.count170 = zext nneg i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %45, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %44, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %43, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 8
  br i1 %18, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %26 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv162
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv162
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1121.us, align 4
  %30 = load i32, ptr %25, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  store i16 %33, ptr %26, align 2
  %37 = getelementptr inbounds nuw i16, ptr %26, i64 %19
  store i16 %36, ptr %37, align 2
  %38 = load i32, ptr %.079100.us, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %28, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = getelementptr inbounds nuw i16, ptr %26, i64 %21
  store i16 %41, ptr %42, align 2
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !283

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %57
  %43 = add nuw nsw i32 %.188117.us, 1
  %44 = getelementptr inbounds i16, ptr %.182118.us, i64 %23
  %45 = getelementptr inbounds i32, ptr %.1121.us, i64 %24
  %exitcond177.not = icmp eq i32 %43, %5
  br i1 %exitcond177.not, label %.loopexit, label %.preheader96.us, !llvm.loop !284

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %57
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.preheader96.us ]
  %46 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv172
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv172
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %.1121.us, align 4
  %50 = load i32, ptr %25, align 4
  br label %58

51:                                               ; preds = %._crit_edge109.us.us
  %52 = load i32, ptr %.079.us.us, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %48, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i16, ptr %70, i64 %21
  store i16 %55, ptr %56, align 2
  br label %57

57:                                               ; preds = %._crit_edge109.us.us, %51
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !285

58:                                               ; preds = %58, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %58 ]
  %.0105.us.us = phi i32 [ %50, %.lr.ph108.us.us ], [ %67, %58 ]
  %.077104.us.us = phi i32 [ %49, %.lr.ph108.us.us ], [ %65, %58 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %58 ]
  %.080102.us.us = phi ptr [ %46, %.lr.ph108.us.us ], [ %70, %58 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %69, %58 ]
  %59 = sext i32 %.077104.us.us to i64
  %60 = getelementptr inbounds i16, ptr %48, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i32 %.0105.us.us to i64
  %63 = getelementptr inbounds i16, ptr %48, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = load i32, ptr %.079106.us.us, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 12
  %67 = load i32, ptr %66, align 4
  store i16 %61, ptr %.080102.us.us, align 2
  %68 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %19
  store i16 %64, ptr %68, align 2
  %69 = add nuw nsw i32 %.190101.us.us, 2
  %70 = getelementptr inbounds nuw i16, ptr %.080102.us.us, i64 %21
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 8
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge109.us.us, !llvm.loop !286

._crit_edge109.us.us:                             ; preds = %58
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds i16, ptr %48, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds i16, ptr %48, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %74, ptr %70, align 2
  %78 = getelementptr inbounds nuw i16, ptr %70, i64 %19
  store i16 %77, ptr %78, align 2
  br i1 %.not, label %57, label %51

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %79 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv167
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv167
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %.1121.us, align 4
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i16, ptr %81, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i16, ptr %81, i64 %87
  %89 = load i16, ptr %88, align 2
  store i16 %86, ptr %79, align 2
  %90 = getelementptr inbounds nuw i16, ptr %79, i64 %19
  store i16 %89, ptr %90, align 2
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !287

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %96, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %95, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %94, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %94 = add nuw nsw i32 %.087143.us, 1
  %95 = getelementptr inbounds i16, ptr %.081144.us, i64 %92
  %96 = getelementptr inbounds i32, ptr %.078146.us, i64 %93
  %exitcond183.not = icmp eq i32 %94, %5
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us, !llvm.loop !288

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i16, ptr %.081144.us, i64 %indvars.iv178
  %100 = load i32, ptr %.078146.us, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %98, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %103, ptr %99, align 2
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !289

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U8_S32(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %0 to i64
  %10 = icmp slt i32 %4, 7
  br i1 %10, label %11, label %103

11:                                               ; preds = %8
  %12 = icmp slt i32 %4, 2
  %13 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader582, label %.preheader584

.preheader584:                                    ; preds = %11
  br i1 %13, label %.preheader583.lr.ph, label %.loopexit

.preheader583.lr.ph:                              ; preds = %.preheader584
  %14 = icmp sgt i32 %6, 0
  %15 = add nsw i32 %4, -3
  %16 = icmp samesign ugt i32 %4, 3
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %14, label %.preheader583.us.preheader, label %.loopexit

.preheader583.us.preheader:                       ; preds = %.preheader583.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count792 = zext nneg i32 %6 to i64
  %wide.trip.count797 = zext nneg i32 %6 to i64
  br label %.preheader583.us

.preheader583.us:                                 ; preds = %.preheader583.us.preheader, %._crit_edge700.us
  %.1528706.us = phi ptr [ %43, %._crit_edge700.us ], [ %0, %.preheader583.us.preheader ]
  %.1532703.us = phi ptr [ %42, %._crit_edge700.us ], [ %2, %.preheader583.us.preheader ]
  %.1539702.us = phi i32 [ %41, %._crit_edge700.us ], [ 0, %.preheader583.us.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.1528706.us, i64 1
  %.0557684.us = getelementptr inbounds nuw i8, ptr %.1528706.us, i64 2
  br i1 %16, label %.lr.ph692.us.us, label %.lr.ph699.split.us711

.lr.ph699.split.split.us712:                      ; preds = %.lr.ph699.split.us711, %.lr.ph699.split.split.us712
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %.lr.ph699.split.split.us712 ], [ 0, %.lr.ph699.split.us711 ]
  %24 = getelementptr inbounds nuw i32, ptr %.1532703.us, i64 %indvars.iv785
  %25 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv785
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %.1528706.us, align 1
  %28 = load i8, ptr %23, align 1
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i8 %28 to i64
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %31, ptr %24, align 4
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %17
  store i32 %34, ptr %35, align 4
  %36 = load i8, ptr %.0557684.us, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %24, i64 %19
  store i32 %39, ptr %40, align 4
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count
  br i1 %exitcond788.not, label %._crit_edge700.us, label %.lr.ph699.split.split.us712, !llvm.loop !290

.lr.ph699.split.us711:                            ; preds = %.preheader583.us
  br i1 %.not, label %.lr.ph699.split.split.us.us, label %.lr.ph699.split.split.us712

._crit_edge700.us:                                ; preds = %.lr.ph699.split.split.us712, %.lr.ph699.split.split.us.us, %55
  %41 = add nuw nsw i32 %.1539702.us, 1
  %42 = getelementptr inbounds i32, ptr %.1532703.us, i64 %21
  %43 = getelementptr inbounds i8, ptr %.1528706.us, i64 %22
  %exitcond799.not = icmp eq i32 %41, %5
  br i1 %exitcond799.not, label %.loopexit, label %.preheader583.us, !llvm.loop !291

.lr.ph692.us.us:                                  ; preds = %.preheader583.us, %55
  %indvars.iv794 = phi i64 [ %indvars.iv.next795, %55 ], [ 0, %.preheader583.us ]
  %44 = getelementptr inbounds nuw i32, ptr %.1532703.us, i64 %indvars.iv794
  %45 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv794
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %.1528706.us, align 1
  %48 = load i8, ptr %23, align 1
  br label %56

49:                                               ; preds = %._crit_edge693.us.us
  %50 = load i8, ptr %.0557.us.us, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i32, ptr %68, i64 %19
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %._crit_edge693.us.us, %49
  %indvars.iv.next795 = add nuw nsw i64 %indvars.iv794, 1
  %exitcond798.not = icmp eq i64 %indvars.iv.next795, %wide.trip.count797
  br i1 %exitcond798.not, label %._crit_edge700.us, label %.lr.ph692.us.us, !llvm.loop !292

56:                                               ; preds = %56, %.lr.ph692.us.us
  %.0557690.us.us = phi ptr [ %.0557684.us, %.lr.ph692.us.us ], [ %.0557.us.us, %56 ]
  %.1537689.us.us = phi i32 [ 0, %.lr.ph692.us.us ], [ %67, %56 ]
  %.0556688.us.us = phi ptr [ %44, %.lr.ph692.us.us ], [ %68, %56 ]
  %.1528.pn687.us.us = phi ptr [ %.1528706.us, %.lr.ph692.us.us ], [ %.0557690.us.us, %56 ]
  %.0569.in686.us.us = phi i8 [ %47, %.lr.ph692.us.us ], [ %63, %56 ]
  %.0571.in685.us.us = phi i8 [ %48, %.lr.ph692.us.us ], [ %65, %56 ]
  %57 = zext i8 %.0569.in686.us.us to i64
  %58 = getelementptr inbounds nuw i32, ptr %46, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i8 %.0571.in685.us.us to i64
  %61 = getelementptr inbounds nuw i32, ptr %46, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i8, ptr %.0557690.us.us, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.1528.pn687.us.us, i64 3
  %65 = load i8, ptr %64, align 1
  store i32 %59, ptr %.0556688.us.us, align 4
  %66 = getelementptr inbounds nuw i32, ptr %.0556688.us.us, i64 %17
  store i32 %62, ptr %66, align 4
  %67 = add nuw nsw i32 %.1537689.us.us, 2
  %68 = getelementptr inbounds nuw i32, ptr %.0556688.us.us, i64 %19
  %.0557.us.us = getelementptr inbounds nuw i8, ptr %.0557690.us.us, i64 2
  %69 = icmp slt i32 %67, %15
  br i1 %69, label %56, label %._crit_edge693.us.us, !llvm.loop !293

._crit_edge693.us.us:                             ; preds = %56
  %70 = zext i8 %63 to i64
  %71 = getelementptr inbounds nuw i32, ptr %46, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = zext i8 %65 to i64
  %74 = getelementptr inbounds nuw i32, ptr %46, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %72, ptr %68, align 4
  %76 = getelementptr inbounds nuw i32, ptr %68, i64 %17
  store i32 %75, ptr %76, align 4
  br i1 %.not, label %55, label %49

.lr.ph699.split.split.us.us:                      ; preds = %.lr.ph699.split.us711, %.lr.ph699.split.split.us.us
  %indvars.iv789 = phi i64 [ %indvars.iv.next790, %.lr.ph699.split.split.us.us ], [ 0, %.lr.ph699.split.us711 ]
  %77 = getelementptr inbounds nuw i32, ptr %.1532703.us, i64 %indvars.iv789
  %78 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv789
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %.1528706.us, align 1
  %81 = load i8, ptr %23, align 1
  %82 = zext i8 %80 to i64
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = zext i8 %81 to i64
  %86 = getelementptr inbounds nuw i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %84, ptr %77, align 4
  %88 = getelementptr inbounds nuw i32, ptr %77, i64 %17
  store i32 %87, ptr %88, align 4
  %indvars.iv.next790 = add nuw nsw i64 %indvars.iv789, 1
  %exitcond793.not = icmp eq i64 %indvars.iv.next790, %wide.trip.count792
  br i1 %exitcond793.not, label %._crit_edge700.us, label %.lr.ph699.split.split.us.us, !llvm.loop !294

.preheader582:                                    ; preds = %11
  br i1 %13, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader582
  %89 = icmp sgt i32 %6, 0
  %90 = icmp eq i32 %4, 1
  %91 = sext i32 %3 to i64
  %92 = sext i32 %1 to i64
  br i1 %89, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count803 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge724.us
  %.0527731.us = phi ptr [ %95, %._crit_edge724.us ], [ %0, %.preheader.us.preheader ]
  %.0531729.us = phi ptr [ %94, %._crit_edge724.us ], [ %2, %.preheader.us.preheader ]
  %.0538728.us = phi i32 [ %93, %._crit_edge724.us ], [ 0, %.preheader.us.preheader ]
  br i1 %90, label %.lr.ph717.split.us725.us, label %._crit_edge724.us

._crit_edge724.us:                                ; preds = %.lr.ph717.split.us725.us, %.preheader.us
  %93 = add nuw nsw i32 %.0538728.us, 1
  %94 = getelementptr inbounds i32, ptr %.0531729.us, i64 %91
  %95 = getelementptr inbounds i8, ptr %.0527731.us, i64 %92
  %exitcond805.not = icmp eq i32 %93, %5
  br i1 %exitcond805.not, label %.loopexit, label %.preheader.us, !llvm.loop !295

.lr.ph717.split.us725.us:                         ; preds = %.preheader.us, %.lr.ph717.split.us725.us
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %.lr.ph717.split.us725.us ], [ 0, %.preheader.us ]
  %96 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv800
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.0531729.us, i64 %indvars.iv800
  %99 = load i8, ptr %.0527731.us, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %98, align 4
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %._crit_edge724.us, label %.lr.ph717.split.us725.us, !llvm.loop !296

103:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 2, label %.preheader586
    i32 3, label %.preheader588
    i32 4, label %.preheader590
  ]

.preheader590:                                    ; preds = %103
  %104 = icmp sgt i32 %5, 0
  br i1 %104, label %.lr.ph619, label %.loopexit

.lr.ph619:                                        ; preds = %.preheader590
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %108 = sext i32 %3 to i64
  %109 = sext i32 %1 to i64
  %110 = trunc i64 %9 to i2
  %111 = sub i2 0, %110
  %112 = trunc i32 %1 to i2
  br label %395

.preheader588:                                    ; preds = %103
  %113 = icmp sgt i32 %5, 0
  br i1 %113, label %.lr.ph651, label %.loopexit

.lr.ph651:                                        ; preds = %.preheader588
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %116 = sext i32 %3 to i64
  %117 = sext i32 %1 to i64
  %118 = trunc i64 %9 to i2
  %119 = sub i2 0, %118
  %120 = trunc i32 %1 to i2
  br label %244

.preheader586:                                    ; preds = %103
  %121 = icmp sgt i32 %5, 0
  br i1 %121, label %.lr.ph683, label %.loopexit

.lr.ph683:                                        ; preds = %.preheader586
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %123 = sext i32 %3 to i64
  %124 = sext i32 %1 to i64
  %125 = trunc i64 %9 to i2
  %126 = sub i2 0, %125
  %127 = trunc i32 %1 to i2
  br label %128

128:                                              ; preds = %.lr.ph683, %._crit_edge679
  %indvars.iv780 = phi i2 [ %126, %.lr.ph683 ], [ %indvars.iv.next781, %._crit_edge679 ]
  %.2529682 = phi ptr [ %0, %.lr.ph683 ], [ %243, %._crit_edge679 ]
  %.2533681 = phi ptr [ %2, %.lr.ph683 ], [ %242, %._crit_edge679 ]
  %.0573680 = phi i32 [ 0, %.lr.ph683 ], [ %241, %._crit_edge679 ]
  %129 = zext i2 %indvars.iv780 to i32
  %130 = sub nsw i32 %4, %129
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %122, align 8
  %133 = ptrtoint ptr %.2529682 to i64
  %134 = trunc i64 %133 to i32
  %135 = sub i32 0, %134
  %136 = and i32 %135, 3
  %.not740 = icmp eq i32 %136, 0
  br i1 %.not740, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %128, %.lr.ph657
  %.0563655 = phi ptr [ %148, %.lr.ph657 ], [ %.2529682, %128 ]
  %.0565654 = phi ptr [ %146, %.lr.ph657 ], [ %.2533681, %128 ]
  %.0574652 = phi i32 [ %147, %.lr.ph657 ], [ 0, %128 ]
  %137 = load i8, ptr %.0563655, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %131, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %.0565654, i64 4
  store i32 %140, ptr %.0565654, align 4
  %142 = load i8, ptr %.0563655, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %132, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0565654, i64 8
  store i32 %145, ptr %141, align 4
  %147 = add nuw nsw i32 %.0574652, 1
  %148 = getelementptr inbounds nuw i8, ptr %.0563655, i64 1
  %exitcond782.not = icmp eq i32 %147, %129
  br i1 %exitcond782.not, label %._crit_edge658, label %.lr.ph657, !llvm.loop !297

._crit_edge658:                                   ; preds = %.lr.ph657, %128
  %.0568.lcssa = phi i32 [ %4, %128 ], [ %130, %.lr.ph657 ]
  %.0565.lcssa = phi ptr [ %.2533681, %128 ], [ %146, %.lr.ph657 ]
  %.0563.lcssa = phi ptr [ %.2529682, %128 ], [ %148, %.lr.ph657 ]
  %149 = load i32, ptr %.0563.lcssa, align 4
  %150 = add nsw i32 %.0568.lcssa, -7
  %.0572662 = getelementptr inbounds nuw i8, ptr %.0563.lcssa, i64 4
  %151 = icmp sgt i32 %.0568.lcssa, 7
  br i1 %151, label %.lr.ph668, label %._crit_edge669

.lr.ph668:                                        ; preds = %._crit_edge658, %.lr.ph668
  %.0572666 = phi ptr [ %.0572, %.lr.ph668 ], [ %.0572662, %._crit_edge658 ]
  %.1566665 = phi ptr [ %189, %.lr.ph668 ], [ %.0565.lcssa, %._crit_edge658 ]
  %.0570664 = phi i32 [ %183, %.lr.ph668 ], [ %149, %._crit_edge658 ]
  %.1575663 = phi i32 [ %188, %.lr.ph668 ], [ 0, %._crit_edge658 ]
  %152 = shl i32 %.0570664, 2
  %153 = and i32 %152, 1020
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 %154
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %.0570664, 6
  %160 = and i32 %159, 1020
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %131, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 %161
  %165 = load i32, ptr %164, align 4
  store i32 %156, ptr %.1566665, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.1566665, i64 4
  store i32 %158, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.1566665, i64 8
  store i32 %163, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.1566665, i64 12
  store i32 %165, ptr %168, align 4
  %169 = lshr i32 %.0570664, 14
  %170 = and i32 %169, 1020
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %131, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %132, i64 %171
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %.0570664, 22
  %177 = and i32 %176, 1020
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %131, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %132, i64 %178
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %.0572666, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.1566665, i64 16
  store i32 %173, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %.1566665, i64 20
  store i32 %175, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.1566665, i64 24
  store i32 %180, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.1566665, i64 28
  store i32 %182, ptr %187, align 4
  %188 = add nuw nsw i32 %.1575663, 4
  %189 = getelementptr inbounds nuw i8, ptr %.1566665, i64 32
  %.0572 = getelementptr inbounds nuw i8, ptr %.0572666, i64 4
  %190 = icmp slt i32 %188, %150
  br i1 %190, label %.lr.ph668, label %._crit_edge669.loopexit, !llvm.loop !298

._crit_edge669.loopexit:                          ; preds = %.lr.ph668
  %191 = and i32 %.0568.lcssa, 2147483644
  br label %._crit_edge669

._crit_edge669:                                   ; preds = %._crit_edge669.loopexit, %._crit_edge658
  %.1575.lcssa = phi i32 [ 4, %._crit_edge658 ], [ %191, %._crit_edge669.loopexit ]
  %.0570.lcssa = phi i32 [ %149, %._crit_edge658 ], [ %183, %._crit_edge669.loopexit ]
  %.1566.lcssa = phi ptr [ %.0565.lcssa, %._crit_edge658 ], [ %189, %._crit_edge669.loopexit ]
  %.0572.lcssa = phi ptr [ %.0572662, %._crit_edge658 ], [ %.0572, %._crit_edge669.loopexit ]
  %192 = shl i32 %.0570.lcssa, 2
  %193 = and i32 %192, 1020
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %131, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %132, i64 %194
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %.0570.lcssa, 6
  %200 = and i32 %199, 1020
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %131, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %132, i64 %201
  %205 = load i32, ptr %204, align 4
  store i32 %196, ptr %.1566.lcssa, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 4
  store i32 %198, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 8
  store i32 %203, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 12
  store i32 %205, ptr %208, align 4
  %209 = lshr i32 %.0570.lcssa, 14
  %210 = and i32 %209, 1020
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %131, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = getelementptr inbounds nuw i8, ptr %132, i64 %211
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %.0570.lcssa, 22
  %217 = and i32 %216, 1020
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %131, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw i8, ptr %132, i64 %218
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 16
  store i32 %213, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 20
  store i32 %215, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 24
  store i32 %220, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 28
  store i32 %222, ptr %226, align 4
  %227 = icmp slt i32 %.1575.lcssa, %.0568.lcssa
  br i1 %227, label %.lr.ph678.preheader, label %._crit_edge679

.lr.ph678.preheader:                              ; preds = %._crit_edge669
  %228 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 32
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %.lr.ph678
  %.1564676 = phi ptr [ %240, %.lr.ph678 ], [ %.0572.lcssa, %.lr.ph678.preheader ]
  %.2567675 = phi ptr [ %238, %.lr.ph678 ], [ %228, %.lr.ph678.preheader ]
  %.2576674 = phi i32 [ %239, %.lr.ph678 ], [ %.1575.lcssa, %.lr.ph678.preheader ]
  %229 = load i8, ptr %.1564676, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %131, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.2567675, i64 4
  store i32 %232, ptr %.2567675, align 4
  %234 = load i8, ptr %.1564676, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %132, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.2567675, i64 8
  store i32 %237, ptr %233, align 4
  %239 = add nuw nsw i32 %.2576674, 1
  %240 = getelementptr inbounds nuw i8, ptr %.1564676, i64 1
  %exitcond783.not = icmp eq i32 %239, %.0568.lcssa
  br i1 %exitcond783.not, label %._crit_edge679, label %.lr.ph678, !llvm.loop !299

._crit_edge679:                                   ; preds = %.lr.ph678, %._crit_edge669
  %241 = add nuw nsw i32 %.0573680, 1
  %242 = getelementptr inbounds i32, ptr %.2533681, i64 %123
  %243 = getelementptr inbounds i8, ptr %.2529682, i64 %124
  %indvars.iv.next781 = sub i2 %indvars.iv780, %127
  %exitcond784.not = icmp eq i32 %241, %5
  br i1 %exitcond784.not, label %.loopexit, label %128, !llvm.loop !300

244:                                              ; preds = %.lr.ph651, %._crit_edge647
  %indvars.iv775 = phi i2 [ %119, %.lr.ph651 ], [ %indvars.iv.next776, %._crit_edge647 ]
  %.3650 = phi ptr [ %0, %.lr.ph651 ], [ %394, %._crit_edge647 ]
  %.3534649 = phi ptr [ %2, %.lr.ph651 ], [ %393, %._crit_edge647 ]
  %.0559648 = phi i32 [ 0, %.lr.ph651 ], [ %392, %._crit_edge647 ]
  %245 = zext i2 %indvars.iv775 to i32
  %246 = sub nsw i32 %4, %245
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %114, align 8
  %249 = load ptr, ptr %115, align 8
  %250 = ptrtoint ptr %.3650 to i64
  %251 = trunc i64 %250 to i32
  %252 = sub i32 0, %251
  %253 = and i32 %252, 3
  %.not739 = icmp eq i32 %253, 0
  br i1 %.not739, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %244, %.lr.ph625
  %.0547623 = phi ptr [ %270, %.lr.ph625 ], [ %.3650, %244 ]
  %.0549622 = phi ptr [ %268, %.lr.ph625 ], [ %.3534649, %244 ]
  %.0560620 = phi i32 [ %269, %.lr.ph625 ], [ 0, %244 ]
  %254 = load i8, ptr %.0547623, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %247, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.0549622, i64 4
  store i32 %257, ptr %.0549622, align 4
  %259 = load i8, ptr %.0547623, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i32, ptr %248, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.0549622, i64 8
  store i32 %262, ptr %258, align 4
  %264 = load i8, ptr %.0547623, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %249, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.0549622, i64 12
  store i32 %267, ptr %263, align 4
  %269 = add nuw nsw i32 %.0560620, 1
  %270 = getelementptr inbounds nuw i8, ptr %.0547623, i64 1
  %exitcond777.not = icmp eq i32 %269, %245
  br i1 %exitcond777.not, label %._crit_edge626, label %.lr.ph625, !llvm.loop !301

._crit_edge626:                                   ; preds = %.lr.ph625, %244
  %.0552.lcssa = phi i32 [ %4, %244 ], [ %246, %.lr.ph625 ]
  %.0549.lcssa = phi ptr [ %.3534649, %244 ], [ %268, %.lr.ph625 ]
  %.0547.lcssa = phi ptr [ %.3650, %244 ], [ %270, %.lr.ph625 ]
  %271 = load i32, ptr %.0547.lcssa, align 4
  %272 = add nsw i32 %.0552.lcssa, -7
  %.0558630 = getelementptr inbounds nuw i8, ptr %.0547.lcssa, i64 4
  %273 = icmp sgt i32 %.0552.lcssa, 7
  br i1 %273, label %.lr.ph636, label %._crit_edge637

.lr.ph636:                                        ; preds = %._crit_edge626, %.lr.ph636
  %.0558634 = phi ptr [ %.0558, %.lr.ph636 ], [ %.0558630, %._crit_edge626 ]
  %.1550633 = phi ptr [ %323, %.lr.ph636 ], [ %.0549.lcssa, %._crit_edge626 ]
  %.0554632 = phi i32 [ %315, %.lr.ph636 ], [ %271, %._crit_edge626 ]
  %.1561631 = phi i32 [ %322, %.lr.ph636 ], [ 0, %._crit_edge626 ]
  %274 = shl i32 %.0554632, 2
  %275 = and i32 %274, 1020
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %247, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds nuw i8, ptr %248, i64 %276
  %280 = load i32, ptr %279, align 4
  %281 = getelementptr inbounds nuw i8, ptr %249, i64 %276
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %.0554632, 6
  %284 = and i32 %283, 1020
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %247, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %248, i64 %285
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds nuw i8, ptr %249, i64 %285
  %291 = load i32, ptr %290, align 4
  store i32 %278, ptr %.1550633, align 4
  %292 = getelementptr inbounds nuw i8, ptr %.1550633, i64 4
  store i32 %280, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %.1550633, i64 8
  store i32 %282, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.1550633, i64 12
  store i32 %287, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %.1550633, i64 16
  store i32 %289, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.1550633, i64 20
  store i32 %291, ptr %296, align 4
  %297 = lshr i32 %.0554632, 14
  %298 = and i32 %297, 1020
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %247, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds nuw i8, ptr %248, i64 %299
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %249, i64 %299
  %305 = load i32, ptr %304, align 4
  %306 = lshr i32 %.0554632, 22
  %307 = and i32 %306, 1020
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %247, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = getelementptr inbounds nuw i8, ptr %248, i64 %308
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr inbounds nuw i8, ptr %249, i64 %308
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %.0558634, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.1550633, i64 24
  store i32 %301, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %.1550633, i64 28
  store i32 %303, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.1550633, i64 32
  store i32 %305, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %.1550633, i64 36
  store i32 %310, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %.1550633, i64 40
  store i32 %312, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.1550633, i64 44
  store i32 %314, ptr %321, align 4
  %322 = add nuw nsw i32 %.1561631, 4
  %323 = getelementptr inbounds nuw i8, ptr %.1550633, i64 48
  %.0558 = getelementptr inbounds nuw i8, ptr %.0558634, i64 4
  %324 = icmp slt i32 %322, %272
  br i1 %324, label %.lr.ph636, label %._crit_edge637.loopexit, !llvm.loop !302

._crit_edge637.loopexit:                          ; preds = %.lr.ph636
  %325 = and i32 %.0552.lcssa, 2147483644
  br label %._crit_edge637

._crit_edge637:                                   ; preds = %._crit_edge637.loopexit, %._crit_edge626
  %.1561.lcssa = phi i32 [ 4, %._crit_edge626 ], [ %325, %._crit_edge637.loopexit ]
  %.0554.lcssa = phi i32 [ %271, %._crit_edge626 ], [ %315, %._crit_edge637.loopexit ]
  %.1550.lcssa = phi ptr [ %.0549.lcssa, %._crit_edge626 ], [ %323, %._crit_edge637.loopexit ]
  %.0558.lcssa = phi ptr [ %.0558630, %._crit_edge626 ], [ %.0558, %._crit_edge637.loopexit ]
  %326 = shl i32 %.0554.lcssa, 2
  %327 = and i32 %326, 1020
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %247, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = getelementptr inbounds nuw i8, ptr %248, i64 %328
  %332 = load i32, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %249, i64 %328
  %334 = load i32, ptr %333, align 4
  %335 = lshr i32 %.0554.lcssa, 6
  %336 = and i32 %335, 1020
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %247, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds nuw i8, ptr %248, i64 %337
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i8, ptr %249, i64 %337
  %343 = load i32, ptr %342, align 4
  store i32 %330, ptr %.1550.lcssa, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 4
  store i32 %332, ptr %344, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 8
  store i32 %334, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 12
  store i32 %339, ptr %346, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 16
  store i32 %341, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 20
  store i32 %343, ptr %348, align 4
  %349 = lshr i32 %.0554.lcssa, 14
  %350 = and i32 %349, 1020
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %247, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %248, i64 %351
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %249, i64 %351
  %357 = load i32, ptr %356, align 4
  %358 = lshr i32 %.0554.lcssa, 22
  %359 = and i32 %358, 1020
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %247, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %248, i64 %360
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw i8, ptr %249, i64 %360
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 24
  store i32 %353, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 28
  store i32 %355, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 32
  store i32 %357, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 36
  store i32 %362, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 40
  store i32 %364, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 44
  store i32 %366, ptr %372, align 4
  %373 = icmp slt i32 %.1561.lcssa, %.0552.lcssa
  br i1 %373, label %.lr.ph646.preheader, label %._crit_edge647

.lr.ph646.preheader:                              ; preds = %._crit_edge637
  %374 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 48
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %.1548644 = phi ptr [ %391, %.lr.ph646 ], [ %.0558.lcssa, %.lr.ph646.preheader ]
  %.2551643 = phi ptr [ %389, %.lr.ph646 ], [ %374, %.lr.ph646.preheader ]
  %.2562642 = phi i32 [ %390, %.lr.ph646 ], [ %.1561.lcssa, %.lr.ph646.preheader ]
  %375 = load i8, ptr %.1548644, align 1
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw i32, ptr %247, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = getelementptr inbounds nuw i8, ptr %.2551643, i64 4
  store i32 %378, ptr %.2551643, align 4
  %380 = load i8, ptr %.1548644, align 1
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %248, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.2551643, i64 8
  store i32 %383, ptr %379, align 4
  %385 = load i8, ptr %.1548644, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %249, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.2551643, i64 12
  store i32 %388, ptr %384, align 4
  %390 = add nuw nsw i32 %.2562642, 1
  %391 = getelementptr inbounds nuw i8, ptr %.1548644, i64 1
  %exitcond778.not = icmp eq i32 %390, %.0552.lcssa
  br i1 %exitcond778.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !303

._crit_edge647:                                   ; preds = %.lr.ph646, %._crit_edge637
  %392 = add nuw nsw i32 %.0559648, 1
  %393 = getelementptr inbounds i32, ptr %.3534649, i64 %116
  %394 = getelementptr inbounds i8, ptr %.3650, i64 %117
  %indvars.iv.next776 = sub i2 %indvars.iv775, %120
  %exitcond779.not = icmp eq i32 %392, %5
  br i1 %exitcond779.not, label %.loopexit, label %244, !llvm.loop !304

395:                                              ; preds = %.lr.ph619, %._crit_edge615
  %indvars.iv = phi i2 [ %111, %.lr.ph619 ], [ %indvars.iv.next, %._crit_edge615 ]
  %.4618 = phi ptr [ %0, %.lr.ph619 ], [ %580, %._crit_edge615 ]
  %.4535617 = phi ptr [ %2, %.lr.ph619 ], [ %579, %._crit_edge615 ]
  %.0543616 = phi i32 [ 0, %.lr.ph619 ], [ %578, %._crit_edge615 ]
  %396 = zext i2 %indvars.iv to i32
  %397 = sub nsw i32 %4, %396
  %398 = load ptr, ptr %7, align 8
  %399 = load ptr, ptr %105, align 8
  %400 = load ptr, ptr %106, align 8
  %401 = load ptr, ptr %107, align 8
  %402 = ptrtoint ptr %.4618 to i64
  %403 = trunc i64 %402 to i32
  %404 = sub i32 0, %403
  %405 = and i32 %404, 3
  %.not738 = icmp eq i32 %405, 0
  br i1 %.not738, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %395, %.lr.ph
  %.0595 = phi ptr [ %427, %.lr.ph ], [ %.4618, %395 ]
  %.0524594 = phi ptr [ %425, %.lr.ph ], [ %.4535617, %395 ]
  %.0544592 = phi i32 [ %426, %.lr.ph ], [ 0, %395 ]
  %406 = load i8, ptr %.0595, align 1
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %398, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.0524594, i64 4
  store i32 %409, ptr %.0524594, align 4
  %411 = load i8, ptr %.0595, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i32, ptr %399, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.0524594, i64 8
  store i32 %414, ptr %410, align 4
  %416 = load i8, ptr %.0595, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i32, ptr %400, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.0524594, i64 12
  store i32 %419, ptr %415, align 4
  %421 = load i8, ptr %.0595, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %401, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds nuw i8, ptr %.0524594, i64 16
  store i32 %424, ptr %420, align 4
  %426 = add nuw nsw i32 %.0544592, 1
  %427 = getelementptr inbounds nuw i8, ptr %.0595, i64 1
  %exitcond.not = icmp eq i32 %426, %396
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %.lr.ph, %395
  %.0526.lcssa = phi i32 [ %4, %395 ], [ %397, %.lr.ph ]
  %.0524.lcssa = phi ptr [ %.4535617, %395 ], [ %425, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.4618, %395 ], [ %427, %.lr.ph ]
  %428 = load i32, ptr %.0.lcssa, align 4
  %429 = add nsw i32 %.0526.lcssa, -7
  %.0542598 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %430 = icmp sgt i32 %.0526.lcssa, 7
  br i1 %430, label %.lr.ph604, label %._crit_edge605

.lr.ph604:                                        ; preds = %._crit_edge, %.lr.ph604
  %.0542602 = phi ptr [ %.0542, %.lr.ph604 ], [ %.0542598, %._crit_edge ]
  %.1525601 = phi ptr [ %492, %.lr.ph604 ], [ %.0524.lcssa, %._crit_edge ]
  %.0530600 = phi i32 [ %486, %.lr.ph604 ], [ %428, %._crit_edge ]
  %.1545599 = phi i32 [ %491, %.lr.ph604 ], [ 0, %._crit_edge ]
  %431 = shl i32 %.0530600, 2
  %432 = and i32 %431, 1020
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %398, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %399, i64 %433
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds nuw i8, ptr %400, i64 %433
  %439 = load i32, ptr %438, align 4
  %440 = getelementptr inbounds nuw i8, ptr %401, i64 %433
  %441 = load i32, ptr %440, align 4
  store i32 %435, ptr %.1525601, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.1525601, i64 4
  store i32 %437, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.1525601, i64 8
  store i32 %439, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.1525601, i64 12
  store i32 %441, ptr %444, align 4
  %445 = lshr i32 %.0530600, 6
  %446 = and i32 %445, 1020
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %398, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %399, i64 %447
  %451 = load i32, ptr %450, align 4
  %452 = getelementptr inbounds nuw i8, ptr %400, i64 %447
  %453 = load i32, ptr %452, align 4
  %454 = getelementptr inbounds nuw i8, ptr %401, i64 %447
  %455 = load i32, ptr %454, align 4
  %456 = getelementptr inbounds nuw i8, ptr %.1525601, i64 16
  store i32 %449, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.1525601, i64 20
  store i32 %451, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.1525601, i64 24
  store i32 %453, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.1525601, i64 28
  store i32 %455, ptr %459, align 4
  %460 = lshr i32 %.0530600, 14
  %461 = and i32 %460, 1020
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %398, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = getelementptr inbounds nuw i8, ptr %399, i64 %462
  %466 = load i32, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %400, i64 %462
  %468 = load i32, ptr %467, align 4
  %469 = getelementptr inbounds nuw i8, ptr %401, i64 %462
  %470 = load i32, ptr %469, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.1525601, i64 32
  store i32 %464, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.1525601, i64 36
  store i32 %466, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.1525601, i64 40
  store i32 %468, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %.1525601, i64 44
  store i32 %470, ptr %474, align 4
  %475 = lshr i32 %.0530600, 22
  %476 = and i32 %475, 1020
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %398, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = getelementptr inbounds nuw i8, ptr %399, i64 %477
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds nuw i8, ptr %400, i64 %477
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds nuw i8, ptr %401, i64 %477
  %485 = load i32, ptr %484, align 4
  %486 = load i32, ptr %.0542602, align 4
  %487 = getelementptr inbounds nuw i8, ptr %.1525601, i64 48
  store i32 %479, ptr %487, align 4
  %488 = getelementptr inbounds nuw i8, ptr %.1525601, i64 52
  store i32 %481, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %.1525601, i64 56
  store i32 %483, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %.1525601, i64 60
  store i32 %485, ptr %490, align 4
  %491 = add nuw nsw i32 %.1545599, 4
  %492 = getelementptr inbounds nuw i8, ptr %.1525601, i64 64
  %.0542 = getelementptr inbounds nuw i8, ptr %.0542602, i64 4
  %493 = icmp slt i32 %491, %429
  br i1 %493, label %.lr.ph604, label %._crit_edge605.loopexit, !llvm.loop !306

._crit_edge605.loopexit:                          ; preds = %.lr.ph604
  %494 = and i32 %.0526.lcssa, 2147483644
  br label %._crit_edge605

._crit_edge605:                                   ; preds = %._crit_edge605.loopexit, %._crit_edge
  %.1545.lcssa = phi i32 [ 4, %._crit_edge ], [ %494, %._crit_edge605.loopexit ]
  %.0530.lcssa = phi i32 [ %428, %._crit_edge ], [ %486, %._crit_edge605.loopexit ]
  %.1525.lcssa = phi ptr [ %.0524.lcssa, %._crit_edge ], [ %492, %._crit_edge605.loopexit ]
  %.0542.lcssa = phi ptr [ %.0542598, %._crit_edge ], [ %.0542, %._crit_edge605.loopexit ]
  %495 = shl i32 %.0530.lcssa, 2
  %496 = and i32 %495, 1020
  %497 = zext nneg i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %398, i64 %497
  %499 = load i32, ptr %498, align 4
  %500 = getelementptr inbounds nuw i8, ptr %399, i64 %497
  %501 = load i32, ptr %500, align 4
  %502 = getelementptr inbounds nuw i8, ptr %400, i64 %497
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %401, i64 %497
  %505 = load i32, ptr %504, align 4
  store i32 %499, ptr %.1525.lcssa, align 4
  %506 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 4
  store i32 %501, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 8
  store i32 %503, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 12
  store i32 %505, ptr %508, align 4
  %509 = lshr i32 %.0530.lcssa, 6
  %510 = and i32 %509, 1020
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr %398, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = getelementptr inbounds nuw i8, ptr %399, i64 %511
  %515 = load i32, ptr %514, align 4
  %516 = getelementptr inbounds nuw i8, ptr %400, i64 %511
  %517 = load i32, ptr %516, align 4
  %518 = getelementptr inbounds nuw i8, ptr %401, i64 %511
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 16
  store i32 %513, ptr %520, align 4
  %521 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 20
  store i32 %515, ptr %521, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 24
  store i32 %517, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 28
  store i32 %519, ptr %523, align 4
  %524 = lshr i32 %.0530.lcssa, 14
  %525 = and i32 %524, 1020
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %398, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = getelementptr inbounds nuw i8, ptr %399, i64 %526
  %530 = load i32, ptr %529, align 4
  %531 = getelementptr inbounds nuw i8, ptr %400, i64 %526
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr inbounds nuw i8, ptr %401, i64 %526
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 32
  store i32 %528, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 36
  store i32 %530, ptr %536, align 4
  %537 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 40
  store i32 %532, ptr %537, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 44
  store i32 %534, ptr %538, align 4
  %539 = lshr i32 %.0530.lcssa, 22
  %540 = and i32 %539, 1020
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %398, i64 %541
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds nuw i8, ptr %399, i64 %541
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %400, i64 %541
  %547 = load i32, ptr %546, align 4
  %548 = getelementptr inbounds nuw i8, ptr %401, i64 %541
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 48
  store i32 %543, ptr %550, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 52
  store i32 %545, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 56
  store i32 %547, ptr %552, align 4
  %553 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 60
  store i32 %549, ptr %553, align 4
  %554 = icmp slt i32 %.1545.lcssa, %.0526.lcssa
  br i1 %554, label %.lr.ph614.preheader, label %._crit_edge615

.lr.ph614.preheader:                              ; preds = %._crit_edge605
  %555 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 64
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.1612 = phi ptr [ %577, %.lr.ph614 ], [ %.0542.lcssa, %.lr.ph614.preheader ]
  %.2611 = phi ptr [ %575, %.lr.ph614 ], [ %555, %.lr.ph614.preheader ]
  %.2546610 = phi i32 [ %576, %.lr.ph614 ], [ %.1545.lcssa, %.lr.ph614.preheader ]
  %556 = load i8, ptr %.1612, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds nuw i32, ptr %398, i64 %557
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.2611, i64 4
  store i32 %559, ptr %.2611, align 4
  %561 = load i8, ptr %.1612, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw i32, ptr %399, i64 %562
  %564 = load i32, ptr %563, align 4
  %565 = getelementptr inbounds nuw i8, ptr %.2611, i64 8
  store i32 %564, ptr %560, align 4
  %566 = load i8, ptr %.1612, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds nuw i32, ptr %400, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %.2611, i64 12
  store i32 %569, ptr %565, align 4
  %571 = load i8, ptr %.1612, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds nuw i32, ptr %401, i64 %572
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.2611, i64 16
  store i32 %574, ptr %570, align 4
  %576 = add nuw nsw i32 %.2546610, 1
  %577 = getelementptr inbounds nuw i8, ptr %.1612, i64 1
  %exitcond773.not = icmp eq i32 %576, %.0526.lcssa
  br i1 %exitcond773.not, label %._crit_edge615, label %.lr.ph614, !llvm.loop !307

._crit_edge615:                                   ; preds = %.lr.ph614, %._crit_edge605
  %578 = add nuw nsw i32 %.0543616, 1
  %579 = getelementptr inbounds i32, ptr %.4535617, i64 %108
  %580 = getelementptr inbounds i8, ptr %.4618, i64 %109
  %indvars.iv.next = sub i2 %indvars.iv, %112
  %exitcond774.not = icmp eq i32 %578, %5
  br i1 %exitcond774.not, label %.loopexit, label %395, !llvm.loop !308

.loopexit:                                        ; preds = %._crit_edge615, %._crit_edge647, %._crit_edge679, %._crit_edge700.us, %._crit_edge724.us, %.preheader.lr.ph, %.preheader583.lr.ph, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %103
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S16_S32(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 131072
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !309

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count165 = zext nneg i32 %6 to i64
  %wide.trip.count170 = zext nneg i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %45, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %44, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %43, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br i1 %18, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %26 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv162
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv162
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %.1121.us, align 2
  %30 = load i16, ptr %25, align 2
  %31 = sext i16 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i16 %30 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %33, ptr %26, align 4
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  store i32 %36, ptr %37, align 4
  %38 = load i16, ptr %.079100.us, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds i32, ptr %28, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %26, i64 %21
  store i32 %41, ptr %42, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !310

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %57
  %43 = add nuw nsw i32 %.188117.us, 1
  %44 = getelementptr inbounds i32, ptr %.182118.us, i64 %23
  %45 = getelementptr inbounds i16, ptr %.1121.us, i64 %24
  %exitcond177.not = icmp eq i32 %43, %5
  br i1 %exitcond177.not, label %.loopexit, label %.preheader96.us, !llvm.loop !311

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %57
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.preheader96.us ]
  %46 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv172
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv172
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %.1121.us, align 2
  %50 = load i16, ptr %25, align 2
  br label %58

51:                                               ; preds = %._crit_edge109.us.us
  %52 = load i16, ptr %.079.us.us, align 2
  %53 = sext i16 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %70, i64 %21
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge109.us.us, %51
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !312

58:                                               ; preds = %58, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %58 ]
  %.0.in105.us.us = phi i16 [ %50, %.lr.ph108.us.us ], [ %67, %58 ]
  %.077.in104.us.us = phi i16 [ %49, %.lr.ph108.us.us ], [ %65, %58 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %58 ]
  %.080102.us.us = phi ptr [ %46, %.lr.ph108.us.us ], [ %70, %58 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %69, %58 ]
  %59 = sext i16 %.077.in104.us.us to i64
  %60 = getelementptr inbounds i32, ptr %48, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i16 %.0.in105.us.us to i64
  %63 = getelementptr inbounds i32, ptr %48, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i16, ptr %.079106.us.us, align 2
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 6
  %67 = load i16, ptr %66, align 2
  store i32 %61, ptr %.080102.us.us, align 4
  %68 = getelementptr inbounds nuw i32, ptr %.080102.us.us, i64 %19
  store i32 %64, ptr %68, align 4
  %69 = add nuw nsw i32 %.190101.us.us, 2
  %70 = getelementptr inbounds nuw i32, ptr %.080102.us.us, i64 %21
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 4
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge109.us.us, !llvm.loop !313

._crit_edge109.us.us:                             ; preds = %58
  %72 = sext i16 %65 to i64
  %73 = getelementptr inbounds i32, ptr %48, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i16 %67 to i64
  %76 = getelementptr inbounds i32, ptr %48, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %74, ptr %70, align 4
  %78 = getelementptr inbounds nuw i32, ptr %70, i64 %19
  store i32 %77, ptr %78, align 4
  br i1 %.not, label %57, label %51

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %79 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv167
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv167
  %81 = load ptr, ptr %80, align 8
  %82 = load i16, ptr %.1121.us, align 2
  %83 = load i16, ptr %25, align 2
  %84 = sext i16 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i16 %83 to i64
  %88 = getelementptr inbounds i32, ptr %81, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %86, ptr %79, align 4
  %90 = getelementptr inbounds nuw i32, ptr %79, i64 %19
  store i32 %89, ptr %90, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !314

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %96, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %95, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %94, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %94 = add nuw nsw i32 %.087143.us, 1
  %95 = getelementptr inbounds i32, ptr %.081144.us, i64 %92
  %96 = getelementptr inbounds i16, ptr %.078146.us, i64 %93
  %exitcond183.not = icmp eq i32 %94, %5
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us, !llvm.loop !315

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.081144.us, i64 %indvars.iv178
  %100 = load i16, ptr %.078146.us, align 2
  %101 = sext i16 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %99, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !316

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U16_S32(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %11 = zext nneg i32 %6 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 8 %7, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %15 = add nsw i32 %4, -3
  %16 = icmp samesign ugt i32 %4, 3
  %17 = sext i32 %6 to i64
  %18 = shl nsw i32 %6, 1
  %19 = sext i32 %18 to i64
  %20 = and i32 %4, 1
  %.not = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  %wide.trip.count166 = zext nneg i32 %6 to i64
  %wide.trip.count171 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %43, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %42, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %41, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br i1 %16, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %24 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %.1121.us, align 2
  %28 = load i16, ptr %23, align 2
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = zext i16 %28 to i64
  %33 = getelementptr inbounds nuw i32, ptr %26, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %31, ptr %24, align 4
  %35 = getelementptr inbounds nuw i32, ptr %24, i64 %17
  store i32 %34, ptr %35, align 4
  %36 = load i16, ptr %.079100.us, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %26, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i32, ptr %24, i64 %19
  store i32 %39, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !317

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %55
  %41 = add nuw nsw i32 %.188117.us, 1
  %42 = getelementptr inbounds i32, ptr %.182118.us, i64 %21
  %43 = getelementptr inbounds i16, ptr %.1121.us, i64 %22
  %exitcond173.not = icmp eq i32 %41, %5
  br i1 %exitcond173.not, label %.loopexit, label %.preheader96.us, !llvm.loop !318

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %55
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %55 ], [ 0, %.preheader96.us ]
  %44 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv168
  %45 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv168
  %46 = load ptr, ptr %45, align 8
  %47 = load i16, ptr %.1121.us, align 2
  %48 = load i16, ptr %23, align 2
  br label %56

49:                                               ; preds = %._crit_edge109.us.us
  %50 = load i16, ptr %.079.us.us, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i32, ptr %68, i64 %19
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %._crit_edge109.us.us, %49
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !319

56:                                               ; preds = %56, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %56 ]
  %.0.in105.us.us = phi i16 [ %48, %.lr.ph108.us.us ], [ %65, %56 ]
  %.077.in104.us.us = phi i16 [ %47, %.lr.ph108.us.us ], [ %63, %56 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %56 ]
  %.080102.us.us = phi ptr [ %44, %.lr.ph108.us.us ], [ %68, %56 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %67, %56 ]
  %57 = zext i16 %.077.in104.us.us to i64
  %58 = getelementptr inbounds nuw i32, ptr %46, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i16 %.0.in105.us.us to i64
  %61 = getelementptr inbounds nuw i32, ptr %46, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = load i16, ptr %.079106.us.us, align 2
  %64 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 6
  %65 = load i16, ptr %64, align 2
  store i32 %59, ptr %.080102.us.us, align 4
  %66 = getelementptr inbounds nuw i32, ptr %.080102.us.us, i64 %17
  store i32 %62, ptr %66, align 4
  %67 = add nuw nsw i32 %.190101.us.us, 2
  %68 = getelementptr inbounds nuw i32, ptr %.080102.us.us, i64 %19
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 4
  %69 = icmp slt i32 %67, %15
  br i1 %69, label %56, label %._crit_edge109.us.us, !llvm.loop !320

._crit_edge109.us.us:                             ; preds = %56
  %70 = zext i16 %63 to i64
  %71 = getelementptr inbounds nuw i32, ptr %46, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = zext i16 %65 to i64
  %74 = getelementptr inbounds nuw i32, ptr %46, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %72, ptr %68, align 4
  %76 = getelementptr inbounds nuw i32, ptr %68, i64 %17
  store i32 %75, ptr %76, align 4
  br i1 %.not, label %55, label %49

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %77 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv163
  %78 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv163
  %79 = load ptr, ptr %78, align 8
  %80 = load i16, ptr %.1121.us, align 2
  %81 = load i16, ptr %23, align 2
  %82 = zext i16 %80 to i64
  %83 = getelementptr inbounds nuw i32, ptr %79, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = zext i16 %81 to i64
  %86 = getelementptr inbounds nuw i32, ptr %79, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %84, ptr %77, align 4
  %88 = getelementptr inbounds nuw i32, ptr %77, i64 %17
  store i32 %87, ptr %88, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !321

.preheader95:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %89 = icmp eq i32 %4, 1
  %90 = sext i32 %3 to i64
  %91 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count177 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %94, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %93, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %92, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %89, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %92 = add nuw nsw i32 %.087143.us, 1
  %93 = getelementptr inbounds i32, ptr %.081144.us, i64 %90
  %94 = getelementptr inbounds i16, ptr %.078146.us, i64 %91
  %exitcond179.not = icmp eq i32 %92, %5
  br i1 %exitcond179.not, label %.loopexit, label %.preheader.us, !llvm.loop !322

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv174
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i32, ptr %.081144.us, i64 %indvars.iv174
  %98 = load i16, ptr %.078146.us, align 2
  %99 = zext i16 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %97, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !323

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S32_S32(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #1 {
  %9 = alloca [4 x ptr], align 16
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2147483644
  %14 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !324

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = icmp samesign ugt i32 %4, 3
  %19 = sext i32 %6 to i64
  %20 = shl nsw i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = and i32 %4, 1
  %.not = icmp eq i32 %22, 0
  %23 = sext i32 %3 to i64
  %24 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.us.preheader, label %.loopexit

.preheader96.us.preheader:                        ; preds = %.preheader96.lr.ph
  %wide.trip.count165 = zext nneg i32 %6 to i64
  %wide.trip.count170 = zext nneg i32 %6 to i64
  %wide.trip.count175 = zext nneg i32 %6 to i64
  br label %.preheader96.us

.preheader96.us:                                  ; preds = %.preheader96.us.preheader, %._crit_edge115.us
  %.1121.us = phi ptr [ %45, %._crit_edge115.us ], [ %0, %.preheader96.us.preheader ]
  %.182118.us = phi ptr [ %44, %._crit_edge115.us ], [ %2, %.preheader96.us.preheader ]
  %.188117.us = phi i32 [ %43, %._crit_edge115.us ], [ 0, %.preheader96.us.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 8
  br i1 %18, label %.lr.ph108.us.us, label %.lr.ph114.split.us126

.lr.ph114.split.split.us127:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us127
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph114.split.split.us127 ], [ 0, %.lr.ph114.split.us126 ]
  %26 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv162
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv162
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1121.us, align 4
  %30 = load i32, ptr %25, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %33, ptr %26, align 4
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %19
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %.079100.us, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %28, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i32, ptr %26, i64 %21
  store i32 %41, ptr %42, align 4
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next163, %wide.trip.count165
  br i1 %exitcond166.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us127, !llvm.loop !325

.lr.ph114.split.us126:                            ; preds = %.preheader96.us
  br i1 %.not, label %.lr.ph114.split.split.us.us, label %.lr.ph114.split.split.us127

._crit_edge115.us:                                ; preds = %.lr.ph114.split.split.us127, %.lr.ph114.split.split.us.us, %57
  %43 = add nuw nsw i32 %.188117.us, 1
  %44 = getelementptr inbounds i32, ptr %.182118.us, i64 %23
  %45 = getelementptr inbounds i32, ptr %.1121.us, i64 %24
  %exitcond177.not = icmp eq i32 %43, %5
  br i1 %exitcond177.not, label %.loopexit, label %.preheader96.us, !llvm.loop !326

.lr.ph108.us.us:                                  ; preds = %.preheader96.us, %57
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %57 ], [ 0, %.preheader96.us ]
  %46 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv172
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv172
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %.1121.us, align 4
  %50 = load i32, ptr %25, align 4
  br label %58

51:                                               ; preds = %._crit_edge109.us.us
  %52 = load i32, ptr %.079.us.us, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %70, i64 %21
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge109.us.us, %51
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge115.us, label %.lr.ph108.us.us, !llvm.loop !327

58:                                               ; preds = %58, %.lr.ph108.us.us
  %.079106.us.us = phi ptr [ %.079100.us, %.lr.ph108.us.us ], [ %.079.us.us, %58 ]
  %.0105.us.us = phi i32 [ %50, %.lr.ph108.us.us ], [ %67, %58 ]
  %.077104.us.us = phi i32 [ %49, %.lr.ph108.us.us ], [ %65, %58 ]
  %.1.pn103.us.us = phi ptr [ %.1121.us, %.lr.ph108.us.us ], [ %.079106.us.us, %58 ]
  %.080102.us.us = phi ptr [ %46, %.lr.ph108.us.us ], [ %70, %58 ]
  %.190101.us.us = phi i32 [ 0, %.lr.ph108.us.us ], [ %69, %58 ]
  %59 = sext i32 %.077104.us.us to i64
  %60 = getelementptr inbounds i32, ptr %48, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %.0105.us.us to i64
  %63 = getelementptr inbounds i32, ptr %48, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %.079106.us.us, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us, i64 12
  %67 = load i32, ptr %66, align 4
  store i32 %61, ptr %.080102.us.us, align 4
  %68 = getelementptr inbounds nuw i32, ptr %.080102.us.us, i64 %19
  store i32 %64, ptr %68, align 4
  %69 = add nuw nsw i32 %.190101.us.us, 2
  %70 = getelementptr inbounds nuw i32, ptr %.080102.us.us, i64 %21
  %.079.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us, i64 8
  %71 = icmp slt i32 %69, %17
  br i1 %71, label %58, label %._crit_edge109.us.us, !llvm.loop !328

._crit_edge109.us.us:                             ; preds = %58
  %72 = sext i32 %65 to i64
  %73 = getelementptr inbounds i32, ptr %48, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds i32, ptr %48, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %74, ptr %70, align 4
  %78 = getelementptr inbounds nuw i32, ptr %70, i64 %19
  store i32 %77, ptr %78, align 4
  br i1 %.not, label %57, label %51

.lr.ph114.split.split.us.us:                      ; preds = %.lr.ph114.split.us126, %.lr.ph114.split.split.us.us
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph114.split.split.us.us ], [ 0, %.lr.ph114.split.us126 ]
  %79 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv167
  %80 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv167
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %.1121.us, align 4
  %83 = load i32, ptr %25, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds i32, ptr %81, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %86, ptr %79, align 4
  %90 = getelementptr inbounds nuw i32, ptr %79, i64 %19
  store i32 %89, ptr %90, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %._crit_edge115.us, label %.lr.ph114.split.split.us.us, !llvm.loop !329

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %91 = icmp eq i32 %4, 1
  %92 = sext i32 %3 to i64
  %93 = sext i32 %1 to i64
  br i1 %10, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count181 = zext nneg i32 %6 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge139.us
  %.078146.us = phi ptr [ %96, %._crit_edge139.us ], [ %0, %.preheader.us.preheader ]
  %.081144.us = phi ptr [ %95, %._crit_edge139.us ], [ %2, %.preheader.us.preheader ]
  %.087143.us = phi i32 [ %94, %._crit_edge139.us ], [ 0, %.preheader.us.preheader ]
  br i1 %91, label %.lr.ph132.split.us140.us, label %._crit_edge139.us

._crit_edge139.us:                                ; preds = %.lr.ph132.split.us140.us, %.preheader.us
  %94 = add nuw nsw i32 %.087143.us, 1
  %95 = getelementptr inbounds i32, ptr %.081144.us, i64 %92
  %96 = getelementptr inbounds i32, ptr %.078146.us, i64 %93
  %exitcond183.not = icmp eq i32 %94, %5
  br i1 %exitcond183.not, label %.loopexit, label %.preheader.us, !llvm.loop !330

.lr.ph132.split.us140.us:                         ; preds = %.preheader.us, %.lr.ph132.split.us140.us
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %.lr.ph132.split.us140.us ], [ 0, %.preheader.us ]
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv178
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.081144.us, i64 %indvars.iv178
  %100 = load i32, ptr %.078146.us, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %99, align 4
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge139.us, label %.lr.ph132.split.us140.us, !llvm.loop !331

.loopexit:                                        ; preds = %._crit_edge115.us, %._crit_edge139.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !7, !9}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7, !9}
!13 = distinct !{!13, !7, !9}
!14 = distinct !{!14, !7, !9}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7, !9}
!35 = distinct !{!35, !7, !9}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7, !9}
!38 = distinct !{!38, !7, !9}
!39 = distinct !{!39, !7, !9}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7, !9}
!42 = distinct !{!42, !7, !9}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7, !9}
!45 = distinct !{!45, !7, !9}
!46 = distinct !{!46, !7, !9}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7, !9}
!50 = distinct !{!50, !7, !9}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7, !9}
!53 = distinct !{!53, !7, !9}
!54 = distinct !{!54, !7, !9}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7, !9}
!57 = distinct !{!57, !7, !9}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7, !9}
!60 = distinct !{!60, !7, !9}
!61 = distinct !{!61, !7, !9}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7, !9}
!82 = distinct !{!82, !7, !9}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7, !9}
!85 = distinct !{!85, !7, !9}
!86 = distinct !{!86, !7, !9}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7, !9}
!89 = distinct !{!89, !7, !9}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7, !9}
!92 = distinct !{!92, !7, !9}
!93 = distinct !{!93, !7, !9}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7, !9}
!97 = distinct !{!97, !7, !9}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7, !9}
!100 = distinct !{!100, !7, !9}
!101 = distinct !{!101, !7, !9}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7, !9}
!105 = distinct !{!105, !7, !9}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7, !9}
!108 = distinct !{!108, !7, !9}
!109 = distinct !{!109, !7, !9}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7, !9}
!112 = distinct !{!112, !7, !9}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7, !9}
!115 = distinct !{!115, !7, !9}
!116 = distinct !{!116, !7, !9}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7, !9}
!120 = distinct !{!120, !7, !9}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7, !9}
!123 = distinct !{!123, !7, !9}
!124 = distinct !{!124, !7, !9}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7, !9}
!127 = distinct !{!127, !7, !9}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7, !9}
!130 = distinct !{!130, !7, !9}
!131 = distinct !{!131, !7, !9}
!132 = distinct !{!132, !7}
!133 = distinct !{!133, !7}
!134 = distinct !{!134, !7}
!135 = distinct !{!135, !7}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
!141 = distinct !{!141, !7}
!142 = distinct !{!142, !7}
!143 = distinct !{!143, !7}
!144 = distinct !{!144, !7}
!145 = distinct !{!145, !7, !9}
!146 = distinct !{!146, !7, !9}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7, !9}
!149 = distinct !{!149, !7, !9}
!150 = distinct !{!150, !7, !9}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7, !9}
!153 = distinct !{!153, !7, !9}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7, !9}
!156 = distinct !{!156, !7, !9}
!157 = distinct !{!157, !7, !9}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7, !9}
!161 = distinct !{!161, !7, !9}
!162 = distinct !{!162, !7}
!163 = distinct !{!163, !7, !9}
!164 = distinct !{!164, !7, !9}
!165 = distinct !{!165, !7, !9}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7, !9}
!168 = distinct !{!168, !7, !9}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7, !9}
!171 = distinct !{!171, !7, !9}
!172 = distinct !{!172, !7, !9}
!173 = distinct !{!173, !7}
!174 = distinct !{!174, !7}
!175 = distinct !{!175, !7}
!176 = distinct !{!176, !7}
!177 = distinct !{!177, !7}
!178 = distinct !{!178, !7}
!179 = distinct !{!179, !7}
!180 = distinct !{!180, !7}
!181 = distinct !{!181, !7}
!182 = distinct !{!182, !7}
!183 = distinct !{!183, !7}
!184 = distinct !{!184, !7}
!185 = distinct !{!185, !7}
!186 = distinct !{!186, !7}
!187 = distinct !{!187, !7}
!188 = distinct !{!188, !7}
!189 = distinct !{!189, !7, !9}
!190 = distinct !{!190, !7, !9}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7, !9}
!193 = distinct !{!193, !7, !9}
!194 = distinct !{!194, !7, !9}
!195 = distinct !{!195, !7}
!196 = distinct !{!196, !7}
!197 = distinct !{!197, !7}
!198 = distinct !{!198, !7}
!199 = distinct !{!199, !7}
!200 = distinct !{!200, !7}
!201 = distinct !{!201, !7}
!202 = distinct !{!202, !7}
!203 = distinct !{!203, !7}
!204 = distinct !{!204, !7, !9}
!205 = distinct !{!205, !7, !9}
!206 = distinct !{!206, !7}
!207 = distinct !{!207, !7, !9}
!208 = distinct !{!208, !7, !9}
!209 = distinct !{!209, !7, !9}
!210 = distinct !{!210, !7}
!211 = distinct !{!211, !7}
!212 = distinct !{!212, !7}
!213 = distinct !{!213, !7}
!214 = distinct !{!214, !7}
!215 = distinct !{!215, !7}
!216 = distinct !{!216, !7}
!217 = distinct !{!217, !7}
!218 = distinct !{!218, !7}
!219 = distinct !{!219, !7}
!220 = distinct !{!220, !7, !9}
!221 = distinct !{!221, !7, !9}
!222 = distinct !{!222, !7}
!223 = distinct !{!223, !7, !9}
!224 = distinct !{!224, !7, !9}
!225 = distinct !{!225, !7, !9}
!226 = distinct !{!226, !7}
!227 = distinct !{!227, !7, !9}
!228 = distinct !{!228, !7, !9}
!229 = distinct !{!229, !7}
!230 = distinct !{!230, !7, !9}
!231 = distinct !{!231, !7, !9}
!232 = distinct !{!232, !7, !9}
!233 = distinct !{!233, !7}
!234 = distinct !{!234, !7}
!235 = distinct !{!235, !7}
!236 = distinct !{!236, !7}
!237 = distinct !{!237, !7}
!238 = distinct !{!238, !7}
!239 = distinct !{!239, !7}
!240 = distinct !{!240, !7}
!241 = distinct !{!241, !7}
!242 = distinct !{!242, !7}
!243 = distinct !{!243, !7}
!244 = distinct !{!244, !7}
!245 = distinct !{!245, !7}
!246 = distinct !{!246, !7, !9}
!247 = distinct !{!247, !7, !9}
!248 = distinct !{!248, !7}
!249 = distinct !{!249, !7, !9}
!250 = distinct !{!250, !7, !9}
!251 = distinct !{!251, !7, !9}
!252 = distinct !{!252, !7}
!253 = distinct !{!253, !7, !9}
!254 = distinct !{!254, !7, !9}
!255 = distinct !{!255, !7}
!256 = distinct !{!256, !7, !9}
!257 = distinct !{!257, !7, !9}
!258 = distinct !{!258, !7, !9}
!259 = distinct !{!259, !7}
!260 = distinct !{!260, !7}
!261 = distinct !{!261, !7, !9}
!262 = distinct !{!262, !7, !9}
!263 = distinct !{!263, !7}
!264 = distinct !{!264, !7, !9}
!265 = distinct !{!265, !7, !9}
!266 = distinct !{!266, !7, !9}
!267 = distinct !{!267, !7}
!268 = distinct !{!268, !7}
!269 = distinct !{!269, !7, !9}
!270 = distinct !{!270, !7, !9}
!271 = distinct !{!271, !7}
!272 = distinct !{!272, !7, !9}
!273 = distinct !{!273, !7, !9}
!274 = distinct !{!274, !7, !9}
!275 = distinct !{!275, !7}
!276 = distinct !{!276, !7, !9}
!277 = distinct !{!277, !7, !9}
!278 = distinct !{!278, !7}
!279 = distinct !{!279, !7, !9}
!280 = distinct !{!280, !7, !9}
!281 = distinct !{!281, !7, !9}
!282 = distinct !{!282, !7}
!283 = distinct !{!283, !7}
!284 = distinct !{!284, !7, !9}
!285 = distinct !{!285, !7, !9}
!286 = distinct !{!286, !7}
!287 = distinct !{!287, !7, !9}
!288 = distinct !{!288, !7, !9}
!289 = distinct !{!289, !7, !9}
!290 = distinct !{!290, !7}
!291 = distinct !{!291, !7, !9}
!292 = distinct !{!292, !7, !9}
!293 = distinct !{!293, !7}
!294 = distinct !{!294, !7, !9}
!295 = distinct !{!295, !7, !9}
!296 = distinct !{!296, !7, !9}
!297 = distinct !{!297, !7}
!298 = distinct !{!298, !7}
!299 = distinct !{!299, !7}
!300 = distinct !{!300, !7}
!301 = distinct !{!301, !7}
!302 = distinct !{!302, !7}
!303 = distinct !{!303, !7}
!304 = distinct !{!304, !7}
!305 = distinct !{!305, !7}
!306 = distinct !{!306, !7}
!307 = distinct !{!307, !7}
!308 = distinct !{!308, !7}
!309 = distinct !{!309, !7}
!310 = distinct !{!310, !7}
!311 = distinct !{!311, !7, !9}
!312 = distinct !{!312, !7, !9}
!313 = distinct !{!313, !7}
!314 = distinct !{!314, !7, !9}
!315 = distinct !{!315, !7, !9}
!316 = distinct !{!316, !7, !9}
!317 = distinct !{!317, !7}
!318 = distinct !{!318, !7, !9}
!319 = distinct !{!319, !7, !9}
!320 = distinct !{!320, !7}
!321 = distinct !{!321, !7, !9}
!322 = distinct !{!322, !7, !9}
!323 = distinct !{!323, !7, !9}
!324 = distinct !{!324, !7}
!325 = distinct !{!325, !7}
!326 = distinct !{!326, !7, !9}
!327 = distinct !{!327, !7, !9}
!328 = distinct !{!328, !7}
!329 = distinct !{!329, !7, !9}
!330 = distinct !{!330, !7, !9}
!331 = distinct !{!331, !7, !9}
