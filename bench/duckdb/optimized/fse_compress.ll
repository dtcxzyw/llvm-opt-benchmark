; ModuleID = 'bench/duckdb/original/fse_compress.ll'
source_filename = "bench/duckdb/original/fse_compress.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjjE8rtbTable = internal unnamed_addr constant [8 x i32] [i32 0, i32 473195, i32 504333, i32 520860, i32 550000, i32 700000, i32 750000, i32 830000], align 16
@_ZN11duckdb_zstdL8BIT_maskE = internal unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 3, i32 7, i32 15, i32 31, i32 63, i32 127, i32 255, i32 511, i32 1023, i32 2047, i32 4095, i32 8191, i32 16383, i32 32767, i32 65535, i32 131071, i32 262143, i32 524287, i32 1048575, i32 2097151, i32 4194303, i32 8388607, i32 16777215, i32 33554431, i32 67108863, i32 134217727, i32 268435455, i32 536870911, i32 1073741823, i32 2147483647], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i64 -44, 1) i64 @_ZN11duckdb_zstd20FSE_buildCTable_wkspEPjPKsjjPvm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = shl nuw i32 1, %3
  %8 = add i32 %7, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq i32 %3, 0
  %10 = lshr i32 %7, 1
  %11 = select i1 %.not, i32 1, i32 %10
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %12
  %14 = lshr i32 %7, 3
  %15 = add nuw nsw i32 %14, 3
  %16 = add nuw nsw i32 %15, %10
  %17 = add i32 %2, 1
  %18 = add i32 %2, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %19
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
  store i16 %29, ptr %0, align 2, !tbaa !3
  %30 = trunc i32 %2 to i16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %30, ptr %31, align 2, !tbaa !3
  store i16 0, ptr %4, align 2, !tbaa !3
  %.not170177 = icmp eq i32 %17, 0
  br i1 %.not170177, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %28
  %32 = trunc i32 %7 to i16
  %33 = add i16 %32, 1
  %34 = zext nneg i32 %17 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %34
  store i16 %33, ptr %35, align 2, !tbaa !3
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
  %38 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !3
  %40 = icmp eq i16 %39, -1
  %41 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %37
  %42 = load i16, ptr %41, align 2, !tbaa !3
  %43 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv
  br i1 %40, label %44, label %50

44:                                               ; preds = %.lr.ph
  %45 = add i16 %42, 1
  store i16 %45, ptr %43, align 2, !tbaa !3
  %46 = trunc i64 %37 to i8
  %47 = add i32 %.0147179, -1
  %48 = zext i32 %.0147179 to i64
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 %48
  store i8 %46, ptr %49, align 1, !tbaa !7
  br label %52

50:                                               ; preds = %.lr.ph
  %51 = add i16 %42, %39
  store i16 %51, ptr %43, align 2, !tbaa !3
  br label %52

