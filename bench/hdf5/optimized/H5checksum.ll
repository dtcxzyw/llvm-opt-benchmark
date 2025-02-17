; ModuleID = 'bench/hdf5/original/H5checksum.ll'
source_filename = "bench/hdf5/original/H5checksum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5_crc_table_computed = internal unnamed_addr global i1 false, align 1
@H5_crc_table = internal unnamed_addr global [256 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @H5_checksum_fletcher32(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %52, !prof !9

.preheader:                                       ; preds = %2
  %.not44 = icmp ult i64 %1, 2
  br i1 %.not44, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = lshr i64 %1, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %24
  %.148 = phi i32 [ %31, %24 ], [ 0, %.lr.ph.preheader ]
  %.13447 = phi i32 [ %28, %24 ], [ 0, %.lr.ph.preheader ]
  %.03746 = phi i64 [ %25, %24 ], [ %9, %.lr.ph.preheader ]
  %.03845 = phi ptr [ %scevgep, %24 ], [ %0, %.lr.ph.preheader ]
  %10 = tail call i64 @llvm.umin.i64(i64 %.03746, i64 360)
  %11 = shl nuw nsw i64 %10, 1
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %.139 = phi ptr [ %.03845, %.lr.ph ], [ %21, %12 ]
  %.235 = phi i32 [ %.13447, %.lr.ph ], [ %20, %12 ]
  %.2 = phi i32 [ %.148, %.lr.ph ], [ %22, %12 ]
  %.0 = phi i64 [ %10, %.lr.ph ], [ %23, %12 ]
  %13 = load i8, ptr %.139, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %.139, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !10
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = add i32 %19, %.235
  %21 = getelementptr inbounds nuw i8, ptr %.139, i64 2
  %22 = add i32 %20, %.2
  %23 = add i64 %.0, -1
  %.not41 = icmp eq i64 %23, 0
  br i1 %.not41, label %24, label %12, !llvm.loop !11

24:                                               ; preds = %12
  %25 = sub i64 %.03746, %10
  %scevgep = getelementptr i8, ptr %.03845, i64 %11
  %26 = and i32 %20, 65535
  %27 = lshr i32 %20, 16
  %28 = add nuw nsw i32 %26, %27
  %29 = and i32 %22, 65535
  %30 = lshr i32 %22, 16
  %31 = add nuw nsw i32 %29, %30
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %24, %.preheader
  %.038.lcssa = phi ptr [ %0, %.preheader ], [ %scevgep, %24 ]
  %.134.lcssa = phi i32 [ 0, %.preheader ], [ %28, %24 ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %31, %24 ]
  %32 = and i64 %1, 1
  %.not40 = icmp eq i64 %32, 0
  br i1 %.not40, label %45, label %33

33:                                               ; preds = %._crit_edge
  %34 = load i8, ptr %.038.lcssa, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = add nuw nsw i32 %36, %.134.lcssa
  %38 = add nuw nsw i32 %37, %.1.lcssa
  %39 = and i32 %37, 65535
  %40 = lshr i32 %37, 16
  %41 = add nuw nsw i32 %39, %40
  %42 = and i32 %38, 65535
  %43 = lshr i32 %38, 16
  %44 = add nuw nsw i32 %42, %43
  br label %45

45:                                               ; preds = %33, %._crit_edge
  %.336 = phi i32 [ %41, %33 ], [ %.134.lcssa, %._crit_edge ]
  %.3 = phi i32 [ %44, %33 ], [ %.1.lcssa, %._crit_edge ]
  %46 = and i32 %.336, 65535
  %47 = lshr i32 %.336, 16
  %48 = add nuw nsw i32 %46, %47
  %49 = mul i32 %.3, 65537
  %50 = and i32 %49, -65536
  %51 = or i32 %50, %48
  br label %52

52:                                               ; preds = %45, %2
  %53 = phi i32 [ %51, %45 ], [ 0, %2 ]
  ret i32 %53
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @H5_checksum_crc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5__checksum_crc_update.exit, !prof !9

9:                                                ; preds = %2
  %.b8.i = load i1, ptr @H5_crc_table_computed, align 1
  br i1 %.b8.i, label %18, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %16
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %16 ], [ 0, %9 ]
  %10 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %11

11:                                               ; preds = %11, %.preheader.i.i
  %.014.i.i = phi i32 [ 0, %.preheader.i.i ], [ %15, %11 ]
  %.01113.i.i = phi i32 [ %10, %.preheader.i.i ], [ %.1.i.i, %11 ]
  %12 = and i32 %.01113.i.i, 1
  %.not.i.i = icmp eq i32 %12, 0
  %13 = lshr i32 %.01113.i.i, 1
  %14 = xor i32 %13, 79764919
  %.1.i.i = select i1 %.not.i.i, i32 %13, i32 %14
  %15 = add nuw nsw i32 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %15, 8
  br i1 %exitcond.not.i.i, label %16, label %11, !llvm.loop !14

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [256 x i32], ptr @H5_crc_table, i64 0, i64 %indvars.iv.i.i
  store i32 %.1.i.i, ptr %17, align 4, !tbaa !15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond17.not.i.i, label %H5__checksum_crc_make_table.exit.i, label %.preheader.i.i, !llvm.loop !17

H5__checksum_crc_make_table.exit.i:               ; preds = %16
  store i1 true, ptr @H5_crc_table_computed, align 1
  br label %18

18:                                               ; preds = %H5__checksum_crc_make_table.exit.i, %9
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %H5__checksum_crc_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.010.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %18 ]
  %.19.i = phi i32 [ %25, %.lr.ph.i ], [ -1, %18 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.010.i
  %20 = load i8, ptr %19, align 1, !tbaa !10
  %.1.tr.i = trunc i32 %.19.i to i8
  %.narrow.i = xor i8 %20, %.1.tr.i
  %21 = zext i8 %.narrow.i to i64
  %22 = getelementptr inbounds nuw [256 x i32], ptr @H5_crc_table, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = lshr i32 %.19.i, 8
  %25 = xor i32 %23, %24
  %26 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %26, %1
  br i1 %exitcond.not.i, label %H5__checksum_crc_update.exit.loopexit, label %.lr.ph.i, !llvm.loop !18

H5__checksum_crc_update.exit.loopexit:            ; preds = %.lr.ph.i
  %27 = xor i32 %25, -1
  br label %H5__checksum_crc_update.exit

H5__checksum_crc_update.exit:                     ; preds = %H5__checksum_crc_update.exit.loopexit, %2, %18
  %.07.i = phi i32 [ 0, %2 ], [ 0, %18 ], [ %27, %H5__checksum_crc_update.exit.loopexit ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @H5_checksum_lookup3(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %187, !prof !9

10:                                               ; preds = %3
  %11 = trunc i64 %1 to i32
  %12 = add i32 %11, -559038737
  %13 = add i32 %12, %2
  %14 = icmp ugt i64 %1, 12
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.1152 = phi i32 [ %93, %.lr.ph ], [ %13, %10 ]
  %.0132151 = phi i32 [ %94, %.lr.ph ], [ %13, %10 ]
  %.0141150 = phi i32 [ %90, %.lr.ph ], [ %13, %10 ]
  %.0146149 = phi ptr [ %96, %.lr.ph ], [ %0, %10 ]
  %.0147148 = phi i64 [ %95, %.lr.ph ], [ %1, %10 ]
  %15 = load i8, ptr %.0146149, align 1, !tbaa !10
  %16 = zext i8 %15 to i32
  %17 = add i32 %.0141150, %16
  %18 = getelementptr inbounds nuw i8, ptr %.0146149, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = add i32 %17, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0146149, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 16
  %27 = add i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %.0146149, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = add i32 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %.0146149, i64 4
  %34 = load i8, ptr %33, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = add i32 %.0132151, %35
  %37 = getelementptr inbounds nuw i8, ptr %.0146149, i64 5
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = add i32 %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %.0146149, i64 6
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 16
  %46 = add i32 %41, %45
  %47 = getelementptr inbounds nuw i8, ptr %.0146149, i64 7
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = add i32 %46, %50
  %52 = getelementptr inbounds nuw i8, ptr %.0146149, i64 8
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = add i32 %.1152, %54
  %56 = getelementptr inbounds nuw i8, ptr %.0146149, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = add i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %.0146149, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !10
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 16
  %65 = add i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0146149, i64 11
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = shl nuw i32 %68, 24
  %70 = add i32 %65, %69
  %71 = sub i32 %32, %70
  %72 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 4)
  %73 = xor i32 %71, %72
  %74 = add i32 %70, %51
  %75 = sub i32 %51, %73
  %76 = tail call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 6)
  %77 = xor i32 %75, %76
  %78 = add i32 %73, %74
  %79 = sub i32 %74, %77
  %80 = tail call i32 @llvm.fshl.i32(i32 %77, i32 %77, i32 8)
  %81 = xor i32 %79, %80
  %82 = add i32 %77, %78
  %83 = sub i32 %78, %81
  %84 = tail call i32 @llvm.fshl.i32(i32 %81, i32 %81, i32 16)
  %85 = xor i32 %83, %84
  %86 = add i32 %81, %82
  %87 = sub i32 %82, %85
  %88 = tail call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 19)
  %89 = xor i32 %87, %88
  %90 = add i32 %85, %86
  %91 = sub i32 %86, %89
  %92 = tail call i32 @llvm.fshl.i32(i32 %89, i32 %89, i32 4)
  %93 = xor i32 %91, %92
  %94 = add i32 %89, %90
  %95 = add i64 %.0147148, -12
  %96 = getelementptr inbounds nuw i8, ptr %.0146149, i64 12
  %97 = icmp ugt i64 %95, 12
  br i1 %97, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %10
  %.0147.lcssa = phi i64 [ %1, %10 ], [ %95, %.lr.ph ]
  %.0146.lcssa = phi ptr [ %0, %10 ], [ %96, %.lr.ph ]
  %.0141.lcssa = phi i32 [ %13, %10 ], [ %90, %.lr.ph ]
  %.0132.lcssa = phi i32 [ %13, %10 ], [ %94, %.lr.ph ]
  %.1.lcssa = phi i32 [ %13, %10 ], [ %93, %.lr.ph ]
  switch i64 %.0147.lcssa, label %default.unreachable [
    i64 12, label %98
    i64 11, label %104
    i64 10, label %110
    i64 9, label %116
    i64 8, label %121
    i64 7, label %127
    i64 6, label %133
    i64 5, label %139
    i64 4, label %144
    i64 3, label %150
    i64 2, label %156
    i64 1, label %162
    i64 0, label %187
  ]

