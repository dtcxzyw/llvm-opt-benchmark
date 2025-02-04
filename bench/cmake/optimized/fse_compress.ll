; ModuleID = 'bench/cmake/original/fse_compress.ll'
source_filename = "bench/cmake/original/fse_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FSE_symbolCompressionTransform = type { i32, i32 }

@FSE_normalizeCount.rtbTable = internal unnamed_addr constant [8 x i32] [i32 0, i32 473195, i32 504333, i32 520860, i32 550000, i32 700000, i32 750000, i32 830000], align 16
@BIT_mask = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i64 -44, 1) i64 @FSE_buildCTable_wksp(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = shl nuw i32 1, %3
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq i32 %3, 0
  %10 = lshr i32 %7, 1
  %11 = select i1 %.not, i32 1, i32 %10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %9, i64 %12
  %14 = lshr i32 %7, 3
  %15 = add nuw nsw i32 %14, 3
  %16 = add nuw nsw i32 %15, %10
  %17 = add i32 %2, 1
  %18 = add i32 %2, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i16, ptr %4, i64 %19
  %21 = zext nneg i32 %3 to i64
  %22 = shl nuw i64 1, %21
  %23 = add nuw i64 %22, %19
  %24 = shl i64 %23, 1
  %25 = and i64 %24, -4
  %26 = add i64 %25, 8
  %27 = icmp ugt i64 %26, %5
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %6
  %29 = trunc i32 %3 to i16
  store i16 %29, ptr %0, align 2, !tbaa !4
  %30 = trunc i32 %2 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %30, ptr %31, align 2, !tbaa !4
  store i16 0, ptr %4, align 2, !tbaa !4
  %.not170177 = icmp eq i32 %17, 0
  br i1 %.not170177, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %28
  %32 = trunc i32 %7 to i16
  %33 = add i16 %32, 1
  %34 = zext nneg i32 %17 to i64
  %35 = getelementptr inbounds nuw i16, ptr %4, i64 %34
  store i16 %33, ptr %35, align 2, !tbaa !4
  %36 = zext i32 %7 to i64
  br label %.preheader173

.lr.ph.preheader:                                 ; preds = %28
  %umax = tail call i32 @llvm.umax.i32(i32 %18, i32 2)
  %wide.trip.count = zext i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %52
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %52 ]
  %.0147179 = phi i32 [ %8, %.lr.ph.preheader ], [ %.1, %52 ]
  %37 = add nsw i64 %indvars.iv, -1
  %38 = getelementptr inbounds nuw i16, ptr %1, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !4
  %40 = icmp eq i16 %39, -1
  %41 = getelementptr inbounds nuw i16, ptr %4, i64 %37
  %42 = load i16, ptr %41, align 2, !tbaa !4
  %43 = getelementptr inbounds nuw i16, ptr %4, i64 %indvars.iv
  br i1 %40, label %44, label %50

44:                                               ; preds = %.lr.ph
  %45 = add i16 %42, 1
  store i16 %45, ptr %43, align 2, !tbaa !4
  %46 = trunc i64 %37 to i8
  %47 = add i32 %.0147179, -1
  %48 = zext i32 %.0147179 to i64
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !8
  br label %52

50:                                               ; preds = %.lr.ph
  %51 = add i16 %42, %39
  store i16 %51, ptr %43, align 2, !tbaa !4
  br label %52

52:                                               ; preds = %44, %50
  %.1 = phi i32 [ %47, %44 ], [ %.0147179, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %52
  %53 = trunc i32 %7 to i16
  %54 = add i16 %53, 1
  %55 = zext i32 %17 to i64
  %56 = getelementptr inbounds nuw i16, ptr %4, i64 %55
  store i16 %54, ptr %56, align 2, !tbaa !4
  %57 = icmp eq i32 %.1, %8
  br i1 %57, label %58, label %.lr.ph188

58:                                               ; preds = %._crit_edge
  %59 = zext i32 %7 to i64
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 %59
  br label %.lr.ph197

.preheader173:                                    ; preds = %._crit_edge192, %.thread
  %61 = phi i64 [ %36, %.thread ], [ %59, %._crit_edge192 ]
  %62 = zext nneg i32 %16 to i64
  %63 = zext nneg i32 %8 to i64
  %64 = shl nuw i32 %16, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 %61
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 %61
  br label %.preheader172

.lr.ph197:                                        ; preds = %58, %._crit_edge192
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %._crit_edge192 ], [ 0, %58 ]
  %.0157195 = phi i64 [ %76, %._crit_edge192 ], [ 0, %58 ]
  %.0159194 = phi i64 [ %77, %._crit_edge192 ], [ 0, %58 ]
  %68 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv217
  %69 = load i16, ptr %68, align 2, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %.0157195
  store i64 %.0159194, ptr %70, align 1, !tbaa !11
  %71 = icmp sgt i16 %69, 8
  br i1 %71, label %.lr.ph191.preheader, label %._crit_edge192

.lr.ph191.preheader:                              ; preds = %.lr.ph197
  %72 = zext nneg i16 %69 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv214 = phi i64 [ 8, %.lr.ph191.preheader ], [ %indvars.iv.next215, %.lr.ph191 ]
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv214
  store i64 %.0159194, ptr %73, align 1, !tbaa !11
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 8
  %74 = icmp samesign ult i64 %indvars.iv.next215, %72
  br i1 %74, label %.lr.ph191, label %._crit_edge192, !llvm.loop !13

._crit_edge192:                                   ; preds = %.lr.ph191, %.lr.ph197
  %75 = sext i16 %69 to i64
  %76 = add i64 %.0157195, %75
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %77 = add i64 %.0159194, 72340172838076673
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %55
  br i1 %exitcond221.not, label %.preheader173, label %.lr.ph197, !llvm.loop !14

.preheader172:                                    ; preds = %.preheader173, %.preheader172
  %.0160200 = phi i64 [ 0, %.preheader173 ], [ %90, %.preheader172 ]
  %.0161199 = phi i64 [ 0, %.preheader173 ], [ %89, %.preheader172 ]
  %78 = and i64 %.0161199, %63
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 %.0160200
  %80 = load i8, ptr %79, align 1, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 %78
  store i8 %80, ptr %81, align 1, !tbaa !8
  %82 = add nuw nsw i64 %.0161199, %62
  %83 = and i64 %82, %63
  %84 = or disjoint i64 %.0160200, 1
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 %83
  store i8 %86, ptr %87, align 1, !tbaa !8
  %88 = add nuw nsw i64 %.0161199, %65
  %89 = and i64 %88, %63
  %90 = add nuw nsw i64 %.0160200, 2
  %91 = icmp samesign ult i64 %90, %61
  br i1 %91, label %.preheader172, label %.loopexit174, !llvm.loop !15

.lr.ph188:                                        ; preds = %._crit_edge, %._crit_edge184
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %._crit_edge184 ], [ 0, %._crit_edge ]
  %.0155186 = phi i32 [ %.1156.lcssa, %._crit_edge184 ], [ 0, %._crit_edge ]
  %92 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv209
  %93 = load i16, ptr %92, align 2, !tbaa !4
  %94 = sext i16 %93 to i32
  %95 = icmp sgt i16 %93, 0
  br i1 %95, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.lr.ph188
  %96 = trunc i64 %indvars.iv209 to i8
  br label %97

97:                                               ; preds = %.lr.ph183, %102
  %.0153181 = phi i32 [ 0, %.lr.ph183 ], [ %103, %102 ]
  %.1156180 = phi i32 [ %.0155186, %.lr.ph183 ], [ %.2, %102 ]
  %98 = zext i32 %.1156180 to i64
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !8
  br label %100

