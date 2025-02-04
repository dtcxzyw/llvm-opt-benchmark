; ModuleID = 'bench/hdf5/original/H5checksum.c.ll'
source_filename = "bench/hdf5/original/H5checksum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5_crc_table_computed = internal unnamed_addr global i1 false, align 1
@H5_crc_table = internal unnamed_addr global [256 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @H5_checksum_fletcher32(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not43 = icmp ult i64 %1, 2
  br i1 %.not43, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %3 = lshr i64 %1, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %.03247 = phi i32 [ %25, %18 ], [ 0, %.lr.ph.preheader ]
  %.03346 = phi i32 [ %22, %18 ], [ 0, %.lr.ph.preheader ]
  %.03645 = phi i64 [ %19, %18 ], [ %3, %.lr.ph.preheader ]
  %.03744 = phi ptr [ %scevgep, %18 ], [ %0, %.lr.ph.preheader ]
  %4 = tail call i64 @llvm.umin.i64(i64 %.03645, i64 360)
  %5 = shl nuw nsw i64 %4, 1
  br label %6

6:                                                ; preds = %6, %.lr.ph
  %.138 = phi ptr [ %.03744, %.lr.ph ], [ %15, %6 ]
  %.134 = phi i32 [ %.03346, %.lr.ph ], [ %14, %6 ]
  %.1 = phi i32 [ %.03247, %.lr.ph ], [ %16, %6 ]
  %.0 = phi i64 [ %4, %.lr.ph ], [ %17, %6 ]
  %7 = load i8, ptr %.138, align 1
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %.138, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = add i32 %13, %.134
  %15 = getelementptr inbounds nuw i8, ptr %.138, i64 2
  %16 = add i32 %14, %.1
  %17 = add i64 %.0, -1
  %.not40 = icmp eq i64 %17, 0
  br i1 %.not40, label %18, label %6

18:                                               ; preds = %6
  %19 = sub i64 %.03645, %4
  %scevgep = getelementptr i8, ptr %.03744, i64 %5
  %20 = and i32 %14, 65535
  %21 = lshr i32 %14, 16
  %22 = add nuw nsw i32 %20, %21
  %23 = and i32 %16, 65535
  %24 = lshr i32 %16, 16
  %25 = add nuw nsw i32 %23, %24
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %18, %2
  %.037.lcssa = phi ptr [ %0, %2 ], [ %scevgep, %18 ]
  %.033.lcssa = phi i32 [ 0, %2 ], [ %22, %18 ]
  %.032.lcssa = phi i32 [ 0, %2 ], [ %25, %18 ]
  %26 = and i64 %1, 1
  %.not39 = icmp eq i64 %26, 0
  br i1 %.not39, label %39, label %27

27:                                               ; preds = %._crit_edge
  %28 = load i8, ptr %.037.lcssa, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = add nuw nsw i32 %30, %.033.lcssa
  %32 = add nuw nsw i32 %31, %.032.lcssa
  %33 = and i32 %31, 65535
  %34 = lshr i32 %31, 16
  %35 = add nuw nsw i32 %33, %34
  %36 = and i32 %32, 65535
  %37 = lshr i32 %32, 16
  %38 = add nuw nsw i32 %36, %37
  br label %39

39:                                               ; preds = %27, %._crit_edge
  %.235 = phi i32 [ %35, %27 ], [ %.033.lcssa, %._crit_edge ]
  %.2 = phi i32 [ %38, %27 ], [ %.032.lcssa, %._crit_edge ]
  %40 = and i32 %.235, 65535
  %41 = lshr i32 %.235, 16
  %42 = add nuw nsw i32 %40, %41
  %43 = mul i32 %.2, 65537
  %44 = and i32 %43, -65536
  %45 = or i32 %44, %42
  ret i32 %45
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @H5_checksum_crc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %.b8.i = load i1, ptr @H5_crc_table_computed, align 1
  br i1 %.b8.i, label %11, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %9
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %9 ], [ 0, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %4

4:                                                ; preds = %4, %.preheader.i.i
  %.013.i.i = phi i32 [ 0, %.preheader.i.i ], [ %8, %4 ]
  %.01112.i.i = phi i32 [ %3, %.preheader.i.i ], [ %.1.i.i, %4 ]
  %5 = and i32 %.01112.i.i, 1
  %.not.i.i = icmp eq i32 %5, 0
  %6 = lshr i32 %.01112.i.i, 1
  %7 = xor i32 %6, 79764919
  %.1.i.i = select i1 %.not.i.i, i32 %6, i32 %7
  %8 = add nuw nsw i32 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %8, 8
  br i1 %exitcond.not.i.i, label %9, label %4

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw [256 x i32], ptr @H5_crc_table, i64 0, i64 %indvars.iv.i.i
  store i32 %.1.i.i, ptr %10, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 256
  br i1 %exitcond16.not.i.i, label %H5__checksum_crc_make_table.exit.i, label %.preheader.i.i

H5__checksum_crc_make_table.exit.i:               ; preds = %9
  store i1 true, ptr @H5_crc_table_computed, align 1
  br label %11

11:                                               ; preds = %H5__checksum_crc_make_table.exit.i, %2
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %H5__checksum_crc_update.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.010.i = phi i64 [ %19, %.lr.ph.i ], [ 0, %11 ]
  %.079.i = phi i32 [ %18, %.lr.ph.i ], [ -1, %11 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 %.010.i
  %13 = load i8, ptr %12, align 1
  %.07.tr.i = trunc i32 %.079.i to i8
  %.narrow.i = xor i8 %13, %.07.tr.i
  %14 = zext i8 %.narrow.i to i64
  %15 = getelementptr inbounds nuw [256 x i32], ptr @H5_crc_table, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %.079.i, 8
  %18 = xor i32 %16, %17
  %19 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %19, %1
  br i1 %exitcond.not.i, label %H5__checksum_crc_update.exit.loopexit, label %.lr.ph.i

H5__checksum_crc_update.exit.loopexit:            ; preds = %.lr.ph.i
  %20 = xor i32 %18, -1
  br label %H5__checksum_crc_update.exit

H5__checksum_crc_update.exit:                     ; preds = %H5__checksum_crc_update.exit.loopexit, %11
  %.07.lcssa.i = phi i32 [ 0, %11 ], [ %20, %H5__checksum_crc_update.exit.loopexit ]
  ret i32 %.07.lcssa.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @H5_checksum_lookup3(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, -559038737
  %6 = add i32 %5, %2
  %7 = icmp ugt i64 %1, 12
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0152 = phi i32 [ %86, %.lr.ph ], [ %6, %3 ]
  %.0132151 = phi i32 [ %87, %.lr.ph ], [ %6, %3 ]
  %.0141150 = phi i32 [ %83, %.lr.ph ], [ %6, %3 ]
  %.0146149 = phi ptr [ %89, %.lr.ph ], [ %0, %3 ]
  %.0147148 = phi i64 [ %88, %.lr.ph ], [ %1, %3 ]
  %8 = load i8, ptr %.0146149, align 1
  %9 = zext i8 %8 to i32
  %10 = add i32 %.0141150, %9
  %11 = getelementptr inbounds nuw i8, ptr %.0146149, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = add i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0146149, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = add i32 %15, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0146149, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw i32 %23, 24
  %25 = add i32 %20, %24
  %26 = getelementptr inbounds nuw i8, ptr %.0146149, i64 4
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %.0132151, %28
  %30 = getelementptr inbounds nuw i8, ptr %.0146149, i64 5
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = add i32 %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %.0146149, i64 6
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = add i32 %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0146149, i64 7
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = add i32 %39, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0146149, i64 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %.0152, %47
  %49 = getelementptr inbounds nuw i8, ptr %.0146149, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = add i32 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %.0146149, i64 10
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 16
  %58 = add i32 %53, %57
  %59 = getelementptr inbounds nuw i8, ptr %.0146149, i64 11
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw i32 %61, 24
  %63 = add i32 %58, %62
  %64 = sub i32 %25, %63
  %65 = tail call i32 @llvm.fshl.i32(i32 %63, i32 %63, i32 4)
  %66 = xor i32 %64, %65
  %67 = add i32 %63, %44
  %68 = sub i32 %44, %66
  %69 = tail call i32 @llvm.fshl.i32(i32 %66, i32 %66, i32 6)
  %70 = xor i32 %68, %69
  %71 = add i32 %66, %67
  %72 = sub i32 %67, %70
  %73 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 8)
  %74 = xor i32 %72, %73
  %75 = add i32 %70, %71
  %76 = sub i32 %71, %74
  %77 = tail call i32 @llvm.fshl.i32(i32 %74, i32 %74, i32 16)
  %78 = xor i32 %76, %77
  %79 = add i32 %74, %75
  %80 = sub i32 %75, %78
  %81 = tail call i32 @llvm.fshl.i32(i32 %78, i32 %78, i32 19)
  %82 = xor i32 %80, %81
  %83 = add i32 %78, %79
  %84 = sub i32 %79, %82
  %85 = tail call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 4)
  %86 = xor i32 %84, %85
  %87 = add i32 %82, %83
  %88 = add i64 %.0147148, -12
  %89 = getelementptr inbounds nuw i8, ptr %.0146149, i64 12
  %90 = icmp ugt i64 %88, 12
  br i1 %90, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0147.lcssa = phi i64 [ %1, %3 ], [ %88, %.lr.ph ]
  %.0146.lcssa = phi ptr [ %0, %3 ], [ %89, %.lr.ph ]
  %.0141.lcssa = phi i32 [ %6, %3 ], [ %83, %.lr.ph ]
  %.0132.lcssa = phi i32 [ %6, %3 ], [ %87, %.lr.ph ]
  %.0.lcssa = phi i32 [ %6, %3 ], [ %86, %.lr.ph ]
  switch i64 %.0147.lcssa, label %default.unreachable [
    i64 12, label %91
    i64 11, label %97
    i64 10, label %103
    i64 9, label %109
    i64 8, label %114
    i64 7, label %120
    i64 6, label %126
    i64 5, label %132
    i64 4, label %137
    i64 3, label %143
    i64 2, label %149
    i64 1, label %155
    i64 0, label %180
  ]

91:                                               ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 11
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = shl nuw i32 %94, 24
  %96 = add i32 %95, %.0.lcssa
  br label %97

97:                                               ; preds = %91, %._crit_edge
  %.1 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %96, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 10
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = add i32 %101, %.1
  br label %103

103:                                              ; preds = %97, %._crit_edge
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %102, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 9
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 8
  %108 = add i32 %107, %.2
  br label %109

109:                                              ; preds = %103, %._crit_edge
  %.3 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %108, %103 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = add i32 %.3, %112
  br label %114

114:                                              ; preds = %109, %._crit_edge
  %.4 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %113, %109 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 7
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw i32 %117, 24
  %119 = add i32 %118, %.0132.lcssa
  br label %120

120:                                              ; preds = %114, %._crit_edge
  %.1133 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %119, %114 ]
  %.5 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.4, %114 ]
  %121 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 6
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl nuw nsw i32 %123, 16
  %125 = add i32 %124, %.1133
  br label %126