98:                                               ; preds = %._crit_edge
  %99 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 11
  %100 = load i8, ptr %99, align 1, !tbaa !10
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = add i32 %102, %.1.lcssa
  br label %104

104:                                              ; preds = %98, %._crit_edge
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %103, %98 ]
  %105 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 10
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 16
  %109 = add i32 %108, %.2
  br label %110

110:                                              ; preds = %104, %._crit_edge
  %.3 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %109, %104 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 9
  %112 = load i8, ptr %111, align 1, !tbaa !10
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 8
  %115 = add i32 %114, %.3
  br label %116

116:                                              ; preds = %110, %._crit_edge
  %.4 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %115, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 8
  %118 = load i8, ptr %117, align 1, !tbaa !10
  %119 = zext i8 %118 to i32
  %120 = add i32 %.4, %119
  br label %121

121:                                              ; preds = %116, %._crit_edge
  %.5 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %120, %116 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 7
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = zext i8 %123 to i32
  %125 = shl nuw i32 %124, 24
  %126 = add i32 %125, %.0132.lcssa
  br label %127

127:                                              ; preds = %121, %._crit_edge
  %.1133 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %126, %121 ]
  %.6 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.5, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 6
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 16
  %132 = add i32 %131, %.1133
  br label %133

133:                                              ; preds = %127, %._crit_edge
  %.2134 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %132, %127 ]
  %.7 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.6, %127 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = shl nuw nsw i32 %136, 8
  %138 = add i32 %137, %.2134
  br label %139