52:                                               ; preds = %44, %50
  %.1 = phi i32 [ %47, %44 ], [ %.0147179, %50 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %52
  %53 = trunc i32 %7 to i16
  %54 = add i16 %53, 1
  %55 = zext i32 %17 to i64
  %56 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %55
  store i16 %54, ptr %56, align 2, !tbaa !3
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
  br label %.preheader172

.lr.ph197:                                        ; preds = %58, %._crit_edge192
  %indvars.iv217 = phi i64 [ %indvars.iv.next218, %._crit_edge192 ], [ 0, %58 ]
  %.0157195 = phi i64 [ %75, %._crit_edge192 ], [ 0, %58 ]
  %.0159194 = phi i64 [ %76, %._crit_edge192 ], [ 0, %58 ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv217
  %68 = load i16, ptr %67, align 2, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %.0157195
  store i64 %.0159194, ptr %69, align 1, !tbaa !10
  %70 = icmp sgt i16 %68, 8
  br i1 %70, label %.lr.ph191.preheader, label %._crit_edge192

.lr.ph191.preheader:                              ; preds = %.lr.ph197
  %71 = zext nneg i16 %68 to i64
  br label %.lr.ph191

.lr.ph191:                                        ; preds = %.lr.ph191.preheader, %.lr.ph191
  %indvars.iv214 = phi i64 [ 8, %.lr.ph191.preheader ], [ %indvars.iv.next215, %.lr.ph191 ]
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv214
  store i64 %.0159194, ptr %72, align 1, !tbaa !10
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 8
  %73 = icmp samesign ult i64 %indvars.iv.next215, %71
  br i1 %73, label %.lr.ph191, label %._crit_edge192, !llvm.loop !12

._crit_edge192:                                   ; preds = %.lr.ph191, %.lr.ph197
  %74 = sext i16 %68 to i64
  %75 = add i64 %.0157195, %74
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %76 = add i64 %.0159194, 72340172838076673
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %55
  br i1 %exitcond221.not, label %.preheader173, label %.lr.ph197, !llvm.loop !13

.preheader172:                                    ; preds = %.preheader173, %.preheader172
  %.0160200 = phi i64 [ 0, %.preheader173 ], [ %88, %.preheader172 ]
  %.0161199 = phi i64 [ 0, %.preheader173 ], [ %87, %.preheader172 ]
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 %.0160200
  %78 = and i64 %.0161199, %63
  %79 = load i8, ptr %77, align 1, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 %78
  store i8 %79, ptr %80, align 1, !tbaa !7
  %81 = add nuw nsw i64 %.0161199, %62
  %82 = and i64 %81, %63
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 %82
  store i8 %84, ptr %85, align 1, !tbaa !7
  %86 = add nuw nsw i64 %.0161199, %65
  %87 = and i64 %86, %63
  %88 = add nuw nsw i64 %.0160200, 2
  %89 = icmp samesign ult i64 %88, %61
  br i1 %89, label %.preheader172, label %.loopexit174, !llvm.loop !14

.lr.ph188:                                        ; preds = %._crit_edge, %._crit_edge184
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %._crit_edge184 ], [ 0, %._crit_edge ]
  %.0155186 = phi i32 [ %.1156.lcssa, %._crit_edge184 ], [ 0, %._crit_edge ]
  %90 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv209
  %91 = load i16, ptr %90, align 2, !tbaa !3
  %92 = sext i16 %91 to i32
  %93 = icmp sgt i16 %91, 0
  br i1 %93, label %.lr.ph183, label %._crit_edge184

.lr.ph183:                                        ; preds = %.lr.ph188
  %94 = trunc i64 %indvars.iv209 to i8
  br label %95

95:                                               ; preds = %.lr.ph183, %100
  %.0153181 = phi i32 [ 0, %.lr.ph183 ], [ %101, %100 ]
  %.1156180 = phi i32 [ %.0155186, %.lr.ph183 ], [ %.2, %100 ]
  %96 = zext nneg i32 %.1156180 to i64
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 %96
  store i8 %94, ptr %97, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %98, %95
  %.1156.pn = phi i32 [ %.1156180, %95 ], [ %.2, %98 ]
  %.pn = add nuw i32 %.1156.pn, %16
  %.2 = and i32 %.pn, %8
  %99 = icmp ugt i32 %.2, %.1
  br i1 %99, label %98, label %100, !llvm.loop !15

100:                                              ; preds = %98
  %101 = add nuw nsw i32 %.0153181, 1
  %exitcond208.not = icmp eq i32 %101, %92
  br i1 %exitcond208.not, label %._crit_edge184, label %95, !llvm.loop !16

._crit_edge184:                                   ; preds = %100, %.lr.ph188
  %.1156.lcssa = phi i32 [ %.0155186, %.lr.ph188 ], [ %.2, %100 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %55
  br i1 %exitcond213.not, label %.loopexit174, label %.lr.ph188, !llvm.loop !17

.loopexit174:                                     ; preds = %._crit_edge184, %.preheader172
  %wide.trip.count226 = zext i32 %7 to i64
  br label %106

.preheader:                                       ; preds = %106
  %102 = shl i32 %3, 16
  %103 = sub i32 %102, %7
  %104 = add i32 %102, 65536
  %105 = sub i32 %104, %7
  %umax231 = tail call i32 @llvm.umax.i32(i32 %17, i32 1)
  %wide.trip.count232 = zext i32 %umax231 to i64
  br label %118

106:                                              ; preds = %.loopexit174, %106
  %indvars.iv222 = phi i64 [ 0, %.loopexit174 ], [ %indvars.iv.next223, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv222
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %109 = trunc nuw i64 %indvars.iv222 to i32
  %110 = add i32 %7, %109
  %111 = trunc i32 %110 to i16
  %112 = zext i8 %108 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !3
  %115 = add i16 %114, 1
  store i16 %115, ptr %113, align 2, !tbaa !3
  %116 = zext i16 %114 to i64
  %117 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %116
  store i16 %111, ptr %117, align 2, !tbaa !3
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count226
  br i1 %exitcond227.not, label %.preheader, label %106, !llvm.loop !18

118:                                              ; preds = %.preheader, %142
  %indvars.iv228 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next229, %142 ]
  %.0149202 = phi i32 [ 0, %.preheader ], [ %.1150, %142 ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv228
  %120 = load i16, ptr %119, align 2, !tbaa !3
  switch i16 %120, label %129 [
    i16 0, label %121
    i16 -1, label %124
    i16 1, label %124
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv228
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %105, ptr %123, align 4, !tbaa !19
  br label %142

124:                                              ; preds = %118, %118
  %125 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv228
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %103, ptr %126, align 4, !tbaa !19
  %127 = add i32 %.0149202, -1
  store i32 %127, ptr %125, align 4, !tbaa !22
  %128 = add i32 %.0149202, 1
  br label %142

129:                                              ; preds = %118
  %130 = sext i16 %120 to i32
  %131 = add nsw i32 %130, -1
  %132 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %131, i1 true)
  %133 = xor i32 %132, 31
  %134 = sub i32 %3, %133
  %135 = shl i32 %130, %134
  %136 = shl i32 %134, 16
  %137 = sub i32 %136, %135
  %138 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv228
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 %137, ptr %139, align 4, !tbaa !19
  %140 = sub i32 %.0149202, %130
  store i32 %140, ptr %138, align 4, !tbaa !22
  %141 = add i32 %.0149202, %130
  br label %142

142:                                              ; preds = %121, %124, %129
  %.1150 = phi i32 [ %141, %129 ], [ %.0149202, %121 ], [ %128, %124 ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond233 = icmp eq i64 %indvars.iv.next229, %wide.trip.count232
  br i1 %exitcond233, label %.loopexit, label %118, !llvm.loop !23

.loopexit:                                        ; preds = %142, %6
  %.0 = phi i64 [ -44, %6 ], [ 0, %142 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 3, 536870915) i64 @_ZN11duckdb_zstd20FSE_NCountWriteBoundEjj(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN11duckdb_zstd15FSE_writeNCountEPvmPKsjj(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
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
  %16 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL23FSE_writeNCount_genericEPvmPKsjjj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.)
  br label %17

17:                                               ; preds = %.sink.split, %7, %5
  %.0 = phi i64 [ -1, %7 ], [ -44, %5 ], [ %16, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL23FSE_writeNCount_genericEPvmPKsjjj(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef range(i32 5, 13) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
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

15:                                               ; preds = %.lr.ph237, %88
  %.0118235 = phi i1 [ true, %.lr.ph237 ], [ %74, %88 ]
  %.0119234 = phi ptr [ %0, %.lr.ph237 ], [ %.6, %88 ]
  %.0124233 = phi i32 [ 0, %.lr.ph237 ], [ %57, %88 ]
  %.0127232 = phi i32 [ 4, %.lr.ph237 ], [ %.6133, %88 ]
  %.0134231 = phi i32 [ %9, %.lr.ph237 ], [ %.7, %88 ]
  %.0141230 = phi i32 [ %10, %.lr.ph237 ], [ %.2143.lcssa, %88 ]
  %.0144229 = phi i32 [ %11, %.lr.ph237 ], [ %66, %88 ]
  %.0145228 = phi i32 [ %12, %.lr.ph237 ], [ %.2147.lcssa, %88 ]
  br i1 %.0118235, label %.thread178, label %.preheader190

.preheader190:                                    ; preds = %15
  %16 = icmp ult i32 %.0124233, %8
  br i1 %16, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader190
  %17 = zext i32 %.0124233 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !3
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %20, label %.critedge.loopexit

20:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %14
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.lr.ph, !llvm.loop !24

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
  %25 = phi i32 [ %30, %.lr.ph209.split.us ], [ %23, %.lr.ph209 ]
  %.4123208.us = phi ptr [ %28, %.lr.ph209.split.us ], [ %.0119234, %.lr.ph209 ]
  %.4138207.us = phi i32 [ %29, %.lr.ph209.split.us ], [ %.0134231, %.lr.ph209 ]
  %26 = add i32 %.4138207.us, %24
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %.4123208.us, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.4123208.us, i64 2
  %29 = lshr i32 %26, 16
  %30 = add i32 %25, 24
  %.not157.us = icmp ult i32 %.2126.lcssa, %30
  br i1 %.not157.us, label %.preheader188, label %.lr.ph209.split.us, !llvm.loop !25

.preheader188:                                    ; preds = %.lr.ph209.split.us, %34, %.preheader189
  %.4138.lcssa = phi i32 [ %.0134231, %.preheader189 ], [ %38, %34 ], [ %29, %.lr.ph209.split.us ]
  %.4123.lcssa = phi ptr [ %.0119234, %.preheader189 ], [ %37, %34 ], [ %28, %.lr.ph209.split.us ]
  %.0116.lcssa = phi i32 [ %.0124233, %.preheader189 ], [ %32, %34 ], [ %25, %.lr.ph209.split.us ]
  %31 = add i32 %.0116.lcssa, 3
  %.not158215 = icmp ult i32 %.2126.lcssa, %31
  br i1 %.not158215, label %._crit_edge, label %.lr.ph218

.lr.ph209.split:                                  ; preds = %.lr.ph209, %34
  %32 = phi i32 [ %39, %34 ], [ %23, %.lr.ph209 ]
  %.4123208 = phi ptr [ %37, %34 ], [ %.0119234, %.lr.ph209 ]
  %.4138207 = phi i32 [ %38, %34 ], [ %.0134231, %.lr.ph209 ]
  %33 = icmp ugt ptr %.4123208, %13
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.lr.ph209.split
  %35 = add i32 %.4138207, %24
  %36 = trunc i32 %35 to i16
  store i16 %36, ptr %.4123208, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.4123208, i64 2
  %38 = lshr i32 %35, 16
  %39 = add i32 %32, 24
  %.not157 = icmp ult i32 %.2126.lcssa, %39
  br i1 %.not157, label %.preheader188, label %.lr.ph209.split, !llvm.loop !25

.lr.ph218:                                        ; preds = %.preheader188, %.lr.ph218
  %40 = phi i32 [ %44, %.lr.ph218 ], [ %31, %.preheader188 ]
  %.4131217 = phi i32 [ %43, %.lr.ph218 ], [ %.0127232, %.preheader188 ]
  %.5139216 = phi i32 [ %42, %.lr.ph218 ], [ %.4138.lcssa, %.preheader188 ]
  %41 = shl i32 3, %.4131217
  %42 = add i32 %41, %.5139216
  %43 = add nsw i32 %.4131217, 2
  %44 = add i32 %40, 3
  %.not158 = icmp ult i32 %.2126.lcssa, %44
  br i1 %.not158, label %._crit_edge, label %.lr.ph218, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph218, %.preheader188
  %.5139.lcssa = phi i32 [ %.4138.lcssa, %.preheader188 ], [ %42, %.lr.ph218 ]
  %.4131.lcssa = phi i32 [ %.0127232, %.preheader188 ], [ %43, %.lr.ph218 ]
  %.1117.lcssa = phi i32 [ %.0116.lcssa, %.preheader188 ], [ %40, %.lr.ph218 ]
  %45 = sub i32 %.2126.lcssa, %.1117.lcssa
  %46 = shl i32 %45, %.4131.lcssa
  %47 = add i32 %46, %.5139.lcssa
  %48 = add nsw i32 %.4131.lcssa, 2
  %49 = icmp sgt i32 %.4131.lcssa, 14
  br i1 %49, label %50, label %.thread178

50:                                               ; preds = %._crit_edge
  %51 = icmp ugt ptr %.4123.lcssa, %13
  %or.cond167 = select i1 %.not160, i1 %51, i1 false
  br i1 %or.cond167, label %.thread, label %52

52:                                               ; preds = %50
  %53 = trunc i32 %47 to i16
  store i16 %53, ptr %.4123.lcssa, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.4123.lcssa, i64 2
  %55 = lshr i32 %47, 16
  %56 = add nsw i32 %.4131.lcssa, -14
  br label %.thread178

.thread178:                                       ; preds = %._crit_edge, %52, %15
  %.2136 = phi i32 [ %.0134231, %15 ], [ %47, %._crit_edge ], [ %55, %52 ]
  %.2129 = phi i32 [ %.0127232, %15 ], [ %48, %._crit_edge ], [ %56, %52 ]
  %.1125 = phi i32 [ %.0124233, %15 ], [ %.2126.lcssa, %._crit_edge ], [ %.2126.lcssa, %52 ]
  %.2121 = phi ptr [ %.0119234, %15 ], [ %.4123.lcssa, %._crit_edge ], [ %54, %52 ]
  %57 = add nuw i32 %.1125, 1
  %58 = zext i32 %.1125 to i64
  %59 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !3
  %61 = sext i16 %60 to i32
  %62 = shl nsw i32 %.0141230, 1
  %63 = xor i32 %.0144229, -1
  %64 = add i32 %62, %63
  %65 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %66 = sub nsw i32 %.0144229, %65
  %67 = add nsw i32 %61, 1
  %.not163 = icmp slt i32 %67, %.0141230
  %68 = select i1 %.not163, i32 0, i32 %64
  %spec.select = add nsw i32 %68, %67
  %69 = shl i32 %spec.select, %.2129
  %70 = add i32 %69, %.2136
  %71 = add nsw i32 %.2129, %.0145228
  %72 = icmp slt i32 %spec.select, %64
  %.neg = sext i1 %72 to i32
  %73 = add i32 %71, %.neg
  %74 = icmp ne i32 %spec.select, 1
  %75 = icmp sgt i32 %66, 0
  br i1 %75, label %.preheader, label %.thread

.preheader:                                       ; preds = %.thread178
  %76 = icmp slt i32 %66, %.0141230
  br i1 %76, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %.preheader, %.lr.ph224
  %.2143223 = phi i32 [ %78, %.lr.ph224 ], [ %.0141230, %.preheader ]
  %.2147222 = phi i32 [ %77, %.lr.ph224 ], [ %.0145228, %.preheader ]
  %77 = add nsw i32 %.2147222, -1
  %78 = ashr i32 %.2143223, 1
  %79 = icmp slt i32 %66, %78
  br i1 %79, label %.lr.ph224, label %._crit_edge225, !llvm.loop !27

._crit_edge225:                                   ; preds = %.lr.ph224, %.preheader
  %.2147.lcssa = phi i32 [ %.0145228, %.preheader ], [ %77, %.lr.ph224 ]
  %.2143.lcssa = phi i32 [ %.0141230, %.preheader ], [ %78, %.lr.ph224 ]
  %80 = icmp sgt i32 %73, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %._crit_edge225
  %82 = icmp ugt ptr %.2121, %13
  %or.cond169 = select i1 %.not160, i1 %82, i1 false
  br i1 %or.cond169, label %.thread, label %83

83:                                               ; preds = %81
  %84 = trunc i32 %70 to i16
  store i16 %84, ptr %.2121, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.2121, i64 2
  %86 = lshr i32 %70, 16
  %87 = add nsw i32 %73, -16
  br label %88

88:                                               ; preds = %83, %._crit_edge225
  %.7 = phi i32 [ %86, %83 ], [ %70, %._crit_edge225 ]
  %.6133 = phi i32 [ %87, %83 ], [ %73, %._crit_edge225 ]
  %.6 = phi ptr [ %85, %83 ], [ %.2121, %._crit_edge225 ]
  %89 = icmp ult i32 %57, %8
  %90 = icmp ne i32 %66, 1
  %91 = and i1 %89, %90
  br i1 %91, label %15, label %.critedge._crit_edge, !llvm.loop !28

.critedge._crit_edge:                             ; preds = %88, %.critedge, %20
  %.0144.lcssa.ph = phi i32 [ %.0144229, %20 ], [ %.0144229, %.critedge ], [ %66, %88 ]
  %.0134.lcssa.ph = phi i32 [ %.0134231, %20 ], [ %.0134231, %.critedge ], [ %.7, %88 ]
  %.0127.lcssa.ph = phi i32 [ %.0127232, %20 ], [ %.0127232, %.critedge ], [ %.6133, %88 ]
  %.0119.lcssa.ph = phi ptr [ %.0119234, %20 ], [ %.0119234, %.critedge ], [ %.6, %88 ]
  %92 = icmp eq i32 %.0144.lcssa.ph, 1
  %93 = add nsw i32 %.0127.lcssa.ph, 7
  %94 = sdiv i32 %93, 8
  %95 = sext i32 %94 to i64
  br i1 %92, label %96, label %.thread

96:                                               ; preds = %.critedge._crit_edge
  %.not162 = icmp eq i32 %5, 0
  %97 = getelementptr inbounds i8, ptr %7, i64 -2
  %98 = icmp ugt ptr %.0119.lcssa.ph, %97
  %or.cond171 = select i1 %.not162, i1 %98, i1 false
  br i1 %or.cond171, label %.thread, label %99

99:                                               ; preds = %96
  %100 = trunc i32 %.0134.lcssa.ph to i16
  store i16 %100, ptr %.0119.lcssa.ph, align 1
  %101 = getelementptr inbounds i8, ptr %.0119.lcssa.ph, i64 %95
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %0 to i64
  %104 = sub i64 %102, %103
  br label %.thread

.thread:                                          ; preds = %.thread178, %50, %81, %.lr.ph209.split, %6, %96, %.critedge._crit_edge, %99
  %.3 = phi i64 [ %104, %99 ], [ -1, %.critedge._crit_edge ], [ -70, %96 ], [ -70, %.lr.ph209.split ], [ -1, %6 ], [ -70, %81 ], [ -1, %.thread178 ], [ -70, %50 ]
  ret i64 %.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 5, 13) i32 @_ZN11duckdb_zstd28FSE_optimalTableLog_internalEjmjj(i32 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, -1
  %7 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %6, i1 true)
  %8 = xor i32 %7, 31
  %9 = sub i32 %8, %3
  %10 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %11 = sub nuw nsw i32 32, %10
  %12 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %13 = sub nuw nsw i32 33, %12
  %14 = tail call noundef range(i32 1, 33) i32 @llvm.umin.i32(i32 %11, i32 %13)
  %15 = icmp eq i32 %0, 0
  %spec.store.select = select i1 %15, i32 11, i32 %0
  %spec.select = tail call i32 @llvm.umin.i32(i32 %9, i32 %spec.store.select)
  %.1 = tail call i32 @llvm.umax.i32(i32 %14, i32 %spec.select)
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %.1, i32 5)
  %spec.store.select2 = tail call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 12)
  ret i32 %spec.store.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 5, 13) i32 @_ZN11duckdb_zstd19FSE_optimalTableLogEjmj(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, -1
  %6 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %5, i1 true)
  %7 = sub nsw i32 29, %6
  %8 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %9 = sub nuw nsw i32 32, %8
  %10 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %2, i1 true)
  %11 = sub nuw nsw i32 33, %10
  %12 = tail call noundef range(i32 1, 33) i32 @llvm.umin.i32(i32 %9, i32 %11)
  %13 = icmp eq i32 %0, 0
  %spec.store.select.i = select i1 %13, i32 11, i32 %0
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %spec.store.select.i)
  %.1.i = tail call i32 @llvm.umax.i32(i32 %12, i32 %spec.select.i)
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %.1.i, i32 5)
  %spec.store.select2.i = tail call noundef range(i32 5, 13) i32 @llvm.umin.i32(i32 %spec.store.select1.i, i32 12)
  ret i32 %spec.store.select2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i64 -44, 13) i64 @_ZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjj(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %7, i32 11, i32 %1
  %8 = icmp ult i32 %spec.store.select, 5
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %6
  %10 = icmp ugt i32 %spec.store.select, 12
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %9
  %12 = trunc i64 %3 to i32
  %13 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = sub nuw nsw i32 32, %13
  %15 = tail call noundef range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %16 = sub nuw nsw i32 33, %15
  %17 = tail call noundef range(i32 1, 33) i32 @llvm.umin.i32(i32 %14, i32 %16)
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

30:                                               ; preds = %19, %67
  %.073105 = phi i32 [ %26, %19 ], [ %.174, %67 ]
  %.075104 = phi i16 [ 0, %19 ], [ %.176, %67 ]
  %.078103 = phi i32 [ 0, %19 ], [ %.179, %67 ]
  %.081102 = phi i32 [ 0, %19 ], [ %68, %67 ]
  %31 = zext i32 %.081102 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %3, %34
  br i1 %35, label %select.unfold, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %33, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %31
  store i16 0, ptr %39, align 2, !tbaa !3
  br label %67

40:                                               ; preds = %36
  %.not89 = icmp ugt i32 %33, %29
  br i1 %.not89, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %31
  store i16 %20, ptr %42, align 2, !tbaa !3
  %43 = add nsw i32 %.073105, -1
  br label %67

44:                                               ; preds = %40
  %45 = mul i64 %24, %34
  %46 = lshr i64 %45, %22
  %47 = trunc nuw nsw i64 %46 to i16
  %48 = trunc nuw nsw i64 %46 to i32
  %49 = and i32 %48, 65528
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN11duckdb_zstd18FSE_normalizeCountEPsjPKjmjjE8rtbTable, i64 %46
  %53 = load i32, ptr %52, align 4, !tbaa !29
  %54 = zext i32 %53 to i64
  %55 = shl i64 %54, %25
  %56 = shl i64 %46, %22
  %57 = sub i64 %45, %56
  %58 = icmp ugt i64 %57, %55
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %59, %48
  %61 = trunc nuw nsw i32 %60 to i16
  br label %62

62:                                               ; preds = %51, %44
  %.070 = phi i16 [ %61, %51 ], [ %47, %44 ]
  %63 = zext nneg i16 %.070 to i32
  %64 = icmp ugt i16 %.070, %.075104
  %spec.select = select i1 %64, i32 %.081102, i32 %.078103
  %spec.select90 = tail call i16 @llvm.umax.i16(i16 %.070, i16 %.075104)
  %65 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %31
  store i16 %.070, ptr %65, align 2, !tbaa !3
  %66 = sub nsw i32 %.073105, %63
  br label %67

67:                                               ; preds = %41, %62, %38
  %.179 = phi i32 [ %.078103, %38 ], [ %.078103, %41 ], [ %spec.select, %62 ]
  %.176 = phi i16 [ %.075104, %38 ], [ %.075104, %41 ], [ %spec.select90, %62 ]
  %.174 = phi i32 [ %.073105, %38 ], [ %43, %41 ], [ %66, %62 ]
  %68 = add i32 %.081102, 1
  %.not86 = icmp ugt i32 %68, %4
  br i1 %.not86, label %69, label %30, !llvm.loop !30

69:                                               ; preds = %67
  %70 = sub nsw i32 0, %.174
  %71 = zext i32 %.179 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !3
  %74 = ashr i16 %73, 1
  %75 = sext i16 %74 to i32
  %.not87 = icmp sgt i32 %75, %70
  br i1 %.not87, label %183, label %76

76:                                               ; preds = %69
  %77 = mul i64 %3, 3
  %78 = add nuw nsw i32 %spec.store.select, 1
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 %77, %79
  %81 = trunc i64 %80 to i32
  %82 = add nuw i32 %4, 1
  %wide.trip.count.i = zext i32 %82 to i64
  br label %83

83:                                               ; preds = %102, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %102 ]
  %.0109156.i = phi i64 [ %3, %76 ], [ %.1110.i, %102 ]
  %.0119154.i = phi i32 [ 0, %76 ], [ %.1120.i, %102 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4, !tbaa !29
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  store i16 0, ptr %88, align 2, !tbaa !3
  br label %102

89:                                               ; preds = %83
  %.not148.i = icmp ugt i32 %85, %29
  br i1 %.not148.i, label %95, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  store i16 %20, ptr %91, align 2, !tbaa !3
  %92 = add i32 %.0119154.i, 1
  %93 = zext i32 %85 to i64
  %94 = sub i64 %.0109156.i, %93
  br label %102

95:                                               ; preds = %89
  %.not149.i = icmp ugt i32 %85, %81
  %96 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv.i
  br i1 %.not149.i, label %101, label %97

97:                                               ; preds = %95
  store i16 1, ptr %96, align 2, !tbaa !3
  %98 = add i32 %.0119154.i, 1
  %99 = zext i32 %85 to i64
  %100 = sub i64 %.0109156.i, %99
  br label %102

101:                                              ; preds = %95
  store i16 -2, ptr %96, align 2, !tbaa !3
  br label %102

102:                                              ; preds = %101, %97, %90, %87
  %.1120.i = phi i32 [ %.0119154.i, %87 ], [ %92, %90 ], [ %98, %97 ], [ %.0119154.i, %101 ]
  %.1110.i = phi i64 [ %.0109156.i, %87 ], [ %94, %90 ], [ %100, %97 ], [ %.0109156.i, %101 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %103, label %83, !llvm.loop !31

103:                                              ; preds = %102
  %104 = sub i32 %26, %.1120.i
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %select.unfold, label %106

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = udiv i64 %.1110.i, %107
  %109 = and i64 %80, 4294967295
  %110 = icmp ugt i64 %108, %109
  br i1 %110, label %111, label %131

111:                                              ; preds = %106
  %112 = mul i64 %.1110.i, 3
  %113 = shl i32 %104, 1
  %114 = zext i32 %113 to i64
  %115 = udiv i64 %112, %114
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %128, %111
  %indvars.iv170.i = phi i64 [ 0, %111 ], [ %indvars.iv.next171.i, %128 ]
  %.3112159.i = phi i64 [ %.1110.i, %111 ], [ %.4113.i, %128 ]
  %.3122157.i = phi i32 [ %.1120.i, %111 ], [ %.4123.i, %128 ]
  %118 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv170.i
  %119 = load i16, ptr %118, align 2, !tbaa !3
  %120 = icmp eq i16 %119, -2
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv170.i
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %.not147.i = icmp ugt i32 %123, %116
  br i1 %.not147.i, label %128, label %124

124:                                              ; preds = %121
  store i16 1, ptr %118, align 2, !tbaa !3
  %125 = add i32 %.3122157.i, 1
  %126 = zext i32 %123 to i64
  %127 = sub i64 %.3112159.i, %126
  br label %128

128:                                              ; preds = %124, %121, %117
  %.4123.i = phi i32 [ %125, %124 ], [ %.3122157.i, %121 ], [ %.3122157.i, %117 ]
  %.4113.i = phi i64 [ %127, %124 ], [ %.3112159.i, %121 ], [ %.3112159.i, %117 ]
  %indvars.iv.next171.i = add nuw nsw i64 %indvars.iv170.i, 1
  %exitcond174.i = icmp eq i64 %indvars.iv.next171.i, %wide.trip.count.i
  br i1 %exitcond174.i, label %129, label %117, !llvm.loop !32

129:                                              ; preds = %128
  %130 = sub i32 %26, %.4123.i
  br label %131

131:                                              ; preds = %129, %106
  %.0127.i = phi i32 [ %130, %129 ], [ %104, %106 ]
  %.2121.i = phi i32 [ %.4123.i, %129 ], [ %.1120.i, %106 ]
  %.2111.i = phi i64 [ %.4113.i, %129 ], [ %.1110.i, %106 ]
  %132 = icmp eq i32 %.2121.i, %82
  br i1 %132, label %.preheader.i, label %143

.preheader.i:                                     ; preds = %131, %.preheader.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %.preheader.i ], [ 0, %131 ]
  %.0132167.i = phi i32 [ %spec.select150.i, %.preheader.i ], [ 0, %131 ]
  %.0134166.i = phi i32 [ %spec.select.i, %.preheader.i ], [ 0, %131 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv175.i
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %135 = icmp ugt i32 %134, %.0132167.i
  %136 = trunc nuw i64 %indvars.iv175.i to i32
  %spec.select.i = select i1 %135, i32 %136, i32 %.0134166.i
  %spec.select150.i = tail call i32 @llvm.umax.i32(i32 %134, i32 %.0132167.i)
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %exitcond179.i = icmp eq i64 %indvars.iv.next176.i, %wide.trip.count.i
  br i1 %exitcond179.i, label %137, label %.preheader.i, !llvm.loop !33

137:                                              ; preds = %.preheader.i
  %138 = zext i32 %spec.select.i to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !3
  %141 = trunc i32 %.0127.i to i16
  %142 = add i16 %140, %141
  store i16 %142, ptr %139, align 2, !tbaa !3
  br label %select.unfold

143:                                              ; preds = %131
  %144 = icmp eq i64 %.2111.i, 0
  br i1 %144, label %.preheader153.i, label %156

.preheader153.i:                                  ; preds = %143
  %.not145163.i = icmp eq i32 %.0127.i, 0
  br i1 %.not145163.i, label %select.unfold, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader153.i, %152
  %.3117165.i = phi i32 [ %155, %152 ], [ 0, %.preheader153.i ]
  %.1128164.i = phi i32 [ %.2129.i, %152 ], [ %.0127.i, %.preheader153.i ]
  %145 = zext i32 %.3117165.i to i64
  %146 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !3
  %148 = icmp sgt i16 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %.lr.ph.i
  %150 = add i32 %.1128164.i, -1
  %151 = add nuw i16 %147, 1
  store i16 %151, ptr %146, align 2, !tbaa !3
  br label %152

152:                                              ; preds = %149, %.lr.ph.i
  %.2129.i = phi i32 [ %150, %149 ], [ %.1128164.i, %.lr.ph.i ]
  %153 = add i32 %.3117165.i, 1
  %154 = icmp eq i32 %.3117165.i, %4
  %155 = select i1 %154, i32 0, i32 %153
  %.not145.i = icmp eq i32 %.2129.i, 0
  br i1 %.not145.i, label %select.unfold, label %.lr.ph.i, !llvm.loop !34

156:                                              ; preds = %143
  %157 = add nsw i64 %22, -1
  %notmask.i = shl nsw i64 -1, %157
  %158 = xor i64 %notmask.i, -1
  %159 = zext i32 %.0127.i to i64
  %160 = shl i64 %159, %22
  %161 = add i64 %160, %158
  %162 = and i64 %.2111.i, 4294967295
  %163 = udiv i64 %161, %162
  br label %164

164:                                              ; preds = %181, %156
  %.4118161.i = phi i32 [ 0, %156 ], [ %182, %181 ]
  %.0124160.i = phi i64 [ %158, %156 ], [ %.2126.i, %181 ]
  %165 = zext i32 %.4118161.i to i64
  %166 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !3
  %168 = icmp eq i16 %167, -2
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %165
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = zext i32 %171 to i64
  %173 = mul i64 %163, %172
  %174 = add i64 %173, %.0124160.i
  %175 = lshr i64 %.0124160.i, %22
  %176 = lshr i64 %174, %22
  %.not144.i = icmp eq i64 %176, %175
  br i1 %.not144.i, label %select.unfold, label %177

177:                                              ; preds = %169
  %178 = trunc nuw nsw i64 %175 to i16
  %179 = trunc nuw nsw i64 %176 to i16
  %180 = sub nsw i16 %179, %178
  store i16 %180, ptr %166, align 2, !tbaa !3
  br label %181

181:                                              ; preds = %177, %164
  %.2126.i = phi i64 [ %174, %177 ], [ %.0124160.i, %164 ]
  %182 = add i32 %.4118161.i, 1
  %.not143.not.i = icmp ugt i32 %182, %4
  br i1 %.not143.not.i, label %select.unfold, label %164, !llvm.loop !35

183:                                              ; preds = %69
  %184 = trunc i32 %.174 to i16
  %185 = add i16 %73, %184
  store i16 %185, ptr %72, align 2, !tbaa !3
  br label %select.unfold

select.unfold:                                    ; preds = %30, %169, %181, %152, %.preheader153.i, %103, %137, %183, %11, %9, %6
  %.0 = phi i64 [ -1, %11 ], [ -1, %6 ], [ -44, %9 ], [ %27, %152 ], [ %27, %.preheader153.i ], [ %27, %183 ], [ %27, %181 ], [ %27, %137 ], [ %27, %103 ], [ -1, %169 ], [ 0, %30 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i64 @_ZN11duckdb_zstd19FSE_buildCTable_rleEPjh(ptr noundef writeonly captures(none) initializes((0, 8)) %0, i8 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %0, align 2, !tbaa !3
  %5 = zext i8 %1 to i16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %5, ptr %6, align 2, !tbaa !3
  store i16 0, ptr %3, align 2, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 0, ptr %7, align 2, !tbaa !3
  %8 = zext i8 %1 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !22
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZN11duckdb_zstd24FSE_compress_usingCTableEPvmPKvmPKj(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #2 {
  %6 = lshr i64 %3, 7
  %7 = add i64 %3, 12
  %8 = add i64 %7, %6
  %.not = icmp uge i64 %1, %8
  %. = zext i1 %.not to i32
  %9 = tail call fastcc noundef i64 @_ZN11duckdb_zstdL32FSE_compress_usingCTable_genericEPvmPKvmPKjj(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %.)
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZN11duckdb_zstdL32FSE_compress_usingCTable_genericEPvmPKvmPKjj(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %8 = icmp ult i64 %3, 3
  br i1 %8, label %_ZN11duckdb_zstdL16BIT_closeCStreamEPNS_13BIT_CStream_tE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = icmp ugt i64 %1, 8
  br i1 %12, label %13, label %_ZN11duckdb_zstdL16BIT_closeCStreamEPNS_13BIT_CStream_tE.exit

13:                                               ; preds = %9
  %14 = and i64 %3, 1
  %.not36 = icmp eq i64 %14, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !7
  %.val.i.i52 = load i16, ptr %4, align 1, !tbaa !3
  %17 = zext i16 %.val.i.i52 to i32
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not.i.i53 = icmp eq i16 %.val.i.i52, 0
  %19 = add nsw i32 %17, -1
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = select i1 %.not.i.i53, i64 1, i64 %21
  %23 = getelementptr inbounds [4 x i8], ptr %18, i64 %22
  %24 = zext i8 %16 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %.sroa.0.0.copyload.i54 = load i32, ptr %25, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.sroa.4.0.copyload.i56 = load i32, ptr %.sroa.4.0..sroa_idx.i55, align 4, !tbaa !29
  %26 = add i32 %.sroa.4.0.copyload.i56, 32768
  %27 = lshr i32 %26, 16
  %28 = and i32 %26, -65536
  %29 = sub i32 %28, %.sroa.4.0.copyload.i56
  %30 = zext i32 %29 to i64
  %31 = zext nneg i32 %27 to i64
  %32 = lshr i64 %30, %31
  %33 = sext i32 %.sroa.0.0.copyload.i54 to i64
  %34 = getelementptr [2 x i8], ptr %18, i64 %32
  %35 = getelementptr [2 x i8], ptr %34, i64 %33
  %36 = load i16, ptr %35, align 2, !tbaa !3
  br i1 %.not36, label %82, label %37

37:                                               ; preds = %13
  %38 = zext i16 %36 to i64
  %39 = getelementptr inbounds i8, ptr %7, i64 -2
  %40 = load i8, ptr %39, align 1, !tbaa !7
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %41
  %.sroa.0.0.copyload.i46 = load i32, ptr %42, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.sroa.4.0.copyload.i48 = load i32, ptr %.sroa.4.0..sroa_idx.i47, align 4, !tbaa !29
  %43 = add i32 %.sroa.4.0.copyload.i48, 32768
  %44 = lshr i32 %43, 16
  %45 = and i32 %43, -65536
  %46 = sub i32 %45, %.sroa.4.0.copyload.i48
  %47 = zext i32 %46 to i64
  %48 = zext nneg i32 %44 to i64
  %49 = lshr i64 %47, %48
  %50 = sext i32 %.sroa.0.0.copyload.i46 to i64
  %51 = getelementptr [2 x i8], ptr %18, i64 %49
  %52 = getelementptr [2 x i8], ptr %51, i64 %50
  %53 = load i16, ptr %52, align 2, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %7, i64 -3
  %55 = load i8, ptr %54, align 1, !tbaa !7
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %56
  %.sroa.0.0.copyload.i49 = load i32, ptr %57, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %.sroa.4.0.copyload.i51 = load i32, ptr %.sroa.4.0..sroa_idx.i50, align 4, !tbaa !29
  %58 = zext i32 %.sroa.4.0.copyload.i51 to i64
  %59 = add nuw nsw i64 %58, %38
  %60 = lshr i64 %59, 16
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 %60
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, %38
  %66 = lshr i64 %38, %60
  %67 = sext i32 %.sroa.0.0.copyload.i49 to i64
  %68 = getelementptr [2 x i8], ptr %18, i64 %66
  %69 = getelementptr [2 x i8], ptr %68, i64 %67
  %70 = load i16, ptr %69, align 2, !tbaa !3
  %.not37 = icmp eq i32 %5, 0
  %71 = lshr i64 %59, 19
  store i64 %65, ptr %0, align 1, !tbaa !10
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
  %84 = load i8, ptr %83, align 1, !tbaa !7
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %85
  %.sroa.0.0.copyload.i59 = load i32, ptr %86, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.sroa.4.0.copyload.i61 = load i32, ptr %.sroa.4.0..sroa_idx.i60, align 4, !tbaa !29
  %87 = add i32 %.sroa.4.0.copyload.i61, 32768
  %88 = lshr i32 %87, 16
  %89 = and i32 %87, -65536
  %90 = sub i32 %89, %.sroa.4.0.copyload.i61
  %91 = zext i32 %90 to i64
  %92 = zext nneg i32 %88 to i64
  %93 = lshr i64 %91, %92
  %94 = sext i32 %.sroa.0.0.copyload.i59 to i64
  %95 = getelementptr [2 x i8], ptr %18, i64 %93
  %96 = getelementptr [2 x i8], ptr %95, i64 %94
  %97 = load i16, ptr %96, align 2, !tbaa !3
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
  %103 = load i8, ptr %102, align 1, !tbaa !7
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %104
  %.sroa.0.0.copyload.i62 = load i32, ptr %105, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i63 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.sroa.4.0.copyload.i64 = load i32, ptr %.sroa.4.0..sroa_idx.i63, align 4, !tbaa !29
  %106 = zext i32 %.sroa.4.0.copyload.i64 to i64
  %107 = add nuw nsw i64 %106, %.sroa.0.0
  %108 = lshr i64 %107, 16
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 %108
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, %.sroa.0.0
  %114 = zext nneg i32 %.sroa.47.0 to i64
  %115 = shl nuw nsw i64 %113, %114
  %116 = add nuw nsw i32 %.sroa.47.0, %109
  %117 = lshr i64 %.sroa.0.0, %108
  %118 = sext i32 %.sroa.0.0.copyload.i62 to i64
  %119 = getelementptr [2 x i8], ptr %101, i64 %117
  %120 = getelementptr [2 x i8], ptr %119, i64 %118
  %121 = load i16, ptr %120, align 2, !tbaa !3
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds i8, ptr %.033, i64 -2
  %124 = load i8, ptr %123, align 1, !tbaa !7
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %125
  %.sroa.0.0.copyload.i65 = load i32, ptr %126, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.sroa.4.0.copyload.i67 = load i32, ptr %.sroa.4.0..sroa_idx.i66, align 4, !tbaa !29
  %127 = zext i32 %.sroa.4.0.copyload.i67 to i64
  %128 = add nuw nsw i64 %127, %.sroa.091.0
  %129 = lshr i64 %128, 16
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 %129
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, %.sroa.091.0
  %135 = zext nneg i32 %116 to i64
  %136 = shl i64 %134, %135
  %137 = or i64 %115, %136
  %138 = or i64 %137, %.sroa.0102.0
  %139 = add nuw nsw i32 %116, %130
  %140 = lshr i64 %.sroa.091.0, %129
  %141 = sext i32 %.sroa.0.0.copyload.i65 to i64
  %142 = getelementptr [2 x i8], ptr %101, i64 %140
  %143 = getelementptr [2 x i8], ptr %142, i64 %141
  %144 = load i16, ptr %143, align 2, !tbaa !3
  %145 = zext i16 %144 to i64
  %.not39 = icmp eq i32 %5, 0
  %146 = lshr i32 %139, 3
  %147 = zext nneg i32 %146 to i64
  store i64 %138, ptr %.sroa.82.0, align 1, !tbaa !10
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
  %163 = load i8, ptr %162, align 1, !tbaa !7
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %164
  %.sroa.0.0.copyload.i69 = load i32, ptr %165, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i70 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %.sroa.4.0.copyload.i71 = load i32, ptr %.sroa.4.0..sroa_idx.i70, align 4, !tbaa !29
  %166 = zext i32 %.sroa.4.0.copyload.i71 to i64
  %167 = add nuw nsw i64 %.sroa.0.2160, %166
  %168 = lshr i64 %167, 16
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 %168
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = zext i32 %171 to i64
  %173 = and i64 %.sroa.0.2160, %172
  %174 = zext nneg i32 %.sroa.47.2157 to i64
  %175 = shl nuw nsw i64 %173, %174
  %176 = add nuw nsw i32 %.sroa.47.2157, %169
  %177 = lshr i64 %.sroa.0.2160, %168
  %178 = sext i32 %.sroa.0.0.copyload.i69 to i64
  %179 = getelementptr [2 x i8], ptr %160, i64 %177
  %180 = getelementptr [2 x i8], ptr %179, i64 %178
  %181 = load i16, ptr %180, align 2, !tbaa !3
  %182 = zext i16 %181 to i64
  %183 = getelementptr inbounds i8, ptr %.2161, i64 -2
  %184 = load i8, ptr %183, align 1, !tbaa !7
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %185
  %.sroa.0.0.copyload.i72 = load i32, ptr %186, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.sroa.4.0.copyload.i74 = load i32, ptr %.sroa.4.0..sroa_idx.i73, align 4, !tbaa !29
  %187 = zext i32 %.sroa.4.0.copyload.i74 to i64
  %188 = add nuw nsw i64 %.sroa.091.2158, %187
  %189 = lshr i64 %188, 16
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 %189
  %192 = load i32, ptr %191, align 4, !tbaa !29
  %193 = zext i32 %192 to i64
  %194 = and i64 %.sroa.091.2158, %193
  %195 = zext nneg i32 %176 to i64
  %196 = shl i64 %194, %195
  %197 = add nuw nsw i32 %176, %190
  %198 = lshr i64 %.sroa.091.2158, %189
  %199 = sext i32 %.sroa.0.0.copyload.i72 to i64
  %200 = getelementptr [2 x i8], ptr %160, i64 %198
  %201 = getelementptr [2 x i8], ptr %200, i64 %199
  %202 = load i16, ptr %201, align 2, !tbaa !3
  %203 = zext i16 %202 to i64
  %204 = getelementptr inbounds i8, ptr %.2161, i64 -3
  %205 = load i8, ptr %204, align 1, !tbaa !7
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %206
  %.sroa.0.0.copyload.i75 = load i32, ptr %207, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %.sroa.4.0.copyload.i77 = load i32, ptr %.sroa.4.0..sroa_idx.i76, align 4, !tbaa !29
  %208 = zext i32 %.sroa.4.0.copyload.i77 to i64
  %209 = add nuw nsw i64 %208, %182
  %210 = lshr i64 %209, 16
  %211 = trunc nuw nsw i64 %210 to i32
  %212 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 %210
  %213 = load i32, ptr %212, align 4, !tbaa !29
  %214 = zext i32 %213 to i64
  %215 = and i64 %214, %182
  %216 = zext nneg i32 %197 to i64
  %217 = shl i64 %215, %216
  %218 = add nuw nsw i32 %197, %211
  %219 = lshr i64 %182, %210
  %220 = sext i32 %.sroa.0.0.copyload.i75 to i64
  %221 = getelementptr [2 x i8], ptr %160, i64 %219
  %222 = getelementptr [2 x i8], ptr %221, i64 %220
  %223 = load i16, ptr %222, align 2, !tbaa !3
  %224 = zext i16 %223 to i64
  %225 = getelementptr inbounds i8, ptr %.2161, i64 -4
  %226 = load i8, ptr %225, align 1, !tbaa !7
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %227
  %.sroa.0.0.copyload.i78 = load i32, ptr %228, align 4, !tbaa !29
  %.sroa.4.0..sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.sroa.4.0.copyload.i80 = load i32, ptr %.sroa.4.0..sroa_idx.i79, align 4, !tbaa !29
  %229 = zext i32 %.sroa.4.0.copyload.i80 to i64
  %230 = add nuw nsw i64 %229, %203
  %231 = lshr i64 %230, 16
  %232 = trunc nuw nsw i64 %231 to i32
  %233 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !29
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
  %246 = getelementptr [2 x i8], ptr %160, i64 %244
  %247 = getelementptr [2 x i8], ptr %246, i64 %245
  %248 = load i16, ptr %247, align 2, !tbaa !3
  %249 = zext i16 %248 to i64
  %250 = lshr i32 %243, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.82.2159, i64 %251
  %253 = icmp ugt ptr %252, %11
  %254 = select i1 %.not40, i1 %253, i1 false
  %.sroa.82.3 = select i1 %254, ptr %11, ptr %252
  store i64 %242, ptr %.sroa.82.2159, align 1, !tbaa !10
  %.sroa.47.3 = and i32 %243, 7
  %.pn = shl nuw nsw i64 %251, 3
  %.sroa.0102.3 = lshr i64 %242, %.pn
  %255 = icmp ugt ptr %225, %2
  br i1 %255, label %161, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %161, %158
  %.sroa.0102.2.lcssa = phi i64 [ %.sroa.0102.1, %158 ], [ %.sroa.0102.3, %161 ]
  %.sroa.47.2.lcssa = phi i32 [ %.sroa.47.1, %158 ], [ %.sroa.47.3, %161 ]
  %.sroa.091.2.lcssa = phi i64 [ %.sroa.091.1, %158 ], [ %249, %161 ]
  %.sroa.82.2.lcssa = phi ptr [ %.sroa.82.1, %158 ], [ %.sroa.82.3, %161 ]
  %.sroa.0.2.lcssa = phi i64 [ %.sroa.0.1, %158 ], [ %224, %161 ]
  %256 = zext i16 %.val.i.i52 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr @_ZN11duckdb_zstdL8BIT_maskE, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !29
  %259 = zext i32 %258 to i64
  %260 = and i64 %.sroa.0.2.lcssa, %259
  %261 = zext nneg i32 %.sroa.47.2.lcssa to i64
  %262 = shl nuw nsw i64 %260, %261
  %263 = or i64 %262, %.sroa.0102.2.lcssa
  %264 = add nuw nsw i32 %.sroa.47.2.lcssa, %17
  %265 = lshr i32 %264, 3
  %266 = zext nneg i32 %265 to i64
  store i64 %263, ptr %.sroa.82.2.lcssa, align 1, !tbaa !10
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
  store i64 %275, ptr %spec.store.select.i.i, align 1, !tbaa !10
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
  store i64 %286, ptr %spec.store.select.i.i82, align 1, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %spec.store.select.i.i82, i64 %289
  %291 = icmp ugt ptr %290, %11
  %spec.store.select.i.i83 = select i1 %291, ptr %11, ptr %290
  %.not.i = icmp ult ptr %spec.store.select.i.i83, %11
  br i1 %.not.i, label %292, label %_ZN11duckdb_zstdL16BIT_closeCStreamEPNS_13BIT_CStream_tE.exit

292:                                              ; preds = %._crit_edge
  %293 = and i32 %287, 7
  %294 = ptrtoint ptr %spec.store.select.i.i83 to i64
  %295 = ptrtoint ptr %0 to i64
  %296 = icmp ne i32 %293, 0
  %297 = zext i1 %296 to i64
  %298 = sub i64 %297, %295
  %299 = add i64 %298, %294
  br label %_ZN11duckdb_zstdL16BIT_closeCStreamEPNS_13BIT_CStream_tE.exit

_ZN11duckdb_zstdL16BIT_closeCStreamEPNS_13BIT_CStream_tE.exit: ; preds = %292, %._crit_edge, %6, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %299, %292 ], [ 0, %._crit_edge ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN11duckdb_zstd17FSE_compressBoundEm(i64 noundef %0) local_unnamed_addr #1 {
  %2 = lshr i64 %0, 7
  %3 = add i64 %0, 524
  %4 = add i64 %3, %2
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{!20, !21, i64 4}
!20 = !{!"_ZTSN11duckdb_zstd30FSE_symbolCompressionTransformE", !21, i64 0, !21, i64 4}
!21 = !{!"int", !5, i64 0}
!22 = !{!20, !21, i64 0}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = !{!21, !21, i64 0}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