100:                                              ; preds = %100, %97
  %.1156.pn = phi i32 [ %.1156180, %97 ], [ %.2, %100 ]
  %.pn = add i32 %.1156.pn, %16
  %.2 = and i32 %.pn, %8
  %101 = icmp ugt i32 %.2, %.1
  br i1 %101, label %100, label %102, !llvm.loop !16

102:                                              ; preds = %100
  %103 = add nuw nsw i32 %.0153181, 1
  %exitcond208.not = icmp eq i32 %103, %94
  br i1 %exitcond208.not, label %._crit_edge184, label %97, !llvm.loop !17

._crit_edge184:                                   ; preds = %102, %.lr.ph188
  %.1156.lcssa = phi i32 [ %.0155186, %.lr.ph188 ], [ %.2, %102 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %55
  br i1 %exitcond213.not, label %.loopexit174, label %.lr.ph188, !llvm.loop !18

.loopexit174:                                     ; preds = %._crit_edge184, %.preheader172
  %wide.trip.count226 = zext i32 %7 to i64
  br label %108

.preheader:                                       ; preds = %108
  %104 = shl i32 %3, 16
  %105 = sub i32 %104, %7
  %106 = add i32 %104, 65536
  %107 = sub i32 %106, %7
  %umax231 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %wide.trip.count232 = zext i32 %umax231 to i64
  br label %120

108:                                              ; preds = %.loopexit174, %108
  %indvars.iv222 = phi i64 [ 0, %.loopexit174 ], [ %indvars.iv.next223, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv222
  %110 = load i8, ptr %109, align 1, !tbaa !8
  %111 = trunc nuw i64 %indvars.iv222 to i32
  %112 = add i32 %7, %111
  %113 = trunc i32 %112 to i16
  %114 = zext i8 %110 to i64
  %115 = getelementptr inbounds nuw i16, ptr %4, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !4
  %117 = add i16 %116, 1
  store i16 %117, ptr %115, align 2, !tbaa !4
  %118 = zext i16 %116 to i64
  %119 = getelementptr inbounds nuw i16, ptr %9, i64 %118
  store i16 %113, ptr %119, align 2, !tbaa !4
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count226
  br i1 %exitcond227.not, label %.preheader, label %108, !llvm.loop !19

120:                                              ; preds = %.preheader, %143
  %indvars.iv228 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next229, %143 ]
  %.0149202 = phi i32 [ 0, %.preheader ], [ %.1150, %143 ]
  %121 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv228
  %122 = load i16, ptr %121, align 2, !tbaa !4
  switch i16 %122, label %130 [
    i16 0, label %123
    i16 -1, label %125
    i16 1, label %125
  ]

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %13, i64 %indvars.iv228, i32 1
  store i32 %107, ptr %124, align 4, !tbaa !20
  br label %143

125:                                              ; preds = %120, %120
  %126 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %13, i64 %indvars.iv228
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %105, ptr %127, align 4, !tbaa !20
  %128 = add i32 %.0149202, -1
  store i32 %128, ptr %126, align 4, !tbaa !23
  %129 = add i32 %.0149202, 1
  br label %143

130:                                              ; preds = %120
  %131 = sext i16 %122 to i32
  %132 = add nsw i32 %131, -1
  %133 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %132, i1 true)
  %134 = xor i32 %133, 31
  %135 = sub i32 %3, %134
  %136 = shl i32 %131, %135
  %137 = shl i32 %135, 16
  %138 = sub i32 %137, %136
  %139 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %13, i64 %indvars.iv228
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  store i32 %138, ptr %140, align 4, !tbaa !20
  %141 = sub i32 %.0149202, %131
  store i32 %141, ptr %139, align 4, !tbaa !23
  %142 = add i32 %.0149202, %131
  br label %143