126:                                              ; preds = %120, %._crit_edge
  %.2134 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %125, %120 ]
  %.6 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.5, %120 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 5
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = add i32 %130, %.2134
  br label %132

132:                                              ; preds = %126, %._crit_edge
  %.3135 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %131, %126 ]
  %.7 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.6, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 4
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = add i32 %.3135, %135
  br label %137

137:                                              ; preds = %132, %._crit_edge
  %.4136 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %136, %132 ]
  %.8 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.7, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 3
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl nuw i32 %140, 24
  %142 = add i32 %141, %.0141.lcssa
  br label %143

143:                                              ; preds = %137, %._crit_edge
  %.1142 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ %142, %137 ]
  %.5137 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %.4136, %137 ]
  %.9 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.8, %137 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 2
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 16
  %148 = add i32 %147, %.1142
  br label %149

149:                                              ; preds = %143, %._crit_edge
  %.2143 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ %148, %143 ]
  %.6138 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %.5137, %143 ]
  %.10 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.9, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %.0146.lcssa, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = add i32 %153, %.2143
  br label %155

default.unreachable:                              ; preds = %._crit_edge
  unreachable

155:                                              ; preds = %._crit_edge, %149
  %.3144 = phi i32 [ %.0141.lcssa, %._crit_edge ], [ %154, %149 ]
  %.7139 = phi i32 [ %.0132.lcssa, %._crit_edge ], [ %.6138, %149 ]
  %.11 = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.10, %149 ]
  %156 = load i8, ptr %.0146.lcssa, align 1
  %157 = zext i8 %156 to i32
  %158 = add i32 %.3144, %157
  %159 = xor i32 %.11, %.7139
  %160 = tail call i32 @llvm.fshl.i32(i32 %.7139, i32 %.7139, i32 14)
  %161 = sub i32 %159, %160
  %162 = xor i32 %158, %161
  %163 = tail call i32 @llvm.fshl.i32(i32 %161, i32 %161, i32 11)
  %164 = sub i32 %162, %163
  %165 = xor i32 %164, %.7139
  %166 = tail call i32 @llvm.fshl.i32(i32 %164, i32 %164, i32 25)
  %167 = sub i32 %165, %166
  %168 = xor i32 %167, %161
  %169 = tail call i32 @llvm.fshl.i32(i32 %167, i32 %167, i32 16)
  %170 = sub i32 %168, %169
  %171 = xor i32 %170, %164
  %172 = tail call i32 @llvm.fshl.i32(i32 %170, i32 %170, i32 4)
  %173 = sub i32 %171, %172
  %174 = xor i32 %173, %167
  %175 = tail call i32 @llvm.fshl.i32(i32 %173, i32 %173, i32 14)
  %176 = sub i32 %174, %175
  %177 = xor i32 %176, %170
  %178 = tail call i32 @llvm.fshl.i32(i32 %176, i32 %176, i32 24)
  %179 = sub i32 %177, %178
  br label %180

180:                                              ; preds = %._crit_edge, %155
  %.12 = phi i32 [ %179, %155 ], [ %.0.lcssa, %._crit_edge ]
  ret i32 %.12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @H5_checksum_metadata(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5_checksum_lookup3(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @H5_hash_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1
  %.not6 = icmp eq i8 %2, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %3 = phi i8 [ %8, %.lr.ph ], [ %2, %1 ]
  %.08 = phi ptr [ %5, %.lr.ph ], [ %0, %1 ]
  %.047 = phi i32 [ %7, %.lr.ph ], [ 5381, %1 ]
  %4 = sext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %6 = mul i32 %.047, 33
  %7 = add i32 %6, %4
  %8 = load i8, ptr %5, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.04.lcssa = phi i32 [ 5381, %1 ], [ %7, %.lr.ph ]
  ret i32 %.04.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