139:                                              ; preds = %133, %._crit_edge
  %.3135 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %138, %133 ]
  %.8 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.7, %133 ]
  %140 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 4
  %141 = load i8, ptr %140, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = add i32 %.3135, %142
  br label %144

144:                                              ; preds = %139, %._crit_edge
  %.4136 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %143, %139 ]
  %.9 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.8, %139 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 3
  %146 = load i8, ptr %145, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = shl nuw i32 %147, 24
  %149 = add i32 %148, %.0141.lcssa
  br label %150

150:                                              ; preds = %144, %._crit_edge
  %.1142 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ %149, %144 ]
  %.5137 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %.4136, %144 ]
  %.10 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.9, %144 ]
  %151 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 2
  %152 = load i8, ptr %151, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 16
  %155 = add i32 %154, %.1142
  br label %156

156:                                              ; preds = %150, %._crit_edge
  %.2143 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ %155, %150 ]
  %.6138 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %.5137, %150 ]
  %.11 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.10, %150 ]
  %157 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !10
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 8
  %161 = add i32 %160, %.2143
  br label %162

default.unreachable:                              ; preds = %._crit_edge
  unreachable

162:                                              ; preds = %._crit_edge, %156
  %.3144 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ %161, %156 ]
  %.7139 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %.6138, %156 ]
  %.12 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.11, %156 ]
  %163 = load i8, ptr %.0146.lcssa, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = add i32 %.3144, %164
  %166 = xor i32 %.12, %.7139
  %167 = tail call i32 @llvm.fshl.i32(i32 %.7139, i32 %.7139, i32 14)
  %168 = sub i32 %166, %167
  %169 = xor i32 %165, %168
  %170 = tail call i32 @llvm.fshl.i32(i32 %168, i32 %168, i32 11)
  %171 = sub i32 %169, %170
  %172 = xor i32 %171, %.7139
  %173 = tail call i32 @llvm.fshl.i32(i32 %171, i32 %171, i32 25)
  %174 = sub i32 %172, %173
  %175 = xor i32 %174, %168
  %176 = tail call i32 @llvm.fshl.i32(i32 %174, i32 %174, i32 16)
  %177 = sub i32 %175, %176
  %178 = xor i32 %177, %171
  %179 = tail call i32 @llvm.fshl.i32(i32 %177, i32 %177, i32 4)
  %180 = sub i32 %178, %179
  %181 = xor i32 %180, %174
  %182 = tail call i32 @llvm.fshl.i32(i32 %180, i32 %180, i32 14)
  %183 = sub i32 %181, %182
  %184 = xor i32 %183, %177
  %185 = tail call i32 @llvm.fshl.i32(i32 %183, i32 %183, i32 24)
  %186 = sub i32 %184, %185
  br label %187

187:                                              ; preds = %162, %._crit_edge, %3
  %.0 = phi i32 [ %186, %162 ], [ %.1.lcssa, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @H5_checksum_metadata(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5_checksum_lookup3(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @H5_hash_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %1
  %8 = load i8, ptr %0, align 1, !tbaa !10
  %.not6 = icmp eq i8 %8, 0
  br i1 %.not6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %9 = phi i8 [ %14, %.lr.ph ], [ %8, %.preheader ]
  %.08 = phi ptr [ %11, %.lr.ph ], [ %0, %.preheader ]
  %.17 = phi i32 [ %13, %.lr.ph ], [ 5381, %.preheader ]
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %12 = mul i32 %.17, 33
  %13 = add i32 %12, %10
  %14 = load i8, ptr %11, align 1, !tbaa !10
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.04 = phi i32 [ 5381, %1 ], [ 5381, %.preheader ], [ %13, %.lr.ph ]
  ret i32 %.04
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!5, !5, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