143:                                              ; preds = %123, %125, %130
  %.1150 = phi i32 [ %142, %130 ], [ %129, %125 ], [ %.0149202, %123 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond233 = icmp eq i64 %indvars.iv.next229, %wide.trip.count232
  br i1 %exitcond233, label %.loopexit, label %120, !llvm.loop !24

.loopexit:                                        ; preds = %143, %6
  %.0 = phi i64 [ -44, %6 ], [ 0, %143 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 3, 536870915) i64 @FSE_NCountWriteBound(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, 6
  %6 = lshr i32 %5, 3
  %7 = add nuw nsw i32 %6, 3
  %.not = icmp eq i32 %0, 0
  %narrow = select i1 %.not, i32 512, i32 %7
  %8 = zext nneg i32 %narrow to i64
  ret i64 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @FSE_writeNCount(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp ugt i32 %4, 12
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %4, 5
  br i1 %8, label %17, label %.sink.split

.sink.split:                                      ; preds = %7
  %9 = add i32 %3, 1
  %10 = mul i32 %9, %4
  %11 = add i32 %10, 6
  %12 = lshr i32 %11, 3
  %13 = add nuw nsw i32 %12, 3
  %.not.i = icmp eq i32 %3, 0
  %narrow.i = select i1 %.not.i, i32 512, i32 %13
  %14 = zext nneg i32 %narrow.i to i64
  %15 = icmp uge i64 %1, %14
  %. = zext i1 %15 to i32
  %16 = tail call fastcc i64 @FSE_writeNCount_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.)
  br label %17

17:                                               ; preds = %.sink.split, %7, %5
  %.0 = phi i64 [ -44, %5 ], [ -1, %7 ], [ %16, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @FSE_writeNCount_generic(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 5, 13) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %8 = add i32 %3, 1
  %.not247 = icmp eq i32 %8, 0
  br i1 %.not247, label %.thread, label %.lr.ph237

.lr.ph237:                                        ; preds = %6
  %9 = add nsw i32 %4, -5
  %10 = shl nuw nsw i32 1, %4
  %11 = or disjoint i32 %10, 1
  %12 = add nuw nsw i32 %4, 1
  %.not160 = icmp eq i32 %5, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 -2
  %14 = zext i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph237, %100
  %.0118235 = phi i1 [ true, %.lr.ph237 ], [ %83, %100 ]
  %.0119234 = phi ptr [ %0, %.lr.ph237 ], [ %.6, %100 ]
  %.0124233 = phi i32 [ 0, %.lr.ph237 ], [ %66, %100 ]
  %.0127232 = phi i32 [ 4, %.lr.ph237 ], [ %.6133, %100 ]
  %.0134231 = phi i32 [ %9, %.lr.ph237 ], [ %.7, %100 ]
  %.0141230 = phi i32 [ %10, %.lr.ph237 ], [ %.2143.lcssa, %100 ]
  %.0144229 = phi i32 [ %11, %.lr.ph237 ], [ %75, %100 ]
  %.0145228 = phi i32 [ %12, %.lr.ph237 ], [ %.2147.lcssa, %100 ]
  br i1 %.0118235, label %.thread178, label %.preheader190

.preheader190:                                    ; preds = %15
  %16 = icmp ult i32 %.0124233, %8
  br i1 %16, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader190
  %17 = zext i32 %.0124233 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !4
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %20, label %.critedge.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !25

.critedge.loopexit:                               ; preds = %.lr.ph
  %21 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader190
  %.2126.lcssa = phi i32 [ %.0124233, %.preheader190 ], [ %21, %.critedge.loopexit ]
  %22 = icmp eq i32 %.2126.lcssa, %8
  br i1 %22, label %.critedge._crit_edge, label %.preheader189

.preheader189:                                    ; preds = %.critedge
  %23 = add i32 %.0124233, 24
  %.not157206 = icmp ult i32 %.2126.lcssa, %23
  br i1 %.not157206, label %.preheader188, label %.lr.ph209

.lr.ph209:                                        ; preds = %.preheader189
  %24 = shl i32 65535, %.0127232
  br i1 %.not160, label %.lr.ph209.split, label %.lr.ph209.split.us

.lr.ph209.split.us:                               ; preds = %.lr.ph209, %.lr.ph209.split.us
  %25 = phi i32 [ %33, %.lr.ph209.split.us ], [ %23, %.lr.ph209 ]
  %.4123208.us = phi ptr [ %31, %.lr.ph209.split.us ], [ %.0119234, %.lr.ph209 ]
  %.4138207.us = phi i32 [ %32, %.lr.ph209.split.us ], [ %.0134231, %.lr.ph209 ]
  %26 = add i32 %.4138207.us, %24
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %.4123208.us, align 1, !tbaa !8
  %28 = lshr i32 %26, 8
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %.4123208.us, i64 1
  store i8 %29, ptr %30, align 1, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %.4123208.us, i64 2
  %32 = lshr i32 %26, 16
  %33 = add i32 %25, 24
  %.not157.us = icmp ult i32 %.2126.lcssa, %33
  br i1 %.not157.us, label %.preheader188, label %.lr.ph209.split.us, !llvm.loop !26

.preheader188:                                    ; preds = %.lr.ph209.split.us, %37, %.preheader189
  %.4138.lcssa = phi i32 [ %.0134231, %.preheader189 ], [ %44, %37 ], [ %32, %.lr.ph209.split.us ]
  %.4123.lcssa = phi ptr [ %.0119234, %.preheader189 ], [ %43, %37 ], [ %31, %.lr.ph209.split.us ]
  %.0116.lcssa = phi i32 [ %.0124233, %.preheader189 ], [ %35, %37 ], [ %25, %.lr.ph209.split.us ]
  %34 = add i32 %.0116.lcssa, 3
  %.not158215 = icmp ult i32 %.2126.lcssa, %34
  br i1 %.not158215, label %._crit_edge, label %.lr.ph218

.lr.ph209.split:                                  ; preds = %.lr.ph209, %37
  %35 = phi i32 [ %45, %37 ], [ %23, %.lr.ph209 ]
  %.4123208 = phi ptr [ %43, %37 ], [ %.0119234, %.lr.ph209 ]
  %.4138207 = phi i32 [ %44, %37 ], [ %.0134231, %.lr.ph209 ]
  %36 = icmp ugt ptr %.4123208, %13
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %.lr.ph209.split
  %38 = add i32 %.4138207, %24
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %.4123208, align 1, !tbaa !8
  %40 = lshr i32 %38, 8
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %.4123208, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %.4123208, i64 2
  %44 = lshr i32 %38, 16
  %45 = add i32 %35, 24
  %.not157 = icmp ult i32 %.2126.lcssa, %45
  br i1 %.not157, label %.preheader188, label %.lr.ph209.split, !llvm.loop !26

.lr.ph218:                                        ; preds = %.preheader188, %.lr.ph218
  %46 = phi i32 [ %50, %.lr.ph218 ], [ %34, %.preheader188 ]
  %.4131217 = phi i32 [ %49, %.lr.ph218 ], [ %.0127232, %.preheader188 ]
  %.5139216 = phi i32 [ %48, %.lr.ph218 ], [ %.4138.lcssa, %.preheader188 ]
  %47 = shl i32 3, %.4131217
  %48 = add i32 %47, %.5139216
  %49 = add nsw i32 %.4131217, 2
  %50 = add i32 %46, 3
  %.not158 = icmp ult i32 %.2126.lcssa, %50
  br i1 %.not158, label %._crit_edge, label %.lr.ph218, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph218, %.preheader188
  %.5139.lcssa = phi i32 [ %.4138.lcssa, %.preheader188 ], [ %48, %.lr.ph218 ]
  %.4131.lcssa = phi i32 [ %.0127232, %.preheader188 ], [ %49, %.lr.ph218 ]
  %.1117.lcssa = phi i32 [ %.0116.lcssa, %.preheader188 ], [ %46, %.lr.ph218 ]
  %51 = sub i32 %.2126.lcssa, %.1117.lcssa
  %52 = shl i32 %51, %.4131.lcssa
  %53 = add i32 %52, %.5139.lcssa
  %54 = add nsw i32 %.4131.lcssa, 2
  %55 = icmp sgt i32 %.4131.lcssa, 14
  br i1 %55, label %56, label %.thread178

56:                                               ; preds = %._crit_edge
  %57 = icmp ugt ptr %.4123.lcssa, %13
  %or.cond167 = select i1 %.not160, i1 %57, i1 false
  br i1 %or.cond167, label %.thread, label %58

58:                                               ; preds = %56
  %59 = trunc i32 %53 to i8
  store i8 %59, ptr %.4123.lcssa, align 1, !tbaa !8
  %60 = lshr i32 %53, 8
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds nuw i8, ptr %.4123.lcssa, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %.4123.lcssa, i64 2
  %64 = lshr i32 %53, 16
  %65 = add nsw i32 %.4131.lcssa, -14
  br label %.thread178

.thread178:                                       ; preds = %._crit_edge, %58, %15
  %.2136 = phi i32 [ %.0134231, %15 ], [ %53, %._crit_edge ], [ %64, %58 ]
  %.2129 = phi i32 [ %.0127232, %15 ], [ %54, %._crit_edge ], [ %65, %58 ]
  %.1125 = phi i32 [ %.0124233, %15 ], [ %.2126.lcssa, %._crit_edge ], [ %.2126.lcssa, %58 ]
  %.2121 = phi ptr [ %.0119234, %15 ], [ %.4123.lcssa, %._crit_edge ], [ %63, %58 ]
  %66 = add nuw i32 %.1125, 1
  %67 = zext i32 %.1125 to i64
  %68 = getelementptr inbounds nuw i16, ptr %2, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !4
  %70 = sext i16 %69 to i32
  %71 = shl nsw i32 %.0141230, 1
  %72 = xor i32 %.0144229, -1
  %73 = add i32 %71, %72
  %74 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %75 = sub nsw i32 %.0144229, %74
  %76 = add nsw i32 %70, 1
  %.not163 = icmp slt i32 %76, %.0141230
  %77 = select i1 %.not163, i32 0, i32 %73
  %spec.select = add nsw i32 %77, %76
  %78 = shl i32 %spec.select, %.2129
  %79 = add i32 %78, %.2136
  %80 = add nsw i32 %.2129, %.0145228
  %81 = icmp slt i32 %spec.select, %73
  %.neg = sext i1 %81 to i32
  %82 = add i32 %80, %.neg
  %83 = icmp ne i32 %spec.select, 1
  %84 = icmp sgt i32 %75, 0
  br i1 %84, label %.preheader, label %.thread

.preheader:                                       ; preds = %.thread178
  %85 = icmp slt i32 %75, %.0141230
  br i1 %85, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %.preheader, %.lr.ph224
  %.2143223 = phi i32 [ %87, %.lr.ph224 ], [ %.0141230, %.preheader ]
  %.2147222 = phi i32 [ %86, %.lr.ph224 ], [ %.0145228, %.preheader ]
  %86 = add nsw i32 %.2147222, -1
  %87 = ashr i32 %.2143223, 1
  %88 = icmp slt i32 %75, %87
  br i1 %88, label %.lr.ph224, label %._crit_edge225, !llvm.loop !28

._crit_edge225:                                   ; preds = %.lr.ph224, %.preheader
  %.2147.lcssa = phi i32 [ %.0145228, %.preheader ], [ %86, %.lr.ph224 ]
  %.2143.lcssa = phi i32 [ %.0141230, %.preheader ], [ %87, %.lr.ph224 ]
  %89 = icmp sgt i32 %82, 16
  br i1 %89, label %90, label %100

90:                                               ; preds = %._crit_edge225
  %91 = icmp ugt ptr %.2121, %13
  %or.cond169 = select i1 %.not160, i1 %91, i1 false
  br i1 %or.cond169, label %.thread, label %92

92:                                               ; preds = %90
  %93 = trunc i32 %79 to i8
  store i8 %93, ptr %.2121, align 1, !tbaa !8
  %94 = lshr i32 %79, 8
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %.2121, i64 1
  store i8 %95, ptr %96, align 1, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %.2121, i64 2
  %98 = lshr i32 %79, 16
  %99 = add nsw i32 %82, -16
  br label %100

100:                                              ; preds = %92, %._crit_edge225
  %.7 = phi i32 [ %98, %92 ], [ %79, %._crit_edge225 ]
  %.6133 = phi i32 [ %99, %92 ], [ %82, %._crit_edge225 ]
  %.6 = phi ptr [ %97, %92 ], [ %.2121, %._crit_edge225 ]
  %101 = icmp ult i32 %66, %8
  %102 = icmp ne i32 %75, 1
  %103 = and i1 %101, %102
  br i1 %103, label %15, label %.critedge._crit_edge, !llvm.loop !29

.critedge._crit_edge:                             ; preds = %100, %.critedge, %20
  %.0144.lcssa.ph = phi i32 [ %.0144229, %20 ], [ %.0144229, %.critedge ], [ %75, %100 ]
  %.0134.lcssa.ph = phi i32 [ %.0134231, %20 ], [ %.0134231, %.critedge ], [ %.7, %100 ]
  %.0127.lcssa.ph = phi i32 [ %.0127232, %20 ], [ %.0127232, %.critedge ], [ %.6133, %100 ]
  %.0119.lcssa.ph = phi ptr [ %.0119234, %20 ], [ %.0119234, %.critedge ], [ %.6, %100 ]
  %104 = icmp eq i32 %.0144.lcssa.ph, 1
  %105 = add nsw i32 %.0127.lcssa.ph, 7
  %106 = sdiv i32 %105, 8
  %107 = sext i32 %106 to i64
  br i1 %104, label %108, label %.thread

108:                                              ; preds = %.critedge._crit_edge
  %.not162 = icmp eq i32 %5, 0
  %109 = getelementptr inbounds i8, ptr %7, i64 -2
  %110 = icmp ugt ptr %.0119.lcssa.ph, %109
  %or.cond171 = select i1 %.not162, i1 %110, i1 false
  br i1 %or.cond171, label %.thread, label %111

111:                                              ; preds = %108
  %112 = trunc i32 %.0134.lcssa.ph to i8
  store i8 %112, ptr %.0119.lcssa.ph, align 1, !tbaa !8
  %113 = lshr i32 %.0134.lcssa.ph, 8
  %114 = trunc i32 %113 to i8
  %115 = getelementptr inbounds nuw i8, ptr %.0119.lcssa.ph, i64 1
  store i8 %114, ptr %115, align 1, !tbaa !8
  %116 = getelementptr inbounds i8, ptr %.0119.lcssa.ph, i64 %107
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %0 to i64
  %119 = sub i64 %117, %118
  br label %.thread

.thread:                                          ; preds = %.thread178, %56, %90, %.lr.ph209.split, %6, %108, %.critedge._crit_edge, %111
  %.3 = phi i64 [ %119, %111 ], [ -1, %.critedge._crit_edge ], [ -70, %108 ], [ -1, %6 ], [ -70, %.lr.ph209.split ], [ -1, %.thread178 ], [ -70, %56 ], [ -70, %90 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 5, 13) i32 @FSE_optimalTableLog_internal(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, -1
  %7 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = xor i32 %7, 31
  %9 = sub i32 %8, %3
  %10 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %11 = sub nuw nsw i32 32, %10
  %12 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %13 = sub nuw nsw i32 33, %12
  %14 = tail call range(i32 1, 33) i32 @llvm.umin.i32(i32 %11, i32 %13)
  %15 = icmp eq i32 %0, 0
  %spec.store.select = select i1 %15, i32 11, i32 %0
  %spec.select = tail call i32 @llvm.umin.i32(i32 %9, i32 %spec.store.select)
  %.1 = tail call i32 @llvm.umax.i32(i32 %14, i32 %spec.select)
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %.1, i32 5)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 12)
  ret i32 %spec.store.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 5, 13) i32 @FSE_optimalTableLog(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, -1
  %6 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nsw i32 29, %6
  %8 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %9 = sub nuw nsw i32 32, %8
  %10 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %11 = sub nuw nsw i32 33, %10
  %12 = tail call range(i32 1, 33) i32 @llvm.umin.i32(i32 %9, i32 %11)
  %13 = icmp eq i32 %0, 0
  %spec.store.select.i = select i1 %13, i32 11, i32 %0
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %spec.store.select.i)
  %.1.i = tail call i32 @llvm.umax.i32(i32 %12, i32 %spec.select.i)
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %.1.i, i32 5)
  %spec.store.select2.i = tail call range(i32 5, 13) i32 @llvm.umin.i32(i32 %spec.store.select1.i, i32 12)
  ret i32 %spec.store.select2.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -44, 4294967296) i64 @FSE_normalizeCount(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %7, i32 11, i32 %1
  %8 = icmp ult i32 %spec.store.select, 5
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %6
  %10 = icmp ugt i32 %spec.store.select, 12
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %3 to i32
  %13 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %16 = sub nuw nsw i32 33, %15
  %17 = tail call range(i32 1, 33) i32 @llvm.umin.i32(i32 %14, i32 %16)
  %18 = icmp samesign ult i32 %spec.store.select, %17
  br i1 %18, label %select.unfold, label %19

19:                                               ; preds = %11
  %.not = icmp eq i32 %5, 0
  %20 = select i1 %.not, i16 1, i16 -1
  %21 = sub nuw nsw i32 62, %spec.store.select
  %22 = zext nneg i32 %21 to i64
  %23 = and i64 %3, 4294967295
  %24 = udiv i64 4611686018427387904, %23
  %25 = add nsw i64 %22, -20
  %26 = shl nuw nsw i32 1, %spec.store.select
  %27 = zext nneg i32 %spec.store.select to i64
  %28 = lshr i64 %3, %27
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %68
  %.073106 = phi i32 [ %26, %19 ], [ %.174, %68 ]
  %.075105 = phi i16 [ 0, %19 ], [ %.176, %68 ]
  %.078104 = phi i32 [ 0, %19 ], [ %.179, %68 ]
  %.081103 = phi i32 [ 0, %19 ], [ %69, %68 ]
  %31 = zext i32 %.081103 to i64
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %3, %34
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i16, ptr %0, i64 %31
  store i16 0, ptr %39, align 2, !tbaa !4
  br label %68

40:                                               ; preds = %36
  %.not89 = icmp ugt i32 %33, %29
  br i1 %.not89, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i16, ptr %0, i64 %31
  store i16 %20, ptr %42, align 2, !tbaa !4
  %43 = add nsw i32 %.073106, -1
  br label %68

44:                                               ; preds = %40
  %45 = mul i64 %24, %34
  %46 = lshr i64 %45, %22
  %47 = trunc nuw nsw i64 %46 to i16
  %48 = trunc nuw i64 %46 to i32
  %49 = and i32 %48, 65528
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = and i64 %46, 65535
  %53 = getelementptr inbounds nuw [8 x i32], ptr @FSE_normalizeCount.rtbTable, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = zext i32 %54 to i64
  %56 = shl i64 %55, %25
  %57 = shl i64 %52, %22
  %58 = sub i64 %45, %57
  %59 = icmp ugt i64 %58, %56
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %60, %48
  %62 = trunc i32 %61 to i16
  br label %63

63:                                               ; preds = %51, %44
  %.070 = phi i16 [ %62, %51 ], [ %47, %44 ]
  %64 = zext nneg i16 %.070 to i32
  %65 = icmp ugt i16 %.070, %.075105
  %spec.select = select i1 %65, i32 %.081103, i32 %.078104
  %spec.select90 = tail call i16 @llvm.umax.i16(i16 %.070, i16 %.075105)
  %66 = getelementptr inbounds nuw i16, ptr %0, i64 %31
  store i16 %.070, ptr %66, align 2, !tbaa !4
  %67 = sub nsw i32 %.073106, %64
  br label %68

68:                                               ; preds = %41, %63, %38
  %.179 = phi i32 [ %.078104, %38 ], [ %.078104, %41 ], [ %spec.select, %63 ]
  %.176 = phi i16 [ %.075105, %38 ], [ %.075105, %41 ], [ %spec.select90, %63 ]
  %.174 = phi i32 [ %.073106, %38 ], [ %43, %41 ], [ %67, %63 ]
  %69 = add i32 %.081103, 1
  %.not86 = icmp ugt i32 %69, %4
  br i1 %.not86, label %70, label %30, !llvm.loop !31

70:                                               ; preds = %68
  %71 = sub nsw i32 0, %.174
  %72 = zext i32 %.179 to i64
  %73 = getelementptr inbounds nuw i16, ptr %0, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !4
  %75 = ashr i16 %74, 1
  %76 = sext i16 %75 to i32
  %.not87 = icmp sgt i32 %76, %71
  br i1 %.not87, label %184, label %77

77:                                               ; preds = %70
  %78 = mul i64 %3, 3
  %79 = add nuw nsw i32 %spec.store.select, 1
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = trunc i64 %81 to i32
  %83 = add nuw i32 %4, 1
  %wide.trip.count.i = zext i32 %83 to i64
  br label %84

84:                                               ; preds = %103, %77
  %indvars.iv.i = phi i64 [ 0, %77 ], [ %indvars.iv.next.i, %103 ]
  %.0109156.i = phi i64 [ %3, %77 ], [ %.1110.i, %103 ]
  %.0119154.i = phi i32 [ 0, %77 ], [ %.1120.i, %103 ]
  %85 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 0, ptr %89, align 2, !tbaa !4
  br label %103

90:                                               ; preds = %84
  %.not148.i = icmp ugt i32 %86, %29
  br i1 %.not148.i, label %96, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  store i16 %20, ptr %92, align 2, !tbaa !4
  %93 = add i32 %.0119154.i, 1
  %94 = zext i32 %86 to i64
  %95 = sub i64 %.0109156.i, %94
  br label %103

96:                                               ; preds = %90
  %.not149.i = icmp ugt i32 %86, %82
  %97 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv.i
  br i1 %.not149.i, label %102, label %98

98:                                               ; preds = %96
  store i16 1, ptr %97, align 2, !tbaa !4
  %99 = add i32 %.0119154.i, 1
  %100 = zext i32 %86 to i64
  %101 = sub i64 %.0109156.i, %100
  br label %103

102:                                              ; preds = %96
  store i16 -2, ptr %97, align 2, !tbaa !4
  br label %103

103:                                              ; preds = %102, %98, %91, %88
  %.1120.i = phi i32 [ %.0119154.i, %88 ], [ %93, %91 ], [ %99, %98 ], [ %.0119154.i, %102 ]
  %.1110.i = phi i64 [ %.0109156.i, %88 ], [ %95, %91 ], [ %101, %98 ], [ %.0109156.i, %102 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %104, label %84, !llvm.loop !32

104:                                              ; preds = %103
  %105 = sub i32 %26, %.1120.i
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %select.unfold, label %107

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = udiv i64 %.1110.i, %108
  %110 = and i64 %81, 4294967295
  %111 = icmp ugt i64 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = mul i64 %.1110.i, 3
  %114 = shl i32 %105, 1
  %115 = zext i32 %114 to i64
  %116 = udiv i64 %113, %115
  %117 = trunc i64 %116 to i32
  br label %118

118:                                              ; preds = %129, %112
  %indvars.iv170.i = phi i64 [ 0, %112 ], [ %indvars.iv.next171.i, %129 ]
  %.3112159.i = phi i64 [ %.1110.i, %112 ], [ %.4113.i, %129 ]
  %.3122157.i = phi i32 [ %.1120.i, %112 ], [ %.4123.i, %129 ]
  %119 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv170.i
  %120 = load i16, ptr %119, align 2, !tbaa !4
  %121 = icmp eq i16 %120, -2
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv170.i
  %124 = load i32, ptr %123, align 4, !tbaa !30
  %.not147.i = icmp ugt i32 %124, %117
  br i1 %.not147.i, label %129, label %125

125:                                              ; preds = %122
  store i16 1, ptr %119, align 2, !tbaa !4
  %126 = add i32 %.3122157.i, 1
  %127 = zext i32 %124 to i64
  %128 = sub i64 %.3112159.i, %127
  br label %129

129:                                              ; preds = %125, %122, %118
  %.4123.i = phi i32 [ %126, %125 ], [ %.3122157.i, %122 ], [ %.3122157.i, %118 ]
  %.4113.i = phi i64 [ %128, %125 ], [ %.3112159.i, %122 ], [ %.3112159.i, %118 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i
  br i1 %exitcond174.i, label %130, label %118, !llvm.loop !33

130:                                              ; preds = %129
  %131 = sub i32 %26, %.4123.i
  br label %132

132:                                              ; preds = %130, %107
  %.0127.i = phi i32 [ %131, %130 ], [ %105, %107 ]
  %.2121.i = phi i32 [ %.4123.i, %130 ], [ %.1120.i, %107 ]
  %.2111.i = phi i64 [ %.4113.i, %130 ], [ %.1110.i, %107 ]
  %133 = icmp eq i32 %.2121.i, %83
  br i1 %133, label %.preheader.i, label %144

.preheader.i:                                     ; preds = %132, %.preheader.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %.preheader.i ], [ 0, %132 ]
  %.0132167.i = phi i32 [ %spec.select150.i, %.preheader.i ], [ 0, %132 ]
  %.0134166.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 0, %132 ]
  %134 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv175.i
  %135 = load i32, ptr %134, align 4, !tbaa !30
  %136 = icmp ugt i32 %135, %.0132167.i
  %137 = trunc nuw i64 %indvars.iv175.i to i32
  %spec.select.i = select i1 %136, i32 %137, i32 %.0134166.i
  %spec.select150.i = tail call i32 @llvm.umax.i32(i32 %135, i32 %.0132167.i)
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count.i
  br i1 %exitcond179.i, label %138, label %.preheader.i, !llvm.loop !34

138:                                              ; preds = %.preheader.i
  %139 = zext i32 %spec.select.i to i64
  %140 = getelementptr inbounds nuw i16, ptr %0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !4
  %142 = trunc i32 %.0127.i to i16
  %143 = add i16 %141, %142
  store i16 %143, ptr %140, align 2, !tbaa !4
  br label %select.unfold

144:                                              ; preds = %132
  %145 = icmp eq i64 %.2111.i, 0
  br i1 %145, label %.preheader153.i, label %157

.preheader153.i:                                  ; preds = %144
  %.not145163.i = icmp eq i32 %.0127.i, 0
  br i1 %.not145163.i, label %select.unfold, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader153.i, %153
  %.3117165.i = phi i32 [ %156, %153 ], [ 0, %.preheader153.i ]
  %.1128164.i = phi i32 [ %.2129.i, %153 ], [ %.0127.i, %.preheader153.i ]
  %146 = zext i32 %.3117165.i to i64
  %147 = getelementptr inbounds nuw i16, ptr %0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !4
  %149 = icmp sgt i16 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %.lr.ph.i
  %151 = add i32 %.1128164.i, -1
  %152 = add nuw i16 %148, 1
  store i16 %152, ptr %147, align 2, !tbaa !4
  br label %153

153:                                              ; preds = %150, %.lr.ph.i
  %.2129.i = phi i32 [ %151, %150 ], [ %.1128164.i, %.lr.ph.i ]
  %154 = add i32 %.3117165.i, 1
  %155 = icmp eq i32 %.3117165.i, %4
  %156 = select i1 %155, i32 0, i32 %154
  %.not145.i = icmp eq i32 %.2129.i, 0
  br i1 %.not145.i, label %select.unfold, label %.lr.ph.i, !llvm.loop !35

157:                                              ; preds = %144
  %158 = add nsw i64 %22, -1
  %notmask.i = shl nsw i64 -1, %158
  %159 = xor i64 %notmask.i, -1
  %160 = zext i32 %.0127.i to i64
  %161 = shl i64 %160, %22
  %162 = add i64 %161, %159
  %163 = and i64 %.2111.i, 4294967295
  %164 = udiv i64 %162, %163
  br label %165

165:                                              ; preds = %182, %157
  %.4118161.i = phi i32 [ 0, %157 ], [ %183, %182 ]
  %.0124160.i = phi i64 [ %159, %157 ], [ %.2126.i, %182 ]
  %166 = zext i32 %.4118161.i to i64
  %167 = getelementptr inbounds nuw i16, ptr %0, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !4
  %169 = icmp eq i16 %168, -2
  br i1 %169, label %170, label %182

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i32, ptr %2, i64 %166
  %172 = load i32, ptr %171, align 4, !tbaa !30
  %173 = zext i32 %172 to i64
  %174 = mul i64 %164, %173
  %175 = add i64 %174, %.0124160.i
  %176 = lshr i64 %.0124160.i, %22
  %177 = lshr i64 %175, %22
  %.not144.i = icmp eq i64 %177, %176
  br i1 %.not144.i, label %select.unfold, label %178

178:                                              ; preds = %170
  %179 = trunc nuw nsw i64 %176 to i16
  %180 = trunc nuw nsw i64 %177 to i16
  %181 = sub nsw i16 %180, %179
  store i16 %181, ptr %167, align 2, !tbaa !4
  br label %182

182:                                              ; preds = %178, %165
  %.2126.i = phi i64 [ %175, %178 ], [ %.0124160.i, %165 ]
  %183 = add i32 %.4118161.i, 1
  %.not143.not.i = icmp ugt i32 %183, %4
  br i1 %.not143.not.i, label %select.unfold, label %165, !llvm.loop !36

184:                                              ; preds = %70
  %185 = trunc i32 %.174 to i16
  %186 = add i16 %74, %185
  store i16 %186, ptr %73, align 2, !tbaa !4
  br label %select.unfold

select.unfold:                                    ; preds = %30, %170, %182, %153, %.preheader153.i, %104, %138, %184, %11, %9, %6
  %.0 = phi i64 [ -1, %6 ], [ -44, %9 ], [ -1, %11 ], [ %27, %184 ], [ %27, %138 ], [ %27, %104 ], [ %27, %.preheader153.i ], [ %27, %153 ], [ -1, %170 ], [ %27, %182 ], [ 0, %30 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i64 @FSE_buildCTable_rle(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %0, align 2, !tbaa !4
  %5 = zext i8 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %5, ptr %6, align 2, !tbaa !4
  store i16 0, ptr %3, align 2, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %7, align 2, !tbaa !4
  %8 = zext i8 %1 to i64
  %9 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !23
  ret i64 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @FSE_compress_usingCTable(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = lshr i64 %3, 7
  %7 = add i64 %3, 12
  %8 = add i64 %7, %6
  %.not = icmp uge i64 %1, %8
  %. = zext i1 %.not to i32
  %9 = tail call fastcc i64 @FSE_compress_usingCTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %.)
  ret i64 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i64 @FSE_compress_usingCTable_generic(ptr noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = icmp ult i64 %3, 3
  br i1 %8, label %BIT_closeCStream.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp ugt i64 %1, 8
  br i1 %12, label %13, label %BIT_closeCStream.exit

13:                                               ; preds = %9
  %14 = and i64 %3, 1
  %.not36 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !8
  %.val.i.i52 = load i16, ptr %4, align 1, !tbaa !4
  %17 = zext i16 %.val.i.i52 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not.i.i53 = icmp eq i16 %.val.i.i52, 0
  %19 = add nsw i32 %17, -1
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = select i1 %.not.i.i53, i64 1, i64 %21
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = zext i8 %16 to i64
  %25 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %24
  %.sroa.0.0.copyload.i54 = load i32, ptr %25, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.4.0.copyload.i56 = load i32, ptr %.sroa.4.0..sroa_idx.i55, align 4, !tbaa !30
  %26 = add i32 %.sroa.4.0.copyload.i56, 32768
  %27 = lshr i32 %26, 16
  %28 = and i32 %26, -65536
  %29 = sub i32 %28, %.sroa.4.0.copyload.i56
  %30 = zext i32 %29 to i64
  %31 = zext nneg i32 %27 to i64
  %32 = lshr i64 %30, %31
  %33 = sext i32 %.sroa.0.0.copyload.i54 to i64
  %34 = getelementptr i16, ptr %18, i64 %32
  %35 = getelementptr i16, ptr %34, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !4
  br i1 %.not36, label %82, label %37

37:                                               ; preds = %13
  %38 = zext i16 %36 to i64
  %39 = getelementptr inbounds i8, ptr %7, i64 -2
  %40 = load i8, ptr %39, align 1, !tbaa !8
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %41
  %.sroa.0.0.copyload.i46 = load i32, ptr %42, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.4.0.copyload.i48 = load i32, ptr %.sroa.4.0..sroa_idx.i47, align 4, !tbaa !30
  %43 = add i32 %.sroa.4.0.copyload.i48, 32768
  %44 = lshr i32 %43, 16
  %45 = and i32 %43, -65536
  %46 = sub i32 %45, %.sroa.4.0.copyload.i48
  %47 = zext i32 %46 to i64
  %48 = zext nneg i32 %44 to i64
  %49 = lshr i64 %47, %48
  %50 = sext i32 %.sroa.0.0.copyload.i46 to i64
  %51 = getelementptr i16, ptr %18, i64 %49
  %52 = getelementptr i16, ptr %51, i64 %50
  %53 = load i16, ptr %52, align 2, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %7, i64 -3
  %55 = load i8, ptr %54, align 1, !tbaa !8
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %56
  %.sroa.0.0.copyload.i49 = load i32, ptr %57, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.4.0.copyload.i51 = load i32, ptr %.sroa.4.0..sroa_idx.i50, align 4, !tbaa !30
  %58 = zext i32 %.sroa.4.0.copyload.i51 to i64
  %59 = add nuw nsw i64 %58, %38
  %60 = lshr i64 %59, 16
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, %38
  %66 = lshr i64 %38, %60
  %67 = sext i32 %.sroa.0.0.copyload.i49 to i64
  %68 = getelementptr i16, ptr %18, i64 %66
  %69 = getelementptr i16, ptr %68, i64 %67
  %70 = load i16, ptr %69, align 2, !tbaa !4
  %.not37 = icmp eq i32 %5, 0
  %71 = lshr i64 %59, 19
  store i64 %65, ptr %0, align 1, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  br i1 %.not37, label %77, label %73

73:                                               ; preds = %37
  %74 = and i32 %61, 7
  %75 = shl nuw nsw i64 %71, 3
  %76 = lshr i64 %65, %75
  br label %98

77:                                               ; preds = %37
  %78 = icmp ugt ptr %72, %11
  %spec.store.select.i = select i1 %78, ptr %11, ptr %72
  %79 = and i32 %61, 7
  %80 = shl nuw nsw i64 %71, 3
  %81 = lshr i64 %65, %80
  br label %98

82:                                               ; preds = %13
  %83 = getelementptr inbounds i8, ptr %7, i64 -2
  %84 = load i8, ptr %83, align 1, !tbaa !8
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %85
  %.sroa.0.0.copyload.i59 = load i32, ptr %86, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.sroa.4.0.copyload.i61 = load i32, ptr %.sroa.4.0..sroa_idx.i60, align 4, !tbaa !30
  %87 = add i32 %.sroa.4.0.copyload.i61, 32768
  %88 = lshr i32 %87, 16
  %89 = and i32 %87, -65536
  %90 = sub i32 %89, %.sroa.4.0.copyload.i61
  %91 = zext i32 %90 to i64
  %92 = zext nneg i32 %88 to i64
  %93 = lshr i64 %91, %92
  %94 = sext i32 %.sroa.0.0.copyload.i59 to i64
  %95 = getelementptr i16, ptr %18, i64 %93
  %96 = getelementptr i16, ptr %95, i64 %94
  %97 = load i16, ptr %96, align 2, !tbaa !4
  br label %98

98:                                               ; preds = %73, %77, %82
  %.sroa.0102.0 = phi i64 [ 0, %82 ], [ %81, %77 ], [ %76, %73 ]
  %.sroa.47.0 = phi i32 [ 0, %82 ], [ %79, %77 ], [ %74, %73 ]
  %.sroa.091.0.in = phi i16 [ %97, %82 ], [ %70, %77 ], [ %70, %73 ]
  %.sroa.82.0 = phi ptr [ %0, %82 ], [ %spec.store.select.i, %77 ], [ %72, %73 ]
  %.sroa.0.0.in = phi i16 [ %36, %82 ], [ %53, %77 ], [ %53, %73 ]
  %.033 = phi ptr [ %83, %82 ], [ %54, %77 ], [ %54, %73 ]
  %.sroa.0.0 = zext i16 %.sroa.0.0.in to i64
  %.sroa.091.0 = zext i16 %.sroa.091.0.in to i64
  %99 = and i64 %3, 2
  %.not38.not = icmp eq i64 %99, 0
  br i1 %.not38.not, label %100, label %158

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %102 = getelementptr inbounds i8, ptr %.033, i64 -1
  %103 = load i8, ptr %102, align 1, !tbaa !8
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %104
  %.sroa.0.0.copyload.i62 = load i32, ptr %105, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.sroa.4.0.copyload.i64 = load i32, ptr %.sroa.4.0..sroa_idx.i63, align 4, !tbaa !30
  %106 = zext i32 %.sroa.4.0.copyload.i64 to i64
  %107 = add nuw nsw i64 %106, %.sroa.0.0
  %108 = lshr i64 %107, 16
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, %.sroa.0.0
  %114 = zext nneg i32 %.sroa.47.0 to i64
  %115 = shl nuw nsw i64 %113, %114
  %116 = add nuw nsw i32 %.sroa.47.0, %109
  %117 = lshr i64 %.sroa.0.0, %108
  %118 = sext i32 %.sroa.0.0.copyload.i62 to i64
  %119 = getelementptr i16, ptr %101, i64 %117
  %120 = getelementptr i16, ptr %119, i64 %118
  %121 = load i16, ptr %120, align 2, !tbaa !4
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.033, i64 -2
  %124 = load i8, ptr %123, align 1, !tbaa !8
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %125
  %.sroa.0.0.copyload.i65 = load i32, ptr %126, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.sroa.4.0.copyload.i67 = load i32, ptr %.sroa.4.0..sroa_idx.i66, align 4, !tbaa !30
  %127 = zext i32 %.sroa.4.0.copyload.i67 to i64
  %128 = add nuw nsw i64 %127, %.sroa.091.0
  %129 = lshr i64 %128, 16
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, %.sroa.091.0
  %135 = zext nneg i32 %116 to i64
  %136 = shl i64 %134, %135
  %137 = or i64 %115, %136
  %138 = or i64 %137, %.sroa.0102.0
  %139 = add nuw nsw i32 %116, %130
  %140 = lshr i64 %.sroa.091.0, %129
  %141 = sext i32 %.sroa.0.0.copyload.i65 to i64
  %142 = getelementptr i16, ptr %101, i64 %140
  %143 = getelementptr i16, ptr %142, i64 %141
  %144 = load i16, ptr %143, align 2, !tbaa !4
  %145 = zext i16 %144 to i64
  %.not39 = icmp eq i32 %5, 0
  %146 = lshr i32 %139, 3
  %147 = zext nneg i32 %146 to i64
  store i64 %138, ptr %.sroa.82.0, align 1, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.82.0, i64 %147
  br i1 %.not39, label %153, label %149

149:                                              ; preds = %100
  %150 = and i32 %139, 7
  %151 = shl nuw nsw i64 %147, 3
  %152 = lshr i64 %138, %151
  br label %158

153:                                              ; preds = %100
  %154 = icmp ugt ptr %148, %11
  %spec.store.select.i68 = select i1 %154, ptr %11, ptr %148
  %155 = and i32 %139, 7
  %156 = shl nuw nsw i64 %147, 3
  %157 = lshr i64 %138, %156
  br label %158

158:                                              ; preds = %149, %153, %98
  %.sroa.0102.1 = phi i64 [ %157, %153 ], [ %152, %149 ], [ %.sroa.0102.0, %98 ]
  %.sroa.47.1 = phi i32 [ %155, %153 ], [ %150, %149 ], [ %.sroa.47.0, %98 ]
  %.sroa.091.1 = phi i64 [ %145, %153 ], [ %145, %149 ], [ %.sroa.091.0, %98 ]
  %.sroa.82.1 = phi ptr [ %spec.store.select.i68, %153 ], [ %148, %149 ], [ %.sroa.82.0, %98 ]
  %.sroa.0.1 = phi i64 [ %122, %153 ], [ %122, %149 ], [ %.sroa.0.0, %98 ]
  %.134 = phi ptr [ %123, %153 ], [ %123, %149 ], [ %.033, %98 ]
  %159 = icmp ugt ptr %.134, %2
  br i1 %159, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not40 = icmp eq i32 %5, 0
  br label %161

161:                                              ; preds = %.lr.ph, %161
  %.2161 = phi ptr [ %.134, %.lr.ph ], [ %225, %161 ]
  %.sroa.0.2160 = phi i64 [ %.sroa.0.1, %.lr.ph ], [ %224, %161 ]
  %.sroa.82.2159 = phi ptr [ %.sroa.82.1, %.lr.ph ], [ %.sroa.82.3, %161 ]
  %.sroa.091.2158 = phi i64 [ %.sroa.091.1, %.lr.ph ], [ %249, %161 ]
  %.sroa.47.2157 = phi i32 [ %.sroa.47.1, %.lr.ph ], [ %.sroa.47.3, %161 ]
  %.sroa.0102.2156 = phi i64 [ %.sroa.0102.1, %.lr.ph ], [ %.sroa.0102.3, %161 ]
  %162 = getelementptr inbounds i8, ptr %.2161, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !8
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %164
  %.sroa.0.0.copyload.i69 = load i32, ptr %165, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.sroa.4.0.copyload.i71 = load i32, ptr %.sroa.4.0..sroa_idx.i70, align 4, !tbaa !30
  %166 = zext i32 %.sroa.4.0.copyload.i71 to i64
  %167 = add nuw nsw i64 %.sroa.0.2160, %166
  %168 = lshr i64 %167, 16
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = zext i32 %171 to i64
  %173 = and i64 %.sroa.0.2160, %172
  %174 = zext nneg i32 %.sroa.47.2157 to i64
  %175 = shl nuw nsw i64 %173, %174
  %176 = add nuw nsw i32 %.sroa.47.2157, %169
  %177 = lshr i64 %.sroa.0.2160, %168
  %178 = sext i32 %.sroa.0.0.copyload.i69 to i64
  %179 = getelementptr i16, ptr %160, i64 %177
  %180 = getelementptr i16, ptr %179, i64 %178
  %181 = load i16, ptr %180, align 2, !tbaa !4
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds i8, ptr %.2161, i64 -2
  %184 = load i8, ptr %183, align 1, !tbaa !8
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %185
  %.sroa.0.0.copyload.i72 = load i32, ptr %186, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.sroa.4.0.copyload.i74 = load i32, ptr %.sroa.4.0..sroa_idx.i73, align 4, !tbaa !30
  %187 = zext i32 %.sroa.4.0.copyload.i74 to i64
  %188 = add nuw nsw i64 %.sroa.091.2158, %187
  %189 = lshr i64 %188, 16
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %189
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = zext i32 %192 to i64
  %194 = and i64 %.sroa.091.2158, %193
  %195 = zext nneg i32 %176 to i64
  %196 = shl i64 %194, %195
  %197 = add nuw nsw i32 %176, %190
  %198 = lshr i64 %.sroa.091.2158, %189
  %199 = sext i32 %.sroa.0.0.copyload.i72 to i64
  %200 = getelementptr i16, ptr %160, i64 %198
  %201 = getelementptr i16, ptr %200, i64 %199
  %202 = load i16, ptr %201, align 2, !tbaa !4
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.2161, i64 -3
  %205 = load i8, ptr %204, align 1, !tbaa !8
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %206
  %.sroa.0.0.copyload.i75 = load i32, ptr %207, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.sroa.4.0.copyload.i77 = load i32, ptr %.sroa.4.0..sroa_idx.i76, align 4, !tbaa !30
  %208 = zext i32 %.sroa.4.0.copyload.i77 to i64
  %209 = add nuw nsw i64 %208, %182
  %210 = lshr i64 %209, 16
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %210
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = zext i32 %213 to i64
  %215 = and i64 %214, %182
  %216 = zext nneg i32 %197 to i64
  %217 = shl i64 %215, %216
  %218 = add nuw nsw i32 %197, %211
  %219 = lshr i64 %182, %210
  %220 = sext i32 %.sroa.0.0.copyload.i75 to i64
  %221 = getelementptr i16, ptr %160, i64 %219
  %222 = getelementptr i16, ptr %221, i64 %220
  %223 = load i16, ptr %222, align 2, !tbaa !4
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.2161, i64 -4
  %226 = load i8, ptr %225, align 1, !tbaa !8
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw %struct.FSE_symbolCompressionTransform, ptr %23, i64 %227
  %.sroa.0.0.copyload.i78 = load i32, ptr %228, align 4, !tbaa !30
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.sroa.4.0.copyload.i80 = load i32, ptr %.sroa.4.0..sroa_idx.i79, align 4, !tbaa !30
  %229 = zext i32 %.sroa.4.0.copyload.i80 to i64
  %230 = add nuw nsw i64 %229, %203
  %231 = lshr i64 %230, 16
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !30
  %235 = zext i32 %234 to i64
  %236 = and i64 %235, %203
  %237 = zext nneg i32 %218 to i64
  %238 = shl i64 %236, %237
  %239 = or i64 %175, %.sroa.0102.2156
  %240 = or i64 %239, %196
  %241 = or i64 %240, %217
  %242 = or i64 %241, %238
  %243 = add nuw nsw i32 %218, %232
  %244 = lshr i64 %203, %231
  %245 = sext i32 %.sroa.0.0.copyload.i78 to i64
  %246 = getelementptr i16, ptr %160, i64 %244
  %247 = getelementptr i16, ptr %246, i64 %245
  %248 = load i16, ptr %247, align 2, !tbaa !4
  %249 = zext i16 %248 to i64
  %250 = lshr i32 %243, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.82.2159, i64 %251
  %253 = icmp ugt ptr %252, %11
  %254 = select i1 %.not40, i1 %253, i1 false
  %.sroa.82.3 = select i1 %254, ptr %11, ptr %252
  store i64 %242, ptr %.sroa.82.2159, align 1, !tbaa !11
  %.sroa.47.3 = and i32 %243, 7
  %.pn = shl nuw nsw i64 %251, 3
  %.sroa.0102.3 = lshr i64 %242, %.pn
  %255 = icmp ugt ptr %225, %2
  br i1 %255, label %161, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %161, %158
  %.sroa.0102.2.lcssa = phi i64 [ %.sroa.0102.1, %158 ], [ %.sroa.0102.3, %161 ]
  %.sroa.47.2.lcssa = phi i32 [ %.sroa.47.1, %158 ], [ %.sroa.47.3, %161 ]
  %.sroa.091.2.lcssa = phi i64 [ %.sroa.091.1, %158 ], [ %249, %161 ]
  %.sroa.82.2.lcssa = phi ptr [ %.sroa.82.1, %158 ], [ %.sroa.82.3, %161 ]
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.1, %158 ], [ %224, %161 ]
  %256 = zext i16 %.val.i.i52 to i64
  %257 = getelementptr inbounds nuw [32 x i32], ptr @BIT_mask, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !30
  %259 = zext i32 %258 to i64
  %260 = and i64 %.sroa.0.2.lcssa, %259
  %261 = zext nneg i32 %.sroa.47.2.lcssa to i64
  %262 = shl nuw nsw i64 %260, %261
  %263 = or i64 %262, %.sroa.0102.2.lcssa
  %264 = add nuw nsw i32 %.sroa.47.2.lcssa, %17
  %265 = lshr i32 %264, 3
  %266 = zext nneg i32 %265 to i64
  store i64 %263, ptr %.sroa.82.2.lcssa, align 1, !tbaa !11
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.82.2.lcssa, i64 %266
  %268 = icmp ugt ptr %267, %11
  %spec.store.select.i.i = select i1 %268, ptr %11, ptr %267
  %269 = and i32 %264, 7
  %270 = shl nuw nsw i64 %266, 3
  %271 = lshr i64 %263, %270
  %272 = and i64 %.sroa.091.2.lcssa, %259
  %273 = zext nneg i32 %269 to i64
  %274 = shl nuw nsw i64 %272, %273
  %275 = or i64 %274, %271
  %276 = add nuw nsw i32 %269, %17
  %277 = lshr i32 %276, 3
  %278 = zext nneg i32 %277 to i64
  store i64 %275, ptr %spec.store.select.i.i, align 1, !tbaa !11
  %279 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i, i64 %278
  %280 = icmp ugt ptr %279, %11
  %spec.store.select.i.i82 = select i1 %280, ptr %11, ptr %279
  %281 = and i32 %276, 7
  %282 = shl nuw nsw i64 %278, 3
  %283 = lshr i64 %275, %282
  %284 = zext nneg i32 %281 to i64
  %285 = shl nuw nsw i64 1, %284
  %286 = or i64 %283, %285
  %287 = add nuw nsw i32 %281, 1
  %288 = lshr i32 %287, 3
  %289 = zext nneg i32 %288 to i64
  store i64 %286, ptr %spec.store.select.i.i82, align 1, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i82, i64 %289
  %291 = icmp ugt ptr %290, %11
  %spec.store.select.i.i83 = select i1 %291, ptr %11, ptr %290
  %.not.i = icmp ult ptr %spec.store.select.i.i83, %11
  br i1 %.not.i, label %292, label %BIT_closeCStream.exit

292:                                              ; preds = %._crit_edge
  %293 = and i32 %287, 7
  %294 = ptrtoint ptr %spec.store.select.i.i83 to i64
  %295 = ptrtoint ptr %0 to i64
  %296 = icmp ne i32 %293, 0
  %297 = zext i1 %296 to i64
  %298 = sub i64 %297, %295
  %299 = add i64 %298, %294
  br label %BIT_closeCStream.exit

BIT_closeCStream.exit:                            ; preds = %292, %._crit_edge, %6, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %299, %292 ], [ 0, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @FSE_compressBound(i64 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i64 %0, 7
  %3 = add i64 %0, 524
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 4}
!21 = !{!"", !22, i64 0, !22, i64 4}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !22, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!22, !22, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
