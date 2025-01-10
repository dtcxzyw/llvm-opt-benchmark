; ModuleID = 'bench/openjdk/original/mlib_c_ImageLookUp_f.ll'
source_filename = "bench/openjdk/original/mlib_c_ImageLookUp_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U8_U8(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %2 to i64
  %10 = mul nsw i32 %6, %4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %147

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader899, label %.preheader901

.preheader901:                                    ; preds = %12
  br i1 %14, label %.preheader900.lr.ph, label %.loopexit

.preheader900.lr.ph:                              ; preds = %.preheader901
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %4, -3
  %20 = and i32 %4, 1
  %.not897 = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %15, label %.preheader900.lr.ph.split.us, label %.loopexit

.preheader900.lr.ph.split.us:                     ; preds = %.preheader900.lr.ph
  %23 = icmp samesign ugt i32 %4, 3
  %wide.trip.count1286 = zext nneg i32 %6 to i64
  br i1 %23, label %.preheader900.lr.ph.split.us.split.us, label %.preheader900.lr.ph.split.us.split

.preheader900.lr.ph.split.us.split.us:            ; preds = %.preheader900.lr.ph.split.us
  br i1 %.not897, label %.preheader900.us.us.us, label %.preheader900.us.us

.preheader900.us.us.us:                           ; preds = %.preheader900.lr.ph.split.us.split.us, %._crit_edge1138.split.us.us.us.split.us.us
  %.17551145.us.us.us = phi ptr [ %54, %._crit_edge1138.split.us.us.us.split.us.us ], [ %0, %.preheader900.lr.ph.split.us.split.us ]
  %.17911142.us.us.us = phi ptr [ %53, %._crit_edge1138.split.us.us.us.split.us.us ], [ %2, %.preheader900.lr.ph.split.us.split.us ]
  %.18391141.us.us.us = phi i32 [ %52, %._crit_edge1138.split.us.us.us.split.us.us ], [ 0, %.preheader900.lr.ph.split.us.split.us ]
  br label %.lr.ph1130.us.us.us.us.us

.lr.ph1130.us.us.us.us.us:                        ; preds = %._crit_edge1131.us.us.us.us.us, %.preheader900.us.us.us
  %indvars.iv1283 = phi i64 [ %indvars.iv.next1284, %._crit_edge1131.us.us.us.us.us ], [ 0, %.preheader900.us.us.us ]
  %24 = getelementptr inbounds nuw i8, ptr %.17911142.us.us.us, i64 %indvars.iv1283
  %25 = getelementptr inbounds nuw i8, ptr %.17551145.us.us.us, i64 %indvars.iv1283
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1283
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %31, %.lr.ph1130.us.us.us.us.us
  %.pn = phi ptr [ %25, %.lr.ph1130.us.us.us.us.us ], [ %.08801128.us.us.us.us.us, %31 ]
  %.18321127.us.us.us.us.us = phi i32 [ 0, %.lr.ph1130.us.us.us.us.us ], [ %42, %31 ]
  %.0877.in1126.us.us.us.us.us = phi i8 [ %30, %.lr.ph1130.us.us.us.us.us ], [ %40, %31 ]
  %.0878.in1125.us.us.us.us.us = phi i8 [ %28, %.lr.ph1130.us.us.us.us.us ], [ %38, %31 ]
  %.08811124.us.us.us.us.us = phi ptr [ %24, %.lr.ph1130.us.us.us.us.us ], [ %43, %31 ]
  %.08801128.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.pn, i64 %18
  %32 = zext i8 %.0878.in1125.us.us.us.us.us to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %.0877.in1126.us.us.us.us.us to i64
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load i8, ptr %.08801128.us.us.us.us.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.08801128.us.us.us.us.us, i64 %16
  %40 = load i8, ptr %39, align 1
  store i8 %34, ptr %.08811124.us.us.us.us.us, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.08811124.us.us.us.us.us, i64 %16
  store i8 %37, ptr %41, align 1
  %42 = add nuw nsw i32 %.18321127.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i8, ptr %.08811124.us.us.us.us.us, i64 %18
  %44 = icmp slt i32 %42, %19
  br i1 %44, label %31, label %._crit_edge1131.us.us.us.us.us, !llvm.loop !6

._crit_edge1131.us.us.us.us.us:                   ; preds = %31
  %45 = zext i8 %38 to i64
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %40 to i64
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %47, ptr %43, align 1
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %16
  store i8 %50, ptr %51, align 1
  %indvars.iv.next1284 = add nuw nsw i64 %indvars.iv1283, 1
  %exitcond1287.not = icmp eq i64 %indvars.iv.next1284, %wide.trip.count1286
  br i1 %exitcond1287.not, label %._crit_edge1138.split.us.us.us.split.us.us, label %.lr.ph1130.us.us.us.us.us, !llvm.loop !8

._crit_edge1138.split.us.us.us.split.us.us:       ; preds = %._crit_edge1131.us.us.us.us.us
  %52 = add nuw nsw i32 %.18391141.us.us.us, 1
  %53 = getelementptr inbounds i8, ptr %.17911142.us.us.us, i64 %21
  %54 = getelementptr inbounds i8, ptr %.17551145.us.us.us, i64 %22
  %exitcond1288.not = icmp eq i32 %52, %5
  br i1 %exitcond1288.not, label %.loopexit, label %.preheader900.us.us.us, !llvm.loop !9

.preheader900.us.us:                              ; preds = %.preheader900.lr.ph.split.us.split.us, %._crit_edge1138.split.us.us.us.split
  %.17551145.us.us = phi ptr [ %90, %._crit_edge1138.split.us.us.us.split ], [ %0, %.preheader900.lr.ph.split.us.split.us ]
  %.17911142.us.us = phi ptr [ %89, %._crit_edge1138.split.us.us.us.split ], [ %2, %.preheader900.lr.ph.split.us.split.us ]
  %.18391141.us.us = phi i32 [ %88, %._crit_edge1138.split.us.us.us.split ], [ 0, %.preheader900.lr.ph.split.us.split.us ]
  br label %.lr.ph1130.us.us.us

.lr.ph1130.us.us.us:                              ; preds = %._crit_edge1131.us.us.us, %.preheader900.us.us
  %indvars.iv1277 = phi i64 [ %indvars.iv.next1278, %._crit_edge1131.us.us.us ], [ 0, %.preheader900.us.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.17911142.us.us, i64 %indvars.iv1277
  %56 = getelementptr inbounds nuw i8, ptr %.17551145.us.us, i64 %indvars.iv1277
  %57 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1277
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %56, align 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %16
  %61 = load i8, ptr %60, align 1
  %.08801123.us.us.us = getelementptr inbounds nuw i8, ptr %56, i64 %18
  br label %62

62:                                               ; preds = %62, %.lr.ph1130.us.us.us
  %.08801128.us.us.us = phi ptr [ %.08801123.us.us.us, %.lr.ph1130.us.us.us ], [ %.0880.us.us.us, %62 ]
  %.18321127.us.us.us = phi i32 [ 0, %.lr.ph1130.us.us.us ], [ %73, %62 ]
  %.0877.in1126.us.us.us = phi i8 [ %61, %.lr.ph1130.us.us.us ], [ %71, %62 ]
  %.0878.in1125.us.us.us = phi i8 [ %59, %.lr.ph1130.us.us.us ], [ %69, %62 ]
  %.08811124.us.us.us = phi ptr [ %55, %.lr.ph1130.us.us.us ], [ %74, %62 ]
  %63 = zext i8 %.0878.in1125.us.us.us to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %.0877.in1126.us.us.us to i64
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i8, ptr %.08801128.us.us.us, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.08801128.us.us.us, i64 %16
  %71 = load i8, ptr %70, align 1
  store i8 %65, ptr %.08811124.us.us.us, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.08811124.us.us.us, i64 %16
  store i8 %68, ptr %72, align 1
  %73 = add nuw nsw i32 %.18321127.us.us.us, 2
  %74 = getelementptr inbounds nuw i8, ptr %.08811124.us.us.us, i64 %18
  %.0880.us.us.us = getelementptr inbounds nuw i8, ptr %.08801128.us.us.us, i64 %18
  %75 = icmp slt i32 %73, %19
  br i1 %75, label %62, label %._crit_edge1131.us.us.us, !llvm.loop !6

._crit_edge1131.us.us.us:                         ; preds = %62
  %76 = zext i8 %69 to i64
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %71 to i64
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 %79
  %81 = load i8, ptr %80, align 1
  store i8 %78, ptr %74, align 1
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %16
  store i8 %81, ptr %82, align 1
  %83 = load i8, ptr %.0880.us.us.us, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %58, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 %18
  store i8 %86, ptr %87, align 1
  %indvars.iv.next1278 = add nuw nsw i64 %indvars.iv1277, 1
  %exitcond1281.not = icmp eq i64 %indvars.iv.next1278, %wide.trip.count1286
  br i1 %exitcond1281.not, label %._crit_edge1138.split.us.us.us.split, label %.lr.ph1130.us.us.us, !llvm.loop !8

._crit_edge1138.split.us.us.us.split:             ; preds = %._crit_edge1131.us.us.us
  %88 = add nuw nsw i32 %.18391141.us.us, 1
  %89 = getelementptr inbounds i8, ptr %.17911142.us.us, i64 %21
  %90 = getelementptr inbounds i8, ptr %.17551145.us.us, i64 %22
  %exitcond1282.not = icmp eq i32 %88, %5
  br i1 %exitcond1282.not, label %.loopexit, label %.preheader900.us.us, !llvm.loop !9

.preheader900.lr.ph.split.us.split:               ; preds = %.preheader900.lr.ph.split.us
  br i1 %.not897, label %.preheader900.us.us1154, label %.preheader900.us

.preheader900.us.us1154:                          ; preds = %.preheader900.lr.ph.split.us.split, %._crit_edge1138.split.split.us.us.us
  %.17551145.us.us1155 = phi ptr [ %108, %._crit_edge1138.split.split.us.us.us ], [ %0, %.preheader900.lr.ph.split.us.split ]
  %.17911142.us.us1156 = phi ptr [ %107, %._crit_edge1138.split.split.us.us.us ], [ %2, %.preheader900.lr.ph.split.us.split ]
  %.18391141.us.us1157 = phi i32 [ %106, %._crit_edge1138.split.split.us.us.us ], [ 0, %.preheader900.lr.ph.split.us.split ]
  br label %91

91:                                               ; preds = %91, %.preheader900.us.us1154
  %indvars.iv1271 = phi i64 [ %indvars.iv.next1272, %91 ], [ 0, %.preheader900.us.us1154 ]
  %92 = getelementptr inbounds nuw i8, ptr %.17911142.us.us1156, i64 %indvars.iv1271
  %93 = getelementptr inbounds nuw i8, ptr %.17551145.us.us1155, i64 %indvars.iv1271
  %94 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1271
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %16
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %98 to i64
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %101, ptr %92, align 1
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 %16
  store i8 %104, ptr %105, align 1
  %indvars.iv.next1272 = add nuw nsw i64 %indvars.iv1271, 1
  %exitcond1275.not = icmp eq i64 %indvars.iv.next1272, %wide.trip.count1286
  br i1 %exitcond1275.not, label %._crit_edge1138.split.split.us.us.us, label %91, !llvm.loop !8

._crit_edge1138.split.split.us.us.us:             ; preds = %91
  %106 = add nuw nsw i32 %.18391141.us.us1157, 1
  %107 = getelementptr inbounds i8, ptr %.17911142.us.us1156, i64 %21
  %108 = getelementptr inbounds i8, ptr %.17551145.us.us1155, i64 %22
  %exitcond1276.not = icmp eq i32 %106, %5
  br i1 %exitcond1276.not, label %.loopexit, label %.preheader900.us.us1154, !llvm.loop !9

.preheader900.us:                                 ; preds = %.preheader900.lr.ph.split.us.split, %._crit_edge1138.split.split.us1150
  %.17551145.us = phi ptr [ %131, %._crit_edge1138.split.split.us1150 ], [ %0, %.preheader900.lr.ph.split.us.split ]
  %.17911142.us = phi ptr [ %130, %._crit_edge1138.split.split.us1150 ], [ %2, %.preheader900.lr.ph.split.us.split ]
  %.18391141.us = phi i32 [ %129, %._crit_edge1138.split.split.us1150 ], [ 0, %.preheader900.lr.ph.split.us.split ]
  br label %109

109:                                              ; preds = %.preheader900.us, %109
  %indvars.iv1266 = phi i64 [ 0, %.preheader900.us ], [ %indvars.iv.next1267, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %.17911142.us, i64 %indvars.iv1266
  %111 = getelementptr inbounds nuw i8, ptr %.17551145.us, i64 %indvars.iv1266
  %112 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1266
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %111, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %16
  %116 = load i8, ptr %115, align 1
  %.08801123.us1149 = getelementptr inbounds nuw i8, ptr %111, i64 %18
  %117 = zext i8 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %116 to i64
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %119, ptr %110, align 1
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 %16
  store i8 %122, ptr %123, align 1
  %124 = load i8, ptr %.08801123.us1149, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %110, i64 %18
  store i8 %127, ptr %128, align 1
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond1269.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count1286
  br i1 %exitcond1269.not, label %._crit_edge1138.split.split.us1150, label %109, !llvm.loop !8

._crit_edge1138.split.split.us1150:               ; preds = %109
  %129 = add nuw nsw i32 %.18391141.us, 1
  %130 = getelementptr inbounds i8, ptr %.17911142.us, i64 %21
  %131 = getelementptr inbounds i8, ptr %.17551145.us, i64 %22
  %exitcond1270.not = icmp eq i32 %129, %5
  br i1 %exitcond1270.not, label %.loopexit, label %.preheader900.us, !llvm.loop !9

.preheader899:                                    ; preds = %12
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader899
  %132 = icmp sgt i32 %6, 0
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %132, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count1292 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge1168.split.us.us.us
  %.07541179.us.us = phi ptr [ %146, %._crit_edge1168.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.07901177.us.us = phi ptr [ %145, %._crit_edge1168.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.08381176.us.us = phi i32 [ %144, %._crit_edge1168.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph1161.us.us1184.us

.lr.ph1161.us.us1184.us:                          ; preds = %.preheader.us.us, %.lr.ph1161.us.us1184.us
  %indvars.iv1289 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next1290, %.lr.ph1161.us.us1184.us ]
  %136 = getelementptr inbounds nuw i8, ptr %.07901177.us.us, i64 %indvars.iv1289
  %137 = getelementptr inbounds nuw i8, ptr %.07541179.us.us, i64 %indvars.iv1289
  %138 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1289
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %137, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %136, align 1
  %indvars.iv.next1290 = add nuw nsw i64 %indvars.iv1289, 1
  %exitcond1293.not = icmp eq i64 %indvars.iv.next1290, %wide.trip.count1292
  br i1 %exitcond1293.not, label %._crit_edge1168.split.us.us.us, label %.lr.ph1161.us.us1184.us, !llvm.loop !10

._crit_edge1168.split.us.us.us:                   ; preds = %.lr.ph1161.us.us1184.us
  %144 = add nuw nsw i32 %.08381176.us.us, 1
  %145 = getelementptr inbounds i8, ptr %.07901177.us.us, i64 %133
  %146 = getelementptr inbounds i8, ptr %.07541179.us.us, i64 %134
  %exitcond1294.not = icmp eq i32 %144, %5
  br i1 %exitcond1294.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !11

147:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader905
    i32 2, label %.preheader907
    i32 3, label %.preheader909
    i32 4, label %.preheader911
  ]

.preheader911:                                    ; preds = %147
  %148 = icmp sgt i32 %5, 0
  br i1 %148, label %.lr.ph947, label %.loopexit

.lr.ph947:                                        ; preds = %.preheader911
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %152 = shl nsw i32 %4, 2
  %153 = add nsw i32 %152, -3
  %154 = add nsw i32 %152, -2
  %155 = add nsw i32 %152, -1
  %156 = sext i32 %3 to i64
  %157 = sext i32 %1 to i64
  br label %829

.preheader909:                                    ; preds = %147
  %158 = icmp sgt i32 %5, 0
  br i1 %158, label %.lr.ph998, label %.loopexit

.lr.ph998:                                        ; preds = %.preheader909
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = mul nsw i32 %4, 3
  %162 = add nsw i32 %161, -3
  %163 = add nsw i32 %161, -2
  %164 = add nsw i32 %161, -1
  %165 = sext i32 %3 to i64
  %166 = sext i32 %1 to i64
  br label %580

.preheader907:                                    ; preds = %147
  %167 = icmp sgt i32 %5, 0
  br i1 %167, label %.lr.ph1064, label %.loopexit

.lr.ph1064:                                       ; preds = %.preheader907
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = shl i32 %4, 1
  %170 = sext i32 %3 to i64
  %171 = sext i32 %1 to i64
  %172 = add i32 %169, -2
  br label %361

.preheader905:                                    ; preds = %147
  %173 = icmp sgt i32 %5, 0
  br i1 %173, label %.lr.ph1122, label %.loopexit

.lr.ph1122:                                       ; preds = %.preheader905
  %174 = sext i32 %3 to i64
  %175 = sext i32 %1 to i64
  %176 = trunc i64 %9 to i2
  %177 = sub i2 0, %176
  %178 = trunc i32 %3 to i2
  br label %179

179:                                              ; preds = %.lr.ph1122, %.loopexit903
  %indvars.iv = phi i2 [ %177, %.lr.ph1122 ], [ %indvars.iv.next, %.loopexit903 ]
  %.27561121 = phi ptr [ %0, %.lr.ph1122 ], [ %360, %.loopexit903 ]
  %.27921120 = phi ptr [ %2, %.lr.ph1122 ], [ %359, %.loopexit903 ]
  %.08711119 = phi i32 [ 0, %.lr.ph1122 ], [ %358, %.loopexit903 ]
  %180 = zext i2 %indvars.iv to i32
  %181 = sub i32 %4, %180
  %182 = load ptr, ptr %7, align 8
  %183 = ptrtoint ptr %.27921120 to i64
  %184 = trunc i64 %183 to i32
  %185 = sub i32 0, %184
  %186 = and i32 %185, 3
  %.not1190 = icmp eq i32 %186, 0
  br i1 %.not1190, label %._crit_edge1071, label %.lr.ph1070

.lr.ph1070:                                       ; preds = %179, %.lr.ph1070
  %.08521068 = phi ptr [ %193, %.lr.ph1070 ], [ %.27561121, %179 ]
  %.08551067 = phi ptr [ %191, %.lr.ph1070 ], [ %.27921120, %179 ]
  %.08721065 = phi i32 [ %192, %.lr.ph1070 ], [ 0, %179 ]
  %187 = load i8, ptr %.08521068, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %.08551067, i64 1
  store i8 %190, ptr %.08551067, align 1
  %192 = add nuw nsw i32 %.08721065, 1
  %193 = getelementptr inbounds nuw i8, ptr %.08521068, i64 1
  %exitcond1262.not = icmp eq i32 %192, %180
  br i1 %exitcond1262.not, label %._crit_edge1071, label %.lr.ph1070, !llvm.loop !12

._crit_edge1071:                                  ; preds = %.lr.ph1070, %179
  %.0858.lcssa = phi i32 [ %4, %179 ], [ %181, %.lr.ph1070 ]
  %.0855.lcssa = phi ptr [ %.27921120, %179 ], [ %191, %.lr.ph1070 ]
  %.0852.lcssa = phi ptr [ %.27561121, %179 ], [ %193, %.lr.ph1070 ]
  %194 = ptrtoint ptr %.0852.lcssa to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %271

197:                                              ; preds = %._crit_edge1071
  %198 = load i16, ptr %.0852.lcssa, align 2
  %199 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 2
  %200 = load i16, ptr %199, align 2
  %201 = add nsw i32 %.0858.lcssa, -7
  %.08671097 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 4
  %.08621098 = zext i16 %200 to i32
  %.08641099 = zext i16 %198 to i32
  %202 = icmp sgt i32 %.0858.lcssa, 7
  br i1 %202, label %.lr.ph1107.preheader, label %._crit_edge1108

.lr.ph1107.preheader:                             ; preds = %197
  %203 = and i32 %.0858.lcssa, 2147483644
  br label %.lr.ph1107

.lr.ph1107:                                       ; preds = %.lr.ph1107.preheader, %.lr.ph1107
  %.08641105 = phi i32 [ %.0864, %.lr.ph1107 ], [ %.08641099, %.lr.ph1107.preheader ]
  %.08621104 = phi i32 [ %.0862, %.lr.ph1107 ], [ %.08621098, %.lr.ph1107.preheader ]
  %.08671103 = phi ptr [ %.0867, %.lr.ph1107 ], [ %.08671097, %.lr.ph1107.preheader ]
  %.0852.pn1102 = phi ptr [ %.08671103, %.lr.ph1107 ], [ %.0852.lcssa, %.lr.ph1107.preheader ]
  %.08691101 = phi ptr [ %234, %.lr.ph1107 ], [ %.0855.lcssa, %.lr.ph1107.preheader ]
  %.18731100 = phi i32 [ %233, %.lr.ph1107 ], [ 0, %.lr.ph1107.preheader ]
  %204 = and i32 %.08641105, 255
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = lshr i32 %.08641105, 8
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %.08621104, 255
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %182, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = lshr i32 %.08621104, 8
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = shl nuw i32 %223, 24
  %225 = shl nuw nsw i32 %218, 16
  %226 = shl nuw nsw i32 %213, 8
  %227 = or disjoint i32 %226, %208
  %228 = or disjoint i32 %227, %225
  %229 = or disjoint i32 %228, %224
  %230 = load i16, ptr %.08671103, align 2
  %231 = getelementptr inbounds nuw i8, ptr %.0852.pn1102, i64 6
  %232 = load i16, ptr %231, align 2
  store i32 %229, ptr %.08691101, align 4
  %233 = add nuw nsw i32 %.18731100, 4
  %234 = getelementptr inbounds nuw i8, ptr %.08691101, i64 4
  %.0867 = getelementptr inbounds nuw i8, ptr %.08671103, i64 4
  %.0862 = zext i16 %232 to i32
  %.0864 = zext i16 %230 to i32
  %235 = icmp slt i32 %233, %201
  br i1 %235, label %.lr.ph1107, label %._crit_edge1108, !llvm.loop !13

._crit_edge1108:                                  ; preds = %.lr.ph1107, %197
  %.1873.lcssa = phi i32 [ 4, %197 ], [ %203, %.lr.ph1107 ]
  %.0869.lcssa = phi ptr [ %.0855.lcssa, %197 ], [ %234, %.lr.ph1107 ]
  %.0867.lcssa = phi ptr [ %.08671097, %197 ], [ %.0867, %.lr.ph1107 ]
  %.0862.lcssa = phi i32 [ %.08621098, %197 ], [ %.0862, %.lr.ph1107 ]
  %.0864.lcssa = phi i32 [ %.08641099, %197 ], [ %.0864, %.lr.ph1107 ]
  %236 = and i32 %.0864.lcssa, 255
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %182, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = lshr i32 %.0864.lcssa, 8
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %182, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %.0862.lcssa, 255
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %182, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = lshr i32 %.0862.lcssa, 8
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %182, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl nuw i32 %255, 24
  %257 = shl nuw nsw i32 %250, 16
  %258 = shl nuw nsw i32 %245, 8
  %259 = or disjoint i32 %258, %240
  %260 = or disjoint i32 %259, %257
  %261 = or disjoint i32 %260, %256
  store i32 %261, ptr %.0869.lcssa, align 4
  %262 = icmp slt i32 %.1873.lcssa, %.0858.lcssa
  br i1 %262, label %.lr.ph1118.preheader, label %.loopexit903

.lr.ph1118.preheader:                             ; preds = %._crit_edge1108
  %263 = getelementptr inbounds nuw i8, ptr %.0869.lcssa, i64 4
  br label %.lr.ph1118

.lr.ph1118:                                       ; preds = %.lr.ph1118.preheader, %.lr.ph1118
  %.18531116 = phi ptr [ %270, %.lr.ph1118 ], [ %.0867.lcssa, %.lr.ph1118.preheader ]
  %.18561115 = phi ptr [ %269, %.lr.ph1118 ], [ %263, %.lr.ph1118.preheader ]
  %.28741114 = phi i32 [ %268, %.lr.ph1118 ], [ %.1873.lcssa, %.lr.ph1118.preheader ]
  %264 = load i8, ptr %.18531116, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %182, i64 %265
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %.18561115, align 1
  %268 = add nuw nsw i32 %.28741114, 1
  %269 = getelementptr inbounds nuw i8, ptr %.18561115, i64 1
  %270 = getelementptr inbounds nuw i8, ptr %.18531116, i64 1
  %exitcond1264.not = icmp eq i32 %268, %.0858.lcssa
  br i1 %exitcond1264.not, label %.loopexit903, label %.lr.ph1118, !llvm.loop !14

271:                                              ; preds = %._crit_edge1071
  %272 = getelementptr inbounds i8, ptr %.0852.lcssa, i64 -1
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 1
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 3
  %278 = load i16, ptr %277, align 2
  %279 = getelementptr inbounds nuw i8, ptr %.0852.lcssa, i64 5
  %280 = add nsw i32 %.0858.lcssa, -8
  %.08611075 = zext i16 %278 to i32
  %.18631076 = zext i16 %276 to i32
  %281 = icmp sgt i32 %.0858.lcssa, 8
  br i1 %281, label %.lr.ph1084.preheader, label %._crit_edge1085

.lr.ph1084.preheader:                             ; preds = %271
  %282 = add nsw i32 %.0858.lcssa, -9
  %283 = and i32 %282, -4
  br label %.lr.ph1084

.lr.ph1084:                                       ; preds = %.lr.ph1084.preheader, %.lr.ph1084
  %.18631082 = phi i32 [ %.1863, %.lr.ph1084 ], [ %.18631076, %.lr.ph1084.preheader ]
  %.08611081 = phi i32 [ %.0861, %.lr.ph1084 ], [ %.08611075, %.lr.ph1084.preheader ]
  %.18651080 = phi i32 [ %.08611081, %.lr.ph1084 ], [ %274, %.lr.ph1084.preheader ]
  %.18681079 = phi ptr [ %315, %.lr.ph1084 ], [ %279, %.lr.ph1084.preheader ]
  %.18701078 = phi ptr [ %314, %.lr.ph1084 ], [ %.0855.lcssa, %.lr.ph1084.preheader ]
  %.38751077 = phi i32 [ %313, %.lr.ph1084 ], [ 0, %.lr.ph1084.preheader ]
  %284 = lshr i32 %.18651080, 8
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %182, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i32
  %289 = and i32 %.18631082, 255
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %182, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = lshr i32 %.18631082, 8
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %182, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %.08611081, 255
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %182, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl nuw i32 %303, 24
  %305 = shl nuw nsw i32 %298, 16
  %306 = shl nuw nsw i32 %293, 8
  %307 = or disjoint i32 %306, %288
  %308 = or disjoint i32 %307, %305
  %309 = or disjoint i32 %308, %304
  %310 = load i16, ptr %.18681079, align 2
  %311 = getelementptr inbounds nuw i8, ptr %.18681079, i64 2
  %312 = load i16, ptr %311, align 2
  store i32 %309, ptr %.18701078, align 4
  %313 = add nuw nsw i32 %.38751077, 4
  %314 = getelementptr inbounds nuw i8, ptr %.18701078, i64 4
  %315 = getelementptr inbounds nuw i8, ptr %.18681079, i64 4
  %.0861 = zext i16 %312 to i32
  %.1863 = zext i16 %310 to i32
  %316 = icmp slt i32 %313, %280
  br i1 %316, label %.lr.ph1084, label %._crit_edge1085.loopexit, !llvm.loop !15

._crit_edge1085.loopexit:                         ; preds = %.lr.ph1084
  %317 = add i32 %283, 9
  br label %._crit_edge1085

._crit_edge1085:                                  ; preds = %._crit_edge1085.loopexit, %271
  %.3875.lcssa = phi i32 [ 5, %271 ], [ %317, %._crit_edge1085.loopexit ]
  %.1870.lcssa = phi ptr [ %.0855.lcssa, %271 ], [ %314, %._crit_edge1085.loopexit ]
  %.1868.lcssa = phi ptr [ %279, %271 ], [ %315, %._crit_edge1085.loopexit ]
  %.1865.lcssa = phi i32 [ %274, %271 ], [ %.08611081, %._crit_edge1085.loopexit ]
  %.0861.lcssa = phi i32 [ %.08611075, %271 ], [ %.0861, %._crit_edge1085.loopexit ]
  %.1863.lcssa = phi i32 [ %.18631076, %271 ], [ %.1863, %._crit_edge1085.loopexit ]
  %318 = lshr i32 %.1865.lcssa, 8
  %319 = zext nneg i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %182, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = zext i8 %321 to i32
  %323 = and i32 %.1863.lcssa, 255
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %182, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = lshr i32 %.1863.lcssa, 8
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %182, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %.0861.lcssa, 255
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %182, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = shl nuw i32 %337, 24
  %339 = shl nuw nsw i32 %332, 16
  %340 = shl nuw nsw i32 %327, 8
  %341 = or disjoint i32 %340, %322
  %342 = or disjoint i32 %341, %339
  %343 = or disjoint i32 %342, %338
  store i32 %343, ptr %.1870.lcssa, align 4
  %344 = getelementptr inbounds nuw i8, ptr %.1870.lcssa, i64 4
  %345 = lshr i32 %.0861.lcssa, 8
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %182, i64 %346
  %348 = load i8, ptr %347, align 1
  store i8 %348, ptr %344, align 1
  %349 = icmp slt i32 %.3875.lcssa, %.0858.lcssa
  br i1 %349, label %.lr.ph1096.preheader, label %.loopexit903

.lr.ph1096.preheader:                             ; preds = %._crit_edge1085
  %350 = getelementptr inbounds nuw i8, ptr %.1870.lcssa, i64 5
  br label %.lr.ph1096

.lr.ph1096:                                       ; preds = %.lr.ph1096.preheader, %.lr.ph1096
  %.28541094 = phi ptr [ %357, %.lr.ph1096 ], [ %.1868.lcssa, %.lr.ph1096.preheader ]
  %.28571093 = phi ptr [ %356, %.lr.ph1096 ], [ %350, %.lr.ph1096.preheader ]
  %.48761092 = phi i32 [ %355, %.lr.ph1096 ], [ %.3875.lcssa, %.lr.ph1096.preheader ]
  %351 = load i8, ptr %.28541094, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %182, i64 %352
  %354 = load i8, ptr %353, align 1
  store i8 %354, ptr %.28571093, align 1
  %355 = add nuw nsw i32 %.48761092, 1
  %356 = getelementptr inbounds nuw i8, ptr %.28571093, i64 1
  %357 = getelementptr inbounds nuw i8, ptr %.28541094, i64 1
  %exitcond1263.not = icmp eq i32 %355, %.0858.lcssa
  br i1 %exitcond1263.not, label %.loopexit903, label %.lr.ph1096, !llvm.loop !16

.loopexit903:                                     ; preds = %.lr.ph1096, %.lr.ph1118, %._crit_edge1085, %._crit_edge1108
  %358 = add nuw nsw i32 %.08711119, 1
  %359 = getelementptr inbounds i8, ptr %.27921120, i64 %174
  %360 = getelementptr inbounds i8, ptr %.27561121, i64 %175
  %indvars.iv.next = sub i2 %indvars.iv, %178
  %exitcond1265.not = icmp eq i32 %358, %5
  br i1 %exitcond1265.not, label %.loopexit, label %179, !llvm.loop !17

361:                                              ; preds = %.lr.ph1064, %576
  %.37571063 = phi ptr [ %0, %.lr.ph1064 ], [ %579, %576 ]
  %.37931062 = phi ptr [ %2, %.lr.ph1064 ], [ %578, %576 ]
  %.08461061 = phi i32 [ 0, %.lr.ph1064 ], [ %577, %576 ]
  %362 = load ptr, ptr %7, align 8
  %363 = load ptr, ptr %168, align 8
  %364 = ptrtoint ptr %.37931062 to i64
  %365 = trunc i64 %364 to i32
  %366 = sub i32 0, %365
  %367 = and i32 %366, 2
  %.not1295 = icmp eq i32 %367, 0
  br i1 %.not1295, label %._crit_edge1005, label %.lr.ph1004.preheader

.lr.ph1004.preheader:                             ; preds = %361
  %368 = getelementptr i8, ptr %.37931062, i64 2
  %369 = getelementptr i8, ptr %.37571063, i64 2
  %370 = load i8, ptr %.37571063, align 1
  %371 = zext i8 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = getelementptr inbounds nuw i8, ptr %.37931062, i64 1
  store i8 %373, ptr %.37931062, align 1
  %375 = getelementptr inbounds nuw i8, ptr %.37571063, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds nuw i8, ptr %363, i64 %377
  %379 = load i8, ptr %378, align 1
  store i8 %379, ptr %374, align 1
  br label %._crit_edge1005

._crit_edge1005:                                  ; preds = %.lr.ph1004.preheader, %361
  %.0829.lcssa = phi i32 [ %169, %361 ], [ %172, %.lr.ph1004.preheader ]
  %.0825.lcssa = phi ptr [ %.37931062, %361 ], [ %368, %.lr.ph1004.preheader ]
  %.0821.lcssa = phi ptr [ %.37571063, %361 ], [ %369, %.lr.ph1004.preheader ]
  %380 = and i32 %366, 1
  %.not = icmp eq i32 %380, 0
  br i1 %.not, label %389, label %381

381:                                              ; preds = %._crit_edge1005
  %382 = load i8, ptr %.0821.lcssa, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %362, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = getelementptr inbounds nuw i8, ptr %.0825.lcssa, i64 1
  store i8 %385, ptr %.0825.lcssa, align 1
  %387 = add nsw i32 %.0829.lcssa, -1
  %388 = getelementptr inbounds nuw i8, ptr %.0821.lcssa, i64 1
  br label %389

389:                                              ; preds = %381, %._crit_edge1005
  %.0841 = phi ptr [ %363, %381 ], [ %362, %._crit_edge1005 ]
  %.0840 = phi ptr [ %362, %381 ], [ %363, %._crit_edge1005 ]
  %.1830 = phi i32 [ %387, %381 ], [ %.0829.lcssa, %._crit_edge1005 ]
  %.1826 = phi ptr [ %386, %381 ], [ %.0825.lcssa, %._crit_edge1005 ]
  %.1822 = phi ptr [ %388, %381 ], [ %.0821.lcssa, %._crit_edge1005 ]
  %390 = ptrtoint ptr %.1822 to i64
  %391 = and i64 %390, 1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %476

393:                                              ; preds = %389
  %394 = load i16, ptr %.1822, align 2
  %395 = getelementptr inbounds nuw i8, ptr %.1822, i64 2
  %396 = load i16, ptr %395, align 2
  %397 = add nsw i32 %.1830, -7
  %.08421035 = getelementptr inbounds nuw i8, ptr %.1822, i64 4
  %.08341036 = zext i16 %396 to i32
  %.08361037 = zext i16 %394 to i32
  %398 = icmp sgt i32 %.1830, 7
  br i1 %398, label %.lr.ph1045.preheader, label %._crit_edge1046

.lr.ph1045.preheader:                             ; preds = %393
  %399 = and i32 %.1830, 2147483644
  br label %.lr.ph1045

.lr.ph1045:                                       ; preds = %.lr.ph1045.preheader, %.lr.ph1045
  %.08361043 = phi i32 [ %.0836, %.lr.ph1045 ], [ %.08361037, %.lr.ph1045.preheader ]
  %.08341042 = phi i32 [ %.0834, %.lr.ph1045 ], [ %.08341036, %.lr.ph1045.preheader ]
  %.08421041 = phi ptr [ %.0842, %.lr.ph1045 ], [ %.08421035, %.lr.ph1045.preheader ]
  %.1822.pn1040 = phi ptr [ %.08421041, %.lr.ph1045 ], [ %.1822, %.lr.ph1045.preheader ]
  %.08441039 = phi ptr [ %430, %.lr.ph1045 ], [ %.1826, %.lr.ph1045.preheader ]
  %.18481038 = phi i32 [ %429, %.lr.ph1045 ], [ 0, %.lr.ph1045.preheader ]
  %400 = and i32 %.08361043, 255
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.0841, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = lshr i32 %.08361043, 8
  %406 = zext nneg i32 %405 to i64
  %407 = getelementptr inbounds nuw i8, ptr %.0840, i64 %406
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %.08341042, 255
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.0841, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = lshr i32 %.08341042, 8
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %.0840, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = shl nuw i32 %419, 24
  %421 = shl nuw nsw i32 %414, 16
  %422 = shl nuw nsw i32 %409, 8
  %423 = or disjoint i32 %422, %404
  %424 = or disjoint i32 %423, %421
  %425 = or disjoint i32 %424, %420
  %426 = load i16, ptr %.08421041, align 2
  %427 = getelementptr inbounds nuw i8, ptr %.1822.pn1040, i64 6
  %428 = load i16, ptr %427, align 2
  store i32 %425, ptr %.08441039, align 4
  %429 = add nuw nsw i32 %.18481038, 4
  %430 = getelementptr inbounds nuw i8, ptr %.08441039, i64 4
  %.0842 = getelementptr inbounds nuw i8, ptr %.08421041, i64 4
  %.0834 = zext i16 %428 to i32
  %.0836 = zext i16 %426 to i32
  %431 = icmp slt i32 %429, %397
  br i1 %431, label %.lr.ph1045, label %._crit_edge1046, !llvm.loop !18

._crit_edge1046:                                  ; preds = %.lr.ph1045, %393
  %.1848.lcssa = phi i32 [ 4, %393 ], [ %399, %.lr.ph1045 ]
  %.0844.lcssa = phi ptr [ %.1826, %393 ], [ %430, %.lr.ph1045 ]
  %.0842.lcssa = phi ptr [ %.08421035, %393 ], [ %.0842, %.lr.ph1045 ]
  %.0834.lcssa = phi i32 [ %.08341036, %393 ], [ %.0834, %.lr.ph1045 ]
  %.0836.lcssa = phi i32 [ %.08361037, %393 ], [ %.0836, %.lr.ph1045 ]
  %432 = and i32 %.0836.lcssa, 255
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %.0841, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = lshr i32 %.0836.lcssa, 8
  %438 = zext nneg i32 %437 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.0840, i64 %438
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = and i32 %.0834.lcssa, 255
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %.0841, i64 %443
  %445 = load i8, ptr %444, align 1
  %446 = zext i8 %445 to i32
  %447 = lshr i32 %.0834.lcssa, 8
  %448 = zext nneg i32 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %.0840, i64 %448
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = shl nuw i32 %451, 24
  %453 = shl nuw nsw i32 %446, 16
  %454 = shl nuw nsw i32 %441, 8
  %455 = or disjoint i32 %454, %436
  %456 = or disjoint i32 %455, %453
  %457 = or disjoint i32 %456, %452
  store i32 %457, ptr %.0844.lcssa, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.0844.lcssa, i64 4
  %459 = add nsw i32 %.1830, -1
  %460 = icmp slt i32 %.1848.lcssa, %459
  br i1 %460, label %.lr.ph1056, label %._crit_edge1057

.lr.ph1056:                                       ; preds = %._crit_edge1046, %.lr.ph1056
  %.28231054 = phi ptr [ %473, %.lr.ph1056 ], [ %.0842.lcssa, %._crit_edge1046 ]
  %.28271053 = phi ptr [ %471, %.lr.ph1056 ], [ %458, %._crit_edge1046 ]
  %.28491052 = phi i32 [ %472, %.lr.ph1056 ], [ %.1848.lcssa, %._crit_edge1046 ]
  %461 = load i8, ptr %.28231054, align 1
  %462 = zext i8 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.0841, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = getelementptr inbounds nuw i8, ptr %.28271053, i64 1
  store i8 %464, ptr %.28271053, align 1
  %466 = getelementptr inbounds nuw i8, ptr %.28231054, i64 1
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %.0840, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = getelementptr inbounds nuw i8, ptr %.28271053, i64 2
  store i8 %470, ptr %465, align 1
  %472 = add nuw nsw i32 %.28491052, 2
  %473 = getelementptr inbounds nuw i8, ptr %.28231054, i64 2
  %474 = icmp slt i32 %472, %459
  br i1 %474, label %.lr.ph1056, label %._crit_edge1057, !llvm.loop !19

._crit_edge1057:                                  ; preds = %.lr.ph1056, %._crit_edge1046
  %.2849.lcssa = phi i32 [ %.1848.lcssa, %._crit_edge1046 ], [ %472, %.lr.ph1056 ]
  %.2827.lcssa = phi ptr [ %458, %._crit_edge1046 ], [ %471, %.lr.ph1056 ]
  %.2823.lcssa = phi ptr [ %.0842.lcssa, %._crit_edge1046 ], [ %473, %.lr.ph1056 ]
  %475 = icmp slt i32 %.2849.lcssa, %.1830
  br i1 %475, label %.sink.split, label %576

476:                                              ; preds = %389
  %477 = getelementptr inbounds i8, ptr %.1822, i64 -1
  %478 = load i16, ptr %477, align 2
  %479 = zext i16 %478 to i32
  %480 = getelementptr inbounds nuw i8, ptr %.1822, i64 1
  %481 = load i16, ptr %480, align 2
  %482 = getelementptr inbounds nuw i8, ptr %.1822, i64 3
  %483 = load i16, ptr %482, align 2
  %484 = getelementptr inbounds nuw i8, ptr %.1822, i64 5
  %485 = add nsw i32 %.1830, -8
  %.08331009 = zext i16 %483 to i32
  %.18351010 = zext i16 %481 to i32
  %486 = icmp sgt i32 %.1830, 8
  br i1 %486, label %.lr.ph1018.preheader, label %._crit_edge1019

.lr.ph1018.preheader:                             ; preds = %476
  %487 = add nsw i32 %.1830, -9
  %488 = and i32 %487, -4
  br label %.lr.ph1018

.lr.ph1018:                                       ; preds = %.lr.ph1018.preheader, %.lr.ph1018
  %.18351016 = phi i32 [ %.1835, %.lr.ph1018 ], [ %.18351010, %.lr.ph1018.preheader ]
  %.08331015 = phi i32 [ %.0833, %.lr.ph1018 ], [ %.08331009, %.lr.ph1018.preheader ]
  %.18371014 = phi i32 [ %.08331015, %.lr.ph1018 ], [ %479, %.lr.ph1018.preheader ]
  %.18431013 = phi ptr [ %520, %.lr.ph1018 ], [ %484, %.lr.ph1018.preheader ]
  %.18451012 = phi ptr [ %519, %.lr.ph1018 ], [ %.1826, %.lr.ph1018.preheader ]
  %.38501011 = phi i32 [ %518, %.lr.ph1018 ], [ 0, %.lr.ph1018.preheader ]
  %489 = lshr i32 %.18371014, 8
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %.0841, i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = and i32 %.18351016, 255
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %.0840, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = zext i8 %497 to i32
  %499 = lshr i32 %.18351016, 8
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw i8, ptr %.0841, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = and i32 %.08331015, 255
  %505 = zext nneg i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %.0840, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = shl nuw i32 %508, 24
  %510 = shl nuw nsw i32 %503, 16
  %511 = shl nuw nsw i32 %498, 8
  %512 = or disjoint i32 %511, %493
  %513 = or disjoint i32 %512, %510
  %514 = or disjoint i32 %513, %509
  %515 = load i16, ptr %.18431013, align 2
  %516 = getelementptr inbounds nuw i8, ptr %.18431013, i64 2
  %517 = load i16, ptr %516, align 2
  store i32 %514, ptr %.18451012, align 4
  %518 = add nuw nsw i32 %.38501011, 4
  %519 = getelementptr inbounds nuw i8, ptr %.18451012, i64 4
  %520 = getelementptr inbounds nuw i8, ptr %.18431013, i64 4
  %.0833 = zext i16 %517 to i32
  %.1835 = zext i16 %515 to i32
  %521 = icmp slt i32 %518, %485
  br i1 %521, label %.lr.ph1018, label %._crit_edge1019.loopexit, !llvm.loop !20

._crit_edge1019.loopexit:                         ; preds = %.lr.ph1018
  %522 = add i32 %488, 9
  br label %._crit_edge1019

._crit_edge1019:                                  ; preds = %._crit_edge1019.loopexit, %476
  %.3850.lcssa = phi i32 [ 5, %476 ], [ %522, %._crit_edge1019.loopexit ]
  %.1845.lcssa = phi ptr [ %.1826, %476 ], [ %519, %._crit_edge1019.loopexit ]
  %.1843.lcssa = phi ptr [ %484, %476 ], [ %520, %._crit_edge1019.loopexit ]
  %.1837.lcssa = phi i32 [ %479, %476 ], [ %.08331015, %._crit_edge1019.loopexit ]
  %.0833.lcssa = phi i32 [ %.08331009, %476 ], [ %.0833, %._crit_edge1019.loopexit ]
  %.1835.lcssa = phi i32 [ %.18351010, %476 ], [ %.1835, %._crit_edge1019.loopexit ]
  %523 = lshr i32 %.1837.lcssa, 8
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %.0841, i64 %524
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = and i32 %.1835.lcssa, 255
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %.0840, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = lshr i32 %.1835.lcssa, 8
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %.0841, i64 %534
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %.0833.lcssa, 255
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %.0840, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i32
  %543 = shl nuw i32 %542, 24
  %544 = shl nuw nsw i32 %537, 16
  %545 = shl nuw nsw i32 %532, 8
  %546 = or disjoint i32 %545, %527
  %547 = or disjoint i32 %546, %544
  %548 = or disjoint i32 %547, %543
  store i32 %548, ptr %.1845.lcssa, align 4
  %549 = getelementptr inbounds nuw i8, ptr %.1845.lcssa, i64 4
  %550 = lshr i32 %.0833.lcssa, 8
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %.0841, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = getelementptr inbounds nuw i8, ptr %.1845.lcssa, i64 5
  store i8 %553, ptr %549, align 1
  %555 = add nsw i32 %.1830, -1
  %556 = icmp slt i32 %.3850.lcssa, %555
  br i1 %556, label %.lr.ph1030, label %._crit_edge1031

.lr.ph1030:                                       ; preds = %._crit_edge1019, %.lr.ph1030
  %.38241028 = phi ptr [ %569, %.lr.ph1030 ], [ %.1843.lcssa, %._crit_edge1019 ]
  %.38281027 = phi ptr [ %567, %.lr.ph1030 ], [ %554, %._crit_edge1019 ]
  %.48511026 = phi i32 [ %568, %.lr.ph1030 ], [ %.3850.lcssa, %._crit_edge1019 ]
  %557 = load i8, ptr %.38241028, align 1
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %.0840, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = getelementptr inbounds nuw i8, ptr %.38281027, i64 1
  store i8 %560, ptr %.38281027, align 1
  %562 = getelementptr inbounds nuw i8, ptr %.38241028, i64 1
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %.0841, i64 %564
  %566 = load i8, ptr %565, align 1
  %567 = getelementptr inbounds nuw i8, ptr %.38281027, i64 2
  store i8 %566, ptr %561, align 1
  %568 = add nuw nsw i32 %.48511026, 2
  %569 = getelementptr inbounds nuw i8, ptr %.38241028, i64 2
  %570 = icmp slt i32 %568, %555
  br i1 %570, label %.lr.ph1030, label %._crit_edge1031, !llvm.loop !21

._crit_edge1031:                                  ; preds = %.lr.ph1030, %._crit_edge1019
  %.4851.lcssa = phi i32 [ %.3850.lcssa, %._crit_edge1019 ], [ %568, %.lr.ph1030 ]
  %.3828.lcssa = phi ptr [ %554, %._crit_edge1019 ], [ %567, %.lr.ph1030 ]
  %.3824.lcssa = phi ptr [ %.1843.lcssa, %._crit_edge1019 ], [ %569, %.lr.ph1030 ]
  %571 = icmp slt i32 %.4851.lcssa, %.1830
  br i1 %571, label %.sink.split, label %576

.sink.split:                                      ; preds = %._crit_edge1031, %._crit_edge1057
  %.2823.lcssa.sink = phi ptr [ %.2823.lcssa, %._crit_edge1057 ], [ %.3824.lcssa, %._crit_edge1031 ]
  %.0841.sink = phi ptr [ %.0841, %._crit_edge1057 ], [ %.0840, %._crit_edge1031 ]
  %.2827.lcssa.sink = phi ptr [ %.2827.lcssa, %._crit_edge1057 ], [ %.3828.lcssa, %._crit_edge1031 ]
  %572 = load i8, ptr %.2823.lcssa.sink, align 1
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw i8, ptr %.0841.sink, i64 %573
  %575 = load i8, ptr %574, align 1
  store i8 %575, ptr %.2827.lcssa.sink, align 1
  br label %576

576:                                              ; preds = %.sink.split, %._crit_edge1057, %._crit_edge1031
  %577 = add nuw nsw i32 %.08461061, 1
  %578 = getelementptr inbounds i8, ptr %.37931062, i64 %170
  %579 = getelementptr i8, ptr %.37571063, i64 %171
  %exitcond1261.not = icmp eq i32 %577, %5
  br i1 %exitcond1261.not, label %.loopexit, label %361, !llvm.loop !22

580:                                              ; preds = %.lr.ph998, %825
  %.4758997 = phi ptr [ %0, %.lr.ph998 ], [ %828, %825 ]
  %.4794996 = phi ptr [ %2, %.lr.ph998 ], [ %827, %825 ]
  %.0814995 = phi i32 [ 0, %.lr.ph998 ], [ %826, %825 ]
  %581 = load ptr, ptr %7, align 8
  %582 = load ptr, ptr %159, align 8
  %583 = load ptr, ptr %160, align 8
  %584 = ptrtoint ptr %.4794996 to i64
  %585 = trunc i64 %584 to i32
  %586 = sub i32 0, %585
  %587 = and i32 %586, 3
  switch i32 %587, label %.unreachabledefault [
    i32 1, label %588
    i32 2, label %595
    i32 3, label %608
    i32 0, label %627
  ]

588:                                              ; preds = %580
  %589 = load i8, ptr %.4758997, align 1
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %581, i64 %590
  %592 = load i8, ptr %591, align 1
  %593 = getelementptr inbounds nuw i8, ptr %.4794996, i64 1
  store i8 %592, ptr %.4794996, align 1
  %594 = getelementptr inbounds nuw i8, ptr %.4758997, i64 1
  br label %627

595:                                              ; preds = %580
  %596 = load i8, ptr %.4758997, align 1
  %597 = zext i8 %596 to i64
  %598 = getelementptr inbounds nuw i8, ptr %581, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = getelementptr inbounds nuw i8, ptr %.4794996, i64 1
  store i8 %599, ptr %.4794996, align 1
  %601 = getelementptr inbounds nuw i8, ptr %.4758997, i64 1
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %582, i64 %603
  %605 = load i8, ptr %604, align 1
  %606 = getelementptr inbounds nuw i8, ptr %.4794996, i64 2
  store i8 %605, ptr %600, align 1
  %607 = getelementptr inbounds nuw i8, ptr %.4758997, i64 2
  br label %627

608:                                              ; preds = %580
  %609 = load i8, ptr %.4758997, align 1
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %581, i64 %610
  %612 = load i8, ptr %611, align 1
  %613 = getelementptr inbounds nuw i8, ptr %.4794996, i64 1
  store i8 %612, ptr %.4794996, align 1
  %614 = getelementptr inbounds nuw i8, ptr %.4758997, i64 1
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %582, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = getelementptr inbounds nuw i8, ptr %.4794996, i64 2
  store i8 %618, ptr %613, align 1
  %620 = getelementptr inbounds nuw i8, ptr %.4758997, i64 2
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %583, i64 %622
  %624 = load i8, ptr %623, align 1
  %625 = getelementptr inbounds nuw i8, ptr %.4794996, i64 3
  store i8 %624, ptr %619, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.4758997, i64 3
  br label %627

.unreachabledefault:                              ; preds = %580
  unreachable

default.unreachable:                              ; preds = %829
  unreachable

627:                                              ; preds = %580, %595, %608, %588
  %.0807 = phi ptr [ %582, %588 ], [ %583, %595 ], [ %581, %608 ], [ %581, %580 ]
  %.0804 = phi ptr [ %583, %588 ], [ %581, %595 ], [ %582, %608 ], [ %582, %580 ]
  %.0801 = phi ptr [ %581, %588 ], [ %582, %595 ], [ %583, %608 ], [ %583, %580 ]
  %.0789 = phi i32 [ %164, %588 ], [ %163, %595 ], [ %162, %608 ], [ %161, %580 ]
  %.0784 = phi ptr [ %593, %588 ], [ %606, %595 ], [ %625, %608 ], [ %.4794996, %580 ]
  %.0779 = phi ptr [ %594, %588 ], [ %607, %595 ], [ %626, %608 ], [ %.4758997, %580 ]
  %628 = ptrtoint ptr %.0779 to i64
  %629 = and i64 %628, 1
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %720

631:                                              ; preds = %627
  %632 = load i16, ptr %.0779, align 2
  %633 = getelementptr inbounds nuw i8, ptr %.0779, i64 2
  %634 = load i16, ptr %633, align 2
  %635 = add nsw i32 %.0789, -7
  %.0810971 = getelementptr inbounds nuw i8, ptr %.0779, i64 4
  %.0797972 = zext i16 %634 to i32
  %.0799973 = zext i16 %632 to i32
  %636 = icmp sgt i32 %.0789, 7
  br i1 %636, label %.lr.ph984.preheader, label %._crit_edge985

.lr.ph984.preheader:                              ; preds = %631
  %637 = and i32 %.0789, 2147483644
  br label %.lr.ph984

.lr.ph984:                                        ; preds = %.lr.ph984.preheader, %.lr.ph984
  %.0799982 = phi i32 [ %.0799, %.lr.ph984 ], [ %.0799973, %.lr.ph984.preheader ]
  %.0797981 = phi i32 [ %.0797, %.lr.ph984 ], [ %.0797972, %.lr.ph984.preheader ]
  %.0810980 = phi ptr [ %.0810, %.lr.ph984 ], [ %.0810971, %.lr.ph984.preheader ]
  %.1802979 = phi ptr [ %.1808977, %.lr.ph984 ], [ %.0801, %.lr.ph984.preheader ]
  %.1805978 = phi ptr [ %.1802979, %.lr.ph984 ], [ %.0804, %.lr.ph984.preheader ]
  %.1808977 = phi ptr [ %.1805978, %.lr.ph984 ], [ %.0807, %.lr.ph984.preheader ]
  %.0779.pn976 = phi ptr [ %.0810980, %.lr.ph984 ], [ %.0779, %.lr.ph984.preheader ]
  %.0812975 = phi ptr [ %668, %.lr.ph984 ], [ %.0784, %.lr.ph984.preheader ]
  %.0815974 = phi i32 [ %667, %.lr.ph984 ], [ 0, %.lr.ph984.preheader ]
  %638 = and i32 %.0799982, 255
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %.1808977, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = lshr i32 %.0799982, 8
  %644 = zext nneg i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %.1805978, i64 %644
  %646 = load i8, ptr %645, align 1
  %647 = zext i8 %646 to i32
  %648 = and i32 %.0797981, 255
  %649 = zext nneg i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %.1802979, i64 %649
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = lshr i32 %.0797981, 8
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %.1808977, i64 %654
  %656 = load i8, ptr %655, align 1
  %657 = zext i8 %656 to i32
  %658 = shl nuw i32 %657, 24
  %659 = shl nuw nsw i32 %652, 16
  %660 = shl nuw nsw i32 %647, 8
  %661 = or disjoint i32 %660, %642
  %662 = or disjoint i32 %661, %659
  %663 = or disjoint i32 %662, %658
  %664 = load i16, ptr %.0810980, align 2
  %665 = getelementptr inbounds nuw i8, ptr %.0779.pn976, i64 6
  %666 = load i16, ptr %665, align 2
  store i32 %663, ptr %.0812975, align 4
  %667 = add nuw nsw i32 %.0815974, 4
  %668 = getelementptr inbounds nuw i8, ptr %.0812975, i64 4
  %.0810 = getelementptr inbounds nuw i8, ptr %.0810980, i64 4
  %.0797 = zext i16 %666 to i32
  %.0799 = zext i16 %664 to i32
  %669 = icmp slt i32 %667, %635
  br i1 %669, label %.lr.ph984, label %._crit_edge985.loopexit, !llvm.loop !23

._crit_edge985.loopexit:                          ; preds = %.lr.ph984
  %670 = add nsw i32 %637, -4
  br label %._crit_edge985

._crit_edge985:                                   ; preds = %._crit_edge985.loopexit, %631
  %.0815.lcssa = phi i32 [ 0, %631 ], [ %670, %._crit_edge985.loopexit ]
  %.0812.lcssa = phi ptr [ %.0784, %631 ], [ %668, %._crit_edge985.loopexit ]
  %.0779.pn.lcssa = phi ptr [ %.0779, %631 ], [ %.0810980, %._crit_edge985.loopexit ]
  %.1808.lcssa = phi ptr [ %.0807, %631 ], [ %.1805978, %._crit_edge985.loopexit ]
  %.1805.lcssa = phi ptr [ %.0804, %631 ], [ %.1802979, %._crit_edge985.loopexit ]
  %.1802.lcssa = phi ptr [ %.0801, %631 ], [ %.1808977, %._crit_edge985.loopexit ]
  %.0810.lcssa = phi ptr [ %.0810971, %631 ], [ %.0810, %._crit_edge985.loopexit ]
  %.0797.lcssa = phi i32 [ %.0797972, %631 ], [ %.0797, %._crit_edge985.loopexit ]
  %.0799.lcssa = phi i32 [ %.0799973, %631 ], [ %.0799, %._crit_edge985.loopexit ]
  %671 = and i32 %.0799.lcssa, 255
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %.1808.lcssa, i64 %672
  %674 = load i8, ptr %673, align 1
  %675 = zext i8 %674 to i32
  %676 = lshr i32 %.0799.lcssa, 8
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %.1805.lcssa, i64 %677
  %679 = load i8, ptr %678, align 1
  %680 = zext i8 %679 to i32
  %681 = and i32 %.0797.lcssa, 255
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %.1802.lcssa, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = lshr i32 %.0797.lcssa, 8
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %.1808.lcssa, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = zext i8 %689 to i32
  %691 = shl nuw i32 %690, 24
  %692 = shl nuw nsw i32 %685, 16
  %693 = shl nuw nsw i32 %680, 8
  %694 = or disjoint i32 %693, %675
  %695 = or disjoint i32 %694, %692
  %696 = or disjoint i32 %695, %691
  store i32 %696, ptr %.0812.lcssa, align 4
  %697 = getelementptr inbounds nuw i8, ptr %.0812.lcssa, i64 4
  %698 = add nuw nsw i32 %.0815.lcssa, 4
  %699 = icmp slt i32 %698, %.0789
  br i1 %699, label %700, label %708

700:                                              ; preds = %._crit_edge985
  %701 = load i8, ptr %.0810.lcssa, align 1
  %702 = zext i8 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %.1805.lcssa, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = getelementptr inbounds nuw i8, ptr %.0812.lcssa, i64 5
  store i8 %704, ptr %697, align 1
  %706 = add nuw nsw i32 %.0815.lcssa, 5
  %707 = getelementptr inbounds nuw i8, ptr %.0779.pn.lcssa, i64 5
  br label %708

708:                                              ; preds = %700, %._crit_edge985
  %.1816 = phi i32 [ %706, %700 ], [ %698, %._crit_edge985 ]
  %.1785 = phi ptr [ %705, %700 ], [ %697, %._crit_edge985 ]
  %.1780 = phi ptr [ %707, %700 ], [ %.0810.lcssa, %._crit_edge985 ]
  %709 = icmp slt i32 %.1816, %.0789
  br i1 %709, label %710, label %718

710:                                              ; preds = %708
  %711 = load i8, ptr %.1780, align 1
  %712 = zext i8 %711 to i64
  %713 = getelementptr inbounds nuw i8, ptr %.1802.lcssa, i64 %712
  %714 = load i8, ptr %713, align 1
  %715 = getelementptr inbounds nuw i8, ptr %.1785, i64 1
  store i8 %714, ptr %.1785, align 1
  %716 = add nsw i32 %.1816, 1
  %717 = getelementptr inbounds nuw i8, ptr %.1780, i64 1
  br label %718

718:                                              ; preds = %710, %708
  %.2817 = phi i32 [ %716, %710 ], [ %.1816, %708 ]
  %.2786 = phi ptr [ %715, %710 ], [ %.1785, %708 ]
  %.2781 = phi ptr [ %717, %710 ], [ %.1780, %708 ]
  %719 = icmp slt i32 %.2817, %.0789
  br i1 %719, label %.sink.split1353, label %825

720:                                              ; preds = %627
  %721 = getelementptr inbounds i8, ptr %.0779, i64 -1
  %722 = load i16, ptr %721, align 2
  %723 = zext i16 %722 to i32
  %724 = getelementptr inbounds nuw i8, ptr %.0779, i64 1
  %725 = load i16, ptr %724, align 2
  %726 = getelementptr inbounds nuw i8, ptr %.0779, i64 3
  %727 = load i16, ptr %726, align 2
  %728 = getelementptr inbounds nuw i8, ptr %.0779, i64 5
  %729 = add nsw i32 %.0789, -8
  %.0796948 = zext i16 %727 to i32
  %.1798949 = zext i16 %725 to i32
  %730 = icmp sgt i32 %.0789, 8
  br i1 %730, label %.lr.ph960.preheader, label %._crit_edge961

.lr.ph960.preheader:                              ; preds = %720
  %731 = add nsw i32 %.0789, -9
  %732 = and i32 %731, -4
  br label %.lr.ph960

.lr.ph960:                                        ; preds = %.lr.ph960.preheader, %.lr.ph960
  %.1798958 = phi i32 [ %.1798, %.lr.ph960 ], [ %.1798949, %.lr.ph960.preheader ]
  %.0796957 = phi i32 [ %.0796, %.lr.ph960 ], [ %.0796948, %.lr.ph960.preheader ]
  %.1800956 = phi i32 [ %.0796957, %.lr.ph960 ], [ %723, %.lr.ph960.preheader ]
  %.2803955 = phi ptr [ %.2809953, %.lr.ph960 ], [ %.0801, %.lr.ph960.preheader ]
  %.2806954 = phi ptr [ %.2803955, %.lr.ph960 ], [ %.0804, %.lr.ph960.preheader ]
  %.2809953 = phi ptr [ %.2806954, %.lr.ph960 ], [ %.0807, %.lr.ph960.preheader ]
  %.1811952 = phi ptr [ %764, %.lr.ph960 ], [ %728, %.lr.ph960.preheader ]
  %.1813951 = phi ptr [ %763, %.lr.ph960 ], [ %.0784, %.lr.ph960.preheader ]
  %.3818950 = phi i32 [ %762, %.lr.ph960 ], [ 0, %.lr.ph960.preheader ]
  %733 = lshr i32 %.1800956, 8
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %.2809953, i64 %734
  %736 = load i8, ptr %735, align 1
  %737 = zext i8 %736 to i32
  %738 = and i32 %.1798958, 255
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %.2806954, i64 %739
  %741 = load i8, ptr %740, align 1
  %742 = zext i8 %741 to i32
  %743 = lshr i32 %.1798958, 8
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %.2803955, i64 %744
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = and i32 %.0796957, 255
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %.2809953, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i32
  %753 = shl nuw i32 %752, 24
  %754 = shl nuw nsw i32 %747, 16
  %755 = shl nuw nsw i32 %742, 8
  %756 = or disjoint i32 %755, %737
  %757 = or disjoint i32 %756, %754
  %758 = or disjoint i32 %757, %753
  %759 = load i16, ptr %.1811952, align 2
  %760 = getelementptr inbounds nuw i8, ptr %.1811952, i64 2
  %761 = load i16, ptr %760, align 2
  store i32 %758, ptr %.1813951, align 4
  %762 = add nuw nsw i32 %.3818950, 4
  %763 = getelementptr inbounds nuw i8, ptr %.1813951, i64 4
  %764 = getelementptr inbounds nuw i8, ptr %.1811952, i64 4
  %.0796 = zext i16 %761 to i32
  %.1798 = zext i16 %759 to i32
  %765 = icmp slt i32 %762, %729
  br i1 %765, label %.lr.ph960, label %._crit_edge961.loopexit, !llvm.loop !24

._crit_edge961.loopexit:                          ; preds = %.lr.ph960
  %766 = add i32 %732, 4
  br label %._crit_edge961

._crit_edge961:                                   ; preds = %._crit_edge961.loopexit, %720
  %.3818.lcssa = phi i32 [ 0, %720 ], [ %766, %._crit_edge961.loopexit ]
  %.1813.lcssa = phi ptr [ %.0784, %720 ], [ %763, %._crit_edge961.loopexit ]
  %.1811.lcssa = phi ptr [ %728, %720 ], [ %764, %._crit_edge961.loopexit ]
  %.2809.lcssa = phi ptr [ %.0807, %720 ], [ %.2806954, %._crit_edge961.loopexit ]
  %.2806.lcssa = phi ptr [ %.0804, %720 ], [ %.2803955, %._crit_edge961.loopexit ]
  %.2803.lcssa = phi ptr [ %.0801, %720 ], [ %.2809953, %._crit_edge961.loopexit ]
  %.1800.lcssa = phi i32 [ %723, %720 ], [ %.0796957, %._crit_edge961.loopexit ]
  %.0796.lcssa = phi i32 [ %.0796948, %720 ], [ %.0796, %._crit_edge961.loopexit ]
  %.1798.lcssa = phi i32 [ %.1798949, %720 ], [ %.1798, %._crit_edge961.loopexit ]
  %767 = lshr i32 %.1800.lcssa, 8
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %.2809.lcssa, i64 %768
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = and i32 %.1798.lcssa, 255
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %.2806.lcssa, i64 %773
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = lshr i32 %.1798.lcssa, 8
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %.2803.lcssa, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = and i32 %.0796.lcssa, 255
  %783 = zext nneg i32 %782 to i64
  %784 = getelementptr inbounds nuw i8, ptr %.2809.lcssa, i64 %783
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = shl nuw i32 %786, 24
  %788 = shl nuw nsw i32 %781, 16
  %789 = shl nuw nsw i32 %776, 8
  %790 = or disjoint i32 %789, %771
  %791 = or disjoint i32 %790, %788
  %792 = or disjoint i32 %791, %787
  store i32 %792, ptr %.1813.lcssa, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.1813.lcssa, i64 4
  %794 = lshr i32 %.0796.lcssa, 8
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %.2806.lcssa, i64 %795
  %797 = load i8, ptr %796, align 1
  %798 = getelementptr inbounds nuw i8, ptr %.1813.lcssa, i64 5
  store i8 %797, ptr %793, align 1
  %799 = add nuw nsw i32 %.3818.lcssa, 5
  %800 = icmp slt i32 %799, %.0789
  br i1 %800, label %801, label %809

801:                                              ; preds = %._crit_edge961
  %802 = load i8, ptr %.1811.lcssa, align 1
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %.2803.lcssa, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = getelementptr inbounds nuw i8, ptr %.1813.lcssa, i64 6
  store i8 %805, ptr %798, align 1
  %807 = add nuw nsw i32 %.3818.lcssa, 6
  %808 = getelementptr inbounds nuw i8, ptr %.1811.lcssa, i64 1
  br label %809

809:                                              ; preds = %801, %._crit_edge961
  %.4819 = phi i32 [ %807, %801 ], [ %799, %._crit_edge961 ]
  %.3787 = phi ptr [ %806, %801 ], [ %798, %._crit_edge961 ]
  %.3782 = phi ptr [ %808, %801 ], [ %.1811.lcssa, %._crit_edge961 ]
  %810 = icmp slt i32 %.4819, %.0789
  br i1 %810, label %811, label %819

811:                                              ; preds = %809
  %812 = load i8, ptr %.3782, align 1
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %.2809.lcssa, i64 %813
  %815 = load i8, ptr %814, align 1
  %816 = getelementptr inbounds nuw i8, ptr %.3787, i64 1
  store i8 %815, ptr %.3787, align 1
  %817 = add nsw i32 %.4819, 1
  %818 = getelementptr inbounds nuw i8, ptr %.3782, i64 1
  br label %819

819:                                              ; preds = %811, %809
  %.5820 = phi i32 [ %817, %811 ], [ %.4819, %809 ]
  %.4788 = phi ptr [ %816, %811 ], [ %.3787, %809 ]
  %.4783 = phi ptr [ %818, %811 ], [ %.3782, %809 ]
  %820 = icmp slt i32 %.5820, %.0789
  br i1 %820, label %.sink.split1353, label %825

.sink.split1353:                                  ; preds = %819, %718
  %.2781.sink = phi ptr [ %.2781, %718 ], [ %.4783, %819 ]
  %.1808.lcssa.sink = phi ptr [ %.1808.lcssa, %718 ], [ %.2806.lcssa, %819 ]
  %.2786.sink = phi ptr [ %.2786, %718 ], [ %.4788, %819 ]
  %821 = load i8, ptr %.2781.sink, align 1
  %822 = zext i8 %821 to i64
  %823 = getelementptr inbounds nuw i8, ptr %.1808.lcssa.sink, i64 %822
  %824 = load i8, ptr %823, align 1
  store i8 %824, ptr %.2786.sink, align 1
  br label %825

825:                                              ; preds = %.sink.split1353, %718, %819
  %826 = add nuw nsw i32 %.0814995, 1
  %827 = getelementptr inbounds i8, ptr %.4794996, i64 %165
  %828 = getelementptr inbounds i8, ptr %.4758997, i64 %166
  %exitcond1260.not = icmp eq i32 %826, %5
  br i1 %exitcond1260.not, label %.loopexit, label %580, !llvm.loop !25

829:                                              ; preds = %.lr.ph947, %1075
  %.5946 = phi ptr [ %0, %.lr.ph947 ], [ %1078, %1075 ]
  %.0772945 = phi i32 [ 0, %.lr.ph947 ], [ %1076, %1075 ]
  %.5795944 = phi ptr [ %2, %.lr.ph947 ], [ %1077, %1075 ]
  %830 = load ptr, ptr %7, align 8
  %831 = load ptr, ptr %149, align 8
  %832 = load ptr, ptr %150, align 8
  %833 = load ptr, ptr %151, align 8
  %834 = ptrtoint ptr %.5795944 to i64
  %835 = trunc i64 %834 to i32
  %836 = sub i32 0, %835
  %837 = and i32 %836, 3
  switch i32 %837, label %default.unreachable [
    i32 1, label %838
    i32 2, label %845
    i32 3, label %858
    i32 0, label %877
  ]

838:                                              ; preds = %829
  %839 = load i8, ptr %.5946, align 1
  %840 = zext i8 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %830, i64 %840
  %842 = load i8, ptr %841, align 1
  %843 = getelementptr inbounds nuw i8, ptr %.5795944, i64 1
  store i8 %842, ptr %.5795944, align 1
  %844 = getelementptr inbounds nuw i8, ptr %.5946, i64 1
  br label %877

845:                                              ; preds = %829
  %846 = load i8, ptr %.5946, align 1
  %847 = zext i8 %846 to i64
  %848 = getelementptr inbounds nuw i8, ptr %830, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = getelementptr inbounds nuw i8, ptr %.5795944, i64 1
  store i8 %849, ptr %.5795944, align 1
  %851 = getelementptr inbounds nuw i8, ptr %.5946, i64 1
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %831, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = getelementptr inbounds nuw i8, ptr %.5795944, i64 2
  store i8 %855, ptr %850, align 1
  %857 = getelementptr inbounds nuw i8, ptr %.5946, i64 2
  br label %877

858:                                              ; preds = %829
  %859 = load i8, ptr %.5946, align 1
  %860 = zext i8 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %830, i64 %860
  %862 = load i8, ptr %861, align 1
  %863 = getelementptr inbounds nuw i8, ptr %.5795944, i64 1
  store i8 %862, ptr %.5795944, align 1
  %864 = getelementptr inbounds nuw i8, ptr %.5946, i64 1
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %831, i64 %866
  %868 = load i8, ptr %867, align 1
  %869 = getelementptr inbounds nuw i8, ptr %.5795944, i64 2
  store i8 %868, ptr %863, align 1
  %870 = getelementptr inbounds nuw i8, ptr %.5946, i64 2
  %871 = load i8, ptr %870, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %832, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = getelementptr inbounds nuw i8, ptr %.5795944, i64 3
  store i8 %874, ptr %869, align 1
  %876 = getelementptr inbounds nuw i8, ptr %.5946, i64 3
  br label %877

877:                                              ; preds = %829, %845, %858, %838
  %.0767 = phi ptr [ %831, %838 ], [ %832, %845 ], [ %833, %858 ], [ %830, %829 ]
  %.0766 = phi ptr [ %832, %838 ], [ %833, %845 ], [ %830, %858 ], [ %831, %829 ]
  %.0765 = phi ptr [ %833, %838 ], [ %830, %845 ], [ %831, %858 ], [ %832, %829 ]
  %.0764 = phi ptr [ %830, %838 ], [ %831, %845 ], [ %832, %858 ], [ %833, %829 ]
  %.0753 = phi i32 [ %155, %838 ], [ %154, %845 ], [ %153, %858 ], [ %152, %829 ]
  %.0748 = phi ptr [ %843, %838 ], [ %856, %845 ], [ %875, %858 ], [ %.5795944, %829 ]
  %.0 = phi ptr [ %844, %838 ], [ %857, %845 ], [ %876, %858 ], [ %.5946, %829 ]
  %878 = ptrtoint ptr %.0 to i64
  %879 = and i64 %878, 1
  %880 = icmp eq i64 %879, 0
  br i1 %880, label %881, label %970

881:                                              ; preds = %877
  %882 = load i16, ptr %.0, align 2
  %883 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %884 = load i16, ptr %883, align 2
  %885 = add nsw i32 %.0753, -7
  %.0768926 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.0760927 = zext i16 %884 to i32
  %.0762928 = zext i16 %882 to i32
  %886 = icmp sgt i32 %.0753, 7
  br i1 %886, label %.lr.ph936.preheader, label %._crit_edge937

.lr.ph936.preheader:                              ; preds = %881
  %887 = and i32 %.0753, 2147483644
  br label %.lr.ph936

.lr.ph936:                                        ; preds = %.lr.ph936.preheader, %.lr.ph936
  %.0762934 = phi i32 [ %.0762, %.lr.ph936 ], [ %.0762928, %.lr.ph936.preheader ]
  %.0760933 = phi i32 [ %.0760, %.lr.ph936 ], [ %.0760927, %.lr.ph936.preheader ]
  %.0768932 = phi ptr [ %.0768, %.lr.ph936 ], [ %.0768926, %.lr.ph936.preheader ]
  %.0.pn931 = phi ptr [ %.0768932, %.lr.ph936 ], [ %.0, %.lr.ph936.preheader ]
  %.0770930 = phi ptr [ %918, %.lr.ph936 ], [ %.0748, %.lr.ph936.preheader ]
  %.0773929 = phi i32 [ %917, %.lr.ph936 ], [ 0, %.lr.ph936.preheader ]
  %888 = and i32 %.0762934, 255
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %.0767, i64 %889
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = lshr i32 %.0762934, 8
  %894 = zext nneg i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %.0766, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i32
  %898 = and i32 %.0760933, 255
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %.0765, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i32
  %903 = lshr i32 %.0760933, 8
  %904 = zext nneg i32 %903 to i64
  %905 = getelementptr inbounds nuw i8, ptr %.0764, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = shl nuw i32 %907, 24
  %909 = shl nuw nsw i32 %902, 16
  %910 = shl nuw nsw i32 %897, 8
  %911 = or disjoint i32 %910, %892
  %912 = or disjoint i32 %911, %909
  %913 = or disjoint i32 %912, %908
  %914 = load i16, ptr %.0768932, align 2
  %915 = getelementptr inbounds nuw i8, ptr %.0.pn931, i64 6
  %916 = load i16, ptr %915, align 2
  store i32 %913, ptr %.0770930, align 4
  %917 = add nuw nsw i32 %.0773929, 4
  %918 = getelementptr inbounds nuw i8, ptr %.0770930, i64 4
  %.0768 = getelementptr inbounds nuw i8, ptr %.0768932, i64 4
  %.0760 = zext i16 %916 to i32
  %.0762 = zext i16 %914 to i32
  %919 = icmp slt i32 %917, %885
  br i1 %919, label %.lr.ph936, label %._crit_edge937.loopexit, !llvm.loop !26

._crit_edge937.loopexit:                          ; preds = %.lr.ph936
  %920 = add nsw i32 %887, -4
  br label %._crit_edge937

._crit_edge937:                                   ; preds = %._crit_edge937.loopexit, %881
  %.0773.lcssa = phi i32 [ 0, %881 ], [ %920, %._crit_edge937.loopexit ]
  %.0770.lcssa = phi ptr [ %.0748, %881 ], [ %918, %._crit_edge937.loopexit ]
  %.0.pn.lcssa = phi ptr [ %.0, %881 ], [ %.0768932, %._crit_edge937.loopexit ]
  %.0768.lcssa = phi ptr [ %.0768926, %881 ], [ %.0768, %._crit_edge937.loopexit ]
  %.0760.lcssa = phi i32 [ %.0760927, %881 ], [ %.0760, %._crit_edge937.loopexit ]
  %.0762.lcssa = phi i32 [ %.0762928, %881 ], [ %.0762, %._crit_edge937.loopexit ]
  %921 = and i32 %.0762.lcssa, 255
  %922 = zext nneg i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %.0767, i64 %922
  %924 = load i8, ptr %923, align 1
  %925 = zext i8 %924 to i32
  %926 = lshr i32 %.0762.lcssa, 8
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %.0766, i64 %927
  %929 = load i8, ptr %928, align 1
  %930 = zext i8 %929 to i32
  %931 = and i32 %.0760.lcssa, 255
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %.0765, i64 %932
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i32
  %936 = lshr i32 %.0760.lcssa, 8
  %937 = zext nneg i32 %936 to i64
  %938 = getelementptr inbounds nuw i8, ptr %.0764, i64 %937
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i32
  %941 = shl nuw i32 %940, 24
  %942 = shl nuw nsw i32 %935, 16
  %943 = shl nuw nsw i32 %930, 8
  %944 = or disjoint i32 %943, %925
  %945 = or disjoint i32 %944, %942
  %946 = or disjoint i32 %945, %941
  store i32 %946, ptr %.0770.lcssa, align 4
  %947 = getelementptr inbounds nuw i8, ptr %.0770.lcssa, i64 4
  %948 = add nuw nsw i32 %.0773.lcssa, 4
  %949 = icmp slt i32 %948, %.0753
  br i1 %949, label %950, label %958

950:                                              ; preds = %._crit_edge937
  %951 = load i8, ptr %.0768.lcssa, align 1
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %.0767, i64 %952
  %954 = load i8, ptr %953, align 1
  %955 = getelementptr inbounds nuw i8, ptr %.0770.lcssa, i64 5
  store i8 %954, ptr %947, align 1
  %956 = add nuw nsw i32 %.0773.lcssa, 5
  %957 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa, i64 5
  br label %958

958:                                              ; preds = %950, %._crit_edge937
  %.1774 = phi i32 [ %956, %950 ], [ %948, %._crit_edge937 ]
  %.1749 = phi ptr [ %955, %950 ], [ %947, %._crit_edge937 ]
  %.1 = phi ptr [ %957, %950 ], [ %.0768.lcssa, %._crit_edge937 ]
  %959 = icmp slt i32 %.1774, %.0753
  br i1 %959, label %960, label %968

960:                                              ; preds = %958
  %961 = load i8, ptr %.1, align 1
  %962 = zext i8 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %.0766, i64 %962
  %964 = load i8, ptr %963, align 1
  %965 = getelementptr inbounds nuw i8, ptr %.1749, i64 1
  store i8 %964, ptr %.1749, align 1
  %966 = add nsw i32 %.1774, 1
  %967 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %968

968:                                              ; preds = %960, %958
  %.2775 = phi i32 [ %966, %960 ], [ %.1774, %958 ]
  %.2750 = phi ptr [ %965, %960 ], [ %.1749, %958 ]
  %.2 = phi ptr [ %967, %960 ], [ %.1, %958 ]
  %969 = icmp slt i32 %.2775, %.0753
  br i1 %969, label %.sink.split1356, label %1075

970:                                              ; preds = %877
  %971 = getelementptr inbounds i8, ptr %.0, i64 -1
  %972 = load i16, ptr %971, align 2
  %973 = zext i16 %972 to i32
  %974 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %975 = load i16, ptr %974, align 2
  %976 = getelementptr inbounds nuw i8, ptr %.0, i64 3
  %977 = load i16, ptr %976, align 2
  %978 = getelementptr inbounds nuw i8, ptr %.0, i64 5
  %979 = add nsw i32 %.0753, -8
  %.0759913 = zext i16 %977 to i32
  %.1761914 = zext i16 %975 to i32
  %980 = icmp sgt i32 %.0753, 8
  br i1 %980, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %970
  %981 = add nsw i32 %.0753, -9
  %982 = and i32 %981, -4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1761920 = phi i32 [ %.1761, %.lr.ph ], [ %.1761914, %.lr.ph.preheader ]
  %.0759919 = phi i32 [ %.0759, %.lr.ph ], [ %.0759913, %.lr.ph.preheader ]
  %.1763918 = phi i32 [ %.0759919, %.lr.ph ], [ %973, %.lr.ph.preheader ]
  %.1769917 = phi ptr [ %1014, %.lr.ph ], [ %978, %.lr.ph.preheader ]
  %.1771916 = phi ptr [ %1013, %.lr.ph ], [ %.0748, %.lr.ph.preheader ]
  %.3776915 = phi i32 [ %1012, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %983 = lshr i32 %.1763918, 8
  %984 = zext nneg i32 %983 to i64
  %985 = getelementptr inbounds nuw i8, ptr %.0767, i64 %984
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = and i32 %.1761920, 255
  %989 = zext nneg i32 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %.0766, i64 %989
  %991 = load i8, ptr %990, align 1
  %992 = zext i8 %991 to i32
  %993 = lshr i32 %.1761920, 8
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %.0765, i64 %994
  %996 = load i8, ptr %995, align 1
  %997 = zext i8 %996 to i32
  %998 = and i32 %.0759919, 255
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %.0764, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i32
  %1003 = shl nuw i32 %1002, 24
  %1004 = shl nuw nsw i32 %997, 16
  %1005 = shl nuw nsw i32 %992, 8
  %1006 = or disjoint i32 %1005, %987
  %1007 = or disjoint i32 %1006, %1004
  %1008 = or disjoint i32 %1007, %1003
  %1009 = load i16, ptr %.1769917, align 2
  %1010 = getelementptr inbounds nuw i8, ptr %.1769917, i64 2
  %1011 = load i16, ptr %1010, align 2
  store i32 %1008, ptr %.1771916, align 4
  %1012 = add nuw nsw i32 %.3776915, 4
  %1013 = getelementptr inbounds nuw i8, ptr %.1771916, i64 4
  %1014 = getelementptr inbounds nuw i8, ptr %.1769917, i64 4
  %.0759 = zext i16 %1011 to i32
  %.1761 = zext i16 %1009 to i32
  %1015 = icmp slt i32 %1012, %979
  br i1 %1015, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %1016 = add i32 %982, 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %970
  %.3776.lcssa = phi i32 [ 0, %970 ], [ %1016, %._crit_edge.loopexit ]
  %.1771.lcssa = phi ptr [ %.0748, %970 ], [ %1013, %._crit_edge.loopexit ]
  %.1769.lcssa = phi ptr [ %978, %970 ], [ %1014, %._crit_edge.loopexit ]
  %.1763.lcssa = phi i32 [ %973, %970 ], [ %.0759919, %._crit_edge.loopexit ]
  %.0759.lcssa = phi i32 [ %.0759913, %970 ], [ %.0759, %._crit_edge.loopexit ]
  %.1761.lcssa = phi i32 [ %.1761914, %970 ], [ %.1761, %._crit_edge.loopexit ]
  %1017 = lshr i32 %.1763.lcssa, 8
  %1018 = zext nneg i32 %1017 to i64
  %1019 = getelementptr inbounds nuw i8, ptr %.0767, i64 %1018
  %1020 = load i8, ptr %1019, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = and i32 %.1761.lcssa, 255
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %.0766, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = lshr i32 %.1761.lcssa, 8
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %.0765, i64 %1028
  %1030 = load i8, ptr %1029, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = and i32 %.0759.lcssa, 255
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %.0764, i64 %1033
  %1035 = load i8, ptr %1034, align 1
  %1036 = zext i8 %1035 to i32
  %1037 = shl nuw i32 %1036, 24
  %1038 = shl nuw nsw i32 %1031, 16
  %1039 = shl nuw nsw i32 %1026, 8
  %1040 = or disjoint i32 %1039, %1021
  %1041 = or disjoint i32 %1040, %1038
  %1042 = or disjoint i32 %1041, %1037
  store i32 %1042, ptr %.1771.lcssa, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %.1771.lcssa, i64 4
  %1044 = lshr i32 %.0759.lcssa, 8
  %1045 = zext nneg i32 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %.0767, i64 %1045
  %1047 = load i8, ptr %1046, align 1
  %1048 = getelementptr inbounds nuw i8, ptr %.1771.lcssa, i64 5
  store i8 %1047, ptr %1043, align 1
  %1049 = add nuw nsw i32 %.3776.lcssa, 5
  %1050 = icmp slt i32 %1049, %.0753
  br i1 %1050, label %1051, label %1059

1051:                                             ; preds = %._crit_edge
  %1052 = load i8, ptr %.1769.lcssa, align 1
  %1053 = zext i8 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %.0766, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = getelementptr inbounds nuw i8, ptr %.1771.lcssa, i64 6
  store i8 %1055, ptr %1048, align 1
  %1057 = add nuw nsw i32 %.3776.lcssa, 6
  %1058 = getelementptr inbounds nuw i8, ptr %.1769.lcssa, i64 1
  br label %1059

1059:                                             ; preds = %1051, %._crit_edge
  %.4777 = phi i32 [ %1057, %1051 ], [ %1049, %._crit_edge ]
  %.3751 = phi ptr [ %1056, %1051 ], [ %1048, %._crit_edge ]
  %.3 = phi ptr [ %1058, %1051 ], [ %.1769.lcssa, %._crit_edge ]
  %1060 = icmp slt i32 %.4777, %.0753
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1059
  %1062 = load i8, ptr %.3, align 1
  %1063 = zext i8 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %.0765, i64 %1063
  %1065 = load i8, ptr %1064, align 1
  %1066 = getelementptr inbounds nuw i8, ptr %.3751, i64 1
  store i8 %1065, ptr %.3751, align 1
  %1067 = add nsw i32 %.4777, 1
  %1068 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %1069

1069:                                             ; preds = %1061, %1059
  %.5778 = phi i32 [ %1067, %1061 ], [ %.4777, %1059 ]
  %.4752 = phi ptr [ %1066, %1061 ], [ %.3751, %1059 ]
  %.4 = phi ptr [ %1068, %1061 ], [ %.3, %1059 ]
  %1070 = icmp slt i32 %.5778, %.0753
  br i1 %1070, label %.sink.split1356, label %1075

.sink.split1356:                                  ; preds = %1069, %968
  %.2.sink = phi ptr [ %.2, %968 ], [ %.4, %1069 ]
  %.0765.sink = phi ptr [ %.0765, %968 ], [ %.0764, %1069 ]
  %.2750.sink = phi ptr [ %.2750, %968 ], [ %.4752, %1069 ]
  %1071 = load i8, ptr %.2.sink, align 1
  %1072 = zext i8 %1071 to i64
  %1073 = getelementptr inbounds nuw i8, ptr %.0765.sink, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  store i8 %1074, ptr %.2750.sink, align 1
  br label %1075

1075:                                             ; preds = %.sink.split1356, %968, %1069
  %1076 = add nuw nsw i32 %.0772945, 1
  %1077 = getelementptr inbounds i8, ptr %.5795944, i64 %156
  %1078 = getelementptr inbounds i8, ptr %.5946, i64 %157
  %exitcond.not = icmp eq i32 %1076, %5
  br i1 %exitcond.not, label %.loopexit, label %829, !llvm.loop !28

.loopexit:                                        ; preds = %1075, %825, %576, %.loopexit903, %._crit_edge1138.split.split.us1150, %._crit_edge1138.split.split.us.us.us, %._crit_edge1138.split.us.us.us.split, %._crit_edge1138.split.us.us.us.split.us.us, %._crit_edge1168.split.us.us.us, %.preheader.lr.ph, %.preheader900.lr.ph, %.preheader911, %.preheader909, %.preheader907, %.preheader905, %.preheader901, %.preheader899, %147
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S16_U8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i16, ptr %.pn, i64 %19
  %33 = sext i16 %.084.in110.us.us.us.us.us to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i16 %.0.in111.us.us.us.us.us to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %40 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i16, ptr %40, align 2
  store i8 %35, ptr %.087109.us.us.us.us.us, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us.us.us, i64 %17
  store i8 %38, ptr %42, align 1
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !30

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i16 %39 to i64
  %47 = getelementptr inbounds i8, ptr %28, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i16 %41 to i64
  %50 = getelementptr inbounds i8, ptr %28, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %48, ptr %44, align 1
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %17
  store i8 %51, ptr %52, align 1
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !31

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds i8, ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds i16, ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !32

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw i16, ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %57, align 2
  %61 = getelementptr inbounds nuw i16, ptr %57, i64 %17
  %62 = load i16, ptr %61, align 2
  %.086107.us.us.us = getelementptr inbounds nuw i16, ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0.in111.us.us.us = phi i16 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084.in110.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i16 %.084.in110.us.us.us to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i16 %.0.in111.us.us.us to i64
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i16, ptr %.086112.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %17
  %72 = load i16, ptr %71, align 2
  store i8 %66, ptr %.087109.us.us.us, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us, i64 %17
  store i8 %69, ptr %73, align 1
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !30

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i16 %70 to i64
  %78 = getelementptr inbounds i8, ptr %59, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i16 %72 to i64
  %81 = getelementptr inbounds i8, ptr %59, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %79, ptr %75, align 1
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %17
  store i8 %82, ptr %83, align 1
  %84 = load i16, ptr %.086.us.us.us, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds i8, ptr %59, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 %19
  store i8 %87, ptr %88, align 1
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !31

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds i8, ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds i16, ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !32

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw i8, ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw i16, ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %94, align 2
  %98 = getelementptr inbounds nuw i16, ptr %94, i64 %17
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %97 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i16 %99 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %102, ptr %93, align 1
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 %17
  store i8 %105, ptr %106, align 1
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !31

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds i8, ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds i16, ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !32

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i16, ptr %112, align 2
  %116 = getelementptr inbounds nuw i16, ptr %112, i64 %17
  %117 = load i16, ptr %116, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %112, i64 %19
  %118 = sext i16 %115 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i16 %117 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  %123 = load i8, ptr %122, align 1
  store i8 %120, ptr %111, align 1
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 %17
  store i8 %123, ptr %124, align 1
  %125 = load i16, ptr %.086107.us132, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds i8, ptr %114, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 %19
  store i8 %128, ptr %129, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !31

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds i8, ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds i16, ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !32

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw i8, ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw i16, ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i16, ptr %137, align 2
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %136, align 1
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !33

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds i8, ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds i16, ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !34

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U16_U8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count203 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %52, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %51, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.189125.us.us.us, i64 %indvars.iv200
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us.us.us, i64 %indvars.iv200
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv200
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  br label %30

30:                                               ; preds = %30, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %24, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %30 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %30 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %27, %.lr.ph114.us.us.us.us.us ], [ %37, %30 ]
  %.087109.us.us.us.us.us = phi ptr [ %23, %.lr.ph114.us.us.us.us.us ], [ %42, %30 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %41, %30 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i16, ptr %.pn, i64 %17
  %31 = zext i16 %.084.in110.us.us.us.us.us to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i16 %.0.in111.us.us.us.us.us to i64
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %38 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us.us.us, i64 %15
  %39 = load i16, ptr %38, align 2
  store i8 %33, ptr %.087109.us.us.us.us.us, align 1
  %40 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us.us.us, i64 %15
  store i8 %36, ptr %40, align 1
  %41 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %42 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us.us.us, i64 %17
  %43 = icmp slt i32 %41, %18
  br i1 %43, label %30, label %._crit_edge115.us.us.us.us.us, !llvm.loop !35

._crit_edge115.us.us.us.us.us:                    ; preds = %30
  %44 = zext i16 %37 to i64
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i16 %39 to i64
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %46, ptr %42, align 1
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %15
  store i8 %49, ptr %50, align 1
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !36

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %51 = add nuw nsw i32 %.195124.us.us.us, 1
  %52 = getelementptr inbounds i8, ptr %.189125.us.us.us, i64 %20
  %53 = getelementptr inbounds i16, ptr %.1128.us.us.us, i64 %21
  %exitcond205.not = icmp eq i32 %51, %5
  br i1 %exitcond205.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !37

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %89, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %88, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %87, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.189125.us.us, i64 %indvars.iv194
  %55 = getelementptr inbounds nuw i16, ptr %.1128.us.us, i64 %indvars.iv194
  %56 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv194
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %55, align 2
  %59 = getelementptr inbounds nuw i16, ptr %55, i64 %15
  %60 = load i16, ptr %59, align 2
  %.086107.us.us.us = getelementptr inbounds nuw i16, ptr %55, i64 %17
  br label %61

61:                                               ; preds = %61, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %61 ]
  %.0.in111.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %61 ]
  %.084.in110.us.us.us = phi i16 [ %58, %.lr.ph114.us.us.us ], [ %68, %61 ]
  %.087109.us.us.us = phi ptr [ %54, %.lr.ph114.us.us.us ], [ %73, %61 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %72, %61 ]
  %62 = zext i16 %.084.in110.us.us.us to i64
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i16 %.0.in111.us.us.us to i64
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i16, ptr %.086112.us.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %15
  %70 = load i16, ptr %69, align 2
  store i8 %64, ptr %.087109.us.us.us, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us, i64 %15
  store i8 %67, ptr %71, align 1
  %72 = add nuw nsw i32 %.197108.us.us.us, 2
  %73 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us, i64 %17
  %.086.us.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %17
  %74 = icmp slt i32 %72, %18
  br i1 %74, label %61, label %._crit_edge115.us.us.us, !llvm.loop !35

._crit_edge115.us.us.us:                          ; preds = %61
  %75 = zext i16 %68 to i64
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i16 %70 to i64
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %77, ptr %73, align 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %15
  store i8 %80, ptr %81, align 1
  %82 = load i16, ptr %.086.us.us.us, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %57, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 %17
  store i8 %85, ptr %86, align 1
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count203
  br i1 %exitcond198.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !36

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %87 = add nuw nsw i32 %.195124.us.us, 1
  %88 = getelementptr inbounds i8, ptr %.189125.us.us, i64 %20
  %89 = getelementptr inbounds i16, ptr %.1128.us.us, i64 %21
  %exitcond199.not = icmp eq i32 %87, %5
  br i1 %exitcond199.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !37

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %107, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %106, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %105, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %90

90:                                               ; preds = %90, %.preheader103.us.us137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %90 ], [ 0, %.preheader103.us.us137 ]
  %91 = getelementptr inbounds nuw i8, ptr %.189125.us.us139, i64 %indvars.iv188
  %92 = getelementptr inbounds nuw i16, ptr %.1128.us.us138, i64 %indvars.iv188
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv188
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %92, align 2
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %15
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %95 to i64
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i16 %97 to i64
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 %101
  %103 = load i8, ptr %102, align 1
  store i8 %100, ptr %91, align 1
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 %15
  store i8 %103, ptr %104, align 1
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count203
  br i1 %exitcond192.not, label %._crit_edge121.split.split.us.us.us, label %90, !llvm.loop !36

._crit_edge121.split.split.us.us.us:              ; preds = %90
  %105 = add nuw nsw i32 %.195124.us.us140, 1
  %106 = getelementptr inbounds i8, ptr %.189125.us.us139, i64 %20
  %107 = getelementptr inbounds i16, ptr %.1128.us.us138, i64 %21
  %exitcond193.not = icmp eq i32 %105, %5
  br i1 %exitcond193.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !37

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %130, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %129, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %128, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %108

108:                                              ; preds = %.preheader103.us, %108
  %indvars.iv = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %111 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %110, align 2
  %114 = getelementptr inbounds nuw i16, ptr %110, i64 %15
  %115 = load i16, ptr %114, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %110, i64 %17
  %116 = zext i16 %113 to i64
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i16 %115 to i64
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %118, ptr %109, align 1
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 %15
  store i8 %121, ptr %122, align 1
  %123 = load i16, ptr %.086107.us132, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 %17
  store i8 %126, ptr %127, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count203
  br i1 %exitcond.not, label %._crit_edge121.split.split.us133, label %108, !llvm.loop !36

._crit_edge121.split.split.us133:                 ; preds = %108
  %128 = add nuw nsw i32 %.195124.us, 1
  %129 = getelementptr inbounds i8, ptr %.189125.us, i64 %20
  %130 = getelementptr inbounds i16, ptr %.1128.us, i64 %21
  %exitcond187.not = icmp eq i32 %128, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader103.us, !llvm.loop !37

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %131 = sext i32 %3 to i64
  %132 = sext i32 %1 to i64
  %133 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %133
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count209 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %144, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %143, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %142, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next207, %.lr.ph144.us.us167.us ]
  %134 = getelementptr inbounds nuw i8, ptr %.088160.us.us, i64 %indvars.iv206
  %135 = getelementptr inbounds nuw i16, ptr %.085162.us.us, i64 %indvars.iv206
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv206
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %135, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %134, align 1
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !38

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %142 = add nuw nsw i32 %.094159.us.us, 1
  %143 = getelementptr inbounds i8, ptr %.088160.us.us, i64 %131
  %144 = getelementptr inbounds i16, ptr %.085162.us.us, i64 %132
  %exitcond211.not = icmp eq i32 %142, %5
  br i1 %exitcond211.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S32_U8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw i32, ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0111.us.us.us.us.us = phi i32 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084110.us.us.us.us.us = phi i32 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %.pn, i64 %19
  %33 = sext i32 %.084110.us.us.us.us.us to i64
  %34 = getelementptr inbounds i8, ptr %28, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i32 %.0111.us.us.us.us.us to i64
  %37 = getelementptr inbounds i8, ptr %28, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load i32, ptr %.086112.us.us.us.us.us, align 4
  %40 = getelementptr inbounds nuw i32, ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i32, ptr %40, align 4
  store i8 %35, ptr %.087109.us.us.us.us.us, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us.us.us, i64 %17
  store i8 %38, ptr %42, align 1
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !41

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds i8, ptr %28, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i8, ptr %28, i64 %49
  %51 = load i8, ptr %50, align 1
  store i8 %48, ptr %44, align 1
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %17
  store i8 %51, ptr %52, align 1
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !42

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds i8, ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds i32, ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !43

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw i32, ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %17
  %62 = load i32, ptr %61, align 4
  %.086107.us.us.us = getelementptr inbounds nuw i32, ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0111.us.us.us = phi i32 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084110.us.us.us = phi i32 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i32 %.084110.us.us.us to i64
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i32 %.0111.us.us.us to i64
  %68 = getelementptr inbounds i8, ptr %59, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i32, ptr %.086112.us.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.086112.us.us.us, i64 %17
  %72 = load i32, ptr %71, align 4
  store i8 %66, ptr %.087109.us.us.us, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us, i64 %17
  store i8 %69, ptr %73, align 1
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw i8, ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw i32, ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !41

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i8, ptr %59, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds i8, ptr %59, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %79, ptr %75, align 1
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %17
  store i8 %82, ptr %83, align 1
  %84 = load i32, ptr %.086.us.us.us, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %59, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 %19
  store i8 %87, ptr %88, align 1
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !42

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds i8, ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds i32, ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !43

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw i8, ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw i32, ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %94, align 4
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %17
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %96, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %102, ptr %93, align 1
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 %17
  store i8 %105, ptr %106, align 1
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !42

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds i8, ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds i32, ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !43

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %112, align 4
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %17
  %117 = load i32, ptr %116, align 4
  %.086107.us132 = getelementptr inbounds nuw i32, ptr %112, i64 %19
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i8, ptr %114, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  %123 = load i8, ptr %122, align 1
  store i8 %120, ptr %111, align 1
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 %17
  store i8 %123, ptr %124, align 1
  %125 = load i32, ptr %.086107.us132, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %114, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 %19
  store i8 %128, ptr %129, align 1
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !42

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds i8, ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds i32, ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !43

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw i8, ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw i32, ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %137, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1
  store i8 %143, ptr %136, align 1
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !44

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds i8, ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds i32, ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U8_S16(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = mul nsw i32 %6, %4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %147

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader959, label %.preheader961

.preheader961:                                    ; preds = %12
  br i1 %14, label %.preheader960.lr.ph, label %.loopexit

.preheader960.lr.ph:                              ; preds = %.preheader961
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %4, -3
  %20 = and i32 %4, 1
  %.not957 = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %15, label %.preheader960.lr.ph.split.us, label %.loopexit

.preheader960.lr.ph.split.us:                     ; preds = %.preheader960.lr.ph
  %23 = icmp samesign ugt i32 %4, 3
  %wide.trip.count1302 = zext nneg i32 %6 to i64
  br i1 %23, label %.preheader960.lr.ph.split.us.split.us, label %.preheader960.lr.ph.split.us.split

.preheader960.lr.ph.split.us.split.us:            ; preds = %.preheader960.lr.ph.split.us
  br i1 %.not957, label %.preheader960.us.us.us, label %.preheader960.us.us

.preheader960.us.us.us:                           ; preds = %.preheader960.lr.ph.split.us.split.us, %._crit_edge1162.split.us.us.us.split.us.us
  %.18231169.us.us.us = phi ptr [ %54, %._crit_edge1162.split.us.us.us.split.us.us ], [ %0, %.preheader960.lr.ph.split.us.split.us ]
  %.18571166.us.us.us = phi ptr [ %53, %._crit_edge1162.split.us.us.us.split.us.us ], [ %2, %.preheader960.lr.ph.split.us.split.us ]
  %.19011165.us.us.us = phi i32 [ %52, %._crit_edge1162.split.us.us.us.split.us.us ], [ 0, %.preheader960.lr.ph.split.us.split.us ]
  br label %.lr.ph1154.us.us.us.us.us

.lr.ph1154.us.us.us.us.us:                        ; preds = %._crit_edge1155.us.us.us.us.us, %.preheader960.us.us.us
  %indvars.iv1299 = phi i64 [ %indvars.iv.next1300, %._crit_edge1155.us.us.us.us.us ], [ 0, %.preheader960.us.us.us ]
  %24 = getelementptr inbounds nuw i16, ptr %.18571166.us.us.us, i64 %indvars.iv1299
  %25 = getelementptr inbounds nuw i8, ptr %.18231169.us.us.us, i64 %indvars.iv1299
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1299
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %31, %.lr.ph1154.us.us.us.us.us
  %.pn = phi ptr [ %25, %.lr.ph1154.us.us.us.us.us ], [ %.09401152.us.us.us.us.us, %31 ]
  %.18961151.us.us.us.us.us = phi i32 [ 0, %.lr.ph1154.us.us.us.us.us ], [ %42, %31 ]
  %.0937.in1150.us.us.us.us.us = phi i8 [ %30, %.lr.ph1154.us.us.us.us.us ], [ %40, %31 ]
  %.0938.in1149.us.us.us.us.us = phi i8 [ %28, %.lr.ph1154.us.us.us.us.us ], [ %38, %31 ]
  %.09411148.us.us.us.us.us = phi ptr [ %24, %.lr.ph1154.us.us.us.us.us ], [ %43, %31 ]
  %.09401152.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.pn, i64 %18
  %32 = zext i8 %.0938.in1149.us.us.us.us.us to i64
  %33 = getelementptr inbounds nuw i16, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i8 %.0937.in1150.us.us.us.us.us to i64
  %36 = getelementptr inbounds nuw i16, ptr %27, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = load i8, ptr %.09401152.us.us.us.us.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.09401152.us.us.us.us.us, i64 %16
  %40 = load i8, ptr %39, align 1
  store i16 %34, ptr %.09411148.us.us.us.us.us, align 2
  %41 = getelementptr inbounds nuw i16, ptr %.09411148.us.us.us.us.us, i64 %16
  store i16 %37, ptr %41, align 2
  %42 = add nuw nsw i32 %.18961151.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i16, ptr %.09411148.us.us.us.us.us, i64 %18
  %44 = icmp slt i32 %42, %19
  br i1 %44, label %31, label %._crit_edge1155.us.us.us.us.us, !llvm.loop !46

._crit_edge1155.us.us.us.us.us:                   ; preds = %31
  %45 = zext i8 %38 to i64
  %46 = getelementptr inbounds nuw i16, ptr %27, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = zext i8 %40 to i64
  %49 = getelementptr inbounds nuw i16, ptr %27, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %47, ptr %43, align 2
  %51 = getelementptr inbounds nuw i16, ptr %43, i64 %16
  store i16 %50, ptr %51, align 2
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv1299, 1
  %exitcond1303.not = icmp eq i64 %indvars.iv.next1300, %wide.trip.count1302
  br i1 %exitcond1303.not, label %._crit_edge1162.split.us.us.us.split.us.us, label %.lr.ph1154.us.us.us.us.us, !llvm.loop !47

._crit_edge1162.split.us.us.us.split.us.us:       ; preds = %._crit_edge1155.us.us.us.us.us
  %52 = add nuw nsw i32 %.19011165.us.us.us, 1
  %53 = getelementptr inbounds i16, ptr %.18571166.us.us.us, i64 %21
  %54 = getelementptr inbounds i8, ptr %.18231169.us.us.us, i64 %22
  %exitcond1304.not = icmp eq i32 %52, %5
  br i1 %exitcond1304.not, label %.loopexit, label %.preheader960.us.us.us, !llvm.loop !48

.preheader960.us.us:                              ; preds = %.preheader960.lr.ph.split.us.split.us, %._crit_edge1162.split.us.us.us.split
  %.18231169.us.us = phi ptr [ %90, %._crit_edge1162.split.us.us.us.split ], [ %0, %.preheader960.lr.ph.split.us.split.us ]
  %.18571166.us.us = phi ptr [ %89, %._crit_edge1162.split.us.us.us.split ], [ %2, %.preheader960.lr.ph.split.us.split.us ]
  %.19011165.us.us = phi i32 [ %88, %._crit_edge1162.split.us.us.us.split ], [ 0, %.preheader960.lr.ph.split.us.split.us ]
  br label %.lr.ph1154.us.us.us

.lr.ph1154.us.us.us:                              ; preds = %._crit_edge1155.us.us.us, %.preheader960.us.us
  %indvars.iv1293 = phi i64 [ %indvars.iv.next1294, %._crit_edge1155.us.us.us ], [ 0, %.preheader960.us.us ]
  %55 = getelementptr inbounds nuw i16, ptr %.18571166.us.us, i64 %indvars.iv1293
  %56 = getelementptr inbounds nuw i8, ptr %.18231169.us.us, i64 %indvars.iv1293
  %57 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1293
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %56, align 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %16
  %61 = load i8, ptr %60, align 1
  %.09401147.us.us.us = getelementptr inbounds nuw i8, ptr %56, i64 %18
  br label %62

62:                                               ; preds = %62, %.lr.ph1154.us.us.us
  %.09401152.us.us.us = phi ptr [ %.09401147.us.us.us, %.lr.ph1154.us.us.us ], [ %.0940.us.us.us, %62 ]
  %.18961151.us.us.us = phi i32 [ 0, %.lr.ph1154.us.us.us ], [ %73, %62 ]
  %.0937.in1150.us.us.us = phi i8 [ %61, %.lr.ph1154.us.us.us ], [ %71, %62 ]
  %.0938.in1149.us.us.us = phi i8 [ %59, %.lr.ph1154.us.us.us ], [ %69, %62 ]
  %.09411148.us.us.us = phi ptr [ %55, %.lr.ph1154.us.us.us ], [ %74, %62 ]
  %63 = zext i8 %.0938.in1149.us.us.us to i64
  %64 = getelementptr inbounds nuw i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i8 %.0937.in1150.us.us.us to i64
  %67 = getelementptr inbounds nuw i16, ptr %58, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = load i8, ptr %.09401152.us.us.us, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.09401152.us.us.us, i64 %16
  %71 = load i8, ptr %70, align 1
  store i16 %65, ptr %.09411148.us.us.us, align 2
  %72 = getelementptr inbounds nuw i16, ptr %.09411148.us.us.us, i64 %16
  store i16 %68, ptr %72, align 2
  %73 = add nuw nsw i32 %.18961151.us.us.us, 2
  %74 = getelementptr inbounds nuw i16, ptr %.09411148.us.us.us, i64 %18
  %.0940.us.us.us = getelementptr inbounds nuw i8, ptr %.09401152.us.us.us, i64 %18
  %75 = icmp slt i32 %73, %19
  br i1 %75, label %62, label %._crit_edge1155.us.us.us, !llvm.loop !46

._crit_edge1155.us.us.us:                         ; preds = %62
  %76 = zext i8 %69 to i64
  %77 = getelementptr inbounds nuw i16, ptr %58, i64 %76
  %78 = load i16, ptr %77, align 2
  %79 = zext i8 %71 to i64
  %80 = getelementptr inbounds nuw i16, ptr %58, i64 %79
  %81 = load i16, ptr %80, align 2
  store i16 %78, ptr %74, align 2
  %82 = getelementptr inbounds nuw i16, ptr %74, i64 %16
  store i16 %81, ptr %82, align 2
  %83 = load i8, ptr %.0940.us.us.us, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i16, ptr %58, i64 %84
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i16, ptr %74, i64 %18
  store i16 %86, ptr %87, align 2
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv1293, 1
  %exitcond1297.not = icmp eq i64 %indvars.iv.next1294, %wide.trip.count1302
  br i1 %exitcond1297.not, label %._crit_edge1162.split.us.us.us.split, label %.lr.ph1154.us.us.us, !llvm.loop !47

._crit_edge1162.split.us.us.us.split:             ; preds = %._crit_edge1155.us.us.us
  %88 = add nuw nsw i32 %.19011165.us.us, 1
  %89 = getelementptr inbounds i16, ptr %.18571166.us.us, i64 %21
  %90 = getelementptr inbounds i8, ptr %.18231169.us.us, i64 %22
  %exitcond1298.not = icmp eq i32 %88, %5
  br i1 %exitcond1298.not, label %.loopexit, label %.preheader960.us.us, !llvm.loop !48

.preheader960.lr.ph.split.us.split:               ; preds = %.preheader960.lr.ph.split.us
  br i1 %.not957, label %.preheader960.us.us1178, label %.preheader960.us

.preheader960.us.us1178:                          ; preds = %.preheader960.lr.ph.split.us.split, %._crit_edge1162.split.split.us.us.us
  %.18231169.us.us1179 = phi ptr [ %108, %._crit_edge1162.split.split.us.us.us ], [ %0, %.preheader960.lr.ph.split.us.split ]
  %.18571166.us.us1180 = phi ptr [ %107, %._crit_edge1162.split.split.us.us.us ], [ %2, %.preheader960.lr.ph.split.us.split ]
  %.19011165.us.us1181 = phi i32 [ %106, %._crit_edge1162.split.split.us.us.us ], [ 0, %.preheader960.lr.ph.split.us.split ]
  br label %91

91:                                               ; preds = %91, %.preheader960.us.us1178
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %91 ], [ 0, %.preheader960.us.us1178 ]
  %92 = getelementptr inbounds nuw i16, ptr %.18571166.us.us1180, i64 %indvars.iv1287
  %93 = getelementptr inbounds nuw i8, ptr %.18231169.us.us1179, i64 %indvars.iv1287
  %94 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1287
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %16
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds nuw i16, ptr %95, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i8 %98 to i64
  %103 = getelementptr inbounds nuw i16, ptr %95, i64 %102
  %104 = load i16, ptr %103, align 2
  store i16 %101, ptr %92, align 2
  %105 = getelementptr inbounds nuw i16, ptr %92, i64 %16
  store i16 %104, ptr %105, align 2
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %exitcond1291.not = icmp eq i64 %indvars.iv.next1288, %wide.trip.count1302
  br i1 %exitcond1291.not, label %._crit_edge1162.split.split.us.us.us, label %91, !llvm.loop !47

._crit_edge1162.split.split.us.us.us:             ; preds = %91
  %106 = add nuw nsw i32 %.19011165.us.us1181, 1
  %107 = getelementptr inbounds i16, ptr %.18571166.us.us1180, i64 %21
  %108 = getelementptr inbounds i8, ptr %.18231169.us.us1179, i64 %22
  %exitcond1292.not = icmp eq i32 %106, %5
  br i1 %exitcond1292.not, label %.loopexit, label %.preheader960.us.us1178, !llvm.loop !48

.preheader960.us:                                 ; preds = %.preheader960.lr.ph.split.us.split, %._crit_edge1162.split.split.us1174
  %.18231169.us = phi ptr [ %131, %._crit_edge1162.split.split.us1174 ], [ %0, %.preheader960.lr.ph.split.us.split ]
  %.18571166.us = phi ptr [ %130, %._crit_edge1162.split.split.us1174 ], [ %2, %.preheader960.lr.ph.split.us.split ]
  %.19011165.us = phi i32 [ %129, %._crit_edge1162.split.split.us1174 ], [ 0, %.preheader960.lr.ph.split.us.split ]
  br label %109

109:                                              ; preds = %.preheader960.us, %109
  %indvars.iv1282 = phi i64 [ 0, %.preheader960.us ], [ %indvars.iv.next1283, %109 ]
  %110 = getelementptr inbounds nuw i16, ptr %.18571166.us, i64 %indvars.iv1282
  %111 = getelementptr inbounds nuw i8, ptr %.18231169.us, i64 %indvars.iv1282
  %112 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1282
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %111, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %16
  %116 = load i8, ptr %115, align 1
  %.09401147.us1173 = getelementptr inbounds nuw i8, ptr %111, i64 %18
  %117 = zext i8 %114 to i64
  %118 = getelementptr inbounds nuw i16, ptr %113, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = zext i8 %116 to i64
  %121 = getelementptr inbounds nuw i16, ptr %113, i64 %120
  %122 = load i16, ptr %121, align 2
  store i16 %119, ptr %110, align 2
  %123 = getelementptr inbounds nuw i16, ptr %110, i64 %16
  store i16 %122, ptr %123, align 2
  %124 = load i8, ptr %.09401147.us1173, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i16, ptr %113, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds nuw i16, ptr %110, i64 %18
  store i16 %127, ptr %128, align 2
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %exitcond1285.not = icmp eq i64 %indvars.iv.next1283, %wide.trip.count1302
  br i1 %exitcond1285.not, label %._crit_edge1162.split.split.us1174, label %109, !llvm.loop !47

._crit_edge1162.split.split.us1174:               ; preds = %109
  %129 = add nuw nsw i32 %.19011165.us, 1
  %130 = getelementptr inbounds i16, ptr %.18571166.us, i64 %21
  %131 = getelementptr inbounds i8, ptr %.18231169.us, i64 %22
  %exitcond1286.not = icmp eq i32 %129, %5
  br i1 %exitcond1286.not, label %.loopexit, label %.preheader960.us, !llvm.loop !48

.preheader959:                                    ; preds = %12
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader959
  %132 = icmp sgt i32 %6, 0
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %132, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count1308 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge1192.split.us.us.us
  %.08221203.us.us = phi ptr [ %146, %._crit_edge1192.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.08561201.us.us = phi ptr [ %145, %._crit_edge1192.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.09001200.us.us = phi i32 [ %144, %._crit_edge1192.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph1185.us.us1208.us

.lr.ph1185.us.us1208.us:                          ; preds = %.preheader.us.us, %.lr.ph1185.us.us1208.us
  %indvars.iv1305 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next1306, %.lr.ph1185.us.us1208.us ]
  %136 = getelementptr inbounds nuw i16, ptr %.08561201.us.us, i64 %indvars.iv1305
  %137 = getelementptr inbounds nuw i8, ptr %.08221203.us.us, i64 %indvars.iv1305
  %138 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv1305
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %137, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %136, align 2
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %exitcond1309.not = icmp eq i64 %indvars.iv.next1306, %wide.trip.count1308
  br i1 %exitcond1309.not, label %._crit_edge1192.split.us.us.us, label %.lr.ph1185.us.us1208.us, !llvm.loop !49

._crit_edge1192.split.us.us.us:                   ; preds = %.lr.ph1185.us.us1208.us
  %144 = add nuw nsw i32 %.09001200.us.us, 1
  %145 = getelementptr inbounds i16, ptr %.08561201.us.us, i64 %133
  %146 = getelementptr inbounds i8, ptr %.08221203.us.us, i64 %134
  %exitcond1310.not = icmp eq i32 %144, %5
  br i1 %exitcond1310.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !50

147:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader965
    i32 2, label %.preheader967
    i32 3, label %.preheader969
    i32 4, label %.preheader971
  ]

.preheader971:                                    ; preds = %147
  %148 = icmp sgt i32 %5, 0
  br i1 %148, label %.lr.ph998, label %.loopexit

.lr.ph998:                                        ; preds = %.preheader971
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %152 = shl nsw i32 %4, 2
  %153 = add nsw i32 %152, -3
  %154 = add nsw i32 %152, -2
  %155 = add nsw i32 %152, -1
  %156 = sext i32 %3 to i64
  %157 = sext i32 %1 to i64
  br label %898

.preheader969:                                    ; preds = %147
  %158 = icmp sgt i32 %5, 0
  br i1 %158, label %.lr.ph1040, label %.loopexit

.lr.ph1040:                                       ; preds = %.preheader969
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = mul nsw i32 %4, 3
  %162 = add nsw i32 %161, -3
  %163 = add nsw i32 %161, -2
  %164 = add nsw i32 %161, -1
  %165 = sext i32 %3 to i64
  %166 = sext i32 %1 to i64
  br label %626

.preheader967:                                    ; preds = %147
  %167 = icmp sgt i32 %5, 0
  br i1 %167, label %.lr.ph1097, label %.loopexit

.lr.ph1097:                                       ; preds = %.preheader967
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = shl i32 %4, 1
  %170 = sext i32 %3 to i64
  %171 = sext i32 %1 to i64
  %172 = add i32 %169, -2
  br label %384

.preheader965:                                    ; preds = %147
  %173 = icmp sgt i32 %5, 0
  br i1 %173, label %.lr.ph1146, label %.loopexit

.lr.ph1146:                                       ; preds = %.preheader965
  %174 = sext i32 %3 to i64
  %175 = sext i32 %1 to i64
  %176 = trunc i64 %9 to i2
  %177 = sub i2 0, %176
  %178 = trunc i32 %1 to i2
  br label %179

179:                                              ; preds = %.lr.ph1146, %.loopexit963
  %indvars.iv = phi i2 [ %177, %.lr.ph1146 ], [ %indvars.iv.next, %.loopexit963 ]
  %.28241145 = phi ptr [ %0, %.lr.ph1146 ], [ %383, %.loopexit963 ]
  %.28581144 = phi ptr [ %2, %.lr.ph1146 ], [ %382, %.loopexit963 ]
  %.09311143 = phi i32 [ 0, %.lr.ph1146 ], [ %381, %.loopexit963 ]
  %180 = zext i2 %indvars.iv to i32
  %181 = sub i32 %4, %180
  %182 = load ptr, ptr %7, align 8
  %183 = ptrtoint ptr %.28241145 to i64
  %184 = trunc i64 %183 to i32
  %185 = sub i32 0, %184
  %186 = and i32 %185, 3
  %.not1214 = icmp eq i32 %186, 0
  br i1 %.not1214, label %._crit_edge1104, label %.lr.ph1103

.lr.ph1103:                                       ; preds = %179, %.lr.ph1103
  %.09141101 = phi ptr [ %193, %.lr.ph1103 ], [ %.28241145, %179 ]
  %.09171100 = phi ptr [ %191, %.lr.ph1103 ], [ %.28581144, %179 ]
  %.09321098 = phi i32 [ %192, %.lr.ph1103 ], [ 0, %179 ]
  %187 = load i8, ptr %.09141101, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i16, ptr %182, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = getelementptr inbounds nuw i8, ptr %.09171100, i64 2
  store i16 %190, ptr %.09171100, align 2
  %192 = add nuw nsw i32 %.09321098, 1
  %193 = getelementptr inbounds nuw i8, ptr %.09141101, i64 1
  %exitcond1278.not = icmp eq i32 %192, %180
  br i1 %exitcond1278.not, label %._crit_edge1104, label %.lr.ph1103, !llvm.loop !51

._crit_edge1104:                                  ; preds = %.lr.ph1103, %179
  %.0920.lcssa = phi i32 [ %4, %179 ], [ %181, %.lr.ph1103 ]
  %.0917.lcssa = phi ptr [ %.28581144, %179 ], [ %191, %.lr.ph1103 ]
  %.0914.lcssa = phi ptr [ %.28241145, %179 ], [ %193, %.lr.ph1103 ]
  %194 = ptrtoint ptr %.0917.lcssa to i64
  %195 = and i64 %194, 3
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %273

197:                                              ; preds = %._crit_edge1104
  %198 = load i32, ptr %.0914.lcssa, align 4
  %199 = add nsw i32 %.0920.lcssa, -7
  %.09291126 = getelementptr inbounds nuw i8, ptr %.0914.lcssa, i64 4
  %200 = icmp sgt i32 %.0920.lcssa, 7
  br i1 %200, label %.lr.ph1132.preheader, label %._crit_edge1133

.lr.ph1132.preheader:                             ; preds = %197
  %201 = and i32 %.0920.lcssa, 2147483644
  br label %.lr.ph1132

.lr.ph1132:                                       ; preds = %.lr.ph1132.preheader, %.lr.ph1132
  %.09291130 = phi ptr [ %.0929, %.lr.ph1132 ], [ %.09291126, %.lr.ph1132.preheader ]
  %.09241129 = phi i32 [ %230, %.lr.ph1132 ], [ %198, %.lr.ph1132.preheader ]
  %.09271128 = phi ptr [ %233, %.lr.ph1132 ], [ %.0917.lcssa, %.lr.ph1132.preheader ]
  %.19331127 = phi i32 [ %232, %.lr.ph1132 ], [ 0, %.lr.ph1132.preheader ]
  %202 = shl i32 %.09241129, 1
  %203 = and i32 %202, 510
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 %204
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  %208 = lshr i32 %.09241129, 7
  %209 = and i32 %208, 510
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = lshr i32 %.09241129, 15
  %215 = and i32 %214, 510
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %182, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = lshr i32 %.09241129, 23
  %221 = and i32 %220, 510
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %182, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = shl nuw i32 %213, 16
  %227 = or disjoint i32 %226, %207
  %228 = shl nuw i32 %225, 16
  %229 = or disjoint i32 %228, %219
  %230 = load i32, ptr %.09291130, align 4
  store i32 %227, ptr %.09271128, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.09271128, i64 4
  store i32 %229, ptr %231, align 4
  %232 = add nuw nsw i32 %.19331127, 4
  %233 = getelementptr inbounds nuw i8, ptr %.09271128, i64 8
  %.0929 = getelementptr inbounds nuw i8, ptr %.09291130, i64 4
  %234 = icmp slt i32 %232, %199
  br i1 %234, label %.lr.ph1132, label %._crit_edge1133, !llvm.loop !52

._crit_edge1133:                                  ; preds = %.lr.ph1132, %197
  %.1933.lcssa = phi i32 [ 4, %197 ], [ %201, %.lr.ph1132 ]
  %.0927.lcssa = phi ptr [ %.0917.lcssa, %197 ], [ %233, %.lr.ph1132 ]
  %.0924.lcssa = phi i32 [ %198, %197 ], [ %230, %.lr.ph1132 ]
  %.0929.lcssa = phi ptr [ %.09291126, %197 ], [ %.0929, %.lr.ph1132 ]
  %235 = shl i32 %.0924.lcssa, 1
  %236 = and i32 %235, 510
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %182, i64 %237
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = lshr i32 %.0924.lcssa, 7
  %242 = and i32 %241, 510
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %182, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = lshr i32 %.0924.lcssa, 15
  %248 = and i32 %247, 510
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %182, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = lshr i32 %.0924.lcssa, 23
  %254 = and i32 %253, 510
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %182, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = shl nuw i32 %246, 16
  %260 = or disjoint i32 %259, %240
  %261 = shl nuw i32 %258, 16
  %262 = or disjoint i32 %261, %252
  store i32 %260, ptr %.0927.lcssa, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.0927.lcssa, i64 4
  store i32 %262, ptr %263, align 4
  %264 = icmp slt i32 %.1933.lcssa, %.0920.lcssa
  br i1 %264, label %.lr.ph1142.preheader, label %.loopexit963

.lr.ph1142.preheader:                             ; preds = %._crit_edge1133
  %265 = getelementptr inbounds nuw i8, ptr %.0927.lcssa, i64 8
  br label %.lr.ph1142

.lr.ph1142:                                       ; preds = %.lr.ph1142.preheader, %.lr.ph1142
  %.19151140 = phi ptr [ %272, %.lr.ph1142 ], [ %.0929.lcssa, %.lr.ph1142.preheader ]
  %.19181139 = phi ptr [ %271, %.lr.ph1142 ], [ %265, %.lr.ph1142.preheader ]
  %.29341138 = phi i32 [ %270, %.lr.ph1142 ], [ %.1933.lcssa, %.lr.ph1142.preheader ]
  %266 = load i8, ptr %.19151140, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i16, ptr %182, i64 %267
  %269 = load i16, ptr %268, align 2
  store i16 %269, ptr %.19181139, align 2
  %270 = add nuw nsw i32 %.29341138, 1
  %271 = getelementptr inbounds nuw i8, ptr %.19181139, i64 2
  %272 = getelementptr inbounds nuw i8, ptr %.19151140, i64 1
  %exitcond1280.not = icmp eq i32 %270, %.0920.lcssa
  br i1 %exitcond1280.not, label %.loopexit963, label %.lr.ph1142, !llvm.loop !53

273:                                              ; preds = %._crit_edge1104
  %274 = load i8, ptr %.0914.lcssa, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw i16, ptr %182, i64 %275
  %277 = load i16, ptr %276, align 2
  %278 = getelementptr inbounds nuw i8, ptr %.0917.lcssa, i64 2
  store i16 %277, ptr %.0917.lcssa, align 2
  %279 = add i32 %.0920.lcssa, -1
  %280 = load i32, ptr %.0914.lcssa, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.0914.lcssa, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = getelementptr inbounds nuw i8, ptr %.0914.lcssa, i64 8
  %284 = add nsw i32 %.0920.lcssa, -11
  %285 = icmp sgt i32 %.0920.lcssa, 11
  br i1 %285, label %.lr.ph1114.preheader, label %._crit_edge1115

.lr.ph1114.preheader:                             ; preds = %273
  %286 = and i32 %.0920.lcssa, 2147483644
  br label %.lr.ph1114

.lr.ph1114:                                       ; preds = %.lr.ph1114.preheader, %.lr.ph1114
  %.09231112 = phi i32 [ %315, %.lr.ph1114 ], [ %282, %.lr.ph1114.preheader ]
  %.19251111 = phi i32 [ %.09231112, %.lr.ph1114 ], [ %280, %.lr.ph1114.preheader ]
  %.19281110 = phi ptr [ %318, %.lr.ph1114 ], [ %278, %.lr.ph1114.preheader ]
  %.19301109 = phi ptr [ %319, %.lr.ph1114 ], [ %283, %.lr.ph1114.preheader ]
  %.39351108 = phi i32 [ %317, %.lr.ph1114 ], [ 0, %.lr.ph1114.preheader ]
  %287 = lshr i32 %.19251111, 7
  %288 = and i32 %287, 510
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i8, ptr %182, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %291 to i32
  %293 = lshr i32 %.19251111, 15
  %294 = and i32 %293, 510
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %182, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = lshr i32 %.19251111, 23
  %300 = and i32 %299, 510
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %182, i64 %301
  %303 = load i16, ptr %302, align 2
  %304 = zext i16 %303 to i32
  %305 = shl i32 %.09231112, 1
  %306 = and i32 %305, 510
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %182, i64 %307
  %309 = load i16, ptr %308, align 2
  %310 = zext i16 %309 to i32
  %311 = shl nuw i32 %298, 16
  %312 = or disjoint i32 %311, %292
  %313 = shl nuw i32 %310, 16
  %314 = or disjoint i32 %313, %304
  %315 = load i32, ptr %.19301109, align 4
  store i32 %312, ptr %.19281110, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.19281110, i64 4
  store i32 %314, ptr %316, align 4
  %317 = add nuw nsw i32 %.39351108, 4
  %318 = getelementptr inbounds nuw i8, ptr %.19281110, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %.19301109, i64 4
  %320 = icmp slt i32 %317, %284
  br i1 %320, label %.lr.ph1114, label %._crit_edge1115.loopexit, !llvm.loop !54

._crit_edge1115.loopexit:                         ; preds = %.lr.ph1114
  %321 = add nsw i32 %286, -1
  br label %._crit_edge1115

._crit_edge1115:                                  ; preds = %._crit_edge1115.loopexit, %273
  %.3935.lcssa = phi i32 [ 7, %273 ], [ %321, %._crit_edge1115.loopexit ]
  %.1930.lcssa = phi ptr [ %283, %273 ], [ %319, %._crit_edge1115.loopexit ]
  %.1928.lcssa = phi ptr [ %278, %273 ], [ %318, %._crit_edge1115.loopexit ]
  %.1925.lcssa = phi i32 [ %280, %273 ], [ %.09231112, %._crit_edge1115.loopexit ]
  %.0923.lcssa = phi i32 [ %282, %273 ], [ %315, %._crit_edge1115.loopexit ]
  %322 = lshr i32 %.1925.lcssa, 7
  %323 = and i32 %322, 510
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %182, i64 %324
  %326 = load i16, ptr %325, align 2
  %327 = zext i16 %326 to i32
  %328 = lshr i32 %.1925.lcssa, 15
  %329 = and i32 %328, 510
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %182, i64 %330
  %332 = load i16, ptr %331, align 2
  %333 = zext i16 %332 to i32
  %334 = lshr i32 %.1925.lcssa, 23
  %335 = and i32 %334, 510
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw i8, ptr %182, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = shl i32 %.0923.lcssa, 1
  %341 = and i32 %340, 510
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %182, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = shl nuw i32 %333, 16
  %347 = or disjoint i32 %346, %327
  %348 = shl nuw i32 %345, 16
  %349 = or disjoint i32 %348, %339
  store i32 %347, ptr %.1928.lcssa, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.1928.lcssa, i64 4
  store i32 %349, ptr %350, align 4
  %351 = lshr i32 %.0923.lcssa, 7
  %352 = and i32 %351, 510
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %182, i64 %353
  %355 = load i16, ptr %354, align 2
  %356 = zext i16 %355 to i32
  %357 = lshr i32 %.0923.lcssa, 15
  %358 = and i32 %357, 510
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %182, i64 %359
  %361 = load i16, ptr %360, align 2
  %362 = zext i16 %361 to i32
  %363 = lshr i32 %.0923.lcssa, 23
  %364 = and i32 %363, 510
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %182, i64 %365
  %367 = load i16, ptr %366, align 2
  %368 = shl nuw i32 %362, 16
  %369 = or disjoint i32 %368, %356
  %370 = getelementptr inbounds nuw i8, ptr %.1928.lcssa, i64 8
  store i32 %369, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.1928.lcssa, i64 12
  store i16 %367, ptr %371, align 2
  %372 = icmp slt i32 %.3935.lcssa, %279
  br i1 %372, label %.lr.ph1125.preheader, label %.loopexit963

.lr.ph1125.preheader:                             ; preds = %._crit_edge1115
  %373 = getelementptr inbounds nuw i8, ptr %.1928.lcssa, i64 14
  br label %.lr.ph1125

.lr.ph1125:                                       ; preds = %.lr.ph1125.preheader, %.lr.ph1125
  %.29161123 = phi ptr [ %380, %.lr.ph1125 ], [ %.1930.lcssa, %.lr.ph1125.preheader ]
  %.29191122 = phi ptr [ %379, %.lr.ph1125 ], [ %373, %.lr.ph1125.preheader ]
  %.49361121 = phi i32 [ %378, %.lr.ph1125 ], [ %.3935.lcssa, %.lr.ph1125.preheader ]
  %374 = load i8, ptr %.29161123, align 1
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw i16, ptr %182, i64 %375
  %377 = load i16, ptr %376, align 2
  store i16 %377, ptr %.29191122, align 2
  %378 = add nuw nsw i32 %.49361121, 1
  %379 = getelementptr inbounds nuw i8, ptr %.29191122, i64 2
  %380 = getelementptr inbounds nuw i8, ptr %.29161123, i64 1
  %exitcond1279.not = icmp eq i32 %378, %279
  br i1 %exitcond1279.not, label %.loopexit963, label %.lr.ph1125, !llvm.loop !55

.loopexit963:                                     ; preds = %.lr.ph1125, %.lr.ph1142, %._crit_edge1115, %._crit_edge1133
  %381 = add nuw nsw i32 %.09311143, 1
  %382 = getelementptr inbounds i16, ptr %.28581144, i64 %174
  %383 = getelementptr inbounds i8, ptr %.28241145, i64 %175
  %indvars.iv.next = sub i2 %indvars.iv, %178
  %exitcond1281.not = icmp eq i32 %381, %5
  br i1 %exitcond1281.not, label %.loopexit, label %179, !llvm.loop !56

384:                                              ; preds = %.lr.ph1097, %622
  %.38251096 = phi ptr [ %0, %.lr.ph1097 ], [ %625, %622 ]
  %.38591095 = phi ptr [ %2, %.lr.ph1097 ], [ %624, %622 ]
  %.09081094 = phi i32 [ 0, %.lr.ph1097 ], [ %623, %622 ]
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %168, align 8
  %387 = ptrtoint ptr %.38251096 to i64
  %388 = trunc i64 %387 to i32
  %389 = sub i32 0, %388
  %390 = and i32 %389, 2
  %.not1311 = icmp eq i32 %390, 0
  br i1 %.not1311, label %._crit_edge1047, label %.lr.ph1046.preheader

.lr.ph1046.preheader:                             ; preds = %384
  %391 = getelementptr i8, ptr %.38591095, i64 4
  %392 = getelementptr i8, ptr %.38251096, i64 2
  %393 = load i8, ptr %.38251096, align 1
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i16, ptr %385, i64 %394
  %396 = load i16, ptr %395, align 2
  %397 = getelementptr inbounds nuw i8, ptr %.38591095, i64 2
  store i16 %396, ptr %.38591095, align 2
  %398 = getelementptr inbounds nuw i8, ptr %.38251096, i64 1
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i16, ptr %386, i64 %400
  %402 = load i16, ptr %401, align 2
  store i16 %402, ptr %397, align 2
  br label %._crit_edge1047

._crit_edge1047:                                  ; preds = %.lr.ph1046.preheader, %384
  %.0893.lcssa = phi i32 [ %169, %384 ], [ %172, %.lr.ph1046.preheader ]
  %.0889.lcssa = phi ptr [ %.38591095, %384 ], [ %391, %.lr.ph1046.preheader ]
  %.0885.lcssa = phi ptr [ %.38251096, %384 ], [ %392, %.lr.ph1046.preheader ]
  %403 = and i32 %389, 1
  %.not = icmp eq i32 %403, 0
  br i1 %.not, label %412, label %404

404:                                              ; preds = %._crit_edge1047
  %405 = load i8, ptr %.0885.lcssa, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i16, ptr %385, i64 %406
  %408 = load i16, ptr %407, align 2
  %409 = getelementptr inbounds nuw i8, ptr %.0889.lcssa, i64 2
  store i16 %408, ptr %.0889.lcssa, align 2
  %410 = add nsw i32 %.0893.lcssa, -1
  %411 = getelementptr inbounds nuw i8, ptr %.0885.lcssa, i64 1
  br label %412

412:                                              ; preds = %404, %._crit_edge1047
  %.0903 = phi ptr [ %386, %404 ], [ %385, %._crit_edge1047 ]
  %.0902 = phi ptr [ %385, %404 ], [ %386, %._crit_edge1047 ]
  %.1894 = phi i32 [ %410, %404 ], [ %.0893.lcssa, %._crit_edge1047 ]
  %.1890 = phi ptr [ %409, %404 ], [ %.0889.lcssa, %._crit_edge1047 ]
  %.1886 = phi ptr [ %411, %404 ], [ %.0885.lcssa, %._crit_edge1047 ]
  %413 = ptrtoint ptr %.1890 to i64
  %414 = and i64 %413, 3
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %501

416:                                              ; preds = %412
  %417 = load i32, ptr %.1886, align 4
  %418 = add nsw i32 %.1894, -7
  %.09061073 = getelementptr inbounds nuw i8, ptr %.1886, i64 4
  %419 = icmp sgt i32 %.1894, 7
  br i1 %419, label %.lr.ph1079.preheader, label %._crit_edge1080

.lr.ph1079.preheader:                             ; preds = %416
  %420 = and i32 %.1894, 2147483644
  br label %.lr.ph1079

.lr.ph1079:                                       ; preds = %.lr.ph1079.preheader, %.lr.ph1079
  %.09061077 = phi ptr [ %.0906, %.lr.ph1079 ], [ %.09061073, %.lr.ph1079.preheader ]
  %.08981076 = phi i32 [ %449, %.lr.ph1079 ], [ %417, %.lr.ph1079.preheader ]
  %.09041075 = phi ptr [ %452, %.lr.ph1079 ], [ %.1890, %.lr.ph1079.preheader ]
  %.19101074 = phi i32 [ %451, %.lr.ph1079 ], [ 0, %.lr.ph1079.preheader ]
  %421 = shl i32 %.08981076, 1
  %422 = and i32 %421, 510
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %.0903, i64 %423
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = lshr i32 %.08981076, 7
  %428 = and i32 %427, 510
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %.0902, i64 %429
  %431 = load i16, ptr %430, align 2
  %432 = zext i16 %431 to i32
  %433 = lshr i32 %.08981076, 15
  %434 = and i32 %433, 510
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %.0903, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = lshr i32 %.08981076, 23
  %440 = and i32 %439, 510
  %441 = zext nneg i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %.0902, i64 %441
  %443 = load i16, ptr %442, align 2
  %444 = zext i16 %443 to i32
  %445 = shl nuw i32 %432, 16
  %446 = or disjoint i32 %445, %426
  %447 = shl nuw i32 %444, 16
  %448 = or disjoint i32 %447, %438
  %449 = load i32, ptr %.09061077, align 4
  store i32 %446, ptr %.09041075, align 4
  %450 = getelementptr inbounds nuw i8, ptr %.09041075, i64 4
  store i32 %448, ptr %450, align 4
  %451 = add nuw nsw i32 %.19101074, 4
  %452 = getelementptr inbounds nuw i8, ptr %.09041075, i64 8
  %.0906 = getelementptr inbounds nuw i8, ptr %.09061077, i64 4
  %453 = icmp slt i32 %451, %418
  br i1 %453, label %.lr.ph1079, label %._crit_edge1080, !llvm.loop !57

._crit_edge1080:                                  ; preds = %.lr.ph1079, %416
  %.1910.lcssa = phi i32 [ 4, %416 ], [ %420, %.lr.ph1079 ]
  %.0904.lcssa = phi ptr [ %.1890, %416 ], [ %452, %.lr.ph1079 ]
  %.0898.lcssa = phi i32 [ %417, %416 ], [ %449, %.lr.ph1079 ]
  %.0906.lcssa = phi ptr [ %.09061073, %416 ], [ %.0906, %.lr.ph1079 ]
  %454 = shl i32 %.0898.lcssa, 1
  %455 = and i32 %454, 510
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %.0903, i64 %456
  %458 = load i16, ptr %457, align 2
  %459 = zext i16 %458 to i32
  %460 = lshr i32 %.0898.lcssa, 7
  %461 = and i32 %460, 510
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.0902, i64 %462
  %464 = load i16, ptr %463, align 2
  %465 = zext i16 %464 to i32
  %466 = lshr i32 %.0898.lcssa, 15
  %467 = and i32 %466, 510
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %.0903, i64 %468
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  %472 = lshr i32 %.0898.lcssa, 23
  %473 = and i32 %472, 510
  %474 = zext nneg i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %.0902, i64 %474
  %476 = load i16, ptr %475, align 2
  %477 = zext i16 %476 to i32
  %478 = shl nuw i32 %465, 16
  %479 = or disjoint i32 %478, %459
  %480 = shl nuw i32 %477, 16
  %481 = or disjoint i32 %480, %471
  store i32 %479, ptr %.0904.lcssa, align 4
  %482 = getelementptr inbounds nuw i8, ptr %.0904.lcssa, i64 4
  store i32 %481, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %.0904.lcssa, i64 8
  %484 = add nsw i32 %.1894, -1
  %485 = icmp slt i32 %.1910.lcssa, %484
  br i1 %485, label %.lr.ph1089, label %._crit_edge1090

.lr.ph1089:                                       ; preds = %._crit_edge1080, %.lr.ph1089
  %.28871087 = phi ptr [ %498, %.lr.ph1089 ], [ %.0906.lcssa, %._crit_edge1080 ]
  %.28911086 = phi ptr [ %496, %.lr.ph1089 ], [ %483, %._crit_edge1080 ]
  %.29111085 = phi i32 [ %497, %.lr.ph1089 ], [ %.1910.lcssa, %._crit_edge1080 ]
  %486 = load i8, ptr %.28871087, align 1
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw i16, ptr %.0903, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = getelementptr inbounds nuw i8, ptr %.28911086, i64 2
  store i16 %489, ptr %.28911086, align 2
  %491 = getelementptr inbounds nuw i8, ptr %.28871087, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw i16, ptr %.0902, i64 %493
  %495 = load i16, ptr %494, align 2
  %496 = getelementptr inbounds nuw i8, ptr %.28911086, i64 4
  store i16 %495, ptr %490, align 2
  %497 = add nuw nsw i32 %.29111085, 2
  %498 = getelementptr inbounds nuw i8, ptr %.28871087, i64 2
  %499 = icmp slt i32 %497, %484
  br i1 %499, label %.lr.ph1089, label %._crit_edge1090, !llvm.loop !58

._crit_edge1090:                                  ; preds = %.lr.ph1089, %._crit_edge1080
  %.2911.lcssa = phi i32 [ %.1910.lcssa, %._crit_edge1080 ], [ %497, %.lr.ph1089 ]
  %.2891.lcssa = phi ptr [ %483, %._crit_edge1080 ], [ %496, %.lr.ph1089 ]
  %.2887.lcssa = phi ptr [ %.0906.lcssa, %._crit_edge1080 ], [ %498, %.lr.ph1089 ]
  %500 = icmp slt i32 %.2911.lcssa, %.1894
  br i1 %500, label %.sink.split, label %622

501:                                              ; preds = %412
  %502 = load i8, ptr %.1886, align 1
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw i16, ptr %.0903, i64 %503
  %505 = load i16, ptr %504, align 2
  %506 = getelementptr inbounds nuw i8, ptr %.1890, i64 2
  store i16 %505, ptr %.1890, align 2
  %507 = add nsw i32 %.1894, -1
  %508 = load i32, ptr %.1886, align 4
  %509 = getelementptr inbounds nuw i8, ptr %.1886, i64 4
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.1886, i64 8
  %512 = add nsw i32 %.1894, -11
  %513 = icmp sgt i32 %.1894, 11
  br i1 %513, label %.lr.ph1057.preheader, label %._crit_edge1058

.lr.ph1057.preheader:                             ; preds = %501
  %514 = and i32 %.1894, 2147483644
  br label %.lr.ph1057

.lr.ph1057:                                       ; preds = %.lr.ph1057.preheader, %.lr.ph1057
  %.08971055 = phi i32 [ %543, %.lr.ph1057 ], [ %510, %.lr.ph1057.preheader ]
  %.18991054 = phi i32 [ %.08971055, %.lr.ph1057 ], [ %508, %.lr.ph1057.preheader ]
  %.19051053 = phi ptr [ %546, %.lr.ph1057 ], [ %506, %.lr.ph1057.preheader ]
  %.19071052 = phi ptr [ %547, %.lr.ph1057 ], [ %511, %.lr.ph1057.preheader ]
  %.39121051 = phi i32 [ %545, %.lr.ph1057 ], [ 0, %.lr.ph1057.preheader ]
  %515 = lshr i32 %.18991054, 7
  %516 = and i32 %515, 510
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %.0902, i64 %517
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  %521 = lshr i32 %.18991054, 15
  %522 = and i32 %521, 510
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %.0903, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = lshr i32 %.18991054, 23
  %528 = and i32 %527, 510
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw i8, ptr %.0902, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = shl i32 %.08971055, 1
  %534 = and i32 %533, 510
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %.0903, i64 %535
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = shl nuw i32 %526, 16
  %540 = or disjoint i32 %539, %520
  %541 = shl nuw i32 %538, 16
  %542 = or disjoint i32 %541, %532
  %543 = load i32, ptr %.19071052, align 4
  store i32 %540, ptr %.19051053, align 4
  %544 = getelementptr inbounds nuw i8, ptr %.19051053, i64 4
  store i32 %542, ptr %544, align 4
  %545 = add nuw nsw i32 %.39121051, 4
  %546 = getelementptr inbounds nuw i8, ptr %.19051053, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %.19071052, i64 4
  %548 = icmp slt i32 %545, %512
  br i1 %548, label %.lr.ph1057, label %._crit_edge1058.loopexit, !llvm.loop !59

._crit_edge1058.loopexit:                         ; preds = %.lr.ph1057
  %549 = add nsw i32 %514, -1
  br label %._crit_edge1058

._crit_edge1058:                                  ; preds = %._crit_edge1058.loopexit, %501
  %.3912.lcssa = phi i32 [ 7, %501 ], [ %549, %._crit_edge1058.loopexit ]
  %.1907.lcssa = phi ptr [ %511, %501 ], [ %547, %._crit_edge1058.loopexit ]
  %.1905.lcssa = phi ptr [ %506, %501 ], [ %546, %._crit_edge1058.loopexit ]
  %.1899.lcssa = phi i32 [ %508, %501 ], [ %.08971055, %._crit_edge1058.loopexit ]
  %.0897.lcssa = phi i32 [ %510, %501 ], [ %543, %._crit_edge1058.loopexit ]
  %550 = lshr i32 %.1899.lcssa, 7
  %551 = and i32 %550, 510
  %552 = zext nneg i32 %551 to i64
  %553 = getelementptr inbounds nuw i8, ptr %.0902, i64 %552
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  %556 = lshr i32 %.1899.lcssa, 15
  %557 = and i32 %556, 510
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %.0903, i64 %558
  %560 = load i16, ptr %559, align 2
  %561 = zext i16 %560 to i32
  %562 = lshr i32 %.1899.lcssa, 23
  %563 = and i32 %562, 510
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %.0902, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = shl i32 %.0897.lcssa, 1
  %569 = and i32 %568, 510
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %.0903, i64 %570
  %572 = load i16, ptr %571, align 2
  %573 = zext i16 %572 to i32
  %574 = shl nuw i32 %561, 16
  %575 = or disjoint i32 %574, %555
  %576 = shl nuw i32 %573, 16
  %577 = or disjoint i32 %576, %567
  store i32 %575, ptr %.1905.lcssa, align 4
  %578 = getelementptr inbounds nuw i8, ptr %.1905.lcssa, i64 4
  store i32 %577, ptr %578, align 4
  %579 = lshr i32 %.0897.lcssa, 7
  %580 = and i32 %579, 510
  %581 = zext nneg i32 %580 to i64
  %582 = getelementptr inbounds nuw i8, ptr %.0902, i64 %581
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = lshr i32 %.0897.lcssa, 15
  %586 = and i32 %585, 510
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %.0903, i64 %587
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  %591 = lshr i32 %.0897.lcssa, 23
  %592 = and i32 %591, 510
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.0902, i64 %593
  %595 = load i16, ptr %594, align 2
  %596 = shl nuw i32 %590, 16
  %597 = or disjoint i32 %596, %584
  %598 = getelementptr inbounds nuw i8, ptr %.1905.lcssa, i64 8
  store i32 %597, ptr %598, align 4
  %599 = getelementptr inbounds nuw i8, ptr %.1905.lcssa, i64 12
  %600 = getelementptr inbounds nuw i8, ptr %.1905.lcssa, i64 14
  store i16 %595, ptr %599, align 2
  %601 = add nsw i32 %.1894, -2
  %602 = icmp slt i32 %.3912.lcssa, %601
  br i1 %602, label %.lr.ph1068, label %._crit_edge1069

.lr.ph1068:                                       ; preds = %._crit_edge1058, %.lr.ph1068
  %.38881066 = phi ptr [ %615, %.lr.ph1068 ], [ %.1907.lcssa, %._crit_edge1058 ]
  %.38921065 = phi ptr [ %613, %.lr.ph1068 ], [ %600, %._crit_edge1058 ]
  %.49131064 = phi i32 [ %614, %.lr.ph1068 ], [ %.3912.lcssa, %._crit_edge1058 ]
  %603 = load i8, ptr %.38881066, align 1
  %604 = zext i8 %603 to i64
  %605 = getelementptr inbounds nuw i16, ptr %.0903, i64 %604
  %606 = load i16, ptr %605, align 2
  %607 = getelementptr inbounds nuw i8, ptr %.38921065, i64 2
  store i16 %606, ptr %.38921065, align 2
  %608 = getelementptr inbounds nuw i8, ptr %.38881066, i64 1
  %609 = load i8, ptr %608, align 1
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw i16, ptr %.0902, i64 %610
  %612 = load i16, ptr %611, align 2
  %613 = getelementptr inbounds nuw i8, ptr %.38921065, i64 4
  store i16 %612, ptr %607, align 2
  %614 = add nuw nsw i32 %.49131064, 2
  %615 = getelementptr inbounds nuw i8, ptr %.38881066, i64 2
  %616 = icmp slt i32 %614, %601
  br i1 %616, label %.lr.ph1068, label %._crit_edge1069, !llvm.loop !60

._crit_edge1069:                                  ; preds = %.lr.ph1068, %._crit_edge1058
  %.4913.lcssa = phi i32 [ %.3912.lcssa, %._crit_edge1058 ], [ %614, %.lr.ph1068 ]
  %.3892.lcssa = phi ptr [ %600, %._crit_edge1058 ], [ %613, %.lr.ph1068 ]
  %.3888.lcssa = phi ptr [ %.1907.lcssa, %._crit_edge1058 ], [ %615, %.lr.ph1068 ]
  %617 = icmp slt i32 %.4913.lcssa, %507
  br i1 %617, label %.sink.split, label %622

.sink.split:                                      ; preds = %._crit_edge1069, %._crit_edge1090
  %.2887.lcssa.sink = phi ptr [ %.2887.lcssa, %._crit_edge1090 ], [ %.3888.lcssa, %._crit_edge1069 ]
  %.2891.lcssa.sink = phi ptr [ %.2891.lcssa, %._crit_edge1090 ], [ %.3892.lcssa, %._crit_edge1069 ]
  %618 = load i8, ptr %.2887.lcssa.sink, align 1
  %619 = zext i8 %618 to i64
  %620 = getelementptr inbounds nuw i16, ptr %.0903, i64 %619
  %621 = load i16, ptr %620, align 2
  store i16 %621, ptr %.2891.lcssa.sink, align 2
  br label %622

622:                                              ; preds = %.sink.split, %._crit_edge1090, %._crit_edge1069
  %623 = add nuw nsw i32 %.09081094, 1
  %624 = getelementptr i16, ptr %.38591095, i64 %170
  %625 = getelementptr inbounds i8, ptr %.38251096, i64 %171
  %exitcond1277.not = icmp eq i32 %623, %5
  br i1 %exitcond1277.not, label %.loopexit, label %384, !llvm.loop !61

626:                                              ; preds = %.lr.ph1040, %894
  %.48261039 = phi ptr [ %0, %.lr.ph1040 ], [ %897, %894 ]
  %.48601038 = phi ptr [ %2, %.lr.ph1040 ], [ %896, %894 ]
  %.08781037 = phi i32 [ 0, %.lr.ph1040 ], [ %895, %894 ]
  %627 = load ptr, ptr %7, align 8
  %628 = load ptr, ptr %159, align 8
  %629 = load ptr, ptr %160, align 8
  %630 = ptrtoint ptr %.48261039 to i64
  %631 = trunc i64 %630 to i32
  %632 = sub i32 0, %631
  %633 = and i32 %632, 3
  switch i32 %633, label %.unreachabledefault [
    i32 1, label %634
    i32 2, label %641
    i32 3, label %654
    i32 0, label %673
  ]

634:                                              ; preds = %626
  %635 = load i8, ptr %.48261039, align 1
  %636 = zext i8 %635 to i64
  %637 = getelementptr inbounds nuw i16, ptr %627, i64 %636
  %638 = load i16, ptr %637, align 2
  %639 = getelementptr inbounds nuw i8, ptr %.48601038, i64 2
  store i16 %638, ptr %.48601038, align 2
  %640 = getelementptr inbounds nuw i8, ptr %.48261039, i64 1
  br label %673

641:                                              ; preds = %626
  %642 = load i8, ptr %.48261039, align 1
  %643 = zext i8 %642 to i64
  %644 = getelementptr inbounds nuw i16, ptr %627, i64 %643
  %645 = load i16, ptr %644, align 2
  %646 = getelementptr inbounds nuw i8, ptr %.48601038, i64 2
  store i16 %645, ptr %.48601038, align 2
  %647 = getelementptr inbounds nuw i8, ptr %.48261039, i64 1
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i64
  %650 = getelementptr inbounds nuw i16, ptr %628, i64 %649
  %651 = load i16, ptr %650, align 2
  %652 = getelementptr inbounds nuw i8, ptr %.48601038, i64 4
  store i16 %651, ptr %646, align 2
  %653 = getelementptr inbounds nuw i8, ptr %.48261039, i64 2
  br label %673

654:                                              ; preds = %626
  %655 = load i8, ptr %.48261039, align 1
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw i16, ptr %627, i64 %656
  %658 = load i16, ptr %657, align 2
  %659 = getelementptr inbounds nuw i8, ptr %.48601038, i64 2
  store i16 %658, ptr %.48601038, align 2
  %660 = getelementptr inbounds nuw i8, ptr %.48261039, i64 1
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw i16, ptr %628, i64 %662
  %664 = load i16, ptr %663, align 2
  %665 = getelementptr inbounds nuw i8, ptr %.48601038, i64 4
  store i16 %664, ptr %659, align 2
  %666 = getelementptr inbounds nuw i8, ptr %.48261039, i64 2
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i64
  %669 = getelementptr inbounds nuw i16, ptr %629, i64 %668
  %670 = load i16, ptr %669, align 2
  %671 = getelementptr inbounds nuw i8, ptr %.48601038, i64 6
  store i16 %670, ptr %665, align 2
  %672 = getelementptr inbounds nuw i8, ptr %.48261039, i64 3
  br label %673

.unreachabledefault:                              ; preds = %626
  unreachable

default.unreachable:                              ; preds = %898
  unreachable

673:                                              ; preds = %626, %641, %654, %634
  %.0871 = phi ptr [ %628, %634 ], [ %629, %641 ], [ %627, %654 ], [ %627, %626 ]
  %.0868 = phi ptr [ %629, %634 ], [ %627, %641 ], [ %628, %654 ], [ %628, %626 ]
  %.0865 = phi ptr [ %627, %634 ], [ %628, %641 ], [ %629, %654 ], [ %629, %626 ]
  %.0855 = phi i32 [ %164, %634 ], [ %163, %641 ], [ %162, %654 ], [ %161, %626 ]
  %.0850 = phi ptr [ %639, %634 ], [ %652, %641 ], [ %671, %654 ], [ %.48601038, %626 ]
  %.0845 = phi ptr [ %640, %634 ], [ %653, %641 ], [ %672, %654 ], [ %.48261039, %626 ]
  %674 = ptrtoint ptr %.0850 to i64
  %675 = and i64 %674, 3
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %768

677:                                              ; preds = %673
  %678 = load i32, ptr %.0845, align 4
  %679 = add nsw i32 %.0855, -7
  %.08761018 = getelementptr inbounds nuw i8, ptr %.0845, i64 4
  %680 = icmp sgt i32 %.0855, 7
  br i1 %680, label %.lr.ph1027.preheader, label %._crit_edge1028

.lr.ph1027.preheader:                             ; preds = %677
  %681 = and i32 %.0855, 2147483644
  br label %.lr.ph1027

.lr.ph1027:                                       ; preds = %.lr.ph1027.preheader, %.lr.ph1027
  %.08761025 = phi ptr [ %.0876, %.lr.ph1027 ], [ %.08761018, %.lr.ph1027.preheader ]
  %.08631024 = phi i32 [ %710, %.lr.ph1027 ], [ %678, %.lr.ph1027.preheader ]
  %.18661023 = phi ptr [ %.18721021, %.lr.ph1027 ], [ %.0865, %.lr.ph1027.preheader ]
  %.18691022 = phi ptr [ %.18661023, %.lr.ph1027 ], [ %.0868, %.lr.ph1027.preheader ]
  %.18721021 = phi ptr [ %.18691022, %.lr.ph1027 ], [ %.0871, %.lr.ph1027.preheader ]
  %.08741020 = phi ptr [ %713, %.lr.ph1027 ], [ %.0850, %.lr.ph1027.preheader ]
  %.08791019 = phi i32 [ %712, %.lr.ph1027 ], [ 0, %.lr.ph1027.preheader ]
  %682 = shl i32 %.08631024, 1
  %683 = and i32 %682, 510
  %684 = zext nneg i32 %683 to i64
  %685 = getelementptr inbounds nuw i8, ptr %.18721021, i64 %684
  %686 = load i16, ptr %685, align 2
  %687 = zext i16 %686 to i32
  %688 = lshr i32 %.08631024, 7
  %689 = and i32 %688, 510
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %.18691022, i64 %690
  %692 = load i16, ptr %691, align 2
  %693 = zext i16 %692 to i32
  %694 = lshr i32 %.08631024, 15
  %695 = and i32 %694, 510
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %.18661023, i64 %696
  %698 = load i16, ptr %697, align 2
  %699 = zext i16 %698 to i32
  %700 = lshr i32 %.08631024, 23
  %701 = and i32 %700, 510
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw i8, ptr %.18721021, i64 %702
  %704 = load i16, ptr %703, align 2
  %705 = zext i16 %704 to i32
  %706 = shl nuw i32 %693, 16
  %707 = or disjoint i32 %706, %687
  %708 = shl nuw i32 %705, 16
  %709 = or disjoint i32 %708, %699
  %710 = load i32, ptr %.08761025, align 4
  store i32 %707, ptr %.08741020, align 4
  %711 = getelementptr inbounds nuw i8, ptr %.08741020, i64 4
  store i32 %709, ptr %711, align 4
  %712 = add nuw nsw i32 %.08791019, 4
  %713 = getelementptr inbounds nuw i8, ptr %.08741020, i64 8
  %.0876 = getelementptr inbounds nuw i8, ptr %.08761025, i64 4
  %714 = icmp slt i32 %712, %679
  br i1 %714, label %.lr.ph1027, label %._crit_edge1028.loopexit, !llvm.loop !62

._crit_edge1028.loopexit:                         ; preds = %.lr.ph1027
  %715 = add nsw i32 %681, -4
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %677
  %.0879.lcssa = phi i32 [ 0, %677 ], [ %715, %._crit_edge1028.loopexit ]
  %.0845.pn.lcssa = phi ptr [ %.0845, %677 ], [ %.08761025, %._crit_edge1028.loopexit ]
  %.0874.lcssa = phi ptr [ %.0850, %677 ], [ %713, %._crit_edge1028.loopexit ]
  %.1872.lcssa = phi ptr [ %.0871, %677 ], [ %.18691022, %._crit_edge1028.loopexit ]
  %.1869.lcssa = phi ptr [ %.0868, %677 ], [ %.18661023, %._crit_edge1028.loopexit ]
  %.1866.lcssa = phi ptr [ %.0865, %677 ], [ %.18721021, %._crit_edge1028.loopexit ]
  %.0863.lcssa = phi i32 [ %678, %677 ], [ %710, %._crit_edge1028.loopexit ]
  %.0876.lcssa = phi ptr [ %.08761018, %677 ], [ %.0876, %._crit_edge1028.loopexit ]
  %716 = shl i32 %.0863.lcssa, 1
  %717 = and i32 %716, 510
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %.1872.lcssa, i64 %718
  %720 = load i16, ptr %719, align 2
  %721 = zext i16 %720 to i32
  %722 = lshr i32 %.0863.lcssa, 7
  %723 = and i32 %722, 510
  %724 = zext nneg i32 %723 to i64
  %725 = getelementptr inbounds nuw i8, ptr %.1869.lcssa, i64 %724
  %726 = load i16, ptr %725, align 2
  %727 = zext i16 %726 to i32
  %728 = lshr i32 %.0863.lcssa, 15
  %729 = and i32 %728, 510
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %.1866.lcssa, i64 %730
  %732 = load i16, ptr %731, align 2
  %733 = zext i16 %732 to i32
  %734 = lshr i32 %.0863.lcssa, 23
  %735 = and i32 %734, 510
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %.1872.lcssa, i64 %736
  %738 = load i16, ptr %737, align 2
  %739 = zext i16 %738 to i32
  %740 = shl nuw i32 %727, 16
  %741 = or disjoint i32 %740, %721
  %742 = shl nuw i32 %739, 16
  %743 = or disjoint i32 %742, %733
  store i32 %741, ptr %.0874.lcssa, align 4
  %744 = getelementptr inbounds nuw i8, ptr %.0874.lcssa, i64 4
  store i32 %743, ptr %744, align 4
  %745 = getelementptr inbounds nuw i8, ptr %.0874.lcssa, i64 8
  %746 = add nuw nsw i32 %.0879.lcssa, 4
  %747 = icmp slt i32 %746, %.0855
  br i1 %747, label %748, label %756

748:                                              ; preds = %._crit_edge1028
  %749 = load i8, ptr %.0876.lcssa, align 1
  %750 = zext i8 %749 to i64
  %751 = getelementptr inbounds nuw i16, ptr %.1869.lcssa, i64 %750
  %752 = load i16, ptr %751, align 2
  %753 = getelementptr inbounds nuw i8, ptr %.0874.lcssa, i64 10
  store i16 %752, ptr %745, align 2
  %754 = add nuw nsw i32 %.0879.lcssa, 5
  %755 = getelementptr inbounds nuw i8, ptr %.0845.pn.lcssa, i64 5
  br label %756

756:                                              ; preds = %748, %._crit_edge1028
  %.1880 = phi i32 [ %754, %748 ], [ %746, %._crit_edge1028 ]
  %.1851 = phi ptr [ %753, %748 ], [ %745, %._crit_edge1028 ]
  %.1846 = phi ptr [ %755, %748 ], [ %.0876.lcssa, %._crit_edge1028 ]
  %757 = icmp slt i32 %.1880, %.0855
  br i1 %757, label %758, label %766

758:                                              ; preds = %756
  %759 = load i8, ptr %.1846, align 1
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw i16, ptr %.1866.lcssa, i64 %760
  %762 = load i16, ptr %761, align 2
  %763 = getelementptr inbounds nuw i8, ptr %.1851, i64 2
  store i16 %762, ptr %.1851, align 2
  %764 = add nsw i32 %.1880, 1
  %765 = getelementptr inbounds nuw i8, ptr %.1846, i64 1
  br label %766

766:                                              ; preds = %758, %756
  %.2881 = phi i32 [ %764, %758 ], [ %.1880, %756 ]
  %.2852 = phi ptr [ %763, %758 ], [ %.1851, %756 ]
  %.2847 = phi ptr [ %765, %758 ], [ %.1846, %756 ]
  %767 = icmp slt i32 %.2881, %.0855
  br i1 %767, label %.sink.split1361, label %894

768:                                              ; preds = %673
  %769 = load i8, ptr %.0845, align 1
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw i16, ptr %.0871, i64 %770
  %772 = load i16, ptr %771, align 2
  %773 = getelementptr inbounds nuw i8, ptr %.0850, i64 2
  store i16 %772, ptr %.0850, align 2
  %774 = add nsw i32 %.0855, -1
  %775 = load i32, ptr %.0845, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.0845, i64 4
  %777 = load i32, ptr %776, align 4
  %778 = getelementptr inbounds nuw i8, ptr %.0845, i64 8
  %779 = add nsw i32 %.0855, -11
  %780 = icmp sgt i32 %.0855, 11
  br i1 %780, label %.lr.ph1008.preheader, label %._crit_edge1009

.lr.ph1008.preheader:                             ; preds = %768
  %781 = and i32 %.0855, 2147483644
  br label %.lr.ph1008

.lr.ph1008:                                       ; preds = %.lr.ph1008.preheader, %.lr.ph1008
  %.08621006 = phi i32 [ %810, %.lr.ph1008 ], [ %777, %.lr.ph1008.preheader ]
  %.18641005 = phi i32 [ %.08621006, %.lr.ph1008 ], [ %775, %.lr.ph1008.preheader ]
  %.28671004 = phi ptr [ %.28731002, %.lr.ph1008 ], [ %.0865, %.lr.ph1008.preheader ]
  %.28701003 = phi ptr [ %.28671004, %.lr.ph1008 ], [ %.0868, %.lr.ph1008.preheader ]
  %.28731002 = phi ptr [ %.28701003, %.lr.ph1008 ], [ %.0871, %.lr.ph1008.preheader ]
  %.18751001 = phi ptr [ %813, %.lr.ph1008 ], [ %773, %.lr.ph1008.preheader ]
  %.18771000 = phi ptr [ %814, %.lr.ph1008 ], [ %778, %.lr.ph1008.preheader ]
  %.3882999 = phi i32 [ %812, %.lr.ph1008 ], [ 0, %.lr.ph1008.preheader ]
  %782 = lshr i32 %.18641005, 7
  %783 = and i32 %782, 510
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr %.28701003, i64 %784
  %786 = load i16, ptr %785, align 2
  %787 = zext i16 %786 to i32
  %788 = lshr i32 %.18641005, 15
  %789 = and i32 %788, 510
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %.28671004, i64 %790
  %792 = load i16, ptr %791, align 2
  %793 = zext i16 %792 to i32
  %794 = lshr i32 %.18641005, 23
  %795 = and i32 %794, 510
  %796 = zext nneg i32 %795 to i64
  %797 = getelementptr inbounds nuw i8, ptr %.28731002, i64 %796
  %798 = load i16, ptr %797, align 2
  %799 = zext i16 %798 to i32
  %800 = shl i32 %.08621006, 1
  %801 = and i32 %800, 510
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %.28701003, i64 %802
  %804 = load i16, ptr %803, align 2
  %805 = zext i16 %804 to i32
  %806 = shl nuw i32 %793, 16
  %807 = or disjoint i32 %806, %787
  %808 = shl nuw i32 %805, 16
  %809 = or disjoint i32 %808, %799
  %810 = load i32, ptr %.18771000, align 4
  store i32 %807, ptr %.18751001, align 4
  %811 = getelementptr inbounds nuw i8, ptr %.18751001, i64 4
  store i32 %809, ptr %811, align 4
  %812 = add nuw nsw i32 %.3882999, 4
  %813 = getelementptr inbounds nuw i8, ptr %.18751001, i64 8
  %814 = getelementptr inbounds nuw i8, ptr %.18771000, i64 4
  %815 = icmp slt i32 %812, %779
  br i1 %815, label %.lr.ph1008, label %._crit_edge1009.loopexit, !llvm.loop !63

._crit_edge1009.loopexit:                         ; preds = %.lr.ph1008
  %816 = add nsw i32 %781, -8
  br label %._crit_edge1009

._crit_edge1009:                                  ; preds = %._crit_edge1009.loopexit, %768
  %.3882.lcssa = phi i32 [ 0, %768 ], [ %816, %._crit_edge1009.loopexit ]
  %.1877.lcssa = phi ptr [ %778, %768 ], [ %814, %._crit_edge1009.loopexit ]
  %.1875.lcssa = phi ptr [ %773, %768 ], [ %813, %._crit_edge1009.loopexit ]
  %.2873.lcssa = phi ptr [ %.0871, %768 ], [ %.28701003, %._crit_edge1009.loopexit ]
  %.2870.lcssa = phi ptr [ %.0868, %768 ], [ %.28671004, %._crit_edge1009.loopexit ]
  %.2867.lcssa = phi ptr [ %.0865, %768 ], [ %.28731002, %._crit_edge1009.loopexit ]
  %.1864.lcssa = phi i32 [ %775, %768 ], [ %.08621006, %._crit_edge1009.loopexit ]
  %.0862.lcssa = phi i32 [ %777, %768 ], [ %810, %._crit_edge1009.loopexit ]
  %817 = lshr i32 %.1864.lcssa, 7
  %818 = and i32 %817, 510
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %.2870.lcssa, i64 %819
  %821 = load i16, ptr %820, align 2
  %822 = zext i16 %821 to i32
  %823 = lshr i32 %.1864.lcssa, 15
  %824 = and i32 %823, 510
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %.2867.lcssa, i64 %825
  %827 = load i16, ptr %826, align 2
  %828 = zext i16 %827 to i32
  %829 = lshr i32 %.1864.lcssa, 23
  %830 = and i32 %829, 510
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %.2873.lcssa, i64 %831
  %833 = load i16, ptr %832, align 2
  %834 = zext i16 %833 to i32
  %835 = shl i32 %.0862.lcssa, 1
  %836 = and i32 %835, 510
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw i8, ptr %.2870.lcssa, i64 %837
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = shl nuw i32 %828, 16
  %842 = or disjoint i32 %841, %822
  %843 = shl nuw i32 %840, 16
  %844 = or disjoint i32 %843, %834
  store i32 %842, ptr %.1875.lcssa, align 4
  %845 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 4
  store i32 %844, ptr %845, align 4
  %846 = lshr i32 %.0862.lcssa, 7
  %847 = and i32 %846, 510
  %848 = zext nneg i32 %847 to i64
  %849 = getelementptr inbounds nuw i8, ptr %.2867.lcssa, i64 %848
  %850 = load i16, ptr %849, align 2
  %851 = zext i16 %850 to i32
  %852 = lshr i32 %.0862.lcssa, 15
  %853 = and i32 %852, 510
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %.2873.lcssa, i64 %854
  %856 = load i16, ptr %855, align 2
  %857 = zext i16 %856 to i32
  %858 = lshr i32 %.0862.lcssa, 23
  %859 = and i32 %858, 510
  %860 = zext nneg i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %.2870.lcssa, i64 %860
  %862 = load i16, ptr %861, align 2
  %863 = shl nuw i32 %857, 16
  %864 = or disjoint i32 %863, %851
  %865 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 8
  store i32 %864, ptr %865, align 4
  %866 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 12
  %867 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 14
  store i16 %862, ptr %866, align 2
  %868 = add nuw nsw i32 %.3882.lcssa, 7
  %869 = icmp slt i32 %868, %774
  br i1 %869, label %870, label %878

870:                                              ; preds = %._crit_edge1009
  %871 = load i8, ptr %.1877.lcssa, align 1
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw i16, ptr %.2867.lcssa, i64 %872
  %874 = load i16, ptr %873, align 2
  %875 = getelementptr inbounds nuw i8, ptr %.1875.lcssa, i64 16
  store i16 %874, ptr %867, align 2
  %876 = add nuw nsw i32 %.3882.lcssa, 8
  %877 = getelementptr inbounds nuw i8, ptr %.1877.lcssa, i64 1
  br label %878

878:                                              ; preds = %870, %._crit_edge1009
  %.4883 = phi i32 [ %876, %870 ], [ %868, %._crit_edge1009 ]
  %.3853 = phi ptr [ %875, %870 ], [ %867, %._crit_edge1009 ]
  %.3848 = phi ptr [ %877, %870 ], [ %.1877.lcssa, %._crit_edge1009 ]
  %879 = icmp slt i32 %.4883, %774
  br i1 %879, label %880, label %888

880:                                              ; preds = %878
  %881 = load i8, ptr %.3848, align 1
  %882 = zext i8 %881 to i64
  %883 = getelementptr inbounds nuw i16, ptr %.2873.lcssa, i64 %882
  %884 = load i16, ptr %883, align 2
  %885 = getelementptr inbounds nuw i8, ptr %.3853, i64 2
  store i16 %884, ptr %.3853, align 2
  %886 = add nsw i32 %.4883, 1
  %887 = getelementptr inbounds nuw i8, ptr %.3848, i64 1
  br label %888

888:                                              ; preds = %880, %878
  %.5884 = phi i32 [ %886, %880 ], [ %.4883, %878 ]
  %.4854 = phi ptr [ %885, %880 ], [ %.3853, %878 ]
  %.4849 = phi ptr [ %887, %880 ], [ %.3848, %878 ]
  %889 = icmp slt i32 %.5884, %774
  br i1 %889, label %.sink.split1361, label %894

.sink.split1361:                                  ; preds = %888, %766
  %.2847.sink = phi ptr [ %.2847, %766 ], [ %.4849, %888 ]
  %.1872.lcssa.sink = phi ptr [ %.1872.lcssa, %766 ], [ %.2870.lcssa, %888 ]
  %.2852.sink = phi ptr [ %.2852, %766 ], [ %.4854, %888 ]
  %890 = load i8, ptr %.2847.sink, align 1
  %891 = zext i8 %890 to i64
  %892 = getelementptr inbounds nuw i16, ptr %.1872.lcssa.sink, i64 %891
  %893 = load i16, ptr %892, align 2
  store i16 %893, ptr %.2852.sink, align 2
  br label %894

894:                                              ; preds = %.sink.split1361, %766, %888
  %895 = add nuw nsw i32 %.08781037, 1
  %896 = getelementptr inbounds i16, ptr %.48601038, i64 %165
  %897 = getelementptr inbounds i8, ptr %.48261039, i64 %166
  %exitcond1276.not = icmp eq i32 %895, %5
  br i1 %exitcond1276.not, label %.loopexit, label %626, !llvm.loop !64

898:                                              ; preds = %.lr.ph998, %1167
  %.5997 = phi ptr [ %0, %.lr.ph998 ], [ %1170, %1167 ]
  %.0838996 = phi i32 [ 0, %.lr.ph998 ], [ %1168, %1167 ]
  %.5861995 = phi ptr [ %2, %.lr.ph998 ], [ %1169, %1167 ]
  %899 = load ptr, ptr %7, align 8
  %900 = load ptr, ptr %149, align 8
  %901 = load ptr, ptr %150, align 8
  %902 = load ptr, ptr %151, align 8
  %903 = ptrtoint ptr %.5997 to i64
  %904 = trunc i64 %903 to i32
  %905 = sub i32 0, %904
  %906 = and i32 %905, 3
  switch i32 %906, label %default.unreachable [
    i32 1, label %907
    i32 2, label %914
    i32 3, label %927
    i32 0, label %946
  ]

907:                                              ; preds = %898
  %908 = load i8, ptr %.5997, align 1
  %909 = zext i8 %908 to i64
  %910 = getelementptr inbounds nuw i16, ptr %899, i64 %909
  %911 = load i16, ptr %910, align 2
  %912 = getelementptr inbounds nuw i8, ptr %.5861995, i64 2
  store i16 %911, ptr %.5861995, align 2
  %913 = getelementptr inbounds nuw i8, ptr %.5997, i64 1
  br label %946

914:                                              ; preds = %898
  %915 = load i8, ptr %.5997, align 1
  %916 = zext i8 %915 to i64
  %917 = getelementptr inbounds nuw i16, ptr %899, i64 %916
  %918 = load i16, ptr %917, align 2
  %919 = getelementptr inbounds nuw i8, ptr %.5861995, i64 2
  store i16 %918, ptr %.5861995, align 2
  %920 = getelementptr inbounds nuw i8, ptr %.5997, i64 1
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i64
  %923 = getelementptr inbounds nuw i16, ptr %900, i64 %922
  %924 = load i16, ptr %923, align 2
  %925 = getelementptr inbounds nuw i8, ptr %.5861995, i64 4
  store i16 %924, ptr %919, align 2
  %926 = getelementptr inbounds nuw i8, ptr %.5997, i64 2
  br label %946

927:                                              ; preds = %898
  %928 = load i8, ptr %.5997, align 1
  %929 = zext i8 %928 to i64
  %930 = getelementptr inbounds nuw i16, ptr %899, i64 %929
  %931 = load i16, ptr %930, align 2
  %932 = getelementptr inbounds nuw i8, ptr %.5861995, i64 2
  store i16 %931, ptr %.5861995, align 2
  %933 = getelementptr inbounds nuw i8, ptr %.5997, i64 1
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i64
  %936 = getelementptr inbounds nuw i16, ptr %900, i64 %935
  %937 = load i16, ptr %936, align 2
  %938 = getelementptr inbounds nuw i8, ptr %.5861995, i64 4
  store i16 %937, ptr %932, align 2
  %939 = getelementptr inbounds nuw i8, ptr %.5997, i64 2
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i64
  %942 = getelementptr inbounds nuw i16, ptr %901, i64 %941
  %943 = load i16, ptr %942, align 2
  %944 = getelementptr inbounds nuw i8, ptr %.5861995, i64 6
  store i16 %943, ptr %938, align 2
  %945 = getelementptr inbounds nuw i8, ptr %.5997, i64 3
  br label %946

946:                                              ; preds = %898, %914, %927, %907
  %.0833 = phi ptr [ %900, %907 ], [ %901, %914 ], [ %902, %927 ], [ %899, %898 ]
  %.0832 = phi ptr [ %901, %907 ], [ %902, %914 ], [ %899, %927 ], [ %900, %898 ]
  %.0831 = phi ptr [ %902, %907 ], [ %899, %914 ], [ %900, %927 ], [ %901, %898 ]
  %.0830 = phi ptr [ %899, %907 ], [ %900, %914 ], [ %901, %927 ], [ %902, %898 ]
  %.0821 = phi i32 [ %155, %907 ], [ %154, %914 ], [ %153, %927 ], [ %152, %898 ]
  %.0816 = phi ptr [ %912, %907 ], [ %925, %914 ], [ %944, %927 ], [ %.5861995, %898 ]
  %.0 = phi ptr [ %913, %907 ], [ %926, %914 ], [ %945, %927 ], [ %.5997, %898 ]
  %947 = ptrtoint ptr %.0816 to i64
  %948 = and i64 %947, 3
  %949 = icmp eq i64 %948, 0
  br i1 %949, label %950, label %1041

950:                                              ; preds = %946
  %951 = load i32, ptr %.0, align 4
  %952 = add nsw i32 %.0821, -7
  %.0836982 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %953 = icmp sgt i32 %.0821, 7
  br i1 %953, label %.lr.ph988.preheader, label %._crit_edge989

.lr.ph988.preheader:                              ; preds = %950
  %954 = and i32 %.0821, 2147483644
  br label %.lr.ph988

.lr.ph988:                                        ; preds = %.lr.ph988.preheader, %.lr.ph988
  %.0836986 = phi ptr [ %.0836, %.lr.ph988 ], [ %.0836982, %.lr.ph988.preheader ]
  %.0828985 = phi i32 [ %983, %.lr.ph988 ], [ %951, %.lr.ph988.preheader ]
  %.0834984 = phi ptr [ %986, %.lr.ph988 ], [ %.0816, %.lr.ph988.preheader ]
  %.0839983 = phi i32 [ %985, %.lr.ph988 ], [ 0, %.lr.ph988.preheader ]
  %955 = shl i32 %.0828985, 1
  %956 = and i32 %955, 510
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %.0833, i64 %957
  %959 = load i16, ptr %958, align 2
  %960 = zext i16 %959 to i32
  %961 = lshr i32 %.0828985, 7
  %962 = and i32 %961, 510
  %963 = zext nneg i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %.0832, i64 %963
  %965 = load i16, ptr %964, align 2
  %966 = zext i16 %965 to i32
  %967 = lshr i32 %.0828985, 15
  %968 = and i32 %967, 510
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %.0831, i64 %969
  %971 = load i16, ptr %970, align 2
  %972 = zext i16 %971 to i32
  %973 = lshr i32 %.0828985, 23
  %974 = and i32 %973, 510
  %975 = zext nneg i32 %974 to i64
  %976 = getelementptr inbounds nuw i8, ptr %.0830, i64 %975
  %977 = load i16, ptr %976, align 2
  %978 = zext i16 %977 to i32
  %979 = shl nuw i32 %966, 16
  %980 = or disjoint i32 %979, %960
  %981 = shl nuw i32 %978, 16
  %982 = or disjoint i32 %981, %972
  %983 = load i32, ptr %.0836986, align 4
  store i32 %980, ptr %.0834984, align 4
  %984 = getelementptr inbounds nuw i8, ptr %.0834984, i64 4
  store i32 %982, ptr %984, align 4
  %985 = add nuw nsw i32 %.0839983, 4
  %986 = getelementptr inbounds nuw i8, ptr %.0834984, i64 8
  %.0836 = getelementptr inbounds nuw i8, ptr %.0836986, i64 4
  %987 = icmp slt i32 %985, %952
  br i1 %987, label %.lr.ph988, label %._crit_edge989.loopexit, !llvm.loop !65

._crit_edge989.loopexit:                          ; preds = %.lr.ph988
  %988 = add nsw i32 %954, -4
  br label %._crit_edge989

._crit_edge989:                                   ; preds = %._crit_edge989.loopexit, %950
  %.0839.lcssa = phi i32 [ 0, %950 ], [ %988, %._crit_edge989.loopexit ]
  %.0.pn.lcssa = phi ptr [ %.0, %950 ], [ %.0836986, %._crit_edge989.loopexit ]
  %.0834.lcssa = phi ptr [ %.0816, %950 ], [ %986, %._crit_edge989.loopexit ]
  %.0828.lcssa = phi i32 [ %951, %950 ], [ %983, %._crit_edge989.loopexit ]
  %.0836.lcssa = phi ptr [ %.0836982, %950 ], [ %.0836, %._crit_edge989.loopexit ]
  %989 = shl i32 %.0828.lcssa, 1
  %990 = and i32 %989, 510
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %.0833, i64 %991
  %993 = load i16, ptr %992, align 2
  %994 = zext i16 %993 to i32
  %995 = lshr i32 %.0828.lcssa, 7
  %996 = and i32 %995, 510
  %997 = zext nneg i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %.0832, i64 %997
  %999 = load i16, ptr %998, align 2
  %1000 = zext i16 %999 to i32
  %1001 = lshr i32 %.0828.lcssa, 15
  %1002 = and i32 %1001, 510
  %1003 = zext nneg i32 %1002 to i64
  %1004 = getelementptr inbounds nuw i8, ptr %.0831, i64 %1003
  %1005 = load i16, ptr %1004, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = lshr i32 %.0828.lcssa, 23
  %1008 = and i32 %1007, 510
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %.0830, i64 %1009
  %1011 = load i16, ptr %1010, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = shl nuw i32 %1000, 16
  %1014 = or disjoint i32 %1013, %994
  %1015 = shl nuw i32 %1012, 16
  %1016 = or disjoint i32 %1015, %1006
  store i32 %1014, ptr %.0834.lcssa, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %.0834.lcssa, i64 4
  store i32 %1016, ptr %1017, align 4
  %1018 = getelementptr inbounds nuw i8, ptr %.0834.lcssa, i64 8
  %1019 = add nuw nsw i32 %.0839.lcssa, 4
  %1020 = icmp slt i32 %1019, %.0821
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %._crit_edge989
  %1022 = load i8, ptr %.0836.lcssa, align 1
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds nuw i16, ptr %.0833, i64 %1023
  %1025 = load i16, ptr %1024, align 2
  %1026 = getelementptr inbounds nuw i8, ptr %.0834.lcssa, i64 10
  store i16 %1025, ptr %1018, align 2
  %1027 = add nuw nsw i32 %.0839.lcssa, 5
  %1028 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa, i64 5
  br label %1029

1029:                                             ; preds = %1021, %._crit_edge989
  %.1840 = phi i32 [ %1027, %1021 ], [ %1019, %._crit_edge989 ]
  %.1817 = phi ptr [ %1026, %1021 ], [ %1018, %._crit_edge989 ]
  %.1 = phi ptr [ %1028, %1021 ], [ %.0836.lcssa, %._crit_edge989 ]
  %1030 = icmp slt i32 %.1840, %.0821
  br i1 %1030, label %1031, label %1039

1031:                                             ; preds = %1029
  %1032 = load i8, ptr %.1, align 1
  %1033 = zext i8 %1032 to i64
  %1034 = getelementptr inbounds nuw i16, ptr %.0832, i64 %1033
  %1035 = load i16, ptr %1034, align 2
  %1036 = getelementptr inbounds nuw i8, ptr %.1817, i64 2
  store i16 %1035, ptr %.1817, align 2
  %1037 = add nsw i32 %.1840, 1
  %1038 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %1039

1039:                                             ; preds = %1031, %1029
  %.2841 = phi i32 [ %1037, %1031 ], [ %.1840, %1029 ]
  %.2818 = phi ptr [ %1036, %1031 ], [ %.1817, %1029 ]
  %.2 = phi ptr [ %1038, %1031 ], [ %.1, %1029 ]
  %1040 = icmp slt i32 %.2841, %.0821
  br i1 %1040, label %.sink.split1364, label %1167

1041:                                             ; preds = %946
  %1042 = load i8, ptr %.0, align 1
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr inbounds nuw i16, ptr %.0833, i64 %1043
  %1045 = load i16, ptr %1044, align 2
  %1046 = getelementptr inbounds nuw i8, ptr %.0816, i64 2
  store i16 %1045, ptr %.0816, align 2
  %1047 = add nsw i32 %.0821, -1
  %1048 = load i32, ptr %.0, align 4
  %1049 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %1050 = load i32, ptr %1049, align 4
  %1051 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %1052 = add nsw i32 %.0821, -11
  %1053 = icmp sgt i32 %.0821, 11
  br i1 %1053, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1041
  %1054 = and i32 %.0821, 2147483644
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0827977 = phi i32 [ %1083, %.lr.ph ], [ %1050, %.lr.ph.preheader ]
  %.1829976 = phi i32 [ %.0827977, %.lr.ph ], [ %1048, %.lr.ph.preheader ]
  %.1835975 = phi ptr [ %1086, %.lr.ph ], [ %1046, %.lr.ph.preheader ]
  %.1837974 = phi ptr [ %1087, %.lr.ph ], [ %1051, %.lr.ph.preheader ]
  %.3842973 = phi i32 [ %1085, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %1055 = lshr i32 %.1829976, 7
  %1056 = and i32 %1055, 510
  %1057 = zext nneg i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %.0832, i64 %1057
  %1059 = load i16, ptr %1058, align 2
  %1060 = zext i16 %1059 to i32
  %1061 = lshr i32 %.1829976, 15
  %1062 = and i32 %1061, 510
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %.0831, i64 %1063
  %1065 = load i16, ptr %1064, align 2
  %1066 = zext i16 %1065 to i32
  %1067 = lshr i32 %.1829976, 23
  %1068 = and i32 %1067, 510
  %1069 = zext nneg i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %.0830, i64 %1069
  %1071 = load i16, ptr %1070, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = shl i32 %.0827977, 1
  %1074 = and i32 %1073, 510
  %1075 = zext nneg i32 %1074 to i64
  %1076 = getelementptr inbounds nuw i8, ptr %.0833, i64 %1075
  %1077 = load i16, ptr %1076, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = shl nuw i32 %1066, 16
  %1080 = or disjoint i32 %1079, %1060
  %1081 = shl nuw i32 %1078, 16
  %1082 = or disjoint i32 %1081, %1072
  %1083 = load i32, ptr %.1837974, align 4
  store i32 %1080, ptr %.1835975, align 4
  %1084 = getelementptr inbounds nuw i8, ptr %.1835975, i64 4
  store i32 %1082, ptr %1084, align 4
  %1085 = add nuw nsw i32 %.3842973, 4
  %1086 = getelementptr inbounds nuw i8, ptr %.1835975, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %.1837974, i64 4
  %1088 = icmp slt i32 %1085, %1052
  br i1 %1088, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %1089 = add nsw i32 %1054, -8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1041
  %.3842.lcssa = phi i32 [ 0, %1041 ], [ %1089, %._crit_edge.loopexit ]
  %.1837.lcssa = phi ptr [ %1051, %1041 ], [ %1087, %._crit_edge.loopexit ]
  %.1835.lcssa = phi ptr [ %1046, %1041 ], [ %1086, %._crit_edge.loopexit ]
  %.1829.lcssa = phi i32 [ %1048, %1041 ], [ %.0827977, %._crit_edge.loopexit ]
  %.0827.lcssa = phi i32 [ %1050, %1041 ], [ %1083, %._crit_edge.loopexit ]
  %1090 = lshr i32 %.1829.lcssa, 7
  %1091 = and i32 %1090, 510
  %1092 = zext nneg i32 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %.0832, i64 %1092
  %1094 = load i16, ptr %1093, align 2
  %1095 = zext i16 %1094 to i32
  %1096 = lshr i32 %.1829.lcssa, 15
  %1097 = and i32 %1096, 510
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds nuw i8, ptr %.0831, i64 %1098
  %1100 = load i16, ptr %1099, align 2
  %1101 = zext i16 %1100 to i32
  %1102 = lshr i32 %.1829.lcssa, 23
  %1103 = and i32 %1102, 510
  %1104 = zext nneg i32 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %.0830, i64 %1104
  %1106 = load i16, ptr %1105, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = shl i32 %.0827.lcssa, 1
  %1109 = and i32 %1108, 510
  %1110 = zext nneg i32 %1109 to i64
  %1111 = getelementptr inbounds nuw i8, ptr %.0833, i64 %1110
  %1112 = load i16, ptr %1111, align 2
  %1113 = zext i16 %1112 to i32
  %1114 = shl nuw i32 %1101, 16
  %1115 = or disjoint i32 %1114, %1095
  %1116 = shl nuw i32 %1113, 16
  %1117 = or disjoint i32 %1116, %1107
  store i32 %1115, ptr %.1835.lcssa, align 4
  %1118 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 4
  store i32 %1117, ptr %1118, align 4
  %1119 = lshr i32 %.0827.lcssa, 7
  %1120 = and i32 %1119, 510
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %.0832, i64 %1121
  %1123 = load i16, ptr %1122, align 2
  %1124 = zext i16 %1123 to i32
  %1125 = lshr i32 %.0827.lcssa, 15
  %1126 = and i32 %1125, 510
  %1127 = zext nneg i32 %1126 to i64
  %1128 = getelementptr inbounds nuw i8, ptr %.0831, i64 %1127
  %1129 = load i16, ptr %1128, align 2
  %1130 = zext i16 %1129 to i32
  %1131 = lshr i32 %.0827.lcssa, 23
  %1132 = and i32 %1131, 510
  %1133 = zext nneg i32 %1132 to i64
  %1134 = getelementptr inbounds nuw i8, ptr %.0830, i64 %1133
  %1135 = load i16, ptr %1134, align 2
  %1136 = shl nuw i32 %1130, 16
  %1137 = or disjoint i32 %1136, %1124
  %1138 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 8
  store i32 %1137, ptr %1138, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 12
  %1140 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 14
  store i16 %1135, ptr %1139, align 2
  %1141 = add nuw nsw i32 %.3842.lcssa, 7
  %1142 = icmp slt i32 %1141, %1047
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %._crit_edge
  %1144 = load i8, ptr %.1837.lcssa, align 1
  %1145 = zext i8 %1144 to i64
  %1146 = getelementptr inbounds nuw i16, ptr %.0833, i64 %1145
  %1147 = load i16, ptr %1146, align 2
  %1148 = getelementptr inbounds nuw i8, ptr %.1835.lcssa, i64 16
  store i16 %1147, ptr %1140, align 2
  %1149 = add nuw nsw i32 %.3842.lcssa, 8
  %1150 = getelementptr inbounds nuw i8, ptr %.1837.lcssa, i64 1
  br label %1151

1151:                                             ; preds = %1143, %._crit_edge
  %.4843 = phi i32 [ %1149, %1143 ], [ %1141, %._crit_edge ]
  %.3819 = phi ptr [ %1148, %1143 ], [ %1140, %._crit_edge ]
  %.3 = phi ptr [ %1150, %1143 ], [ %.1837.lcssa, %._crit_edge ]
  %1152 = icmp slt i32 %.4843, %1047
  br i1 %1152, label %1153, label %1161

1153:                                             ; preds = %1151
  %1154 = load i8, ptr %.3, align 1
  %1155 = zext i8 %1154 to i64
  %1156 = getelementptr inbounds nuw i16, ptr %.0832, i64 %1155
  %1157 = load i16, ptr %1156, align 2
  %1158 = getelementptr inbounds nuw i8, ptr %.3819, i64 2
  store i16 %1157, ptr %.3819, align 2
  %1159 = add nsw i32 %.4843, 1
  %1160 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %1161

1161:                                             ; preds = %1153, %1151
  %.5844 = phi i32 [ %1159, %1153 ], [ %.4843, %1151 ]
  %.4820 = phi ptr [ %1158, %1153 ], [ %.3819, %1151 ]
  %.4 = phi ptr [ %1160, %1153 ], [ %.3, %1151 ]
  %1162 = icmp slt i32 %.5844, %1047
  br i1 %1162, label %.sink.split1364, label %1167

.sink.split1364:                                  ; preds = %1161, %1039
  %.2.sink = phi ptr [ %.2, %1039 ], [ %.4, %1161 ]
  %.2818.sink = phi ptr [ %.2818, %1039 ], [ %.4820, %1161 ]
  %1163 = load i8, ptr %.2.sink, align 1
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr inbounds nuw i16, ptr %.0831, i64 %1164
  %1166 = load i16, ptr %1165, align 2
  store i16 %1166, ptr %.2818.sink, align 2
  br label %1167

1167:                                             ; preds = %.sink.split1364, %1039, %1161
  %1168 = add nuw nsw i32 %.0838996, 1
  %1169 = getelementptr inbounds i16, ptr %.5861995, i64 %156
  %1170 = getelementptr inbounds i8, ptr %.5997, i64 %157
  %exitcond.not = icmp eq i32 %1168, %5
  br i1 %exitcond.not, label %.loopexit, label %898, !llvm.loop !67

.loopexit:                                        ; preds = %1167, %894, %622, %.loopexit963, %._crit_edge1162.split.split.us1174, %._crit_edge1162.split.split.us.us.us, %._crit_edge1162.split.us.us.us.split, %._crit_edge1162.split.us.us.us.split.us.us, %._crit_edge1192.split.us.us.us, %.preheader.lr.ph, %.preheader960.lr.ph, %.preheader971, %.preheader969, %.preheader967, %.preheader965, %.preheader961, %.preheader959, %147
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S16_S16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw i16, ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i16, ptr %.pn, i64 %19
  %33 = sext i16 %.084.in110.us.us.us.us.us to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %.0.in111.us.us.us.us.us to i64
  %37 = getelementptr inbounds i16, ptr %28, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %40 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i16, ptr %40, align 2
  store i16 %35, ptr %.087109.us.us.us.us.us, align 2
  %42 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %17
  store i16 %38, ptr %42, align 2
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !69

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i16 %39 to i64
  %47 = getelementptr inbounds i16, ptr %28, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %41 to i64
  %50 = getelementptr inbounds i16, ptr %28, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %48, ptr %44, align 2
  %52 = getelementptr inbounds nuw i16, ptr %44, i64 %17
  store i16 %51, ptr %52, align 2
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !70

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds i16, ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds i16, ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !71

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw i16, ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %57, align 2
  %61 = getelementptr inbounds nuw i16, ptr %57, i64 %17
  %62 = load i16, ptr %61, align 2
  %.086107.us.us.us = getelementptr inbounds nuw i16, ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0.in111.us.us.us = phi i16 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084.in110.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i16 %.084.in110.us.us.us to i64
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %.0.in111.us.us.us to i64
  %68 = getelementptr inbounds i16, ptr %59, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = load i16, ptr %.086112.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %17
  %72 = load i16, ptr %71, align 2
  store i16 %66, ptr %.087109.us.us.us, align 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %17
  store i16 %69, ptr %73, align 2
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !69

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i16 %70 to i64
  %78 = getelementptr inbounds i16, ptr %59, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %72 to i64
  %81 = getelementptr inbounds i16, ptr %59, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %79, ptr %75, align 2
  %83 = getelementptr inbounds nuw i16, ptr %75, i64 %17
  store i16 %82, ptr %83, align 2
  %84 = load i16, ptr %.086.us.us.us, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds i16, ptr %59, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i16, ptr %75, i64 %19
  store i16 %87, ptr %88, align 2
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !70

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds i16, ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds i16, ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !71

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw i16, ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw i16, ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %94, align 2
  %98 = getelementptr inbounds nuw i16, ptr %94, i64 %17
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %97 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %99 to i64
  %104 = getelementptr inbounds i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  store i16 %102, ptr %93, align 2
  %106 = getelementptr inbounds nuw i16, ptr %93, i64 %17
  store i16 %105, ptr %106, align 2
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !70

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds i16, ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds i16, ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !71

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i16, ptr %112, align 2
  %116 = getelementptr inbounds nuw i16, ptr %112, i64 %17
  %117 = load i16, ptr %116, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %112, i64 %19
  %118 = sext i16 %115 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %117 to i64
  %122 = getelementptr inbounds i16, ptr %114, i64 %121
  %123 = load i16, ptr %122, align 2
  store i16 %120, ptr %111, align 2
  %124 = getelementptr inbounds nuw i16, ptr %111, i64 %17
  store i16 %123, ptr %124, align 2
  %125 = load i16, ptr %.086107.us132, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds i16, ptr %114, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds nuw i16, ptr %111, i64 %19
  store i16 %128, ptr %129, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !70

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds i16, ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds i16, ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !71

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw i16, ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw i16, ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i16, ptr %137, align 2
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %136, align 2
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !72

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds i16, ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds i16, ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !73

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U16_S16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count203 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %52, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %51, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %23 = getelementptr inbounds nuw i16, ptr %.189125.us.us.us, i64 %indvars.iv200
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us.us.us, i64 %indvars.iv200
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv200
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  br label %30

30:                                               ; preds = %30, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %24, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %30 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %30 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %27, %.lr.ph114.us.us.us.us.us ], [ %37, %30 ]
  %.087109.us.us.us.us.us = phi ptr [ %23, %.lr.ph114.us.us.us.us.us ], [ %42, %30 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %41, %30 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i16, ptr %.pn, i64 %17
  %31 = zext i16 %.084.in110.us.us.us.us.us to i64
  %32 = getelementptr inbounds nuw i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %.0.in111.us.us.us.us.us to i64
  %35 = getelementptr inbounds nuw i16, ptr %26, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %38 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us.us.us, i64 %15
  %39 = load i16, ptr %38, align 2
  store i16 %33, ptr %.087109.us.us.us.us.us, align 2
  %40 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %15
  store i16 %36, ptr %40, align 2
  %41 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %42 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %17
  %43 = icmp slt i32 %41, %18
  br i1 %43, label %30, label %._crit_edge115.us.us.us.us.us, !llvm.loop !74

._crit_edge115.us.us.us.us.us:                    ; preds = %30
  %44 = zext i16 %37 to i64
  %45 = getelementptr inbounds nuw i16, ptr %26, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %39 to i64
  %48 = getelementptr inbounds nuw i16, ptr %26, i64 %47
  %49 = load i16, ptr %48, align 2
  store i16 %46, ptr %42, align 2
  %50 = getelementptr inbounds nuw i16, ptr %42, i64 %15
  store i16 %49, ptr %50, align 2
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !75

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %51 = add nuw nsw i32 %.195124.us.us.us, 1
  %52 = getelementptr inbounds i16, ptr %.189125.us.us.us, i64 %20
  %53 = getelementptr inbounds i16, ptr %.1128.us.us.us, i64 %21
  %exitcond205.not = icmp eq i32 %51, %5
  br i1 %exitcond205.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !76

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %89, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %88, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %87, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %54 = getelementptr inbounds nuw i16, ptr %.189125.us.us, i64 %indvars.iv194
  %55 = getelementptr inbounds nuw i16, ptr %.1128.us.us, i64 %indvars.iv194
  %56 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv194
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %55, align 2
  %59 = getelementptr inbounds nuw i16, ptr %55, i64 %15
  %60 = load i16, ptr %59, align 2
  %.086107.us.us.us = getelementptr inbounds nuw i16, ptr %55, i64 %17
  br label %61

61:                                               ; preds = %61, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %61 ]
  %.0.in111.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %61 ]
  %.084.in110.us.us.us = phi i16 [ %58, %.lr.ph114.us.us.us ], [ %68, %61 ]
  %.087109.us.us.us = phi ptr [ %54, %.lr.ph114.us.us.us ], [ %73, %61 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %72, %61 ]
  %62 = zext i16 %.084.in110.us.us.us to i64
  %63 = getelementptr inbounds nuw i16, ptr %57, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %.0.in111.us.us.us to i64
  %66 = getelementptr inbounds nuw i16, ptr %57, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i16, ptr %.086112.us.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %15
  %70 = load i16, ptr %69, align 2
  store i16 %64, ptr %.087109.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %15
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.197108.us.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %17
  %.086.us.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %17
  %74 = icmp slt i32 %72, %18
  br i1 %74, label %61, label %._crit_edge115.us.us.us, !llvm.loop !74

._crit_edge115.us.us.us:                          ; preds = %61
  %75 = zext i16 %68 to i64
  %76 = getelementptr inbounds nuw i16, ptr %57, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %70 to i64
  %79 = getelementptr inbounds nuw i16, ptr %57, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %15
  store i16 %80, ptr %81, align 2
  %82 = load i16, ptr %.086.us.us.us, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %57, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i16, ptr %73, i64 %17
  store i16 %85, ptr %86, align 2
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count203
  br i1 %exitcond198.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !75

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %87 = add nuw nsw i32 %.195124.us.us, 1
  %88 = getelementptr inbounds i16, ptr %.189125.us.us, i64 %20
  %89 = getelementptr inbounds i16, ptr %.1128.us.us, i64 %21
  %exitcond199.not = icmp eq i32 %87, %5
  br i1 %exitcond199.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !76

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %107, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %106, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %105, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %90

90:                                               ; preds = %90, %.preheader103.us.us137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %90 ], [ 0, %.preheader103.us.us137 ]
  %91 = getelementptr inbounds nuw i16, ptr %.189125.us.us139, i64 %indvars.iv188
  %92 = getelementptr inbounds nuw i16, ptr %.1128.us.us138, i64 %indvars.iv188
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv188
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %92, align 2
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %15
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %95 to i64
  %99 = getelementptr inbounds nuw i16, ptr %94, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %97 to i64
  %102 = getelementptr inbounds nuw i16, ptr %94, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %100, ptr %91, align 2
  %104 = getelementptr inbounds nuw i16, ptr %91, i64 %15
  store i16 %103, ptr %104, align 2
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count203
  br i1 %exitcond192.not, label %._crit_edge121.split.split.us.us.us, label %90, !llvm.loop !75

._crit_edge121.split.split.us.us.us:              ; preds = %90
  %105 = add nuw nsw i32 %.195124.us.us140, 1
  %106 = getelementptr inbounds i16, ptr %.189125.us.us139, i64 %20
  %107 = getelementptr inbounds i16, ptr %.1128.us.us138, i64 %21
  %exitcond193.not = icmp eq i32 %105, %5
  br i1 %exitcond193.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !76

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %130, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %129, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %128, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %108

108:                                              ; preds = %.preheader103.us, %108
  %indvars.iv = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %111 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %110, align 2
  %114 = getelementptr inbounds nuw i16, ptr %110, i64 %15
  %115 = load i16, ptr %114, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %110, i64 %17
  %116 = zext i16 %113 to i64
  %117 = getelementptr inbounds nuw i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %115 to i64
  %120 = getelementptr inbounds nuw i16, ptr %112, i64 %119
  %121 = load i16, ptr %120, align 2
  store i16 %118, ptr %109, align 2
  %122 = getelementptr inbounds nuw i16, ptr %109, i64 %15
  store i16 %121, ptr %122, align 2
  %123 = load i16, ptr %.086107.us132, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %112, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i16, ptr %109, i64 %17
  store i16 %126, ptr %127, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count203
  br i1 %exitcond.not, label %._crit_edge121.split.split.us133, label %108, !llvm.loop !75

._crit_edge121.split.split.us133:                 ; preds = %108
  %128 = add nuw nsw i32 %.195124.us, 1
  %129 = getelementptr inbounds i16, ptr %.189125.us, i64 %20
  %130 = getelementptr inbounds i16, ptr %.1128.us, i64 %21
  %exitcond187.not = icmp eq i32 %128, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader103.us, !llvm.loop !76

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %131 = sext i32 %3 to i64
  %132 = sext i32 %1 to i64
  %133 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %133
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count209 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %144, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %143, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %142, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next207, %.lr.ph144.us.us167.us ]
  %134 = getelementptr inbounds nuw i16, ptr %.088160.us.us, i64 %indvars.iv206
  %135 = getelementptr inbounds nuw i16, ptr %.085162.us.us, i64 %indvars.iv206
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv206
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %135, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  store i16 %141, ptr %134, align 2
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !77

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %142 = add nuw nsw i32 %.094159.us.us, 1
  %143 = getelementptr inbounds i16, ptr %.088160.us.us, i64 %131
  %144 = getelementptr inbounds i16, ptr %.085162.us.us, i64 %132
  %exitcond211.not = icmp eq i32 %142, %5
  br i1 %exitcond211.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !78

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S32_S16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw i16, ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw i32, ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0111.us.us.us.us.us = phi i32 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084110.us.us.us.us.us = phi i32 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %.pn, i64 %19
  %33 = sext i32 %.084110.us.us.us.us.us to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i32 %.0111.us.us.us.us.us to i64
  %37 = getelementptr inbounds i16, ptr %28, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = load i32, ptr %.086112.us.us.us.us.us, align 4
  %40 = getelementptr inbounds nuw i32, ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i32, ptr %40, align 4
  store i16 %35, ptr %.087109.us.us.us.us.us, align 2
  %42 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %17
  store i16 %38, ptr %42, align 2
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !80

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds i16, ptr %28, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i16, ptr %28, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %48, ptr %44, align 2
  %52 = getelementptr inbounds nuw i16, ptr %44, i64 %17
  store i16 %51, ptr %52, align 2
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !81

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds i16, ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds i32, ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !82

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw i32, ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %17
  %62 = load i32, ptr %61, align 4
  %.086107.us.us.us = getelementptr inbounds nuw i32, ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0111.us.us.us = phi i32 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084110.us.us.us = phi i32 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i32 %.084110.us.us.us to i64
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i32 %.0111.us.us.us to i64
  %68 = getelementptr inbounds i16, ptr %59, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = load i32, ptr %.086112.us.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.086112.us.us.us, i64 %17
  %72 = load i32, ptr %71, align 4
  store i16 %66, ptr %.087109.us.us.us, align 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %17
  store i16 %69, ptr %73, align 2
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw i32, ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !80

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i16, ptr %59, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds i16, ptr %59, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %79, ptr %75, align 2
  %83 = getelementptr inbounds nuw i16, ptr %75, i64 %17
  store i16 %82, ptr %83, align 2
  %84 = load i32, ptr %.086.us.us.us, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %59, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i16, ptr %75, i64 %19
  store i16 %87, ptr %88, align 2
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !81

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds i16, ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds i32, ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !82

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw i16, ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw i32, ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %94, align 4
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %17
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  store i16 %102, ptr %93, align 2
  %106 = getelementptr inbounds nuw i16, ptr %93, i64 %17
  store i16 %105, ptr %106, align 2
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !81

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds i16, ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds i32, ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !82

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %112, align 4
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %17
  %117 = load i32, ptr %116, align 4
  %.086107.us132 = getelementptr inbounds nuw i32, ptr %112, i64 %19
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i16, ptr %114, i64 %121
  %123 = load i16, ptr %122, align 2
  store i16 %120, ptr %111, align 2
  %124 = getelementptr inbounds nuw i16, ptr %111, i64 %17
  store i16 %123, ptr %124, align 2
  %125 = load i32, ptr %.086107.us132, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %114, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds nuw i16, ptr %111, i64 %19
  store i16 %128, ptr %129, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !81

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds i16, ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds i32, ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !82

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw i16, ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw i32, ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %137, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %136, align 2
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !83

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds i16, ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds i32, ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !84

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S16_U16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw i16, ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i16, ptr %.pn, i64 %19
  %33 = sext i16 %.084.in110.us.us.us.us.us to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %.0.in111.us.us.us.us.us to i64
  %37 = getelementptr inbounds i16, ptr %28, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %40 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i16, ptr %40, align 2
  store i16 %35, ptr %.087109.us.us.us.us.us, align 2
  %42 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %17
  store i16 %38, ptr %42, align 2
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !86

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i16 %39 to i64
  %47 = getelementptr inbounds i16, ptr %28, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %41 to i64
  %50 = getelementptr inbounds i16, ptr %28, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %48, ptr %44, align 2
  %52 = getelementptr inbounds nuw i16, ptr %44, i64 %17
  store i16 %51, ptr %52, align 2
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !87

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds i16, ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds i16, ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !88

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw i16, ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %57, align 2
  %61 = getelementptr inbounds nuw i16, ptr %57, i64 %17
  %62 = load i16, ptr %61, align 2
  %.086107.us.us.us = getelementptr inbounds nuw i16, ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0.in111.us.us.us = phi i16 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084.in110.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i16 %.084.in110.us.us.us to i64
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %.0.in111.us.us.us to i64
  %68 = getelementptr inbounds i16, ptr %59, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = load i16, ptr %.086112.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %17
  %72 = load i16, ptr %71, align 2
  store i16 %66, ptr %.087109.us.us.us, align 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %17
  store i16 %69, ptr %73, align 2
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !86

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i16 %70 to i64
  %78 = getelementptr inbounds i16, ptr %59, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %72 to i64
  %81 = getelementptr inbounds i16, ptr %59, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %79, ptr %75, align 2
  %83 = getelementptr inbounds nuw i16, ptr %75, i64 %17
  store i16 %82, ptr %83, align 2
  %84 = load i16, ptr %.086.us.us.us, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds i16, ptr %59, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i16, ptr %75, i64 %19
  store i16 %87, ptr %88, align 2
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !87

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds i16, ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds i16, ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !88

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw i16, ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw i16, ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %94, align 2
  %98 = getelementptr inbounds nuw i16, ptr %94, i64 %17
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %97 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %99 to i64
  %104 = getelementptr inbounds i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  store i16 %102, ptr %93, align 2
  %106 = getelementptr inbounds nuw i16, ptr %93, i64 %17
  store i16 %105, ptr %106, align 2
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !87

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds i16, ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds i16, ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !88

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i16, ptr %112, align 2
  %116 = getelementptr inbounds nuw i16, ptr %112, i64 %17
  %117 = load i16, ptr %116, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %112, i64 %19
  %118 = sext i16 %115 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %117 to i64
  %122 = getelementptr inbounds i16, ptr %114, i64 %121
  %123 = load i16, ptr %122, align 2
  store i16 %120, ptr %111, align 2
  %124 = getelementptr inbounds nuw i16, ptr %111, i64 %17
  store i16 %123, ptr %124, align 2
  %125 = load i16, ptr %.086107.us132, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds i16, ptr %114, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds nuw i16, ptr %111, i64 %19
  store i16 %128, ptr %129, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !87

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds i16, ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds i16, ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !88

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw i16, ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw i16, ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i16, ptr %137, align 2
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %136, align 2
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !89

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds i16, ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds i16, ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !90

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U16_U16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count203 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %52, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %51, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %23 = getelementptr inbounds nuw i16, ptr %.189125.us.us.us, i64 %indvars.iv200
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us.us.us, i64 %indvars.iv200
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv200
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  br label %30

30:                                               ; preds = %30, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %24, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %30 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %30 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %27, %.lr.ph114.us.us.us.us.us ], [ %37, %30 ]
  %.087109.us.us.us.us.us = phi ptr [ %23, %.lr.ph114.us.us.us.us.us ], [ %42, %30 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %41, %30 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i16, ptr %.pn, i64 %17
  %31 = zext i16 %.084.in110.us.us.us.us.us to i64
  %32 = getelementptr inbounds nuw i16, ptr %26, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %.0.in111.us.us.us.us.us to i64
  %35 = getelementptr inbounds nuw i16, ptr %26, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %38 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us.us.us, i64 %15
  %39 = load i16, ptr %38, align 2
  store i16 %33, ptr %.087109.us.us.us.us.us, align 2
  %40 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %15
  store i16 %36, ptr %40, align 2
  %41 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %42 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %17
  %43 = icmp slt i32 %41, %18
  br i1 %43, label %30, label %._crit_edge115.us.us.us.us.us, !llvm.loop !91

._crit_edge115.us.us.us.us.us:                    ; preds = %30
  %44 = zext i16 %37 to i64
  %45 = getelementptr inbounds nuw i16, ptr %26, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %39 to i64
  %48 = getelementptr inbounds nuw i16, ptr %26, i64 %47
  %49 = load i16, ptr %48, align 2
  store i16 %46, ptr %42, align 2
  %50 = getelementptr inbounds nuw i16, ptr %42, i64 %15
  store i16 %49, ptr %50, align 2
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !92

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %51 = add nuw nsw i32 %.195124.us.us.us, 1
  %52 = getelementptr inbounds i16, ptr %.189125.us.us.us, i64 %20
  %53 = getelementptr inbounds i16, ptr %.1128.us.us.us, i64 %21
  %exitcond205.not = icmp eq i32 %51, %5
  br i1 %exitcond205.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !93

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %89, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %88, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %87, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %54 = getelementptr inbounds nuw i16, ptr %.189125.us.us, i64 %indvars.iv194
  %55 = getelementptr inbounds nuw i16, ptr %.1128.us.us, i64 %indvars.iv194
  %56 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv194
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %55, align 2
  %59 = getelementptr inbounds nuw i16, ptr %55, i64 %15
  %60 = load i16, ptr %59, align 2
  %.086107.us.us.us = getelementptr inbounds nuw i16, ptr %55, i64 %17
  br label %61

61:                                               ; preds = %61, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %61 ]
  %.0.in111.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %61 ]
  %.084.in110.us.us.us = phi i16 [ %58, %.lr.ph114.us.us.us ], [ %68, %61 ]
  %.087109.us.us.us = phi ptr [ %54, %.lr.ph114.us.us.us ], [ %73, %61 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %72, %61 ]
  %62 = zext i16 %.084.in110.us.us.us to i64
  %63 = getelementptr inbounds nuw i16, ptr %57, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %.0.in111.us.us.us to i64
  %66 = getelementptr inbounds nuw i16, ptr %57, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i16, ptr %.086112.us.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %15
  %70 = load i16, ptr %69, align 2
  store i16 %64, ptr %.087109.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %15
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.197108.us.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %17
  %.086.us.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %17
  %74 = icmp slt i32 %72, %18
  br i1 %74, label %61, label %._crit_edge115.us.us.us, !llvm.loop !91

._crit_edge115.us.us.us:                          ; preds = %61
  %75 = zext i16 %68 to i64
  %76 = getelementptr inbounds nuw i16, ptr %57, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = zext i16 %70 to i64
  %79 = getelementptr inbounds nuw i16, ptr %57, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %15
  store i16 %80, ptr %81, align 2
  %82 = load i16, ptr %.086.us.us.us, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %57, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i16, ptr %73, i64 %17
  store i16 %85, ptr %86, align 2
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count203
  br i1 %exitcond198.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !92

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %87 = add nuw nsw i32 %.195124.us.us, 1
  %88 = getelementptr inbounds i16, ptr %.189125.us.us, i64 %20
  %89 = getelementptr inbounds i16, ptr %.1128.us.us, i64 %21
  %exitcond199.not = icmp eq i32 %87, %5
  br i1 %exitcond199.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !93

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %107, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %106, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %105, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %90

90:                                               ; preds = %90, %.preheader103.us.us137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %90 ], [ 0, %.preheader103.us.us137 ]
  %91 = getelementptr inbounds nuw i16, ptr %.189125.us.us139, i64 %indvars.iv188
  %92 = getelementptr inbounds nuw i16, ptr %.1128.us.us138, i64 %indvars.iv188
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv188
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %92, align 2
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %15
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %95 to i64
  %99 = getelementptr inbounds nuw i16, ptr %94, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %97 to i64
  %102 = getelementptr inbounds nuw i16, ptr %94, i64 %101
  %103 = load i16, ptr %102, align 2
  store i16 %100, ptr %91, align 2
  %104 = getelementptr inbounds nuw i16, ptr %91, i64 %15
  store i16 %103, ptr %104, align 2
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count203
  br i1 %exitcond192.not, label %._crit_edge121.split.split.us.us.us, label %90, !llvm.loop !92

._crit_edge121.split.split.us.us.us:              ; preds = %90
  %105 = add nuw nsw i32 %.195124.us.us140, 1
  %106 = getelementptr inbounds i16, ptr %.189125.us.us139, i64 %20
  %107 = getelementptr inbounds i16, ptr %.1128.us.us138, i64 %21
  %exitcond193.not = icmp eq i32 %105, %5
  br i1 %exitcond193.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !93

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %130, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %129, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %128, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %108

108:                                              ; preds = %.preheader103.us, %108
  %indvars.iv = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %111 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %110, align 2
  %114 = getelementptr inbounds nuw i16, ptr %110, i64 %15
  %115 = load i16, ptr %114, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %110, i64 %17
  %116 = zext i16 %113 to i64
  %117 = getelementptr inbounds nuw i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %115 to i64
  %120 = getelementptr inbounds nuw i16, ptr %112, i64 %119
  %121 = load i16, ptr %120, align 2
  store i16 %118, ptr %109, align 2
  %122 = getelementptr inbounds nuw i16, ptr %109, i64 %15
  store i16 %121, ptr %122, align 2
  %123 = load i16, ptr %.086107.us132, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %112, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i16, ptr %109, i64 %17
  store i16 %126, ptr %127, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count203
  br i1 %exitcond.not, label %._crit_edge121.split.split.us133, label %108, !llvm.loop !92

._crit_edge121.split.split.us133:                 ; preds = %108
  %128 = add nuw nsw i32 %.195124.us, 1
  %129 = getelementptr inbounds i16, ptr %.189125.us, i64 %20
  %130 = getelementptr inbounds i16, ptr %.1128.us, i64 %21
  %exitcond187.not = icmp eq i32 %128, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader103.us, !llvm.loop !93

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %131 = sext i32 %3 to i64
  %132 = sext i32 %1 to i64
  %133 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %133
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count209 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %144, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %143, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %142, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next207, %.lr.ph144.us.us167.us ]
  %134 = getelementptr inbounds nuw i16, ptr %.088160.us.us, i64 %indvars.iv206
  %135 = getelementptr inbounds nuw i16, ptr %.085162.us.us, i64 %indvars.iv206
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv206
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %135, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  store i16 %141, ptr %134, align 2
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !94

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %142 = add nuw nsw i32 %.094159.us.us, 1
  %143 = getelementptr inbounds i16, ptr %.088160.us.us, i64 %131
  %144 = getelementptr inbounds i16, ptr %.085162.us.us, i64 %132
  %exitcond211.not = icmp eq i32 %142, %5
  br i1 %exitcond211.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !95

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S32_U16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw i16, ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw i32, ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0111.us.us.us.us.us = phi i32 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084110.us.us.us.us.us = phi i32 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %.pn, i64 %19
  %33 = sext i32 %.084110.us.us.us.us.us to i64
  %34 = getelementptr inbounds i16, ptr %28, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i32 %.0111.us.us.us.us.us to i64
  %37 = getelementptr inbounds i16, ptr %28, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = load i32, ptr %.086112.us.us.us.us.us, align 4
  %40 = getelementptr inbounds nuw i32, ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i32, ptr %40, align 4
  store i16 %35, ptr %.087109.us.us.us.us.us, align 2
  %42 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %17
  store i16 %38, ptr %42, align 2
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !97

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds i16, ptr %28, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i16, ptr %28, i64 %49
  %51 = load i16, ptr %50, align 2
  store i16 %48, ptr %44, align 2
  %52 = getelementptr inbounds nuw i16, ptr %44, i64 %17
  store i16 %51, ptr %52, align 2
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !98

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds i16, ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds i32, ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !99

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw i32, ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %17
  %62 = load i32, ptr %61, align 4
  %.086107.us.us.us = getelementptr inbounds nuw i32, ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0111.us.us.us = phi i32 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084110.us.us.us = phi i32 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i32 %.084110.us.us.us to i64
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i32 %.0111.us.us.us to i64
  %68 = getelementptr inbounds i16, ptr %59, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = load i32, ptr %.086112.us.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.086112.us.us.us, i64 %17
  %72 = load i32, ptr %71, align 4
  store i16 %66, ptr %.087109.us.us.us, align 2
  %73 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %17
  store i16 %69, ptr %73, align 2
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw i16, ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw i32, ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !97

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i16, ptr %59, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds i16, ptr %59, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %79, ptr %75, align 2
  %83 = getelementptr inbounds nuw i16, ptr %75, i64 %17
  store i16 %82, ptr %83, align 2
  %84 = load i32, ptr %.086.us.us.us, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %59, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i16, ptr %75, i64 %19
  store i16 %87, ptr %88, align 2
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !98

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds i16, ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds i32, ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !99

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw i16, ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw i32, ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %94, align 4
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %17
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i16, ptr %96, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  store i16 %102, ptr %93, align 2
  %106 = getelementptr inbounds nuw i16, ptr %93, i64 %17
  store i16 %105, ptr %106, align 2
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !98

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds i16, ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds i32, ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !99

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw i16, ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %112, align 4
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %17
  %117 = load i32, ptr %116, align 4
  %.086107.us132 = getelementptr inbounds nuw i32, ptr %112, i64 %19
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i16, ptr %114, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i16, ptr %114, i64 %121
  %123 = load i16, ptr %122, align 2
  store i16 %120, ptr %111, align 2
  %124 = getelementptr inbounds nuw i16, ptr %111, i64 %17
  store i16 %123, ptr %124, align 2
  %125 = load i32, ptr %.086107.us132, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %114, i64 %126
  %128 = load i16, ptr %127, align 2
  %129 = getelementptr inbounds nuw i16, ptr %111, i64 %19
  store i16 %128, ptr %129, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !98

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds i16, ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds i32, ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !99

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw i16, ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw i32, ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %137, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  store i16 %143, ptr %136, align 2
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !100

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds i16, ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds i32, ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !101

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U8_S32(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = ptrtoint ptr %0 to i64
  %10 = mul nsw i32 %6, %4
  %11 = icmp slt i32 %10, 7
  br i1 %11, label %12, label %147

12:                                               ; preds = %8
  %13 = icmp slt i32 %4, 2
  %14 = icmp sgt i32 %5, 0
  br i1 %13, label %.preheader585, label %.preheader587

.preheader587:                                    ; preds = %12
  br i1 %14, label %.preheader586.lr.ph, label %.loopexit

.preheader586.lr.ph:                              ; preds = %.preheader587
  %15 = icmp sgt i32 %6, 0
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %4, -3
  %20 = and i32 %4, 1
  %.not583 = icmp eq i32 %20, 0
  %21 = sext i32 %3 to i64
  %22 = sext i32 %1 to i64
  br i1 %15, label %.preheader586.lr.ph.split.us, label %.loopexit

.preheader586.lr.ph.split.us:                     ; preds = %.preheader586.lr.ph
  %23 = icmp samesign ugt i32 %4, 3
  %wide.trip.count834 = zext nneg i32 %6 to i64
  br i1 %23, label %.preheader586.lr.ph.split.us.split.us, label %.preheader586.lr.ph.split.us.split

.preheader586.lr.ph.split.us.split.us:            ; preds = %.preheader586.lr.ph.split.us
  br i1 %.not583, label %.preheader586.us.us.us, label %.preheader586.us.us

.preheader586.us.us.us:                           ; preds = %.preheader586.lr.ph.split.us.split.us, %._crit_edge715.split.us.us.us.split.us.us
  %.1492722.us.us.us = phi ptr [ %54, %._crit_edge715.split.us.us.us.split.us.us ], [ %0, %.preheader586.lr.ph.split.us.split.us ]
  %.1514719.us.us.us = phi ptr [ %53, %._crit_edge715.split.us.us.us.split.us.us ], [ %2, %.preheader586.lr.ph.split.us.split.us ]
  %.1544718.us.us.us = phi i32 [ %52, %._crit_edge715.split.us.us.us.split.us.us ], [ 0, %.preheader586.lr.ph.split.us.split.us ]
  br label %.lr.ph707.us.us.us.us.us

.lr.ph707.us.us.us.us.us:                         ; preds = %._crit_edge708.us.us.us.us.us, %.preheader586.us.us.us
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %._crit_edge708.us.us.us.us.us ], [ 0, %.preheader586.us.us.us ]
  %24 = getelementptr inbounds nuw i32, ptr %.1514719.us.us.us, i64 %indvars.iv831
  %25 = getelementptr inbounds nuw i8, ptr %.1492722.us.us.us, i64 %indvars.iv831
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv831
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %25, align 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %16
  %30 = load i8, ptr %29, align 1
  br label %31

31:                                               ; preds = %31, %.lr.ph707.us.us.us.us.us
  %.pn = phi ptr [ %25, %.lr.ph707.us.us.us.us.us ], [ %.0570705.us.us.us.us.us, %31 ]
  %.1541704.us.us.us.us.us = phi i32 [ 0, %.lr.ph707.us.us.us.us.us ], [ %42, %31 ]
  %.0567.in703.us.us.us.us.us = phi i8 [ %30, %.lr.ph707.us.us.us.us.us ], [ %40, %31 ]
  %.0568.in702.us.us.us.us.us = phi i8 [ %28, %.lr.ph707.us.us.us.us.us ], [ %38, %31 ]
  %.0571701.us.us.us.us.us = phi ptr [ %24, %.lr.ph707.us.us.us.us.us ], [ %43, %31 ]
  %.0570705.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.pn, i64 %18
  %32 = zext i8 %.0568.in702.us.us.us.us.us to i64
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i8 %.0567.in703.us.us.us.us.us to i64
  %36 = getelementptr inbounds nuw i32, ptr %27, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i8, ptr %.0570705.us.us.us.us.us, align 1
  %39 = getelementptr inbounds nuw i8, ptr %.0570705.us.us.us.us.us, i64 %16
  %40 = load i8, ptr %39, align 1
  store i32 %34, ptr %.0571701.us.us.us.us.us, align 4
  %41 = getelementptr inbounds nuw i32, ptr %.0571701.us.us.us.us.us, i64 %16
  store i32 %37, ptr %41, align 4
  %42 = add nuw nsw i32 %.1541704.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i32, ptr %.0571701.us.us.us.us.us, i64 %18
  %44 = icmp slt i32 %42, %19
  br i1 %44, label %31, label %._crit_edge708.us.us.us.us.us, !llvm.loop !102

._crit_edge708.us.us.us.us.us:                    ; preds = %31
  %45 = zext i8 %38 to i64
  %46 = getelementptr inbounds nuw i32, ptr %27, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext i8 %40 to i64
  %49 = getelementptr inbounds nuw i32, ptr %27, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %47, ptr %43, align 4
  %51 = getelementptr inbounds nuw i32, ptr %43, i64 %16
  store i32 %50, ptr %51, align 4
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond835.not = icmp eq i64 %indvars.iv.next832, %wide.trip.count834
  br i1 %exitcond835.not, label %._crit_edge715.split.us.us.us.split.us.us, label %.lr.ph707.us.us.us.us.us, !llvm.loop !103

._crit_edge715.split.us.us.us.split.us.us:        ; preds = %._crit_edge708.us.us.us.us.us
  %52 = add nuw nsw i32 %.1544718.us.us.us, 1
  %53 = getelementptr inbounds i32, ptr %.1514719.us.us.us, i64 %21
  %54 = getelementptr inbounds i8, ptr %.1492722.us.us.us, i64 %22
  %exitcond836.not = icmp eq i32 %52, %5
  br i1 %exitcond836.not, label %.loopexit, label %.preheader586.us.us.us, !llvm.loop !104

.preheader586.us.us:                              ; preds = %.preheader586.lr.ph.split.us.split.us, %._crit_edge715.split.us.us.us.split
  %.1492722.us.us = phi ptr [ %90, %._crit_edge715.split.us.us.us.split ], [ %0, %.preheader586.lr.ph.split.us.split.us ]
  %.1514719.us.us = phi ptr [ %89, %._crit_edge715.split.us.us.us.split ], [ %2, %.preheader586.lr.ph.split.us.split.us ]
  %.1544718.us.us = phi i32 [ %88, %._crit_edge715.split.us.us.us.split ], [ 0, %.preheader586.lr.ph.split.us.split.us ]
  br label %.lr.ph707.us.us.us

.lr.ph707.us.us.us:                               ; preds = %._crit_edge708.us.us.us, %.preheader586.us.us
  %indvars.iv825 = phi i64 [ %indvars.iv.next826, %._crit_edge708.us.us.us ], [ 0, %.preheader586.us.us ]
  %55 = getelementptr inbounds nuw i32, ptr %.1514719.us.us, i64 %indvars.iv825
  %56 = getelementptr inbounds nuw i8, ptr %.1492722.us.us, i64 %indvars.iv825
  %57 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv825
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %56, align 1
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %16
  %61 = load i8, ptr %60, align 1
  %.0570700.us.us.us = getelementptr inbounds nuw i8, ptr %56, i64 %18
  br label %62

62:                                               ; preds = %62, %.lr.ph707.us.us.us
  %.0570705.us.us.us = phi ptr [ %.0570700.us.us.us, %.lr.ph707.us.us.us ], [ %.0570.us.us.us, %62 ]
  %.1541704.us.us.us = phi i32 [ 0, %.lr.ph707.us.us.us ], [ %73, %62 ]
  %.0567.in703.us.us.us = phi i8 [ %61, %.lr.ph707.us.us.us ], [ %71, %62 ]
  %.0568.in702.us.us.us = phi i8 [ %59, %.lr.ph707.us.us.us ], [ %69, %62 ]
  %.0571701.us.us.us = phi ptr [ %55, %.lr.ph707.us.us.us ], [ %74, %62 ]
  %63 = zext i8 %.0568.in702.us.us.us to i64
  %64 = getelementptr inbounds nuw i32, ptr %58, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = zext i8 %.0567.in703.us.us.us to i64
  %67 = getelementptr inbounds nuw i32, ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i8, ptr %.0570705.us.us.us, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0570705.us.us.us, i64 %16
  %71 = load i8, ptr %70, align 1
  store i32 %65, ptr %.0571701.us.us.us, align 4
  %72 = getelementptr inbounds nuw i32, ptr %.0571701.us.us.us, i64 %16
  store i32 %68, ptr %72, align 4
  %73 = add nuw nsw i32 %.1541704.us.us.us, 2
  %74 = getelementptr inbounds nuw i32, ptr %.0571701.us.us.us, i64 %18
  %.0570.us.us.us = getelementptr inbounds nuw i8, ptr %.0570705.us.us.us, i64 %18
  %75 = icmp slt i32 %73, %19
  br i1 %75, label %62, label %._crit_edge708.us.us.us, !llvm.loop !102

._crit_edge708.us.us.us:                          ; preds = %62
  %76 = zext i8 %69 to i64
  %77 = getelementptr inbounds nuw i32, ptr %58, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = zext i8 %71 to i64
  %80 = getelementptr inbounds nuw i32, ptr %58, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %78, ptr %74, align 4
  %82 = getelementptr inbounds nuw i32, ptr %74, i64 %16
  store i32 %81, ptr %82, align 4
  %83 = load i8, ptr %.0570.us.us.us, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %58, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i32, ptr %74, i64 %18
  store i32 %86, ptr %87, align 4
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count834
  br i1 %exitcond829.not, label %._crit_edge715.split.us.us.us.split, label %.lr.ph707.us.us.us, !llvm.loop !103

._crit_edge715.split.us.us.us.split:              ; preds = %._crit_edge708.us.us.us
  %88 = add nuw nsw i32 %.1544718.us.us, 1
  %89 = getelementptr inbounds i32, ptr %.1514719.us.us, i64 %21
  %90 = getelementptr inbounds i8, ptr %.1492722.us.us, i64 %22
  %exitcond830.not = icmp eq i32 %88, %5
  br i1 %exitcond830.not, label %.loopexit, label %.preheader586.us.us, !llvm.loop !104

.preheader586.lr.ph.split.us.split:               ; preds = %.preheader586.lr.ph.split.us
  br i1 %.not583, label %.preheader586.us.us731, label %.preheader586.us

.preheader586.us.us731:                           ; preds = %.preheader586.lr.ph.split.us.split, %._crit_edge715.split.split.us.us.us
  %.1492722.us.us732 = phi ptr [ %108, %._crit_edge715.split.split.us.us.us ], [ %0, %.preheader586.lr.ph.split.us.split ]
  %.1514719.us.us733 = phi ptr [ %107, %._crit_edge715.split.split.us.us.us ], [ %2, %.preheader586.lr.ph.split.us.split ]
  %.1544718.us.us734 = phi i32 [ %106, %._crit_edge715.split.split.us.us.us ], [ 0, %.preheader586.lr.ph.split.us.split ]
  br label %91

91:                                               ; preds = %91, %.preheader586.us.us731
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %91 ], [ 0, %.preheader586.us.us731 ]
  %92 = getelementptr inbounds nuw i32, ptr %.1514719.us.us733, i64 %indvars.iv819
  %93 = getelementptr inbounds nuw i8, ptr %.1492722.us.us732, i64 %indvars.iv819
  %94 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv819
  %95 = load ptr, ptr %94, align 8
  %96 = load i8, ptr %93, align 1
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %16
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %96 to i64
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = zext i8 %98 to i64
  %103 = getelementptr inbounds nuw i32, ptr %95, i64 %102
  %104 = load i32, ptr %103, align 4
  store i32 %101, ptr %92, align 4
  %105 = getelementptr inbounds nuw i32, ptr %92, i64 %16
  store i32 %104, ptr %105, align 4
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count834
  br i1 %exitcond823.not, label %._crit_edge715.split.split.us.us.us, label %91, !llvm.loop !103

._crit_edge715.split.split.us.us.us:              ; preds = %91
  %106 = add nuw nsw i32 %.1544718.us.us734, 1
  %107 = getelementptr inbounds i32, ptr %.1514719.us.us733, i64 %21
  %108 = getelementptr inbounds i8, ptr %.1492722.us.us732, i64 %22
  %exitcond824.not = icmp eq i32 %106, %5
  br i1 %exitcond824.not, label %.loopexit, label %.preheader586.us.us731, !llvm.loop !104

.preheader586.us:                                 ; preds = %.preheader586.lr.ph.split.us.split, %._crit_edge715.split.split.us727
  %.1492722.us = phi ptr [ %131, %._crit_edge715.split.split.us727 ], [ %0, %.preheader586.lr.ph.split.us.split ]
  %.1514719.us = phi ptr [ %130, %._crit_edge715.split.split.us727 ], [ %2, %.preheader586.lr.ph.split.us.split ]
  %.1544718.us = phi i32 [ %129, %._crit_edge715.split.split.us727 ], [ 0, %.preheader586.lr.ph.split.us.split ]
  br label %109

109:                                              ; preds = %.preheader586.us, %109
  %indvars.iv814 = phi i64 [ 0, %.preheader586.us ], [ %indvars.iv.next815, %109 ]
  %110 = getelementptr inbounds nuw i32, ptr %.1514719.us, i64 %indvars.iv814
  %111 = getelementptr inbounds nuw i8, ptr %.1492722.us, i64 %indvars.iv814
  %112 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv814
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %111, align 1
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %16
  %116 = load i8, ptr %115, align 1
  %.0570700.us726 = getelementptr inbounds nuw i8, ptr %111, i64 %18
  %117 = zext i8 %114 to i64
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = zext i8 %116 to i64
  %121 = getelementptr inbounds nuw i32, ptr %113, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %119, ptr %110, align 4
  %123 = getelementptr inbounds nuw i32, ptr %110, i64 %16
  store i32 %122, ptr %123, align 4
  %124 = load i8, ptr %.0570700.us726, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %113, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds nuw i32, ptr %110, i64 %18
  store i32 %127, ptr %128, align 4
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next815, %wide.trip.count834
  br i1 %exitcond817.not, label %._crit_edge715.split.split.us727, label %109, !llvm.loop !103

._crit_edge715.split.split.us727:                 ; preds = %109
  %129 = add nuw nsw i32 %.1544718.us, 1
  %130 = getelementptr inbounds i32, ptr %.1514719.us, i64 %21
  %131 = getelementptr inbounds i8, ptr %.1492722.us, i64 %22
  %exitcond818.not = icmp eq i32 %129, %5
  br i1 %exitcond818.not, label %.loopexit, label %.preheader586.us, !llvm.loop !104

.preheader585:                                    ; preds = %12
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader585
  %132 = icmp sgt i32 %6, 0
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %132, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count840 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge745.split.us.us.us
  %.0491756.us.us = phi ptr [ %146, %._crit_edge745.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0513754.us.us = phi ptr [ %145, %._crit_edge745.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.0543753.us.us = phi i32 [ %144, %._crit_edge745.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph738.us.us761.us

.lr.ph738.us.us761.us:                            ; preds = %.preheader.us.us, %.lr.ph738.us.us761.us
  %indvars.iv837 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next838, %.lr.ph738.us.us761.us ]
  %136 = getelementptr inbounds nuw i32, ptr %.0513754.us.us, i64 %indvars.iv837
  %137 = getelementptr inbounds nuw i8, ptr %.0491756.us.us, i64 %indvars.iv837
  %138 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv837
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %137, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %136, align 4
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %._crit_edge745.split.us.us.us, label %.lr.ph738.us.us761.us, !llvm.loop !105

._crit_edge745.split.us.us.us:                    ; preds = %.lr.ph738.us.us761.us
  %144 = add nuw nsw i32 %.0543753.us.us, 1
  %145 = getelementptr inbounds i32, ptr %.0513754.us.us, i64 %133
  %146 = getelementptr inbounds i8, ptr %.0491756.us.us, i64 %134
  %exitcond842.not = icmp eq i32 %144, %5
  br i1 %exitcond842.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !106

147:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 1, label %.preheader589
    i32 2, label %.preheader591
    i32 3, label %.preheader593
    i32 4, label %.preheader595
  ]

.preheader595:                                    ; preds = %147
  %148 = icmp sgt i32 %5, 0
  br i1 %148, label %.lr.ph609, label %.loopexit

.lr.ph609:                                        ; preds = %.preheader595
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %152 = shl nsw i32 %4, 2
  %153 = add nsw i32 %152, -3
  %154 = add nsw i32 %152, -2
  %155 = add nsw i32 %152, -1
  %156 = sext i32 %3 to i64
  %157 = sext i32 %1 to i64
  br label %505

.preheader593:                                    ; preds = %147
  %158 = icmp sgt i32 %5, 0
  br i1 %158, label %.lr.ph632, label %.loopexit

.lr.ph632:                                        ; preds = %.preheader593
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = mul nsw i32 %4, 3
  %162 = add nsw i32 %161, -3
  %163 = add nsw i32 %161, -2
  %164 = add nsw i32 %161, -1
  %165 = sext i32 %3 to i64
  %166 = sext i32 %1 to i64
  br label %370

.preheader591:                                    ; preds = %147
  %167 = icmp sgt i32 %5, 0
  br i1 %167, label %.lr.ph667, label %.loopexit

.lr.ph667:                                        ; preds = %.preheader591
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %169 = shl i32 %4, 1
  %170 = sext i32 %3 to i64
  %171 = sext i32 %1 to i64
  %172 = add i32 %169, -2
  br label %260

.preheader589:                                    ; preds = %147
  %173 = icmp sgt i32 %5, 0
  br i1 %173, label %.lr.ph699, label %.loopexit

.lr.ph699:                                        ; preds = %.preheader589
  %174 = sext i32 %3 to i64
  %175 = sext i32 %1 to i64
  %176 = trunc i64 %9 to i2
  %177 = sub i2 0, %176
  %178 = trunc i32 %1 to i2
  br label %179

179:                                              ; preds = %.lr.ph699, %._crit_edge695
  %indvars.iv = phi i2 [ %177, %.lr.ph699 ], [ %indvars.iv.next, %._crit_edge695 ]
  %.2493698 = phi ptr [ %0, %.lr.ph699 ], [ %259, %._crit_edge695 ]
  %.2515697 = phi ptr [ %2, %.lr.ph699 ], [ %258, %._crit_edge695 ]
  %.0563696 = phi i32 [ 0, %.lr.ph699 ], [ %257, %._crit_edge695 ]
  %180 = zext i2 %indvars.iv to i32
  %181 = sub i32 %4, %180
  %182 = load ptr, ptr %7, align 8
  %183 = ptrtoint ptr %.2493698 to i64
  %184 = trunc i64 %183 to i32
  %185 = sub i32 0, %184
  %186 = and i32 %185, 3
  %.not767 = icmp eq i32 %186, 0
  br i1 %.not767, label %._crit_edge674, label %.lr.ph673

.lr.ph673:                                        ; preds = %179, %.lr.ph673
  %.0552671 = phi ptr [ %193, %.lr.ph673 ], [ %.2493698, %179 ]
  %.0554670 = phi ptr [ %191, %.lr.ph673 ], [ %.2515697, %179 ]
  %.0564668 = phi i32 [ %192, %.lr.ph673 ], [ 0, %179 ]
  %187 = load i8, ptr %.0552671, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %182, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.0554670, i64 4
  store i32 %190, ptr %.0554670, align 4
  %192 = add nuw nsw i32 %.0564668, 1
  %193 = getelementptr inbounds nuw i8, ptr %.0552671, i64 1
  %exitcond811.not = icmp eq i32 %192, %180
  br i1 %exitcond811.not, label %._crit_edge674, label %.lr.ph673, !llvm.loop !107

._crit_edge674:                                   ; preds = %.lr.ph673, %179
  %.0557.lcssa = phi i32 [ %4, %179 ], [ %181, %.lr.ph673 ]
  %.0554.lcssa = phi ptr [ %.2515697, %179 ], [ %191, %.lr.ph673 ]
  %.0552.lcssa = phi ptr [ %.2493698, %179 ], [ %193, %.lr.ph673 ]
  %194 = load i32, ptr %.0552.lcssa, align 4
  %195 = add nsw i32 %.0557.lcssa, -7
  %.0562678 = getelementptr inbounds nuw i8, ptr %.0552.lcssa, i64 4
  %196 = icmp sgt i32 %.0557.lcssa, 7
  br i1 %196, label %.lr.ph684.preheader, label %._crit_edge685

.lr.ph684.preheader:                              ; preds = %._crit_edge674
  %197 = and i32 %.0557.lcssa, 2147483644
  br label %.lr.ph684

.lr.ph684:                                        ; preds = %.lr.ph684.preheader, %.lr.ph684
  %.0562682 = phi ptr [ %.0562, %.lr.ph684 ], [ %.0562678, %.lr.ph684.preheader ]
  %.1555681 = phi ptr [ %223, %.lr.ph684 ], [ %.0554.lcssa, %.lr.ph684.preheader ]
  %.0560680 = phi i32 [ %218, %.lr.ph684 ], [ %194, %.lr.ph684.preheader ]
  %.1565679 = phi i32 [ %222, %.lr.ph684 ], [ 0, %.lr.ph684.preheader ]
  %198 = shl i32 %.0560680, 2
  %199 = and i32 %198, 1020
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = lshr i32 %.0560680, 6
  %204 = and i32 %203, 1020
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = lshr i32 %.0560680, 14
  %209 = and i32 %208, 1020
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %.0560680, 22
  %214 = and i32 %213, 1020
  %215 = zext nneg i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %182, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = load i32, ptr %.0562682, align 4
  store i32 %202, ptr %.1555681, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.1555681, i64 4
  store i32 %207, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %.1555681, i64 8
  store i32 %212, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.1555681, i64 12
  store i32 %217, ptr %221, align 4
  %222 = add nuw nsw i32 %.1565679, 4
  %223 = getelementptr inbounds nuw i8, ptr %.1555681, i64 16
  %.0562 = getelementptr inbounds nuw i8, ptr %.0562682, i64 4
  %224 = icmp slt i32 %222, %195
  br i1 %224, label %.lr.ph684, label %._crit_edge685, !llvm.loop !108

._crit_edge685:                                   ; preds = %.lr.ph684, %._crit_edge674
  %.1565.lcssa = phi i32 [ 4, %._crit_edge674 ], [ %197, %.lr.ph684 ]
  %.0560.lcssa = phi i32 [ %194, %._crit_edge674 ], [ %218, %.lr.ph684 ]
  %.1555.lcssa = phi ptr [ %.0554.lcssa, %._crit_edge674 ], [ %223, %.lr.ph684 ]
  %.0562.lcssa = phi ptr [ %.0562678, %._crit_edge674 ], [ %.0562, %.lr.ph684 ]
  %225 = shl i32 %.0560.lcssa, 2
  %226 = and i32 %225, 1020
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %182, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = lshr i32 %.0560.lcssa, 6
  %231 = and i32 %230, 1020
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %182, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %.0560.lcssa, 14
  %236 = and i32 %235, 1020
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %182, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = lshr i32 %.0560.lcssa, 22
  %241 = and i32 %240, 1020
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %182, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %229, ptr %.1555.lcssa, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 4
  store i32 %234, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 8
  store i32 %239, ptr %246, align 4
  %247 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 12
  store i32 %244, ptr %247, align 4
  %248 = icmp slt i32 %.1565.lcssa, %.0557.lcssa
  br i1 %248, label %.lr.ph694.preheader, label %._crit_edge695

.lr.ph694.preheader:                              ; preds = %._crit_edge685
  %249 = getelementptr inbounds nuw i8, ptr %.1555.lcssa, i64 16
  br label %.lr.ph694

.lr.ph694:                                        ; preds = %.lr.ph694.preheader, %.lr.ph694
  %.1553692 = phi ptr [ %256, %.lr.ph694 ], [ %.0562.lcssa, %.lr.ph694.preheader ]
  %.2556691 = phi ptr [ %255, %.lr.ph694 ], [ %249, %.lr.ph694.preheader ]
  %.2566690 = phi i32 [ %254, %.lr.ph694 ], [ %.1565.lcssa, %.lr.ph694.preheader ]
  %250 = load i8, ptr %.1553692, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %182, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %.2556691, align 4
  %254 = add nuw nsw i32 %.2566690, 1
  %255 = getelementptr inbounds nuw i8, ptr %.2556691, i64 4
  %256 = getelementptr inbounds nuw i8, ptr %.1553692, i64 1
  %exitcond812.not = icmp eq i32 %254, %.0557.lcssa
  br i1 %exitcond812.not, label %._crit_edge695, label %.lr.ph694, !llvm.loop !109

._crit_edge695:                                   ; preds = %.lr.ph694, %._crit_edge685
  %257 = add nuw nsw i32 %.0563696, 1
  %258 = getelementptr inbounds i32, ptr %.2515697, i64 %174
  %259 = getelementptr inbounds i8, ptr %.2493698, i64 %175
  %indvars.iv.next = sub i2 %indvars.iv, %178
  %exitcond813.not = icmp eq i32 %257, %5
  br i1 %exitcond813.not, label %.loopexit, label %179, !llvm.loop !110

260:                                              ; preds = %.lr.ph667, %366
  %.3494666 = phi ptr [ %0, %.lr.ph667 ], [ %369, %366 ]
  %.3516665 = phi ptr [ %2, %.lr.ph667 ], [ %368, %366 ]
  %.0548664 = phi i32 [ 0, %.lr.ph667 ], [ %367, %366 ]
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %168, align 8
  %263 = ptrtoint ptr %.3494666 to i64
  %264 = trunc i64 %263 to i32
  %265 = sub i32 0, %264
  %266 = and i32 %265, 2
  %.not843 = icmp eq i32 %266, 0
  br i1 %.not843, label %._crit_edge639, label %.lr.ph638.preheader

.lr.ph638.preheader:                              ; preds = %260
  %267 = getelementptr i8, ptr %.3516665, i64 8
  %268 = getelementptr i8, ptr %.3494666, i64 2
  %269 = load i8, ptr %.3494666, align 1
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %261, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw i8, ptr %.3516665, i64 4
  store i32 %272, ptr %.3516665, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.3494666, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i32, ptr %262, i64 %276
  %278 = load i32, ptr %277, align 4
  store i32 %278, ptr %273, align 4
  br label %._crit_edge639

._crit_edge639:                                   ; preds = %.lr.ph638.preheader, %260
  %.0538.lcssa = phi i32 [ %169, %260 ], [ %172, %.lr.ph638.preheader ]
  %.0534.lcssa = phi ptr [ %.3516665, %260 ], [ %267, %.lr.ph638.preheader ]
  %.0531.lcssa = phi ptr [ %.3494666, %260 ], [ %268, %.lr.ph638.preheader ]
  %279 = and i32 %265, 1
  %.not = icmp eq i32 %279, 0
  br i1 %.not, label %288, label %280

280:                                              ; preds = %._crit_edge639
  %281 = load i8, ptr %.0531.lcssa, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %261, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.0534.lcssa, i64 4
  store i32 %284, ptr %.0534.lcssa, align 4
  %286 = add nsw i32 %.0538.lcssa, -1
  %287 = getelementptr inbounds nuw i8, ptr %.0531.lcssa, i64 1
  br label %288

288:                                              ; preds = %280, %._crit_edge639
  %.0546 = phi ptr [ %262, %280 ], [ %261, %._crit_edge639 ]
  %.0545 = phi ptr [ %261, %280 ], [ %262, %._crit_edge639 ]
  %.1539 = phi i32 [ %286, %280 ], [ %.0538.lcssa, %._crit_edge639 ]
  %.1535 = phi ptr [ %285, %280 ], [ %.0534.lcssa, %._crit_edge639 ]
  %.1532 = phi ptr [ %287, %280 ], [ %.0531.lcssa, %._crit_edge639 ]
  %289 = load i32, ptr %.1532, align 4
  %290 = add nsw i32 %.1539, -7
  %.0547643 = getelementptr inbounds nuw i8, ptr %.1532, i64 4
  %291 = icmp sgt i32 %.1539, 7
  br i1 %291, label %.lr.ph649.preheader, label %._crit_edge650

.lr.ph649.preheader:                              ; preds = %288
  %292 = and i32 %.1539, 2147483644
  br label %.lr.ph649

.lr.ph649:                                        ; preds = %.lr.ph649.preheader, %.lr.ph649
  %.0547647 = phi ptr [ %.0547, %.lr.ph649 ], [ %.0547643, %.lr.ph649.preheader ]
  %.2536646 = phi ptr [ %318, %.lr.ph649 ], [ %.1535, %.lr.ph649.preheader ]
  %.0542645 = phi i32 [ %313, %.lr.ph649 ], [ %289, %.lr.ph649.preheader ]
  %.1550644 = phi i32 [ %317, %.lr.ph649 ], [ 0, %.lr.ph649.preheader ]
  %293 = shl i32 %.0542645, 2
  %294 = and i32 %293, 1020
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %.0546, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = lshr i32 %.0542645, 6
  %299 = and i32 %298, 1020
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %.0545, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %.0542645, 14
  %304 = and i32 %303, 1020
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %.0546, i64 %305
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %.0542645, 22
  %309 = and i32 %308, 1020
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr %.0545, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = load i32, ptr %.0547647, align 4
  store i32 %297, ptr %.2536646, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.2536646, i64 4
  store i32 %302, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %.2536646, i64 8
  store i32 %307, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %.2536646, i64 12
  store i32 %312, ptr %316, align 4
  %317 = add nuw nsw i32 %.1550644, 4
  %318 = getelementptr inbounds nuw i8, ptr %.2536646, i64 16
  %.0547 = getelementptr inbounds nuw i8, ptr %.0547647, i64 4
  %319 = icmp slt i32 %317, %290
  br i1 %319, label %.lr.ph649, label %._crit_edge650, !llvm.loop !111

._crit_edge650:                                   ; preds = %.lr.ph649, %288
  %.1550.lcssa = phi i32 [ 4, %288 ], [ %292, %.lr.ph649 ]
  %.0542.lcssa = phi i32 [ %289, %288 ], [ %313, %.lr.ph649 ]
  %.2536.lcssa = phi ptr [ %.1535, %288 ], [ %318, %.lr.ph649 ]
  %.0547.lcssa = phi ptr [ %.0547643, %288 ], [ %.0547, %.lr.ph649 ]
  %320 = shl i32 %.0542.lcssa, 2
  %321 = and i32 %320, 1020
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %.0546, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = lshr i32 %.0542.lcssa, 6
  %326 = and i32 %325, 1020
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %.0545, i64 %327
  %329 = load i32, ptr %328, align 4
  %330 = lshr i32 %.0542.lcssa, 14
  %331 = and i32 %330, 1020
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %.0546, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = lshr i32 %.0542.lcssa, 22
  %336 = and i32 %335, 1020
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.0545, i64 %337
  %339 = load i32, ptr %338, align 4
  store i32 %324, ptr %.2536.lcssa, align 4
  %340 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 4
  store i32 %329, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 8
  store i32 %334, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 12
  store i32 %339, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.2536.lcssa, i64 16
  %344 = add nsw i32 %.1539, -1
  %345 = icmp slt i32 %.1550.lcssa, %344
  br i1 %345, label %.lr.ph659, label %._crit_edge660

.lr.ph659:                                        ; preds = %._crit_edge650, %.lr.ph659
  %.2533657 = phi ptr [ %358, %.lr.ph659 ], [ %.0547.lcssa, %._crit_edge650 ]
  %.3537656 = phi ptr [ %356, %.lr.ph659 ], [ %343, %._crit_edge650 ]
  %.2551655 = phi i32 [ %357, %.lr.ph659 ], [ %.1550.lcssa, %._crit_edge650 ]
  %346 = load i8, ptr %.2533657, align 1
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i32, ptr %.0546, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %.3537656, i64 4
  store i32 %349, ptr %.3537656, align 4
  %351 = getelementptr inbounds nuw i8, ptr %.2533657, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr %.0545, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.3537656, i64 8
  store i32 %355, ptr %350, align 4
  %357 = add nuw nsw i32 %.2551655, 2
  %358 = getelementptr inbounds nuw i8, ptr %.2533657, i64 2
  %359 = icmp slt i32 %357, %344
  br i1 %359, label %.lr.ph659, label %._crit_edge660, !llvm.loop !112

._crit_edge660:                                   ; preds = %.lr.ph659, %._crit_edge650
  %.2551.lcssa = phi i32 [ %.1550.lcssa, %._crit_edge650 ], [ %357, %.lr.ph659 ]
  %.3537.lcssa = phi ptr [ %343, %._crit_edge650 ], [ %356, %.lr.ph659 ]
  %.2533.lcssa = phi ptr [ %.0547.lcssa, %._crit_edge650 ], [ %358, %.lr.ph659 ]
  %360 = icmp slt i32 %.2551.lcssa, %.1539
  br i1 %360, label %361, label %366

361:                                              ; preds = %._crit_edge660
  %362 = load i8, ptr %.2533.lcssa, align 1
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %.0546, i64 %363
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr %.3537.lcssa, align 4
  br label %366

366:                                              ; preds = %._crit_edge660, %361
  %367 = add nuw nsw i32 %.0548664, 1
  %368 = getelementptr i32, ptr %.3516665, i64 %170
  %369 = getelementptr inbounds i8, ptr %.3494666, i64 %171
  %exitcond810.not = icmp eq i32 %367, %5
  br i1 %exitcond810.not, label %.loopexit, label %260, !llvm.loop !113

370:                                              ; preds = %.lr.ph632, %501
  %.4631 = phi ptr [ %0, %.lr.ph632 ], [ %504, %501 ]
  %.4517630 = phi ptr [ %2, %.lr.ph632 ], [ %503, %501 ]
  %.0527629 = phi i32 [ 0, %.lr.ph632 ], [ %502, %501 ]
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %159, align 8
  %373 = load ptr, ptr %160, align 8
  %374 = ptrtoint ptr %.4631 to i64
  %375 = trunc i64 %374 to i32
  %376 = sub i32 0, %375
  %377 = and i32 %376, 3
  switch i32 %377, label %.unreachabledefault [
    i32 1, label %378
    i32 2, label %385
    i32 3, label %398
    i32 0, label %417
  ]

378:                                              ; preds = %370
  %379 = load i8, ptr %.4631, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %371, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.4517630, i64 4
  store i32 %382, ptr %.4517630, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.4631, i64 1
  br label %417

385:                                              ; preds = %370
  %386 = load i8, ptr %.4631, align 1
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %371, i64 %387
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.4517630, i64 4
  store i32 %389, ptr %.4517630, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.4631, i64 1
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw i32, ptr %372, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.4517630, i64 8
  store i32 %395, ptr %390, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.4631, i64 2
  br label %417

398:                                              ; preds = %370
  %399 = load i8, ptr %.4631, align 1
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i32, ptr %371, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.4517630, i64 4
  store i32 %402, ptr %.4517630, align 4
  %404 = getelementptr inbounds nuw i8, ptr %.4631, i64 1
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i64
  %407 = getelementptr inbounds nuw i32, ptr %372, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.4517630, i64 8
  store i32 %408, ptr %403, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.4631, i64 2
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i32, ptr %373, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.4517630, i64 12
  store i32 %414, ptr %409, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.4631, i64 3
  br label %417

.unreachabledefault:                              ; preds = %370
  unreachable

default.unreachable:                              ; preds = %505
  unreachable

417:                                              ; preds = %370, %385, %398, %378
  %.0524 = phi ptr [ %372, %378 ], [ %373, %385 ], [ %371, %398 ], [ %371, %370 ]
  %.0522 = phi ptr [ %373, %378 ], [ %371, %385 ], [ %372, %398 ], [ %372, %370 ]
  %.0520 = phi ptr [ %371, %378 ], [ %372, %385 ], [ %373, %398 ], [ %373, %370 ]
  %.0512 = phi i32 [ %164, %378 ], [ %163, %385 ], [ %162, %398 ], [ %161, %370 ]
  %.0508 = phi ptr [ %383, %378 ], [ %396, %385 ], [ %415, %398 ], [ %.4517630, %370 ]
  %.0505 = phi ptr [ %384, %378 ], [ %397, %385 ], [ %416, %398 ], [ %.4631, %370 ]
  %418 = load i32, ptr %.0505, align 4
  %419 = add nsw i32 %.0512, -7
  %.0526610 = getelementptr inbounds nuw i8, ptr %.0505, i64 4
  %420 = icmp sgt i32 %.0512, 7
  br i1 %420, label %.lr.ph619.preheader, label %._crit_edge620

.lr.ph619.preheader:                              ; preds = %417
  %421 = and i32 %.0512, 2147483644
  br label %.lr.ph619

.lr.ph619:                                        ; preds = %.lr.ph619.preheader, %.lr.ph619
  %.0526617 = phi ptr [ %.0526, %.lr.ph619 ], [ %.0526610, %.lr.ph619.preheader ]
  %.1509616 = phi ptr [ %447, %.lr.ph619 ], [ %.0508, %.lr.ph619.preheader ]
  %.0519615 = phi i32 [ %442, %.lr.ph619 ], [ %418, %.lr.ph619.preheader ]
  %.1521614 = phi ptr [ %.1525612, %.lr.ph619 ], [ %.0520, %.lr.ph619.preheader ]
  %.1523613 = phi ptr [ %.1521614, %.lr.ph619 ], [ %.0522, %.lr.ph619.preheader ]
  %.1525612 = phi ptr [ %.1523613, %.lr.ph619 ], [ %.0524, %.lr.ph619.preheader ]
  %.0528611 = phi i32 [ %446, %.lr.ph619 ], [ 0, %.lr.ph619.preheader ]
  %422 = shl i32 %.0519615, 2
  %423 = and i32 %422, 1020
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %.1525612, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = lshr i32 %.0519615, 6
  %428 = and i32 %427, 1020
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %.1523613, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = lshr i32 %.0519615, 14
  %433 = and i32 %432, 1020
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %.1521614, i64 %434
  %436 = load i32, ptr %435, align 4
  %437 = lshr i32 %.0519615, 22
  %438 = and i32 %437, 1020
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %.1525612, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = load i32, ptr %.0526617, align 4
  store i32 %426, ptr %.1509616, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.1509616, i64 4
  store i32 %431, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %.1509616, i64 8
  store i32 %436, ptr %444, align 4
  %445 = getelementptr inbounds nuw i8, ptr %.1509616, i64 12
  store i32 %441, ptr %445, align 4
  %446 = add nuw nsw i32 %.0528611, 4
  %447 = getelementptr inbounds nuw i8, ptr %.1509616, i64 16
  %.0526 = getelementptr inbounds nuw i8, ptr %.0526617, i64 4
  %448 = icmp slt i32 %446, %419
  br i1 %448, label %.lr.ph619, label %._crit_edge620.loopexit, !llvm.loop !114

._crit_edge620.loopexit:                          ; preds = %.lr.ph619
  %449 = add nsw i32 %421, -4
  br label %._crit_edge620

._crit_edge620:                                   ; preds = %._crit_edge620.loopexit, %417
  %.0528.lcssa = phi i32 [ 0, %417 ], [ %449, %._crit_edge620.loopexit ]
  %.0505.pn.lcssa = phi ptr [ %.0505, %417 ], [ %.0526617, %._crit_edge620.loopexit ]
  %.1525.lcssa = phi ptr [ %.0524, %417 ], [ %.1523613, %._crit_edge620.loopexit ]
  %.1523.lcssa = phi ptr [ %.0522, %417 ], [ %.1521614, %._crit_edge620.loopexit ]
  %.1521.lcssa = phi ptr [ %.0520, %417 ], [ %.1525612, %._crit_edge620.loopexit ]
  %.0519.lcssa = phi i32 [ %418, %417 ], [ %442, %._crit_edge620.loopexit ]
  %.1509.lcssa = phi ptr [ %.0508, %417 ], [ %447, %._crit_edge620.loopexit ]
  %.0526.lcssa = phi ptr [ %.0526610, %417 ], [ %.0526, %._crit_edge620.loopexit ]
  %450 = shl i32 %.0519.lcssa, 2
  %451 = and i32 %450, 1020
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = lshr i32 %.0519.lcssa, 6
  %456 = and i32 %455, 1020
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw i8, ptr %.1523.lcssa, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = lshr i32 %.0519.lcssa, 14
  %461 = and i32 %460, 1020
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %.1521.lcssa, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = lshr i32 %.0519.lcssa, 22
  %466 = and i32 %465, 1020
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %454, ptr %.1509.lcssa, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 4
  store i32 %459, ptr %470, align 4
  %471 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 8
  store i32 %464, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 12
  store i32 %469, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 16
  %474 = add nuw nsw i32 %.0528.lcssa, 4
  %475 = icmp slt i32 %474, %.0512
  br i1 %475, label %476, label %484

476:                                              ; preds = %._crit_edge620
  %477 = load i8, ptr %.0526.lcssa, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i32, ptr %.1523.lcssa, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.1509.lcssa, i64 20
  store i32 %480, ptr %473, align 4
  %482 = add nuw nsw i32 %.0528.lcssa, 5
  %483 = getelementptr inbounds nuw i8, ptr %.0505.pn.lcssa, i64 5
  br label %484

484:                                              ; preds = %476, %._crit_edge620
  %.1529 = phi i32 [ %482, %476 ], [ %474, %._crit_edge620 ]
  %.2510 = phi ptr [ %481, %476 ], [ %473, %._crit_edge620 ]
  %.1506 = phi ptr [ %483, %476 ], [ %.0526.lcssa, %._crit_edge620 ]
  %485 = icmp slt i32 %.1529, %.0512
  br i1 %485, label %486, label %494

486:                                              ; preds = %484
  %487 = load i8, ptr %.1506, align 1
  %488 = zext i8 %487 to i64
  %489 = getelementptr inbounds nuw i32, ptr %.1521.lcssa, i64 %488
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.2510, i64 4
  store i32 %490, ptr %.2510, align 4
  %492 = add nsw i32 %.1529, 1
  %493 = getelementptr inbounds nuw i8, ptr %.1506, i64 1
  br label %494

494:                                              ; preds = %486, %484
  %.2530 = phi i32 [ %492, %486 ], [ %.1529, %484 ]
  %.3511 = phi ptr [ %491, %486 ], [ %.2510, %484 ]
  %.2507 = phi ptr [ %493, %486 ], [ %.1506, %484 ]
  %495 = icmp slt i32 %.2530, %.0512
  br i1 %495, label %496, label %501

496:                                              ; preds = %494
  %497 = load i8, ptr %.2507, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw i32, ptr %.1525.lcssa, i64 %498
  %500 = load i32, ptr %499, align 4
  store i32 %500, ptr %.3511, align 4
  br label %501

501:                                              ; preds = %494, %496
  %502 = add nuw nsw i32 %.0527629, 1
  %503 = getelementptr inbounds i32, ptr %.4517630, i64 %165
  %504 = getelementptr inbounds i8, ptr %.4631, i64 %166
  %exitcond809.not = icmp eq i32 %502, %5
  br i1 %exitcond809.not, label %.loopexit, label %370, !llvm.loop !115

505:                                              ; preds = %.lr.ph609, %637
  %.5608 = phi ptr [ %0, %.lr.ph609 ], [ %640, %637 ]
  %.0501607 = phi i32 [ 0, %.lr.ph609 ], [ %638, %637 ]
  %.5518606 = phi ptr [ %2, %.lr.ph609 ], [ %639, %637 ]
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %149, align 8
  %508 = load ptr, ptr %150, align 8
  %509 = load ptr, ptr %151, align 8
  %510 = ptrtoint ptr %.5608 to i64
  %511 = trunc i64 %510 to i32
  %512 = sub i32 0, %511
  %513 = and i32 %512, 3
  switch i32 %513, label %default.unreachable [
    i32 1, label %514
    i32 2, label %521
    i32 3, label %534
    i32 0, label %553
  ]

514:                                              ; preds = %505
  %515 = load i8, ptr %.5608, align 1
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds nuw i32, ptr %506, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %.5518606, i64 4
  store i32 %518, ptr %.5518606, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.5608, i64 1
  br label %553

521:                                              ; preds = %505
  %522 = load i8, ptr %.5608, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw i32, ptr %506, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.5518606, i64 4
  store i32 %525, ptr %.5518606, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.5608, i64 1
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw i32, ptr %507, i64 %529
  %531 = load i32, ptr %530, align 4
  %532 = getelementptr inbounds nuw i8, ptr %.5518606, i64 8
  store i32 %531, ptr %526, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.5608, i64 2
  br label %553

534:                                              ; preds = %505
  %535 = load i8, ptr %.5608, align 1
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i32, ptr %506, i64 %536
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr inbounds nuw i8, ptr %.5518606, i64 4
  store i32 %538, ptr %.5518606, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.5608, i64 1
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds nuw i32, ptr %507, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.5518606, i64 8
  store i32 %544, ptr %539, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.5608, i64 2
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i64
  %549 = getelementptr inbounds nuw i32, ptr %508, i64 %548
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.5518606, i64 12
  store i32 %550, ptr %545, align 4
  %552 = getelementptr inbounds nuw i8, ptr %.5608, i64 3
  br label %553

553:                                              ; preds = %505, %521, %534, %514
  %.0499 = phi ptr [ %507, %514 ], [ %508, %521 ], [ %509, %534 ], [ %506, %505 ]
  %.0498 = phi ptr [ %508, %514 ], [ %509, %521 ], [ %506, %534 ], [ %507, %505 ]
  %.0497 = phi ptr [ %509, %514 ], [ %506, %521 ], [ %507, %534 ], [ %508, %505 ]
  %.0496 = phi ptr [ %506, %514 ], [ %507, %521 ], [ %508, %534 ], [ %509, %505 ]
  %.0490 = phi i32 [ %155, %514 ], [ %154, %521 ], [ %153, %534 ], [ %152, %505 ]
  %.0487 = phi ptr [ %519, %514 ], [ %532, %521 ], [ %551, %534 ], [ %.5518606, %505 ]
  %.0 = phi ptr [ %520, %514 ], [ %533, %521 ], [ %552, %534 ], [ %.5608, %505 ]
  %554 = load i32, ptr %.0, align 4
  %555 = add nsw i32 %.0490, -7
  %.0500597 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %556 = icmp sgt i32 %.0490, 7
  br i1 %556, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %553
  %557 = and i32 %.0490, 2147483644
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0500601 = phi ptr [ %.0500, %.lr.ph ], [ %.0500597, %.lr.ph.preheader ]
  %.1488600 = phi ptr [ %583, %.lr.ph ], [ %.0487, %.lr.ph.preheader ]
  %.0495599 = phi i32 [ %578, %.lr.ph ], [ %554, %.lr.ph.preheader ]
  %.0502598 = phi i32 [ %582, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %558 = shl i32 %.0495599, 2
  %559 = and i32 %558, 1020
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %.0499, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = lshr i32 %.0495599, 6
  %564 = and i32 %563, 1020
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %.0498, i64 %565
  %567 = load i32, ptr %566, align 4
  %568 = lshr i32 %.0495599, 14
  %569 = and i32 %568, 1020
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %.0497, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = lshr i32 %.0495599, 22
  %574 = and i32 %573, 1020
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %.0496, i64 %575
  %577 = load i32, ptr %576, align 4
  %578 = load i32, ptr %.0500601, align 4
  store i32 %562, ptr %.1488600, align 4
  %579 = getelementptr inbounds nuw i8, ptr %.1488600, i64 4
  store i32 %567, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.1488600, i64 8
  store i32 %572, ptr %580, align 4
  %581 = getelementptr inbounds nuw i8, ptr %.1488600, i64 12
  store i32 %577, ptr %581, align 4
  %582 = add nuw nsw i32 %.0502598, 4
  %583 = getelementptr inbounds nuw i8, ptr %.1488600, i64 16
  %.0500 = getelementptr inbounds nuw i8, ptr %.0500601, i64 4
  %584 = icmp slt i32 %582, %555
  br i1 %584, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %585 = add nsw i32 %557, -4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %553
  %.0502.lcssa = phi i32 [ 0, %553 ], [ %585, %._crit_edge.loopexit ]
  %.0.pn.lcssa = phi ptr [ %.0, %553 ], [ %.0500601, %._crit_edge.loopexit ]
  %.0495.lcssa = phi i32 [ %554, %553 ], [ %578, %._crit_edge.loopexit ]
  %.1488.lcssa = phi ptr [ %.0487, %553 ], [ %583, %._crit_edge.loopexit ]
  %.0500.lcssa = phi ptr [ %.0500597, %553 ], [ %.0500, %._crit_edge.loopexit ]
  %586 = shl i32 %.0495.lcssa, 2
  %587 = and i32 %586, 1020
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %.0499, i64 %588
  %590 = load i32, ptr %589, align 4
  %591 = lshr i32 %.0495.lcssa, 6
  %592 = and i32 %591, 1020
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %.0498, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = lshr i32 %.0495.lcssa, 14
  %597 = and i32 %596, 1020
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %.0497, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = lshr i32 %.0495.lcssa, 22
  %602 = and i32 %601, 1020
  %603 = zext nneg i32 %602 to i64
  %604 = getelementptr inbounds nuw i8, ptr %.0496, i64 %603
  %605 = load i32, ptr %604, align 4
  store i32 %590, ptr %.1488.lcssa, align 4
  %606 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 4
  store i32 %595, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 8
  store i32 %600, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 12
  store i32 %605, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 16
  %610 = add nuw nsw i32 %.0502.lcssa, 4
  %611 = icmp slt i32 %610, %.0490
  br i1 %611, label %612, label %620

612:                                              ; preds = %._crit_edge
  %613 = load i8, ptr %.0500.lcssa, align 1
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw i32, ptr %.0499, i64 %614
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds nuw i8, ptr %.1488.lcssa, i64 20
  store i32 %616, ptr %609, align 4
  %618 = add nuw nsw i32 %.0502.lcssa, 5
  %619 = getelementptr inbounds nuw i8, ptr %.0.pn.lcssa, i64 5
  br label %620

620:                                              ; preds = %612, %._crit_edge
  %.1503 = phi i32 [ %618, %612 ], [ %610, %._crit_edge ]
  %.2489 = phi ptr [ %617, %612 ], [ %609, %._crit_edge ]
  %.1 = phi ptr [ %619, %612 ], [ %.0500.lcssa, %._crit_edge ]
  %621 = icmp slt i32 %.1503, %.0490
  br i1 %621, label %622, label %630

622:                                              ; preds = %620
  %623 = load i8, ptr %.1, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %.0498, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = getelementptr inbounds nuw i8, ptr %.2489, i64 4
  store i32 %626, ptr %.2489, align 4
  %628 = add nsw i32 %.1503, 1
  %629 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %630

630:                                              ; preds = %622, %620
  %.2504 = phi i32 [ %628, %622 ], [ %.1503, %620 ]
  %.3 = phi ptr [ %627, %622 ], [ %.2489, %620 ]
  %.2 = phi ptr [ %629, %622 ], [ %.1, %620 ]
  %631 = icmp slt i32 %.2504, %.0490
  br i1 %631, label %632, label %637

632:                                              ; preds = %630
  %633 = load i8, ptr %.2, align 1
  %634 = zext i8 %633 to i64
  %635 = getelementptr inbounds nuw i32, ptr %.0497, i64 %634
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %.3, align 4
  br label %637

637:                                              ; preds = %630, %632
  %638 = add nuw nsw i32 %.0501607, 1
  %639 = getelementptr inbounds i32, ptr %.5518606, i64 %156
  %640 = getelementptr inbounds i8, ptr %.5608, i64 %157
  %exitcond.not = icmp eq i32 %638, %5
  br i1 %exitcond.not, label %.loopexit, label %505, !llvm.loop !117

.loopexit:                                        ; preds = %637, %501, %366, %._crit_edge695, %._crit_edge715.split.split.us727, %._crit_edge715.split.split.us.us.us, %._crit_edge715.split.us.us.us.split, %._crit_edge715.split.us.us.us.split.us.us, %._crit_edge745.split.us.us.us, %.preheader.lr.ph, %.preheader586.lr.ph, %.preheader595, %.preheader593, %.preheader591, %.preheader589, %.preheader587, %.preheader585, %147
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S16_S32(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw i32, ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw i16, ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %26, align 2
  %30 = getelementptr inbounds nuw i16, ptr %26, i64 %17
  %31 = load i16, ptr %30, align 2
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i16, ptr %.pn, i64 %19
  %33 = sext i16 %.084.in110.us.us.us.us.us to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i16 %.0.in111.us.us.us.us.us to i64
  %37 = getelementptr inbounds i32, ptr %28, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %40 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i16, ptr %40, align 2
  store i32 %35, ptr %.087109.us.us.us.us.us, align 4
  %42 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us.us.us, i64 %17
  store i32 %38, ptr %42, align 4
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !119

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i16 %39 to i64
  %47 = getelementptr inbounds i32, ptr %28, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i16 %41 to i64
  %50 = getelementptr inbounds i32, ptr %28, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %48, ptr %44, align 4
  %52 = getelementptr inbounds nuw i32, ptr %44, i64 %17
  store i32 %51, ptr %52, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !120

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds i32, ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds i16, ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !121

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw i32, ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw i16, ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i16, ptr %57, align 2
  %61 = getelementptr inbounds nuw i16, ptr %57, i64 %17
  %62 = load i16, ptr %61, align 2
  %.086107.us.us.us = getelementptr inbounds nuw i16, ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0.in111.us.us.us = phi i16 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084.in110.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i16 %.084.in110.us.us.us to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i16 %.0.in111.us.us.us to i64
  %68 = getelementptr inbounds i32, ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i16, ptr %.086112.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %17
  %72 = load i16, ptr %71, align 2
  store i32 %66, ptr %.087109.us.us.us, align 4
  %73 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us, i64 %17
  store i32 %69, ptr %73, align 4
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !119

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i16 %70 to i64
  %78 = getelementptr inbounds i32, ptr %59, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i16 %72 to i64
  %81 = getelementptr inbounds i32, ptr %59, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %79, ptr %75, align 4
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %17
  store i32 %82, ptr %83, align 4
  %84 = load i16, ptr %.086.us.us.us, align 2
  %85 = sext i16 %84 to i64
  %86 = getelementptr inbounds i32, ptr %59, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %75, i64 %19
  store i32 %87, ptr %88, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !120

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds i32, ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds i16, ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !121

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw i32, ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw i16, ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %94, align 2
  %98 = getelementptr inbounds nuw i16, ptr %94, i64 %17
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %97 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i16 %99 to i64
  %104 = getelementptr inbounds i32, ptr %96, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %102, ptr %93, align 4
  %106 = getelementptr inbounds nuw i32, ptr %93, i64 %17
  store i32 %105, ptr %106, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !120

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds i32, ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds i16, ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !121

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i16, ptr %112, align 2
  %116 = getelementptr inbounds nuw i16, ptr %112, i64 %17
  %117 = load i16, ptr %116, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %112, i64 %19
  %118 = sext i16 %115 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i16 %117 to i64
  %122 = getelementptr inbounds i32, ptr %114, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %120, ptr %111, align 4
  %124 = getelementptr inbounds nuw i32, ptr %111, i64 %17
  store i32 %123, ptr %124, align 4
  %125 = load i16, ptr %.086107.us132, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds i32, ptr %114, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i32, ptr %111, i64 %19
  store i32 %128, ptr %129, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !120

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds i32, ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds i16, ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !121

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw i32, ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw i16, ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i16, ptr %137, align 2
  %141 = sext i16 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %136, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !122

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds i32, ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds i16, ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !123

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_U16_S32(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count203 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %52, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %51, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %23 = getelementptr inbounds nuw i32, ptr %.189125.us.us.us, i64 %indvars.iv200
  %24 = getelementptr inbounds nuw i16, ptr %.1128.us.us.us, i64 %indvars.iv200
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv200
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %24, align 2
  %28 = getelementptr inbounds nuw i16, ptr %24, i64 %15
  %29 = load i16, ptr %28, align 2
  br label %30

30:                                               ; preds = %30, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %24, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %30 ]
  %.0.in111.us.us.us.us.us = phi i16 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %30 ]
  %.084.in110.us.us.us.us.us = phi i16 [ %27, %.lr.ph114.us.us.us.us.us ], [ %37, %30 ]
  %.087109.us.us.us.us.us = phi ptr [ %23, %.lr.ph114.us.us.us.us.us ], [ %42, %30 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %41, %30 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i16, ptr %.pn, i64 %17
  %31 = zext i16 %.084.in110.us.us.us.us.us to i64
  %32 = getelementptr inbounds nuw i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i16 %.0.in111.us.us.us.us.us to i64
  %35 = getelementptr inbounds nuw i32, ptr %26, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i16, ptr %.086112.us.us.us.us.us, align 2
  %38 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us.us.us, i64 %15
  %39 = load i16, ptr %38, align 2
  store i32 %33, ptr %.087109.us.us.us.us.us, align 4
  %40 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us.us.us, i64 %15
  store i32 %36, ptr %40, align 4
  %41 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %42 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us.us.us, i64 %17
  %43 = icmp slt i32 %41, %18
  br i1 %43, label %30, label %._crit_edge115.us.us.us.us.us, !llvm.loop !124

._crit_edge115.us.us.us.us.us:                    ; preds = %30
  %44 = zext i16 %37 to i64
  %45 = getelementptr inbounds nuw i32, ptr %26, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = zext i16 %39 to i64
  %48 = getelementptr inbounds nuw i32, ptr %26, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %46, ptr %42, align 4
  %50 = getelementptr inbounds nuw i32, ptr %42, i64 %15
  store i32 %49, ptr %50, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !125

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %51 = add nuw nsw i32 %.195124.us.us.us, 1
  %52 = getelementptr inbounds i32, ptr %.189125.us.us.us, i64 %20
  %53 = getelementptr inbounds i16, ptr %.1128.us.us.us, i64 %21
  %exitcond205.not = icmp eq i32 %51, %5
  br i1 %exitcond205.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !126

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %89, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %88, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %87, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %54 = getelementptr inbounds nuw i32, ptr %.189125.us.us, i64 %indvars.iv194
  %55 = getelementptr inbounds nuw i16, ptr %.1128.us.us, i64 %indvars.iv194
  %56 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv194
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %55, align 2
  %59 = getelementptr inbounds nuw i16, ptr %55, i64 %15
  %60 = load i16, ptr %59, align 2
  %.086107.us.us.us = getelementptr inbounds nuw i16, ptr %55, i64 %17
  br label %61

61:                                               ; preds = %61, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %61 ]
  %.0.in111.us.us.us = phi i16 [ %60, %.lr.ph114.us.us.us ], [ %70, %61 ]
  %.084.in110.us.us.us = phi i16 [ %58, %.lr.ph114.us.us.us ], [ %68, %61 ]
  %.087109.us.us.us = phi ptr [ %54, %.lr.ph114.us.us.us ], [ %73, %61 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %72, %61 ]
  %62 = zext i16 %.084.in110.us.us.us to i64
  %63 = getelementptr inbounds nuw i32, ptr %57, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext i16 %.0.in111.us.us.us to i64
  %66 = getelementptr inbounds nuw i32, ptr %57, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i16, ptr %.086112.us.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %15
  %70 = load i16, ptr %69, align 2
  store i32 %64, ptr %.087109.us.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us, i64 %15
  store i32 %67, ptr %71, align 4
  %72 = add nuw nsw i32 %.197108.us.us.us, 2
  %73 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us, i64 %17
  %.086.us.us.us = getelementptr inbounds nuw i16, ptr %.086112.us.us.us, i64 %17
  %74 = icmp slt i32 %72, %18
  br i1 %74, label %61, label %._crit_edge115.us.us.us, !llvm.loop !124

._crit_edge115.us.us.us:                          ; preds = %61
  %75 = zext i16 %68 to i64
  %76 = getelementptr inbounds nuw i32, ptr %57, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext i16 %70 to i64
  %79 = getelementptr inbounds nuw i32, ptr %57, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %77, ptr %73, align 4
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %15
  store i32 %80, ptr %81, align 4
  %82 = load i16, ptr %.086.us.us.us, align 2
  %83 = zext i16 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %57, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %73, i64 %17
  store i32 %85, ptr %86, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count203
  br i1 %exitcond198.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !125

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %87 = add nuw nsw i32 %.195124.us.us, 1
  %88 = getelementptr inbounds i32, ptr %.189125.us.us, i64 %20
  %89 = getelementptr inbounds i16, ptr %.1128.us.us, i64 %21
  %exitcond199.not = icmp eq i32 %87, %5
  br i1 %exitcond199.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !126

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %107, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %106, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %105, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %90

90:                                               ; preds = %90, %.preheader103.us.us137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %90 ], [ 0, %.preheader103.us.us137 ]
  %91 = getelementptr inbounds nuw i32, ptr %.189125.us.us139, i64 %indvars.iv188
  %92 = getelementptr inbounds nuw i16, ptr %.1128.us.us138, i64 %indvars.iv188
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv188
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %92, align 2
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %15
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %95 to i64
  %99 = getelementptr inbounds nuw i32, ptr %94, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = zext i16 %97 to i64
  %102 = getelementptr inbounds nuw i32, ptr %94, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %100, ptr %91, align 4
  %104 = getelementptr inbounds nuw i32, ptr %91, i64 %15
  store i32 %103, ptr %104, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count203
  br i1 %exitcond192.not, label %._crit_edge121.split.split.us.us.us, label %90, !llvm.loop !125

._crit_edge121.split.split.us.us.us:              ; preds = %90
  %105 = add nuw nsw i32 %.195124.us.us140, 1
  %106 = getelementptr inbounds i32, ptr %.189125.us.us139, i64 %20
  %107 = getelementptr inbounds i16, ptr %.1128.us.us138, i64 %21
  %exitcond193.not = icmp eq i32 %105, %5
  br i1 %exitcond193.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !126

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %130, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %129, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %128, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %108

108:                                              ; preds = %.preheader103.us, %108
  %indvars.iv = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next, %108 ]
  %109 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv
  %110 = getelementptr inbounds nuw i16, ptr %.1128.us, i64 %indvars.iv
  %111 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr %110, align 2
  %114 = getelementptr inbounds nuw i16, ptr %110, i64 %15
  %115 = load i16, ptr %114, align 2
  %.086107.us132 = getelementptr inbounds nuw i16, ptr %110, i64 %17
  %116 = zext i16 %113 to i64
  %117 = getelementptr inbounds nuw i32, ptr %112, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = zext i16 %115 to i64
  %120 = getelementptr inbounds nuw i32, ptr %112, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %118, ptr %109, align 4
  %122 = getelementptr inbounds nuw i32, ptr %109, i64 %15
  store i32 %121, ptr %122, align 4
  %123 = load i16, ptr %.086107.us132, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %112, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i32, ptr %109, i64 %17
  store i32 %126, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count203
  br i1 %exitcond.not, label %._crit_edge121.split.split.us133, label %108, !llvm.loop !125

._crit_edge121.split.split.us133:                 ; preds = %108
  %128 = add nuw nsw i32 %.195124.us, 1
  %129 = getelementptr inbounds i32, ptr %.189125.us, i64 %20
  %130 = getelementptr inbounds i16, ptr %.1128.us, i64 %21
  %exitcond187.not = icmp eq i32 %128, %5
  br i1 %exitcond187.not, label %.loopexit, label %.preheader103.us, !llvm.loop !126

.preheader102:                                    ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %131 = sext i32 %3 to i64
  %132 = sext i32 %1 to i64
  %133 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %133
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count209 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %144, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %143, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %142, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv206 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next207, %.lr.ph144.us.us167.us ]
  %134 = getelementptr inbounds nuw i32, ptr %.088160.us.us, i64 %indvars.iv206
  %135 = getelementptr inbounds nuw i16, ptr %.085162.us.us, i64 %indvars.iv206
  %136 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv206
  %137 = load ptr, ptr %136, align 8
  %138 = load i16, ptr %135, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %134, align 4
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !127

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %142 = add nuw nsw i32 %.094159.us.us, 1
  %143 = getelementptr inbounds i32, ptr %.088160.us.us, i64 %131
  %144 = getelementptr inbounds i16, ptr %.085162.us.us, i64 %132
  %exitcond211.not = icmp eq i32 %142, %5
  br i1 %exitcond211.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !128

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUp_S32_S32(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

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
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader103.lr.ph.split.us, label %.loopexit

.preheader103.lr.ph.split.us:                     ; preds = %.preheader103.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count207 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader103.lr.ph.split.us.split.us, label %.preheader103.lr.ph.split.us.split

.preheader103.lr.ph.split.us.split.us:            ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us.us, label %.preheader103.us.us

.preheader103.us.us.us:                           ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split.us.us
  %.1128.us.us.us = phi ptr [ %55, %._crit_edge121.split.us.us.us.split.us.us ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us.us = phi ptr [ %54, %._crit_edge121.split.us.us.us.split.us.us ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us.us = phi i32 [ %53, %._crit_edge121.split.us.us.us.split.us.us ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us.us.us

.lr.ph114.us.us.us.us.us:                         ; preds = %._crit_edge115.us.us.us.us.us, %.preheader103.us.us.us
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %._crit_edge115.us.us.us.us.us ], [ 0, %.preheader103.us.us.us ]
  %25 = getelementptr inbounds nuw i32, ptr %.189125.us.us.us, i64 %indvars.iv204
  %26 = getelementptr inbounds nuw i32, ptr %.1128.us.us.us, i64 %indvars.iv204
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv204
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %17
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %.lr.ph114.us.us.us.us.us
  %.pn = phi ptr [ %26, %.lr.ph114.us.us.us.us.us ], [ %.086112.us.us.us.us.us, %32 ]
  %.0111.us.us.us.us.us = phi i32 [ %31, %.lr.ph114.us.us.us.us.us ], [ %41, %32 ]
  %.084110.us.us.us.us.us = phi i32 [ %29, %.lr.ph114.us.us.us.us.us ], [ %39, %32 ]
  %.087109.us.us.us.us.us = phi ptr [ %25, %.lr.ph114.us.us.us.us.us ], [ %44, %32 ]
  %.197108.us.us.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us.us.us ], [ %43, %32 ]
  %.086112.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %.pn, i64 %19
  %33 = sext i32 %.084110.us.us.us.us.us to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %.0111.us.us.us.us.us to i64
  %37 = getelementptr inbounds i32, ptr %28, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %.086112.us.us.us.us.us, align 4
  %40 = getelementptr inbounds nuw i32, ptr %.086112.us.us.us.us.us, i64 %17
  %41 = load i32, ptr %40, align 4
  store i32 %35, ptr %.087109.us.us.us.us.us, align 4
  %42 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us.us.us, i64 %17
  store i32 %38, ptr %42, align 4
  %43 = add nuw nsw i32 %.197108.us.us.us.us.us, 2
  %44 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us.us.us, i64 %19
  %45 = icmp slt i32 %43, %20
  br i1 %45, label %32, label %._crit_edge115.us.us.us.us.us, !llvm.loop !130

._crit_edge115.us.us.us.us.us:                    ; preds = %32
  %46 = sext i32 %39 to i64
  %47 = getelementptr inbounds i32, ptr %28, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %41 to i64
  %50 = getelementptr inbounds i32, ptr %28, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %48, ptr %44, align 4
  %52 = getelementptr inbounds nuw i32, ptr %44, i64 %17
  store i32 %51, ptr %52, align 4
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %._crit_edge121.split.us.us.us.split.us.us, label %.lr.ph114.us.us.us.us.us, !llvm.loop !131

._crit_edge121.split.us.us.us.split.us.us:        ; preds = %._crit_edge115.us.us.us.us.us
  %53 = add nuw nsw i32 %.195124.us.us.us, 1
  %54 = getelementptr inbounds i32, ptr %.189125.us.us.us, i64 %22
  %55 = getelementptr inbounds i32, ptr %.1128.us.us.us, i64 %23
  %exitcond209.not = icmp eq i32 %53, %5
  br i1 %exitcond209.not, label %.loopexit, label %.preheader103.us.us.us, !llvm.loop !132

.preheader103.us.us:                              ; preds = %.preheader103.lr.ph.split.us.split.us, %._crit_edge121.split.us.us.us.split
  %.1128.us.us = phi ptr [ %91, %._crit_edge121.split.us.us.us.split ], [ %0, %.preheader103.lr.ph.split.us.split.us ]
  %.189125.us.us = phi ptr [ %90, %._crit_edge121.split.us.us.us.split ], [ %2, %.preheader103.lr.ph.split.us.split.us ]
  %.195124.us.us = phi i32 [ %89, %._crit_edge121.split.us.us.us.split ], [ 0, %.preheader103.lr.ph.split.us.split.us ]
  br label %.lr.ph114.us.us.us

.lr.ph114.us.us.us:                               ; preds = %._crit_edge115.us.us.us, %.preheader103.us.us
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %._crit_edge115.us.us.us ], [ 0, %.preheader103.us.us ]
  %56 = getelementptr inbounds nuw i32, ptr %.189125.us.us, i64 %indvars.iv198
  %57 = getelementptr inbounds nuw i32, ptr %.1128.us.us, i64 %indvars.iv198
  %58 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv198
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw i32, ptr %57, i64 %17
  %62 = load i32, ptr %61, align 4
  %.086107.us.us.us = getelementptr inbounds nuw i32, ptr %57, i64 %19
  br label %63

63:                                               ; preds = %63, %.lr.ph114.us.us.us
  %.086112.us.us.us = phi ptr [ %.086107.us.us.us, %.lr.ph114.us.us.us ], [ %.086.us.us.us, %63 ]
  %.0111.us.us.us = phi i32 [ %62, %.lr.ph114.us.us.us ], [ %72, %63 ]
  %.084110.us.us.us = phi i32 [ %60, %.lr.ph114.us.us.us ], [ %70, %63 ]
  %.087109.us.us.us = phi ptr [ %56, %.lr.ph114.us.us.us ], [ %75, %63 ]
  %.197108.us.us.us = phi i32 [ 0, %.lr.ph114.us.us.us ], [ %74, %63 ]
  %64 = sext i32 %.084110.us.us.us to i64
  %65 = getelementptr inbounds i32, ptr %59, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %.0111.us.us.us to i64
  %68 = getelementptr inbounds i32, ptr %59, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %.086112.us.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.086112.us.us.us, i64 %17
  %72 = load i32, ptr %71, align 4
  store i32 %66, ptr %.087109.us.us.us, align 4
  %73 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us, i64 %17
  store i32 %69, ptr %73, align 4
  %74 = add nuw nsw i32 %.197108.us.us.us, 2
  %75 = getelementptr inbounds nuw i32, ptr %.087109.us.us.us, i64 %19
  %.086.us.us.us = getelementptr inbounds nuw i32, ptr %.086112.us.us.us, i64 %19
  %76 = icmp slt i32 %74, %20
  br i1 %76, label %63, label %._crit_edge115.us.us.us, !llvm.loop !130

._crit_edge115.us.us.us:                          ; preds = %63
  %77 = sext i32 %70 to i64
  %78 = getelementptr inbounds i32, ptr %59, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %72 to i64
  %81 = getelementptr inbounds i32, ptr %59, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %79, ptr %75, align 4
  %83 = getelementptr inbounds nuw i32, ptr %75, i64 %17
  store i32 %82, ptr %83, align 4
  %84 = load i32, ptr %.086.us.us.us, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %59, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %75, i64 %19
  store i32 %87, ptr %88, align 4
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count207
  br i1 %exitcond202.not, label %._crit_edge121.split.us.us.us.split, label %.lr.ph114.us.us.us, !llvm.loop !131

._crit_edge121.split.us.us.us.split:              ; preds = %._crit_edge115.us.us.us
  %89 = add nuw nsw i32 %.195124.us.us, 1
  %90 = getelementptr inbounds i32, ptr %.189125.us.us, i64 %22
  %91 = getelementptr inbounds i32, ptr %.1128.us.us, i64 %23
  %exitcond203.not = icmp eq i32 %89, %5
  br i1 %exitcond203.not, label %.loopexit, label %.preheader103.us.us, !llvm.loop !132

.preheader103.lr.ph.split.us.split:               ; preds = %.preheader103.lr.ph.split.us
  br i1 %.not, label %.preheader103.us.us137, label %.preheader103.us

.preheader103.us.us137:                           ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us.us.us
  %.1128.us.us138 = phi ptr [ %109, %._crit_edge121.split.split.us.us.us ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us.us139 = phi ptr [ %108, %._crit_edge121.split.split.us.us.us ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us.us140 = phi i32 [ %107, %._crit_edge121.split.split.us.us.us ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %92

92:                                               ; preds = %92, %.preheader103.us.us137
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %92 ], [ 0, %.preheader103.us.us137 ]
  %93 = getelementptr inbounds nuw i32, ptr %.189125.us.us139, i64 %indvars.iv192
  %94 = getelementptr inbounds nuw i32, ptr %.1128.us.us138, i64 %indvars.iv192
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv192
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %94, align 4
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %17
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i32, ptr %96, i64 %103
  %105 = load i32, ptr %104, align 4
  store i32 %102, ptr %93, align 4
  %106 = getelementptr inbounds nuw i32, ptr %93, i64 %17
  store i32 %105, ptr %106, align 4
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count207
  br i1 %exitcond196.not, label %._crit_edge121.split.split.us.us.us, label %92, !llvm.loop !131

._crit_edge121.split.split.us.us.us:              ; preds = %92
  %107 = add nuw nsw i32 %.195124.us.us140, 1
  %108 = getelementptr inbounds i32, ptr %.189125.us.us139, i64 %22
  %109 = getelementptr inbounds i32, ptr %.1128.us.us138, i64 %23
  %exitcond197.not = icmp eq i32 %107, %5
  br i1 %exitcond197.not, label %.loopexit, label %.preheader103.us.us137, !llvm.loop !132

.preheader103.us:                                 ; preds = %.preheader103.lr.ph.split.us.split, %._crit_edge121.split.split.us133
  %.1128.us = phi ptr [ %132, %._crit_edge121.split.split.us133 ], [ %0, %.preheader103.lr.ph.split.us.split ]
  %.189125.us = phi ptr [ %131, %._crit_edge121.split.split.us133 ], [ %2, %.preheader103.lr.ph.split.us.split ]
  %.195124.us = phi i32 [ %130, %._crit_edge121.split.split.us133 ], [ 0, %.preheader103.lr.ph.split.us.split ]
  br label %110

110:                                              ; preds = %.preheader103.us, %110
  %indvars.iv186 = phi i64 [ 0, %.preheader103.us ], [ %indvars.iv.next187, %110 ]
  %111 = getelementptr inbounds nuw i32, ptr %.189125.us, i64 %indvars.iv186
  %112 = getelementptr inbounds nuw i32, ptr %.1128.us, i64 %indvars.iv186
  %113 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv186
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %112, align 4
  %116 = getelementptr inbounds nuw i32, ptr %112, i64 %17
  %117 = load i32, ptr %116, align 4
  %.086107.us132 = getelementptr inbounds nuw i32, ptr %112, i64 %19
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i32, ptr %114, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %120, ptr %111, align 4
  %124 = getelementptr inbounds nuw i32, ptr %111, i64 %17
  store i32 %123, ptr %124, align 4
  %125 = load i32, ptr %.086107.us132, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %114, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i32, ptr %111, i64 %19
  store i32 %128, ptr %129, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count207
  br i1 %exitcond190.not, label %._crit_edge121.split.split.us133, label %110, !llvm.loop !131

._crit_edge121.split.split.us133:                 ; preds = %110
  %130 = add nuw nsw i32 %.195124.us, 1
  %131 = getelementptr inbounds i32, ptr %.189125.us, i64 %22
  %132 = getelementptr inbounds i32, ptr %.1128.us, i64 %23
  %exitcond191.not = icmp eq i32 %130, %5
  br i1 %exitcond191.not, label %.loopexit, label %.preheader103.us, !llvm.loop !132

.preheader102:                                    ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader102
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %135
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count213 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge151.split.us.us.us
  %.085162.us.us = phi ptr [ %146, %._crit_edge151.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.088160.us.us = phi ptr [ %145, %._crit_edge151.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.094159.us.us = phi i32 [ %144, %._crit_edge151.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph144.us.us167.us

.lr.ph144.us.us167.us:                            ; preds = %.preheader.us.us, %.lr.ph144.us.us167.us
  %indvars.iv210 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next211, %.lr.ph144.us.us167.us ]
  %136 = getelementptr inbounds nuw i32, ptr %.088160.us.us, i64 %indvars.iv210
  %137 = getelementptr inbounds nuw i32, ptr %.085162.us.us, i64 %indvars.iv210
  %138 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv210
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %137, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %136, align 4
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge151.split.us.us.us, label %.lr.ph144.us.us167.us, !llvm.loop !133

._crit_edge151.split.us.us.us:                    ; preds = %.lr.ph144.us.us167.us
  %144 = add nuw nsw i32 %.094159.us.us, 1
  %145 = getelementptr inbounds i32, ptr %.088160.us.us, i64 %133
  %146 = getelementptr inbounds i32, ptr %.085162.us.us, i64 %134
  %exitcond215.not = icmp eq i32 %144, %5
  br i1 %exitcond215.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !134

.loopexit:                                        ; preds = %._crit_edge121.split.split.us133, %._crit_edge121.split.split.us.us.us, %._crit_edge121.split.us.us.us.split, %._crit_edge121.split.us.us.us.split.us.us, %._crit_edge151.split.us.us.us, %.preheader.lr.ph, %.preheader103.lr.ph, %.preheader104, %.preheader102
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U8_U8(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %2 to i64
  %10 = alloca [256 x i16], align 16
  %11 = alloca [256 x i32], align 16
  %12 = alloca [256 x i32], align 16
  %13 = icmp slt i32 %4, 8
  %14 = mul nsw i32 %5, %4
  %15 = icmp slt i32 %14, 250
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %16, label %146

16:                                               ; preds = %8
  %17 = icmp slt i32 %4, 2
  %18 = icmp sgt i32 %5, 0
  br i1 %17, label %.preheader528, label %.preheader530

.preheader530:                                    ; preds = %16
  br i1 %18, label %.preheader529.lr.ph, label %.loopexit

.preheader529.lr.ph:                              ; preds = %.preheader530
  %19 = icmp sgt i32 %6, 0
  %20 = add nsw i32 %4, -3
  %21 = sext i32 %6 to i64
  %22 = shl nsw i32 %6, 1
  %23 = sext i32 %22 to i64
  %24 = and i32 %4, 1
  %.not526 = icmp eq i32 %24, 0
  %25 = sext i32 %3 to i64
  %26 = sext i32 %1 to i64
  br i1 %19, label %.preheader529.lr.ph.split.us, label %.loopexit

.preheader529.lr.ph.split.us:                     ; preds = %.preheader529.lr.ph
  %27 = icmp samesign ugt i32 %4, 3
  %wide.trip.count806 = zext nneg i32 %6 to i64
  br i1 %27, label %.preheader529.lr.ph.split.us.split.us, label %.preheader529.lr.ph.split.us.split

.preheader529.lr.ph.split.us.split.us:            ; preds = %.preheader529.lr.ph.split.us
  br i1 %.not526, label %.preheader529.us.us.us, label %.preheader529.us.us

.preheader529.us.us.us:                           ; preds = %.preheader529.lr.ph.split.us.split.us, %._crit_edge671.split.us.us.us.split.us.us
  %.1677.us.us.us = phi ptr [ %57, %._crit_edge671.split.us.us.us.split.us.us ], [ %0, %.preheader529.lr.ph.split.us.split.us ]
  %.1443674.us.us.us = phi ptr [ %56, %._crit_edge671.split.us.us.us.split.us.us ], [ %2, %.preheader529.lr.ph.split.us.split.us ]
  %.1450673.us.us.us = phi i32 [ %55, %._crit_edge671.split.us.us.us.split.us.us ], [ 0, %.preheader529.lr.ph.split.us.split.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.1677.us.us.us, i64 1
  br label %.lr.ph663.us.us.us.us.us

.lr.ph663.us.us.us.us.us:                         ; preds = %._crit_edge664.us.us.us.us.us, %.preheader529.us.us.us
  %indvars.iv803 = phi i64 [ %indvars.iv.next804, %._crit_edge664.us.us.us.us.us ], [ 0, %.preheader529.us.us.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.1443674.us.us.us, i64 %indvars.iv803
  %30 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv803
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %.1677.us.us.us, align 1
  %33 = load i8, ptr %28, align 1
  br label %34

34:                                               ; preds = %34, %.lr.ph663.us.us.us.us.us
  %.1448660.us.us.us.us.us = phi i32 [ 0, %.lr.ph663.us.us.us.us.us ], [ %45, %34 ]
  %.0473659.us.us.us.us.us = phi ptr [ %29, %.lr.ph663.us.us.us.us.us ], [ %46, %34 ]
  %.1.pn658.us.us.us.us.us = phi ptr [ %.1677.us.us.us, %.lr.ph663.us.us.us.us.us ], [ %.0474661.us.us.us.us.us, %34 ]
  %.0491.in657.us.us.us.us.us = phi i8 [ %32, %.lr.ph663.us.us.us.us.us ], [ %41, %34 ]
  %.0492.in656.us.us.us.us.us = phi i8 [ %33, %.lr.ph663.us.us.us.us.us ], [ %43, %34 ]
  %.0474661.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn658.us.us.us.us.us, i64 2
  %35 = zext i8 %.0491.in657.us.us.us.us.us to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %.0492.in656.us.us.us.us.us to i64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = load i8, ptr %.0474661.us.us.us.us.us, align 1
  %42 = getelementptr inbounds nuw i8, ptr %.1.pn658.us.us.us.us.us, i64 3
  %43 = load i8, ptr %42, align 1
  store i8 %37, ptr %.0473659.us.us.us.us.us, align 1
  %44 = getelementptr inbounds nuw i8, ptr %.0473659.us.us.us.us.us, i64 %21
  store i8 %40, ptr %44, align 1
  %45 = add nuw nsw i32 %.1448660.us.us.us.us.us, 2
  %46 = getelementptr inbounds nuw i8, ptr %.0473659.us.us.us.us.us, i64 %23
  %47 = icmp slt i32 %45, %20
  br i1 %47, label %34, label %._crit_edge664.us.us.us.us.us, !llvm.loop !135

._crit_edge664.us.us.us.us.us:                    ; preds = %34
  %48 = zext i8 %41 to i64
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %43 to i64
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %50, ptr %46, align 1
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %21
  store i8 %53, ptr %54, align 1
  %indvars.iv.next804 = add nuw nsw i64 %indvars.iv803, 1
  %exitcond807.not = icmp eq i64 %indvars.iv.next804, %wide.trip.count806
  br i1 %exitcond807.not, label %._crit_edge671.split.us.us.us.split.us.us, label %.lr.ph663.us.us.us.us.us, !llvm.loop !136

._crit_edge671.split.us.us.us.split.us.us:        ; preds = %._crit_edge664.us.us.us.us.us
  %55 = add nuw nsw i32 %.1450673.us.us.us, 1
  %56 = getelementptr inbounds i8, ptr %.1443674.us.us.us, i64 %25
  %57 = getelementptr inbounds i8, ptr %.1677.us.us.us, i64 %26
  %exitcond808.not = icmp eq i32 %55, %5
  br i1 %exitcond808.not, label %.loopexit, label %.preheader529.us.us.us, !llvm.loop !137

.preheader529.us.us:                              ; preds = %.preheader529.lr.ph.split.us.split.us, %._crit_edge671.split.us.us.us.split
  %.1677.us.us = phi ptr [ %92, %._crit_edge671.split.us.us.us.split ], [ %0, %.preheader529.lr.ph.split.us.split.us ]
  %.1443674.us.us = phi ptr [ %91, %._crit_edge671.split.us.us.us.split ], [ %2, %.preheader529.lr.ph.split.us.split.us ]
  %.1450673.us.us = phi i32 [ %90, %._crit_edge671.split.us.us.us.split ], [ 0, %.preheader529.lr.ph.split.us.split.us ]
  %58 = getelementptr inbounds nuw i8, ptr %.1677.us.us, i64 1
  %.0474655.us.us = getelementptr inbounds nuw i8, ptr %.1677.us.us, i64 2
  br label %.lr.ph663.us.us.us

.lr.ph663.us.us.us:                               ; preds = %._crit_edge664.us.us.us, %.preheader529.us.us
  %indvars.iv797 = phi i64 [ %indvars.iv.next798, %._crit_edge664.us.us.us ], [ 0, %.preheader529.us.us ]
  %59 = getelementptr inbounds nuw i8, ptr %.1443674.us.us, i64 %indvars.iv797
  %60 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv797
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %.1677.us.us, align 1
  %63 = load i8, ptr %58, align 1
  br label %64

64:                                               ; preds = %64, %.lr.ph663.us.us.us
  %.0474661.us.us.us = phi ptr [ %.0474655.us.us, %.lr.ph663.us.us.us ], [ %.0474.us.us.us, %64 ]
  %.1448660.us.us.us = phi i32 [ 0, %.lr.ph663.us.us.us ], [ %75, %64 ]
  %.0473659.us.us.us = phi ptr [ %59, %.lr.ph663.us.us.us ], [ %76, %64 ]
  %.1.pn658.us.us.us = phi ptr [ %.1677.us.us, %.lr.ph663.us.us.us ], [ %.0474661.us.us.us, %64 ]
  %.0491.in657.us.us.us = phi i8 [ %62, %.lr.ph663.us.us.us ], [ %71, %64 ]
  %.0492.in656.us.us.us = phi i8 [ %63, %.lr.ph663.us.us.us ], [ %73, %64 ]
  %65 = zext i8 %.0491.in657.us.us.us to i64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %.0492.in656.us.us.us to i64
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %.0474661.us.us.us, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.1.pn658.us.us.us, i64 3
  %73 = load i8, ptr %72, align 1
  store i8 %67, ptr %.0473659.us.us.us, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.0473659.us.us.us, i64 %21
  store i8 %70, ptr %74, align 1
  %75 = add nuw nsw i32 %.1448660.us.us.us, 2
  %76 = getelementptr inbounds nuw i8, ptr %.0473659.us.us.us, i64 %23
  %.0474.us.us.us = getelementptr inbounds nuw i8, ptr %.0474661.us.us.us, i64 2
  %77 = icmp slt i32 %75, %20
  br i1 %77, label %64, label %._crit_edge664.us.us.us, !llvm.loop !135

._crit_edge664.us.us.us:                          ; preds = %64
  %78 = zext i8 %71 to i64
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %73 to i64
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %80, ptr %76, align 1
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 %21
  store i8 %83, ptr %84, align 1
  %85 = load i8, ptr %.0474.us.us.us, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %61, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 %23
  store i8 %88, ptr %89, align 1
  %indvars.iv.next798 = add nuw nsw i64 %indvars.iv797, 1
  %exitcond801.not = icmp eq i64 %indvars.iv.next798, %wide.trip.count806
  br i1 %exitcond801.not, label %._crit_edge671.split.us.us.us.split, label %.lr.ph663.us.us.us, !llvm.loop !136

._crit_edge671.split.us.us.us.split:              ; preds = %._crit_edge664.us.us.us
  %90 = add nuw nsw i32 %.1450673.us.us, 1
  %91 = getelementptr inbounds i8, ptr %.1443674.us.us, i64 %25
  %92 = getelementptr inbounds i8, ptr %.1677.us.us, i64 %26
  %exitcond802.not = icmp eq i32 %90, %5
  br i1 %exitcond802.not, label %.loopexit, label %.preheader529.us.us, !llvm.loop !137

.preheader529.lr.ph.split.us.split:               ; preds = %.preheader529.lr.ph.split.us
  br i1 %.not526, label %.preheader529.us.us685, label %.preheader529.us

.preheader529.us.us685:                           ; preds = %.preheader529.lr.ph.split.us.split, %._crit_edge671.split.split.us.us.us
  %.1677.us.us686 = phi ptr [ %109, %._crit_edge671.split.split.us.us.us ], [ %0, %.preheader529.lr.ph.split.us.split ]
  %.1443674.us.us687 = phi ptr [ %108, %._crit_edge671.split.split.us.us.us ], [ %2, %.preheader529.lr.ph.split.us.split ]
  %.1450673.us.us688 = phi i32 [ %107, %._crit_edge671.split.split.us.us.us ], [ 0, %.preheader529.lr.ph.split.us.split ]
  %93 = getelementptr inbounds nuw i8, ptr %.1677.us.us686, i64 1
  br label %94

94:                                               ; preds = %94, %.preheader529.us.us685
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %94 ], [ 0, %.preheader529.us.us685 ]
  %95 = getelementptr inbounds nuw i8, ptr %.1443674.us.us687, i64 %indvars.iv791
  %96 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv791
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %.1677.us.us686, align 1
  %99 = load i8, ptr %93, align 1
  %100 = zext i8 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %99 to i64
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %102, ptr %95, align 1
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 %21
  store i8 %105, ptr %106, align 1
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, %wide.trip.count806
  br i1 %exitcond795.not, label %._crit_edge671.split.split.us.us.us, label %94, !llvm.loop !136

._crit_edge671.split.split.us.us.us:              ; preds = %94
  %107 = add nuw nsw i32 %.1450673.us.us688, 1
  %108 = getelementptr inbounds i8, ptr %.1443674.us.us687, i64 %25
  %109 = getelementptr inbounds i8, ptr %.1677.us.us686, i64 %26
  %exitcond796.not = icmp eq i32 %107, %5
  br i1 %exitcond796.not, label %.loopexit, label %.preheader529.us.us685, !llvm.loop !137

.preheader529.us:                                 ; preds = %.preheader529.lr.ph.split.us.split, %._crit_edge671.split.split.us681
  %.1677.us = phi ptr [ %131, %._crit_edge671.split.split.us681 ], [ %0, %.preheader529.lr.ph.split.us.split ]
  %.1443674.us = phi ptr [ %130, %._crit_edge671.split.split.us681 ], [ %2, %.preheader529.lr.ph.split.us.split ]
  %.1450673.us = phi i32 [ %129, %._crit_edge671.split.split.us681 ], [ 0, %.preheader529.lr.ph.split.us.split ]
  %110 = getelementptr inbounds nuw i8, ptr %.1677.us, i64 1
  %.0474655.us = getelementptr inbounds nuw i8, ptr %.1677.us, i64 2
  br label %111

111:                                              ; preds = %.preheader529.us, %111
  %indvars.iv785 = phi i64 [ 0, %.preheader529.us ], [ %indvars.iv.next786, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1443674.us, i64 %indvars.iv785
  %113 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv785
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %.1677.us, align 1
  %116 = load i8, ptr %110, align 1
  %117 = zext i8 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %116 to i64
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %119, ptr %112, align 1
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 %21
  store i8 %122, ptr %123, align 1
  %124 = load i8, ptr %.0474655.us, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 %23
  store i8 %127, ptr %128, align 1
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond789.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count806
  br i1 %exitcond789.not, label %._crit_edge671.split.split.us681, label %111, !llvm.loop !136

._crit_edge671.split.split.us681:                 ; preds = %111
  %129 = add nuw nsw i32 %.1450673.us, 1
  %130 = getelementptr inbounds i8, ptr %.1443674.us, i64 %25
  %131 = getelementptr inbounds i8, ptr %.1677.us, i64 %26
  %exitcond790.not = icmp eq i32 %129, %5
  br i1 %exitcond790.not, label %.loopexit, label %.preheader529.us, !llvm.loop !137

.preheader528:                                    ; preds = %16
  br i1 %18, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader528
  %132 = icmp sgt i32 %6, 0
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond851 = and i1 %132, %135
  br i1 %or.cond851, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count812 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge700.split.us.us.us
  %.0711.us.us = phi ptr [ %145, %._crit_edge700.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0442709.us.us = phi ptr [ %144, %._crit_edge700.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.0449708.us.us = phi i32 [ %143, %._crit_edge700.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph693.us.us716.us

.lr.ph693.us.us716.us:                            ; preds = %.preheader.us.us, %.lr.ph693.us.us716.us
  %indvars.iv809 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next810, %.lr.ph693.us.us716.us ]
  %136 = getelementptr inbounds nuw i8, ptr %.0442709.us.us, i64 %indvars.iv809
  %137 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv809
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %.0711.us.us, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %136, align 1
  %indvars.iv.next810 = add nuw nsw i64 %indvars.iv809, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next810, %wide.trip.count812
  br i1 %exitcond813.not, label %._crit_edge700.split.us.us.us, label %.lr.ph693.us.us716.us, !llvm.loop !138

._crit_edge700.split.us.us.us:                    ; preds = %.lr.ph693.us.us716.us
  %143 = add nuw nsw i32 %.0449708.us.us, 1
  %144 = getelementptr inbounds i8, ptr %.0442709.us.us, i64 %133
  %145 = getelementptr inbounds i8, ptr %.0711.us.us, i64 %134
  %exitcond814.not = icmp eq i32 %143, %5
  br i1 %exitcond814.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !139

146:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 2, label %147
    i32 3, label %304
    i32 4, label %445
  ]

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = load i8, ptr %148, align 1
  %152 = load i8, ptr %150, align 1
  %.0508615 = zext i8 %152 to i32
  %.0509616 = zext i8 %151 to i32
  br label %153

153:                                              ; preds = %147, %153
  %indvars.iv780 = phi i64 [ 1, %147 ], [ %indvars.iv.next781, %153 ]
  %.0509619 = phi i32 [ %.0509616, %147 ], [ %.0509, %153 ]
  %.0508618 = phi i32 [ %.0508615, %147 ], [ %.0508, %153 ]
  %154 = shl nuw nsw i32 %.0508618, 8
  %155 = or disjoint i32 %154, %.0509619
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 %indvars.iv780
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv780
  %159 = load i8, ptr %158, align 1
  %160 = trunc nuw i32 %155 to i16
  %161 = add nsw i64 %indvars.iv780, -1
  %162 = getelementptr inbounds [256 x i16], ptr %10, i64 0, i64 %161
  store i16 %160, ptr %162, align 2
  %indvars.iv.next781 = add nuw nsw i64 %indvars.iv780, 1
  %.0508 = zext i8 %159 to i32
  %.0509 = zext i8 %157 to i32
  %exitcond783.not = icmp eq i64 %indvars.iv.next781, 256
  br i1 %exitcond783.not, label %163, label %153, !llvm.loop !140

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %.0508, 8
  %165 = or disjoint i32 %164, %.0509
  %166 = trunc nuw i32 %165 to i16
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 510
  store i16 %166, ptr %167, align 2
  %168 = icmp sgt i32 %5, 0
  br i1 %168, label %.lr.ph654, label %.loopexit

.lr.ph654:                                        ; preds = %163
  %169 = add nsw i32 %4, -1
  %170 = sext i32 %3 to i64
  %171 = sext i32 %1 to i64
  br label %172

172:                                              ; preds = %.lr.ph654, %300
  %.2651 = phi ptr [ %0, %.lr.ph654 ], [ %303, %300 ]
  %.2444649 = phi ptr [ %2, %.lr.ph654 ], [ %302, %300 ]
  %.0510648 = phi i32 [ 0, %.lr.ph654 ], [ %301, %300 ]
  %173 = ptrtoint ptr %.2444649 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %224

176:                                              ; preds = %172
  %177 = and i64 %173, 2
  %.not524 = icmp eq i64 %177, 0
  br i1 %.not524, label %185, label %178

178:                                              ; preds = %176
  %179 = load i8, ptr %.2651, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2
  store i16 %182, ptr %.2444649, align 2
  %183 = getelementptr inbounds nuw i8, ptr %.2651, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %.2444649, i64 2
  br label %185

185:                                              ; preds = %178, %176
  %.0504 = phi ptr [ %184, %178 ], [ %.2444649, %176 ]
  %.0500 = phi ptr [ %183, %178 ], [ %.2651, %176 ]
  %.0493 = phi i32 [ %169, %178 ], [ %4, %176 ]
  %186 = load i8, ptr %.0500, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.0500, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = add nsw i32 %.0493, -3
  %.1501634 = getelementptr inbounds nuw i8, ptr %.0500, i64 2
  %190 = icmp sgt i32 %.0493, 3
  br i1 %190, label %.lr.ph642, label %._crit_edge643

.lr.ph642:                                        ; preds = %185, %.lr.ph642
  %.1501640 = phi ptr [ %.1501, %.lr.ph642 ], [ %.1501634, %185 ]
  %.0495.in639 = phi i8 [ %203, %.lr.ph642 ], [ %188, %185 ]
  %.0498.in638 = phi i8 [ %201, %.lr.ph642 ], [ %186, %185 ]
  %.0500.pn637 = phi ptr [ %.1501640, %.lr.ph642 ], [ %.0500, %185 ]
  %.0506636 = phi ptr [ %205, %.lr.ph642 ], [ %.0504, %185 ]
  %.1512635 = phi i32 [ %204, %.lr.ph642 ], [ 0, %185 ]
  %191 = zext i8 %.0498.in638 to i64
  %192 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = zext i8 %.0495.in639 to i64
  %196 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = shl nuw i32 %198, 16
  %200 = or disjoint i32 %199, %194
  %201 = load i8, ptr %.1501640, align 1
  %202 = getelementptr inbounds nuw i8, ptr %.0500.pn637, i64 3
  %203 = load i8, ptr %202, align 1
  store i32 %200, ptr %.0506636, align 4
  %204 = add nuw nsw i32 %.1512635, 2
  %205 = getelementptr inbounds nuw i8, ptr %.0506636, i64 4
  %.1501 = getelementptr inbounds nuw i8, ptr %.1501640, i64 2
  %206 = icmp slt i32 %204, %189
  br i1 %206, label %.lr.ph642, label %._crit_edge643, !llvm.loop !141

._crit_edge643:                                   ; preds = %.lr.ph642, %185
  %.0506.lcssa = phi ptr [ %.0504, %185 ], [ %205, %.lr.ph642 ]
  %.0498.in.lcssa = phi i8 [ %186, %185 ], [ %201, %.lr.ph642 ]
  %.0495.in.lcssa = phi i8 [ %188, %185 ], [ %203, %.lr.ph642 ]
  %.1501.lcssa = phi ptr [ %.1501634, %185 ], [ %.1501, %.lr.ph642 ]
  %207 = zext i8 %.0498.in.lcssa to i64
  %208 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %207
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = zext i8 %.0495.in.lcssa to i64
  %212 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = shl nuw i32 %214, 16
  %216 = or disjoint i32 %215, %210
  store i32 %216, ptr %.0506.lcssa, align 4
  %217 = and i32 %.0493, 1
  %.not525 = icmp eq i32 %217, 0
  br i1 %.not525, label %300, label %218

218:                                              ; preds = %._crit_edge643
  %219 = getelementptr inbounds nuw i8, ptr %.0506.lcssa, i64 4
  %220 = load i8, ptr %.1501.lcssa, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %221
  %223 = load i16, ptr %222, align 2
  store i16 %223, ptr %219, align 2
  br label %300

224:                                              ; preds = %172
  %225 = and i64 %173, 3
  %.not523 = icmp eq i64 %225, 3
  br i1 %.not523, label %237, label %226

226:                                              ; preds = %224
  %227 = load i8, ptr %.2651, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = lshr i16 %230, 8
  %232 = trunc nuw i16 %231 to i8
  %233 = getelementptr inbounds nuw i8, ptr %.2444649, i64 1
  store i8 %232, ptr %233, align 1
  %234 = trunc i16 %230 to i8
  store i8 %234, ptr %.2444649, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.2651, i64 1
  %236 = getelementptr inbounds nuw i8, ptr %.2444649, i64 2
  br label %237

237:                                              ; preds = %226, %224
  %.1505 = phi ptr [ %236, %226 ], [ %.2444649, %224 ]
  %.2502 = phi ptr [ %235, %226 ], [ %.2651, %224 ]
  %.1494 = phi i32 [ %169, %226 ], [ %4, %224 ]
  %238 = load i8, ptr %.2502, align 1
  %239 = zext i8 %238 to i64
  %240 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %.2502, i64 1
  %244 = trunc i16 %241 to i8
  %245 = getelementptr inbounds nuw i8, ptr %.1505, i64 1
  store i8 %244, ptr %.1505, align 1
  %246 = load i8, ptr %243, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.2502, i64 2
  %248 = load i8, ptr %247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.2502, i64 3
  %250 = add nsw i32 %.1494, -4
  %251 = icmp sgt i32 %.1494, 4
  br i1 %251, label %.lr.ph627, label %._crit_edge628

.lr.ph627:                                        ; preds = %237, %.lr.ph627
  %.1496.in625 = phi i8 [ %267, %.lr.ph627 ], [ %248, %237 ]
  %.0497624 = phi i32 [ %259, %.lr.ph627 ], [ %242, %237 ]
  %.1499.in623 = phi i8 [ %265, %.lr.ph627 ], [ %246, %237 ]
  %.3503622 = phi ptr [ %270, %.lr.ph627 ], [ %249, %237 ]
  %.1507621 = phi ptr [ %269, %.lr.ph627 ], [ %245, %237 ]
  %.2513620 = phi i32 [ %268, %.lr.ph627 ], [ 0, %237 ]
  %252 = zext i8 %.1499.in623 to i64
  %253 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = zext i8 %.1496.in625 to i64
  %257 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = lshr i32 %.0497624, 8
  %261 = shl nuw nsw i32 %255, 8
  %262 = or disjoint i32 %261, %260
  %263 = shl i32 %259, 24
  %264 = or disjoint i32 %262, %263
  %265 = load i8, ptr %.3503622, align 1
  %266 = getelementptr inbounds nuw i8, ptr %.3503622, i64 1
  %267 = load i8, ptr %266, align 1
  store i32 %264, ptr %.1507621, align 4
  %268 = add nuw nsw i32 %.2513620, 2
  %269 = getelementptr inbounds nuw i8, ptr %.1507621, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %.3503622, i64 2
  %271 = icmp slt i32 %268, %250
  br i1 %271, label %.lr.ph627, label %._crit_edge628, !llvm.loop !142

._crit_edge628:                                   ; preds = %.lr.ph627, %237
  %.1507.lcssa = phi ptr [ %245, %237 ], [ %269, %.lr.ph627 ]
  %.3503.lcssa = phi ptr [ %249, %237 ], [ %270, %.lr.ph627 ]
  %.1499.in.lcssa = phi i8 [ %246, %237 ], [ %265, %.lr.ph627 ]
  %.0497.lcssa = phi i32 [ %242, %237 ], [ %259, %.lr.ph627 ]
  %.1496.in.lcssa = phi i8 [ %248, %237 ], [ %267, %.lr.ph627 ]
  %272 = zext i8 %.1499.in.lcssa to i64
  %273 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i32
  %276 = zext i8 %.1496.in.lcssa to i64
  %277 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i32
  %280 = lshr i32 %.0497.lcssa, 8
  %281 = shl nuw nsw i32 %275, 8
  %282 = or disjoint i32 %281, %280
  %283 = shl i32 %279, 24
  %284 = or disjoint i32 %282, %283
  store i32 %284, ptr %.1507.lcssa, align 4
  %285 = getelementptr inbounds nuw i8, ptr %.1507.lcssa, i64 4
  %286 = lshr i16 %278, 8
  %287 = trunc nuw i16 %286 to i8
  store i8 %287, ptr %285, align 1
  %288 = and i32 %.1494, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %300

290:                                              ; preds = %._crit_edge628
  %291 = load i8, ptr %.3503.lcssa, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [256 x i16], ptr %10, i64 0, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = lshr i16 %294, 8
  %296 = trunc nuw i16 %295 to i8
  %297 = getelementptr inbounds nuw i8, ptr %.1507.lcssa, i64 6
  store i8 %296, ptr %297, align 1
  %298 = trunc i16 %294 to i8
  %299 = getelementptr inbounds nuw i8, ptr %.1507.lcssa, i64 5
  store i8 %298, ptr %299, align 1
  br label %300

300:                                              ; preds = %218, %._crit_edge643, %290, %._crit_edge628
  %301 = add nuw nsw i32 %.0510648, 1
  %302 = getelementptr inbounds i8, ptr %.2444649, i64 %170
  %303 = getelementptr inbounds i8, ptr %.2651, i64 %171
  %exitcond784.not = icmp eq i32 %301, %5
  br i1 %exitcond784.not, label %.loopexit, label %172, !llvm.loop !143

304:                                              ; preds = %146
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = load i8, ptr %305, align 1
  %311 = load i8, ptr %307, align 1
  %312 = load i8, ptr %309, align 1
  %.0483576 = zext i8 %312 to i32
  %.0484577 = zext i8 %311 to i32
  %.0485578 = zext i8 %310 to i32
  br label %313

313:                                              ; preds = %304, %313
  %indvars.iv772 = phi i64 [ 1, %304 ], [ %indvars.iv.next773, %313 ]
  %.0485582 = phi i32 [ %.0485578, %304 ], [ %.0485, %313 ]
  %.0484581 = phi i32 [ %.0484577, %304 ], [ %.0484, %313 ]
  %.0483580 = phi i32 [ %.0483576, %304 ], [ %.0483, %313 ]
  %314 = shl nuw i32 %.0483580, 24
  %315 = shl nuw nsw i32 %.0484581, 16
  %316 = or disjoint i32 %314, %315
  %317 = shl nuw nsw i32 %.0485582, 8
  %318 = or disjoint i32 %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 %indvars.iv772
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %307, i64 %indvars.iv772
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds nuw i8, ptr %309, i64 %indvars.iv772
  %324 = load i8, ptr %323, align 1
  %325 = add nsw i64 %indvars.iv772, -1
  %326 = getelementptr inbounds [256 x i32], ptr %11, i64 0, i64 %325
  store i32 %318, ptr %326, align 4
  %indvars.iv.next773 = add nuw nsw i64 %indvars.iv772, 1
  %.0483 = zext i8 %324 to i32
  %.0484 = zext i8 %322 to i32
  %.0485 = zext i8 %320 to i32
  %exitcond775.not = icmp eq i64 %indvars.iv.next773, 256
  br i1 %exitcond775.not, label %327, label %313, !llvm.loop !144

327:                                              ; preds = %313
  %328 = shl nuw i32 %.0483, 24
  %329 = shl nuw nsw i32 %.0484, 16
  %330 = or disjoint i32 %328, %329
  %331 = shl nuw nsw i32 %.0485, 8
  %332 = or disjoint i32 %330, %331
  %333 = getelementptr inbounds nuw i8, ptr %11, i64 1020
  store i32 %332, ptr %333, align 4
  %334 = icmp sgt i32 %5, 0
  br i1 %334, label %.lr.ph614, label %.loopexit

.lr.ph614:                                        ; preds = %327
  %335 = sext i32 %3 to i64
  %336 = sext i32 %1 to i64
  %337 = trunc i64 %9 to i2
  %338 = trunc i32 %3 to i2
  br label %339

339:                                              ; preds = %.lr.ph614, %._crit_edge609
  %indvars.iv776 = phi i2 [ %337, %.lr.ph614 ], [ %indvars.iv.next777, %._crit_edge609 ]
  %.3612 = phi ptr [ %0, %.lr.ph614 ], [ %444, %._crit_edge609 ]
  %.3445611 = phi ptr [ %2, %.lr.ph614 ], [ %443, %._crit_edge609 ]
  %.0486610 = phi i32 [ 0, %.lr.ph614 ], [ %442, %._crit_edge609 ]
  %340 = zext i2 %indvars.iv776 to i32
  %341 = ptrtoint ptr %.3445611 to i64
  %342 = trunc i64 %341 to i32
  %343 = and i32 %342, 3
  %.not722 = icmp eq i32 %343, 0
  br i1 %.not722, label %._crit_edge588, label %.lr.ph587

.lr.ph587:                                        ; preds = %339, %.lr.ph587
  %.0477585 = phi ptr [ %356, %.lr.ph587 ], [ %.3612, %339 ]
  %.0480584 = phi ptr [ %355, %.lr.ph587 ], [ %.3445611, %339 ]
  %.1488583 = phi i32 [ %357, %.lr.ph587 ], [ 0, %339 ]
  %344 = load i8, ptr %.0477585, align 1
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw i32, ptr %11, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1
  %348 = load i8, ptr %347, align 1
  store i8 %348, ptr %.0480584, align 1
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 2
  %350 = load i8, ptr %349, align 2
  %351 = getelementptr inbounds nuw i8, ptr %.0480584, i64 1
  store i8 %350, ptr %351, align 1
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 3
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds nuw i8, ptr %.0480584, i64 2
  store i8 %353, ptr %354, align 1
  %355 = getelementptr inbounds nuw i8, ptr %.0480584, i64 3
  %356 = getelementptr inbounds nuw i8, ptr %.0477585, i64 1
  %357 = add nuw nsw i32 %.1488583, 1
  %exitcond778.not = icmp eq i32 %357, %340
  br i1 %exitcond778.not, label %._crit_edge588, label %.lr.ph587, !llvm.loop !145

._crit_edge588:                                   ; preds = %.lr.ph587, %339
  %.0480.lcssa = phi ptr [ %.3445611, %339 ], [ %355, %.lr.ph587 ]
  %.0477.lcssa = phi ptr [ %.3612, %339 ], [ %356, %.lr.ph587 ]
  %358 = sub nuw nsw i32 %4, %343
  %359 = load i8, ptr %.0477.lcssa, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.0477.lcssa, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = getelementptr inbounds nuw i8, ptr %.0477.lcssa, i64 2
  %363 = add nsw i32 %358, -7
  %364 = icmp sgt i32 %358, 7
  br i1 %364, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %._crit_edge588, %.lr.ph597
  %.0475.in595 = phi i8 [ %391, %.lr.ph597 ], [ %361, %._crit_edge588 ]
  %.0476.in594 = phi i8 [ %389, %.lr.ph597 ], [ %359, %._crit_edge588 ]
  %.1478593 = phi ptr [ %396, %.lr.ph597 ], [ %362, %._crit_edge588 ]
  %.0482592 = phi ptr [ %395, %.lr.ph597 ], [ %.0480.lcssa, %._crit_edge588 ]
  %.2489591 = phi i32 [ %394, %.lr.ph597 ], [ 0, %._crit_edge588 ]
  %365 = zext i8 %.0476.in594 to i64
  %366 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = zext i8 %.0475.in595 to i64
  %369 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = lshr i32 %367, 8
  %372 = shl i32 %370, 16
  %373 = add i32 %372, %371
  store i32 %373, ptr %.0482592, align 4
  %374 = lshr i32 %370, 16
  %375 = load i8, ptr %.1478593, align 1
  %376 = getelementptr inbounds nuw i8, ptr %.1478593, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %375 to i64
  %379 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = zext i8 %377 to i64
  %382 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = shl i32 %380, 8
  %385 = add i32 %384, %374
  %386 = lshr i32 %380, 24
  %387 = add i32 %386, %383
  %388 = getelementptr inbounds nuw i8, ptr %.1478593, i64 2
  %389 = load i8, ptr %388, align 1
  %390 = getelementptr inbounds nuw i8, ptr %.1478593, i64 3
  %391 = load i8, ptr %390, align 1
  %392 = getelementptr inbounds nuw i8, ptr %.0482592, i64 4
  store i32 %385, ptr %392, align 4
  %393 = getelementptr inbounds nuw i8, ptr %.0482592, i64 8
  store i32 %387, ptr %393, align 4
  %394 = add nuw nsw i32 %.2489591, 4
  %395 = getelementptr inbounds nuw i8, ptr %.0482592, i64 12
  %396 = getelementptr inbounds nuw i8, ptr %.1478593, i64 4
  %397 = icmp slt i32 %394, %363
  br i1 %397, label %.lr.ph597, label %._crit_edge598.loopexit, !llvm.loop !146

._crit_edge598.loopexit:                          ; preds = %.lr.ph597
  %398 = add nuw nsw i32 %.2489591, 8
  br label %._crit_edge598

._crit_edge598:                                   ; preds = %._crit_edge598.loopexit, %._crit_edge588
  %.2489.lcssa = phi i32 [ 4, %._crit_edge588 ], [ %398, %._crit_edge598.loopexit ]
  %.0482.lcssa = phi ptr [ %.0480.lcssa, %._crit_edge588 ], [ %395, %._crit_edge598.loopexit ]
  %.1478.lcssa = phi ptr [ %362, %._crit_edge588 ], [ %396, %._crit_edge598.loopexit ]
  %.0476.in.lcssa = phi i8 [ %359, %._crit_edge588 ], [ %389, %._crit_edge598.loopexit ]
  %.0475.in.lcssa = phi i8 [ %361, %._crit_edge588 ], [ %391, %._crit_edge598.loopexit ]
  %399 = zext i8 %.0476.in.lcssa to i64
  %400 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = zext i8 %.0475.in.lcssa to i64
  %403 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4
  %405 = lshr i32 %401, 8
  %406 = shl i32 %404, 16
  %407 = add i32 %406, %405
  store i32 %407, ptr %.0482.lcssa, align 4
  %408 = lshr i32 %404, 16
  %409 = load i8, ptr %.1478.lcssa, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.1478.lcssa, i64 1
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %409 to i64
  %413 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = zext i8 %411 to i64
  %416 = getelementptr inbounds nuw [256 x i32], ptr %11, i64 0, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = shl i32 %414, 8
  %419 = add i32 %418, %408
  %420 = lshr i32 %414, 24
  %421 = add i32 %420, %417
  %422 = getelementptr inbounds nuw i8, ptr %.0482.lcssa, i64 4
  store i32 %419, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.0482.lcssa, i64 8
  store i32 %421, ptr %423, align 4
  %424 = icmp slt i32 %.2489.lcssa, %358
  br i1 %424, label %.lr.ph608.preheader, label %._crit_edge609

.lr.ph608.preheader:                              ; preds = %._crit_edge598
  %425 = getelementptr inbounds nuw i8, ptr %.1478.lcssa, i64 2
  %426 = getelementptr inbounds nuw i8, ptr %.0482.lcssa, i64 12
  br label %.lr.ph608

.lr.ph608:                                        ; preds = %.lr.ph608.preheader, %.lr.ph608
  %.2479606 = phi ptr [ %439, %.lr.ph608 ], [ %425, %.lr.ph608.preheader ]
  %.1481605 = phi ptr [ %438, %.lr.ph608 ], [ %426, %.lr.ph608.preheader ]
  %.3490604 = phi i32 [ %440, %.lr.ph608 ], [ %.2489.lcssa, %.lr.ph608.preheader ]
  %427 = load i8, ptr %.2479606, align 1
  %428 = zext i8 %427 to i64
  %429 = getelementptr inbounds nuw i32, ptr %11, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %431 = load i8, ptr %430, align 1
  store i8 %431, ptr %.1481605, align 1
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 2
  %433 = load i8, ptr %432, align 2
  %434 = getelementptr inbounds nuw i8, ptr %.1481605, i64 1
  store i8 %433, ptr %434, align 1
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 3
  %436 = load i8, ptr %435, align 1
  %437 = getelementptr inbounds nuw i8, ptr %.1481605, i64 2
  store i8 %436, ptr %437, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.1481605, i64 3
  %439 = getelementptr inbounds nuw i8, ptr %.2479606, i64 1
  %440 = add nuw nsw i32 %.3490604, 1
  %441 = icmp slt i32 %440, %358
  br i1 %441, label %.lr.ph608, label %._crit_edge609, !llvm.loop !147

._crit_edge609:                                   ; preds = %.lr.ph608, %._crit_edge598
  %442 = add nuw nsw i32 %.0486610, 1
  %443 = getelementptr inbounds i8, ptr %.3445611, i64 %335
  %444 = getelementptr inbounds i8, ptr %.3612, i64 %336
  %indvars.iv.next777 = add i2 %indvars.iv776, %338
  %exitcond779.not = icmp eq i32 %442, %5
  br i1 %exitcond779.not, label %.loopexit, label %339, !llvm.loop !148

445:                                              ; preds = %146
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %452 = load ptr, ptr %451, align 8
  %453 = load i8, ptr %446, align 1
  %454 = load i8, ptr %448, align 1
  %455 = load i8, ptr %450, align 1
  %456 = load i8, ptr %452, align 1
  %.0460535 = zext i8 %456 to i32
  %.0461536 = zext i8 %455 to i32
  %.0462537 = zext i8 %454 to i32
  %.0463538 = zext i8 %453 to i32
  br label %457

457:                                              ; preds = %445, %457
  %indvars.iv = phi i64 [ 1, %445 ], [ %indvars.iv.next, %457 ]
  %.0463543 = phi i32 [ %.0463538, %445 ], [ %.0463, %457 ]
  %.0462542 = phi i32 [ %.0462537, %445 ], [ %.0462, %457 ]
  %.0461541 = phi i32 [ %.0461536, %445 ], [ %.0461, %457 ]
  %.0460540 = phi i32 [ %.0460535, %445 ], [ %.0460, %457 ]
  %458 = shl nuw i32 %.0460540, 24
  %459 = shl nuw nsw i32 %.0461541, 16
  %460 = or disjoint i32 %458, %459
  %461 = shl nuw nsw i32 %.0462542, 8
  %462 = or disjoint i32 %460, %461
  %463 = or disjoint i32 %462, %.0463543
  %464 = getelementptr inbounds nuw i8, ptr %446, i64 %indvars.iv
  %465 = load i8, ptr %464, align 1
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 %indvars.iv
  %467 = load i8, ptr %466, align 1
  %468 = getelementptr inbounds nuw i8, ptr %450, i64 %indvars.iv
  %469 = load i8, ptr %468, align 1
  %470 = getelementptr inbounds nuw i8, ptr %452, i64 %indvars.iv
  %471 = load i8, ptr %470, align 1
  %472 = add nsw i64 %indvars.iv, -1
  %473 = getelementptr inbounds [256 x i32], ptr %12, i64 0, i64 %472
  store i32 %463, ptr %473, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0460 = zext i8 %471 to i32
  %.0461 = zext i8 %469 to i32
  %.0462 = zext i8 %467 to i32
  %.0463 = zext i8 %465 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %474, label %457, !llvm.loop !149

474:                                              ; preds = %457
  %475 = shl nuw i32 %.0460, 24
  %476 = shl nuw nsw i32 %.0461, 16
  %477 = or disjoint i32 %475, %476
  %478 = shl nuw nsw i32 %.0462, 8
  %479 = or disjoint i32 %477, %478
  %480 = or disjoint i32 %479, %.0463
  %481 = getelementptr inbounds nuw i8, ptr %12, i64 1020
  store i32 %480, ptr %481, align 4
  %482 = icmp sgt i32 %5, 0
  br i1 %482, label %.lr.ph575, label %.loopexit

.lr.ph575:                                        ; preds = %474
  %483 = add nsw i32 %4, -4
  %484 = icmp sgt i32 %4, 4
  %485 = and i32 %4, 1
  %486 = icmp eq i32 %485, 0
  %487 = add nsw i32 %4, -3
  %488 = icmp sgt i32 %4, 3
  %489 = sext i32 %3 to i64
  %490 = sext i32 %1 to i64
  %491 = trunc i64 %9 to i2
  %492 = trunc i32 %3 to i2
  br label %493

493:                                              ; preds = %.lr.ph575, %606
  %indvars.iv768 = phi i2 [ %491, %.lr.ph575 ], [ %indvars.iv.next769, %606 ]
  %.4572 = phi ptr [ %0, %.lr.ph575 ], [ %609, %606 ]
  %.4446570 = phi ptr [ %2, %.lr.ph575 ], [ %608, %606 ]
  %.0464569 = phi i32 [ 0, %.lr.ph575 ], [ %607, %606 ]
  %494 = ptrtoint ptr %.4446570 to i64
  %495 = and i64 %494, 3
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %527

497:                                              ; preds = %493
  %498 = load i8, ptr %.4572, align 1
  %499 = getelementptr inbounds nuw i8, ptr %.4572, i64 1
  %500 = load i8, ptr %499, align 1
  %.0456555 = getelementptr inbounds nuw i8, ptr %.4572, i64 2
  br i1 %488, label %.lr.ph563, label %._crit_edge564

.lr.ph563:                                        ; preds = %497, %.lr.ph563
  %.0456561 = phi ptr [ %.0456, %.lr.ph563 ], [ %.0456555, %497 ]
  %.0451.in560 = phi i8 [ %509, %.lr.ph563 ], [ %500, %497 ]
  %.0454.in559 = phi i8 [ %507, %.lr.ph563 ], [ %498, %497 ]
  %.4.pn558 = phi ptr [ %.0456561, %.lr.ph563 ], [ %.4572, %497 ]
  %.0458557 = phi ptr [ %512, %.lr.ph563 ], [ %.4446570, %497 ]
  %.1466556 = phi i32 [ %511, %.lr.ph563 ], [ 0, %497 ]
  %501 = zext i8 %.0454.in559 to i64
  %502 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = zext i8 %.0451.in560 to i64
  %505 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %504
  %506 = load i32, ptr %505, align 4
  %507 = load i8, ptr %.0456561, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.4.pn558, i64 3
  %509 = load i8, ptr %508, align 1
  store i32 %503, ptr %.0458557, align 4
  %510 = getelementptr inbounds nuw i8, ptr %.0458557, i64 4
  store i32 %506, ptr %510, align 4
  %511 = add nuw nsw i32 %.1466556, 2
  %512 = getelementptr inbounds nuw i8, ptr %.0458557, i64 8
  %.0456 = getelementptr inbounds nuw i8, ptr %.0456561, i64 2
  %513 = icmp slt i32 %511, %487
  br i1 %513, label %.lr.ph563, label %._crit_edge564, !llvm.loop !150

._crit_edge564:                                   ; preds = %.lr.ph563, %497
  %.0458.lcssa = phi ptr [ %.4446570, %497 ], [ %512, %.lr.ph563 ]
  %.0454.in.lcssa = phi i8 [ %498, %497 ], [ %507, %.lr.ph563 ]
  %.0451.in.lcssa = phi i8 [ %500, %497 ], [ %509, %.lr.ph563 ]
  %.0456.lcssa = phi ptr [ %.0456555, %497 ], [ %.0456, %.lr.ph563 ]
  %514 = zext i8 %.0454.in.lcssa to i64
  %515 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = zext i8 %.0451.in.lcssa to i64
  %518 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4
  store i32 %516, ptr %.0458.lcssa, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.0458.lcssa, i64 4
  store i32 %519, ptr %520, align 4
  br i1 %486, label %606, label %521

521:                                              ; preds = %._crit_edge564
  %522 = load i8, ptr %.0456.lcssa, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.0458.lcssa, i64 8
  store i32 %525, ptr %526, align 4
  br label %606

527:                                              ; preds = %493
  %528 = zext i2 %indvars.iv768 to i64
  %wide.trip.count = sub nuw nsw i64 4, %528
  %529 = trunc nuw nsw i64 %495 to i32
  %530 = shl nuw nsw i32 %529, 3
  %531 = sub nuw nsw i32 32, %530
  br label %532

532:                                              ; preds = %527, %532
  %indvars.iv765 = phi i64 [ 0, %527 ], [ %indvars.iv.next766, %532 ]
  %533 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv765
  %534 = load ptr, ptr %533, align 8
  %535 = load i8, ptr %.4572, align 1
  %536 = zext i8 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = getelementptr inbounds nuw i8, ptr %.4446570, i64 %indvars.iv765
  store i8 %538, ptr %539, align 1
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count
  br i1 %exitcond770.not, label %540, label %532, !llvm.loop !151

540:                                              ; preds = %532
  %541 = getelementptr inbounds nuw i8, ptr %.4446570, i64 %wide.trip.count
  %542 = load i8, ptr %.4572, align 1
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.4572, i64 1
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds nuw i8, ptr %.4572, i64 2
  %549 = load i8, ptr %548, align 1
  %550 = getelementptr inbounds nuw i8, ptr %.4572, i64 3
  br i1 %484, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %540, %.lr.ph
  %.1452.in550 = phi i8 [ %565, %.lr.ph ], [ %549, %540 ]
  %.0453549 = phi i32 [ %556, %.lr.ph ], [ %545, %540 ]
  %.1455.in548 = phi i8 [ %563, %.lr.ph ], [ %547, %540 ]
  %.1457547 = phi ptr [ %569, %.lr.ph ], [ %550, %540 ]
  %.1459546 = phi ptr [ %568, %.lr.ph ], [ %541, %540 ]
  %.3468545 = phi i32 [ %567, %.lr.ph ], [ 0, %540 ]
  %551 = zext i8 %.1455.in548 to i64
  %552 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = zext i8 %.1452.in550 to i64
  %555 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4
  %557 = lshr i32 %.0453549, %531
  %558 = shl i32 %553, %530
  %559 = or disjoint i32 %558, %557
  %560 = lshr i32 %553, %531
  %561 = shl i32 %556, %530
  %562 = or disjoint i32 %561, %560
  %563 = load i8, ptr %.1457547, align 1
  %564 = getelementptr inbounds nuw i8, ptr %.1457547, i64 1
  %565 = load i8, ptr %564, align 1
  store i32 %559, ptr %.1459546, align 4
  %566 = getelementptr inbounds nuw i8, ptr %.1459546, i64 4
  store i32 %562, ptr %566, align 4
  %567 = add nuw nsw i32 %.3468545, 2
  %568 = getelementptr inbounds nuw i8, ptr %.1459546, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %.1457547, i64 2
  %570 = icmp slt i32 %567, %483
  br i1 %570, label %.lr.ph, label %._crit_edge, !llvm.loop !152

._crit_edge:                                      ; preds = %.lr.ph, %540
  %.1459.lcssa = phi ptr [ %541, %540 ], [ %568, %.lr.ph ]
  %.1457.lcssa = phi ptr [ %550, %540 ], [ %569, %.lr.ph ]
  %.1455.in.lcssa = phi i8 [ %547, %540 ], [ %563, %.lr.ph ]
  %.0453.lcssa = phi i32 [ %545, %540 ], [ %556, %.lr.ph ]
  %.1452.in.lcssa = phi i8 [ %549, %540 ], [ %565, %.lr.ph ]
  %571 = zext i8 %.1455.in.lcssa to i64
  %572 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4
  %574 = zext i8 %.1452.in.lcssa to i64
  %575 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %574
  %576 = load i32, ptr %575, align 4
  %577 = lshr i32 %.0453.lcssa, %531
  %578 = shl i32 %573, %530
  %579 = or disjoint i32 %578, %577
  %580 = lshr i32 %573, %531
  %581 = shl i32 %576, %530
  %582 = or disjoint i32 %581, %580
  store i32 %579, ptr %.1459.lcssa, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.1459.lcssa, i64 4
  store i32 %582, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %.1459.lcssa, i64 8
  %585 = load i32, ptr %584, align 4
  %586 = lshr i32 %576, %531
  %587 = shl nsw i32 -1, %530
  %588 = and i32 %585, %587
  %589 = add i32 %588, %586
  store i32 %589, ptr %584, align 4
  br i1 %486, label %590, label %606

590:                                              ; preds = %._crit_edge
  %591 = getelementptr inbounds nuw i8, ptr %584, i64 %495
  %592 = load i8, ptr %.1457.lcssa, align 1
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw [256 x i32], ptr %12, i64 0, i64 %593
  %595 = load i32, ptr %594, align 4
  %596 = lshr i32 %595, 24
  %597 = trunc nuw i32 %596 to i8
  %598 = getelementptr inbounds nuw i8, ptr %591, i64 3
  store i8 %597, ptr %598, align 1
  %599 = lshr i32 %595, 16
  %600 = trunc i32 %599 to i8
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 2
  store i8 %600, ptr %601, align 1
  %602 = lshr i32 %595, 8
  %603 = trunc i32 %602 to i8
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 1
  store i8 %603, ptr %604, align 1
  %605 = trunc i32 %595 to i8
  store i8 %605, ptr %591, align 1
  br label %606

606:                                              ; preds = %521, %._crit_edge564, %590, %._crit_edge
  %607 = add nuw nsw i32 %.0464569, 1
  %608 = getelementptr inbounds i8, ptr %.4446570, i64 %489
  %609 = getelementptr inbounds i8, ptr %.4572, i64 %490
  %indvars.iv.next769 = add i2 %indvars.iv768, %492
  %exitcond771.not = icmp eq i32 %607, %5
  br i1 %exitcond771.not, label %.loopexit, label %493, !llvm.loop !153

.loopexit:                                        ; preds = %606, %._crit_edge609, %300, %._crit_edge671.split.split.us681, %._crit_edge671.split.split.us.us.us, %._crit_edge671.split.us.us.us.split, %._crit_edge671.split.us.us.us.split.us.us, %._crit_edge700.split.us.us.us, %.preheader.lr.ph, %.preheader529.lr.ph, %474, %327, %163, %.preheader530, %.preheader528, %146
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S16_U8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph, %8
  %16 = icmp slt i32 %4, 8
  %17 = icmp eq i32 %6, 2
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %146

18:                                               ; preds = %._crit_edge
  %19 = icmp slt i32 %4, 2
  %20 = icmp sgt i32 %5, 0
  br i1 %19, label %.preheader398, label %.preheader400

.preheader400:                                    ; preds = %18
  br i1 %20, label %.preheader399.lr.ph, label %.loopexit

.preheader399.lr.ph:                              ; preds = %.preheader400
  %21 = add nsw i32 %4, -3
  %22 = sext i32 %6 to i64
  %23 = shl nsw i32 %6, 1
  %24 = sext i32 %23 to i64
  %25 = and i32 %4, 1
  %.not = icmp eq i32 %25, 0
  %26 = sext i32 %3 to i64
  %27 = sext i32 %1 to i64
  br i1 %11, label %.preheader399.lr.ph.split.us, label %.loopexit

.preheader399.lr.ph.split.us:                     ; preds = %.preheader399.lr.ph
  %28 = icmp samesign ugt i32 %4, 3
  %wide.trip.count595 = zext nneg i32 %6 to i64
  br i1 %28, label %.preheader399.lr.ph.split.us.split.us, label %.preheader399.lr.ph.split.us.split

.preheader399.lr.ph.split.us.split.us:            ; preds = %.preheader399.lr.ph.split.us
  br i1 %.not, label %.preheader399.us.us.us, label %.preheader399.us.us

.preheader399.us.us.us:                           ; preds = %.preheader399.lr.ph.split.us.split.us, %._crit_edge480.split.us.us.us.split.us.us
  %.1486.us.us.us = phi ptr [ %58, %._crit_edge480.split.us.us.us.split.us.us ], [ %0, %.preheader399.lr.ph.split.us.split.us ]
  %.1354483.us.us.us = phi ptr [ %57, %._crit_edge480.split.us.us.us.split.us.us ], [ %2, %.preheader399.lr.ph.split.us.split.us ]
  %.1363482.us.us.us = phi i32 [ %56, %._crit_edge480.split.us.us.us.split.us.us ], [ 0, %.preheader399.lr.ph.split.us.split.us ]
  %29 = getelementptr inbounds nuw i8, ptr %.1486.us.us.us, i64 2
  br label %.lr.ph472.us.us.us.us.us

.lr.ph472.us.us.us.us.us:                         ; preds = %._crit_edge473.us.us.us.us.us, %.preheader399.us.us.us
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %._crit_edge473.us.us.us.us.us ], [ 0, %.preheader399.us.us.us ]
  %30 = getelementptr inbounds nuw i8, ptr %.1354483.us.us.us, i64 %indvars.iv592
  %31 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv592
  %32 = load ptr, ptr %31, align 8
  %33 = load i16, ptr %.1486.us.us.us, align 2
  %34 = load i16, ptr %29, align 2
  br label %35

35:                                               ; preds = %35, %.lr.ph472.us.us.us.us.us
  %.1359469.us.us.us.us.us = phi i32 [ 0, %.lr.ph472.us.us.us.us.us ], [ %46, %35 ]
  %.0376468.us.us.us.us.us = phi ptr [ %30, %.lr.ph472.us.us.us.us.us ], [ %47, %35 ]
  %.1.pn467.us.us.us.us.us = phi ptr [ %.1486.us.us.us, %.lr.ph472.us.us.us.us.us ], [ %.0379470.us.us.us.us.us, %35 ]
  %.0380.in466.us.us.us.us.us = phi i16 [ %33, %.lr.ph472.us.us.us.us.us ], [ %42, %35 ]
  %.0391.in465.us.us.us.us.us = phi i16 [ %34, %.lr.ph472.us.us.us.us.us ], [ %44, %35 ]
  %.0379470.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn467.us.us.us.us.us, i64 4
  %36 = sext i16 %.0380.in466.us.us.us.us.us to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i16 %.0391.in465.us.us.us.us.us to i64
  %40 = getelementptr inbounds i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = load i16, ptr %.0379470.us.us.us.us.us, align 2
  %43 = getelementptr inbounds nuw i8, ptr %.1.pn467.us.us.us.us.us, i64 6
  %44 = load i16, ptr %43, align 2
  store i8 %38, ptr %.0376468.us.us.us.us.us, align 1
  %45 = getelementptr inbounds nuw i8, ptr %.0376468.us.us.us.us.us, i64 %22
  store i8 %41, ptr %45, align 1
  %46 = add nuw nsw i32 %.1359469.us.us.us.us.us, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0376468.us.us.us.us.us, i64 %24
  %48 = icmp slt i32 %46, %21
  br i1 %48, label %35, label %._crit_edge473.us.us.us.us.us, !llvm.loop !155

._crit_edge473.us.us.us.us.us:                    ; preds = %35
  %49 = sext i16 %42 to i64
  %50 = getelementptr inbounds i8, ptr %32, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i16 %44 to i64
  %53 = getelementptr inbounds i8, ptr %32, i64 %52
  %54 = load i8, ptr %53, align 1
  store i8 %51, ptr %47, align 1
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %22
  store i8 %54, ptr %55, align 1
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge480.split.us.us.us.split.us.us, label %.lr.ph472.us.us.us.us.us, !llvm.loop !156

._crit_edge480.split.us.us.us.split.us.us:        ; preds = %._crit_edge473.us.us.us.us.us
  %56 = add nuw nsw i32 %.1363482.us.us.us, 1
  %57 = getelementptr inbounds i8, ptr %.1354483.us.us.us, i64 %26
  %58 = getelementptr inbounds i16, ptr %.1486.us.us.us, i64 %27
  %exitcond597.not = icmp eq i32 %56, %5
  br i1 %exitcond597.not, label %.loopexit, label %.preheader399.us.us.us, !llvm.loop !157

.preheader399.us.us:                              ; preds = %.preheader399.lr.ph.split.us.split.us, %._crit_edge480.split.us.us.us.split
  %.1486.us.us = phi ptr [ %93, %._crit_edge480.split.us.us.us.split ], [ %0, %.preheader399.lr.ph.split.us.split.us ]
  %.1354483.us.us = phi ptr [ %92, %._crit_edge480.split.us.us.us.split ], [ %2, %.preheader399.lr.ph.split.us.split.us ]
  %.1363482.us.us = phi i32 [ %91, %._crit_edge480.split.us.us.us.split ], [ 0, %.preheader399.lr.ph.split.us.split.us ]
  %59 = getelementptr inbounds nuw i8, ptr %.1486.us.us, i64 2
  %.0379464.us.us = getelementptr inbounds nuw i8, ptr %.1486.us.us, i64 4
  br label %.lr.ph472.us.us.us

.lr.ph472.us.us.us:                               ; preds = %._crit_edge473.us.us.us, %.preheader399.us.us
  %indvars.iv586 = phi i64 [ %indvars.iv.next587, %._crit_edge473.us.us.us ], [ 0, %.preheader399.us.us ]
  %60 = getelementptr inbounds nuw i8, ptr %.1354483.us.us, i64 %indvars.iv586
  %61 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv586
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %.1486.us.us, align 2
  %64 = load i16, ptr %59, align 2
  br label %65

65:                                               ; preds = %65, %.lr.ph472.us.us.us
  %.0379470.us.us.us = phi ptr [ %.0379464.us.us, %.lr.ph472.us.us.us ], [ %.0379.us.us.us, %65 ]
  %.1359469.us.us.us = phi i32 [ 0, %.lr.ph472.us.us.us ], [ %76, %65 ]
  %.0376468.us.us.us = phi ptr [ %60, %.lr.ph472.us.us.us ], [ %77, %65 ]
  %.1.pn467.us.us.us = phi ptr [ %.1486.us.us, %.lr.ph472.us.us.us ], [ %.0379470.us.us.us, %65 ]
  %.0380.in466.us.us.us = phi i16 [ %63, %.lr.ph472.us.us.us ], [ %72, %65 ]
  %.0391.in465.us.us.us = phi i16 [ %64, %.lr.ph472.us.us.us ], [ %74, %65 ]
  %66 = sext i16 %.0380.in466.us.us.us to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i16 %.0391.in465.us.us.us to i64
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = load i16, ptr %.0379470.us.us.us, align 2
  %73 = getelementptr inbounds nuw i8, ptr %.1.pn467.us.us.us, i64 6
  %74 = load i16, ptr %73, align 2
  store i8 %68, ptr %.0376468.us.us.us, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.0376468.us.us.us, i64 %22
  store i8 %71, ptr %75, align 1
  %76 = add nuw nsw i32 %.1359469.us.us.us, 2
  %77 = getelementptr inbounds nuw i8, ptr %.0376468.us.us.us, i64 %24
  %.0379.us.us.us = getelementptr inbounds nuw i8, ptr %.0379470.us.us.us, i64 4
  %78 = icmp slt i32 %76, %21
  br i1 %78, label %65, label %._crit_edge473.us.us.us, !llvm.loop !155

._crit_edge473.us.us.us:                          ; preds = %65
  %79 = sext i16 %72 to i64
  %80 = getelementptr inbounds i8, ptr %62, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i16 %74 to i64
  %83 = getelementptr inbounds i8, ptr %62, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %81, ptr %77, align 1
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %22
  store i8 %84, ptr %85, align 1
  %86 = load i16, ptr %.0379.us.us.us, align 2
  %87 = sext i16 %86 to i64
  %88 = getelementptr inbounds i8, ptr %62, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 %24
  store i8 %89, ptr %90, align 1
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count595
  br i1 %exitcond590.not, label %._crit_edge480.split.us.us.us.split, label %.lr.ph472.us.us.us, !llvm.loop !156

._crit_edge480.split.us.us.us.split:              ; preds = %._crit_edge473.us.us.us
  %91 = add nuw nsw i32 %.1363482.us.us, 1
  %92 = getelementptr inbounds i8, ptr %.1354483.us.us, i64 %26
  %93 = getelementptr inbounds i16, ptr %.1486.us.us, i64 %27
  %exitcond591.not = icmp eq i32 %91, %5
  br i1 %exitcond591.not, label %.loopexit, label %.preheader399.us.us, !llvm.loop !157

.preheader399.lr.ph.split.us.split:               ; preds = %.preheader399.lr.ph.split.us
  br i1 %.not, label %.preheader399.us.us494, label %.preheader399.us

.preheader399.us.us494:                           ; preds = %.preheader399.lr.ph.split.us.split, %._crit_edge480.split.split.us.us.us
  %.1486.us.us495 = phi ptr [ %110, %._crit_edge480.split.split.us.us.us ], [ %0, %.preheader399.lr.ph.split.us.split ]
  %.1354483.us.us496 = phi ptr [ %109, %._crit_edge480.split.split.us.us.us ], [ %2, %.preheader399.lr.ph.split.us.split ]
  %.1363482.us.us497 = phi i32 [ %108, %._crit_edge480.split.split.us.us.us ], [ 0, %.preheader399.lr.ph.split.us.split ]
  %94 = getelementptr inbounds nuw i8, ptr %.1486.us.us495, i64 2
  br label %95

95:                                               ; preds = %95, %.preheader399.us.us494
  %indvars.iv580 = phi i64 [ %indvars.iv.next581, %95 ], [ 0, %.preheader399.us.us494 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1354483.us.us496, i64 %indvars.iv580
  %97 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv580
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %.1486.us.us495, align 2
  %100 = load i16, ptr %94, align 2
  %101 = sext i16 %99 to i64
  %102 = getelementptr inbounds i8, ptr %98, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i16 %100 to i64
  %105 = getelementptr inbounds i8, ptr %98, i64 %104
  %106 = load i8, ptr %105, align 1
  store i8 %103, ptr %96, align 1
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 %22
  store i8 %106, ptr %107, align 1
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count595
  br i1 %exitcond584.not, label %._crit_edge480.split.split.us.us.us, label %95, !llvm.loop !156

._crit_edge480.split.split.us.us.us:              ; preds = %95
  %108 = add nuw nsw i32 %.1363482.us.us497, 1
  %109 = getelementptr inbounds i8, ptr %.1354483.us.us496, i64 %26
  %110 = getelementptr inbounds i16, ptr %.1486.us.us495, i64 %27
  %exitcond585.not = icmp eq i32 %108, %5
  br i1 %exitcond585.not, label %.loopexit, label %.preheader399.us.us494, !llvm.loop !157

.preheader399.us:                                 ; preds = %.preheader399.lr.ph.split.us.split, %._crit_edge480.split.split.us490
  %.1486.us = phi ptr [ %132, %._crit_edge480.split.split.us490 ], [ %0, %.preheader399.lr.ph.split.us.split ]
  %.1354483.us = phi ptr [ %131, %._crit_edge480.split.split.us490 ], [ %2, %.preheader399.lr.ph.split.us.split ]
  %.1363482.us = phi i32 [ %130, %._crit_edge480.split.split.us490 ], [ 0, %.preheader399.lr.ph.split.us.split ]
  %111 = getelementptr inbounds nuw i8, ptr %.1486.us, i64 2
  %.0379464.us = getelementptr inbounds nuw i8, ptr %.1486.us, i64 4
  br label %112

112:                                              ; preds = %.preheader399.us, %112
  %indvars.iv574 = phi i64 [ 0, %.preheader399.us ], [ %indvars.iv.next575, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %.1354483.us, i64 %indvars.iv574
  %114 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv574
  %115 = load ptr, ptr %114, align 8
  %116 = load i16, ptr %.1486.us, align 2
  %117 = load i16, ptr %111, align 2
  %118 = sext i16 %116 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i16 %117 to i64
  %122 = getelementptr inbounds i8, ptr %115, i64 %121
  %123 = load i8, ptr %122, align 1
  store i8 %120, ptr %113, align 1
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 %22
  store i8 %123, ptr %124, align 1
  %125 = load i16, ptr %.0379464.us, align 2
  %126 = sext i16 %125 to i64
  %127 = getelementptr inbounds i8, ptr %115, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 %24
  store i8 %128, ptr %129, align 1
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %exitcond578.not = icmp eq i64 %indvars.iv.next575, %wide.trip.count595
  br i1 %exitcond578.not, label %._crit_edge480.split.split.us490, label %112, !llvm.loop !156

._crit_edge480.split.split.us490:                 ; preds = %112
  %130 = add nuw nsw i32 %.1363482.us, 1
  %131 = getelementptr inbounds i8, ptr %.1354483.us, i64 %26
  %132 = getelementptr inbounds i16, ptr %.1486.us, i64 %27
  %exitcond579.not = icmp eq i32 %130, %5
  br i1 %exitcond579.not, label %.loopexit, label %.preheader399.us, !llvm.loop !157

.preheader398:                                    ; preds = %18
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader398
  %133 = sext i32 %3 to i64
  %134 = sext i32 %1 to i64
  %135 = icmp eq i32 %4, 1
  %or.cond626 = and i1 %11, %135
  br i1 %or.cond626, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count601 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge509.split.us.us.us
  %.0352520.us.us = phi ptr [ %145, %._crit_edge509.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0353518.us.us = phi ptr [ %144, %._crit_edge509.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.0362517.us.us = phi i32 [ %143, %._crit_edge509.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph502.us.us525.us

.lr.ph502.us.us525.us:                            ; preds = %.preheader.us.us, %.lr.ph502.us.us525.us
  %indvars.iv598 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next599, %.lr.ph502.us.us525.us ]
  %136 = getelementptr inbounds nuw i8, ptr %.0353518.us.us, i64 %indvars.iv598
  %137 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv598
  %138 = load ptr, ptr %137, align 8
  %139 = load i16, ptr %.0352520.us.us, align 2
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr %136, align 1
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %._crit_edge509.split.us.us.us, label %.lr.ph502.us.us525.us, !llvm.loop !158

._crit_edge509.split.us.us.us:                    ; preds = %.lr.ph502.us.us525.us
  %143 = add nuw nsw i32 %.0362517.us.us, 1
  %144 = getelementptr inbounds i8, ptr %.0353518.us.us, i64 %133
  %145 = getelementptr inbounds i16, ptr %.0352520.us.us, i64 %134
  %exitcond603.not = icmp eq i32 %143, %5
  br i1 %exitcond603.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !159

146:                                              ; preds = %._crit_edge
  switch i32 %6, label %.loopexit [
    i32 3, label %.preheader402
    i32 4, label %.preheader404
  ]

.preheader404:                                    ; preds = %146
  %147 = icmp sgt i32 %5, 0
  br i1 %147, label %.lr.ph432, label %.loopexit

.lr.ph432:                                        ; preds = %.preheader404
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %151 = sext i32 %3 to i64
  %152 = sext i32 %1 to i64
  %153 = trunc i64 %9 to i2
  %154 = trunc i32 %3 to i2
  %155 = add nsw i32 %4, -3
  %156 = add nsw i32 %4, -2
  br label %347

.preheader402:                                    ; preds = %146
  %157 = icmp sgt i32 %5, 0
  br i1 %157, label %.lr.ph463, label %.loopexit

.lr.ph463:                                        ; preds = %.preheader402
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %160 = sext i32 %3 to i64
  %161 = sext i32 %1 to i64
  %162 = trunc i64 %9 to i2
  %163 = trunc i32 %3 to i2
  br label %164

164:                                              ; preds = %.lr.ph463, %._crit_edge459
  %indvars.iv570 = phi i2 [ %162, %.lr.ph463 ], [ %indvars.iv.next571, %._crit_edge459 ]
  %.2462 = phi ptr [ %0, %.lr.ph463 ], [ %346, %._crit_edge459 ]
  %.2355461 = phi ptr [ %2, %.lr.ph463 ], [ %345, %._crit_edge459 ]
  %.0387460 = phi i32 [ 0, %.lr.ph463 ], [ %344, %._crit_edge459 ]
  %165 = zext i2 %indvars.iv570 to i32
  %166 = load ptr, ptr %10, align 16
  %167 = load ptr, ptr %158, align 8
  %168 = load ptr, ptr %159, align 16
  %169 = ptrtoint ptr %.2355461 to i64
  %170 = trunc i64 %169 to i32
  %171 = and i32 %170, 3
  %.not531 = icmp eq i32 %171, 0
  br i1 %.not531, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %164, %.lr.ph437
  %.0381435 = phi ptr [ %172, %.lr.ph437 ], [ %.2462, %164 ]
  %.0384434 = phi ptr [ %183, %.lr.ph437 ], [ %.2355461, %164 ]
  %.0388433 = phi i32 [ %184, %.lr.ph437 ], [ 0, %164 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0381435, i64 2
  %173 = load i16, ptr %.0381435, align 2
  %174 = sext i16 %173 to i64
  %175 = getelementptr inbounds i8, ptr %166, i64 %174
  %176 = load i8, ptr %175, align 1
  store i8 %176, ptr %.0384434, align 1
  %177 = getelementptr inbounds i8, ptr %167, i64 %174
  %178 = load i8, ptr %177, align 1
  %179 = getelementptr inbounds nuw i8, ptr %.0384434, i64 1
  store i8 %178, ptr %179, align 1
  %180 = getelementptr inbounds i8, ptr %168, i64 %174
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %.0384434, i64 2
  store i8 %181, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %.0384434, i64 3
  %184 = add nuw nsw i32 %.0388433, 1
  %exitcond572.not = icmp eq i32 %184, %165
  br i1 %exitcond572.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !160

._crit_edge438:                                   ; preds = %.lr.ph437, %164
  %.0384.lcssa = phi ptr [ %.2355461, %164 ], [ %183, %.lr.ph437 ]
  %.0381.lcssa = phi ptr [ %.2462, %164 ], [ %172, %.lr.ph437 ]
  %185 = sub nuw nsw i32 %4, %171
  %186 = load i16, ptr %.0381.lcssa, align 2
  %187 = getelementptr inbounds nuw i8, ptr %.0381.lcssa, i64 2
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds nuw i8, ptr %.0381.lcssa, i64 4
  %190 = add nsw i32 %185, -7
  %191 = icmp sgt i32 %185, 7
  br i1 %191, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %._crit_edge438, %.lr.ph447
  %.0377.in445 = phi i16 [ %256, %.lr.ph447 ], [ %188, %._crit_edge438 ]
  %.0378.in444 = phi i16 [ %254, %.lr.ph447 ], [ %186, %._crit_edge438 ]
  %.1382443 = phi ptr [ %261, %.lr.ph447 ], [ %189, %._crit_edge438 ]
  %.0386442 = phi ptr [ %260, %.lr.ph447 ], [ %.0384.lcssa, %._crit_edge438 ]
  %.1389441 = phi i32 [ %259, %.lr.ph447 ], [ 0, %._crit_edge438 ]
  %192 = sext i16 %.0378.in444 to i64
  %193 = getelementptr inbounds i8, ptr %166, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = getelementptr inbounds i8, ptr %167, i64 %192
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = getelementptr inbounds i8, ptr %168, i64 %192
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = sext i16 %.0377.in445 to i64
  %203 = getelementptr inbounds i8, ptr %166, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = getelementptr inbounds i8, ptr %167, i64 %202
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds i8, ptr %168, i64 %202
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = shl nuw i32 %205, 24
  %213 = shl nuw nsw i32 %201, 16
  %214 = shl nuw nsw i32 %198, 8
  %215 = or disjoint i32 %214, %195
  %216 = or disjoint i32 %215, %213
  %217 = or disjoint i32 %216, %212
  store i32 %217, ptr %.0386442, align 4
  %218 = shl nuw nsw i32 %211, 8
  %219 = load i16, ptr %.1382443, align 2
  %220 = getelementptr inbounds nuw i8, ptr %.1382443, i64 2
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %219 to i64
  %223 = getelementptr inbounds i8, ptr %166, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = getelementptr inbounds i8, ptr %167, i64 %222
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds i8, ptr %168, i64 %222
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = sext i16 %221 to i64
  %233 = getelementptr inbounds i8, ptr %166, i64 %232
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds i8, ptr %167, i64 %232
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds i8, ptr %168, i64 %232
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl nuw i32 %228, 24
  %243 = shl nuw nsw i32 %225, 16
  %244 = or disjoint i32 %218, %208
  %245 = or disjoint i32 %244, %243
  %246 = or disjoint i32 %245, %242
  %247 = shl nuw i32 %241, 24
  %248 = shl nuw nsw i32 %238, 16
  %249 = shl nuw nsw i32 %235, 8
  %250 = or disjoint i32 %249, %231
  %251 = or disjoint i32 %250, %248
  %252 = or disjoint i32 %251, %247
  %253 = getelementptr inbounds nuw i8, ptr %.1382443, i64 4
  %254 = load i16, ptr %253, align 2
  %255 = getelementptr inbounds nuw i8, ptr %.1382443, i64 6
  %256 = load i16, ptr %255, align 2
  %257 = getelementptr inbounds nuw i8, ptr %.0386442, i64 4
  store i32 %246, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %.0386442, i64 8
  store i32 %252, ptr %258, align 4
  %259 = add nuw nsw i32 %.1389441, 4
  %260 = getelementptr inbounds nuw i8, ptr %.0386442, i64 12
  %261 = getelementptr inbounds nuw i8, ptr %.1382443, i64 8
  %262 = icmp slt i32 %259, %190
  br i1 %262, label %.lr.ph447, label %._crit_edge448.loopexit, !llvm.loop !161

._crit_edge448.loopexit:                          ; preds = %.lr.ph447
  %263 = add nuw nsw i32 %.1389441, 8
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %._crit_edge448.loopexit, %._crit_edge438
  %.1389.lcssa = phi i32 [ 4, %._crit_edge438 ], [ %263, %._crit_edge448.loopexit ]
  %.0386.lcssa = phi ptr [ %.0384.lcssa, %._crit_edge438 ], [ %260, %._crit_edge448.loopexit ]
  %.1382.lcssa = phi ptr [ %189, %._crit_edge438 ], [ %261, %._crit_edge448.loopexit ]
  %.0378.in.lcssa = phi i16 [ %186, %._crit_edge438 ], [ %254, %._crit_edge448.loopexit ]
  %.0377.in.lcssa = phi i16 [ %188, %._crit_edge438 ], [ %256, %._crit_edge448.loopexit ]
  %264 = sext i16 %.0378.in.lcssa to i64
  %265 = getelementptr inbounds i8, ptr %166, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds i8, ptr %167, i64 %264
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds i8, ptr %168, i64 %264
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = sext i16 %.0377.in.lcssa to i64
  %275 = getelementptr inbounds i8, ptr %166, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i32
  %278 = getelementptr inbounds i8, ptr %167, i64 %274
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds i8, ptr %168, i64 %274
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = shl nuw i32 %277, 24
  %285 = shl nuw nsw i32 %273, 16
  %286 = shl nuw nsw i32 %270, 8
  %287 = or disjoint i32 %286, %267
  %288 = or disjoint i32 %287, %285
  %289 = or disjoint i32 %288, %284
  store i32 %289, ptr %.0386.lcssa, align 4
  %290 = shl nuw nsw i32 %283, 8
  %291 = load i16, ptr %.1382.lcssa, align 2
  %292 = getelementptr inbounds nuw i8, ptr %.1382.lcssa, i64 2
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %291 to i64
  %295 = getelementptr inbounds i8, ptr %166, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = getelementptr inbounds i8, ptr %167, i64 %294
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds i8, ptr %168, i64 %294
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = sext i16 %293 to i64
  %305 = getelementptr inbounds i8, ptr %166, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds i8, ptr %167, i64 %304
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds i8, ptr %168, i64 %304
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl nuw i32 %300, 24
  %315 = shl nuw nsw i32 %297, 16
  %316 = or disjoint i32 %290, %280
  %317 = or disjoint i32 %316, %315
  %318 = or disjoint i32 %317, %314
  %319 = shl nuw i32 %313, 24
  %320 = shl nuw nsw i32 %310, 16
  %321 = shl nuw nsw i32 %307, 8
  %322 = or disjoint i32 %321, %303
  %323 = or disjoint i32 %322, %320
  %324 = or disjoint i32 %323, %319
  %325 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 4
  store i32 %318, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 8
  store i32 %324, ptr %326, align 4
  %327 = icmp slt i32 %.1389.lcssa, %185
  br i1 %327, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %._crit_edge448
  %328 = getelementptr inbounds nuw i8, ptr %.1382.lcssa, i64 4
  %329 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 12
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %.2383456 = phi ptr [ %330, %.lr.ph458 ], [ %328, %.lr.ph458.preheader ]
  %.1385455 = phi ptr [ %341, %.lr.ph458 ], [ %329, %.lr.ph458.preheader ]
  %.2390454 = phi i32 [ %342, %.lr.ph458 ], [ %.1389.lcssa, %.lr.ph458.preheader ]
  %330 = getelementptr inbounds nuw i8, ptr %.2383456, i64 2
  %331 = load i16, ptr %.2383456, align 2
  %332 = sext i16 %331 to i64
  %333 = getelementptr inbounds i8, ptr %166, i64 %332
  %334 = load i8, ptr %333, align 1
  store i8 %334, ptr %.1385455, align 1
  %335 = getelementptr inbounds i8, ptr %167, i64 %332
  %336 = load i8, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %.1385455, i64 1
  store i8 %336, ptr %337, align 1
  %338 = getelementptr inbounds i8, ptr %168, i64 %332
  %339 = load i8, ptr %338, align 1
  %340 = getelementptr inbounds nuw i8, ptr %.1385455, i64 2
  store i8 %339, ptr %340, align 1
  %341 = getelementptr inbounds nuw i8, ptr %.1385455, i64 3
  %342 = add nuw nsw i32 %.2390454, 1
  %343 = icmp slt i32 %342, %185
  br i1 %343, label %.lr.ph458, label %._crit_edge459, !llvm.loop !162

._crit_edge459:                                   ; preds = %.lr.ph458, %._crit_edge448
  %344 = add nuw nsw i32 %.0387460, 1
  %345 = getelementptr inbounds i8, ptr %.2355461, i64 %160
  %346 = getelementptr inbounds i16, ptr %.2462, i64 %161
  %indvars.iv.next571 = add i2 %indvars.iv570, %163
  %exitcond573.not = icmp eq i32 %344, %5
  br i1 %exitcond573.not, label %.loopexit, label %164, !llvm.loop !163

347:                                              ; preds = %.lr.ph432, %486
  %indvars.iv563 = phi i2 [ %153, %.lr.ph432 ], [ %indvars.iv.next564, %486 ]
  %.3430 = phi ptr [ %0, %.lr.ph432 ], [ %489, %486 ]
  %.3356428 = phi ptr [ %2, %.lr.ph432 ], [ %488, %486 ]
  %.0372427 = phi i32 [ 0, %.lr.ph432 ], [ %487, %486 ]
  %348 = load ptr, ptr %10, align 16
  %349 = load ptr, ptr %148, align 8
  %350 = load ptr, ptr %149, align 16
  %351 = load ptr, ptr %150, align 8
  %352 = ptrtoint ptr %.3356428 to i64
  %353 = and i64 %352, 3
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %.lr.ph423.preheader, label %397

.lr.ph423.preheader:                              ; preds = %347
  %355 = load i16, ptr %.3430, align 2
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %.0360.in421 = phi i16 [ %375, %.lr.ph423 ], [ %355, %.lr.ph423.preheader ]
  %.3.pn420 = phi ptr [ %.0368, %.lr.ph423 ], [ %.3430, %.lr.ph423.preheader ]
  %.0370419 = phi ptr [ %377, %.lr.ph423 ], [ %.3356428, %.lr.ph423.preheader ]
  %.0373418 = phi i32 [ %376, %.lr.ph423 ], [ 0, %.lr.ph423.preheader ]
  %.0368 = getelementptr inbounds nuw i8, ptr %.3.pn420, i64 2
  %356 = sext i16 %.0360.in421 to i64
  %357 = getelementptr inbounds i8, ptr %348, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds i8, ptr %349, i64 %356
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  %363 = getelementptr inbounds i8, ptr %350, i64 %356
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds i8, ptr %351, i64 %356
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = shl nuw i32 %368, 24
  %370 = shl nuw nsw i32 %365, 16
  %371 = shl nuw nsw i32 %362, 8
  %372 = or disjoint i32 %371, %359
  %373 = or disjoint i32 %372, %370
  %374 = or disjoint i32 %373, %369
  %375 = load i16, ptr %.0368, align 2
  store i32 %374, ptr %.0370419, align 4
  %376 = add nuw nsw i32 %.0373418, 1
  %377 = getelementptr inbounds nuw i8, ptr %.0370419, i64 4
  %exitcond568.not = icmp eq i32 %.0373418, %156
  br i1 %exitcond568.not, label %._crit_edge424, label %.lr.ph423, !llvm.loop !164

._crit_edge424:                                   ; preds = %.lr.ph423
  %378 = sext i16 %375 to i64
  %379 = getelementptr inbounds i8, ptr %348, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = getelementptr inbounds i8, ptr %349, i64 %378
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = getelementptr inbounds i8, ptr %350, i64 %378
  %386 = load i8, ptr %385, align 1
  %387 = zext i8 %386 to i32
  %388 = getelementptr inbounds i8, ptr %351, i64 %378
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = shl nuw i32 %390, 24
  %392 = shl nuw nsw i32 %387, 16
  %393 = shl nuw nsw i32 %384, 8
  %394 = or disjoint i32 %393, %381
  %395 = or disjoint i32 %394, %392
  %396 = or disjoint i32 %395, %391
  store i32 %396, ptr %377, align 4
  br label %486

397:                                              ; preds = %347
  %398 = zext i2 %indvars.iv563 to i64
  %wide.trip.count565 = sub nuw nsw i64 4, %398
  %399 = trunc nuw nsw i64 %353 to i32
  %400 = shl nuw nsw i32 %399, 3
  %401 = sub nuw nsw i32 32, %400
  %402 = load i16, ptr %.3430, align 2
  %403 = sext i16 %402 to i64
  br label %404

404:                                              ; preds = %397, %404
  %indvars.iv560 = phi i64 [ 0, %397 ], [ %indvars.iv.next561, %404 ]
  %405 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv560
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 %403
  %408 = load i8, ptr %407, align 1
  %409 = getelementptr inbounds nuw i8, ptr %.3356428, i64 %indvars.iv560
  store i8 %408, ptr %409, align 1
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next561, %wide.trip.count565
  br i1 %exitcond566.not, label %.lr.ph414.preheader, label %404, !llvm.loop !165

.lr.ph414.preheader:                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %.3430, i64 2
  %411 = getelementptr inbounds nuw i8, ptr %.3356428, i64 %wide.trip.count565
  %412 = getelementptr inbounds i8, ptr %348, i64 %403
  %413 = load i8, ptr %412, align 1
  %414 = zext i8 %413 to i32
  %415 = getelementptr inbounds i8, ptr %349, i64 %403
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds i8, ptr %350, i64 %403
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = getelementptr inbounds i8, ptr %351, i64 %403
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = shl nuw i32 %423, 24
  %425 = shl nuw nsw i32 %420, 16
  %426 = shl nuw nsw i32 %417, 8
  %427 = or disjoint i32 %426, %414
  %428 = or disjoint i32 %427, %425
  %429 = or disjoint i32 %428, %424
  %430 = load i16, ptr %410, align 2
  %431 = getelementptr inbounds nuw i8, ptr %.3430, i64 4
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %.0412 = phi i32 [ %450, %.lr.ph414 ], [ %429, %.lr.ph414.preheader ]
  %.1361.in411 = phi i16 [ %454, %.lr.ph414 ], [ %430, %.lr.ph414.preheader ]
  %.1369410 = phi ptr [ %457, %.lr.ph414 ], [ %431, %.lr.ph414.preheader ]
  %.1371409 = phi ptr [ %456, %.lr.ph414 ], [ %411, %.lr.ph414.preheader ]
  %.2375408 = phi i32 [ %455, %.lr.ph414 ], [ 0, %.lr.ph414.preheader ]
  %432 = sext i16 %.1361.in411 to i64
  %433 = getelementptr inbounds i8, ptr %348, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = getelementptr inbounds i8, ptr %349, i64 %432
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = getelementptr inbounds i8, ptr %350, i64 %432
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = getelementptr inbounds i8, ptr %351, i64 %432
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = shl nuw i32 %444, 24
  %446 = shl nuw nsw i32 %441, 16
  %447 = shl nuw nsw i32 %438, 8
  %448 = or disjoint i32 %447, %435
  %449 = or disjoint i32 %448, %446
  %450 = or disjoint i32 %449, %445
  %451 = lshr i32 %.0412, %401
  %452 = shl i32 %450, %400
  %453 = or disjoint i32 %452, %451
  %454 = load i16, ptr %.1369410, align 2
  store i32 %453, ptr %.1371409, align 4
  %455 = add nuw nsw i32 %.2375408, 1
  %456 = getelementptr inbounds nuw i8, ptr %.1371409, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %.1369410, i64 2
  %exitcond567.not = icmp eq i32 %.2375408, %155
  br i1 %exitcond567.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !166

._crit_edge415:                                   ; preds = %.lr.ph414
  %458 = sext i16 %454 to i64
  %459 = getelementptr inbounds i8, ptr %348, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds i8, ptr %349, i64 %458
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = getelementptr inbounds i8, ptr %350, i64 %458
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = getelementptr inbounds i8, ptr %351, i64 %458
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = shl nuw i32 %470, 24
  %472 = shl nuw nsw i32 %467, 16
  %473 = shl nuw nsw i32 %464, 8
  %474 = or disjoint i32 %473, %461
  %475 = or disjoint i32 %474, %472
  %476 = or disjoint i32 %475, %471
  %477 = lshr i32 %450, %401
  %478 = shl i32 %476, %400
  %479 = or disjoint i32 %478, %477
  store i32 %479, ptr %456, align 4
  %480 = getelementptr inbounds nuw i8, ptr %.1371409, i64 8
  %481 = load i32, ptr %480, align 4
  %482 = lshr i32 %476, %401
  %483 = shl nsw i32 -1, %400
  %484 = and i32 %481, %483
  %485 = add i32 %482, %484
  store i32 %485, ptr %480, align 4
  br label %486

486:                                              ; preds = %._crit_edge424, %._crit_edge415
  %487 = add nuw nsw i32 %.0372427, 1
  %488 = getelementptr inbounds i8, ptr %.3356428, i64 %151
  %489 = getelementptr inbounds i16, ptr %.3430, i64 %152
  %indvars.iv.next564 = add i2 %indvars.iv563, %154
  %exitcond569.not = icmp eq i32 %487, %5
  br i1 %exitcond569.not, label %.loopexit, label %347, !llvm.loop !167

.loopexit:                                        ; preds = %486, %._crit_edge459, %._crit_edge480.split.split.us490, %._crit_edge480.split.split.us.us.us, %._crit_edge480.split.us.us.us.split, %._crit_edge480.split.us.us.us.split.us.us, %._crit_edge509.split.us.us.us, %.preheader.lr.ph, %.preheader399.lr.ph, %.preheader404, %.preheader402, %.preheader400, %.preheader398, %146
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U16_U8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %or.cond, label %16, label %144

16:                                               ; preds = %._crit_edge
  %17 = icmp slt i32 %4, 2
  %18 = icmp sgt i32 %5, 0
  br i1 %17, label %.preheader398, label %.preheader400

.preheader400:                                    ; preds = %16
  br i1 %18, label %.preheader399.lr.ph, label %.loopexit

.preheader399.lr.ph:                              ; preds = %.preheader400
  %19 = add nsw i32 %4, -3
  %20 = sext i32 %6 to i64
  %21 = shl nsw i32 %6, 1
  %22 = sext i32 %21 to i64
  %23 = and i32 %4, 1
  %.not = icmp eq i32 %23, 0
  %24 = sext i32 %3 to i64
  %25 = sext i32 %1 to i64
  br i1 %11, label %.preheader399.lr.ph.split.us, label %.loopexit

.preheader399.lr.ph.split.us:                     ; preds = %.preheader399.lr.ph
  %26 = icmp samesign ugt i32 %4, 3
  %wide.trip.count591 = zext nneg i32 %6 to i64
  br i1 %26, label %.preheader399.lr.ph.split.us.split.us, label %.preheader399.lr.ph.split.us.split

.preheader399.lr.ph.split.us.split.us:            ; preds = %.preheader399.lr.ph.split.us
  br i1 %.not, label %.preheader399.us.us.us, label %.preheader399.us.us

.preheader399.us.us.us:                           ; preds = %.preheader399.lr.ph.split.us.split.us, %._crit_edge480.split.us.us.us.split.us.us
  %.1486.us.us.us = phi ptr [ %56, %._crit_edge480.split.us.us.us.split.us.us ], [ %0, %.preheader399.lr.ph.split.us.split.us ]
  %.1354483.us.us.us = phi ptr [ %55, %._crit_edge480.split.us.us.us.split.us.us ], [ %2, %.preheader399.lr.ph.split.us.split.us ]
  %.1363482.us.us.us = phi i32 [ %54, %._crit_edge480.split.us.us.us.split.us.us ], [ 0, %.preheader399.lr.ph.split.us.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.1486.us.us.us, i64 2
  br label %.lr.ph472.us.us.us.us.us

.lr.ph472.us.us.us.us.us:                         ; preds = %._crit_edge473.us.us.us.us.us, %.preheader399.us.us.us
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %._crit_edge473.us.us.us.us.us ], [ 0, %.preheader399.us.us.us ]
  %28 = getelementptr inbounds nuw i8, ptr %.1354483.us.us.us, i64 %indvars.iv588
  %29 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv588
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %.1486.us.us.us, align 2
  %32 = load i16, ptr %27, align 2
  br label %33

33:                                               ; preds = %33, %.lr.ph472.us.us.us.us.us
  %.1359469.us.us.us.us.us = phi i32 [ 0, %.lr.ph472.us.us.us.us.us ], [ %44, %33 ]
  %.0376468.us.us.us.us.us = phi ptr [ %28, %.lr.ph472.us.us.us.us.us ], [ %45, %33 ]
  %.1.pn467.us.us.us.us.us = phi ptr [ %.1486.us.us.us, %.lr.ph472.us.us.us.us.us ], [ %.0379470.us.us.us.us.us, %33 ]
  %.0380.in466.us.us.us.us.us = phi i16 [ %31, %.lr.ph472.us.us.us.us.us ], [ %40, %33 ]
  %.0391.in465.us.us.us.us.us = phi i16 [ %32, %.lr.ph472.us.us.us.us.us ], [ %42, %33 ]
  %.0379470.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn467.us.us.us.us.us, i64 4
  %34 = zext i16 %.0380.in466.us.us.us.us.us to i64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i16 %.0391.in465.us.us.us.us.us to i64
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load i16, ptr %.0379470.us.us.us.us.us, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.1.pn467.us.us.us.us.us, i64 6
  %42 = load i16, ptr %41, align 2
  store i8 %36, ptr %.0376468.us.us.us.us.us, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.0376468.us.us.us.us.us, i64 %20
  store i8 %39, ptr %43, align 1
  %44 = add nuw nsw i32 %.1359469.us.us.us.us.us, 2
  %45 = getelementptr inbounds nuw i8, ptr %.0376468.us.us.us.us.us, i64 %22
  %46 = icmp slt i32 %44, %19
  br i1 %46, label %33, label %._crit_edge473.us.us.us.us.us, !llvm.loop !168

._crit_edge473.us.us.us.us.us:                    ; preds = %33
  %47 = zext i16 %40 to i64
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i16 %42 to i64
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %49, ptr %45, align 1
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %20
  store i8 %52, ptr %53, align 1
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge480.split.us.us.us.split.us.us, label %.lr.ph472.us.us.us.us.us, !llvm.loop !169

._crit_edge480.split.us.us.us.split.us.us:        ; preds = %._crit_edge473.us.us.us.us.us
  %54 = add nuw nsw i32 %.1363482.us.us.us, 1
  %55 = getelementptr inbounds i8, ptr %.1354483.us.us.us, i64 %24
  %56 = getelementptr inbounds i16, ptr %.1486.us.us.us, i64 %25
  %exitcond593.not = icmp eq i32 %54, %5
  br i1 %exitcond593.not, label %.loopexit, label %.preheader399.us.us.us, !llvm.loop !170

.preheader399.us.us:                              ; preds = %.preheader399.lr.ph.split.us.split.us, %._crit_edge480.split.us.us.us.split
  %.1486.us.us = phi ptr [ %91, %._crit_edge480.split.us.us.us.split ], [ %0, %.preheader399.lr.ph.split.us.split.us ]
  %.1354483.us.us = phi ptr [ %90, %._crit_edge480.split.us.us.us.split ], [ %2, %.preheader399.lr.ph.split.us.split.us ]
  %.1363482.us.us = phi i32 [ %89, %._crit_edge480.split.us.us.us.split ], [ 0, %.preheader399.lr.ph.split.us.split.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.1486.us.us, i64 2
  %.0379464.us.us = getelementptr inbounds nuw i8, ptr %.1486.us.us, i64 4
  br label %.lr.ph472.us.us.us

.lr.ph472.us.us.us:                               ; preds = %._crit_edge473.us.us.us, %.preheader399.us.us
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %._crit_edge473.us.us.us ], [ 0, %.preheader399.us.us ]
  %58 = getelementptr inbounds nuw i8, ptr %.1354483.us.us, i64 %indvars.iv582
  %59 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv582
  %60 = load ptr, ptr %59, align 8
  %61 = load i16, ptr %.1486.us.us, align 2
  %62 = load i16, ptr %57, align 2
  br label %63

63:                                               ; preds = %63, %.lr.ph472.us.us.us
  %.0379470.us.us.us = phi ptr [ %.0379464.us.us, %.lr.ph472.us.us.us ], [ %.0379.us.us.us, %63 ]
  %.1359469.us.us.us = phi i32 [ 0, %.lr.ph472.us.us.us ], [ %74, %63 ]
  %.0376468.us.us.us = phi ptr [ %58, %.lr.ph472.us.us.us ], [ %75, %63 ]
  %.1.pn467.us.us.us = phi ptr [ %.1486.us.us, %.lr.ph472.us.us.us ], [ %.0379470.us.us.us, %63 ]
  %.0380.in466.us.us.us = phi i16 [ %61, %.lr.ph472.us.us.us ], [ %70, %63 ]
  %.0391.in465.us.us.us = phi i16 [ %62, %.lr.ph472.us.us.us ], [ %72, %63 ]
  %64 = zext i16 %.0380.in466.us.us.us to i64
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i16 %.0391.in465.us.us.us to i64
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = load i16, ptr %.0379470.us.us.us, align 2
  %71 = getelementptr inbounds nuw i8, ptr %.1.pn467.us.us.us, i64 6
  %72 = load i16, ptr %71, align 2
  store i8 %66, ptr %.0376468.us.us.us, align 1
  %73 = getelementptr inbounds nuw i8, ptr %.0376468.us.us.us, i64 %20
  store i8 %69, ptr %73, align 1
  %74 = add nuw nsw i32 %.1359469.us.us.us, 2
  %75 = getelementptr inbounds nuw i8, ptr %.0376468.us.us.us, i64 %22
  %.0379.us.us.us = getelementptr inbounds nuw i8, ptr %.0379470.us.us.us, i64 4
  %76 = icmp slt i32 %74, %19
  br i1 %76, label %63, label %._crit_edge473.us.us.us, !llvm.loop !168

._crit_edge473.us.us.us:                          ; preds = %63
  %77 = zext i16 %70 to i64
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = zext i16 %72 to i64
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 %80
  %82 = load i8, ptr %81, align 1
  store i8 %79, ptr %75, align 1
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %20
  store i8 %82, ptr %83, align 1
  %84 = load i16, ptr %.0379.us.us.us, align 2
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %60, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 %22
  store i8 %87, ptr %88, align 1
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count591
  br i1 %exitcond586.not, label %._crit_edge480.split.us.us.us.split, label %.lr.ph472.us.us.us, !llvm.loop !169

._crit_edge480.split.us.us.us.split:              ; preds = %._crit_edge473.us.us.us
  %89 = add nuw nsw i32 %.1363482.us.us, 1
  %90 = getelementptr inbounds i8, ptr %.1354483.us.us, i64 %24
  %91 = getelementptr inbounds i16, ptr %.1486.us.us, i64 %25
  %exitcond587.not = icmp eq i32 %89, %5
  br i1 %exitcond587.not, label %.loopexit, label %.preheader399.us.us, !llvm.loop !170

.preheader399.lr.ph.split.us.split:               ; preds = %.preheader399.lr.ph.split.us
  br i1 %.not, label %.preheader399.us.us494, label %.preheader399.us

.preheader399.us.us494:                           ; preds = %.preheader399.lr.ph.split.us.split, %._crit_edge480.split.split.us.us.us
  %.1486.us.us495 = phi ptr [ %108, %._crit_edge480.split.split.us.us.us ], [ %0, %.preheader399.lr.ph.split.us.split ]
  %.1354483.us.us496 = phi ptr [ %107, %._crit_edge480.split.split.us.us.us ], [ %2, %.preheader399.lr.ph.split.us.split ]
  %.1363482.us.us497 = phi i32 [ %106, %._crit_edge480.split.split.us.us.us ], [ 0, %.preheader399.lr.ph.split.us.split ]
  %92 = getelementptr inbounds nuw i8, ptr %.1486.us.us495, i64 2
  br label %93

93:                                               ; preds = %93, %.preheader399.us.us494
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %93 ], [ 0, %.preheader399.us.us494 ]
  %94 = getelementptr inbounds nuw i8, ptr %.1354483.us.us496, i64 %indvars.iv576
  %95 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv576
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %.1486.us.us495, align 2
  %98 = load i16, ptr %92, align 2
  %99 = zext i16 %97 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i16 %98 to i64
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 %102
  %104 = load i8, ptr %103, align 1
  store i8 %101, ptr %94, align 1
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 %20
  store i8 %104, ptr %105, align 1
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next577, %wide.trip.count591
  br i1 %exitcond580.not, label %._crit_edge480.split.split.us.us.us, label %93, !llvm.loop !169

._crit_edge480.split.split.us.us.us:              ; preds = %93
  %106 = add nuw nsw i32 %.1363482.us.us497, 1
  %107 = getelementptr inbounds i8, ptr %.1354483.us.us496, i64 %24
  %108 = getelementptr inbounds i16, ptr %.1486.us.us495, i64 %25
  %exitcond581.not = icmp eq i32 %106, %5
  br i1 %exitcond581.not, label %.loopexit, label %.preheader399.us.us494, !llvm.loop !170

.preheader399.us:                                 ; preds = %.preheader399.lr.ph.split.us.split, %._crit_edge480.split.split.us490
  %.1486.us = phi ptr [ %130, %._crit_edge480.split.split.us490 ], [ %0, %.preheader399.lr.ph.split.us.split ]
  %.1354483.us = phi ptr [ %129, %._crit_edge480.split.split.us490 ], [ %2, %.preheader399.lr.ph.split.us.split ]
  %.1363482.us = phi i32 [ %128, %._crit_edge480.split.split.us490 ], [ 0, %.preheader399.lr.ph.split.us.split ]
  %109 = getelementptr inbounds nuw i8, ptr %.1486.us, i64 2
  %.0379464.us = getelementptr inbounds nuw i8, ptr %.1486.us, i64 4
  br label %110

110:                                              ; preds = %.preheader399.us, %110
  %indvars.iv570 = phi i64 [ 0, %.preheader399.us ], [ %indvars.iv.next571, %110 ]
  %111 = getelementptr inbounds nuw i8, ptr %.1354483.us, i64 %indvars.iv570
  %112 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv570
  %113 = load ptr, ptr %112, align 8
  %114 = load i16, ptr %.1486.us, align 2
  %115 = load i16, ptr %109, align 2
  %116 = zext i16 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i16 %115 to i64
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %118, ptr %111, align 1
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 %20
  store i8 %121, ptr %122, align 1
  %123 = load i16, ptr %.0379464.us, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 %22
  store i8 %126, ptr %127, align 1
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %exitcond574.not = icmp eq i64 %indvars.iv.next571, %wide.trip.count591
  br i1 %exitcond574.not, label %._crit_edge480.split.split.us490, label %110, !llvm.loop !169

._crit_edge480.split.split.us490:                 ; preds = %110
  %128 = add nuw nsw i32 %.1363482.us, 1
  %129 = getelementptr inbounds i8, ptr %.1354483.us, i64 %24
  %130 = getelementptr inbounds i16, ptr %.1486.us, i64 %25
  %exitcond575.not = icmp eq i32 %128, %5
  br i1 %exitcond575.not, label %.loopexit, label %.preheader399.us, !llvm.loop !170

.preheader398:                                    ; preds = %16
  br i1 %18, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader398
  %131 = sext i32 %3 to i64
  %132 = sext i32 %1 to i64
  %133 = icmp eq i32 %4, 1
  %or.cond622 = and i1 %11, %133
  br i1 %or.cond622, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count597 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge509.split.us.us.us
  %.0352520.us.us = phi ptr [ %143, %._crit_edge509.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0353518.us.us = phi ptr [ %142, %._crit_edge509.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.0362517.us.us = phi i32 [ %141, %._crit_edge509.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph502.us.us525.us

.lr.ph502.us.us525.us:                            ; preds = %.preheader.us.us, %.lr.ph502.us.us525.us
  %indvars.iv594 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next595, %.lr.ph502.us.us525.us ]
  %134 = getelementptr inbounds nuw i8, ptr %.0353518.us.us, i64 %indvars.iv594
  %135 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv594
  %136 = load ptr, ptr %135, align 8
  %137 = load i16, ptr %.0352520.us.us, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1
  store i8 %140, ptr %134, align 1
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge509.split.us.us.us, label %.lr.ph502.us.us525.us, !llvm.loop !171

._crit_edge509.split.us.us.us:                    ; preds = %.lr.ph502.us.us525.us
  %141 = add nuw nsw i32 %.0362517.us.us, 1
  %142 = getelementptr inbounds i8, ptr %.0353518.us.us, i64 %131
  %143 = getelementptr inbounds i16, ptr %.0352520.us.us, i64 %132
  %exitcond599.not = icmp eq i32 %141, %5
  br i1 %exitcond599.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !172

144:                                              ; preds = %._crit_edge
  switch i32 %6, label %.loopexit [
    i32 3, label %.preheader402
    i32 4, label %.preheader404
  ]

.preheader404:                                    ; preds = %144
  %145 = icmp sgt i32 %5, 0
  br i1 %145, label %.lr.ph432, label %.loopexit

.lr.ph432:                                        ; preds = %.preheader404
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %149 = sext i32 %3 to i64
  %150 = sext i32 %1 to i64
  %151 = trunc i64 %9 to i2
  %152 = trunc i32 %3 to i2
  %153 = add nsw i32 %4, -3
  %154 = add nsw i32 %4, -2
  br label %345

.preheader402:                                    ; preds = %144
  %155 = icmp sgt i32 %5, 0
  br i1 %155, label %.lr.ph463, label %.loopexit

.lr.ph463:                                        ; preds = %.preheader402
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %158 = sext i32 %3 to i64
  %159 = sext i32 %1 to i64
  %160 = trunc i64 %9 to i2
  %161 = trunc i32 %3 to i2
  br label %162

162:                                              ; preds = %.lr.ph463, %._crit_edge459
  %indvars.iv566 = phi i2 [ %160, %.lr.ph463 ], [ %indvars.iv.next567, %._crit_edge459 ]
  %.2462 = phi ptr [ %0, %.lr.ph463 ], [ %344, %._crit_edge459 ]
  %.2355461 = phi ptr [ %2, %.lr.ph463 ], [ %343, %._crit_edge459 ]
  %.0387460 = phi i32 [ 0, %.lr.ph463 ], [ %342, %._crit_edge459 ]
  %163 = zext i2 %indvars.iv566 to i32
  %164 = load ptr, ptr %10, align 16
  %165 = load ptr, ptr %156, align 8
  %166 = load ptr, ptr %157, align 16
  %167 = ptrtoint ptr %.2355461 to i64
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 3
  %.not531 = icmp eq i32 %169, 0
  br i1 %.not531, label %._crit_edge438, label %.lr.ph437

.lr.ph437:                                        ; preds = %162, %.lr.ph437
  %.0381435 = phi ptr [ %170, %.lr.ph437 ], [ %.2462, %162 ]
  %.0384434 = phi ptr [ %181, %.lr.ph437 ], [ %.2355461, %162 ]
  %.0388433 = phi i32 [ %182, %.lr.ph437 ], [ 0, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0381435, i64 2
  %171 = load i16, ptr %.0381435, align 2
  %172 = zext i16 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 %172
  %174 = load i8, ptr %173, align 1
  store i8 %174, ptr %.0384434, align 1
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 %172
  %176 = load i8, ptr %175, align 1
  %177 = getelementptr inbounds nuw i8, ptr %.0384434, i64 1
  store i8 %176, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %166, i64 %172
  %179 = load i8, ptr %178, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.0384434, i64 2
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.0384434, i64 3
  %182 = add nuw nsw i32 %.0388433, 1
  %exitcond568.not = icmp eq i32 %182, %163
  br i1 %exitcond568.not, label %._crit_edge438, label %.lr.ph437, !llvm.loop !173

._crit_edge438:                                   ; preds = %.lr.ph437, %162
  %.0384.lcssa = phi ptr [ %.2355461, %162 ], [ %181, %.lr.ph437 ]
  %.0381.lcssa = phi ptr [ %.2462, %162 ], [ %170, %.lr.ph437 ]
  %183 = sub nuw nsw i32 %4, %169
  %184 = load i16, ptr %.0381.lcssa, align 2
  %185 = getelementptr inbounds nuw i8, ptr %.0381.lcssa, i64 2
  %186 = load i16, ptr %185, align 2
  %187 = getelementptr inbounds nuw i8, ptr %.0381.lcssa, i64 4
  %188 = add nsw i32 %183, -7
  %189 = icmp sgt i32 %183, 7
  br i1 %189, label %.lr.ph447, label %._crit_edge448

.lr.ph447:                                        ; preds = %._crit_edge438, %.lr.ph447
  %.0377.in445 = phi i16 [ %254, %.lr.ph447 ], [ %186, %._crit_edge438 ]
  %.0378.in444 = phi i16 [ %252, %.lr.ph447 ], [ %184, %._crit_edge438 ]
  %.1382443 = phi ptr [ %259, %.lr.ph447 ], [ %187, %._crit_edge438 ]
  %.0386442 = phi ptr [ %258, %.lr.ph447 ], [ %.0384.lcssa, %._crit_edge438 ]
  %.1389441 = phi i32 [ %257, %.lr.ph447 ], [ 0, %._crit_edge438 ]
  %190 = zext i16 %.0378.in444 to i64
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds nuw i8, ptr %165, i64 %190
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %166, i64 %190
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = zext i16 %.0377.in445 to i64
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %165, i64 %200
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %166, i64 %200
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl nuw i32 %203, 24
  %211 = shl nuw nsw i32 %199, 16
  %212 = shl nuw nsw i32 %196, 8
  %213 = or disjoint i32 %212, %193
  %214 = or disjoint i32 %213, %211
  %215 = or disjoint i32 %214, %210
  store i32 %215, ptr %.0386442, align 4
  %216 = shl nuw nsw i32 %209, 8
  %217 = load i16, ptr %.1382443, align 2
  %218 = getelementptr inbounds nuw i8, ptr %.1382443, i64 2
  %219 = load i16, ptr %218, align 2
  %220 = zext i16 %217 to i64
  %221 = getelementptr inbounds nuw i8, ptr %164, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 %220
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %166, i64 %220
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = zext i16 %219 to i64
  %231 = getelementptr inbounds nuw i8, ptr %164, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %165, i64 %230
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %166, i64 %230
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl nuw i32 %226, 24
  %241 = shl nuw nsw i32 %223, 16
  %242 = or disjoint i32 %216, %206
  %243 = or disjoint i32 %242, %241
  %244 = or disjoint i32 %243, %240
  %245 = shl nuw i32 %239, 24
  %246 = shl nuw nsw i32 %236, 16
  %247 = shl nuw nsw i32 %233, 8
  %248 = or disjoint i32 %247, %229
  %249 = or disjoint i32 %248, %246
  %250 = or disjoint i32 %249, %245
  %251 = getelementptr inbounds nuw i8, ptr %.1382443, i64 4
  %252 = load i16, ptr %251, align 2
  %253 = getelementptr inbounds nuw i8, ptr %.1382443, i64 6
  %254 = load i16, ptr %253, align 2
  %255 = getelementptr inbounds nuw i8, ptr %.0386442, i64 4
  store i32 %244, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.0386442, i64 8
  store i32 %250, ptr %256, align 4
  %257 = add nuw nsw i32 %.1389441, 4
  %258 = getelementptr inbounds nuw i8, ptr %.0386442, i64 12
  %259 = getelementptr inbounds nuw i8, ptr %.1382443, i64 8
  %260 = icmp slt i32 %257, %188
  br i1 %260, label %.lr.ph447, label %._crit_edge448.loopexit, !llvm.loop !174

._crit_edge448.loopexit:                          ; preds = %.lr.ph447
  %261 = add nuw nsw i32 %.1389441, 8
  br label %._crit_edge448

._crit_edge448:                                   ; preds = %._crit_edge448.loopexit, %._crit_edge438
  %.1389.lcssa = phi i32 [ 4, %._crit_edge438 ], [ %261, %._crit_edge448.loopexit ]
  %.0386.lcssa = phi ptr [ %.0384.lcssa, %._crit_edge438 ], [ %258, %._crit_edge448.loopexit ]
  %.1382.lcssa = phi ptr [ %187, %._crit_edge438 ], [ %259, %._crit_edge448.loopexit ]
  %.0378.in.lcssa = phi i16 [ %184, %._crit_edge438 ], [ %252, %._crit_edge448.loopexit ]
  %.0377.in.lcssa = phi i16 [ %186, %._crit_edge438 ], [ %254, %._crit_edge448.loopexit ]
  %262 = zext i16 %.0378.in.lcssa to i64
  %263 = getelementptr inbounds nuw i8, ptr %164, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %165, i64 %262
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %166, i64 %262
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = zext i16 %.0377.in.lcssa to i64
  %273 = getelementptr inbounds nuw i8, ptr %164, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %165, i64 %272
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds nuw i8, ptr %166, i64 %272
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl nuw i32 %275, 24
  %283 = shl nuw nsw i32 %271, 16
  %284 = shl nuw nsw i32 %268, 8
  %285 = or disjoint i32 %284, %265
  %286 = or disjoint i32 %285, %283
  %287 = or disjoint i32 %286, %282
  store i32 %287, ptr %.0386.lcssa, align 4
  %288 = shl nuw nsw i32 %281, 8
  %289 = load i16, ptr %.1382.lcssa, align 2
  %290 = getelementptr inbounds nuw i8, ptr %.1382.lcssa, i64 2
  %291 = load i16, ptr %290, align 2
  %292 = zext i16 %289 to i64
  %293 = getelementptr inbounds nuw i8, ptr %164, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %165, i64 %292
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = getelementptr inbounds nuw i8, ptr %166, i64 %292
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = zext i16 %291 to i64
  %303 = getelementptr inbounds nuw i8, ptr %164, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds nuw i8, ptr %165, i64 %302
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %166, i64 %302
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = shl nuw i32 %298, 24
  %313 = shl nuw nsw i32 %295, 16
  %314 = or disjoint i32 %288, %278
  %315 = or disjoint i32 %314, %313
  %316 = or disjoint i32 %315, %312
  %317 = shl nuw i32 %311, 24
  %318 = shl nuw nsw i32 %308, 16
  %319 = shl nuw nsw i32 %305, 8
  %320 = or disjoint i32 %319, %301
  %321 = or disjoint i32 %320, %318
  %322 = or disjoint i32 %321, %317
  %323 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 4
  store i32 %316, ptr %323, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 8
  store i32 %322, ptr %324, align 4
  %325 = icmp slt i32 %.1389.lcssa, %183
  br i1 %325, label %.lr.ph458.preheader, label %._crit_edge459

.lr.ph458.preheader:                              ; preds = %._crit_edge448
  %326 = getelementptr inbounds nuw i8, ptr %.1382.lcssa, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %.0386.lcssa, i64 12
  br label %.lr.ph458

.lr.ph458:                                        ; preds = %.lr.ph458.preheader, %.lr.ph458
  %.2383456 = phi ptr [ %328, %.lr.ph458 ], [ %326, %.lr.ph458.preheader ]
  %.1385455 = phi ptr [ %339, %.lr.ph458 ], [ %327, %.lr.ph458.preheader ]
  %.2390454 = phi i32 [ %340, %.lr.ph458 ], [ %.1389.lcssa, %.lr.ph458.preheader ]
  %328 = getelementptr inbounds nuw i8, ptr %.2383456, i64 2
  %329 = load i16, ptr %.2383456, align 2
  %330 = zext i16 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %164, i64 %330
  %332 = load i8, ptr %331, align 1
  store i8 %332, ptr %.1385455, align 1
  %333 = getelementptr inbounds nuw i8, ptr %165, i64 %330
  %334 = load i8, ptr %333, align 1
  %335 = getelementptr inbounds nuw i8, ptr %.1385455, i64 1
  store i8 %334, ptr %335, align 1
  %336 = getelementptr inbounds nuw i8, ptr %166, i64 %330
  %337 = load i8, ptr %336, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.1385455, i64 2
  store i8 %337, ptr %338, align 1
  %339 = getelementptr inbounds nuw i8, ptr %.1385455, i64 3
  %340 = add nuw nsw i32 %.2390454, 1
  %341 = icmp slt i32 %340, %183
  br i1 %341, label %.lr.ph458, label %._crit_edge459, !llvm.loop !175

._crit_edge459:                                   ; preds = %.lr.ph458, %._crit_edge448
  %342 = add nuw nsw i32 %.0387460, 1
  %343 = getelementptr inbounds i8, ptr %.2355461, i64 %158
  %344 = getelementptr inbounds i16, ptr %.2462, i64 %159
  %indvars.iv.next567 = add i2 %indvars.iv566, %161
  %exitcond569.not = icmp eq i32 %342, %5
  br i1 %exitcond569.not, label %.loopexit, label %162, !llvm.loop !176

345:                                              ; preds = %.lr.ph432, %484
  %indvars.iv561 = phi i2 [ %151, %.lr.ph432 ], [ %indvars.iv.next562, %484 ]
  %.3430 = phi ptr [ %0, %.lr.ph432 ], [ %487, %484 ]
  %.3356428 = phi ptr [ %2, %.lr.ph432 ], [ %486, %484 ]
  %.0372427 = phi i32 [ 0, %.lr.ph432 ], [ %485, %484 ]
  %346 = load ptr, ptr %10, align 16
  %347 = load ptr, ptr %146, align 8
  %348 = load ptr, ptr %147, align 16
  %349 = load ptr, ptr %148, align 8
  %350 = ptrtoint ptr %.3356428 to i64
  %351 = and i64 %350, 3
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %.lr.ph423.preheader, label %395

.lr.ph423.preheader:                              ; preds = %345
  %353 = load i16, ptr %.3430, align 2
  br label %.lr.ph423

.lr.ph423:                                        ; preds = %.lr.ph423.preheader, %.lr.ph423
  %.0360.in421 = phi i16 [ %373, %.lr.ph423 ], [ %353, %.lr.ph423.preheader ]
  %.3.pn420 = phi ptr [ %.0368, %.lr.ph423 ], [ %.3430, %.lr.ph423.preheader ]
  %.0370419 = phi ptr [ %375, %.lr.ph423 ], [ %.3356428, %.lr.ph423.preheader ]
  %.0373418 = phi i32 [ %374, %.lr.ph423 ], [ 0, %.lr.ph423.preheader ]
  %.0368 = getelementptr inbounds nuw i8, ptr %.3.pn420, i64 2
  %354 = zext i16 %.0360.in421 to i64
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i32
  %358 = getelementptr inbounds nuw i8, ptr %347, i64 %354
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = getelementptr inbounds nuw i8, ptr %348, i64 %354
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %349, i64 %354
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = shl nuw i32 %366, 24
  %368 = shl nuw nsw i32 %363, 16
  %369 = shl nuw nsw i32 %360, 8
  %370 = or disjoint i32 %369, %357
  %371 = or disjoint i32 %370, %368
  %372 = or disjoint i32 %371, %367
  %373 = load i16, ptr %.0368, align 2
  store i32 %372, ptr %.0370419, align 4
  %374 = add nuw nsw i32 %.0373418, 1
  %375 = getelementptr inbounds nuw i8, ptr %.0370419, i64 4
  %exitcond564.not = icmp eq i32 %.0373418, %154
  br i1 %exitcond564.not, label %._crit_edge424, label %.lr.ph423, !llvm.loop !177

._crit_edge424:                                   ; preds = %.lr.ph423
  %376 = zext i16 %373 to i64
  %377 = getelementptr inbounds nuw i8, ptr %346, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds nuw i8, ptr %347, i64 %376
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = getelementptr inbounds nuw i8, ptr %348, i64 %376
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %349, i64 %376
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = shl nuw i32 %388, 24
  %390 = shl nuw nsw i32 %385, 16
  %391 = shl nuw nsw i32 %382, 8
  %392 = or disjoint i32 %391, %379
  %393 = or disjoint i32 %392, %390
  %394 = or disjoint i32 %393, %389
  store i32 %394, ptr %375, align 4
  br label %484

395:                                              ; preds = %345
  %396 = zext i2 %indvars.iv561 to i64
  %wide.trip.count = sub nuw nsw i64 4, %396
  %397 = trunc nuw nsw i64 %351 to i32
  %398 = shl nuw nsw i32 %397, 3
  %399 = sub nuw nsw i32 32, %398
  %400 = load i16, ptr %.3430, align 2
  %401 = zext i16 %400 to i64
  br label %402

402:                                              ; preds = %395, %402
  %indvars.iv = phi i64 [ 0, %395 ], [ %indvars.iv.next, %402 ]
  %403 = getelementptr inbounds nuw [4 x ptr], ptr %10, i64 0, i64 %indvars.iv
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 %401
  %406 = load i8, ptr %405, align 1
  %407 = getelementptr inbounds nuw i8, ptr %.3356428, i64 %indvars.iv
  store i8 %406, ptr %407, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph414.preheader, label %402, !llvm.loop !178

.lr.ph414.preheader:                              ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %.3430, i64 2
  %409 = getelementptr inbounds nuw i8, ptr %.3356428, i64 %wide.trip.count
  %410 = getelementptr inbounds nuw i8, ptr %346, i64 %401
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %347, i64 %401
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = getelementptr inbounds nuw i8, ptr %348, i64 %401
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %349, i64 %401
  %420 = load i8, ptr %419, align 1
  %421 = zext i8 %420 to i32
  %422 = shl nuw i32 %421, 24
  %423 = shl nuw nsw i32 %418, 16
  %424 = shl nuw nsw i32 %415, 8
  %425 = or disjoint i32 %424, %412
  %426 = or disjoint i32 %425, %423
  %427 = or disjoint i32 %426, %422
  %428 = load i16, ptr %408, align 2
  %429 = getelementptr inbounds nuw i8, ptr %.3430, i64 4
  br label %.lr.ph414

.lr.ph414:                                        ; preds = %.lr.ph414.preheader, %.lr.ph414
  %.0412 = phi i32 [ %448, %.lr.ph414 ], [ %427, %.lr.ph414.preheader ]
  %.1361.in411 = phi i16 [ %452, %.lr.ph414 ], [ %428, %.lr.ph414.preheader ]
  %.1369410 = phi ptr [ %455, %.lr.ph414 ], [ %429, %.lr.ph414.preheader ]
  %.1371409 = phi ptr [ %454, %.lr.ph414 ], [ %409, %.lr.ph414.preheader ]
  %.2375408 = phi i32 [ %453, %.lr.ph414 ], [ 0, %.lr.ph414.preheader ]
  %430 = zext i16 %.1361.in411 to i64
  %431 = getelementptr inbounds nuw i8, ptr %346, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = getelementptr inbounds nuw i8, ptr %347, i64 %430
  %435 = load i8, ptr %434, align 1
  %436 = zext i8 %435 to i32
  %437 = getelementptr inbounds nuw i8, ptr %348, i64 %430
  %438 = load i8, ptr %437, align 1
  %439 = zext i8 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %349, i64 %430
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = shl nuw i32 %442, 24
  %444 = shl nuw nsw i32 %439, 16
  %445 = shl nuw nsw i32 %436, 8
  %446 = or disjoint i32 %445, %433
  %447 = or disjoint i32 %446, %444
  %448 = or disjoint i32 %447, %443
  %449 = lshr i32 %.0412, %399
  %450 = shl i32 %448, %398
  %451 = or disjoint i32 %450, %449
  %452 = load i16, ptr %.1369410, align 2
  store i32 %451, ptr %.1371409, align 4
  %453 = add nuw nsw i32 %.2375408, 1
  %454 = getelementptr inbounds nuw i8, ptr %.1371409, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %.1369410, i64 2
  %exitcond563.not = icmp eq i32 %.2375408, %153
  br i1 %exitcond563.not, label %._crit_edge415, label %.lr.ph414, !llvm.loop !179

._crit_edge415:                                   ; preds = %.lr.ph414
  %456 = zext i16 %452 to i64
  %457 = getelementptr inbounds nuw i8, ptr %346, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds nuw i8, ptr %347, i64 %456
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %463 = getelementptr inbounds nuw i8, ptr %348, i64 %456
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %349, i64 %456
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = shl nuw i32 %468, 24
  %470 = shl nuw nsw i32 %465, 16
  %471 = shl nuw nsw i32 %462, 8
  %472 = or disjoint i32 %471, %459
  %473 = or disjoint i32 %472, %470
  %474 = or disjoint i32 %473, %469
  %475 = lshr i32 %448, %399
  %476 = shl i32 %474, %398
  %477 = or disjoint i32 %476, %475
  store i32 %477, ptr %454, align 4
  %478 = getelementptr inbounds nuw i8, ptr %.1371409, i64 8
  %479 = load i32, ptr %478, align 4
  %480 = lshr i32 %474, %399
  %481 = shl nsw i32 -1, %398
  %482 = and i32 %479, %481
  %483 = add i32 %480, %482
  store i32 %483, ptr %478, align 4
  br label %484

484:                                              ; preds = %._crit_edge424, %._crit_edge415
  %485 = add nuw nsw i32 %.0372427, 1
  %486 = getelementptr inbounds i8, ptr %.3356428, i64 %149
  %487 = getelementptr inbounds i16, ptr %.3430, i64 %150
  %indvars.iv.next562 = add i2 %indvars.iv561, %152
  %exitcond565.not = icmp eq i32 %485, %5
  br i1 %exitcond565.not, label %.loopexit, label %345, !llvm.loop !180

.loopexit:                                        ; preds = %484, %._crit_edge459, %._crit_edge480.split.split.us490, %._crit_edge480.split.split.us.us.us, %._crit_edge480.split.us.us.us.split, %._crit_edge480.split.us.us.us.split.us.us, %._crit_edge509.split.us.us.us, %.preheader.lr.ph, %.preheader399.lr.ph, %.preheader404, %.preheader402, %.preheader400, %.preheader398, %144
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S32_U8(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %54, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %53, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 4
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %26 = getelementptr inbounds nuw i8, ptr %.182118.us.us.us, i64 %indvars.iv197
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1121.us.us.us, align 4
  %30 = load i32, ptr %25, align 4
  br label %31

31:                                               ; preds = %31, %.lr.ph108.us.us.us.us.us
  %.0105.us.us.us.us.us = phi i32 [ %30, %.lr.ph108.us.us.us.us.us ], [ %40, %31 ]
  %.077104.us.us.us.us.us = phi i32 [ %29, %.lr.ph108.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %31 ]
  %.080102.us.us.us.us.us = phi ptr [ %26, %.lr.ph108.us.us.us.us.us ], [ %43, %31 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %42, %31 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 8
  %32 = sext i32 %.077104.us.us.us.us.us to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i32 %.0105.us.us.us.us.us to i64
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load i32, ptr %.079106.us.us.us.us.us, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 12
  %40 = load i32, ptr %39, align 4
  store i8 %34, ptr %.080102.us.us.us.us.us, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.080102.us.us.us.us.us, i64 %18
  store i8 %37, ptr %41, align 1
  %42 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i8, ptr %.080102.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge109.us.us.us.us.us, !llvm.loop !182

._crit_edge109.us.us.us.us.us:                    ; preds = %31
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i8, ptr %28, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i8, ptr %28, i64 %48
  %50 = load i8, ptr %49, align 1
  store i8 %47, ptr %43, align 1
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %18
  store i8 %50, ptr %51, align 1
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !183

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %52 = add nuw nsw i32 %.188117.us.us.us, 1
  %53 = getelementptr inbounds i8, ptr %.182118.us.us.us, i64 %22
  %54 = getelementptr inbounds i32, ptr %.1121.us.us.us, i64 %23
  %exitcond202.not = icmp eq i32 %52, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !184

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %89, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %88, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %87, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 8
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %56 = getelementptr inbounds nuw i8, ptr %.182118.us.us, i64 %indvars.iv191
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv191
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %.1121.us.us, align 4
  %60 = load i32, ptr %55, align 4
  br label %61

61:                                               ; preds = %61, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %61 ]
  %.0105.us.us.us = phi i32 [ %60, %.lr.ph108.us.us.us ], [ %70, %61 ]
  %.077104.us.us.us = phi i32 [ %59, %.lr.ph108.us.us.us ], [ %68, %61 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %61 ]
  %.080102.us.us.us = phi ptr [ %56, %.lr.ph108.us.us.us ], [ %73, %61 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %72, %61 ]
  %62 = sext i32 %.077104.us.us.us to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i32 %.0105.us.us.us to i64
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = load i32, ptr %.079106.us.us.us, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 12
  %70 = load i32, ptr %69, align 4
  store i8 %64, ptr %.080102.us.us.us, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.080102.us.us.us, i64 %18
  store i8 %67, ptr %71, align 1
  %72 = add nuw nsw i32 %.190101.us.us.us, 2
  %73 = getelementptr inbounds nuw i8, ptr %.080102.us.us.us, i64 %20
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 8
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge109.us.us.us, !llvm.loop !182

._crit_edge109.us.us.us:                          ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i8, ptr %58, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i8, ptr %58, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %77, ptr %73, align 1
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %18
  store i8 %80, ptr %81, align 1
  %82 = load i32, ptr %.079.us.us.us, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %58, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 %20
  store i8 %85, ptr %86, align 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count200
  br i1 %exitcond195.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !183

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %87 = add nuw nsw i32 %.188117.us.us, 1
  %88 = getelementptr inbounds i8, ptr %.182118.us.us, i64 %22
  %89 = getelementptr inbounds i32, ptr %.1121.us.us, i64 %23
  %exitcond196.not = icmp eq i32 %87, %5
  br i1 %exitcond196.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !184

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %106, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %105, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %104, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 4
  br label %91

91:                                               ; preds = %91, %.preheader96.us.us129
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %91 ], [ 0, %.preheader96.us.us129 ]
  %92 = getelementptr inbounds nuw i8, ptr %.182118.us.us131, i64 %indvars.iv185
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv185
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %.1121.us.us130, align 4
  %96 = load i32, ptr %90, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load i8, ptr %101, align 1
  store i8 %99, ptr %92, align 1
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 %18
  store i8 %102, ptr %103, align 1
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count200
  br i1 %exitcond189.not, label %._crit_edge115.split.split.us.us.us, label %91, !llvm.loop !183

._crit_edge115.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.188117.us.us132, 1
  %105 = getelementptr inbounds i8, ptr %.182118.us.us131, i64 %22
  %106 = getelementptr inbounds i32, ptr %.1121.us.us130, i64 %23
  %exitcond190.not = icmp eq i32 %104, %5
  br i1 %exitcond190.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !184

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %128, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %127, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %126, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 8
  br label %108

108:                                              ; preds = %.preheader96.us, %108
  %indvars.iv179 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next180, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.182118.us, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv179
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %.1121.us, align 4
  %113 = load i32, ptr %107, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  %119 = load i8, ptr %118, align 1
  store i8 %116, ptr %109, align 1
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 %18
  store i8 %119, ptr %120, align 1
  %121 = load i32, ptr %.079100.us, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %111, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 %20
  store i8 %124, ptr %125, align 1
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count200
  br i1 %exitcond183.not, label %._crit_edge115.split.split.us125, label %108, !llvm.loop !183

._crit_edge115.split.split.us125:                 ; preds = %108
  %126 = add nuw nsw i32 %.188117.us, 1
  %127 = getelementptr inbounds i8, ptr %.182118.us, i64 %22
  %128 = getelementptr inbounds i32, ptr %.1121.us, i64 %23
  %exitcond184.not = icmp eq i32 %126, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader96.us, !llvm.loop !184

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %141, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %140, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %139, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next204, %.lr.ph137.us.us160.us ]
  %132 = getelementptr inbounds nuw i8, ptr %.081153.us.us, i64 %indvars.iv203
  %133 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv203
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %.078155.us.us, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %132, align 1
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !185

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %139 = add nuw nsw i32 %.087152.us.us, 1
  %140 = getelementptr inbounds i8, ptr %.081153.us.us, i64 %129
  %141 = getelementptr inbounds i32, ptr %.078155.us.us, i64 %130
  %exitcond208.not = icmp eq i32 %139, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !186

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U8_S16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = alloca [256 x i32], align 16
  %10 = alloca [512 x i32], align 16
  %11 = alloca [512 x i32], align 16
  %12 = icmp slt i32 %4, 4
  %13 = mul nsw i32 %5, %4
  %14 = icmp slt i32 %13, 250
  %or.cond = select i1 %12, i1 true, i1 %14
  br i1 %or.cond, label %15, label %145

15:                                               ; preds = %8
  %16 = icmp slt i32 %4, 2
  %17 = icmp sgt i32 %5, 0
  br i1 %16, label %.preheader507, label %.preheader509

.preheader509:                                    ; preds = %15
  br i1 %17, label %.preheader508.lr.ph, label %.loopexit

.preheader508.lr.ph:                              ; preds = %.preheader509
  %18 = icmp sgt i32 %6, 0
  %19 = add nsw i32 %4, -3
  %20 = sext i32 %6 to i64
  %21 = shl nsw i32 %6, 1
  %22 = sext i32 %21 to i64
  %23 = and i32 %4, 1
  %.not505 = icmp eq i32 %23, 0
  %24 = sext i32 %3 to i64
  %25 = sext i32 %1 to i64
  br i1 %18, label %.preheader508.lr.ph.split.us, label %.loopexit

.preheader508.lr.ph.split.us:                     ; preds = %.preheader508.lr.ph
  %26 = icmp samesign ugt i32 %4, 3
  %wide.trip.count770 = zext nneg i32 %6 to i64
  br i1 %26, label %.preheader508.lr.ph.split.us.split.us, label %.preheader508.lr.ph.split.us.split

.preheader508.lr.ph.split.us.split.us:            ; preds = %.preheader508.lr.ph.split.us
  br i1 %.not505, label %.preheader508.us.us.us, label %.preheader508.us.us

.preheader508.us.us.us:                           ; preds = %.preheader508.lr.ph.split.us.split.us, %._crit_edge649.split.us.us.us.split.us.us
  %.1655.us.us.us = phi ptr [ %56, %._crit_edge649.split.us.us.us.split.us.us ], [ %0, %.preheader508.lr.ph.split.us.split.us ]
  %.1436652.us.us.us = phi ptr [ %55, %._crit_edge649.split.us.us.us.split.us.us ], [ %2, %.preheader508.lr.ph.split.us.split.us ]
  %.1459651.us.us.us = phi i32 [ %54, %._crit_edge649.split.us.us.us.split.us.us ], [ 0, %.preheader508.lr.ph.split.us.split.us ]
  %27 = getelementptr inbounds nuw i8, ptr %.1655.us.us.us, i64 1
  br label %.lr.ph641.us.us.us.us.us

.lr.ph641.us.us.us.us.us:                         ; preds = %._crit_edge642.us.us.us.us.us, %.preheader508.us.us.us
  %indvars.iv767 = phi i64 [ %indvars.iv.next768, %._crit_edge642.us.us.us.us.us ], [ 0, %.preheader508.us.us.us ]
  %28 = getelementptr inbounds nuw i16, ptr %.1436652.us.us.us, i64 %indvars.iv767
  %29 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv767
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %.1655.us.us.us, align 1
  %32 = load i8, ptr %27, align 1
  br label %33

33:                                               ; preds = %33, %.lr.ph641.us.us.us.us.us
  %.1457638.us.us.us.us.us = phi i32 [ 0, %.lr.ph641.us.us.us.us.us ], [ %44, %33 ]
  %.0471637.us.us.us.us.us = phi ptr [ %28, %.lr.ph641.us.us.us.us.us ], [ %45, %33 ]
  %.1.pn636.us.us.us.us.us = phi ptr [ %.1655.us.us.us, %.lr.ph641.us.us.us.us.us ], [ %.0478639.us.us.us.us.us, %33 ]
  %.0479.in635.us.us.us.us.us = phi i8 [ %31, %.lr.ph641.us.us.us.us.us ], [ %40, %33 ]
  %.0480.in634.us.us.us.us.us = phi i8 [ %32, %.lr.ph641.us.us.us.us.us ], [ %42, %33 ]
  %.0478639.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn636.us.us.us.us.us, i64 2
  %34 = zext i8 %.0479.in635.us.us.us.us.us to i64
  %35 = getelementptr inbounds nuw i16, ptr %30, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i8 %.0480.in634.us.us.us.us.us to i64
  %38 = getelementptr inbounds nuw i16, ptr %30, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = load i8, ptr %.0478639.us.us.us.us.us, align 1
  %41 = getelementptr inbounds nuw i8, ptr %.1.pn636.us.us.us.us.us, i64 3
  %42 = load i8, ptr %41, align 1
  store i16 %36, ptr %.0471637.us.us.us.us.us, align 2
  %43 = getelementptr inbounds nuw i16, ptr %.0471637.us.us.us.us.us, i64 %20
  store i16 %39, ptr %43, align 2
  %44 = add nuw nsw i32 %.1457638.us.us.us.us.us, 2
  %45 = getelementptr inbounds nuw i16, ptr %.0471637.us.us.us.us.us, i64 %22
  %46 = icmp slt i32 %44, %19
  br i1 %46, label %33, label %._crit_edge642.us.us.us.us.us, !llvm.loop !187

._crit_edge642.us.us.us.us.us:                    ; preds = %33
  %47 = zext i8 %40 to i64
  %48 = getelementptr inbounds nuw i16, ptr %30, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i8 %42 to i64
  %51 = getelementptr inbounds nuw i16, ptr %30, i64 %50
  %52 = load i16, ptr %51, align 2
  store i16 %49, ptr %45, align 2
  %53 = getelementptr inbounds nuw i16, ptr %45, i64 %20
  store i16 %52, ptr %53, align 2
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond771.not = icmp eq i64 %indvars.iv.next768, %wide.trip.count770
  br i1 %exitcond771.not, label %._crit_edge649.split.us.us.us.split.us.us, label %.lr.ph641.us.us.us.us.us, !llvm.loop !188

._crit_edge649.split.us.us.us.split.us.us:        ; preds = %._crit_edge642.us.us.us.us.us
  %54 = add nuw nsw i32 %.1459651.us.us.us, 1
  %55 = getelementptr inbounds i16, ptr %.1436652.us.us.us, i64 %24
  %56 = getelementptr inbounds i8, ptr %.1655.us.us.us, i64 %25
  %exitcond772.not = icmp eq i32 %54, %5
  br i1 %exitcond772.not, label %.loopexit, label %.preheader508.us.us.us, !llvm.loop !189

.preheader508.us.us:                              ; preds = %.preheader508.lr.ph.split.us.split.us, %._crit_edge649.split.us.us.us.split
  %.1655.us.us = phi ptr [ %91, %._crit_edge649.split.us.us.us.split ], [ %0, %.preheader508.lr.ph.split.us.split.us ]
  %.1436652.us.us = phi ptr [ %90, %._crit_edge649.split.us.us.us.split ], [ %2, %.preheader508.lr.ph.split.us.split.us ]
  %.1459651.us.us = phi i32 [ %89, %._crit_edge649.split.us.us.us.split ], [ 0, %.preheader508.lr.ph.split.us.split.us ]
  %57 = getelementptr inbounds nuw i8, ptr %.1655.us.us, i64 1
  %.0478633.us.us = getelementptr inbounds nuw i8, ptr %.1655.us.us, i64 2
  br label %.lr.ph641.us.us.us

.lr.ph641.us.us.us:                               ; preds = %._crit_edge642.us.us.us, %.preheader508.us.us
  %indvars.iv761 = phi i64 [ %indvars.iv.next762, %._crit_edge642.us.us.us ], [ 0, %.preheader508.us.us ]
  %58 = getelementptr inbounds nuw i16, ptr %.1436652.us.us, i64 %indvars.iv761
  %59 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv761
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %.1655.us.us, align 1
  %62 = load i8, ptr %57, align 1
  br label %63

63:                                               ; preds = %63, %.lr.ph641.us.us.us
  %.0478639.us.us.us = phi ptr [ %.0478633.us.us, %.lr.ph641.us.us.us ], [ %.0478.us.us.us, %63 ]
  %.1457638.us.us.us = phi i32 [ 0, %.lr.ph641.us.us.us ], [ %74, %63 ]
  %.0471637.us.us.us = phi ptr [ %58, %.lr.ph641.us.us.us ], [ %75, %63 ]
  %.1.pn636.us.us.us = phi ptr [ %.1655.us.us, %.lr.ph641.us.us.us ], [ %.0478639.us.us.us, %63 ]
  %.0479.in635.us.us.us = phi i8 [ %61, %.lr.ph641.us.us.us ], [ %70, %63 ]
  %.0480.in634.us.us.us = phi i8 [ %62, %.lr.ph641.us.us.us ], [ %72, %63 ]
  %64 = zext i8 %.0479.in635.us.us.us to i64
  %65 = getelementptr inbounds nuw i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i8 %.0480.in634.us.us.us to i64
  %68 = getelementptr inbounds nuw i16, ptr %60, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = load i8, ptr %.0478639.us.us.us, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.1.pn636.us.us.us, i64 3
  %72 = load i8, ptr %71, align 1
  store i16 %66, ptr %.0471637.us.us.us, align 2
  %73 = getelementptr inbounds nuw i16, ptr %.0471637.us.us.us, i64 %20
  store i16 %69, ptr %73, align 2
  %74 = add nuw nsw i32 %.1457638.us.us.us, 2
  %75 = getelementptr inbounds nuw i16, ptr %.0471637.us.us.us, i64 %22
  %.0478.us.us.us = getelementptr inbounds nuw i8, ptr %.0478639.us.us.us, i64 2
  %76 = icmp slt i32 %74, %19
  br i1 %76, label %63, label %._crit_edge642.us.us.us, !llvm.loop !187

._crit_edge642.us.us.us:                          ; preds = %63
  %77 = zext i8 %70 to i64
  %78 = getelementptr inbounds nuw i16, ptr %60, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = zext i8 %72 to i64
  %81 = getelementptr inbounds nuw i16, ptr %60, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %79, ptr %75, align 2
  %83 = getelementptr inbounds nuw i16, ptr %75, i64 %20
  store i16 %82, ptr %83, align 2
  %84 = load i8, ptr %.0478.us.us.us, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i16, ptr %60, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = getelementptr inbounds nuw i16, ptr %75, i64 %22
  store i16 %87, ptr %88, align 2
  %indvars.iv.next762 = add nuw nsw i64 %indvars.iv761, 1
  %exitcond765.not = icmp eq i64 %indvars.iv.next762, %wide.trip.count770
  br i1 %exitcond765.not, label %._crit_edge649.split.us.us.us.split, label %.lr.ph641.us.us.us, !llvm.loop !188

._crit_edge649.split.us.us.us.split:              ; preds = %._crit_edge642.us.us.us
  %89 = add nuw nsw i32 %.1459651.us.us, 1
  %90 = getelementptr inbounds i16, ptr %.1436652.us.us, i64 %24
  %91 = getelementptr inbounds i8, ptr %.1655.us.us, i64 %25
  %exitcond766.not = icmp eq i32 %89, %5
  br i1 %exitcond766.not, label %.loopexit, label %.preheader508.us.us, !llvm.loop !189

.preheader508.lr.ph.split.us.split:               ; preds = %.preheader508.lr.ph.split.us
  br i1 %.not505, label %.preheader508.us.us663, label %.preheader508.us

.preheader508.us.us663:                           ; preds = %.preheader508.lr.ph.split.us.split, %._crit_edge649.split.split.us.us.us
  %.1655.us.us664 = phi ptr [ %108, %._crit_edge649.split.split.us.us.us ], [ %0, %.preheader508.lr.ph.split.us.split ]
  %.1436652.us.us665 = phi ptr [ %107, %._crit_edge649.split.split.us.us.us ], [ %2, %.preheader508.lr.ph.split.us.split ]
  %.1459651.us.us666 = phi i32 [ %106, %._crit_edge649.split.split.us.us.us ], [ 0, %.preheader508.lr.ph.split.us.split ]
  %92 = getelementptr inbounds nuw i8, ptr %.1655.us.us664, i64 1
  br label %93

93:                                               ; preds = %93, %.preheader508.us.us663
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %93 ], [ 0, %.preheader508.us.us663 ]
  %94 = getelementptr inbounds nuw i16, ptr %.1436652.us.us665, i64 %indvars.iv755
  %95 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv755
  %96 = load ptr, ptr %95, align 8
  %97 = load i8, ptr %.1655.us.us664, align 1
  %98 = load i8, ptr %92, align 1
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw i16, ptr %96, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = zext i8 %98 to i64
  %103 = getelementptr inbounds nuw i16, ptr %96, i64 %102
  %104 = load i16, ptr %103, align 2
  store i16 %101, ptr %94, align 2
  %105 = getelementptr inbounds nuw i16, ptr %94, i64 %20
  store i16 %104, ptr %105, align 2
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond759.not = icmp eq i64 %indvars.iv.next756, %wide.trip.count770
  br i1 %exitcond759.not, label %._crit_edge649.split.split.us.us.us, label %93, !llvm.loop !188

._crit_edge649.split.split.us.us.us:              ; preds = %93
  %106 = add nuw nsw i32 %.1459651.us.us666, 1
  %107 = getelementptr inbounds i16, ptr %.1436652.us.us665, i64 %24
  %108 = getelementptr inbounds i8, ptr %.1655.us.us664, i64 %25
  %exitcond760.not = icmp eq i32 %106, %5
  br i1 %exitcond760.not, label %.loopexit, label %.preheader508.us.us663, !llvm.loop !189

.preheader508.us:                                 ; preds = %.preheader508.lr.ph.split.us.split, %._crit_edge649.split.split.us659
  %.1655.us = phi ptr [ %130, %._crit_edge649.split.split.us659 ], [ %0, %.preheader508.lr.ph.split.us.split ]
  %.1436652.us = phi ptr [ %129, %._crit_edge649.split.split.us659 ], [ %2, %.preheader508.lr.ph.split.us.split ]
  %.1459651.us = phi i32 [ %128, %._crit_edge649.split.split.us659 ], [ 0, %.preheader508.lr.ph.split.us.split ]
  %109 = getelementptr inbounds nuw i8, ptr %.1655.us, i64 1
  %.0478633.us = getelementptr inbounds nuw i8, ptr %.1655.us, i64 2
  br label %110

110:                                              ; preds = %.preheader508.us, %110
  %indvars.iv750 = phi i64 [ 0, %.preheader508.us ], [ %indvars.iv.next751, %110 ]
  %111 = getelementptr inbounds nuw i16, ptr %.1436652.us, i64 %indvars.iv750
  %112 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv750
  %113 = load ptr, ptr %112, align 8
  %114 = load i8, ptr %.1655.us, align 1
  %115 = load i8, ptr %109, align 1
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw i16, ptr %113, i64 %116
  %118 = load i16, ptr %117, align 2
  %119 = zext i8 %115 to i64
  %120 = getelementptr inbounds nuw i16, ptr %113, i64 %119
  %121 = load i16, ptr %120, align 2
  store i16 %118, ptr %111, align 2
  %122 = getelementptr inbounds nuw i16, ptr %111, i64 %20
  store i16 %121, ptr %122, align 2
  %123 = load i8, ptr %.0478633.us, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i16, ptr %113, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = getelementptr inbounds nuw i16, ptr %111, i64 %22
  store i16 %126, ptr %127, align 2
  %indvars.iv.next751 = add nuw nsw i64 %indvars.iv750, 1
  %exitcond753.not = icmp eq i64 %indvars.iv.next751, %wide.trip.count770
  br i1 %exitcond753.not, label %._crit_edge649.split.split.us659, label %110, !llvm.loop !188

._crit_edge649.split.split.us659:                 ; preds = %110
  %128 = add nuw nsw i32 %.1459651.us, 1
  %129 = getelementptr inbounds i16, ptr %.1436652.us, i64 %24
  %130 = getelementptr inbounds i8, ptr %.1655.us, i64 %25
  %exitcond754.not = icmp eq i32 %128, %5
  br i1 %exitcond754.not, label %.loopexit, label %.preheader508.us, !llvm.loop !189

.preheader507:                                    ; preds = %15
  br i1 %17, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader507
  %131 = icmp sgt i32 %6, 0
  %132 = sext i32 %3 to i64
  %133 = sext i32 %1 to i64
  %134 = icmp eq i32 %4, 1
  %or.cond813 = and i1 %131, %134
  br i1 %or.cond813, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count776 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge678.split.us.us.us
  %.0689.us.us = phi ptr [ %144, %._crit_edge678.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0435687.us.us = phi ptr [ %143, %._crit_edge678.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.0458686.us.us = phi i32 [ %142, %._crit_edge678.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph671.us.us694.us

.lr.ph671.us.us694.us:                            ; preds = %.preheader.us.us, %.lr.ph671.us.us694.us
  %indvars.iv773 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next774, %.lr.ph671.us.us694.us ]
  %135 = getelementptr inbounds nuw i16, ptr %.0435687.us.us, i64 %indvars.iv773
  %136 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv773
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %.0689.us.us, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  store i16 %141, ptr %135, align 2
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %._crit_edge678.split.us.us.us, label %.lr.ph671.us.us694.us, !llvm.loop !190

._crit_edge678.split.us.us.us:                    ; preds = %.lr.ph671.us.us694.us
  %142 = add nuw nsw i32 %.0458686.us.us, 1
  %143 = getelementptr inbounds i16, ptr %.0435687.us.us, i64 %132
  %144 = getelementptr inbounds i8, ptr %.0689.us.us, i64 %133
  %exitcond778.not = icmp eq i32 %142, %5
  br i1 %exitcond778.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !191

145:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 2, label %146
    i32 3, label %262
    i32 4, label %374
  ]

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i16, ptr %147, align 2
  %151 = load i16, ptr %149, align 2
  %.0490593 = zext i16 %151 to i32
  %.0491594 = zext i16 %150 to i32
  br label %152

152:                                              ; preds = %146, %152
  %indvars.iv745 = phi i64 [ 1, %146 ], [ %indvars.iv.next746, %152 ]
  %.0491597 = phi i32 [ %.0491594, %146 ], [ %.0491, %152 ]
  %.0490596 = phi i32 [ %.0490593, %146 ], [ %.0490, %152 ]
  %153 = shl nuw i32 %.0490596, 16
  %154 = or disjoint i32 %153, %.0491597
  %155 = getelementptr inbounds nuw i16, ptr %147, i64 %indvars.iv745
  %156 = load i16, ptr %155, align 2
  %157 = getelementptr inbounds nuw i16, ptr %149, i64 %indvars.iv745
  %158 = load i16, ptr %157, align 2
  %159 = add nsw i64 %indvars.iv745, -1
  %160 = getelementptr inbounds [256 x i32], ptr %9, i64 0, i64 %159
  store i32 %154, ptr %160, align 4
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %.0490 = zext i16 %158 to i32
  %.0491 = zext i16 %156 to i32
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 256
  br i1 %exitcond748.not, label %161, label %152, !llvm.loop !192

161:                                              ; preds = %152
  %162 = shl nuw i32 %.0490, 16
  %163 = or disjoint i32 %162, %.0491
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 1020
  store i32 %163, ptr %164, align 4
  %165 = icmp sgt i32 %5, 0
  br i1 %165, label %.lr.ph632, label %.loopexit

.lr.ph632:                                        ; preds = %161
  %166 = add nsw i32 %4, -4
  %167 = icmp sgt i32 %4, 4
  %168 = and i32 %4, 1
  %169 = icmp eq i32 %168, 0
  %170 = add nsw i32 %4, -3
  %171 = icmp sgt i32 %4, 3
  %172 = sext i32 %3 to i64
  %173 = sext i32 %1 to i64
  br label %174

174:                                              ; preds = %.lr.ph632, %258
  %.2629 = phi ptr [ %0, %.lr.ph632 ], [ %261, %258 ]
  %.2437627 = phi ptr [ %2, %.lr.ph632 ], [ %260, %258 ]
  %.0492626 = phi i32 [ 0, %.lr.ph632 ], [ %259, %258 ]
  %175 = ptrtoint ptr %.2437627 to i64
  %176 = and i64 %175, 3
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %208

178:                                              ; preds = %174
  %179 = load i8, ptr %.2629, align 1
  %180 = getelementptr inbounds nuw i8, ptr %.2629, i64 1
  %181 = load i8, ptr %180, align 1
  %.0486612 = getelementptr inbounds nuw i8, ptr %.2629, i64 2
  br i1 %171, label %.lr.ph620, label %._crit_edge621

.lr.ph620:                                        ; preds = %178, %.lr.ph620
  %.0486618 = phi ptr [ %.0486, %.lr.ph620 ], [ %.0486612, %178 ]
  %.0481.in617 = phi i8 [ %190, %.lr.ph620 ], [ %181, %178 ]
  %.0484.in616 = phi i8 [ %188, %.lr.ph620 ], [ %179, %178 ]
  %.2.pn615 = phi ptr [ %.0486618, %.lr.ph620 ], [ %.2629, %178 ]
  %.0488614 = phi ptr [ %193, %.lr.ph620 ], [ %.2437627, %178 ]
  %.1494613 = phi i32 [ %192, %.lr.ph620 ], [ 0, %178 ]
  %182 = zext i8 %.0484.in616 to i64
  %183 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = zext i8 %.0481.in617 to i64
  %186 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = load i8, ptr %.0486618, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.2.pn615, i64 3
  %190 = load i8, ptr %189, align 1
  store i32 %184, ptr %.0488614, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.0488614, i64 4
  store i32 %187, ptr %191, align 4
  %192 = add nuw nsw i32 %.1494613, 2
  %193 = getelementptr inbounds nuw i8, ptr %.0488614, i64 8
  %.0486 = getelementptr inbounds nuw i8, ptr %.0486618, i64 2
  %194 = icmp slt i32 %192, %170
  br i1 %194, label %.lr.ph620, label %._crit_edge621, !llvm.loop !193

._crit_edge621:                                   ; preds = %.lr.ph620, %178
  %.0488.lcssa = phi ptr [ %.2437627, %178 ], [ %193, %.lr.ph620 ]
  %.0484.in.lcssa = phi i8 [ %179, %178 ], [ %188, %.lr.ph620 ]
  %.0481.in.lcssa = phi i8 [ %181, %178 ], [ %190, %.lr.ph620 ]
  %.0486.lcssa = phi ptr [ %.0486612, %178 ], [ %.0486, %.lr.ph620 ]
  %195 = zext i8 %.0484.in.lcssa to i64
  %196 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = zext i8 %.0481.in.lcssa to i64
  %199 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %197, ptr %.0488.lcssa, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0488.lcssa, i64 4
  store i32 %200, ptr %201, align 4
  br i1 %169, label %258, label %202

202:                                              ; preds = %._crit_edge621
  %203 = load i8, ptr %.0486.lcssa, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.0488.lcssa, i64 8
  store i32 %206, ptr %207, align 4
  br label %258

208:                                              ; preds = %174
  %209 = getelementptr inbounds nuw i8, ptr %.2629, i64 1
  %210 = load i8, ptr %.2629, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = trunc i32 %213 to i16
  %215 = getelementptr inbounds nuw i8, ptr %.2437627, i64 2
  store i16 %214, ptr %.2437627, align 2
  %216 = load i8, ptr %209, align 1
  %217 = getelementptr inbounds nuw i8, ptr %.2629, i64 2
  %218 = load i8, ptr %217, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.2629, i64 3
  br i1 %167, label %.lr.ph605, label %._crit_edge606

.lr.ph605:                                        ; preds = %208, %.lr.ph605
  %.1482.in603 = phi i8 [ %230, %.lr.ph605 ], [ %218, %208 ]
  %.0483602 = phi i32 [ %225, %.lr.ph605 ], [ %213, %208 ]
  %.1485.in601 = phi i8 [ %228, %.lr.ph605 ], [ %216, %208 ]
  %.1487600 = phi ptr [ %234, %.lr.ph605 ], [ %219, %208 ]
  %.1489599 = phi ptr [ %233, %.lr.ph605 ], [ %215, %208 ]
  %.2495598 = phi i32 [ %232, %.lr.ph605 ], [ 0, %208 ]
  %220 = zext i8 %.1485.in601 to i64
  %221 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = zext i8 %.1482.in603 to i64
  %224 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = tail call i32 @llvm.fshl.i32(i32 %222, i32 %.0483602, i32 16)
  %227 = tail call i32 @llvm.fshl.i32(i32 %225, i32 %222, i32 16)
  %228 = load i8, ptr %.1487600, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.1487600, i64 1
  %230 = load i8, ptr %229, align 1
  store i32 %226, ptr %.1489599, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.1489599, i64 4
  store i32 %227, ptr %231, align 4
  %232 = add nuw nsw i32 %.2495598, 2
  %233 = getelementptr inbounds nuw i8, ptr %.1489599, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %.1487600, i64 2
  %235 = icmp slt i32 %232, %166
  br i1 %235, label %.lr.ph605, label %._crit_edge606, !llvm.loop !194

._crit_edge606:                                   ; preds = %.lr.ph605, %208
  %.1489.lcssa = phi ptr [ %215, %208 ], [ %233, %.lr.ph605 ]
  %.1487.lcssa = phi ptr [ %219, %208 ], [ %234, %.lr.ph605 ]
  %.1485.in.lcssa = phi i8 [ %216, %208 ], [ %228, %.lr.ph605 ]
  %.0483.lcssa = phi i32 [ %213, %208 ], [ %225, %.lr.ph605 ]
  %.1482.in.lcssa = phi i8 [ %218, %208 ], [ %230, %.lr.ph605 ]
  %236 = zext i8 %.1485.in.lcssa to i64
  %237 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = zext i8 %.1482.in.lcssa to i64
  %240 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = tail call i32 @llvm.fshl.i32(i32 %238, i32 %.0483.lcssa, i32 16)
  %243 = tail call i32 @llvm.fshl.i32(i32 %241, i32 %238, i32 16)
  store i32 %242, ptr %.1489.lcssa, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.1489.lcssa, i64 4
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.1489.lcssa, i64 8
  %246 = lshr i32 %241, 16
  %247 = trunc nuw i32 %246 to i16
  store i16 %247, ptr %245, align 2
  br i1 %169, label %248, label %258

248:                                              ; preds = %._crit_edge606
  %249 = load i8, ptr %.1487.lcssa, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr inbounds nuw [256 x i32], ptr %9, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 16
  %254 = trunc nuw i32 %253 to i16
  %255 = getelementptr inbounds nuw i8, ptr %.1489.lcssa, i64 12
  store i16 %254, ptr %255, align 2
  %256 = trunc i32 %252 to i16
  %257 = getelementptr inbounds nuw i8, ptr %.1489.lcssa, i64 10
  store i16 %256, ptr %257, align 2
  br label %258

258:                                              ; preds = %202, %._crit_edge621, %248, %._crit_edge606
  %259 = add nuw nsw i32 %.0492626, 1
  %260 = getelementptr inbounds i16, ptr %.2437627, i64 %172
  %261 = getelementptr inbounds i8, ptr %.2629, i64 %173
  %exitcond749.not = icmp eq i32 %259, %5
  br i1 %exitcond749.not, label %.loopexit, label %174, !llvm.loop !195

262:                                              ; preds = %145
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %267 = load ptr, ptr %266, align 8
  %268 = load i16, ptr %263, align 2
  %269 = load i16, ptr %265, align 2
  %270 = load i16, ptr %267, align 2
  %.0472562 = zext i16 %270 to i32
  %.0473563 = zext i16 %269 to i32
  %.0474564 = zext i16 %268 to i32
  br label %271

271:                                              ; preds = %262, %271
  %indvars.iv740 = phi i64 [ 1, %262 ], [ %indvars.iv.next741, %271 ]
  %.0474568 = phi i32 [ %.0474564, %262 ], [ %.0474, %271 ]
  %.0473567 = phi i32 [ %.0473563, %262 ], [ %.0473, %271 ]
  %.0472566 = phi i32 [ %.0472562, %262 ], [ %.0472, %271 ]
  %272 = shl nuw i32 %.0474568, 16
  %273 = shl nuw i32 %.0472566, 16
  %274 = or disjoint i32 %273, %.0473567
  %275 = getelementptr inbounds nuw i16, ptr %263, i64 %indvars.iv740
  %276 = load i16, ptr %275, align 2
  %277 = getelementptr inbounds nuw i16, ptr %265, i64 %indvars.iv740
  %278 = load i16, ptr %277, align 2
  %279 = getelementptr inbounds nuw i16, ptr %267, i64 %indvars.iv740
  %280 = load i16, ptr %279, align 2
  %281 = shl nuw nsw i64 %indvars.iv740, 1
  %282 = add nsw i64 %281, -2
  %283 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %282
  store i32 %272, ptr %283, align 8
  %284 = add nsw i64 %281, -1
  %285 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %284
  store i32 %274, ptr %285, align 4
  %indvars.iv.next741 = add nuw nsw i64 %indvars.iv740, 1
  %.0472 = zext i16 %280 to i32
  %.0473 = zext i16 %278 to i32
  %.0474 = zext i16 %276 to i32
  %exitcond743.not = icmp eq i64 %indvars.iv.next741, 256
  br i1 %exitcond743.not, label %286, label %271, !llvm.loop !196

286:                                              ; preds = %271
  %287 = shl nuw i32 %.0472, 16
  %288 = or disjoint i32 %287, %.0473
  %289 = shl nuw i32 %.0474, 16
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 2040
  store i32 %289, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 2044
  store i32 %288, ptr %291, align 4
  %292 = icmp sgt i32 %5, 0
  br i1 %292, label %.lr.ph592, label %.loopexit

.lr.ph592:                                        ; preds = %286
  %293 = add nsw i32 %4, -1
  %294 = sext i32 %3 to i64
  %295 = sext i32 %1 to i64
  br label %296

296:                                              ; preds = %.lr.ph592, %370
  %.3590 = phi ptr [ %0, %.lr.ph592 ], [ %373, %370 ]
  %.3438589 = phi ptr [ %2, %.lr.ph592 ], [ %372, %370 ]
  %.0475588 = phi i32 [ 0, %.lr.ph592 ], [ %371, %370 ]
  %297 = ptrtoint ptr %.3438589 to i64
  %298 = and i64 %297, 3
  %.not502 = icmp eq i64 %298, 0
  br i1 %.not502, label %313, label %299

299:                                              ; preds = %296
  %300 = load i8, ptr %.3590, align 1
  %301 = zext i8 %300 to i64
  %.idx = shl nuw nsw i64 %301, 3
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 2
  %304 = load i16, ptr %303, align 2
  store i16 %304, ptr %.3438589, align 2
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load i16, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.3438589, i64 2
  store i16 %306, ptr %307, align 2
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 6
  %309 = load i16, ptr %308, align 2
  %310 = getelementptr inbounds nuw i8, ptr %.3438589, i64 4
  store i16 %309, ptr %310, align 2
  %311 = getelementptr inbounds nuw i8, ptr %.3438589, i64 6
  %312 = getelementptr inbounds nuw i8, ptr %.3590, i64 1
  br label %313

313:                                              ; preds = %299, %296
  %.0469 = phi ptr [ %311, %299 ], [ %.3438589, %296 ]
  %.0467 = phi ptr [ %312, %299 ], [ %.3590, %296 ]
  %.0464 = phi i32 [ %293, %299 ], [ %4, %296 ]
  %314 = load i8, ptr %.0467, align 1
  %315 = getelementptr inbounds nuw i8, ptr %.0467, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = add nsw i32 %.0464, -3
  %.0465.in569 = zext i8 %316 to i32
  %.0465570 = shl nuw nsw i32 %.0465.in569, 3
  %.0466.in571 = zext i8 %314 to i32
  %.0466572 = shl nuw nsw i32 %.0466.in571, 3
  %.1468573 = getelementptr inbounds nuw i8, ptr %.0467, i64 2
  %318 = icmp sgt i32 %.0464, 3
  br i1 %318, label %.lr.ph581.preheader, label %._crit_edge582

.lr.ph581.preheader:                              ; preds = %313
  %319 = and i32 %.0464, 2147483646
  br label %.lr.ph581

.lr.ph581:                                        ; preds = %.lr.ph581.preheader, %.lr.ph581
  %.1468579 = phi ptr [ %.1468, %.lr.ph581 ], [ %.1468573, %.lr.ph581.preheader ]
  %.0466578 = phi i32 [ %.0466, %.lr.ph581 ], [ %.0466572, %.lr.ph581.preheader ]
  %.0465577 = phi i32 [ %.0465, %.lr.ph581 ], [ %.0465570, %.lr.ph581.preheader ]
  %.0467.pn576 = phi ptr [ %.1468579, %.lr.ph581 ], [ %.0467, %.lr.ph581.preheader ]
  %.0470575 = phi ptr [ %339, %.lr.ph581 ], [ %.0469, %.lr.ph581.preheader ]
  %.1477574 = phi i32 [ %338, %.lr.ph581 ], [ 0, %.lr.ph581.preheader ]
  %320 = zext nneg i32 %.0466578 to i64
  %321 = getelementptr inbounds nuw i8, ptr %10, i64 %320
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = zext nneg i32 %.0465577 to i64
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 %325
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %329 = load i32, ptr %328, align 4
  %330 = tail call i32 @llvm.fshl.i32(i32 %324, i32 %322, i32 16)
  %331 = lshr i32 %324, 16
  %332 = add i32 %331, %327
  %333 = load i8, ptr %.1468579, align 1
  %334 = getelementptr inbounds nuw i8, ptr %.0467.pn576, i64 3
  %335 = load i8, ptr %334, align 1
  store i32 %330, ptr %.0470575, align 4
  %336 = getelementptr inbounds nuw i8, ptr %.0470575, i64 4
  store i32 %332, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.0470575, i64 8
  store i32 %329, ptr %337, align 4
  %338 = add nuw nsw i32 %.1477574, 2
  %339 = getelementptr inbounds nuw i8, ptr %.0470575, i64 12
  %.0465.in = zext i8 %335 to i32
  %.0465 = shl nuw nsw i32 %.0465.in, 3
  %.0466.in = zext i8 %333 to i32
  %.0466 = shl nuw nsw i32 %.0466.in, 3
  %.1468 = getelementptr inbounds nuw i8, ptr %.1468579, i64 2
  %340 = icmp slt i32 %338, %317
  br i1 %340, label %.lr.ph581, label %._crit_edge582, !llvm.loop !197

._crit_edge582:                                   ; preds = %.lr.ph581, %313
  %.1477.lcssa = phi i32 [ 2, %313 ], [ %319, %.lr.ph581 ]
  %.0470.lcssa = phi ptr [ %.0469, %313 ], [ %339, %.lr.ph581 ]
  %.0465.lcssa = phi i32 [ %.0465570, %313 ], [ %.0465, %.lr.ph581 ]
  %.0466.lcssa = phi i32 [ %.0466572, %313 ], [ %.0466, %.lr.ph581 ]
  %.1468.lcssa = phi ptr [ %.1468573, %313 ], [ %.1468, %.lr.ph581 ]
  %341 = zext nneg i32 %.0466.lcssa to i64
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = zext nneg i32 %.0465.lcssa to i64
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 4
  %350 = load i32, ptr %349, align 4
  %351 = tail call i32 @llvm.fshl.i32(i32 %345, i32 %343, i32 16)
  %352 = lshr i32 %345, 16
  %353 = add i32 %352, %348
  store i32 %351, ptr %.0470.lcssa, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 4
  store i32 %353, ptr %354, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 8
  store i32 %350, ptr %355, align 4
  %356 = icmp slt i32 %.1477.lcssa, %.0464
  br i1 %356, label %357, label %370

357:                                              ; preds = %._crit_edge582
  %358 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 12
  %359 = load i8, ptr %.1468.lcssa, align 1
  %360 = zext i8 %359 to i64
  %.idx503 = shl nuw nsw i64 %360, 3
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx503
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 2
  %363 = load i16, ptr %362, align 2
  store i16 %363, ptr %358, align 2
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %365 = load i16, ptr %364, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 14
  store i16 %365, ptr %366, align 2
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 6
  %368 = load i16, ptr %367, align 2
  %369 = getelementptr inbounds nuw i8, ptr %.0470.lcssa, i64 16
  store i16 %368, ptr %369, align 2
  br label %370

370:                                              ; preds = %._crit_edge582, %357
  %371 = add nuw nsw i32 %.0475588, 1
  %372 = getelementptr inbounds i16, ptr %.3438589, i64 %294
  %373 = getelementptr inbounds i8, ptr %.3590, i64 %295
  %exitcond744.not = icmp eq i32 %371, %5
  br i1 %exitcond744.not, label %.loopexit, label %296, !llvm.loop !198

374:                                              ; preds = %145
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %381 = load ptr, ptr %380, align 8
  %382 = load i16, ptr %375, align 2
  %383 = load i16, ptr %377, align 2
  %384 = load i16, ptr %379, align 2
  %385 = load i16, ptr %381, align 2
  %.0448514 = zext i16 %385 to i32
  %.0449515 = zext i16 %384 to i32
  %.0450516 = zext i16 %383 to i32
  %.0451517 = zext i16 %382 to i32
  br label %386

386:                                              ; preds = %374, %386
  %indvars.iv = phi i64 [ 1, %374 ], [ %indvars.iv.next, %386 ]
  %.0451522 = phi i32 [ %.0451517, %374 ], [ %.0451, %386 ]
  %.0450521 = phi i32 [ %.0450516, %374 ], [ %.0450, %386 ]
  %.0449520 = phi i32 [ %.0449515, %374 ], [ %.0449, %386 ]
  %.0448519 = phi i32 [ %.0448514, %374 ], [ %.0448, %386 ]
  %387 = shl nuw i32 %.0450521, 16
  %388 = or disjoint i32 %387, %.0451522
  %389 = shl nuw i32 %.0448519, 16
  %390 = or disjoint i32 %389, %.0449520
  %391 = getelementptr inbounds nuw i16, ptr %375, i64 %indvars.iv
  %392 = load i16, ptr %391, align 2
  %393 = getelementptr inbounds nuw i16, ptr %377, i64 %indvars.iv
  %394 = load i16, ptr %393, align 2
  %395 = getelementptr inbounds nuw i16, ptr %379, i64 %indvars.iv
  %396 = load i16, ptr %395, align 2
  %397 = getelementptr inbounds nuw i16, ptr %381, i64 %indvars.iv
  %398 = load i16, ptr %397, align 2
  %399 = shl nuw nsw i64 %indvars.iv, 1
  %400 = add nsw i64 %399, -2
  %401 = getelementptr inbounds [512 x i32], ptr %11, i64 0, i64 %400
  store i32 %388, ptr %401, align 8
  %402 = add nsw i64 %399, -1
  %403 = getelementptr inbounds [512 x i32], ptr %11, i64 0, i64 %402
  store i32 %390, ptr %403, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.0448 = zext i16 %398 to i32
  %.0449 = zext i16 %396 to i32
  %.0450 = zext i16 %394 to i32
  %.0451 = zext i16 %392 to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %404, label %386, !llvm.loop !199

404:                                              ; preds = %386
  %405 = shl nuw i32 %.0450, 16
  %406 = or disjoint i32 %405, %.0451
  %407 = shl nuw i32 %.0448, 16
  %408 = or disjoint i32 %407, %.0449
  %409 = getelementptr inbounds nuw i8, ptr %11, i64 2040
  store i32 %406, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %11, i64 2044
  store i32 %408, ptr %410, align 4
  %411 = icmp sgt i32 %5, 0
  br i1 %411, label %.lr.ph561, label %.loopexit

.lr.ph561:                                        ; preds = %404
  %412 = add nsw i32 %4, -4
  %413 = icmp sgt i32 %4, 4
  %414 = and i32 %4, 1
  %415 = icmp eq i32 %414, 0
  %416 = add nsw i32 %4, -3
  %417 = icmp sgt i32 %4, 3
  %418 = sext i32 %3 to i64
  %419 = sext i32 %1 to i64
  br label %420

420:                                              ; preds = %.lr.ph561, %559
  %.4558 = phi ptr [ %0, %.lr.ph561 ], [ %562, %559 ]
  %.4439556 = phi ptr [ %2, %.lr.ph561 ], [ %561, %559 ]
  %.0452555 = phi i32 [ 0, %.lr.ph561 ], [ %560, %559 ]
  %421 = ptrtoint ptr %.4439556 to i64
  %422 = and i64 %421, 3
  %423 = icmp eq i64 %422, 0
  %424 = load i8, ptr %.4558, align 1
  br i1 %423, label %425, label %474

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %.4558, i64 1
  %427 = load i8, ptr %426, align 1
  %.0440.in537 = zext i8 %427 to i32
  %.0440538 = shl nuw nsw i32 %.0440.in537, 3
  %.0442.in539 = zext i8 %424 to i32
  %.0442540 = shl nuw nsw i32 %.0442.in539, 3
  %.0444541 = getelementptr inbounds nuw i8, ptr %.4558, i64 2
  br i1 %417, label %.lr.ph549, label %._crit_edge550

.lr.ph549:                                        ; preds = %425, %.lr.ph549
  %.0444547 = phi ptr [ %.0444, %.lr.ph549 ], [ %.0444541, %425 ]
  %.0442546 = phi i32 [ %.0442, %.lr.ph549 ], [ %.0442540, %425 ]
  %.0440545 = phi i32 [ %.0440, %.lr.ph549 ], [ %.0440538, %425 ]
  %.4.pn544 = phi ptr [ %.0444547, %.lr.ph549 ], [ %.4558, %425 ]
  %.0446543 = phi ptr [ %445, %.lr.ph549 ], [ %.4439556, %425 ]
  %.1454542 = phi i32 [ %444, %.lr.ph549 ], [ 0, %425 ]
  %428 = zext nneg i32 %.0442546 to i64
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 %428
  %430 = load i32, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %432 = load i32, ptr %431, align 4
  %433 = zext nneg i32 %.0440545 to i64
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 %433
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %437 = load i32, ptr %436, align 4
  %438 = load i8, ptr %.0444547, align 1
  %439 = getelementptr inbounds nuw i8, ptr %.4.pn544, i64 3
  %440 = load i8, ptr %439, align 1
  store i32 %430, ptr %.0446543, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.0446543, i64 4
  store i32 %432, ptr %441, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.0446543, i64 8
  store i32 %435, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.0446543, i64 12
  store i32 %437, ptr %443, align 4
  %444 = add nuw nsw i32 %.1454542, 2
  %445 = getelementptr inbounds nuw i8, ptr %.0446543, i64 16
  %.0440.in = zext i8 %440 to i32
  %.0440 = shl nuw nsw i32 %.0440.in, 3
  %.0442.in = zext i8 %438 to i32
  %.0442 = shl nuw nsw i32 %.0442.in, 3
  %.0444 = getelementptr inbounds nuw i8, ptr %.0444547, i64 2
  %446 = icmp slt i32 %444, %416
  br i1 %446, label %.lr.ph549, label %._crit_edge550, !llvm.loop !200

._crit_edge550:                                   ; preds = %.lr.ph549, %425
  %.0446.lcssa = phi ptr [ %.4439556, %425 ], [ %445, %.lr.ph549 ]
  %.0440.lcssa = phi i32 [ %.0440538, %425 ], [ %.0440, %.lr.ph549 ]
  %.0442.lcssa = phi i32 [ %.0442540, %425 ], [ %.0442, %.lr.ph549 ]
  %.0444.lcssa = phi ptr [ %.0444541, %425 ], [ %.0444, %.lr.ph549 ]
  %447 = zext nneg i32 %.0442.lcssa to i64
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = zext nneg i32 %.0440.lcssa to i64
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %456 = load i32, ptr %455, align 4
  store i32 %449, ptr %.0446.lcssa, align 4
  %457 = getelementptr inbounds nuw i8, ptr %.0446.lcssa, i64 4
  store i32 %451, ptr %457, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.0446.lcssa, i64 8
  store i32 %454, ptr %458, align 4
  %459 = getelementptr inbounds nuw i8, ptr %.0446.lcssa, i64 12
  store i32 %456, ptr %459, align 4
  br i1 %415, label %559, label %460

460:                                              ; preds = %._crit_edge550
  %461 = load i8, ptr %.0444.lcssa, align 1
  %462 = zext i8 %461 to i64
  %463 = shl nuw nsw i64 %462, 1
  %464 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %463
  %465 = load i32, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.0446.lcssa, i64 16
  store i32 %465, ptr %466, align 4
  %467 = load i8, ptr %.0444.lcssa, align 1
  %468 = zext i8 %467 to i64
  %469 = shl nuw nsw i64 %468, 1
  %470 = or disjoint i64 %469, 1
  %471 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.0446.lcssa, i64 20
  store i32 %472, ptr %473, align 4
  br label %559

474:                                              ; preds = %420
  %475 = zext i8 %424 to i32
  %476 = shl nuw nsw i32 %475, 1
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %477
  %479 = load i32, ptr %478, align 8
  %480 = or disjoint i32 %476, 1
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = trunc i32 %479 to i16
  %485 = getelementptr inbounds nuw i8, ptr %.4439556, i64 2
  store i16 %484, ptr %.4439556, align 2
  %486 = getelementptr inbounds nuw i8, ptr %.4558, i64 1
  %487 = tail call i32 @llvm.fshl.i32(i32 %483, i32 %479, i32 16)
  %488 = getelementptr inbounds nuw i8, ptr %.4439556, i64 6
  store i32 %487, ptr %485, align 4
  %489 = load i8, ptr %486, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.4558, i64 2
  %491 = load i8, ptr %490, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.4558, i64 3
  %.1441.in523 = zext i8 %491 to i32
  %.1441524 = shl nuw nsw i32 %.1441.in523, 3
  %.1443.in525 = zext i8 %489 to i32
  %.1443526 = shl nuw nsw i32 %.1443.in525, 3
  br i1 %413, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %474, %.lr.ph
  %.1443532 = phi i32 [ %.1443, %.lr.ph ], [ %.1443526, %474 ]
  %.1441531 = phi i32 [ %.1441, %.lr.ph ], [ %.1441524, %474 ]
  %.0434530 = phi i32 [ %502, %.lr.ph ], [ %483, %474 ]
  %.1445529 = phi ptr [ %515, %.lr.ph ], [ %492, %474 ]
  %.1447528 = phi ptr [ %514, %.lr.ph ], [ %488, %474 ]
  %.2455527 = phi i32 [ %513, %.lr.ph ], [ 0, %474 ]
  %493 = zext nneg i32 %.1443532 to i64
  %494 = getelementptr inbounds nuw i8, ptr %11, i64 %493
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = zext nneg i32 %.1441531 to i64
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 %498
  %500 = load i32, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = tail call i32 @llvm.fshl.i32(i32 %495, i32 %.0434530, i32 16)
  %504 = tail call i32 @llvm.fshl.i32(i32 %497, i32 %495, i32 16)
  %505 = tail call i32 @llvm.fshl.i32(i32 %500, i32 %497, i32 16)
  %506 = tail call i32 @llvm.fshl.i32(i32 %502, i32 %500, i32 16)
  %507 = load i8, ptr %.1445529, align 1
  %508 = getelementptr inbounds nuw i8, ptr %.1445529, i64 1
  %509 = load i8, ptr %508, align 1
  store i32 %503, ptr %.1447528, align 4
  %510 = getelementptr inbounds nuw i8, ptr %.1447528, i64 4
  store i32 %504, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.1447528, i64 8
  store i32 %505, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.1447528, i64 12
  store i32 %506, ptr %512, align 4
  %513 = add nuw nsw i32 %.2455527, 2
  %514 = getelementptr inbounds nuw i8, ptr %.1447528, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %.1445529, i64 2
  %.1441.in = zext i8 %509 to i32
  %.1441 = shl nuw nsw i32 %.1441.in, 3
  %.1443.in = zext i8 %507 to i32
  %.1443 = shl nuw nsw i32 %.1443.in, 3
  %516 = icmp slt i32 %513, %412
  br i1 %516, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %474
  %.1447.lcssa = phi ptr [ %488, %474 ], [ %514, %.lr.ph ]
  %.1445.lcssa = phi ptr [ %492, %474 ], [ %515, %.lr.ph ]
  %.0434.lcssa = phi i32 [ %483, %474 ], [ %502, %.lr.ph ]
  %.1441.lcssa = phi i32 [ %.1441524, %474 ], [ %.1441, %.lr.ph ]
  %.1443.lcssa = phi i32 [ %.1443526, %474 ], [ %.1443, %.lr.ph ]
  %517 = zext nneg i32 %.1443.lcssa to i64
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = zext nneg i32 %.1441.lcssa to i64
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %526 = load i32, ptr %525, align 4
  %527 = tail call i32 @llvm.fshl.i32(i32 %519, i32 %.0434.lcssa, i32 16)
  %528 = tail call i32 @llvm.fshl.i32(i32 %521, i32 %519, i32 16)
  %529 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %521, i32 16)
  %530 = tail call i32 @llvm.fshl.i32(i32 %526, i32 %524, i32 16)
  store i32 %527, ptr %.1447.lcssa, align 4
  %531 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 4
  store i32 %528, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 8
  store i32 %529, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 12
  store i32 %530, ptr %533, align 4
  %534 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 16
  %535 = lshr i32 %526, 16
  %536 = trunc nuw i32 %535 to i16
  store i16 %536, ptr %534, align 2
  br i1 %415, label %537, label %559

537:                                              ; preds = %._crit_edge
  %538 = load i8, ptr %.1445.lcssa, align 1
  %539 = zext i8 %538 to i64
  %540 = shl nuw nsw i64 %539, 1
  %541 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %540
  %542 = load i32, ptr %541, align 8
  %543 = lshr i32 %542, 16
  %544 = trunc nuw i32 %543 to i16
  %545 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 20
  store i16 %544, ptr %545, align 2
  %546 = trunc i32 %542 to i16
  %547 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 18
  store i16 %546, ptr %547, align 2
  %548 = load i8, ptr %.1445.lcssa, align 1
  %549 = zext i8 %548 to i64
  %550 = shl nuw nsw i64 %549, 1
  %551 = or disjoint i64 %550, 1
  %552 = getelementptr inbounds nuw [512 x i32], ptr %11, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4
  %554 = lshr i32 %553, 16
  %555 = trunc nuw i32 %554 to i16
  %556 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 24
  store i16 %555, ptr %556, align 2
  %557 = trunc i32 %553 to i16
  %558 = getelementptr inbounds nuw i8, ptr %.1447.lcssa, i64 22
  store i16 %557, ptr %558, align 2
  br label %559

559:                                              ; preds = %460, %._crit_edge550, %537, %._crit_edge
  %560 = add nuw nsw i32 %.0452555, 1
  %561 = getelementptr inbounds i16, ptr %.4439556, i64 %418
  %562 = getelementptr inbounds i8, ptr %.4558, i64 %419
  %exitcond739.not = icmp eq i32 %560, %5
  br i1 %exitcond739.not, label %.loopexit, label %420, !llvm.loop !202

.loopexit:                                        ; preds = %559, %370, %258, %._crit_edge649.split.split.us659, %._crit_edge649.split.split.us.us.us, %._crit_edge649.split.us.us.us.split, %._crit_edge649.split.us.us.us.split.us.us, %._crit_edge678.split.us.us.us, %.preheader.lr.ph, %.preheader508.lr.ph, %404, %286, %161, %.preheader509, %.preheader507, %145
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S16_S16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !203

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %54, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %53, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 2
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %26 = getelementptr inbounds nuw i16, ptr %.182118.us.us.us, i64 %indvars.iv197
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %.1121.us.us.us, align 2
  %30 = load i16, ptr %25, align 2
  br label %31

31:                                               ; preds = %31, %.lr.ph108.us.us.us.us.us
  %.0.in105.us.us.us.us.us = phi i16 [ %30, %.lr.ph108.us.us.us.us.us ], [ %40, %31 ]
  %.077.in104.us.us.us.us.us = phi i16 [ %29, %.lr.ph108.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %31 ]
  %.080102.us.us.us.us.us = phi ptr [ %26, %.lr.ph108.us.us.us.us.us ], [ %43, %31 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %42, %31 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 4
  %32 = sext i16 %.077.in104.us.us.us.us.us to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %.0.in105.us.us.us.us.us to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = load i16, ptr %.079106.us.us.us.us.us, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 6
  %40 = load i16, ptr %39, align 2
  store i16 %34, ptr %.080102.us.us.us.us.us, align 2
  %41 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %18
  store i16 %37, ptr %41, align 2
  %42 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge109.us.us.us.us.us, !llvm.loop !204

._crit_edge109.us.us.us.us.us:                    ; preds = %31
  %45 = sext i16 %38 to i64
  %46 = getelementptr inbounds i16, ptr %28, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %40 to i64
  %49 = getelementptr inbounds i16, ptr %28, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %47, ptr %43, align 2
  %51 = getelementptr inbounds nuw i16, ptr %43, i64 %18
  store i16 %50, ptr %51, align 2
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !205

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %52 = add nuw nsw i32 %.188117.us.us.us, 1
  %53 = getelementptr inbounds i16, ptr %.182118.us.us.us, i64 %22
  %54 = getelementptr inbounds i16, ptr %.1121.us.us.us, i64 %23
  %exitcond202.not = icmp eq i32 %52, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !206

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %89, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %88, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %87, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 2
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.182118.us.us, i64 %indvars.iv191
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv191
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %.1121.us.us, align 2
  %60 = load i16, ptr %55, align 2
  br label %61

61:                                               ; preds = %61, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %61 ]
  %.0.in105.us.us.us = phi i16 [ %60, %.lr.ph108.us.us.us ], [ %70, %61 ]
  %.077.in104.us.us.us = phi i16 [ %59, %.lr.ph108.us.us.us ], [ %68, %61 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %61 ]
  %.080102.us.us.us = phi ptr [ %56, %.lr.ph108.us.us.us ], [ %73, %61 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %72, %61 ]
  %62 = sext i16 %.077.in104.us.us.us to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %.0.in105.us.us.us to i64
  %66 = getelementptr inbounds i16, ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i16, ptr %.079106.us.us.us, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 6
  %70 = load i16, ptr %69, align 2
  store i16 %64, ptr %.080102.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %18
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.190101.us.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %20
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 4
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge109.us.us.us, !llvm.loop !204

._crit_edge109.us.us.us:                          ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds i16, ptr %58, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds i16, ptr %58, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %18
  store i16 %80, ptr %81, align 2
  %82 = load i16, ptr %.079.us.us.us, align 2
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i16, ptr %58, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i16, ptr %73, i64 %20
  store i16 %85, ptr %86, align 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count200
  br i1 %exitcond195.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !205

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %87 = add nuw nsw i32 %.188117.us.us, 1
  %88 = getelementptr inbounds i16, ptr %.182118.us.us, i64 %22
  %89 = getelementptr inbounds i16, ptr %.1121.us.us, i64 %23
  %exitcond196.not = icmp eq i32 %87, %5
  br i1 %exitcond196.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !206

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %106, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %105, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %104, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 2
  br label %91

91:                                               ; preds = %91, %.preheader96.us.us129
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %91 ], [ 0, %.preheader96.us.us129 ]
  %92 = getelementptr inbounds nuw i16, ptr %.182118.us.us131, i64 %indvars.iv185
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv185
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %.1121.us.us130, align 2
  %96 = load i16, ptr %90, align 2
  %97 = sext i16 %95 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %96 to i64
  %101 = getelementptr inbounds i16, ptr %94, i64 %100
  %102 = load i16, ptr %101, align 2
  store i16 %99, ptr %92, align 2
  %103 = getelementptr inbounds nuw i16, ptr %92, i64 %18
  store i16 %102, ptr %103, align 2
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count200
  br i1 %exitcond189.not, label %._crit_edge115.split.split.us.us.us, label %91, !llvm.loop !205

._crit_edge115.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.188117.us.us132, 1
  %105 = getelementptr inbounds i16, ptr %.182118.us.us131, i64 %22
  %106 = getelementptr inbounds i16, ptr %.1121.us.us130, i64 %23
  %exitcond190.not = icmp eq i32 %104, %5
  br i1 %exitcond190.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !206

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %128, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %127, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %126, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br label %108

108:                                              ; preds = %.preheader96.us, %108
  %indvars.iv179 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next180, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv179
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %.1121.us, align 2
  %113 = load i16, ptr %107, align 2
  %114 = sext i16 %112 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %113 to i64
  %118 = getelementptr inbounds i16, ptr %111, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %116, ptr %109, align 2
  %120 = getelementptr inbounds nuw i16, ptr %109, i64 %18
  store i16 %119, ptr %120, align 2
  %121 = load i16, ptr %.079100.us, align 2
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds i16, ptr %111, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds nuw i16, ptr %109, i64 %20
  store i16 %124, ptr %125, align 2
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count200
  br i1 %exitcond183.not, label %._crit_edge115.split.split.us125, label %108, !llvm.loop !205

._crit_edge115.split.split.us125:                 ; preds = %108
  %126 = add nuw nsw i32 %.188117.us, 1
  %127 = getelementptr inbounds i16, ptr %.182118.us, i64 %22
  %128 = getelementptr inbounds i16, ptr %.1121.us, i64 %23
  %exitcond184.not = icmp eq i32 %126, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader96.us, !llvm.loop !206

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %141, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %140, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %139, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next204, %.lr.ph137.us.us160.us ]
  %132 = getelementptr inbounds nuw i16, ptr %.081153.us.us, i64 %indvars.iv203
  %133 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv203
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %.078155.us.us, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %132, align 2
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !207

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %139 = add nuw nsw i32 %.087152.us.us, 1
  %140 = getelementptr inbounds i16, ptr %.081153.us.us, i64 %129
  %141 = getelementptr inbounds i16, ptr %.078155.us.us, i64 %130
  %exitcond208.not = icmp eq i32 %139, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !208

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U16_S16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count196 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %51, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %50, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 2
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %24 = getelementptr inbounds nuw i16, ptr %.182118.us.us.us, i64 %indvars.iv193
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv193
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %.1121.us.us.us, align 2
  %28 = load i16, ptr %23, align 2
  br label %29

29:                                               ; preds = %29, %.lr.ph108.us.us.us.us.us
  %.0.in105.us.us.us.us.us = phi i16 [ %28, %.lr.ph108.us.us.us.us.us ], [ %38, %29 ]
  %.077.in104.us.us.us.us.us = phi i16 [ %27, %.lr.ph108.us.us.us.us.us ], [ %36, %29 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %29 ]
  %.080102.us.us.us.us.us = phi ptr [ %24, %.lr.ph108.us.us.us.us.us ], [ %41, %29 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %40, %29 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 4
  %30 = zext i16 %.077.in104.us.us.us.us.us to i64
  %31 = getelementptr inbounds nuw i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %.0.in105.us.us.us.us.us to i64
  %34 = getelementptr inbounds nuw i16, ptr %26, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = load i16, ptr %.079106.us.us.us.us.us, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 6
  %38 = load i16, ptr %37, align 2
  store i16 %32, ptr %.080102.us.us.us.us.us, align 2
  %39 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %16
  store i16 %35, ptr %39, align 2
  %40 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %41 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %18
  %42 = icmp slt i32 %40, %15
  br i1 %42, label %29, label %._crit_edge109.us.us.us.us.us, !llvm.loop !209

._crit_edge109.us.us.us.us.us:                    ; preds = %29
  %43 = zext i16 %36 to i64
  %44 = getelementptr inbounds nuw i16, ptr %26, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %38 to i64
  %47 = getelementptr inbounds nuw i16, ptr %26, i64 %46
  %48 = load i16, ptr %47, align 2
  store i16 %45, ptr %41, align 2
  %49 = getelementptr inbounds nuw i16, ptr %41, i64 %16
  store i16 %48, ptr %49, align 2
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !210

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %50 = add nuw nsw i32 %.188117.us.us.us, 1
  %51 = getelementptr inbounds i16, ptr %.182118.us.us.us, i64 %20
  %52 = getelementptr inbounds i16, ptr %.1121.us.us.us, i64 %21
  %exitcond198.not = icmp eq i32 %50, %5
  br i1 %exitcond198.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !211

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %87, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %86, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %85, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 2
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %54 = getelementptr inbounds nuw i16, ptr %.182118.us.us, i64 %indvars.iv187
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv187
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %.1121.us.us, align 2
  %58 = load i16, ptr %53, align 2
  br label %59

59:                                               ; preds = %59, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %59 ]
  %.0.in105.us.us.us = phi i16 [ %58, %.lr.ph108.us.us.us ], [ %68, %59 ]
  %.077.in104.us.us.us = phi i16 [ %57, %.lr.ph108.us.us.us ], [ %66, %59 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %59 ]
  %.080102.us.us.us = phi ptr [ %54, %.lr.ph108.us.us.us ], [ %71, %59 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %70, %59 ]
  %60 = zext i16 %.077.in104.us.us.us to i64
  %61 = getelementptr inbounds nuw i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %.0.in105.us.us.us to i64
  %64 = getelementptr inbounds nuw i16, ptr %56, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = load i16, ptr %.079106.us.us.us, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 6
  %68 = load i16, ptr %67, align 2
  store i16 %62, ptr %.080102.us.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %16
  store i16 %65, ptr %69, align 2
  %70 = add nuw nsw i32 %.190101.us.us.us, 2
  %71 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %18
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 4
  %72 = icmp slt i32 %70, %15
  br i1 %72, label %59, label %._crit_edge109.us.us.us, !llvm.loop !209

._crit_edge109.us.us.us:                          ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw i16, ptr %56, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw i16, ptr %56, i64 %76
  %78 = load i16, ptr %77, align 2
  store i16 %75, ptr %71, align 2
  %79 = getelementptr inbounds nuw i16, ptr %71, i64 %16
  store i16 %78, ptr %79, align 2
  %80 = load i16, ptr %.079.us.us.us, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %56, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw i16, ptr %71, i64 %18
  store i16 %83, ptr %84, align 2
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count196
  br i1 %exitcond191.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !210

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %85 = add nuw nsw i32 %.188117.us.us, 1
  %86 = getelementptr inbounds i16, ptr %.182118.us.us, i64 %20
  %87 = getelementptr inbounds i16, ptr %.1121.us.us, i64 %21
  %exitcond192.not = icmp eq i32 %85, %5
  br i1 %exitcond192.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !211

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %104, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %103, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %102, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 2
  br label %89

89:                                               ; preds = %89, %.preheader96.us.us129
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %89 ], [ 0, %.preheader96.us.us129 ]
  %90 = getelementptr inbounds nuw i16, ptr %.182118.us.us131, i64 %indvars.iv181
  %91 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv181
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %.1121.us.us130, align 2
  %94 = load i16, ptr %88, align 2
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %94 to i64
  %99 = getelementptr inbounds nuw i16, ptr %92, i64 %98
  %100 = load i16, ptr %99, align 2
  store i16 %97, ptr %90, align 2
  %101 = getelementptr inbounds nuw i16, ptr %90, i64 %16
  store i16 %100, ptr %101, align 2
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count196
  br i1 %exitcond185.not, label %._crit_edge115.split.split.us.us.us, label %89, !llvm.loop !210

._crit_edge115.split.split.us.us.us:              ; preds = %89
  %102 = add nuw nsw i32 %.188117.us.us132, 1
  %103 = getelementptr inbounds i16, ptr %.182118.us.us131, i64 %20
  %104 = getelementptr inbounds i16, ptr %.1121.us.us130, i64 %21
  %exitcond186.not = icmp eq i32 %102, %5
  br i1 %exitcond186.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !211

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %126, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %125, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %124, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %105 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br label %106

106:                                              ; preds = %.preheader96.us, %106
  %indvars.iv = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv
  %108 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %.1121.us, align 2
  %111 = load i16, ptr %105, align 2
  %112 = zext i16 %110 to i64
  %113 = getelementptr inbounds nuw i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %111 to i64
  %116 = getelementptr inbounds nuw i16, ptr %109, i64 %115
  %117 = load i16, ptr %116, align 2
  store i16 %114, ptr %107, align 2
  %118 = getelementptr inbounds nuw i16, ptr %107, i64 %16
  store i16 %117, ptr %118, align 2
  %119 = load i16, ptr %.079100.us, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw i16, ptr %109, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw i16, ptr %107, i64 %18
  store i16 %122, ptr %123, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count196
  br i1 %exitcond.not, label %._crit_edge115.split.split.us125, label %106, !llvm.loop !210

._crit_edge115.split.split.us125:                 ; preds = %106
  %124 = add nuw nsw i32 %.188117.us, 1
  %125 = getelementptr inbounds i16, ptr %.182118.us, i64 %20
  %126 = getelementptr inbounds i16, ptr %.1121.us, i64 %21
  %exitcond180.not = icmp eq i32 %124, %5
  br i1 %exitcond180.not, label %.loopexit, label %.preheader96.us, !llvm.loop !211

.preheader95:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %127 = sext i32 %3 to i64
  %128 = sext i32 %1 to i64
  %129 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %129
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count202 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %139, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %138, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %137, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv199 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next200, %.lr.ph137.us.us160.us ]
  %130 = getelementptr inbounds nuw i16, ptr %.081153.us.us, i64 %indvars.iv199
  %131 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv199
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %.078155.us.us, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  store i16 %136, ptr %130, align 2
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !212

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %137 = add nuw nsw i32 %.087152.us.us, 1
  %138 = getelementptr inbounds i16, ptr %.081153.us.us, i64 %127
  %139 = getelementptr inbounds i16, ptr %.078155.us.us, i64 %128
  %exitcond204.not = icmp eq i32 %137, %5
  br i1 %exitcond204.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !213

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S32_S16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %54, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %53, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 4
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %26 = getelementptr inbounds nuw i16, ptr %.182118.us.us.us, i64 %indvars.iv197
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1121.us.us.us, align 4
  %30 = load i32, ptr %25, align 4
  br label %31

31:                                               ; preds = %31, %.lr.ph108.us.us.us.us.us
  %.0105.us.us.us.us.us = phi i32 [ %30, %.lr.ph108.us.us.us.us.us ], [ %40, %31 ]
  %.077104.us.us.us.us.us = phi i32 [ %29, %.lr.ph108.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %31 ]
  %.080102.us.us.us.us.us = phi ptr [ %26, %.lr.ph108.us.us.us.us.us ], [ %43, %31 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %42, %31 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 8
  %32 = sext i32 %.077104.us.us.us.us.us to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i32 %.0105.us.us.us.us.us to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = load i32, ptr %.079106.us.us.us.us.us, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 12
  %40 = load i32, ptr %39, align 4
  store i16 %34, ptr %.080102.us.us.us.us.us, align 2
  %41 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %18
  store i16 %37, ptr %41, align 2
  %42 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge109.us.us.us.us.us, !llvm.loop !215

._crit_edge109.us.us.us.us.us:                    ; preds = %31
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i16, ptr %28, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i16, ptr %28, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %47, ptr %43, align 2
  %51 = getelementptr inbounds nuw i16, ptr %43, i64 %18
  store i16 %50, ptr %51, align 2
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !216

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %52 = add nuw nsw i32 %.188117.us.us.us, 1
  %53 = getelementptr inbounds i16, ptr %.182118.us.us.us, i64 %22
  %54 = getelementptr inbounds i32, ptr %.1121.us.us.us, i64 %23
  %exitcond202.not = icmp eq i32 %52, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !217

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %89, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %88, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %87, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 8
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.182118.us.us, i64 %indvars.iv191
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv191
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %.1121.us.us, align 4
  %60 = load i32, ptr %55, align 4
  br label %61

61:                                               ; preds = %61, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %61 ]
  %.0105.us.us.us = phi i32 [ %60, %.lr.ph108.us.us.us ], [ %70, %61 ]
  %.077104.us.us.us = phi i32 [ %59, %.lr.ph108.us.us.us ], [ %68, %61 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %61 ]
  %.080102.us.us.us = phi ptr [ %56, %.lr.ph108.us.us.us ], [ %73, %61 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %72, %61 ]
  %62 = sext i32 %.077104.us.us.us to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i32 %.0105.us.us.us to i64
  %66 = getelementptr inbounds i16, ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i32, ptr %.079106.us.us.us, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 12
  %70 = load i32, ptr %69, align 4
  store i16 %64, ptr %.080102.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %18
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.190101.us.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %20
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 8
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge109.us.us.us, !llvm.loop !215

._crit_edge109.us.us.us:                          ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i16, ptr %58, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i16, ptr %58, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %18
  store i16 %80, ptr %81, align 2
  %82 = load i32, ptr %.079.us.us.us, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %58, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i16, ptr %73, i64 %20
  store i16 %85, ptr %86, align 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count200
  br i1 %exitcond195.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !216

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %87 = add nuw nsw i32 %.188117.us.us, 1
  %88 = getelementptr inbounds i16, ptr %.182118.us.us, i64 %22
  %89 = getelementptr inbounds i32, ptr %.1121.us.us, i64 %23
  %exitcond196.not = icmp eq i32 %87, %5
  br i1 %exitcond196.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !217

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %106, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %105, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %104, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 4
  br label %91

91:                                               ; preds = %91, %.preheader96.us.us129
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %91 ], [ 0, %.preheader96.us.us129 ]
  %92 = getelementptr inbounds nuw i16, ptr %.182118.us.us131, i64 %indvars.iv185
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv185
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %.1121.us.us130, align 4
  %96 = load i32, ptr %90, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i16, ptr %94, i64 %100
  %102 = load i16, ptr %101, align 2
  store i16 %99, ptr %92, align 2
  %103 = getelementptr inbounds nuw i16, ptr %92, i64 %18
  store i16 %102, ptr %103, align 2
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count200
  br i1 %exitcond189.not, label %._crit_edge115.split.split.us.us.us, label %91, !llvm.loop !216

._crit_edge115.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.188117.us.us132, 1
  %105 = getelementptr inbounds i16, ptr %.182118.us.us131, i64 %22
  %106 = getelementptr inbounds i32, ptr %.1121.us.us130, i64 %23
  %exitcond190.not = icmp eq i32 %104, %5
  br i1 %exitcond190.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !217

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %128, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %127, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %126, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 8
  br label %108

108:                                              ; preds = %.preheader96.us, %108
  %indvars.iv179 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next180, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv179
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %.1121.us, align 4
  %113 = load i32, ptr %107, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds i16, ptr %111, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %116, ptr %109, align 2
  %120 = getelementptr inbounds nuw i16, ptr %109, i64 %18
  store i16 %119, ptr %120, align 2
  %121 = load i32, ptr %.079100.us, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %111, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds nuw i16, ptr %109, i64 %20
  store i16 %124, ptr %125, align 2
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count200
  br i1 %exitcond183.not, label %._crit_edge115.split.split.us125, label %108, !llvm.loop !216

._crit_edge115.split.split.us125:                 ; preds = %108
  %126 = add nuw nsw i32 %.188117.us, 1
  %127 = getelementptr inbounds i16, ptr %.182118.us, i64 %22
  %128 = getelementptr inbounds i32, ptr %.1121.us, i64 %23
  %exitcond184.not = icmp eq i32 %126, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader96.us, !llvm.loop !217

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %141, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %140, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %139, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next204, %.lr.ph137.us.us160.us ]
  %132 = getelementptr inbounds nuw i16, ptr %.081153.us.us, i64 %indvars.iv203
  %133 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv203
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %.078155.us.us, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %132, align 2
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !218

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %139 = add nuw nsw i32 %.087152.us.us, 1
  %140 = getelementptr inbounds i16, ptr %.081153.us.us, i64 %129
  %141 = getelementptr inbounds i32, ptr %.078155.us.us, i64 %130
  %exitcond208.not = icmp eq i32 %139, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !219

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S16_U16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !220

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %54, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %53, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 2
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %26 = getelementptr inbounds nuw i16, ptr %.182118.us.us.us, i64 %indvars.iv197
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %.1121.us.us.us, align 2
  %30 = load i16, ptr %25, align 2
  br label %31

31:                                               ; preds = %31, %.lr.ph108.us.us.us.us.us
  %.0.in105.us.us.us.us.us = phi i16 [ %30, %.lr.ph108.us.us.us.us.us ], [ %40, %31 ]
  %.077.in104.us.us.us.us.us = phi i16 [ %29, %.lr.ph108.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %31 ]
  %.080102.us.us.us.us.us = phi ptr [ %26, %.lr.ph108.us.us.us.us.us ], [ %43, %31 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %42, %31 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 4
  %32 = sext i16 %.077.in104.us.us.us.us.us to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %.0.in105.us.us.us.us.us to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = load i16, ptr %.079106.us.us.us.us.us, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 6
  %40 = load i16, ptr %39, align 2
  store i16 %34, ptr %.080102.us.us.us.us.us, align 2
  %41 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %18
  store i16 %37, ptr %41, align 2
  %42 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge109.us.us.us.us.us, !llvm.loop !221

._crit_edge109.us.us.us.us.us:                    ; preds = %31
  %45 = sext i16 %38 to i64
  %46 = getelementptr inbounds i16, ptr %28, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %40 to i64
  %49 = getelementptr inbounds i16, ptr %28, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %47, ptr %43, align 2
  %51 = getelementptr inbounds nuw i16, ptr %43, i64 %18
  store i16 %50, ptr %51, align 2
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !222

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %52 = add nuw nsw i32 %.188117.us.us.us, 1
  %53 = getelementptr inbounds i16, ptr %.182118.us.us.us, i64 %22
  %54 = getelementptr inbounds i16, ptr %.1121.us.us.us, i64 %23
  %exitcond202.not = icmp eq i32 %52, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !223

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %89, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %88, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %87, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 2
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.182118.us.us, i64 %indvars.iv191
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv191
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %.1121.us.us, align 2
  %60 = load i16, ptr %55, align 2
  br label %61

61:                                               ; preds = %61, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %61 ]
  %.0.in105.us.us.us = phi i16 [ %60, %.lr.ph108.us.us.us ], [ %70, %61 ]
  %.077.in104.us.us.us = phi i16 [ %59, %.lr.ph108.us.us.us ], [ %68, %61 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %61 ]
  %.080102.us.us.us = phi ptr [ %56, %.lr.ph108.us.us.us ], [ %73, %61 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %72, %61 ]
  %62 = sext i16 %.077.in104.us.us.us to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %.0.in105.us.us.us to i64
  %66 = getelementptr inbounds i16, ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i16, ptr %.079106.us.us.us, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 6
  %70 = load i16, ptr %69, align 2
  store i16 %64, ptr %.080102.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %18
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.190101.us.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %20
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 4
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge109.us.us.us, !llvm.loop !221

._crit_edge109.us.us.us:                          ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds i16, ptr %58, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds i16, ptr %58, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %18
  store i16 %80, ptr %81, align 2
  %82 = load i16, ptr %.079.us.us.us, align 2
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i16, ptr %58, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i16, ptr %73, i64 %20
  store i16 %85, ptr %86, align 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count200
  br i1 %exitcond195.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !222

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %87 = add nuw nsw i32 %.188117.us.us, 1
  %88 = getelementptr inbounds i16, ptr %.182118.us.us, i64 %22
  %89 = getelementptr inbounds i16, ptr %.1121.us.us, i64 %23
  %exitcond196.not = icmp eq i32 %87, %5
  br i1 %exitcond196.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !223

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %106, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %105, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %104, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 2
  br label %91

91:                                               ; preds = %91, %.preheader96.us.us129
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %91 ], [ 0, %.preheader96.us.us129 ]
  %92 = getelementptr inbounds nuw i16, ptr %.182118.us.us131, i64 %indvars.iv185
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv185
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %.1121.us.us130, align 2
  %96 = load i16, ptr %90, align 2
  %97 = sext i16 %95 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i16 %96 to i64
  %101 = getelementptr inbounds i16, ptr %94, i64 %100
  %102 = load i16, ptr %101, align 2
  store i16 %99, ptr %92, align 2
  %103 = getelementptr inbounds nuw i16, ptr %92, i64 %18
  store i16 %102, ptr %103, align 2
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count200
  br i1 %exitcond189.not, label %._crit_edge115.split.split.us.us.us, label %91, !llvm.loop !222

._crit_edge115.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.188117.us.us132, 1
  %105 = getelementptr inbounds i16, ptr %.182118.us.us131, i64 %22
  %106 = getelementptr inbounds i16, ptr %.1121.us.us130, i64 %23
  %exitcond190.not = icmp eq i32 %104, %5
  br i1 %exitcond190.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !223

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %128, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %127, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %126, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br label %108

108:                                              ; preds = %.preheader96.us, %108
  %indvars.iv179 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next180, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv179
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %.1121.us, align 2
  %113 = load i16, ptr %107, align 2
  %114 = sext i16 %112 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %113 to i64
  %118 = getelementptr inbounds i16, ptr %111, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %116, ptr %109, align 2
  %120 = getelementptr inbounds nuw i16, ptr %109, i64 %18
  store i16 %119, ptr %120, align 2
  %121 = load i16, ptr %.079100.us, align 2
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds i16, ptr %111, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds nuw i16, ptr %109, i64 %20
  store i16 %124, ptr %125, align 2
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count200
  br i1 %exitcond183.not, label %._crit_edge115.split.split.us125, label %108, !llvm.loop !222

._crit_edge115.split.split.us125:                 ; preds = %108
  %126 = add nuw nsw i32 %.188117.us, 1
  %127 = getelementptr inbounds i16, ptr %.182118.us, i64 %22
  %128 = getelementptr inbounds i16, ptr %.1121.us, i64 %23
  %exitcond184.not = icmp eq i32 %126, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader96.us, !llvm.loop !223

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %141, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %140, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %139, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next204, %.lr.ph137.us.us160.us ]
  %132 = getelementptr inbounds nuw i16, ptr %.081153.us.us, i64 %indvars.iv203
  %133 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv203
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %.078155.us.us, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %132, align 2
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !224

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %139 = add nuw nsw i32 %.087152.us.us, 1
  %140 = getelementptr inbounds i16, ptr %.081153.us.us, i64 %129
  %141 = getelementptr inbounds i16, ptr %.078155.us.us, i64 %130
  %exitcond208.not = icmp eq i32 %139, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !225

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U16_U16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count196 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %51, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %50, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 2
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %24 = getelementptr inbounds nuw i16, ptr %.182118.us.us.us, i64 %indvars.iv193
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv193
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %.1121.us.us.us, align 2
  %28 = load i16, ptr %23, align 2
  br label %29

29:                                               ; preds = %29, %.lr.ph108.us.us.us.us.us
  %.0.in105.us.us.us.us.us = phi i16 [ %28, %.lr.ph108.us.us.us.us.us ], [ %38, %29 ]
  %.077.in104.us.us.us.us.us = phi i16 [ %27, %.lr.ph108.us.us.us.us.us ], [ %36, %29 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %29 ]
  %.080102.us.us.us.us.us = phi ptr [ %24, %.lr.ph108.us.us.us.us.us ], [ %41, %29 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %40, %29 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 4
  %30 = zext i16 %.077.in104.us.us.us.us.us to i64
  %31 = getelementptr inbounds nuw i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %.0.in105.us.us.us.us.us to i64
  %34 = getelementptr inbounds nuw i16, ptr %26, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = load i16, ptr %.079106.us.us.us.us.us, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 6
  %38 = load i16, ptr %37, align 2
  store i16 %32, ptr %.080102.us.us.us.us.us, align 2
  %39 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %16
  store i16 %35, ptr %39, align 2
  %40 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %41 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %18
  %42 = icmp slt i32 %40, %15
  br i1 %42, label %29, label %._crit_edge109.us.us.us.us.us, !llvm.loop !226

._crit_edge109.us.us.us.us.us:                    ; preds = %29
  %43 = zext i16 %36 to i64
  %44 = getelementptr inbounds nuw i16, ptr %26, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %38 to i64
  %47 = getelementptr inbounds nuw i16, ptr %26, i64 %46
  %48 = load i16, ptr %47, align 2
  store i16 %45, ptr %41, align 2
  %49 = getelementptr inbounds nuw i16, ptr %41, i64 %16
  store i16 %48, ptr %49, align 2
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !227

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %50 = add nuw nsw i32 %.188117.us.us.us, 1
  %51 = getelementptr inbounds i16, ptr %.182118.us.us.us, i64 %20
  %52 = getelementptr inbounds i16, ptr %.1121.us.us.us, i64 %21
  %exitcond198.not = icmp eq i32 %50, %5
  br i1 %exitcond198.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !228

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %87, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %86, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %85, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 2
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %54 = getelementptr inbounds nuw i16, ptr %.182118.us.us, i64 %indvars.iv187
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv187
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %.1121.us.us, align 2
  %58 = load i16, ptr %53, align 2
  br label %59

59:                                               ; preds = %59, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %59 ]
  %.0.in105.us.us.us = phi i16 [ %58, %.lr.ph108.us.us.us ], [ %68, %59 ]
  %.077.in104.us.us.us = phi i16 [ %57, %.lr.ph108.us.us.us ], [ %66, %59 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %59 ]
  %.080102.us.us.us = phi ptr [ %54, %.lr.ph108.us.us.us ], [ %71, %59 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %70, %59 ]
  %60 = zext i16 %.077.in104.us.us.us to i64
  %61 = getelementptr inbounds nuw i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %.0.in105.us.us.us to i64
  %64 = getelementptr inbounds nuw i16, ptr %56, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = load i16, ptr %.079106.us.us.us, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 6
  %68 = load i16, ptr %67, align 2
  store i16 %62, ptr %.080102.us.us.us, align 2
  %69 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %16
  store i16 %65, ptr %69, align 2
  %70 = add nuw nsw i32 %.190101.us.us.us, 2
  %71 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %18
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 4
  %72 = icmp slt i32 %70, %15
  br i1 %72, label %59, label %._crit_edge109.us.us.us, !llvm.loop !226

._crit_edge109.us.us.us:                          ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw i16, ptr %56, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw i16, ptr %56, i64 %76
  %78 = load i16, ptr %77, align 2
  store i16 %75, ptr %71, align 2
  %79 = getelementptr inbounds nuw i16, ptr %71, i64 %16
  store i16 %78, ptr %79, align 2
  %80 = load i16, ptr %.079.us.us.us, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %56, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw i16, ptr %71, i64 %18
  store i16 %83, ptr %84, align 2
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count196
  br i1 %exitcond191.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !227

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %85 = add nuw nsw i32 %.188117.us.us, 1
  %86 = getelementptr inbounds i16, ptr %.182118.us.us, i64 %20
  %87 = getelementptr inbounds i16, ptr %.1121.us.us, i64 %21
  %exitcond192.not = icmp eq i32 %85, %5
  br i1 %exitcond192.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !228

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %104, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %103, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %102, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 2
  br label %89

89:                                               ; preds = %89, %.preheader96.us.us129
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %89 ], [ 0, %.preheader96.us.us129 ]
  %90 = getelementptr inbounds nuw i16, ptr %.182118.us.us131, i64 %indvars.iv181
  %91 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv181
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %.1121.us.us130, align 2
  %94 = load i16, ptr %88, align 2
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds nuw i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %94 to i64
  %99 = getelementptr inbounds nuw i16, ptr %92, i64 %98
  %100 = load i16, ptr %99, align 2
  store i16 %97, ptr %90, align 2
  %101 = getelementptr inbounds nuw i16, ptr %90, i64 %16
  store i16 %100, ptr %101, align 2
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count196
  br i1 %exitcond185.not, label %._crit_edge115.split.split.us.us.us, label %89, !llvm.loop !227

._crit_edge115.split.split.us.us.us:              ; preds = %89
  %102 = add nuw nsw i32 %.188117.us.us132, 1
  %103 = getelementptr inbounds i16, ptr %.182118.us.us131, i64 %20
  %104 = getelementptr inbounds i16, ptr %.1121.us.us130, i64 %21
  %exitcond186.not = icmp eq i32 %102, %5
  br i1 %exitcond186.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !228

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %126, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %125, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %124, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %105 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br label %106

106:                                              ; preds = %.preheader96.us, %106
  %indvars.iv = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv
  %108 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %.1121.us, align 2
  %111 = load i16, ptr %105, align 2
  %112 = zext i16 %110 to i64
  %113 = getelementptr inbounds nuw i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %111 to i64
  %116 = getelementptr inbounds nuw i16, ptr %109, i64 %115
  %117 = load i16, ptr %116, align 2
  store i16 %114, ptr %107, align 2
  %118 = getelementptr inbounds nuw i16, ptr %107, i64 %16
  store i16 %117, ptr %118, align 2
  %119 = load i16, ptr %.079100.us, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw i16, ptr %109, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = getelementptr inbounds nuw i16, ptr %107, i64 %18
  store i16 %122, ptr %123, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count196
  br i1 %exitcond.not, label %._crit_edge115.split.split.us125, label %106, !llvm.loop !227

._crit_edge115.split.split.us125:                 ; preds = %106
  %124 = add nuw nsw i32 %.188117.us, 1
  %125 = getelementptr inbounds i16, ptr %.182118.us, i64 %20
  %126 = getelementptr inbounds i16, ptr %.1121.us, i64 %21
  %exitcond180.not = icmp eq i32 %124, %5
  br i1 %exitcond180.not, label %.loopexit, label %.preheader96.us, !llvm.loop !228

.preheader95:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %127 = sext i32 %3 to i64
  %128 = sext i32 %1 to i64
  %129 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %129
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count202 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %139, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %138, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %137, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv199 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next200, %.lr.ph137.us.us160.us ]
  %130 = getelementptr inbounds nuw i16, ptr %.081153.us.us, i64 %indvars.iv199
  %131 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv199
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %.078155.us.us, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2
  store i16 %136, ptr %130, align 2
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !229

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %137 = add nuw nsw i32 %.087152.us.us, 1
  %138 = getelementptr inbounds i16, ptr %.081153.us.us, i64 %127
  %139 = getelementptr inbounds i16, ptr %.078155.us.us, i64 %128
  %exitcond204.not = icmp eq i32 %137, %5
  br i1 %exitcond204.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !230

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S32_U16(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %54, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %53, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 4
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %26 = getelementptr inbounds nuw i16, ptr %.182118.us.us.us, i64 %indvars.iv197
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1121.us.us.us, align 4
  %30 = load i32, ptr %25, align 4
  br label %31

31:                                               ; preds = %31, %.lr.ph108.us.us.us.us.us
  %.0105.us.us.us.us.us = phi i32 [ %30, %.lr.ph108.us.us.us.us.us ], [ %40, %31 ]
  %.077104.us.us.us.us.us = phi i32 [ %29, %.lr.ph108.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %31 ]
  %.080102.us.us.us.us.us = phi ptr [ %26, %.lr.ph108.us.us.us.us.us ], [ %43, %31 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %42, %31 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 8
  %32 = sext i32 %.077104.us.us.us.us.us to i64
  %33 = getelementptr inbounds i16, ptr %28, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = sext i32 %.0105.us.us.us.us.us to i64
  %36 = getelementptr inbounds i16, ptr %28, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = load i32, ptr %.079106.us.us.us.us.us, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 12
  %40 = load i32, ptr %39, align 4
  store i16 %34, ptr %.080102.us.us.us.us.us, align 2
  %41 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %18
  store i16 %37, ptr %41, align 2
  %42 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge109.us.us.us.us.us, !llvm.loop !232

._crit_edge109.us.us.us.us.us:                    ; preds = %31
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i16, ptr %28, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i16, ptr %28, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %47, ptr %43, align 2
  %51 = getelementptr inbounds nuw i16, ptr %43, i64 %18
  store i16 %50, ptr %51, align 2
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !233

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %52 = add nuw nsw i32 %.188117.us.us.us, 1
  %53 = getelementptr inbounds i16, ptr %.182118.us.us.us, i64 %22
  %54 = getelementptr inbounds i32, ptr %.1121.us.us.us, i64 %23
  %exitcond202.not = icmp eq i32 %52, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !234

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %89, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %88, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %87, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 8
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %56 = getelementptr inbounds nuw i16, ptr %.182118.us.us, i64 %indvars.iv191
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv191
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %.1121.us.us, align 4
  %60 = load i32, ptr %55, align 4
  br label %61

61:                                               ; preds = %61, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %61 ]
  %.0105.us.us.us = phi i32 [ %60, %.lr.ph108.us.us.us ], [ %70, %61 ]
  %.077104.us.us.us = phi i32 [ %59, %.lr.ph108.us.us.us ], [ %68, %61 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %61 ]
  %.080102.us.us.us = phi ptr [ %56, %.lr.ph108.us.us.us ], [ %73, %61 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %72, %61 ]
  %62 = sext i32 %.077104.us.us.us to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i32 %.0105.us.us.us to i64
  %66 = getelementptr inbounds i16, ptr %58, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = load i32, ptr %.079106.us.us.us, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 12
  %70 = load i32, ptr %69, align 4
  store i16 %64, ptr %.080102.us.us.us, align 2
  %71 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %18
  store i16 %67, ptr %71, align 2
  %72 = add nuw nsw i32 %.190101.us.us.us, 2
  %73 = getelementptr inbounds nuw i16, ptr %.080102.us.us.us, i64 %20
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 8
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge109.us.us.us, !llvm.loop !232

._crit_edge109.us.us.us:                          ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i16, ptr %58, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i16, ptr %58, i64 %78
  %80 = load i16, ptr %79, align 2
  store i16 %77, ptr %73, align 2
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %18
  store i16 %80, ptr %81, align 2
  %82 = load i32, ptr %.079.us.us.us, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %58, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw i16, ptr %73, i64 %20
  store i16 %85, ptr %86, align 2
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count200
  br i1 %exitcond195.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !233

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %87 = add nuw nsw i32 %.188117.us.us, 1
  %88 = getelementptr inbounds i16, ptr %.182118.us.us, i64 %22
  %89 = getelementptr inbounds i32, ptr %.1121.us.us, i64 %23
  %exitcond196.not = icmp eq i32 %87, %5
  br i1 %exitcond196.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !234

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %106, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %105, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %104, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 4
  br label %91

91:                                               ; preds = %91, %.preheader96.us.us129
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %91 ], [ 0, %.preheader96.us.us129 ]
  %92 = getelementptr inbounds nuw i16, ptr %.182118.us.us131, i64 %indvars.iv185
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv185
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %.1121.us.us130, align 4
  %96 = load i32, ptr %90, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i16, ptr %94, i64 %100
  %102 = load i16, ptr %101, align 2
  store i16 %99, ptr %92, align 2
  %103 = getelementptr inbounds nuw i16, ptr %92, i64 %18
  store i16 %102, ptr %103, align 2
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count200
  br i1 %exitcond189.not, label %._crit_edge115.split.split.us.us.us, label %91, !llvm.loop !233

._crit_edge115.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.188117.us.us132, 1
  %105 = getelementptr inbounds i16, ptr %.182118.us.us131, i64 %22
  %106 = getelementptr inbounds i32, ptr %.1121.us.us130, i64 %23
  %exitcond190.not = icmp eq i32 %104, %5
  br i1 %exitcond190.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !234

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %128, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %127, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %126, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 8
  br label %108

108:                                              ; preds = %.preheader96.us, %108
  %indvars.iv179 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next180, %108 ]
  %109 = getelementptr inbounds nuw i16, ptr %.182118.us, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv179
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %.1121.us, align 4
  %113 = load i32, ptr %107, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i16, ptr %111, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds i16, ptr %111, i64 %117
  %119 = load i16, ptr %118, align 2
  store i16 %116, ptr %109, align 2
  %120 = getelementptr inbounds nuw i16, ptr %109, i64 %18
  store i16 %119, ptr %120, align 2
  %121 = load i32, ptr %.079100.us, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %111, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = getelementptr inbounds nuw i16, ptr %109, i64 %20
  store i16 %124, ptr %125, align 2
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count200
  br i1 %exitcond183.not, label %._crit_edge115.split.split.us125, label %108, !llvm.loop !233

._crit_edge115.split.split.us125:                 ; preds = %108
  %126 = add nuw nsw i32 %.188117.us, 1
  %127 = getelementptr inbounds i16, ptr %.182118.us, i64 %22
  %128 = getelementptr inbounds i32, ptr %.1121.us, i64 %23
  %exitcond184.not = icmp eq i32 %126, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader96.us, !llvm.loop !234

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %141, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %140, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %139, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next204, %.lr.ph137.us.us160.us ]
  %132 = getelementptr inbounds nuw i16, ptr %.081153.us.us, i64 %indvars.iv203
  %133 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv203
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %.078155.us.us, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  store i16 %138, ptr %132, align 2
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !235

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %139 = add nuw nsw i32 %.087152.us.us, 1
  %140 = getelementptr inbounds i16, ptr %.081153.us.us, i64 %129
  %141 = getelementptr inbounds i32, ptr %.078155.us.us, i64 %130
  %exitcond208.not = icmp eq i32 %139, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !236

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U8_S32(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
  %9 = ptrtoint ptr %0 to i64
  %10 = icmp slt i32 %4, 7
  br i1 %10, label %11, label %141

11:                                               ; preds = %8
  %12 = icmp slt i32 %4, 2
  %13 = icmp sgt i32 %5, 0
  br i1 %12, label %.preheader582, label %.preheader584

.preheader584:                                    ; preds = %11
  br i1 %13, label %.preheader583.lr.ph, label %.loopexit

.preheader583.lr.ph:                              ; preds = %.preheader584
  %14 = icmp sgt i32 %6, 0
  %15 = add nsw i32 %4, -3
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %14, label %.preheader583.lr.ph.split.us, label %.loopexit

.preheader583.lr.ph.split.us:                     ; preds = %.preheader583.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count822 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader583.lr.ph.split.us.split.us, label %.preheader583.lr.ph.split.us.split

.preheader583.lr.ph.split.us.split.us:            ; preds = %.preheader583.lr.ph.split.us
  br i1 %.not, label %.preheader583.us.us.us, label %.preheader583.us.us

.preheader583.us.us.us:                           ; preds = %.preheader583.lr.ph.split.us.split.us, %._crit_edge700.split.us.us.us.split.us.us
  %.1528706.us.us.us = phi ptr [ %52, %._crit_edge700.split.us.us.us.split.us.us ], [ %0, %.preheader583.lr.ph.split.us.split.us ]
  %.1532703.us.us.us = phi ptr [ %51, %._crit_edge700.split.us.us.us.split.us.us ], [ %2, %.preheader583.lr.ph.split.us.split.us ]
  %.1539702.us.us.us = phi i32 [ %50, %._crit_edge700.split.us.us.us.split.us.us ], [ 0, %.preheader583.lr.ph.split.us.split.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.1528706.us.us.us, i64 1
  br label %.lr.ph692.us.us.us.us.us

.lr.ph692.us.us.us.us.us:                         ; preds = %._crit_edge693.us.us.us.us.us, %.preheader583.us.us.us
  %indvars.iv819 = phi i64 [ %indvars.iv.next820, %._crit_edge693.us.us.us.us.us ], [ 0, %.preheader583.us.us.us ]
  %24 = getelementptr inbounds nuw i32, ptr %.1532703.us.us.us, i64 %indvars.iv819
  %25 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv819
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %.1528706.us.us.us, align 1
  %28 = load i8, ptr %23, align 1
  br label %29

29:                                               ; preds = %29, %.lr.ph692.us.us.us.us.us
  %.1537689.us.us.us.us.us = phi i32 [ 0, %.lr.ph692.us.us.us.us.us ], [ %40, %29 ]
  %.0556688.us.us.us.us.us = phi ptr [ %24, %.lr.ph692.us.us.us.us.us ], [ %41, %29 ]
  %.1528.pn687.us.us.us.us.us = phi ptr [ %.1528706.us.us.us, %.lr.ph692.us.us.us.us.us ], [ %.0557690.us.us.us.us.us, %29 ]
  %.0569.in686.us.us.us.us.us = phi i8 [ %27, %.lr.ph692.us.us.us.us.us ], [ %36, %29 ]
  %.0571.in685.us.us.us.us.us = phi i8 [ %28, %.lr.ph692.us.us.us.us.us ], [ %38, %29 ]
  %.0557690.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1528.pn687.us.us.us.us.us, i64 2
  %30 = zext i8 %.0569.in686.us.us.us.us.us to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i8 %.0571.in685.us.us.us.us.us to i64
  %34 = getelementptr inbounds nuw i32, ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i8, ptr %.0557690.us.us.us.us.us, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.1528.pn687.us.us.us.us.us, i64 3
  %38 = load i8, ptr %37, align 1
  store i32 %32, ptr %.0556688.us.us.us.us.us, align 4
  %39 = getelementptr inbounds nuw i32, ptr %.0556688.us.us.us.us.us, i64 %16
  store i32 %35, ptr %39, align 4
  %40 = add nuw nsw i32 %.1537689.us.us.us.us.us, 2
  %41 = getelementptr inbounds nuw i32, ptr %.0556688.us.us.us.us.us, i64 %18
  %42 = icmp slt i32 %40, %15
  br i1 %42, label %29, label %._crit_edge693.us.us.us.us.us, !llvm.loop !237

._crit_edge693.us.us.us.us.us:                    ; preds = %29
  %43 = zext i8 %36 to i64
  %44 = getelementptr inbounds nuw i32, ptr %26, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i8 %38 to i64
  %47 = getelementptr inbounds nuw i32, ptr %26, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %45, ptr %41, align 4
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %16
  store i32 %48, ptr %49, align 4
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %wide.trip.count822
  br i1 %exitcond823.not, label %._crit_edge700.split.us.us.us.split.us.us, label %.lr.ph692.us.us.us.us.us, !llvm.loop !238

._crit_edge700.split.us.us.us.split.us.us:        ; preds = %._crit_edge693.us.us.us.us.us
  %50 = add nuw nsw i32 %.1539702.us.us.us, 1
  %51 = getelementptr inbounds i32, ptr %.1532703.us.us.us, i64 %20
  %52 = getelementptr inbounds i8, ptr %.1528706.us.us.us, i64 %21
  %exitcond824.not = icmp eq i32 %50, %5
  br i1 %exitcond824.not, label %.loopexit, label %.preheader583.us.us.us, !llvm.loop !239

.preheader583.us.us:                              ; preds = %.preheader583.lr.ph.split.us.split.us, %._crit_edge700.split.us.us.us.split
  %.1528706.us.us = phi ptr [ %87, %._crit_edge700.split.us.us.us.split ], [ %0, %.preheader583.lr.ph.split.us.split.us ]
  %.1532703.us.us = phi ptr [ %86, %._crit_edge700.split.us.us.us.split ], [ %2, %.preheader583.lr.ph.split.us.split.us ]
  %.1539702.us.us = phi i32 [ %85, %._crit_edge700.split.us.us.us.split ], [ 0, %.preheader583.lr.ph.split.us.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.1528706.us.us, i64 1
  %.0557684.us.us = getelementptr inbounds nuw i8, ptr %.1528706.us.us, i64 2
  br label %.lr.ph692.us.us.us

.lr.ph692.us.us.us:                               ; preds = %._crit_edge693.us.us.us, %.preheader583.us.us
  %indvars.iv813 = phi i64 [ %indvars.iv.next814, %._crit_edge693.us.us.us ], [ 0, %.preheader583.us.us ]
  %54 = getelementptr inbounds nuw i32, ptr %.1532703.us.us, i64 %indvars.iv813
  %55 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv813
  %56 = load ptr, ptr %55, align 8
  %57 = load i8, ptr %.1528706.us.us, align 1
  %58 = load i8, ptr %53, align 1
  br label %59

59:                                               ; preds = %59, %.lr.ph692.us.us.us
  %.0557690.us.us.us = phi ptr [ %.0557684.us.us, %.lr.ph692.us.us.us ], [ %.0557.us.us.us, %59 ]
  %.1537689.us.us.us = phi i32 [ 0, %.lr.ph692.us.us.us ], [ %70, %59 ]
  %.0556688.us.us.us = phi ptr [ %54, %.lr.ph692.us.us.us ], [ %71, %59 ]
  %.1528.pn687.us.us.us = phi ptr [ %.1528706.us.us, %.lr.ph692.us.us.us ], [ %.0557690.us.us.us, %59 ]
  %.0569.in686.us.us.us = phi i8 [ %57, %.lr.ph692.us.us.us ], [ %66, %59 ]
  %.0571.in685.us.us.us = phi i8 [ %58, %.lr.ph692.us.us.us ], [ %68, %59 ]
  %60 = zext i8 %.0569.in686.us.us.us to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i8 %.0571.in685.us.us.us to i64
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i8, ptr %.0557690.us.us.us, align 1
  %67 = getelementptr inbounds nuw i8, ptr %.1528.pn687.us.us.us, i64 3
  %68 = load i8, ptr %67, align 1
  store i32 %62, ptr %.0556688.us.us.us, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.0556688.us.us.us, i64 %16
  store i32 %65, ptr %69, align 4
  %70 = add nuw nsw i32 %.1537689.us.us.us, 2
  %71 = getelementptr inbounds nuw i32, ptr %.0556688.us.us.us, i64 %18
  %.0557.us.us.us = getelementptr inbounds nuw i8, ptr %.0557690.us.us.us, i64 2
  %72 = icmp slt i32 %70, %15
  br i1 %72, label %59, label %._crit_edge693.us.us.us, !llvm.loop !237

._crit_edge693.us.us.us:                          ; preds = %59
  %73 = zext i8 %66 to i64
  %74 = getelementptr inbounds nuw i32, ptr %56, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i8 %68 to i64
  %77 = getelementptr inbounds nuw i32, ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %75, ptr %71, align 4
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %16
  store i32 %78, ptr %79, align 4
  %80 = load i8, ptr %.0557.us.us.us, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %56, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i32, ptr %71, i64 %18
  store i32 %83, ptr %84, align 4
  %indvars.iv.next814 = add nuw nsw i64 %indvars.iv813, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next814, %wide.trip.count822
  br i1 %exitcond817.not, label %._crit_edge700.split.us.us.us.split, label %.lr.ph692.us.us.us, !llvm.loop !238

._crit_edge700.split.us.us.us.split:              ; preds = %._crit_edge693.us.us.us
  %85 = add nuw nsw i32 %.1539702.us.us, 1
  %86 = getelementptr inbounds i32, ptr %.1532703.us.us, i64 %20
  %87 = getelementptr inbounds i8, ptr %.1528706.us.us, i64 %21
  %exitcond818.not = icmp eq i32 %85, %5
  br i1 %exitcond818.not, label %.loopexit, label %.preheader583.us.us, !llvm.loop !239

.preheader583.lr.ph.split.us.split:               ; preds = %.preheader583.lr.ph.split.us
  br i1 %.not, label %.preheader583.us.us714, label %.preheader583.us

.preheader583.us.us714:                           ; preds = %.preheader583.lr.ph.split.us.split, %._crit_edge700.split.split.us.us.us
  %.1528706.us.us715 = phi ptr [ %104, %._crit_edge700.split.split.us.us.us ], [ %0, %.preheader583.lr.ph.split.us.split ]
  %.1532703.us.us716 = phi ptr [ %103, %._crit_edge700.split.split.us.us.us ], [ %2, %.preheader583.lr.ph.split.us.split ]
  %.1539702.us.us717 = phi i32 [ %102, %._crit_edge700.split.split.us.us.us ], [ 0, %.preheader583.lr.ph.split.us.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.1528706.us.us715, i64 1
  br label %89

89:                                               ; preds = %89, %.preheader583.us.us714
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %89 ], [ 0, %.preheader583.us.us714 ]
  %90 = getelementptr inbounds nuw i32, ptr %.1532703.us.us716, i64 %indvars.iv807
  %91 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv807
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %.1528706.us.us715, align 1
  %94 = load i8, ptr %88, align 1
  %95 = zext i8 %93 to i64
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = zext i8 %94 to i64
  %99 = getelementptr inbounds nuw i32, ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %97, ptr %90, align 4
  %101 = getelementptr inbounds nuw i32, ptr %90, i64 %16
  store i32 %100, ptr %101, align 4
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %wide.trip.count822
  br i1 %exitcond811.not, label %._crit_edge700.split.split.us.us.us, label %89, !llvm.loop !238

._crit_edge700.split.split.us.us.us:              ; preds = %89
  %102 = add nuw nsw i32 %.1539702.us.us717, 1
  %103 = getelementptr inbounds i32, ptr %.1532703.us.us716, i64 %20
  %104 = getelementptr inbounds i8, ptr %.1528706.us.us715, i64 %21
  %exitcond812.not = icmp eq i32 %102, %5
  br i1 %exitcond812.not, label %.loopexit, label %.preheader583.us.us714, !llvm.loop !239

.preheader583.us:                                 ; preds = %.preheader583.lr.ph.split.us.split, %._crit_edge700.split.split.us710
  %.1528706.us = phi ptr [ %126, %._crit_edge700.split.split.us710 ], [ %0, %.preheader583.lr.ph.split.us.split ]
  %.1532703.us = phi ptr [ %125, %._crit_edge700.split.split.us710 ], [ %2, %.preheader583.lr.ph.split.us.split ]
  %.1539702.us = phi i32 [ %124, %._crit_edge700.split.split.us710 ], [ 0, %.preheader583.lr.ph.split.us.split ]
  %105 = getelementptr inbounds nuw i8, ptr %.1528706.us, i64 1
  %.0557684.us = getelementptr inbounds nuw i8, ptr %.1528706.us, i64 2
  br label %106

106:                                              ; preds = %.preheader583.us, %106
  %indvars.iv802 = phi i64 [ 0, %.preheader583.us ], [ %indvars.iv.next803, %106 ]
  %107 = getelementptr inbounds nuw i32, ptr %.1532703.us, i64 %indvars.iv802
  %108 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv802
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %.1528706.us, align 1
  %111 = load i8, ptr %105, align 1
  %112 = zext i8 %110 to i64
  %113 = getelementptr inbounds nuw i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = zext i8 %111 to i64
  %116 = getelementptr inbounds nuw i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %114, ptr %107, align 4
  %118 = getelementptr inbounds nuw i32, ptr %107, i64 %16
  store i32 %117, ptr %118, align 4
  %119 = load i8, ptr %.0557684.us, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %109, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i32, ptr %107, i64 %18
  store i32 %122, ptr %123, align 4
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next803, %wide.trip.count822
  br i1 %exitcond805.not, label %._crit_edge700.split.split.us710, label %106, !llvm.loop !238

._crit_edge700.split.split.us710:                 ; preds = %106
  %124 = add nuw nsw i32 %.1539702.us, 1
  %125 = getelementptr inbounds i32, ptr %.1532703.us, i64 %20
  %126 = getelementptr inbounds i8, ptr %.1528706.us, i64 %21
  %exitcond806.not = icmp eq i32 %124, %5
  br i1 %exitcond806.not, label %.loopexit, label %.preheader583.us, !llvm.loop !239

.preheader582:                                    ; preds = %11
  br i1 %13, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader582
  %127 = icmp sgt i32 %6, 0
  %128 = sext i32 %3 to i64
  %129 = sext i32 %1 to i64
  %130 = icmp eq i32 %4, 1
  %or.cond = and i1 %127, %130
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count828 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge729.split.us.us.us
  %.0527740.us.us = phi ptr [ %140, %._crit_edge729.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.0531738.us.us = phi ptr [ %139, %._crit_edge729.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.0538737.us.us = phi i32 [ %138, %._crit_edge729.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph722.us.us745.us

.lr.ph722.us.us745.us:                            ; preds = %.preheader.us.us, %.lr.ph722.us.us745.us
  %indvars.iv825 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next826, %.lr.ph722.us.us745.us ]
  %131 = getelementptr inbounds nuw i32, ptr %.0531738.us.us, i64 %indvars.iv825
  %132 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv825
  %133 = load ptr, ptr %132, align 8
  %134 = load i8, ptr %.0527740.us.us, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %131, align 4
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count828
  br i1 %exitcond829.not, label %._crit_edge729.split.us.us.us, label %.lr.ph722.us.us745.us, !llvm.loop !240

._crit_edge729.split.us.us.us:                    ; preds = %.lr.ph722.us.us745.us
  %138 = add nuw nsw i32 %.0538737.us.us, 1
  %139 = getelementptr inbounds i32, ptr %.0531738.us.us, i64 %128
  %140 = getelementptr inbounds i8, ptr %.0527740.us.us, i64 %129
  %exitcond830.not = icmp eq i32 %138, %5
  br i1 %exitcond830.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !241

141:                                              ; preds = %8
  switch i32 %6, label %.loopexit [
    i32 2, label %.preheader586
    i32 3, label %.preheader588
    i32 4, label %.preheader590
  ]

.preheader590:                                    ; preds = %141
  %142 = icmp sgt i32 %5, 0
  br i1 %142, label %.lr.ph619, label %.loopexit

.lr.ph619:                                        ; preds = %.preheader590
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %146 = sext i32 %3 to i64
  %147 = sext i32 %1 to i64
  %148 = trunc i64 %9 to i2
  %149 = sub i2 0, %148
  %150 = trunc i32 %1 to i2
  br label %433

.preheader588:                                    ; preds = %141
  %151 = icmp sgt i32 %5, 0
  br i1 %151, label %.lr.ph651, label %.loopexit

.lr.ph651:                                        ; preds = %.preheader588
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %154 = sext i32 %3 to i64
  %155 = sext i32 %1 to i64
  %156 = trunc i64 %9 to i2
  %157 = sub i2 0, %156
  %158 = trunc i32 %1 to i2
  br label %282

.preheader586:                                    ; preds = %141
  %159 = icmp sgt i32 %5, 0
  br i1 %159, label %.lr.ph683, label %.loopexit

.lr.ph683:                                        ; preds = %.preheader586
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %161 = sext i32 %3 to i64
  %162 = sext i32 %1 to i64
  %163 = trunc i64 %9 to i2
  %164 = sub i2 0, %163
  %165 = trunc i32 %1 to i2
  br label %166

166:                                              ; preds = %.lr.ph683, %._crit_edge679
  %indvars.iv797 = phi i2 [ %164, %.lr.ph683 ], [ %indvars.iv.next798, %._crit_edge679 ]
  %.2529682 = phi ptr [ %0, %.lr.ph683 ], [ %281, %._crit_edge679 ]
  %.2533681 = phi ptr [ %2, %.lr.ph683 ], [ %280, %._crit_edge679 ]
  %.0573680 = phi i32 [ 0, %.lr.ph683 ], [ %279, %._crit_edge679 ]
  %167 = zext i2 %indvars.iv797 to i32
  %168 = sub nsw i32 %4, %167
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %160, align 8
  %171 = ptrtoint ptr %.2529682 to i64
  %172 = trunc i64 %171 to i32
  %173 = sub i32 0, %172
  %174 = and i32 %173, 3
  %.not753 = icmp eq i32 %174, 0
  br i1 %.not753, label %._crit_edge658, label %.lr.ph657

.lr.ph657:                                        ; preds = %166, %.lr.ph657
  %.0563655 = phi ptr [ %186, %.lr.ph657 ], [ %.2529682, %166 ]
  %.0565654 = phi ptr [ %184, %.lr.ph657 ], [ %.2533681, %166 ]
  %.0574652 = phi i32 [ %185, %.lr.ph657 ], [ 0, %166 ]
  %175 = load i8, ptr %.0563655, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %169, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %.0565654, i64 4
  store i32 %178, ptr %.0565654, align 4
  %180 = load i8, ptr %.0563655, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i32, ptr %170, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0565654, i64 8
  store i32 %183, ptr %179, align 4
  %185 = add nuw nsw i32 %.0574652, 1
  %186 = getelementptr inbounds nuw i8, ptr %.0563655, i64 1
  %exitcond799.not = icmp eq i32 %185, %167
  br i1 %exitcond799.not, label %._crit_edge658, label %.lr.ph657, !llvm.loop !242

._crit_edge658:                                   ; preds = %.lr.ph657, %166
  %.0568.lcssa = phi i32 [ %4, %166 ], [ %168, %.lr.ph657 ]
  %.0565.lcssa = phi ptr [ %.2533681, %166 ], [ %184, %.lr.ph657 ]
  %.0563.lcssa = phi ptr [ %.2529682, %166 ], [ %186, %.lr.ph657 ]
  %187 = load i32, ptr %.0563.lcssa, align 4
  %188 = add nsw i32 %.0568.lcssa, -7
  %.0572662 = getelementptr inbounds nuw i8, ptr %.0563.lcssa, i64 4
  %189 = icmp sgt i32 %.0568.lcssa, 7
  br i1 %189, label %.lr.ph668.preheader, label %._crit_edge669

.lr.ph668.preheader:                              ; preds = %._crit_edge658
  %190 = and i32 %.0568.lcssa, 2147483644
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %.lr.ph668
  %.0572666 = phi ptr [ %.0572, %.lr.ph668 ], [ %.0572662, %.lr.ph668.preheader ]
  %.1566665 = phi ptr [ %228, %.lr.ph668 ], [ %.0565.lcssa, %.lr.ph668.preheader ]
  %.0570664 = phi i32 [ %222, %.lr.ph668 ], [ %187, %.lr.ph668.preheader ]
  %.1575663 = phi i32 [ %227, %.lr.ph668 ], [ 0, %.lr.ph668.preheader ]
  %191 = shl i32 %.0570664, 2
  %192 = and i32 %191, 1020
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 %193
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %.0570664, 6
  %199 = and i32 %198, 1020
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %169, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds nuw i8, ptr %170, i64 %200
  %204 = load i32, ptr %203, align 4
  store i32 %195, ptr %.1566665, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.1566665, i64 4
  store i32 %197, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.1566665, i64 8
  store i32 %202, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %.1566665, i64 12
  store i32 %204, ptr %207, align 4
  %208 = lshr i32 %.0570664, 14
  %209 = and i32 %208, 1020
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %169, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = getelementptr inbounds nuw i8, ptr %170, i64 %210
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %.0570664, 22
  %216 = and i32 %215, 1020
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %169, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %170, i64 %217
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %.0572666, align 4
  %223 = getelementptr inbounds nuw i8, ptr %.1566665, i64 16
  store i32 %212, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.1566665, i64 20
  store i32 %214, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %.1566665, i64 24
  store i32 %219, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %.1566665, i64 28
  store i32 %221, ptr %226, align 4
  %227 = add nuw nsw i32 %.1575663, 4
  %228 = getelementptr inbounds nuw i8, ptr %.1566665, i64 32
  %.0572 = getelementptr inbounds nuw i8, ptr %.0572666, i64 4
  %229 = icmp slt i32 %227, %188
  br i1 %229, label %.lr.ph668, label %._crit_edge669, !llvm.loop !243

._crit_edge669:                                   ; preds = %.lr.ph668, %._crit_edge658
  %.1575.lcssa = phi i32 [ 4, %._crit_edge658 ], [ %190, %.lr.ph668 ]
  %.0570.lcssa = phi i32 [ %187, %._crit_edge658 ], [ %222, %.lr.ph668 ]
  %.1566.lcssa = phi ptr [ %.0565.lcssa, %._crit_edge658 ], [ %228, %.lr.ph668 ]
  %.0572.lcssa = phi ptr [ %.0572662, %._crit_edge658 ], [ %.0572, %.lr.ph668 ]
  %230 = shl i32 %.0570.lcssa, 2
  %231 = and i32 %230, 1020
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %169, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %170, i64 %232
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %.0570.lcssa, 6
  %238 = and i32 %237, 1020
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %169, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = getelementptr inbounds nuw i8, ptr %170, i64 %239
  %243 = load i32, ptr %242, align 4
  store i32 %234, ptr %.1566.lcssa, align 4
  %244 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 4
  store i32 %236, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 8
  store i32 %241, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 12
  store i32 %243, ptr %246, align 4
  %247 = lshr i32 %.0570.lcssa, 14
  %248 = and i32 %247, 1020
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %169, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %170, i64 %249
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %.0570.lcssa, 22
  %255 = and i32 %254, 1020
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %169, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %170, i64 %256
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 16
  store i32 %251, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 20
  store i32 %253, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 24
  store i32 %258, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 28
  store i32 %260, ptr %264, align 4
  %265 = icmp slt i32 %.1575.lcssa, %.0568.lcssa
  br i1 %265, label %.lr.ph678.preheader, label %._crit_edge679

.lr.ph678.preheader:                              ; preds = %._crit_edge669
  %266 = getelementptr inbounds nuw i8, ptr %.1566.lcssa, i64 32
  br label %.lr.ph678

.lr.ph678:                                        ; preds = %.lr.ph678.preheader, %.lr.ph678
  %.1564676 = phi ptr [ %278, %.lr.ph678 ], [ %.0572.lcssa, %.lr.ph678.preheader ]
  %.2567675 = phi ptr [ %276, %.lr.ph678 ], [ %266, %.lr.ph678.preheader ]
  %.2576674 = phi i32 [ %277, %.lr.ph678 ], [ %.1575.lcssa, %.lr.ph678.preheader ]
  %267 = load i8, ptr %.1564676, align 1
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %169, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.2567675, i64 4
  store i32 %270, ptr %.2567675, align 4
  %272 = load i8, ptr %.1564676, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %170, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %.2567675, i64 8
  store i32 %275, ptr %271, align 4
  %277 = add nuw nsw i32 %.2576674, 1
  %278 = getelementptr inbounds nuw i8, ptr %.1564676, i64 1
  %exitcond800.not = icmp eq i32 %277, %.0568.lcssa
  br i1 %exitcond800.not, label %._crit_edge679, label %.lr.ph678, !llvm.loop !244

._crit_edge679:                                   ; preds = %.lr.ph678, %._crit_edge669
  %279 = add nuw nsw i32 %.0573680, 1
  %280 = getelementptr inbounds i32, ptr %.2533681, i64 %161
  %281 = getelementptr inbounds i8, ptr %.2529682, i64 %162
  %indvars.iv.next798 = sub i2 %indvars.iv797, %165
  %exitcond801.not = icmp eq i32 %279, %5
  br i1 %exitcond801.not, label %.loopexit, label %166, !llvm.loop !245

282:                                              ; preds = %.lr.ph651, %._crit_edge647
  %indvars.iv792 = phi i2 [ %157, %.lr.ph651 ], [ %indvars.iv.next793, %._crit_edge647 ]
  %.3650 = phi ptr [ %0, %.lr.ph651 ], [ %432, %._crit_edge647 ]
  %.3534649 = phi ptr [ %2, %.lr.ph651 ], [ %431, %._crit_edge647 ]
  %.0559648 = phi i32 [ 0, %.lr.ph651 ], [ %430, %._crit_edge647 ]
  %283 = zext i2 %indvars.iv792 to i32
  %284 = sub nsw i32 %4, %283
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %152, align 8
  %287 = load ptr, ptr %153, align 8
  %288 = ptrtoint ptr %.3650 to i64
  %289 = trunc i64 %288 to i32
  %290 = sub i32 0, %289
  %291 = and i32 %290, 3
  %.not752 = icmp eq i32 %291, 0
  br i1 %.not752, label %._crit_edge626, label %.lr.ph625

.lr.ph625:                                        ; preds = %282, %.lr.ph625
  %.0547623 = phi ptr [ %308, %.lr.ph625 ], [ %.3650, %282 ]
  %.0549622 = phi ptr [ %306, %.lr.ph625 ], [ %.3534649, %282 ]
  %.0560620 = phi i32 [ %307, %.lr.ph625 ], [ 0, %282 ]
  %292 = load i8, ptr %.0547623, align 1
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %285, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.0549622, i64 4
  store i32 %295, ptr %.0549622, align 4
  %297 = load i8, ptr %.0547623, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %286, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %.0549622, i64 8
  store i32 %300, ptr %296, align 4
  %302 = load i8, ptr %.0547623, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i32, ptr %287, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %.0549622, i64 12
  store i32 %305, ptr %301, align 4
  %307 = add nuw nsw i32 %.0560620, 1
  %308 = getelementptr inbounds nuw i8, ptr %.0547623, i64 1
  %exitcond794.not = icmp eq i32 %307, %283
  br i1 %exitcond794.not, label %._crit_edge626, label %.lr.ph625, !llvm.loop !246

._crit_edge626:                                   ; preds = %.lr.ph625, %282
  %.0552.lcssa = phi i32 [ %4, %282 ], [ %284, %.lr.ph625 ]
  %.0549.lcssa = phi ptr [ %.3534649, %282 ], [ %306, %.lr.ph625 ]
  %.0547.lcssa = phi ptr [ %.3650, %282 ], [ %308, %.lr.ph625 ]
  %309 = load i32, ptr %.0547.lcssa, align 4
  %310 = add nsw i32 %.0552.lcssa, -7
  %.0558630 = getelementptr inbounds nuw i8, ptr %.0547.lcssa, i64 4
  %311 = icmp sgt i32 %.0552.lcssa, 7
  br i1 %311, label %.lr.ph636.preheader, label %._crit_edge637

.lr.ph636.preheader:                              ; preds = %._crit_edge626
  %312 = and i32 %.0552.lcssa, 2147483644
  br label %.lr.ph636

.lr.ph636:                                        ; preds = %.lr.ph636.preheader, %.lr.ph636
  %.0558634 = phi ptr [ %.0558, %.lr.ph636 ], [ %.0558630, %.lr.ph636.preheader ]
  %.1550633 = phi ptr [ %362, %.lr.ph636 ], [ %.0549.lcssa, %.lr.ph636.preheader ]
  %.0554632 = phi i32 [ %354, %.lr.ph636 ], [ %309, %.lr.ph636.preheader ]
  %.1561631 = phi i32 [ %361, %.lr.ph636 ], [ 0, %.lr.ph636.preheader ]
  %313 = shl i32 %.0554632, 2
  %314 = and i32 %313, 1020
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %285, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = getelementptr inbounds nuw i8, ptr %286, i64 %315
  %319 = load i32, ptr %318, align 4
  %320 = getelementptr inbounds nuw i8, ptr %287, i64 %315
  %321 = load i32, ptr %320, align 4
  %322 = lshr i32 %.0554632, 6
  %323 = and i32 %322, 1020
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %285, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = getelementptr inbounds nuw i8, ptr %286, i64 %324
  %328 = load i32, ptr %327, align 4
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 %324
  %330 = load i32, ptr %329, align 4
  store i32 %317, ptr %.1550633, align 4
  %331 = getelementptr inbounds nuw i8, ptr %.1550633, i64 4
  store i32 %319, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.1550633, i64 8
  store i32 %321, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %.1550633, i64 12
  store i32 %326, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %.1550633, i64 16
  store i32 %328, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %.1550633, i64 20
  store i32 %330, ptr %335, align 4
  %336 = lshr i32 %.0554632, 14
  %337 = and i32 %336, 1020
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %285, i64 %338
  %340 = load i32, ptr %339, align 4
  %341 = getelementptr inbounds nuw i8, ptr %286, i64 %338
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %287, i64 %338
  %344 = load i32, ptr %343, align 4
  %345 = lshr i32 %.0554632, 22
  %346 = and i32 %345, 1020
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %285, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw i8, ptr %286, i64 %347
  %351 = load i32, ptr %350, align 4
  %352 = getelementptr inbounds nuw i8, ptr %287, i64 %347
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %.0558634, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.1550633, i64 24
  store i32 %340, ptr %355, align 4
  %356 = getelementptr inbounds nuw i8, ptr %.1550633, i64 28
  store i32 %342, ptr %356, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.1550633, i64 32
  store i32 %344, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %.1550633, i64 36
  store i32 %349, ptr %358, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.1550633, i64 40
  store i32 %351, ptr %359, align 4
  %360 = getelementptr inbounds nuw i8, ptr %.1550633, i64 44
  store i32 %353, ptr %360, align 4
  %361 = add nuw nsw i32 %.1561631, 4
  %362 = getelementptr inbounds nuw i8, ptr %.1550633, i64 48
  %.0558 = getelementptr inbounds nuw i8, ptr %.0558634, i64 4
  %363 = icmp slt i32 %361, %310
  br i1 %363, label %.lr.ph636, label %._crit_edge637, !llvm.loop !247

._crit_edge637:                                   ; preds = %.lr.ph636, %._crit_edge626
  %.1561.lcssa = phi i32 [ 4, %._crit_edge626 ], [ %312, %.lr.ph636 ]
  %.0554.lcssa = phi i32 [ %309, %._crit_edge626 ], [ %354, %.lr.ph636 ]
  %.1550.lcssa = phi ptr [ %.0549.lcssa, %._crit_edge626 ], [ %362, %.lr.ph636 ]
  %.0558.lcssa = phi ptr [ %.0558630, %._crit_edge626 ], [ %.0558, %.lr.ph636 ]
  %364 = shl i32 %.0554.lcssa, 2
  %365 = and i32 %364, 1020
  %366 = zext nneg i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %285, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds nuw i8, ptr %286, i64 %366
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %287, i64 %366
  %372 = load i32, ptr %371, align 4
  %373 = lshr i32 %.0554.lcssa, 6
  %374 = and i32 %373, 1020
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %285, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw i8, ptr %286, i64 %375
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds nuw i8, ptr %287, i64 %375
  %381 = load i32, ptr %380, align 4
  store i32 %368, ptr %.1550.lcssa, align 4
  %382 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 4
  store i32 %370, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 8
  store i32 %372, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 12
  store i32 %377, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 16
  store i32 %379, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 20
  store i32 %381, ptr %386, align 4
  %387 = lshr i32 %.0554.lcssa, 14
  %388 = and i32 %387, 1020
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %285, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %286, i64 %389
  %393 = load i32, ptr %392, align 4
  %394 = getelementptr inbounds nuw i8, ptr %287, i64 %389
  %395 = load i32, ptr %394, align 4
  %396 = lshr i32 %.0554.lcssa, 22
  %397 = and i32 %396, 1020
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %285, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr inbounds nuw i8, ptr %286, i64 %398
  %402 = load i32, ptr %401, align 4
  %403 = getelementptr inbounds nuw i8, ptr %287, i64 %398
  %404 = load i32, ptr %403, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 24
  store i32 %391, ptr %405, align 4
  %406 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 28
  store i32 %393, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 32
  store i32 %395, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 36
  store i32 %400, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 40
  store i32 %402, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 44
  store i32 %404, ptr %410, align 4
  %411 = icmp slt i32 %.1561.lcssa, %.0552.lcssa
  br i1 %411, label %.lr.ph646.preheader, label %._crit_edge647

.lr.ph646.preheader:                              ; preds = %._crit_edge637
  %412 = getelementptr inbounds nuw i8, ptr %.1550.lcssa, i64 48
  br label %.lr.ph646

.lr.ph646:                                        ; preds = %.lr.ph646.preheader, %.lr.ph646
  %.1548644 = phi ptr [ %429, %.lr.ph646 ], [ %.0558.lcssa, %.lr.ph646.preheader ]
  %.2551643 = phi ptr [ %427, %.lr.ph646 ], [ %412, %.lr.ph646.preheader ]
  %.2562642 = phi i32 [ %428, %.lr.ph646 ], [ %.1561.lcssa, %.lr.ph646.preheader ]
  %413 = load i8, ptr %.1548644, align 1
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %285, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.2551643, i64 4
  store i32 %416, ptr %.2551643, align 4
  %418 = load i8, ptr %.1548644, align 1
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw i32, ptr %286, i64 %419
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.2551643, i64 8
  store i32 %421, ptr %417, align 4
  %423 = load i8, ptr %.1548644, align 1
  %424 = zext i8 %423 to i64
  %425 = getelementptr inbounds nuw i32, ptr %287, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = getelementptr inbounds nuw i8, ptr %.2551643, i64 12
  store i32 %426, ptr %422, align 4
  %428 = add nuw nsw i32 %.2562642, 1
  %429 = getelementptr inbounds nuw i8, ptr %.1548644, i64 1
  %exitcond795.not = icmp eq i32 %428, %.0552.lcssa
  br i1 %exitcond795.not, label %._crit_edge647, label %.lr.ph646, !llvm.loop !248

._crit_edge647:                                   ; preds = %.lr.ph646, %._crit_edge637
  %430 = add nuw nsw i32 %.0559648, 1
  %431 = getelementptr inbounds i32, ptr %.3534649, i64 %154
  %432 = getelementptr inbounds i8, ptr %.3650, i64 %155
  %indvars.iv.next793 = sub i2 %indvars.iv792, %158
  %exitcond796.not = icmp eq i32 %430, %5
  br i1 %exitcond796.not, label %.loopexit, label %282, !llvm.loop !249

433:                                              ; preds = %.lr.ph619, %._crit_edge615
  %indvars.iv = phi i2 [ %149, %.lr.ph619 ], [ %indvars.iv.next, %._crit_edge615 ]
  %.4618 = phi ptr [ %0, %.lr.ph619 ], [ %618, %._crit_edge615 ]
  %.4535617 = phi ptr [ %2, %.lr.ph619 ], [ %617, %._crit_edge615 ]
  %.0543616 = phi i32 [ 0, %.lr.ph619 ], [ %616, %._crit_edge615 ]
  %434 = zext i2 %indvars.iv to i32
  %435 = sub nsw i32 %4, %434
  %436 = load ptr, ptr %7, align 8
  %437 = load ptr, ptr %143, align 8
  %438 = load ptr, ptr %144, align 8
  %439 = load ptr, ptr %145, align 8
  %440 = ptrtoint ptr %.4618 to i64
  %441 = trunc i64 %440 to i32
  %442 = sub i32 0, %441
  %443 = and i32 %442, 3
  %.not751 = icmp eq i32 %443, 0
  br i1 %.not751, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %433, %.lr.ph
  %.0595 = phi ptr [ %465, %.lr.ph ], [ %.4618, %433 ]
  %.0524594 = phi ptr [ %463, %.lr.ph ], [ %.4535617, %433 ]
  %.0544592 = phi i32 [ %464, %.lr.ph ], [ 0, %433 ]
  %444 = load i8, ptr %.0595, align 1
  %445 = zext i8 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %436, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = getelementptr inbounds nuw i8, ptr %.0524594, i64 4
  store i32 %447, ptr %.0524594, align 4
  %449 = load i8, ptr %.0595, align 1
  %450 = zext i8 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %437, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds nuw i8, ptr %.0524594, i64 8
  store i32 %452, ptr %448, align 4
  %454 = load i8, ptr %.0595, align 1
  %455 = zext i8 %454 to i64
  %456 = getelementptr inbounds nuw i32, ptr %438, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds nuw i8, ptr %.0524594, i64 12
  store i32 %457, ptr %453, align 4
  %459 = load i8, ptr %.0595, align 1
  %460 = zext i8 %459 to i64
  %461 = getelementptr inbounds nuw i32, ptr %439, i64 %460
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds nuw i8, ptr %.0524594, i64 16
  store i32 %462, ptr %458, align 4
  %464 = add nuw nsw i32 %.0544592, 1
  %465 = getelementptr inbounds nuw i8, ptr %.0595, i64 1
  %exitcond.not = icmp eq i32 %464, %434
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

._crit_edge:                                      ; preds = %.lr.ph, %433
  %.0526.lcssa = phi i32 [ %4, %433 ], [ %435, %.lr.ph ]
  %.0524.lcssa = phi ptr [ %.4535617, %433 ], [ %463, %.lr.ph ]
  %.0.lcssa = phi ptr [ %.4618, %433 ], [ %465, %.lr.ph ]
  %466 = load i32, ptr %.0.lcssa, align 4
  %467 = add nsw i32 %.0526.lcssa, -7
  %.0542598 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 4
  %468 = icmp sgt i32 %.0526.lcssa, 7
  br i1 %468, label %.lr.ph604.preheader, label %._crit_edge605

.lr.ph604.preheader:                              ; preds = %._crit_edge
  %469 = and i32 %.0526.lcssa, 2147483644
  br label %.lr.ph604

.lr.ph604:                                        ; preds = %.lr.ph604.preheader, %.lr.ph604
  %.0542602 = phi ptr [ %.0542, %.lr.ph604 ], [ %.0542598, %.lr.ph604.preheader ]
  %.1525601 = phi ptr [ %531, %.lr.ph604 ], [ %.0524.lcssa, %.lr.ph604.preheader ]
  %.0530600 = phi i32 [ %525, %.lr.ph604 ], [ %466, %.lr.ph604.preheader ]
  %.1545599 = phi i32 [ %530, %.lr.ph604 ], [ 0, %.lr.ph604.preheader ]
  %470 = shl i32 %.0530600, 2
  %471 = and i32 %470, 1020
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %436, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = getelementptr inbounds nuw i8, ptr %437, i64 %472
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %438, i64 %472
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %439, i64 %472
  %480 = load i32, ptr %479, align 4
  store i32 %474, ptr %.1525601, align 4
  %481 = getelementptr inbounds nuw i8, ptr %.1525601, i64 4
  store i32 %476, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %.1525601, i64 8
  store i32 %478, ptr %482, align 4
  %483 = getelementptr inbounds nuw i8, ptr %.1525601, i64 12
  store i32 %480, ptr %483, align 4
  %484 = lshr i32 %.0530600, 6
  %485 = and i32 %484, 1020
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %436, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = getelementptr inbounds nuw i8, ptr %437, i64 %486
  %490 = load i32, ptr %489, align 4
  %491 = getelementptr inbounds nuw i8, ptr %438, i64 %486
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds nuw i8, ptr %439, i64 %486
  %494 = load i32, ptr %493, align 4
  %495 = getelementptr inbounds nuw i8, ptr %.1525601, i64 16
  store i32 %488, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %.1525601, i64 20
  store i32 %490, ptr %496, align 4
  %497 = getelementptr inbounds nuw i8, ptr %.1525601, i64 24
  store i32 %492, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %.1525601, i64 28
  store i32 %494, ptr %498, align 4
  %499 = lshr i32 %.0530600, 14
  %500 = and i32 %499, 1020
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %436, i64 %501
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds nuw i8, ptr %437, i64 %501
  %505 = load i32, ptr %504, align 4
  %506 = getelementptr inbounds nuw i8, ptr %438, i64 %501
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds nuw i8, ptr %439, i64 %501
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %.1525601, i64 32
  store i32 %503, ptr %510, align 4
  %511 = getelementptr inbounds nuw i8, ptr %.1525601, i64 36
  store i32 %505, ptr %511, align 4
  %512 = getelementptr inbounds nuw i8, ptr %.1525601, i64 40
  store i32 %507, ptr %512, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.1525601, i64 44
  store i32 %509, ptr %513, align 4
  %514 = lshr i32 %.0530600, 22
  %515 = and i32 %514, 1020
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %436, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %437, i64 %516
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %438, i64 %516
  %522 = load i32, ptr %521, align 4
  %523 = getelementptr inbounds nuw i8, ptr %439, i64 %516
  %524 = load i32, ptr %523, align 4
  %525 = load i32, ptr %.0542602, align 4
  %526 = getelementptr inbounds nuw i8, ptr %.1525601, i64 48
  store i32 %518, ptr %526, align 4
  %527 = getelementptr inbounds nuw i8, ptr %.1525601, i64 52
  store i32 %520, ptr %527, align 4
  %528 = getelementptr inbounds nuw i8, ptr %.1525601, i64 56
  store i32 %522, ptr %528, align 4
  %529 = getelementptr inbounds nuw i8, ptr %.1525601, i64 60
  store i32 %524, ptr %529, align 4
  %530 = add nuw nsw i32 %.1545599, 4
  %531 = getelementptr inbounds nuw i8, ptr %.1525601, i64 64
  %.0542 = getelementptr inbounds nuw i8, ptr %.0542602, i64 4
  %532 = icmp slt i32 %530, %467
  br i1 %532, label %.lr.ph604, label %._crit_edge605, !llvm.loop !251

._crit_edge605:                                   ; preds = %.lr.ph604, %._crit_edge
  %.1545.lcssa = phi i32 [ 4, %._crit_edge ], [ %469, %.lr.ph604 ]
  %.0530.lcssa = phi i32 [ %466, %._crit_edge ], [ %525, %.lr.ph604 ]
  %.1525.lcssa = phi ptr [ %.0524.lcssa, %._crit_edge ], [ %531, %.lr.ph604 ]
  %.0542.lcssa = phi ptr [ %.0542598, %._crit_edge ], [ %.0542, %.lr.ph604 ]
  %533 = shl i32 %.0530.lcssa, 2
  %534 = and i32 %533, 1020
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %436, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %437, i64 %535
  %539 = load i32, ptr %538, align 4
  %540 = getelementptr inbounds nuw i8, ptr %438, i64 %535
  %541 = load i32, ptr %540, align 4
  %542 = getelementptr inbounds nuw i8, ptr %439, i64 %535
  %543 = load i32, ptr %542, align 4
  store i32 %537, ptr %.1525.lcssa, align 4
  %544 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 4
  store i32 %539, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 8
  store i32 %541, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 12
  store i32 %543, ptr %546, align 4
  %547 = lshr i32 %.0530.lcssa, 6
  %548 = and i32 %547, 1020
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %436, i64 %549
  %551 = load i32, ptr %550, align 4
  %552 = getelementptr inbounds nuw i8, ptr %437, i64 %549
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %438, i64 %549
  %555 = load i32, ptr %554, align 4
  %556 = getelementptr inbounds nuw i8, ptr %439, i64 %549
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 16
  store i32 %551, ptr %558, align 4
  %559 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 20
  store i32 %553, ptr %559, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 24
  store i32 %555, ptr %560, align 4
  %561 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 28
  store i32 %557, ptr %561, align 4
  %562 = lshr i32 %.0530.lcssa, 14
  %563 = and i32 %562, 1020
  %564 = zext nneg i32 %563 to i64
  %565 = getelementptr inbounds nuw i8, ptr %436, i64 %564
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds nuw i8, ptr %437, i64 %564
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %438, i64 %564
  %570 = load i32, ptr %569, align 4
  %571 = getelementptr inbounds nuw i8, ptr %439, i64 %564
  %572 = load i32, ptr %571, align 4
  %573 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 32
  store i32 %566, ptr %573, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 36
  store i32 %568, ptr %574, align 4
  %575 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 40
  store i32 %570, ptr %575, align 4
  %576 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 44
  store i32 %572, ptr %576, align 4
  %577 = lshr i32 %.0530.lcssa, 22
  %578 = and i32 %577, 1020
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %436, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds nuw i8, ptr %437, i64 %579
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds nuw i8, ptr %438, i64 %579
  %585 = load i32, ptr %584, align 4
  %586 = getelementptr inbounds nuw i8, ptr %439, i64 %579
  %587 = load i32, ptr %586, align 4
  %588 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 48
  store i32 %581, ptr %588, align 4
  %589 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 52
  store i32 %583, ptr %589, align 4
  %590 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 56
  store i32 %585, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 60
  store i32 %587, ptr %591, align 4
  %592 = icmp slt i32 %.1545.lcssa, %.0526.lcssa
  br i1 %592, label %.lr.ph614.preheader, label %._crit_edge615

.lr.ph614.preheader:                              ; preds = %._crit_edge605
  %593 = getelementptr inbounds nuw i8, ptr %.1525.lcssa, i64 64
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %.lr.ph614
  %.1612 = phi ptr [ %615, %.lr.ph614 ], [ %.0542.lcssa, %.lr.ph614.preheader ]
  %.2611 = phi ptr [ %613, %.lr.ph614 ], [ %593, %.lr.ph614.preheader ]
  %.2546610 = phi i32 [ %614, %.lr.ph614 ], [ %.1545.lcssa, %.lr.ph614.preheader ]
  %594 = load i8, ptr %.1612, align 1
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds nuw i32, ptr %436, i64 %595
  %597 = load i32, ptr %596, align 4
  %598 = getelementptr inbounds nuw i8, ptr %.2611, i64 4
  store i32 %597, ptr %.2611, align 4
  %599 = load i8, ptr %.1612, align 1
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds nuw i32, ptr %437, i64 %600
  %602 = load i32, ptr %601, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.2611, i64 8
  store i32 %602, ptr %598, align 4
  %604 = load i8, ptr %.1612, align 1
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds nuw i32, ptr %438, i64 %605
  %607 = load i32, ptr %606, align 4
  %608 = getelementptr inbounds nuw i8, ptr %.2611, i64 12
  store i32 %607, ptr %603, align 4
  %609 = load i8, ptr %.1612, align 1
  %610 = zext i8 %609 to i64
  %611 = getelementptr inbounds nuw i32, ptr %439, i64 %610
  %612 = load i32, ptr %611, align 4
  %613 = getelementptr inbounds nuw i8, ptr %.2611, i64 16
  store i32 %612, ptr %608, align 4
  %614 = add nuw nsw i32 %.2546610, 1
  %615 = getelementptr inbounds nuw i8, ptr %.1612, i64 1
  %exitcond790.not = icmp eq i32 %614, %.0526.lcssa
  br i1 %exitcond790.not, label %._crit_edge615, label %.lr.ph614, !llvm.loop !252

._crit_edge615:                                   ; preds = %.lr.ph614, %._crit_edge605
  %616 = add nuw nsw i32 %.0543616, 1
  %617 = getelementptr inbounds i32, ptr %.4535617, i64 %146
  %618 = getelementptr inbounds i8, ptr %.4618, i64 %147
  %indvars.iv.next = sub i2 %indvars.iv, %150
  %exitcond791.not = icmp eq i32 %616, %5
  br i1 %exitcond791.not, label %.loopexit, label %433, !llvm.loop !253

.loopexit:                                        ; preds = %._crit_edge615, %._crit_edge647, %._crit_edge679, %._crit_edge700.split.split.us710, %._crit_edge700.split.split.us.us.us, %._crit_edge700.split.us.us.us.split, %._crit_edge700.split.us.us.us.split.us.us, %._crit_edge729.split.us.us.us, %.preheader.lr.ph, %.preheader583.lr.ph, %.preheader590, %.preheader588, %.preheader586, %.preheader584, %.preheader582, %141
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S16_S32(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %54, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %53, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 2
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %26 = getelementptr inbounds nuw i32, ptr %.182118.us.us.us, i64 %indvars.iv197
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = load i16, ptr %.1121.us.us.us, align 2
  %30 = load i16, ptr %25, align 2
  br label %31

31:                                               ; preds = %31, %.lr.ph108.us.us.us.us.us
  %.0.in105.us.us.us.us.us = phi i16 [ %30, %.lr.ph108.us.us.us.us.us ], [ %40, %31 ]
  %.077.in104.us.us.us.us.us = phi i16 [ %29, %.lr.ph108.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %31 ]
  %.080102.us.us.us.us.us = phi ptr [ %26, %.lr.ph108.us.us.us.us.us ], [ %43, %31 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %42, %31 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 4
  %32 = sext i16 %.077.in104.us.us.us.us.us to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i16 %.0.in105.us.us.us.us.us to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i16, ptr %.079106.us.us.us.us.us, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 6
  %40 = load i16, ptr %39, align 2
  store i32 %34, ptr %.080102.us.us.us.us.us, align 4
  %41 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us.us.us, i64 %18
  store i32 %37, ptr %41, align 4
  %42 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge109.us.us.us.us.us, !llvm.loop !255

._crit_edge109.us.us.us.us.us:                    ; preds = %31
  %45 = sext i16 %38 to i64
  %46 = getelementptr inbounds i32, ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i16 %40 to i64
  %49 = getelementptr inbounds i32, ptr %28, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %47, ptr %43, align 4
  %51 = getelementptr inbounds nuw i32, ptr %43, i64 %18
  store i32 %50, ptr %51, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !256

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %52 = add nuw nsw i32 %.188117.us.us.us, 1
  %53 = getelementptr inbounds i32, ptr %.182118.us.us.us, i64 %22
  %54 = getelementptr inbounds i16, ptr %.1121.us.us.us, i64 %23
  %exitcond202.not = icmp eq i32 %52, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !257

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %89, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %88, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %87, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 2
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %56 = getelementptr inbounds nuw i32, ptr %.182118.us.us, i64 %indvars.iv191
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv191
  %58 = load ptr, ptr %57, align 8
  %59 = load i16, ptr %.1121.us.us, align 2
  %60 = load i16, ptr %55, align 2
  br label %61

61:                                               ; preds = %61, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %61 ]
  %.0.in105.us.us.us = phi i16 [ %60, %.lr.ph108.us.us.us ], [ %70, %61 ]
  %.077.in104.us.us.us = phi i16 [ %59, %.lr.ph108.us.us.us ], [ %68, %61 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %61 ]
  %.080102.us.us.us = phi ptr [ %56, %.lr.ph108.us.us.us ], [ %73, %61 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %72, %61 ]
  %62 = sext i16 %.077.in104.us.us.us to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i16 %.0.in105.us.us.us to i64
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i16, ptr %.079106.us.us.us, align 2
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 6
  %70 = load i16, ptr %69, align 2
  store i32 %64, ptr %.080102.us.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us, i64 %18
  store i32 %67, ptr %71, align 4
  %72 = add nuw nsw i32 %.190101.us.us.us, 2
  %73 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us, i64 %20
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 4
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge109.us.us.us, !llvm.loop !255

._crit_edge109.us.us.us:                          ; preds = %61
  %75 = sext i16 %68 to i64
  %76 = getelementptr inbounds i32, ptr %58, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i16 %70 to i64
  %79 = getelementptr inbounds i32, ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %77, ptr %73, align 4
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %18
  store i32 %80, ptr %81, align 4
  %82 = load i16, ptr %.079.us.us.us, align 2
  %83 = sext i16 %82 to i64
  %84 = getelementptr inbounds i32, ptr %58, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %73, i64 %20
  store i32 %85, ptr %86, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count200
  br i1 %exitcond195.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !256

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %87 = add nuw nsw i32 %.188117.us.us, 1
  %88 = getelementptr inbounds i32, ptr %.182118.us.us, i64 %22
  %89 = getelementptr inbounds i16, ptr %.1121.us.us, i64 %23
  %exitcond196.not = icmp eq i32 %87, %5
  br i1 %exitcond196.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !257

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %106, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %105, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %104, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 2
  br label %91

91:                                               ; preds = %91, %.preheader96.us.us129
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %91 ], [ 0, %.preheader96.us.us129 ]
  %92 = getelementptr inbounds nuw i32, ptr %.182118.us.us131, i64 %indvars.iv185
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv185
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %.1121.us.us130, align 2
  %96 = load i16, ptr %90, align 2
  %97 = sext i16 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i16 %96 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %99, ptr %92, align 4
  %103 = getelementptr inbounds nuw i32, ptr %92, i64 %18
  store i32 %102, ptr %103, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count200
  br i1 %exitcond189.not, label %._crit_edge115.split.split.us.us.us, label %91, !llvm.loop !256

._crit_edge115.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.188117.us.us132, 1
  %105 = getelementptr inbounds i32, ptr %.182118.us.us131, i64 %22
  %106 = getelementptr inbounds i16, ptr %.1121.us.us130, i64 %23
  %exitcond190.not = icmp eq i32 %104, %5
  br i1 %exitcond190.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !257

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %128, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %127, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %126, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br label %108

108:                                              ; preds = %.preheader96.us, %108
  %indvars.iv179 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next180, %108 ]
  %109 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv179
  %111 = load ptr, ptr %110, align 8
  %112 = load i16, ptr %.1121.us, align 2
  %113 = load i16, ptr %107, align 2
  %114 = sext i16 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i16 %113 to i64
  %118 = getelementptr inbounds i32, ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %116, ptr %109, align 4
  %120 = getelementptr inbounds nuw i32, ptr %109, i64 %18
  store i32 %119, ptr %120, align 4
  %121 = load i16, ptr %.079100.us, align 2
  %122 = sext i16 %121 to i64
  %123 = getelementptr inbounds i32, ptr %111, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i32, ptr %109, i64 %20
  store i32 %124, ptr %125, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count200
  br i1 %exitcond183.not, label %._crit_edge115.split.split.us125, label %108, !llvm.loop !256

._crit_edge115.split.split.us125:                 ; preds = %108
  %126 = add nuw nsw i32 %.188117.us, 1
  %127 = getelementptr inbounds i32, ptr %.182118.us, i64 %22
  %128 = getelementptr inbounds i16, ptr %.1121.us, i64 %23
  %exitcond184.not = icmp eq i32 %126, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader96.us, !llvm.loop !257

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %141, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %140, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %139, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next204, %.lr.ph137.us.us160.us ]
  %132 = getelementptr inbounds nuw i32, ptr %.081153.us.us, i64 %indvars.iv203
  %133 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv203
  %134 = load ptr, ptr %133, align 8
  %135 = load i16, ptr %.078155.us.us, align 2
  %136 = sext i16 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %132, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !258

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %139 = add nuw nsw i32 %.087152.us.us, 1
  %140 = getelementptr inbounds i32, ptr %.081153.us.us, i64 %129
  %141 = getelementptr inbounds i16, ptr %.078155.us.us, i64 %130
  %exitcond208.not = icmp eq i32 %139, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !259

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_U16_S32(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  %16 = sext i32 %6 to i64
  %17 = shl nsw i32 %6, 1
  %18 = sext i32 %17 to i64
  %19 = and i32 %4, 1
  %.not = icmp eq i32 %19, 0
  %20 = sext i32 %3 to i64
  %21 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %22 = icmp samesign ugt i32 %4, 3
  %wide.trip.count196 = zext nneg i32 %6 to i64
  br i1 %22, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %51, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %50, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %23 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 2
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %24 = getelementptr inbounds nuw i32, ptr %.182118.us.us.us, i64 %indvars.iv193
  %25 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv193
  %26 = load ptr, ptr %25, align 8
  %27 = load i16, ptr %.1121.us.us.us, align 2
  %28 = load i16, ptr %23, align 2
  br label %29

29:                                               ; preds = %29, %.lr.ph108.us.us.us.us.us
  %.0.in105.us.us.us.us.us = phi i16 [ %28, %.lr.ph108.us.us.us.us.us ], [ %38, %29 ]
  %.077.in104.us.us.us.us.us = phi i16 [ %27, %.lr.ph108.us.us.us.us.us ], [ %36, %29 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %29 ]
  %.080102.us.us.us.us.us = phi ptr [ %24, %.lr.ph108.us.us.us.us.us ], [ %41, %29 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %40, %29 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 4
  %30 = zext i16 %.077.in104.us.us.us.us.us to i64
  %31 = getelementptr inbounds nuw i32, ptr %26, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i16 %.0.in105.us.us.us.us.us to i64
  %34 = getelementptr inbounds nuw i32, ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load i16, ptr %.079106.us.us.us.us.us, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 6
  %38 = load i16, ptr %37, align 2
  store i32 %32, ptr %.080102.us.us.us.us.us, align 4
  %39 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us.us.us, i64 %16
  store i32 %35, ptr %39, align 4
  %40 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %41 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us.us.us, i64 %18
  %42 = icmp slt i32 %40, %15
  br i1 %42, label %29, label %._crit_edge109.us.us.us.us.us, !llvm.loop !260

._crit_edge109.us.us.us.us.us:                    ; preds = %29
  %43 = zext i16 %36 to i64
  %44 = getelementptr inbounds nuw i32, ptr %26, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = zext i16 %38 to i64
  %47 = getelementptr inbounds nuw i32, ptr %26, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %45, ptr %41, align 4
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %16
  store i32 %48, ptr %49, align 4
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next194, %wide.trip.count196
  br i1 %exitcond197.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !261

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %50 = add nuw nsw i32 %.188117.us.us.us, 1
  %51 = getelementptr inbounds i32, ptr %.182118.us.us.us, i64 %20
  %52 = getelementptr inbounds i16, ptr %.1121.us.us.us, i64 %21
  %exitcond198.not = icmp eq i32 %50, %5
  br i1 %exitcond198.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !262

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %87, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %86, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %85, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 2
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %54 = getelementptr inbounds nuw i32, ptr %.182118.us.us, i64 %indvars.iv187
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv187
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %.1121.us.us, align 2
  %58 = load i16, ptr %53, align 2
  br label %59

59:                                               ; preds = %59, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %59 ]
  %.0.in105.us.us.us = phi i16 [ %58, %.lr.ph108.us.us.us ], [ %68, %59 ]
  %.077.in104.us.us.us = phi i16 [ %57, %.lr.ph108.us.us.us ], [ %66, %59 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %59 ]
  %.080102.us.us.us = phi ptr [ %54, %.lr.ph108.us.us.us ], [ %71, %59 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %70, %59 ]
  %60 = zext i16 %.077.in104.us.us.us to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = zext i16 %.0.in105.us.us.us to i64
  %64 = getelementptr inbounds nuw i32, ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i16, ptr %.079106.us.us.us, align 2
  %67 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 6
  %68 = load i16, ptr %67, align 2
  store i32 %62, ptr %.080102.us.us.us, align 4
  %69 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us, i64 %16
  store i32 %65, ptr %69, align 4
  %70 = add nuw nsw i32 %.190101.us.us.us, 2
  %71 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us, i64 %18
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 4
  %72 = icmp slt i32 %70, %15
  br i1 %72, label %59, label %._crit_edge109.us.us.us, !llvm.loop !260

._crit_edge109.us.us.us:                          ; preds = %59
  %73 = zext i16 %66 to i64
  %74 = getelementptr inbounds nuw i32, ptr %56, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = zext i16 %68 to i64
  %77 = getelementptr inbounds nuw i32, ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %75, ptr %71, align 4
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %16
  store i32 %78, ptr %79, align 4
  %80 = load i16, ptr %.079.us.us.us, align 2
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %56, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i32, ptr %71, i64 %18
  store i32 %83, ptr %84, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count196
  br i1 %exitcond191.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !261

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %85 = add nuw nsw i32 %.188117.us.us, 1
  %86 = getelementptr inbounds i32, ptr %.182118.us.us, i64 %20
  %87 = getelementptr inbounds i16, ptr %.1121.us.us, i64 %21
  %exitcond192.not = icmp eq i32 %85, %5
  br i1 %exitcond192.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !262

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %104, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %103, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %102, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %88 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 2
  br label %89

89:                                               ; preds = %89, %.preheader96.us.us129
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %89 ], [ 0, %.preheader96.us.us129 ]
  %90 = getelementptr inbounds nuw i32, ptr %.182118.us.us131, i64 %indvars.iv181
  %91 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv181
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %.1121.us.us130, align 2
  %94 = load i16, ptr %88, align 2
  %95 = zext i16 %93 to i64
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = zext i16 %94 to i64
  %99 = getelementptr inbounds nuw i32, ptr %92, i64 %98
  %100 = load i32, ptr %99, align 4
  store i32 %97, ptr %90, align 4
  %101 = getelementptr inbounds nuw i32, ptr %90, i64 %16
  store i32 %100, ptr %101, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count196
  br i1 %exitcond185.not, label %._crit_edge115.split.split.us.us.us, label %89, !llvm.loop !261

._crit_edge115.split.split.us.us.us:              ; preds = %89
  %102 = add nuw nsw i32 %.188117.us.us132, 1
  %103 = getelementptr inbounds i32, ptr %.182118.us.us131, i64 %20
  %104 = getelementptr inbounds i16, ptr %.1121.us.us130, i64 %21
  %exitcond186.not = icmp eq i32 %102, %5
  br i1 %exitcond186.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !262

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %126, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %125, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %124, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %105 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 2
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  br label %106

106:                                              ; preds = %.preheader96.us, %106
  %indvars.iv = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv
  %108 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %.1121.us, align 2
  %111 = load i16, ptr %105, align 2
  %112 = zext i16 %110 to i64
  %113 = getelementptr inbounds nuw i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = zext i16 %111 to i64
  %116 = getelementptr inbounds nuw i32, ptr %109, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %114, ptr %107, align 4
  %118 = getelementptr inbounds nuw i32, ptr %107, i64 %16
  store i32 %117, ptr %118, align 4
  %119 = load i16, ptr %.079100.us, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %109, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i32, ptr %107, i64 %18
  store i32 %122, ptr %123, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count196
  br i1 %exitcond.not, label %._crit_edge115.split.split.us125, label %106, !llvm.loop !261

._crit_edge115.split.split.us125:                 ; preds = %106
  %124 = add nuw nsw i32 %.188117.us, 1
  %125 = getelementptr inbounds i32, ptr %.182118.us, i64 %20
  %126 = getelementptr inbounds i16, ptr %.1121.us, i64 %21
  %exitcond180.not = icmp eq i32 %124, %5
  br i1 %exitcond180.not, label %.loopexit, label %.preheader96.us, !llvm.loop !262

.preheader95:                                     ; preds = %._crit_edge
  br i1 %14, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %127 = sext i32 %3 to i64
  %128 = sext i32 %1 to i64
  %129 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %129
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count202 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %139, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %138, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %137, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv199 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next200, %.lr.ph137.us.us160.us ]
  %130 = getelementptr inbounds nuw i32, ptr %.081153.us.us, i64 %indvars.iv199
  %131 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv199
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %.078155.us.us, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %130, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !263

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %137 = add nuw nsw i32 %.087152.us.us, 1
  %138 = getelementptr inbounds i32, ptr %.081153.us.us, i64 %127
  %139 = getelementptr inbounds i16, ptr %.078155.us.us, i64 %128
  %exitcond204.not = icmp eq i32 %137, %5
  br i1 %exitcond204.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !264

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @mlib_c_ImageLookUpSI_S32_S32(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #1 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !265

._crit_edge:                                      ; preds = %.lr.ph, %8
  %15 = icmp slt i32 %4, 2
  %16 = icmp sgt i32 %5, 0
  br i1 %15, label %.preheader95, label %.preheader97

.preheader97:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader96.lr.ph, label %.loopexit

.preheader96.lr.ph:                               ; preds = %.preheader97
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %6 to i64
  %19 = shl nsw i32 %6, 1
  %20 = sext i32 %19 to i64
  %21 = and i32 %4, 1
  %.not = icmp eq i32 %21, 0
  %22 = sext i32 %3 to i64
  %23 = sext i32 %1 to i64
  br i1 %10, label %.preheader96.lr.ph.split.us, label %.loopexit

.preheader96.lr.ph.split.us:                      ; preds = %.preheader96.lr.ph
  %24 = icmp samesign ugt i32 %4, 3
  %wide.trip.count200 = zext nneg i32 %6 to i64
  br i1 %24, label %.preheader96.lr.ph.split.us.split.us, label %.preheader96.lr.ph.split.us.split

.preheader96.lr.ph.split.us.split.us:             ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us.us, label %.preheader96.us.us

.preheader96.us.us.us:                            ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split.us.us
  %.1121.us.us.us = phi ptr [ %54, %._crit_edge115.split.us.us.us.split.us.us ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us.us = phi ptr [ %53, %._crit_edge115.split.us.us.us.split.us.us ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us.us = phi i32 [ %52, %._crit_edge115.split.us.us.us.split.us.us ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %25 = getelementptr inbounds nuw i8, ptr %.1121.us.us.us, i64 4
  br label %.lr.ph108.us.us.us.us.us

.lr.ph108.us.us.us.us.us:                         ; preds = %._crit_edge109.us.us.us.us.us, %.preheader96.us.us.us
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %._crit_edge109.us.us.us.us.us ], [ 0, %.preheader96.us.us.us ]
  %26 = getelementptr inbounds nuw i32, ptr %.182118.us.us.us, i64 %indvars.iv197
  %27 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv197
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %.1121.us.us.us, align 4
  %30 = load i32, ptr %25, align 4
  br label %31

31:                                               ; preds = %31, %.lr.ph108.us.us.us.us.us
  %.0105.us.us.us.us.us = phi i32 [ %30, %.lr.ph108.us.us.us.us.us ], [ %40, %31 ]
  %.077104.us.us.us.us.us = phi i32 [ %29, %.lr.ph108.us.us.us.us.us ], [ %38, %31 ]
  %.1.pn103.us.us.us.us.us = phi ptr [ %.1121.us.us.us, %.lr.ph108.us.us.us.us.us ], [ %.079106.us.us.us.us.us, %31 ]
  %.080102.us.us.us.us.us = phi ptr [ %26, %.lr.ph108.us.us.us.us.us ], [ %43, %31 ]
  %.190101.us.us.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us.us.us ], [ %42, %31 ]
  %.079106.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 8
  %32 = sext i32 %.077104.us.us.us.us.us to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %.0105.us.us.us.us.us to i64
  %36 = getelementptr inbounds i32, ptr %28, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %.079106.us.us.us.us.us, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us.us.us, i64 12
  %40 = load i32, ptr %39, align 4
  store i32 %34, ptr %.080102.us.us.us.us.us, align 4
  %41 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us.us.us, i64 %18
  store i32 %37, ptr %41, align 4
  %42 = add nuw nsw i32 %.190101.us.us.us.us.us, 2
  %43 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us.us.us, i64 %20
  %44 = icmp slt i32 %42, %17
  br i1 %44, label %31, label %._crit_edge109.us.us.us.us.us, !llvm.loop !266

._crit_edge109.us.us.us.us.us:                    ; preds = %31
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds i32, ptr %28, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %40 to i64
  %49 = getelementptr inbounds i32, ptr %28, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %47, ptr %43, align 4
  %51 = getelementptr inbounds nuw i32, ptr %43, i64 %18
  store i32 %50, ptr %51, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next198, %wide.trip.count200
  br i1 %exitcond201.not, label %._crit_edge115.split.us.us.us.split.us.us, label %.lr.ph108.us.us.us.us.us, !llvm.loop !267

._crit_edge115.split.us.us.us.split.us.us:        ; preds = %._crit_edge109.us.us.us.us.us
  %52 = add nuw nsw i32 %.188117.us.us.us, 1
  %53 = getelementptr inbounds i32, ptr %.182118.us.us.us, i64 %22
  %54 = getelementptr inbounds i32, ptr %.1121.us.us.us, i64 %23
  %exitcond202.not = icmp eq i32 %52, %5
  br i1 %exitcond202.not, label %.loopexit, label %.preheader96.us.us.us, !llvm.loop !268

.preheader96.us.us:                               ; preds = %.preheader96.lr.ph.split.us.split.us, %._crit_edge115.split.us.us.us.split
  %.1121.us.us = phi ptr [ %89, %._crit_edge115.split.us.us.us.split ], [ %0, %.preheader96.lr.ph.split.us.split.us ]
  %.182118.us.us = phi ptr [ %88, %._crit_edge115.split.us.us.us.split ], [ %2, %.preheader96.lr.ph.split.us.split.us ]
  %.188117.us.us = phi i32 [ %87, %._crit_edge115.split.us.us.us.split ], [ 0, %.preheader96.lr.ph.split.us.split.us ]
  %55 = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 4
  %.079100.us.us = getelementptr inbounds nuw i8, ptr %.1121.us.us, i64 8
  br label %.lr.ph108.us.us.us

.lr.ph108.us.us.us:                               ; preds = %._crit_edge109.us.us.us, %.preheader96.us.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %._crit_edge109.us.us.us ], [ 0, %.preheader96.us.us ]
  %56 = getelementptr inbounds nuw i32, ptr %.182118.us.us, i64 %indvars.iv191
  %57 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv191
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %.1121.us.us, align 4
  %60 = load i32, ptr %55, align 4
  br label %61

61:                                               ; preds = %61, %.lr.ph108.us.us.us
  %.079106.us.us.us = phi ptr [ %.079100.us.us, %.lr.ph108.us.us.us ], [ %.079.us.us.us, %61 ]
  %.0105.us.us.us = phi i32 [ %60, %.lr.ph108.us.us.us ], [ %70, %61 ]
  %.077104.us.us.us = phi i32 [ %59, %.lr.ph108.us.us.us ], [ %68, %61 ]
  %.1.pn103.us.us.us = phi ptr [ %.1121.us.us, %.lr.ph108.us.us.us ], [ %.079106.us.us.us, %61 ]
  %.080102.us.us.us = phi ptr [ %56, %.lr.ph108.us.us.us ], [ %73, %61 ]
  %.190101.us.us.us = phi i32 [ 0, %.lr.ph108.us.us.us ], [ %72, %61 ]
  %62 = sext i32 %.077104.us.us.us to i64
  %63 = getelementptr inbounds i32, ptr %58, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %.0105.us.us.us to i64
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %.079106.us.us.us, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.1.pn103.us.us.us, i64 12
  %70 = load i32, ptr %69, align 4
  store i32 %64, ptr %.080102.us.us.us, align 4
  %71 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us, i64 %18
  store i32 %67, ptr %71, align 4
  %72 = add nuw nsw i32 %.190101.us.us.us, 2
  %73 = getelementptr inbounds nuw i32, ptr %.080102.us.us.us, i64 %20
  %.079.us.us.us = getelementptr inbounds nuw i8, ptr %.079106.us.us.us, i64 8
  %74 = icmp slt i32 %72, %17
  br i1 %74, label %61, label %._crit_edge109.us.us.us, !llvm.loop !266

._crit_edge109.us.us.us:                          ; preds = %61
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds i32, ptr %58, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %70 to i64
  %79 = getelementptr inbounds i32, ptr %58, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %77, ptr %73, align 4
  %81 = getelementptr inbounds nuw i32, ptr %73, i64 %18
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %.079.us.us.us, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %58, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i32, ptr %73, i64 %20
  store i32 %85, ptr %86, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count200
  br i1 %exitcond195.not, label %._crit_edge115.split.us.us.us.split, label %.lr.ph108.us.us.us, !llvm.loop !267

._crit_edge115.split.us.us.us.split:              ; preds = %._crit_edge109.us.us.us
  %87 = add nuw nsw i32 %.188117.us.us, 1
  %88 = getelementptr inbounds i32, ptr %.182118.us.us, i64 %22
  %89 = getelementptr inbounds i32, ptr %.1121.us.us, i64 %23
  %exitcond196.not = icmp eq i32 %87, %5
  br i1 %exitcond196.not, label %.loopexit, label %.preheader96.us.us, !llvm.loop !268

.preheader96.lr.ph.split.us.split:                ; preds = %.preheader96.lr.ph.split.us
  br i1 %.not, label %.preheader96.us.us129, label %.preheader96.us

.preheader96.us.us129:                            ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us.us.us
  %.1121.us.us130 = phi ptr [ %106, %._crit_edge115.split.split.us.us.us ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us.us131 = phi ptr [ %105, %._crit_edge115.split.split.us.us.us ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us.us132 = phi i32 [ %104, %._crit_edge115.split.split.us.us.us ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %90 = getelementptr inbounds nuw i8, ptr %.1121.us.us130, i64 4
  br label %91

91:                                               ; preds = %91, %.preheader96.us.us129
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %91 ], [ 0, %.preheader96.us.us129 ]
  %92 = getelementptr inbounds nuw i32, ptr %.182118.us.us131, i64 %indvars.iv185
  %93 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv185
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %.1121.us.us130, align 4
  %96 = load i32, ptr %90, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %96 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %99, ptr %92, align 4
  %103 = getelementptr inbounds nuw i32, ptr %92, i64 %18
  store i32 %102, ptr %103, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count200
  br i1 %exitcond189.not, label %._crit_edge115.split.split.us.us.us, label %91, !llvm.loop !267

._crit_edge115.split.split.us.us.us:              ; preds = %91
  %104 = add nuw nsw i32 %.188117.us.us132, 1
  %105 = getelementptr inbounds i32, ptr %.182118.us.us131, i64 %22
  %106 = getelementptr inbounds i32, ptr %.1121.us.us130, i64 %23
  %exitcond190.not = icmp eq i32 %104, %5
  br i1 %exitcond190.not, label %.loopexit, label %.preheader96.us.us129, !llvm.loop !268

.preheader96.us:                                  ; preds = %.preheader96.lr.ph.split.us.split, %._crit_edge115.split.split.us125
  %.1121.us = phi ptr [ %128, %._crit_edge115.split.split.us125 ], [ %0, %.preheader96.lr.ph.split.us.split ]
  %.182118.us = phi ptr [ %127, %._crit_edge115.split.split.us125 ], [ %2, %.preheader96.lr.ph.split.us.split ]
  %.188117.us = phi i32 [ %126, %._crit_edge115.split.split.us125 ], [ 0, %.preheader96.lr.ph.split.us.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.1121.us, i64 4
  %.079100.us = getelementptr inbounds nuw i8, ptr %.1121.us, i64 8
  br label %108

108:                                              ; preds = %.preheader96.us, %108
  %indvars.iv179 = phi i64 [ 0, %.preheader96.us ], [ %indvars.iv.next180, %108 ]
  %109 = getelementptr inbounds nuw i32, ptr %.182118.us, i64 %indvars.iv179
  %110 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv179
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %.1121.us, align 4
  %113 = load i32, ptr %107, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds i32, ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %116, ptr %109, align 4
  %120 = getelementptr inbounds nuw i32, ptr %109, i64 %18
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %.079100.us, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %111, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds nuw i32, ptr %109, i64 %20
  store i32 %124, ptr %125, align 4
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count200
  br i1 %exitcond183.not, label %._crit_edge115.split.split.us125, label %108, !llvm.loop !267

._crit_edge115.split.split.us125:                 ; preds = %108
  %126 = add nuw nsw i32 %.188117.us, 1
  %127 = getelementptr inbounds i32, ptr %.182118.us, i64 %22
  %128 = getelementptr inbounds i32, ptr %.1121.us, i64 %23
  %exitcond184.not = icmp eq i32 %126, %5
  br i1 %exitcond184.not, label %.loopexit, label %.preheader96.us, !llvm.loop !268

.preheader95:                                     ; preds = %._crit_edge
  br i1 %16, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader95
  %129 = sext i32 %3 to i64
  %130 = sext i32 %1 to i64
  %131 = icmp eq i32 %4, 1
  %or.cond = and i1 %10, %131
  br i1 %or.cond, label %.preheader.us.us.preheader, label %.loopexit

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %wide.trip.count206 = zext nneg i32 %6 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge144.split.us.us.us
  %.078155.us.us = phi ptr [ %141, %._crit_edge144.split.us.us.us ], [ %0, %.preheader.us.us.preheader ]
  %.081153.us.us = phi ptr [ %140, %._crit_edge144.split.us.us.us ], [ %2, %.preheader.us.us.preheader ]
  %.087152.us.us = phi i32 [ %139, %._crit_edge144.split.us.us.us ], [ 0, %.preheader.us.us.preheader ]
  br label %.lr.ph137.us.us160.us

.lr.ph137.us.us160.us:                            ; preds = %.preheader.us.us, %.lr.ph137.us.us160.us
  %indvars.iv203 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next204, %.lr.ph137.us.us160.us ]
  %132 = getelementptr inbounds nuw i32, ptr %.081153.us.us, i64 %indvars.iv203
  %133 = getelementptr inbounds nuw [4 x ptr], ptr %9, i64 0, i64 %indvars.iv203
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %.078155.us.us, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %132, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge144.split.us.us.us, label %.lr.ph137.us.us160.us, !llvm.loop !269

._crit_edge144.split.us.us.us:                    ; preds = %.lr.ph137.us.us160.us
  %139 = add nuw nsw i32 %.087152.us.us, 1
  %140 = getelementptr inbounds i32, ptr %.081153.us.us, i64 %129
  %141 = getelementptr inbounds i32, ptr %.078155.us.us, i64 %130
  %exitcond208.not = icmp eq i32 %139, %5
  br i1 %exitcond208.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !270

.loopexit:                                        ; preds = %._crit_edge115.split.split.us125, %._crit_edge115.split.split.us.us.us, %._crit_edge115.split.us.us.us.split, %._crit_edge115.split.us.us.us.split.us.us, %._crit_edge144.split.us.us.us, %.preheader.lr.ph, %.preheader96.lr.ph, %.preheader97, %.preheader95
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
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
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = distinct !{!118, !7}
!119 = distinct !{!119, !7}
!120 = distinct !{!120, !7}
!121 = distinct !{!121, !7}
!122 = distinct !{!122, !7}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = distinct !{!128, !7}
!129 = distinct !{!129, !7}
!130 = distinct !{!130, !7}
!131 = distinct !{!131, !7}
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
!145 = distinct !{!145, !7}
!146 = distinct !{!146, !7}
!147 = distinct !{!147, !7}
!148 = distinct !{!148, !7}
!149 = distinct !{!149, !7}
!150 = distinct !{!150, !7}
!151 = distinct !{!151, !7}
!152 = distinct !{!152, !7}
!153 = distinct !{!153, !7}
!154 = distinct !{!154, !7}
!155 = distinct !{!155, !7}
!156 = distinct !{!156, !7}
!157 = distinct !{!157, !7}
!158 = distinct !{!158, !7}
!159 = distinct !{!159, !7}
!160 = distinct !{!160, !7}
!161 = distinct !{!161, !7}
!162 = distinct !{!162, !7}
!163 = distinct !{!163, !7}
!164 = distinct !{!164, !7}
!165 = distinct !{!165, !7}
!166 = distinct !{!166, !7}
!167 = distinct !{!167, !7}
!168 = distinct !{!168, !7}
!169 = distinct !{!169, !7}
!170 = distinct !{!170, !7}
!171 = distinct !{!171, !7}
!172 = distinct !{!172, !7}
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
!189 = distinct !{!189, !7}
!190 = distinct !{!190, !7}
!191 = distinct !{!191, !7}
!192 = distinct !{!192, !7}
!193 = distinct !{!193, !7}
!194 = distinct !{!194, !7}
!195 = distinct !{!195, !7}
!196 = distinct !{!196, !7}
!197 = distinct !{!197, !7}
!198 = distinct !{!198, !7}
!199 = distinct !{!199, !7}
!200 = distinct !{!200, !7}
!201 = distinct !{!201, !7}
!202 = distinct !{!202, !7}
!203 = distinct !{!203, !7}
!204 = distinct !{!204, !7}
!205 = distinct !{!205, !7}
!206 = distinct !{!206, !7}
!207 = distinct !{!207, !7}
!208 = distinct !{!208, !7}
!209 = distinct !{!209, !7}
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
!220 = distinct !{!220, !7}
!221 = distinct !{!221, !7}
!222 = distinct !{!222, !7}
!223 = distinct !{!223, !7}
!224 = distinct !{!224, !7}
!225 = distinct !{!225, !7}
!226 = distinct !{!226, !7}
!227 = distinct !{!227, !7}
!228 = distinct !{!228, !7}
!229 = distinct !{!229, !7}
!230 = distinct !{!230, !7}
!231 = distinct !{!231, !7}
!232 = distinct !{!232, !7}
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
!246 = distinct !{!246, !7}
!247 = distinct !{!247, !7}
!248 = distinct !{!248, !7}
!249 = distinct !{!249, !7}
!250 = distinct !{!250, !7}
!251 = distinct !{!251, !7}
!252 = distinct !{!252, !7}
!253 = distinct !{!253, !7}
!254 = distinct !{!254, !7}
!255 = distinct !{!255, !7}
!256 = distinct !{!256, !7}
!257 = distinct !{!257, !7}
!258 = distinct !{!258, !7}
!259 = distinct !{!259, !7}
!260 = distinct !{!260, !7}
!261 = distinct !{!261, !7}
!262 = distinct !{!262, !7}
!263 = distinct !{!263, !7}
!264 = distinct !{!264, !7}
!265 = distinct !{!265, !7}
!266 = distinct !{!266, !7}
!267 = distinct !{!267, !7}
!268 = distinct !{!268, !7}
!269 = distinct !{!269, !7}
!270 = distinct !{!270, !7}
