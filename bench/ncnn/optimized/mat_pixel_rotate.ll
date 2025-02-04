; ModuleID = 'bench/ncnn/original/mat_pixel_rotate.ll'
source_filename = "bench/ncnn/original/mat_pixel_rotate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c1EPKhiiPhiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN4ncnn15kanna_rotate_c1EPKhiiiPhiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c1EPKhiiiPhiiii(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  switch i32 %8, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit [
    i32 1, label %10
    i32 2, label %60
    i32 3, label %79
    i32 4, label %101
    i32 5, label %161
    i32 6, label %174
    i32 7, label %189
    i32 8, label %209
  ]

10:                                               ; preds = %9
  %11 = sub i32 %3, %1
  %12 = sub i32 %7, %5
  %13 = icmp sgt i32 %2, 1
  br i1 %13, label %.preheader56.lr.ph.i, label %.preheader55.i

.preheader56.lr.ph.i:                             ; preds = %10
  %14 = icmp sgt i32 %1, 0
  %15 = add i32 %11, %3
  %16 = sext i32 %15 to i64
  %17 = add i32 %12, %7
  %18 = sext i32 %17 to i64
  br i1 %14, label %.preheader56.us.preheader.i, label %.preheader56.preheader.i

.preheader56.preheader.i:                         ; preds = %.preheader56.lr.ph.i
  %19 = add nsw i32 %2, -2
  %20 = lshr i32 %19, 1
  %narrow.i = add nuw nsw i32 %20, 1
  %21 = zext nneg i32 %narrow.i to i64
  %22 = mul nsw i64 %21, %16
  %23 = mul nsw i64 %18, %21
  %24 = and i32 %19, -2
  %scevgep.i = getelementptr i8, ptr %0, i64 %22
  %scevgep98.i = getelementptr i8, ptr %4, i64 %23
  %25 = add nuw nsw i32 %24, 2
  br label %.preheader55.i

.preheader56.us.preheader.i:                      ; preds = %.preheader56.lr.ph.i
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 %26
  %28 = sext i32 %7 to i64
  %29 = getelementptr inbounds i8, ptr %4, i64 %28
  br label %.preheader56.us.i

.preheader56.us.i:                                ; preds = %._crit_edge.us.i, %.preheader56.us.preheader.i
  %.04469.us.i = phi i32 [ %43, %._crit_edge.us.i ], [ 0, %.preheader56.us.preheader.i ]
  %.04568.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %29, %.preheader56.us.preheader.i ]
  %.04767.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %4, %.preheader56.us.preheader.i ]
  %.04966.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %27, %.preheader56.us.preheader.i ]
  %.05165.us.i = phi ptr [ %39, %._crit_edge.us.i ], [ %0, %.preheader56.us.preheader.i ]
  br label %30

30:                                               ; preds = %30, %.preheader56.us.i
  %.04361.us.i = phi i32 [ %1, %.preheader56.us.i ], [ %37, %30 ]
  %.14660.us.i = phi ptr [ %.04568.us.i, %.preheader56.us.i ], [ %36, %30 ]
  %.14859.us.i = phi ptr [ %.04767.us.i, %.preheader56.us.i ], [ %33, %30 ]
  %.15058.us.i = phi ptr [ %.04966.us.i, %.preheader56.us.i ], [ %34, %30 ]
  %.15257.us.i = phi ptr [ %.05165.us.i, %.preheader56.us.i ], [ %31, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr %.15257.us.i, i64 1
  %32 = load i8, ptr %.15257.us.i, align 1
  %33 = getelementptr inbounds nuw i8, ptr %.14859.us.i, i64 1
  store i8 %32, ptr %.14859.us.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.15058.us.i, i64 1
  %35 = load i8, ptr %.15058.us.i, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.14660.us.i, i64 1
  store i8 %35, ptr %.14660.us.i, align 1
  %37 = add nsw i32 %.04361.us.i, -1
  %38 = icmp sgt i32 %.04361.us.i, 1
  br i1 %38, label %30, label %._crit_edge.us.i, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %30
  %39 = getelementptr inbounds i8, ptr %31, i64 %16
  %40 = getelementptr inbounds i8, ptr %34, i64 %16
  %41 = getelementptr inbounds i8, ptr %33, i64 %18
  %42 = getelementptr inbounds i8, ptr %36, i64 %18
  %43 = add nuw nsw i32 %.04469.us.i, 2
  %44 = or disjoint i32 %43, 1
  %45 = icmp slt i32 %44, %2
  br i1 %45, label %.preheader56.us.i, label %.preheader55.i.loopexit, !llvm.loop !6

.preheader55.i.loopexit:                          ; preds = %._crit_edge.us.i
  %46 = and i32 %2, 2147483646
  br label %.preheader55.i

.preheader55.i:                                   ; preds = %.preheader55.i.loopexit, %.preheader56.preheader.i, %10
  %.051.lcssa.i = phi ptr [ %0, %10 ], [ %scevgep.i, %.preheader56.preheader.i ], [ %39, %.preheader55.i.loopexit ]
  %.047.lcssa.i = phi ptr [ %4, %10 ], [ %scevgep98.i, %.preheader56.preheader.i ], [ %41, %.preheader55.i.loopexit ]
  %.044.lcssa.i = phi i32 [ 0, %10 ], [ %25, %.preheader56.preheader.i ], [ %46, %.preheader55.i.loopexit ]
  %47 = icmp slt i32 %.044.lcssa.i, %2
  br i1 %47, label %.preheader.lr.ph.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.preheader.lr.ph.i:                               ; preds = %.preheader55.i
  %48 = icmp sgt i32 %1, 0
  %49 = sext i32 %11 to i64
  %50 = sext i32 %12 to i64
  br i1 %48, label %.preheader.us.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us83.i
  %.181.us.i = phi i32 [ %59, %._crit_edge.us83.i ], [ %.044.lcssa.i, %.preheader.lr.ph.i ]
  %.280.us.i = phi ptr [ %58, %._crit_edge.us83.i ], [ %.047.lcssa.i, %.preheader.lr.ph.i ]
  %.25379.us.i = phi ptr [ %57, %._crit_edge.us83.i ], [ %.051.lcssa.i, %.preheader.lr.ph.i ]
  br label %51

51:                                               ; preds = %51, %.preheader.us.i
  %.077.us.i = phi i32 [ %1, %.preheader.us.i ], [ %55, %51 ]
  %.376.us.i = phi ptr [ %.280.us.i, %.preheader.us.i ], [ %54, %51 ]
  %.35475.us.i = phi ptr [ %.25379.us.i, %.preheader.us.i ], [ %52, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.35475.us.i, i64 1
  %53 = load i8, ptr %.35475.us.i, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.376.us.i, i64 1
  store i8 %53, ptr %.376.us.i, align 1
  %55 = add nsw i32 %.077.us.i, -1
  %56 = icmp sgt i32 %.077.us.i, 1
  br i1 %56, label %51, label %._crit_edge.us83.i, !llvm.loop !7

._crit_edge.us83.i:                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 %49
  %58 = getelementptr inbounds i8, ptr %54, i64 %50
  %59 = add nuw nsw i32 %.181.us.i, 1
  %exitcond.not.i = icmp eq i32 %59, %2
  br i1 %exitcond.not.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit, label %.preheader.us.i, !llvm.loop !8

60:                                               ; preds = %9
  %61 = icmp sgt i32 %2, 0
  br i1 %61, label %.preheader.lr.ph.i64, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.preheader.lr.ph.i64:                             ; preds = %60
  %62 = add nsw i32 %7, %5
  %63 = sub nsw i32 %3, %1
  %64 = icmp sgt i32 %1, 0
  %65 = sext i32 %63 to i64
  %66 = sext i32 %62 to i64
  br i1 %64, label %.preheader.us.preheader.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i64
  %67 = sext i32 %5 to i64
  %68 = getelementptr inbounds i8, ptr %4, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  br label %.preheader.us.i65

.preheader.us.i65:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i
  %.02030.us.i = phi i32 [ %78, %._crit_edge.us.i66 ], [ 0, %.preheader.us.preheader.i ]
  %.02129.us.i = phi ptr [ %77, %._crit_edge.us.i66 ], [ %69, %.preheader.us.preheader.i ]
  %.02228.us.i = phi ptr [ %76, %._crit_edge.us.i66 ], [ %0, %.preheader.us.preheader.i ]
  br label %70

70:                                               ; preds = %70, %.preheader.us.i65
  %.026.us.i = phi i32 [ %1, %.preheader.us.i65 ], [ %74, %70 ]
  %.125.us.i = phi ptr [ %.02129.us.i, %.preheader.us.i65 ], [ %73, %70 ]
  %.12324.us.i = phi ptr [ %.02228.us.i, %.preheader.us.i65 ], [ %72, %70 ]
  %71 = load i8, ptr %.12324.us.i, align 1
  store i8 %71, ptr %.125.us.i, align 1
  %72 = getelementptr inbounds nuw i8, ptr %.12324.us.i, i64 1
  %73 = getelementptr inbounds i8, ptr %.125.us.i, i64 -1
  %74 = add nsw i32 %.026.us.i, -1
  %75 = icmp sgt i32 %.026.us.i, 1
  br i1 %75, label %70, label %._crit_edge.us.i66, !llvm.loop !9

._crit_edge.us.i66:                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %72, i64 %65
  %77 = getelementptr inbounds i8, ptr %73, i64 %66
  %78 = add nuw nsw i32 %.02030.us.i, 1
  %exitcond.not.i67 = icmp eq i32 %78, %2
  br i1 %exitcond.not.i67, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit, label %.preheader.us.i65, !llvm.loop !10

79:                                               ; preds = %9
  %80 = sub nsw i32 %7, %5
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %.preheader.lr.ph.i68, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.preheader.lr.ph.i68:                             ; preds = %79
  %84 = sub nsw i32 %3, %1
  %85 = icmp sgt i32 %1, 0
  %86 = sext i32 %84 to i64
  br i1 %85, label %.preheader.us.preheader.i69, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.preheader.us.preheader.i69:                      ; preds = %.preheader.lr.ph.i68
  %87 = mul nsw i32 %7, %6
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %4, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 %82
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  br label %.preheader.us.i70

.preheader.us.i70:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i69
  %.02333.us.i = phi i32 [ %100, %._crit_edge.us.i71 ], [ 0, %.preheader.us.preheader.i69 ]
  %.02432.us.i = phi ptr [ %99, %._crit_edge.us.i71 ], [ %91, %.preheader.us.preheader.i69 ]
  %.02531.us.i = phi ptr [ %98, %._crit_edge.us.i71 ], [ %0, %.preheader.us.preheader.i69 ]
  br label %92

92:                                               ; preds = %92, %.preheader.us.i70
  %.029.us.i = phi i32 [ %1, %.preheader.us.i70 ], [ %96, %92 ]
  %.128.us.i = phi ptr [ %.02432.us.i, %.preheader.us.i70 ], [ %95, %92 ]
  %.12627.us.i = phi ptr [ %.02531.us.i, %.preheader.us.i70 ], [ %94, %92 ]
  %93 = load i8, ptr %.12627.us.i, align 1
  store i8 %93, ptr %.128.us.i, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.12627.us.i, i64 1
  %95 = getelementptr inbounds i8, ptr %.128.us.i, i64 -1
  %96 = add nsw i32 %.029.us.i, -1
  %97 = icmp sgt i32 %.029.us.i, 1
  br i1 %97, label %92, label %._crit_edge.us.i71, !llvm.loop !11

._crit_edge.us.i71:                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %94, i64 %86
  %99 = getelementptr inbounds i8, ptr %95, i64 %82
  %100 = add nuw nsw i32 %.02333.us.i, 1
  %exitcond.not.i72 = icmp eq i32 %100, %2
  br i1 %exitcond.not.i72, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit, label %.preheader.us.i70, !llvm.loop !12

101:                                              ; preds = %9
  %102 = sub i32 %3, %1
  %103 = add i32 %7, %5
  %104 = add i32 %6, -1
  %105 = mul i32 %7, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %4, i64 %106
  %108 = icmp sgt i32 %2, 1
  br i1 %108, label %.preheader59.lr.ph.i, label %.preheader58.i

.preheader59.lr.ph.i:                             ; preds = %101
  %109 = icmp sgt i32 %1, 0
  %110 = add i32 %102, %3
  %111 = sext i32 %110 to i64
  %112 = add i32 %103, %7
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 0, %113
  br i1 %109, label %.preheader59.us.preheader.i, label %.preheader59.preheader.i

.preheader59.preheader.i:                         ; preds = %.preheader59.lr.ph.i
  %115 = add nsw i32 %2, -2
  %116 = lshr i32 %115, 1
  %117 = zext nneg i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = mul nsw i64 %118, %111
  %120 = xor i64 %117, -1
  %121 = mul nsw i64 %113, %120
  %122 = and i32 %115, -2
  %scevgep.i77 = getelementptr i8, ptr %0, i64 %119
  %123 = getelementptr i8, ptr %4, i64 %121
  %scevgep101.i = getelementptr i8, ptr %123, i64 %106
  %124 = add nuw nsw i32 %122, 2
  br label %.preheader58.i

.preheader59.us.preheader.i:                      ; preds = %.preheader59.lr.ph.i
  %125 = sext i32 %3 to i64
  %126 = getelementptr inbounds i8, ptr %0, i64 %125
  %127 = sext i32 %7 to i64
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i8, ptr %107, i64 %128
  br label %.preheader59.us.i

.preheader59.us.i:                                ; preds = %._crit_edge.us.i78, %.preheader59.us.preheader.i
  %.04772.us.i = phi i32 [ %143, %._crit_edge.us.i78 ], [ 0, %.preheader59.us.preheader.i ]
  %.04871.us.i = phi ptr [ %142, %._crit_edge.us.i78 ], [ %129, %.preheader59.us.preheader.i ]
  %.05070.us.i = phi ptr [ %141, %._crit_edge.us.i78 ], [ %107, %.preheader59.us.preheader.i ]
  %.05269.us.i = phi ptr [ %140, %._crit_edge.us.i78 ], [ %126, %.preheader59.us.preheader.i ]
  %.05468.us.i = phi ptr [ %139, %._crit_edge.us.i78 ], [ %0, %.preheader59.us.preheader.i ]
  br label %130

130:                                              ; preds = %130, %.preheader59.us.i
  %.04664.us.i = phi i32 [ %1, %.preheader59.us.i ], [ %137, %130 ]
  %.14963.us.i = phi ptr [ %.04871.us.i, %.preheader59.us.i ], [ %136, %130 ]
  %.15162.us.i = phi ptr [ %.05070.us.i, %.preheader59.us.i ], [ %133, %130 ]
  %.15361.us.i = phi ptr [ %.05269.us.i, %.preheader59.us.i ], [ %134, %130 ]
  %.15560.us.i = phi ptr [ %.05468.us.i, %.preheader59.us.i ], [ %131, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.15560.us.i, i64 1
  %132 = load i8, ptr %.15560.us.i, align 1
  %133 = getelementptr inbounds nuw i8, ptr %.15162.us.i, i64 1
  store i8 %132, ptr %.15162.us.i, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.15361.us.i, i64 1
  %135 = load i8, ptr %.15361.us.i, align 1
  %136 = getelementptr inbounds nuw i8, ptr %.14963.us.i, i64 1
  store i8 %135, ptr %.14963.us.i, align 1
  %137 = add nsw i32 %.04664.us.i, -1
  %138 = icmp sgt i32 %.04664.us.i, 1
  br i1 %138, label %130, label %._crit_edge.us.i78, !llvm.loop !13

._crit_edge.us.i78:                               ; preds = %130
  %139 = getelementptr inbounds i8, ptr %131, i64 %111
  %140 = getelementptr inbounds i8, ptr %134, i64 %111
  %141 = getelementptr inbounds i8, ptr %133, i64 %114
  %142 = getelementptr inbounds i8, ptr %136, i64 %114
  %143 = add nuw nsw i32 %.04772.us.i, 2
  %144 = or disjoint i32 %143, 1
  %145 = icmp slt i32 %144, %2
  br i1 %145, label %.preheader59.us.i, label %.preheader58.i.loopexit, !llvm.loop !14

.preheader58.i.loopexit:                          ; preds = %._crit_edge.us.i78
  %146 = and i32 %2, 2147483646
  br label %.preheader58.i

.preheader58.i:                                   ; preds = %.preheader58.i.loopexit, %.preheader59.preheader.i, %101
  %.054.lcssa.i = phi ptr [ %0, %101 ], [ %scevgep.i77, %.preheader59.preheader.i ], [ %139, %.preheader58.i.loopexit ]
  %.050.lcssa.i = phi ptr [ %107, %101 ], [ %scevgep101.i, %.preheader59.preheader.i ], [ %141, %.preheader58.i.loopexit ]
  %.047.lcssa.i73 = phi i32 [ 0, %101 ], [ %124, %.preheader59.preheader.i ], [ %146, %.preheader58.i.loopexit ]
  %147 = icmp slt i32 %.047.lcssa.i73, %2
  br i1 %147, label %.preheader.lr.ph.i74, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.preheader.lr.ph.i74:                             ; preds = %.preheader58.i
  %148 = icmp sgt i32 %1, 0
  %149 = sext i32 %102 to i64
  %150 = sext i32 %103 to i64
  %151 = sub nsw i64 0, %150
  br i1 %148, label %.preheader.us.i75, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.preheader.us.i75:                                ; preds = %.preheader.lr.ph.i74, %._crit_edge.us86.i
  %.184.us.i = phi i32 [ %160, %._crit_edge.us86.i ], [ %.047.lcssa.i73, %.preheader.lr.ph.i74 ]
  %.283.us.i = phi ptr [ %159, %._crit_edge.us86.i ], [ %.050.lcssa.i, %.preheader.lr.ph.i74 ]
  %.25682.us.i = phi ptr [ %158, %._crit_edge.us86.i ], [ %.054.lcssa.i, %.preheader.lr.ph.i74 ]
  br label %152

152:                                              ; preds = %152, %.preheader.us.i75
  %.080.us.i = phi i32 [ %1, %.preheader.us.i75 ], [ %156, %152 ]
  %.379.us.i = phi ptr [ %.283.us.i, %.preheader.us.i75 ], [ %155, %152 ]
  %.35778.us.i = phi ptr [ %.25682.us.i, %.preheader.us.i75 ], [ %153, %152 ]
  %153 = getelementptr inbounds nuw i8, ptr %.35778.us.i, i64 1
  %154 = load i8, ptr %.35778.us.i, align 1
  %155 = getelementptr inbounds nuw i8, ptr %.379.us.i, i64 1
  store i8 %154, ptr %.379.us.i, align 1
  %156 = add nsw i32 %.080.us.i, -1
  %157 = icmp sgt i32 %.080.us.i, 1
  br i1 %157, label %152, label %._crit_edge.us86.i, !llvm.loop !15

._crit_edge.us86.i:                               ; preds = %152
  %158 = getelementptr inbounds i8, ptr %153, i64 %149
  %159 = getelementptr inbounds i8, ptr %155, i64 %151
  %160 = add nuw nsw i32 %.184.us.i, 1
  %exitcond.not.i76 = icmp eq i32 %160, %2
  br i1 %exitcond.not.i76, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit, label %.preheader.us.i75, !llvm.loop !16

161:                                              ; preds = %9
  %162 = icmp sgt i32 %2, 0
  br i1 %162, label %.lr.ph26.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.lr.ph26.i:                                       ; preds = %161
  %163 = sub nsw i32 %3, %1
  %164 = icmp sgt i32 %1, 0
  %165 = sext i32 %7 to i64
  %166 = sext i32 %163 to i64
  br i1 %164, label %.lr.ph.us.preheader.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph26.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i80, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i80 ]
  %.01923.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i ], [ %173, %._crit_edge.us.i80 ]
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  br label %168

168:                                              ; preds = %168, %.lr.ph.us.i
  %.022.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %172, %168 ]
  %.01721.us.i = phi ptr [ %167, %.lr.ph.us.i ], [ %171, %168 ]
  %.120.us.i = phi ptr [ %.01923.us.i, %.lr.ph.us.i ], [ %170, %168 ]
  %169 = load i8, ptr %.120.us.i, align 1
  store i8 %169, ptr %.01721.us.i, align 1
  %170 = getelementptr inbounds nuw i8, ptr %.120.us.i, i64 1
  %171 = getelementptr inbounds i8, ptr %.01721.us.i, i64 %165
  %172 = add nuw nsw i32 %.022.us.i, 1
  %exitcond.not.i79 = icmp eq i32 %172, %1
  br i1 %exitcond.not.i79, label %._crit_edge.us.i80, label %168, !llvm.loop !17

._crit_edge.us.i80:                               ; preds = %168
  %173 = getelementptr inbounds i8, ptr %170, i64 %166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit, label %.lr.ph.us.i, !llvm.loop !18

174:                                              ; preds = %9
  %175 = sext i32 %5 to i64
  %176 = getelementptr inbounds i8, ptr %4, i64 %175
  %invariant.gep.i = getelementptr i8, ptr %176, i64 -1
  %177 = icmp sgt i32 %2, 0
  br i1 %177, label %.lr.ph28.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.lr.ph28.i:                                       ; preds = %174
  %178 = sub nsw i32 %3, %1
  %179 = icmp sgt i32 %1, 0
  %180 = sext i32 %7 to i64
  %181 = sext i32 %178 to i64
  br i1 %179, label %.lr.ph.us.preheader.i81, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.lr.ph.us.preheader.i81:                          ; preds = %.lr.ph28.i
  %wide.trip.count.i82 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i83

.lr.ph.us.i83:                                    ; preds = %._crit_edge.us.i87, %.lr.ph.us.preheader.i81
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.us.preheader.i81 ], [ %indvars.iv.next.i88, %._crit_edge.us.i87 ]
  %.02125.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i81 ], [ %188, %._crit_edge.us.i87 ]
  %182 = sub nsw i64 0, %indvars.iv.i84
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %182
  br label %183

183:                                              ; preds = %183, %.lr.ph.us.i83
  %.024.us.i = phi i32 [ 0, %.lr.ph.us.i83 ], [ %187, %183 ]
  %.01923.us.i85 = phi ptr [ %gep.us.i, %.lr.ph.us.i83 ], [ %186, %183 ]
  %.122.us.i = phi ptr [ %.02125.us.i, %.lr.ph.us.i83 ], [ %185, %183 ]
  %184 = load i8, ptr %.122.us.i, align 1
  store i8 %184, ptr %.01923.us.i85, align 1
  %185 = getelementptr inbounds nuw i8, ptr %.122.us.i, i64 1
  %186 = getelementptr inbounds i8, ptr %.01923.us.i85, i64 %180
  %187 = add nuw nsw i32 %.024.us.i, 1
  %exitcond.not.i86 = icmp eq i32 %187, %1
  br i1 %exitcond.not.i86, label %._crit_edge.us.i87, label %183, !llvm.loop !19

._crit_edge.us.i87:                               ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 %181
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i82
  br i1 %exitcond32.not.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit, label %.lr.ph.us.i83, !llvm.loop !20

189:                                              ; preds = %9
  %190 = add nsw i32 %6, -1
  %191 = mul nsw i32 %7, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %4, i64 %192
  %194 = sext i32 %5 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  %invariant.gep.i89 = getelementptr i8, ptr %195, i64 -1
  %196 = icmp sgt i32 %2, 0
  br i1 %196, label %.lr.ph30.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.lr.ph30.i:                                       ; preds = %189
  %197 = sub nsw i32 %3, %1
  %198 = icmp sgt i32 %1, 0
  %199 = sext i32 %7 to i64
  %200 = sub nsw i64 0, %199
  %201 = sext i32 %197 to i64
  br i1 %198, label %.lr.ph.us.preheader.i90, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.lr.ph.us.preheader.i90:                          ; preds = %.lr.ph30.i
  %wide.trip.count.i91 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i92

.lr.ph.us.i92:                                    ; preds = %._crit_edge.us.i98, %.lr.ph.us.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.us.preheader.i90 ], [ %indvars.iv.next.i99, %._crit_edge.us.i98 ]
  %.02327.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i90 ], [ %208, %._crit_edge.us.i98 ]
  %202 = sub nsw i64 0, %indvars.iv.i93
  %gep.us.i94 = getelementptr i8, ptr %invariant.gep.i89, i64 %202
  br label %203

203:                                              ; preds = %203, %.lr.ph.us.i92
  %.026.us.i95 = phi i32 [ 0, %.lr.ph.us.i92 ], [ %207, %203 ]
  %.02125.us.i96 = phi ptr [ %gep.us.i94, %.lr.ph.us.i92 ], [ %206, %203 ]
  %.124.us.i = phi ptr [ %.02327.us.i, %.lr.ph.us.i92 ], [ %205, %203 ]
  %204 = load i8, ptr %.124.us.i, align 1
  store i8 %204, ptr %.02125.us.i96, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.124.us.i, i64 1
  %206 = getelementptr inbounds i8, ptr %.02125.us.i96, i64 %200
  %207 = add nuw nsw i32 %.026.us.i95, 1
  %exitcond.not.i97 = icmp eq i32 %207, %1
  br i1 %exitcond.not.i97, label %._crit_edge.us.i98, label %203, !llvm.loop !21

._crit_edge.us.i98:                               ; preds = %203
  %208 = getelementptr inbounds i8, ptr %205, i64 %201
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i91
  br i1 %exitcond34.not.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit, label %.lr.ph.us.i92, !llvm.loop !22

209:                                              ; preds = %9
  %210 = add nsw i32 %6, -1
  %211 = mul nsw i32 %7, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %4, i64 %212
  %214 = icmp sgt i32 %2, 0
  br i1 %214, label %.lr.ph29.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.lr.ph29.i:                                       ; preds = %209
  %215 = sub nsw i32 %3, %1
  %216 = icmp sgt i32 %1, 0
  %217 = sext i32 %7 to i64
  %218 = sub nsw i64 0, %217
  %219 = sext i32 %215 to i64
  br i1 %216, label %.lr.ph.us.preheader.i100, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit

.lr.ph.us.preheader.i100:                         ; preds = %.lr.ph29.i
  %wide.trip.count.i101 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i102

.lr.ph.us.i102:                                   ; preds = %._crit_edge.us.i105, %.lr.ph.us.preheader.i100
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.us.preheader.i100 ], [ %indvars.iv.next.i106, %._crit_edge.us.i105 ]
  %.02226.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i100 ], [ %226, %._crit_edge.us.i105 ]
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv.i103
  br label %221

221:                                              ; preds = %221, %.lr.ph.us.i102
  %.025.us.i = phi i32 [ 0, %.lr.ph.us.i102 ], [ %225, %221 ]
  %.02024.us.i = phi ptr [ %220, %.lr.ph.us.i102 ], [ %224, %221 ]
  %.123.us.i = phi ptr [ %.02226.us.i, %.lr.ph.us.i102 ], [ %223, %221 ]
  %222 = load i8, ptr %.123.us.i, align 1
  store i8 %222, ptr %.02024.us.i, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.123.us.i, i64 1
  %224 = getelementptr inbounds i8, ptr %.02024.us.i, i64 %218
  %225 = add nuw nsw i32 %.025.us.i, 1
  %exitcond.not.i104 = icmp eq i32 %225, %1
  br i1 %exitcond.not.i104, label %._crit_edge.us.i105, label %221, !llvm.loop !23

._crit_edge.us.i105:                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %223, i64 %219
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i101
  br i1 %exitcond33.not.i, label %_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit, label %.lr.ph.us.i102, !llvm.loop !24

_ZN4ncnnL17kanna_rotate_1_c1EPKhiiiPhiii.exit:    ; preds = %._crit_edge.us.i105, %._crit_edge.us.i98, %._crit_edge.us.i87, %._crit_edge.us.i80, %._crit_edge.us86.i, %._crit_edge.us.i71, %._crit_edge.us.i66, %._crit_edge.us83.i, %.lr.ph29.i, %209, %.lr.ph30.i, %189, %.lr.ph28.i, %174, %.lr.ph26.i, %161, %.preheader.lr.ph.i74, %.preheader58.i, %.preheader.lr.ph.i68, %79, %.preheader.lr.ph.i64, %60, %.preheader.lr.ph.i, %.preheader55.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c2EPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %1, 1
  %9 = shl nsw i32 %4, 1
  tail call void @_ZN4ncnn15kanna_rotate_c2EPKhiiiPhiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %9, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c2EPKhiiiPhiiii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  switch i32 %8, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit [
    i32 1, label %10
    i32 2, label %62
    i32 3, label %86
    i32 4, label %113
    i32 5, label %175
    i32 6, label %193
    i32 7, label %212
    i32 8, label %236
  ]

10:                                               ; preds = %9
  %11 = shl i32 %1, 1
  %12 = sub i32 %3, %11
  %13 = shl i32 %5, 1
  %14 = sub i32 %7, %13
  %15 = icmp sgt i32 %2, 1
  br i1 %15, label %.preheader57.lr.ph.i, label %.preheader56.i

.preheader57.lr.ph.i:                             ; preds = %10
  %16 = icmp sgt i32 %1, 0
  %17 = add i32 %12, %3
  %18 = sext i32 %17 to i64
  %19 = add i32 %14, %7
  %20 = sext i32 %19 to i64
  br i1 %16, label %.preheader57.us.preheader.i, label %.preheader57.preheader.i

.preheader57.preheader.i:                         ; preds = %.preheader57.lr.ph.i
  %21 = add nsw i32 %2, -2
  %22 = lshr i32 %21, 1
  %narrow.i = add nuw nsw i32 %22, 1
  %23 = zext nneg i32 %narrow.i to i64
  %24 = mul nsw i64 %23, %18
  %25 = mul nsw i64 %20, %23
  %26 = and i32 %21, -2
  %scevgep.i = getelementptr i8, ptr %0, i64 %24
  %scevgep99.i = getelementptr i8, ptr %4, i64 %25
  %27 = add nuw nsw i32 %26, 2
  br label %.preheader56.i

.preheader57.us.preheader.i:                      ; preds = %.preheader57.lr.ph.i
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %._crit_edge.us.i, %.preheader57.us.preheader.i
  %.04570.us.i = phi i32 [ %45, %._crit_edge.us.i ], [ 0, %.preheader57.us.preheader.i ]
  %.04669.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %31, %.preheader57.us.preheader.i ]
  %.04868.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %4, %.preheader57.us.preheader.i ]
  %.05067.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %29, %.preheader57.us.preheader.i ]
  %.05266.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %0, %.preheader57.us.preheader.i ]
  br label %32

32:                                               ; preds = %32, %.preheader57.us.i
  %.04462.us.i = phi i32 [ %11, %.preheader57.us.i ], [ %39, %32 ]
  %.14761.us.i = phi ptr [ %.04669.us.i, %.preheader57.us.i ], [ %38, %32 ]
  %.14960.us.i = phi ptr [ %.04868.us.i, %.preheader57.us.i ], [ %35, %32 ]
  %.15159.us.i = phi ptr [ %.05067.us.i, %.preheader57.us.i ], [ %36, %32 ]
  %.15358.us.i = phi ptr [ %.05266.us.i, %.preheader57.us.i ], [ %33, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.15358.us.i, i64 1
  %34 = load i8, ptr %.15358.us.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.14960.us.i, i64 1
  store i8 %34, ptr %.14960.us.i, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.15159.us.i, i64 1
  %37 = load i8, ptr %.15159.us.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.14761.us.i, i64 1
  store i8 %37, ptr %.14761.us.i, align 1
  %39 = add nsw i32 %.04462.us.i, -1
  %40 = icmp sgt i32 %.04462.us.i, 1
  br i1 %40, label %32, label %._crit_edge.us.i, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %32
  %41 = getelementptr inbounds i8, ptr %33, i64 %18
  %42 = getelementptr inbounds i8, ptr %36, i64 %18
  %43 = getelementptr inbounds i8, ptr %35, i64 %20
  %44 = getelementptr inbounds i8, ptr %38, i64 %20
  %45 = add nuw nsw i32 %.04570.us.i, 2
  %46 = or disjoint i32 %45, 1
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %.preheader57.us.i, label %.preheader56.i.loopexit, !llvm.loop !26

.preheader56.i.loopexit:                          ; preds = %._crit_edge.us.i
  %48 = and i32 %2, 2147483646
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %.preheader56.i.loopexit, %.preheader57.preheader.i, %10
  %.052.lcssa.i = phi ptr [ %0, %10 ], [ %scevgep.i, %.preheader57.preheader.i ], [ %41, %.preheader56.i.loopexit ]
  %.048.lcssa.i = phi ptr [ %4, %10 ], [ %scevgep99.i, %.preheader57.preheader.i ], [ %43, %.preheader56.i.loopexit ]
  %.045.lcssa.i = phi i32 [ 0, %10 ], [ %27, %.preheader57.preheader.i ], [ %48, %.preheader56.i.loopexit ]
  %49 = icmp slt i32 %.045.lcssa.i, %2
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.preheader.lr.ph.i:                               ; preds = %.preheader56.i
  %50 = icmp sgt i32 %1, 0
  %51 = sext i32 %12 to i64
  %52 = sext i32 %14 to i64
  br i1 %50, label %.preheader.us.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us84.i
  %.182.us.i = phi i32 [ %61, %._crit_edge.us84.i ], [ %.045.lcssa.i, %.preheader.lr.ph.i ]
  %.281.us.i = phi ptr [ %60, %._crit_edge.us84.i ], [ %.048.lcssa.i, %.preheader.lr.ph.i ]
  %.25480.us.i = phi ptr [ %59, %._crit_edge.us84.i ], [ %.052.lcssa.i, %.preheader.lr.ph.i ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.i
  %.078.us.i = phi i32 [ %11, %.preheader.us.i ], [ %57, %53 ]
  %.377.us.i = phi ptr [ %.281.us.i, %.preheader.us.i ], [ %56, %53 ]
  %.35576.us.i = phi ptr [ %.25480.us.i, %.preheader.us.i ], [ %54, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.35576.us.i, i64 1
  %55 = load i8, ptr %.35576.us.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.377.us.i, i64 1
  store i8 %55, ptr %.377.us.i, align 1
  %57 = add nsw i32 %.078.us.i, -1
  %58 = icmp sgt i32 %.078.us.i, 1
  br i1 %58, label %53, label %._crit_edge.us84.i, !llvm.loop !27

._crit_edge.us84.i:                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 %51
  %60 = getelementptr inbounds i8, ptr %56, i64 %52
  %61 = add nuw nsw i32 %.182.us.i, 1
  %exitcond.not.i = icmp eq i32 %61, %2
  br i1 %exitcond.not.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit, label %.preheader.us.i, !llvm.loop !28

62:                                               ; preds = %9
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %.preheader.lr.ph.i64, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.preheader.lr.ph.i64:                             ; preds = %62
  %64 = shl nsw i32 %5, 1
  %65 = add nsw i32 %7, %64
  %66 = shl nsw i32 %1, 1
  %67 = sub nsw i32 %3, %66
  %68 = icmp sgt i32 %1, 0
  %69 = sext i32 %67 to i64
  %70 = sext i32 %65 to i64
  br i1 %68, label %.preheader.us.preheader.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i64
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -2
  br label %.preheader.us.i65

.preheader.us.i65:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i
  %.02232.us.i = phi i32 [ %85, %._crit_edge.us.i66 ], [ 0, %.preheader.us.preheader.i ]
  %.02331.us.i = phi ptr [ %84, %._crit_edge.us.i66 ], [ %73, %.preheader.us.preheader.i ]
  %.02430.us.i = phi ptr [ %83, %._crit_edge.us.i66 ], [ %0, %.preheader.us.preheader.i ]
  br label %74

74:                                               ; preds = %74, %.preheader.us.i65
  %.028.us.i = phi i32 [ %1, %.preheader.us.i65 ], [ %81, %74 ]
  %.127.us.i = phi ptr [ %.02331.us.i, %.preheader.us.i65 ], [ %80, %74 ]
  %.12526.us.i = phi ptr [ %.02430.us.i, %.preheader.us.i65 ], [ %79, %74 ]
  %75 = load i8, ptr %.12526.us.i, align 1
  store i8 %75, ptr %.127.us.i, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 1
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.12526.us.i, i64 2
  %80 = getelementptr inbounds i8, ptr %.127.us.i, i64 -2
  %81 = add nsw i32 %.028.us.i, -1
  %82 = icmp sgt i32 %.028.us.i, 1
  br i1 %82, label %74, label %._crit_edge.us.i66, !llvm.loop !29

._crit_edge.us.i66:                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %79, i64 %69
  %84 = getelementptr inbounds i8, ptr %80, i64 %70
  %85 = add nuw nsw i32 %.02232.us.i, 1
  %exitcond.not.i67 = icmp eq i32 %85, %2
  br i1 %exitcond.not.i67, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit, label %.preheader.us.i65, !llvm.loop !30

86:                                               ; preds = %9
  %87 = shl nsw i32 %5, 1
  %88 = sub nsw i32 %7, %87
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = icmp sgt i32 %2, 0
  br i1 %91, label %.preheader.lr.ph.i68, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.preheader.lr.ph.i68:                             ; preds = %86
  %92 = shl nsw i32 %1, 1
  %93 = sub nsw i32 %3, %92
  %94 = icmp sgt i32 %1, 0
  %95 = sext i32 %93 to i64
  br i1 %94, label %.preheader.us.preheader.i69, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.preheader.us.preheader.i69:                      ; preds = %.preheader.lr.ph.i68
  %96 = mul nsw i32 %7, %6
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %4, i64 %97
  %99 = getelementptr inbounds i8, ptr %98, i64 %90
  %100 = getelementptr inbounds i8, ptr %99, i64 -2
  br label %.preheader.us.i70

.preheader.us.i70:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i69
  %.02535.us.i = phi i32 [ %112, %._crit_edge.us.i71 ], [ 0, %.preheader.us.preheader.i69 ]
  %.02634.us.i = phi ptr [ %111, %._crit_edge.us.i71 ], [ %100, %.preheader.us.preheader.i69 ]
  %.02733.us.i = phi ptr [ %110, %._crit_edge.us.i71 ], [ %0, %.preheader.us.preheader.i69 ]
  br label %101

101:                                              ; preds = %101, %.preheader.us.i70
  %.031.us.i = phi i32 [ %1, %.preheader.us.i70 ], [ %108, %101 ]
  %.130.us.i = phi ptr [ %.02634.us.i, %.preheader.us.i70 ], [ %107, %101 ]
  %.12829.us.i = phi ptr [ %.02733.us.i, %.preheader.us.i70 ], [ %106, %101 ]
  %102 = load i8, ptr %.12829.us.i, align 1
  store i8 %102, ptr %.130.us.i, align 1
  %103 = getelementptr inbounds nuw i8, ptr %.12829.us.i, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.130.us.i, i64 1
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.12829.us.i, i64 2
  %107 = getelementptr inbounds i8, ptr %.130.us.i, i64 -2
  %108 = add nsw i32 %.031.us.i, -1
  %109 = icmp sgt i32 %.031.us.i, 1
  br i1 %109, label %101, label %._crit_edge.us.i71, !llvm.loop !31

._crit_edge.us.i71:                               ; preds = %101
  %110 = getelementptr inbounds i8, ptr %106, i64 %95
  %111 = getelementptr inbounds i8, ptr %107, i64 %90
  %112 = add nuw nsw i32 %.02535.us.i, 1
  %exitcond.not.i72 = icmp eq i32 %112, %2
  br i1 %exitcond.not.i72, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit, label %.preheader.us.i70, !llvm.loop !32

113:                                              ; preds = %9
  %114 = shl i32 %1, 1
  %115 = sub i32 %3, %114
  %116 = shl i32 %5, 1
  %117 = add i32 %7, %116
  %118 = add i32 %6, -1
  %119 = mul i32 %7, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %4, i64 %120
  %122 = icmp sgt i32 %2, 1
  br i1 %122, label %.preheader60.lr.ph.i, label %.preheader59.i

.preheader60.lr.ph.i:                             ; preds = %113
  %123 = icmp sgt i32 %1, 0
  %124 = add i32 %115, %3
  %125 = sext i32 %124 to i64
  %126 = add i32 %117, %7
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 0, %127
  br i1 %123, label %.preheader60.us.preheader.i, label %.preheader60.preheader.i

.preheader60.preheader.i:                         ; preds = %.preheader60.lr.ph.i
  %129 = add nsw i32 %2, -2
  %130 = lshr i32 %129, 1
  %131 = zext nneg i32 %130 to i64
  %132 = add nuw nsw i64 %131, 1
  %133 = mul nsw i64 %132, %125
  %134 = xor i64 %131, -1
  %135 = mul nsw i64 %127, %134
  %136 = and i32 %129, -2
  %scevgep.i77 = getelementptr i8, ptr %0, i64 %133
  %137 = getelementptr i8, ptr %4, i64 %135
  %scevgep102.i = getelementptr i8, ptr %137, i64 %120
  %138 = add nuw nsw i32 %136, 2
  br label %.preheader59.i

.preheader60.us.preheader.i:                      ; preds = %.preheader60.lr.ph.i
  %139 = sext i32 %3 to i64
  %140 = getelementptr inbounds i8, ptr %0, i64 %139
  %141 = sext i32 %7 to i64
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i8, ptr %121, i64 %142
  br label %.preheader60.us.i

.preheader60.us.i:                                ; preds = %._crit_edge.us.i78, %.preheader60.us.preheader.i
  %.04873.us.i = phi i32 [ %157, %._crit_edge.us.i78 ], [ 0, %.preheader60.us.preheader.i ]
  %.04972.us.i = phi ptr [ %156, %._crit_edge.us.i78 ], [ %143, %.preheader60.us.preheader.i ]
  %.05171.us.i = phi ptr [ %155, %._crit_edge.us.i78 ], [ %121, %.preheader60.us.preheader.i ]
  %.05370.us.i = phi ptr [ %154, %._crit_edge.us.i78 ], [ %140, %.preheader60.us.preheader.i ]
  %.05569.us.i = phi ptr [ %153, %._crit_edge.us.i78 ], [ %0, %.preheader60.us.preheader.i ]
  br label %144

144:                                              ; preds = %144, %.preheader60.us.i
  %.04765.us.i = phi i32 [ %114, %.preheader60.us.i ], [ %151, %144 ]
  %.15064.us.i = phi ptr [ %.04972.us.i, %.preheader60.us.i ], [ %150, %144 ]
  %.15263.us.i = phi ptr [ %.05171.us.i, %.preheader60.us.i ], [ %147, %144 ]
  %.15462.us.i = phi ptr [ %.05370.us.i, %.preheader60.us.i ], [ %148, %144 ]
  %.15661.us.i = phi ptr [ %.05569.us.i, %.preheader60.us.i ], [ %145, %144 ]
  %145 = getelementptr inbounds nuw i8, ptr %.15661.us.i, i64 1
  %146 = load i8, ptr %.15661.us.i, align 1
  %147 = getelementptr inbounds nuw i8, ptr %.15263.us.i, i64 1
  store i8 %146, ptr %.15263.us.i, align 1
  %148 = getelementptr inbounds nuw i8, ptr %.15462.us.i, i64 1
  %149 = load i8, ptr %.15462.us.i, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.15064.us.i, i64 1
  store i8 %149, ptr %.15064.us.i, align 1
  %151 = add nsw i32 %.04765.us.i, -1
  %152 = icmp sgt i32 %.04765.us.i, 1
  br i1 %152, label %144, label %._crit_edge.us.i78, !llvm.loop !33

._crit_edge.us.i78:                               ; preds = %144
  %153 = getelementptr inbounds i8, ptr %145, i64 %125
  %154 = getelementptr inbounds i8, ptr %148, i64 %125
  %155 = getelementptr inbounds i8, ptr %147, i64 %128
  %156 = getelementptr inbounds i8, ptr %150, i64 %128
  %157 = add nuw nsw i32 %.04873.us.i, 2
  %158 = or disjoint i32 %157, 1
  %159 = icmp slt i32 %158, %2
  br i1 %159, label %.preheader60.us.i, label %.preheader59.i.loopexit, !llvm.loop !34

.preheader59.i.loopexit:                          ; preds = %._crit_edge.us.i78
  %160 = and i32 %2, 2147483646
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %.preheader59.i.loopexit, %.preheader60.preheader.i, %113
  %.055.lcssa.i = phi ptr [ %0, %113 ], [ %scevgep.i77, %.preheader60.preheader.i ], [ %153, %.preheader59.i.loopexit ]
  %.051.lcssa.i = phi ptr [ %121, %113 ], [ %scevgep102.i, %.preheader60.preheader.i ], [ %155, %.preheader59.i.loopexit ]
  %.048.lcssa.i73 = phi i32 [ 0, %113 ], [ %138, %.preheader60.preheader.i ], [ %160, %.preheader59.i.loopexit ]
  %161 = icmp slt i32 %.048.lcssa.i73, %2
  br i1 %161, label %.preheader.lr.ph.i74, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.preheader.lr.ph.i74:                             ; preds = %.preheader59.i
  %162 = icmp sgt i32 %1, 0
  %163 = sext i32 %115 to i64
  %164 = sext i32 %117 to i64
  %165 = sub nsw i64 0, %164
  br i1 %162, label %.preheader.us.i75, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.preheader.us.i75:                                ; preds = %.preheader.lr.ph.i74, %._crit_edge.us87.i
  %.185.us.i = phi i32 [ %174, %._crit_edge.us87.i ], [ %.048.lcssa.i73, %.preheader.lr.ph.i74 ]
  %.284.us.i = phi ptr [ %173, %._crit_edge.us87.i ], [ %.051.lcssa.i, %.preheader.lr.ph.i74 ]
  %.25783.us.i = phi ptr [ %172, %._crit_edge.us87.i ], [ %.055.lcssa.i, %.preheader.lr.ph.i74 ]
  br label %166

166:                                              ; preds = %166, %.preheader.us.i75
  %.081.us.i = phi i32 [ %114, %.preheader.us.i75 ], [ %170, %166 ]
  %.380.us.i = phi ptr [ %.284.us.i, %.preheader.us.i75 ], [ %169, %166 ]
  %.35879.us.i = phi ptr [ %.25783.us.i, %.preheader.us.i75 ], [ %167, %166 ]
  %167 = getelementptr inbounds nuw i8, ptr %.35879.us.i, i64 1
  %168 = load i8, ptr %.35879.us.i, align 1
  %169 = getelementptr inbounds nuw i8, ptr %.380.us.i, i64 1
  store i8 %168, ptr %.380.us.i, align 1
  %170 = add nsw i32 %.081.us.i, -1
  %171 = icmp sgt i32 %.081.us.i, 1
  br i1 %171, label %166, label %._crit_edge.us87.i, !llvm.loop !35

._crit_edge.us87.i:                               ; preds = %166
  %172 = getelementptr inbounds i8, ptr %167, i64 %163
  %173 = getelementptr inbounds i8, ptr %169, i64 %165
  %174 = add nuw nsw i32 %.185.us.i, 1
  %exitcond.not.i76 = icmp eq i32 %174, %2
  br i1 %exitcond.not.i76, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit, label %.preheader.us.i75, !llvm.loop !36

175:                                              ; preds = %9
  %176 = icmp sgt i32 %2, 0
  br i1 %176, label %.lr.ph28.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.lr.ph28.i:                                       ; preds = %175
  %177 = shl nsw i32 %1, 1
  %178 = sub nsw i32 %3, %177
  %179 = icmp sgt i32 %1, 0
  %180 = sext i32 %7 to i64
  %181 = sext i32 %178 to i64
  br i1 %179, label %.lr.ph.us.preheader.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph28.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i80, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i80 ]
  %.02125.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i ], [ %192, %._crit_edge.us.i80 ]
  %182 = shl nuw nsw i64 %indvars.iv.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 %182
  br label %184

184:                                              ; preds = %184, %.lr.ph.us.i
  %.024.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %191, %184 ]
  %.01923.us.i = phi ptr [ %183, %.lr.ph.us.i ], [ %190, %184 ]
  %.122.us.i = phi ptr [ %.02125.us.i, %.lr.ph.us.i ], [ %189, %184 ]
  %185 = load i8, ptr %.122.us.i, align 1
  store i8 %185, ptr %.01923.us.i, align 1
  %186 = getelementptr inbounds nuw i8, ptr %.122.us.i, i64 1
  %187 = load i8, ptr %186, align 1
  %188 = getelementptr inbounds nuw i8, ptr %.01923.us.i, i64 1
  store i8 %187, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.122.us.i, i64 2
  %190 = getelementptr inbounds i8, ptr %.01923.us.i, i64 %180
  %191 = add nuw nsw i32 %.024.us.i, 1
  %exitcond.not.i79 = icmp eq i32 %191, %1
  br i1 %exitcond.not.i79, label %._crit_edge.us.i80, label %184, !llvm.loop !37

._crit_edge.us.i80:                               ; preds = %184
  %192 = getelementptr inbounds i8, ptr %189, i64 %181
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond32.not.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit, label %.lr.ph.us.i, !llvm.loop !38

193:                                              ; preds = %9
  %194 = shl nsw i32 %5, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %4, i64 %195
  %invariant.gep.i = getelementptr i8, ptr %196, i64 -2
  %197 = icmp sgt i32 %2, 0
  br i1 %197, label %.lr.ph30.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.lr.ph30.i:                                       ; preds = %193
  %198 = shl nsw i32 %1, 1
  %199 = sub nsw i32 %3, %198
  %200 = icmp sgt i32 %1, 0
  %201 = sext i32 %7 to i64
  %202 = sext i32 %199 to i64
  br i1 %200, label %.lr.ph.us.preheader.i81, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.lr.ph.us.preheader.i81:                          ; preds = %.lr.ph30.i
  %wide.trip.count.i82 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i83

.lr.ph.us.i83:                                    ; preds = %._crit_edge.us.i87, %.lr.ph.us.preheader.i81
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.us.preheader.i81 ], [ %indvars.iv.next.i88, %._crit_edge.us.i87 ]
  %.02327.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i81 ], [ %211, %._crit_edge.us.i87 ]
  %.neg.i = mul nsw i64 %indvars.iv.i84, -2
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %.neg.i
  br label %203

203:                                              ; preds = %203, %.lr.ph.us.i83
  %.026.us.i = phi i32 [ 0, %.lr.ph.us.i83 ], [ %210, %203 ]
  %.02125.us.i85 = phi ptr [ %gep.us.i, %.lr.ph.us.i83 ], [ %209, %203 ]
  %.124.us.i = phi ptr [ %.02327.us.i, %.lr.ph.us.i83 ], [ %208, %203 ]
  %204 = load i8, ptr %.124.us.i, align 1
  store i8 %204, ptr %.02125.us.i85, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.124.us.i, i64 1
  %206 = load i8, ptr %205, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.02125.us.i85, i64 1
  store i8 %206, ptr %207, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.124.us.i, i64 2
  %209 = getelementptr inbounds i8, ptr %.02125.us.i85, i64 %201
  %210 = add nuw nsw i32 %.026.us.i, 1
  %exitcond.not.i86 = icmp eq i32 %210, %1
  br i1 %exitcond.not.i86, label %._crit_edge.us.i87, label %203, !llvm.loop !39

._crit_edge.us.i87:                               ; preds = %203
  %211 = getelementptr inbounds i8, ptr %208, i64 %202
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i82
  br i1 %exitcond34.not.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit, label %.lr.ph.us.i83, !llvm.loop !40

212:                                              ; preds = %9
  %213 = add nsw i32 %6, -1
  %214 = mul nsw i32 %7, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %4, i64 %215
  %217 = shl nsw i32 %5, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %invariant.gep.i89 = getelementptr i8, ptr %219, i64 -2
  %220 = icmp sgt i32 %2, 0
  br i1 %220, label %.lr.ph32.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.lr.ph32.i:                                       ; preds = %212
  %221 = shl nsw i32 %1, 1
  %222 = sub nsw i32 %3, %221
  %223 = icmp sgt i32 %1, 0
  %224 = sext i32 %7 to i64
  %225 = sub nsw i64 0, %224
  %226 = sext i32 %222 to i64
  br i1 %223, label %.lr.ph.us.preheader.i90, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.lr.ph.us.preheader.i90:                          ; preds = %.lr.ph32.i
  %wide.trip.count.i91 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i92

.lr.ph.us.i92:                                    ; preds = %._crit_edge.us.i99, %.lr.ph.us.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.us.preheader.i90 ], [ %indvars.iv.next.i100, %._crit_edge.us.i99 ]
  %.02529.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i90 ], [ %235, %._crit_edge.us.i99 ]
  %.neg.i94 = mul nsw i64 %indvars.iv.i93, -2
  %gep.us.i95 = getelementptr i8, ptr %invariant.gep.i89, i64 %.neg.i94
  br label %227

227:                                              ; preds = %227, %.lr.ph.us.i92
  %.028.us.i96 = phi i32 [ 0, %.lr.ph.us.i92 ], [ %234, %227 ]
  %.02327.us.i97 = phi ptr [ %gep.us.i95, %.lr.ph.us.i92 ], [ %233, %227 ]
  %.126.us.i = phi ptr [ %.02529.us.i, %.lr.ph.us.i92 ], [ %232, %227 ]
  %228 = load i8, ptr %.126.us.i, align 1
  store i8 %228, ptr %.02327.us.i97, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 1
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.02327.us.i97, i64 1
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 2
  %233 = getelementptr inbounds i8, ptr %.02327.us.i97, i64 %225
  %234 = add nuw nsw i32 %.028.us.i96, 1
  %exitcond.not.i98 = icmp eq i32 %234, %1
  br i1 %exitcond.not.i98, label %._crit_edge.us.i99, label %227, !llvm.loop !41

._crit_edge.us.i99:                               ; preds = %227
  %235 = getelementptr inbounds i8, ptr %232, i64 %226
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i91
  br i1 %exitcond36.not.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit, label %.lr.ph.us.i92, !llvm.loop !42

236:                                              ; preds = %9
  %237 = add nsw i32 %6, -1
  %238 = mul nsw i32 %7, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %4, i64 %239
  %241 = icmp sgt i32 %2, 0
  br i1 %241, label %.lr.ph31.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.lr.ph31.i:                                       ; preds = %236
  %242 = shl nsw i32 %1, 1
  %243 = sub nsw i32 %3, %242
  %244 = icmp sgt i32 %1, 0
  %245 = sext i32 %7 to i64
  %246 = sub nsw i64 0, %245
  %247 = sext i32 %243 to i64
  br i1 %244, label %.lr.ph.us.preheader.i101, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit

.lr.ph.us.preheader.i101:                         ; preds = %.lr.ph31.i
  %wide.trip.count.i102 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i103

.lr.ph.us.i103:                                   ; preds = %._crit_edge.us.i106, %.lr.ph.us.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.us.preheader.i101 ], [ %indvars.iv.next.i107, %._crit_edge.us.i106 ]
  %.02428.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i101 ], [ %258, %._crit_edge.us.i106 ]
  %248 = shl nuw nsw i64 %indvars.iv.i104, 1
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 %248
  br label %250

250:                                              ; preds = %250, %.lr.ph.us.i103
  %.027.us.i = phi i32 [ 0, %.lr.ph.us.i103 ], [ %257, %250 ]
  %.02226.us.i = phi ptr [ %249, %.lr.ph.us.i103 ], [ %256, %250 ]
  %.125.us.i = phi ptr [ %.02428.us.i, %.lr.ph.us.i103 ], [ %255, %250 ]
  %251 = load i8, ptr %.125.us.i, align 1
  store i8 %251, ptr %.02226.us.i, align 1
  %252 = getelementptr inbounds nuw i8, ptr %.125.us.i, i64 1
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds nuw i8, ptr %.02226.us.i, i64 1
  store i8 %253, ptr %254, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.125.us.i, i64 2
  %256 = getelementptr inbounds i8, ptr %.02226.us.i, i64 %246
  %257 = add nuw nsw i32 %.027.us.i, 1
  %exitcond.not.i105 = icmp eq i32 %257, %1
  br i1 %exitcond.not.i105, label %._crit_edge.us.i106, label %250, !llvm.loop !43

._crit_edge.us.i106:                              ; preds = %250
  %258 = getelementptr inbounds i8, ptr %255, i64 %247
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i102
  br i1 %exitcond35.not.i, label %_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit, label %.lr.ph.us.i103, !llvm.loop !44

_ZN4ncnnL17kanna_rotate_1_c2EPKhiiiPhiii.exit:    ; preds = %._crit_edge.us.i106, %._crit_edge.us.i99, %._crit_edge.us.i87, %._crit_edge.us.i80, %._crit_edge.us87.i, %._crit_edge.us.i71, %._crit_edge.us.i66, %._crit_edge.us84.i, %.lr.ph31.i, %236, %.lr.ph32.i, %212, %.lr.ph30.i, %193, %.lr.ph28.i, %175, %.preheader.lr.ph.i74, %.preheader59.i, %.preheader.lr.ph.i68, %86, %.preheader.lr.ph.i64, %62, %.preheader.lr.ph.i, %.preheader56.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c3EPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = mul nsw i32 %1, 3
  %9 = mul nsw i32 %4, 3
  tail call void @_ZN4ncnn15kanna_rotate_c3EPKhiiiPhiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %9, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c3EPKhiiiPhiiii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  switch i32 %8, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit [
    i32 1, label %10
    i32 2, label %61
    i32 3, label %87
    i32 4, label %115
    i32 5, label %177
    i32 6, label %197
    i32 7, label %218
    i32 8, label %244
  ]

10:                                               ; preds = %9
  %11 = mul i32 %1, 3
  %12 = sub i32 %3, %11
  %.neg.i = mul i32 %5, -3
  %13 = add i32 %7, %.neg.i
  %14 = icmp sgt i32 %2, 1
  br i1 %14, label %.preheader57.lr.ph.i, label %.preheader56.i

.preheader57.lr.ph.i:                             ; preds = %10
  %15 = icmp sgt i32 %1, 0
  %16 = add i32 %12, %3
  %17 = sext i32 %16 to i64
  %18 = add i32 %13, %7
  %19 = sext i32 %18 to i64
  br i1 %15, label %.preheader57.us.preheader.i, label %.preheader57.preheader.i

.preheader57.preheader.i:                         ; preds = %.preheader57.lr.ph.i
  %20 = add nsw i32 %2, -2
  %21 = lshr i32 %20, 1
  %narrow.i = add nuw nsw i32 %21, 1
  %22 = zext nneg i32 %narrow.i to i64
  %23 = mul nsw i64 %22, %17
  %24 = mul nsw i64 %19, %22
  %25 = and i32 %20, -2
  %scevgep.i = getelementptr i8, ptr %0, i64 %23
  %scevgep99.i = getelementptr i8, ptr %4, i64 %24
  %26 = add nuw nsw i32 %25, 2
  br label %.preheader56.i

.preheader57.us.preheader.i:                      ; preds = %.preheader57.lr.ph.i
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 %27
  %29 = sext i32 %7 to i64
  %30 = getelementptr inbounds i8, ptr %4, i64 %29
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %._crit_edge.us.i, %.preheader57.us.preheader.i
  %.04570.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %.preheader57.us.preheader.i ]
  %.04669.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %30, %.preheader57.us.preheader.i ]
  %.04868.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %4, %.preheader57.us.preheader.i ]
  %.05067.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %28, %.preheader57.us.preheader.i ]
  %.05266.us.i = phi ptr [ %40, %._crit_edge.us.i ], [ %0, %.preheader57.us.preheader.i ]
  br label %31

31:                                               ; preds = %31, %.preheader57.us.i
  %.04462.us.i = phi i32 [ %11, %.preheader57.us.i ], [ %38, %31 ]
  %.14761.us.i = phi ptr [ %.04669.us.i, %.preheader57.us.i ], [ %37, %31 ]
  %.14960.us.i = phi ptr [ %.04868.us.i, %.preheader57.us.i ], [ %34, %31 ]
  %.15159.us.i = phi ptr [ %.05067.us.i, %.preheader57.us.i ], [ %35, %31 ]
  %.15358.us.i = phi ptr [ %.05266.us.i, %.preheader57.us.i ], [ %32, %31 ]
  %32 = getelementptr inbounds nuw i8, ptr %.15358.us.i, i64 1
  %33 = load i8, ptr %.15358.us.i, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.14960.us.i, i64 1
  store i8 %33, ptr %.14960.us.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.15159.us.i, i64 1
  %36 = load i8, ptr %.15159.us.i, align 1
  %37 = getelementptr inbounds nuw i8, ptr %.14761.us.i, i64 1
  store i8 %36, ptr %.14761.us.i, align 1
  %38 = add nsw i32 %.04462.us.i, -1
  %39 = icmp sgt i32 %.04462.us.i, 1
  br i1 %39, label %31, label %._crit_edge.us.i, !llvm.loop !45

._crit_edge.us.i:                                 ; preds = %31
  %40 = getelementptr inbounds i8, ptr %32, i64 %17
  %41 = getelementptr inbounds i8, ptr %35, i64 %17
  %42 = getelementptr inbounds i8, ptr %34, i64 %19
  %43 = getelementptr inbounds i8, ptr %37, i64 %19
  %44 = add nuw nsw i32 %.04570.us.i, 2
  %45 = or disjoint i32 %44, 1
  %46 = icmp slt i32 %45, %2
  br i1 %46, label %.preheader57.us.i, label %.preheader56.i.loopexit, !llvm.loop !46

.preheader56.i.loopexit:                          ; preds = %._crit_edge.us.i
  %47 = and i32 %2, 2147483646
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %.preheader56.i.loopexit, %.preheader57.preheader.i, %10
  %.052.lcssa.i = phi ptr [ %0, %10 ], [ %scevgep.i, %.preheader57.preheader.i ], [ %40, %.preheader56.i.loopexit ]
  %.048.lcssa.i = phi ptr [ %4, %10 ], [ %scevgep99.i, %.preheader57.preheader.i ], [ %42, %.preheader56.i.loopexit ]
  %.045.lcssa.i = phi i32 [ 0, %10 ], [ %26, %.preheader57.preheader.i ], [ %47, %.preheader56.i.loopexit ]
  %48 = icmp slt i32 %.045.lcssa.i, %2
  br i1 %48, label %.preheader.lr.ph.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.preheader.lr.ph.i:                               ; preds = %.preheader56.i
  %49 = icmp sgt i32 %1, 0
  %50 = sext i32 %12 to i64
  %51 = sext i32 %13 to i64
  br i1 %49, label %.preheader.us.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us84.i
  %.182.us.i = phi i32 [ %60, %._crit_edge.us84.i ], [ %.045.lcssa.i, %.preheader.lr.ph.i ]
  %.281.us.i = phi ptr [ %59, %._crit_edge.us84.i ], [ %.048.lcssa.i, %.preheader.lr.ph.i ]
  %.25480.us.i = phi ptr [ %58, %._crit_edge.us84.i ], [ %.052.lcssa.i, %.preheader.lr.ph.i ]
  br label %52

52:                                               ; preds = %52, %.preheader.us.i
  %.078.us.i = phi i32 [ %11, %.preheader.us.i ], [ %56, %52 ]
  %.377.us.i = phi ptr [ %.281.us.i, %.preheader.us.i ], [ %55, %52 ]
  %.35576.us.i = phi ptr [ %.25480.us.i, %.preheader.us.i ], [ %53, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.35576.us.i, i64 1
  %54 = load i8, ptr %.35576.us.i, align 1
  %55 = getelementptr inbounds nuw i8, ptr %.377.us.i, i64 1
  store i8 %54, ptr %.377.us.i, align 1
  %56 = add nsw i32 %.078.us.i, -1
  %57 = icmp sgt i32 %.078.us.i, 1
  br i1 %57, label %52, label %._crit_edge.us84.i, !llvm.loop !47

._crit_edge.us84.i:                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %53, i64 %50
  %59 = getelementptr inbounds i8, ptr %55, i64 %51
  %60 = add nuw nsw i32 %.182.us.i, 1
  %exitcond.not.i = icmp eq i32 %60, %2
  br i1 %exitcond.not.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit, label %.preheader.us.i, !llvm.loop !48

61:                                               ; preds = %9
  %62 = icmp sgt i32 %2, 0
  br i1 %62, label %.preheader.lr.ph.i64, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.preheader.lr.ph.i64:                             ; preds = %61
  %63 = mul nsw i32 %5, 3
  %64 = add nsw i32 %7, %63
  %.neg.i65 = mul i32 %1, -3
  %65 = add i32 %3, %.neg.i65
  %66 = icmp sgt i32 %1, 0
  %67 = sext i32 %65 to i64
  %68 = sext i32 %64 to i64
  br i1 %66, label %.preheader.us.preheader.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i64
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds i8, ptr %4, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 -3
  br label %.preheader.us.i66

.preheader.us.i66:                                ; preds = %._crit_edge.us.i67, %.preheader.us.preheader.i
  %.02434.us.i = phi i32 [ %86, %._crit_edge.us.i67 ], [ 0, %.preheader.us.preheader.i ]
  %.02533.us.i = phi ptr [ %85, %._crit_edge.us.i67 ], [ %71, %.preheader.us.preheader.i ]
  %.02632.us.i = phi ptr [ %84, %._crit_edge.us.i67 ], [ %0, %.preheader.us.preheader.i ]
  br label %72

72:                                               ; preds = %72, %.preheader.us.i66
  %.030.us.i = phi i32 [ %1, %.preheader.us.i66 ], [ %82, %72 ]
  %.129.us.i = phi ptr [ %.02533.us.i, %.preheader.us.i66 ], [ %81, %72 ]
  %.12728.us.i = phi ptr [ %.02632.us.i, %.preheader.us.i66 ], [ %80, %72 ]
  %73 = load i8, ptr %.12728.us.i, align 1
  store i8 %73, ptr %.129.us.i, align 1
  %74 = getelementptr inbounds nuw i8, ptr %.12728.us.i, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 1
  store i8 %75, ptr %76, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.12728.us.i, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 2
  store i8 %78, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %.12728.us.i, i64 3
  %81 = getelementptr inbounds i8, ptr %.129.us.i, i64 -3
  %82 = add nsw i32 %.030.us.i, -1
  %83 = icmp sgt i32 %.030.us.i, 1
  br i1 %83, label %72, label %._crit_edge.us.i67, !llvm.loop !49

._crit_edge.us.i67:                               ; preds = %72
  %84 = getelementptr inbounds i8, ptr %80, i64 %67
  %85 = getelementptr inbounds i8, ptr %81, i64 %68
  %86 = add nuw nsw i32 %.02434.us.i, 1
  %exitcond.not.i68 = icmp eq i32 %86, %2
  br i1 %exitcond.not.i68, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit, label %.preheader.us.i66, !llvm.loop !50

87:                                               ; preds = %9
  %.neg31.i = mul i32 %5, -3
  %88 = add i32 %7, %.neg31.i
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = icmp sgt i32 %2, 0
  br i1 %91, label %.preheader.lr.ph.i69, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.preheader.lr.ph.i69:                             ; preds = %87
  %.neg.i70 = mul i32 %1, -3
  %92 = add i32 %3, %.neg.i70
  %93 = icmp sgt i32 %1, 0
  %94 = sext i32 %92 to i64
  br i1 %93, label %.preheader.us.preheader.i71, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.preheader.us.preheader.i71:                      ; preds = %.preheader.lr.ph.i69
  %95 = mul nsw i32 %7, %6
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %4, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 %90
  %99 = getelementptr inbounds i8, ptr %98, i64 -3
  br label %.preheader.us.i72

.preheader.us.i72:                                ; preds = %._crit_edge.us.i73, %.preheader.us.preheader.i71
  %.02738.us.i = phi i32 [ %114, %._crit_edge.us.i73 ], [ 0, %.preheader.us.preheader.i71 ]
  %.02837.us.i = phi ptr [ %113, %._crit_edge.us.i73 ], [ %99, %.preheader.us.preheader.i71 ]
  %.02936.us.i = phi ptr [ %112, %._crit_edge.us.i73 ], [ %0, %.preheader.us.preheader.i71 ]
  br label %100

100:                                              ; preds = %100, %.preheader.us.i72
  %.034.us.i = phi i32 [ %1, %.preheader.us.i72 ], [ %110, %100 ]
  %.133.us.i = phi ptr [ %.02837.us.i, %.preheader.us.i72 ], [ %109, %100 ]
  %.13032.us.i = phi ptr [ %.02936.us.i, %.preheader.us.i72 ], [ %108, %100 ]
  %101 = load i8, ptr %.13032.us.i, align 1
  store i8 %101, ptr %.133.us.i, align 1
  %102 = getelementptr inbounds nuw i8, ptr %.13032.us.i, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = getelementptr inbounds nuw i8, ptr %.133.us.i, i64 1
  store i8 %103, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %.13032.us.i, i64 2
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.133.us.i, i64 2
  store i8 %106, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.13032.us.i, i64 3
  %109 = getelementptr inbounds i8, ptr %.133.us.i, i64 -3
  %110 = add nsw i32 %.034.us.i, -1
  %111 = icmp sgt i32 %.034.us.i, 1
  br i1 %111, label %100, label %._crit_edge.us.i73, !llvm.loop !51

._crit_edge.us.i73:                               ; preds = %100
  %112 = getelementptr inbounds i8, ptr %108, i64 %94
  %113 = getelementptr inbounds i8, ptr %109, i64 %90
  %114 = add nuw nsw i32 %.02738.us.i, 1
  %exitcond.not.i74 = icmp eq i32 %114, %2
  br i1 %exitcond.not.i74, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit, label %.preheader.us.i72, !llvm.loop !52

115:                                              ; preds = %9
  %116 = mul i32 %1, 3
  %117 = sub i32 %3, %116
  %118 = mul i32 %5, 3
  %119 = add i32 %7, %118
  %120 = add i32 %6, -1
  %121 = mul i32 %7, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %4, i64 %122
  %124 = icmp sgt i32 %2, 1
  br i1 %124, label %.preheader60.lr.ph.i, label %.preheader59.i

.preheader60.lr.ph.i:                             ; preds = %115
  %125 = icmp sgt i32 %1, 0
  %126 = add i32 %117, %3
  %127 = sext i32 %126 to i64
  %128 = add i32 %119, %7
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 0, %129
  br i1 %125, label %.preheader60.us.preheader.i, label %.preheader60.preheader.i

.preheader60.preheader.i:                         ; preds = %.preheader60.lr.ph.i
  %131 = add nsw i32 %2, -2
  %132 = lshr i32 %131, 1
  %133 = zext nneg i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = mul nsw i64 %134, %127
  %136 = xor i64 %133, -1
  %137 = mul nsw i64 %129, %136
  %138 = and i32 %131, -2
  %scevgep.i79 = getelementptr i8, ptr %0, i64 %135
  %139 = getelementptr i8, ptr %4, i64 %137
  %scevgep102.i = getelementptr i8, ptr %139, i64 %122
  %140 = add nuw nsw i32 %138, 2
  br label %.preheader59.i

.preheader60.us.preheader.i:                      ; preds = %.preheader60.lr.ph.i
  %141 = sext i32 %3 to i64
  %142 = getelementptr inbounds i8, ptr %0, i64 %141
  %143 = sext i32 %7 to i64
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i8, ptr %123, i64 %144
  br label %.preheader60.us.i

.preheader60.us.i:                                ; preds = %._crit_edge.us.i80, %.preheader60.us.preheader.i
  %.04873.us.i = phi i32 [ %159, %._crit_edge.us.i80 ], [ 0, %.preheader60.us.preheader.i ]
  %.04972.us.i = phi ptr [ %158, %._crit_edge.us.i80 ], [ %145, %.preheader60.us.preheader.i ]
  %.05171.us.i = phi ptr [ %157, %._crit_edge.us.i80 ], [ %123, %.preheader60.us.preheader.i ]
  %.05370.us.i = phi ptr [ %156, %._crit_edge.us.i80 ], [ %142, %.preheader60.us.preheader.i ]
  %.05569.us.i = phi ptr [ %155, %._crit_edge.us.i80 ], [ %0, %.preheader60.us.preheader.i ]
  br label %146

146:                                              ; preds = %146, %.preheader60.us.i
  %.04765.us.i = phi i32 [ %116, %.preheader60.us.i ], [ %153, %146 ]
  %.15064.us.i = phi ptr [ %.04972.us.i, %.preheader60.us.i ], [ %152, %146 ]
  %.15263.us.i = phi ptr [ %.05171.us.i, %.preheader60.us.i ], [ %149, %146 ]
  %.15462.us.i = phi ptr [ %.05370.us.i, %.preheader60.us.i ], [ %150, %146 ]
  %.15661.us.i = phi ptr [ %.05569.us.i, %.preheader60.us.i ], [ %147, %146 ]
  %147 = getelementptr inbounds nuw i8, ptr %.15661.us.i, i64 1
  %148 = load i8, ptr %.15661.us.i, align 1
  %149 = getelementptr inbounds nuw i8, ptr %.15263.us.i, i64 1
  store i8 %148, ptr %.15263.us.i, align 1
  %150 = getelementptr inbounds nuw i8, ptr %.15462.us.i, i64 1
  %151 = load i8, ptr %.15462.us.i, align 1
  %152 = getelementptr inbounds nuw i8, ptr %.15064.us.i, i64 1
  store i8 %151, ptr %.15064.us.i, align 1
  %153 = add nsw i32 %.04765.us.i, -1
  %154 = icmp sgt i32 %.04765.us.i, 1
  br i1 %154, label %146, label %._crit_edge.us.i80, !llvm.loop !53

._crit_edge.us.i80:                               ; preds = %146
  %155 = getelementptr inbounds i8, ptr %147, i64 %127
  %156 = getelementptr inbounds i8, ptr %150, i64 %127
  %157 = getelementptr inbounds i8, ptr %149, i64 %130
  %158 = getelementptr inbounds i8, ptr %152, i64 %130
  %159 = add nuw nsw i32 %.04873.us.i, 2
  %160 = or disjoint i32 %159, 1
  %161 = icmp slt i32 %160, %2
  br i1 %161, label %.preheader60.us.i, label %.preheader59.i.loopexit, !llvm.loop !54

.preheader59.i.loopexit:                          ; preds = %._crit_edge.us.i80
  %162 = and i32 %2, 2147483646
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %.preheader59.i.loopexit, %.preheader60.preheader.i, %115
  %.055.lcssa.i = phi ptr [ %0, %115 ], [ %scevgep.i79, %.preheader60.preheader.i ], [ %155, %.preheader59.i.loopexit ]
  %.051.lcssa.i = phi ptr [ %123, %115 ], [ %scevgep102.i, %.preheader60.preheader.i ], [ %157, %.preheader59.i.loopexit ]
  %.048.lcssa.i75 = phi i32 [ 0, %115 ], [ %140, %.preheader60.preheader.i ], [ %162, %.preheader59.i.loopexit ]
  %163 = icmp slt i32 %.048.lcssa.i75, %2
  br i1 %163, label %.preheader.lr.ph.i76, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.preheader.lr.ph.i76:                             ; preds = %.preheader59.i
  %164 = icmp sgt i32 %1, 0
  %165 = sext i32 %117 to i64
  %166 = sext i32 %119 to i64
  %167 = sub nsw i64 0, %166
  br i1 %164, label %.preheader.us.i77, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.preheader.us.i77:                                ; preds = %.preheader.lr.ph.i76, %._crit_edge.us87.i
  %.185.us.i = phi i32 [ %176, %._crit_edge.us87.i ], [ %.048.lcssa.i75, %.preheader.lr.ph.i76 ]
  %.284.us.i = phi ptr [ %175, %._crit_edge.us87.i ], [ %.051.lcssa.i, %.preheader.lr.ph.i76 ]
  %.25783.us.i = phi ptr [ %174, %._crit_edge.us87.i ], [ %.055.lcssa.i, %.preheader.lr.ph.i76 ]
  br label %168

168:                                              ; preds = %168, %.preheader.us.i77
  %.081.us.i = phi i32 [ %116, %.preheader.us.i77 ], [ %172, %168 ]
  %.380.us.i = phi ptr [ %.284.us.i, %.preheader.us.i77 ], [ %171, %168 ]
  %.35879.us.i = phi ptr [ %.25783.us.i, %.preheader.us.i77 ], [ %169, %168 ]
  %169 = getelementptr inbounds nuw i8, ptr %.35879.us.i, i64 1
  %170 = load i8, ptr %.35879.us.i, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.380.us.i, i64 1
  store i8 %170, ptr %.380.us.i, align 1
  %172 = add nsw i32 %.081.us.i, -1
  %173 = icmp sgt i32 %.081.us.i, 1
  br i1 %173, label %168, label %._crit_edge.us87.i, !llvm.loop !55

._crit_edge.us87.i:                               ; preds = %168
  %174 = getelementptr inbounds i8, ptr %169, i64 %165
  %175 = getelementptr inbounds i8, ptr %171, i64 %167
  %176 = add nuw nsw i32 %.185.us.i, 1
  %exitcond.not.i78 = icmp eq i32 %176, %2
  br i1 %exitcond.not.i78, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit, label %.preheader.us.i77, !llvm.loop !56

177:                                              ; preds = %9
  %178 = icmp sgt i32 %2, 0
  br i1 %178, label %.lr.ph30.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.lr.ph30.i:                                       ; preds = %177
  %.neg.i81 = mul i32 %1, -3
  %179 = add i32 %3, %.neg.i81
  %180 = icmp sgt i32 %1, 0
  %181 = sext i32 %7 to i64
  %182 = sext i32 %179 to i64
  br i1 %180, label %.lr.ph.us.preheader.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph30.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i83, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i83 ]
  %.02327.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i ], [ %196, %._crit_edge.us.i83 ]
  %183 = mul nuw nsw i64 %indvars.iv.i, 3
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 %183
  br label %185

185:                                              ; preds = %185, %.lr.ph.us.i
  %.026.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %195, %185 ]
  %.02125.us.i = phi ptr [ %184, %.lr.ph.us.i ], [ %194, %185 ]
  %.124.us.i = phi ptr [ %.02327.us.i, %.lr.ph.us.i ], [ %193, %185 ]
  %186 = load i8, ptr %.124.us.i, align 1
  store i8 %186, ptr %.02125.us.i, align 1
  %187 = getelementptr inbounds nuw i8, ptr %.124.us.i, i64 1
  %188 = load i8, ptr %187, align 1
  %189 = getelementptr inbounds nuw i8, ptr %.02125.us.i, i64 1
  store i8 %188, ptr %189, align 1
  %190 = getelementptr inbounds nuw i8, ptr %.124.us.i, i64 2
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %.02125.us.i, i64 2
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.124.us.i, i64 3
  %194 = getelementptr inbounds i8, ptr %.02125.us.i, i64 %181
  %195 = add nuw nsw i32 %.026.us.i, 1
  %exitcond.not.i82 = icmp eq i32 %195, %1
  br i1 %exitcond.not.i82, label %._crit_edge.us.i83, label %185, !llvm.loop !57

._crit_edge.us.i83:                               ; preds = %185
  %196 = getelementptr inbounds i8, ptr %193, i64 %182
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond34.not.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit, label %.lr.ph.us.i, !llvm.loop !58

197:                                              ; preds = %9
  %198 = mul nsw i32 %5, 3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %4, i64 %199
  %invariant.gep.i = getelementptr i8, ptr %200, i64 -3
  %201 = icmp sgt i32 %2, 0
  br i1 %201, label %.lr.ph32.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.lr.ph32.i:                                       ; preds = %197
  %.neg.i84 = mul i32 %1, -3
  %202 = add i32 %3, %.neg.i84
  %203 = icmp sgt i32 %1, 0
  %204 = sext i32 %7 to i64
  %205 = sext i32 %202 to i64
  br i1 %203, label %.lr.ph.us.preheader.i85, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.lr.ph.us.preheader.i85:                          ; preds = %.lr.ph32.i
  %wide.trip.count.i86 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i87

.lr.ph.us.i87:                                    ; preds = %._crit_edge.us.i91, %.lr.ph.us.preheader.i85
  %indvars.iv.i88 = phi i64 [ 0, %.lr.ph.us.preheader.i85 ], [ %indvars.iv.next.i92, %._crit_edge.us.i91 ]
  %.02529.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i85 ], [ %217, %._crit_edge.us.i91 ]
  %.neg37.i = mul nsw i64 %indvars.iv.i88, -3
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %.neg37.i
  br label %206

206:                                              ; preds = %206, %.lr.ph.us.i87
  %.028.us.i = phi i32 [ 0, %.lr.ph.us.i87 ], [ %216, %206 ]
  %.02327.us.i89 = phi ptr [ %gep.us.i, %.lr.ph.us.i87 ], [ %215, %206 ]
  %.126.us.i = phi ptr [ %.02529.us.i, %.lr.ph.us.i87 ], [ %214, %206 ]
  %207 = load i8, ptr %.126.us.i, align 1
  store i8 %207, ptr %.02327.us.i89, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %.02327.us.i89, i64 1
  store i8 %209, ptr %210, align 1
  %211 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 2
  %212 = load i8, ptr %211, align 1
  %213 = getelementptr inbounds nuw i8, ptr %.02327.us.i89, i64 2
  store i8 %212, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 3
  %215 = getelementptr inbounds i8, ptr %.02327.us.i89, i64 %204
  %216 = add nuw nsw i32 %.028.us.i, 1
  %exitcond.not.i90 = icmp eq i32 %216, %1
  br i1 %exitcond.not.i90, label %._crit_edge.us.i91, label %206, !llvm.loop !59

._crit_edge.us.i91:                               ; preds = %206
  %217 = getelementptr inbounds i8, ptr %214, i64 %205
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i86
  br i1 %exitcond36.not.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit, label %.lr.ph.us.i87, !llvm.loop !60

218:                                              ; preds = %9
  %219 = add nsw i32 %6, -1
  %220 = mul nsw i32 %7, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %4, i64 %221
  %223 = mul nsw i32 %5, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %invariant.gep.i93 = getelementptr i8, ptr %225, i64 -3
  %226 = icmp sgt i32 %2, 0
  br i1 %226, label %.lr.ph34.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.lr.ph34.i:                                       ; preds = %218
  %.neg.i94 = mul i32 %1, -3
  %227 = add i32 %3, %.neg.i94
  %228 = icmp sgt i32 %1, 0
  %229 = sext i32 %7 to i64
  %230 = sub nsw i64 0, %229
  %231 = sext i32 %227 to i64
  br i1 %228, label %.lr.ph.us.preheader.i95, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.lr.ph.us.preheader.i95:                          ; preds = %.lr.ph34.i
  %wide.trip.count.i96 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i97

.lr.ph.us.i97:                                    ; preds = %._crit_edge.us.i103, %.lr.ph.us.preheader.i95
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.us.preheader.i95 ], [ %indvars.iv.next.i104, %._crit_edge.us.i103 ]
  %.02731.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i95 ], [ %243, %._crit_edge.us.i103 ]
  %.neg39.i = mul nsw i64 %indvars.iv.i98, -3
  %gep.us.i99 = getelementptr i8, ptr %invariant.gep.i93, i64 %.neg39.i
  br label %232

232:                                              ; preds = %232, %.lr.ph.us.i97
  %.030.us.i100 = phi i32 [ 0, %.lr.ph.us.i97 ], [ %242, %232 ]
  %.02529.us.i101 = phi ptr [ %gep.us.i99, %.lr.ph.us.i97 ], [ %241, %232 ]
  %.128.us.i = phi ptr [ %.02731.us.i, %.lr.ph.us.i97 ], [ %240, %232 ]
  %233 = load i8, ptr %.128.us.i, align 1
  store i8 %233, ptr %.02529.us.i101, align 1
  %234 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = getelementptr inbounds nuw i8, ptr %.02529.us.i101, i64 1
  store i8 %235, ptr %236, align 1
  %237 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 2
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds nuw i8, ptr %.02529.us.i101, i64 2
  store i8 %238, ptr %239, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 3
  %241 = getelementptr inbounds i8, ptr %.02529.us.i101, i64 %230
  %242 = add nuw nsw i32 %.030.us.i100, 1
  %exitcond.not.i102 = icmp eq i32 %242, %1
  br i1 %exitcond.not.i102, label %._crit_edge.us.i103, label %232, !llvm.loop !61

._crit_edge.us.i103:                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %240, i64 %231
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i96
  br i1 %exitcond38.not.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit, label %.lr.ph.us.i97, !llvm.loop !62

244:                                              ; preds = %9
  %245 = add nsw i32 %6, -1
  %246 = mul nsw i32 %7, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %4, i64 %247
  %249 = icmp sgt i32 %2, 0
  br i1 %249, label %.lr.ph33.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.lr.ph33.i:                                       ; preds = %244
  %.neg.i105 = mul i32 %1, -3
  %250 = add i32 %3, %.neg.i105
  %251 = icmp sgt i32 %1, 0
  %252 = sext i32 %7 to i64
  %253 = sub nsw i64 0, %252
  %254 = sext i32 %250 to i64
  br i1 %251, label %.lr.ph.us.preheader.i106, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit

.lr.ph.us.preheader.i106:                         ; preds = %.lr.ph33.i
  %wide.trip.count.i107 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i108

.lr.ph.us.i108:                                   ; preds = %._crit_edge.us.i111, %.lr.ph.us.preheader.i106
  %indvars.iv.i109 = phi i64 [ 0, %.lr.ph.us.preheader.i106 ], [ %indvars.iv.next.i112, %._crit_edge.us.i111 ]
  %.02630.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i106 ], [ %268, %._crit_edge.us.i111 ]
  %255 = mul nuw nsw i64 %indvars.iv.i109, 3
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 %255
  br label %257

257:                                              ; preds = %257, %.lr.ph.us.i108
  %.029.us.i = phi i32 [ 0, %.lr.ph.us.i108 ], [ %267, %257 ]
  %.02428.us.i = phi ptr [ %256, %.lr.ph.us.i108 ], [ %266, %257 ]
  %.127.us.i = phi ptr [ %.02630.us.i, %.lr.ph.us.i108 ], [ %265, %257 ]
  %258 = load i8, ptr %.127.us.i, align 1
  store i8 %258, ptr %.02428.us.i, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.02428.us.i, i64 1
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 2
  %263 = load i8, ptr %262, align 1
  %264 = getelementptr inbounds nuw i8, ptr %.02428.us.i, i64 2
  store i8 %263, ptr %264, align 1
  %265 = getelementptr inbounds nuw i8, ptr %.127.us.i, i64 3
  %266 = getelementptr inbounds i8, ptr %.02428.us.i, i64 %253
  %267 = add nuw nsw i32 %.029.us.i, 1
  %exitcond.not.i110 = icmp eq i32 %267, %1
  br i1 %exitcond.not.i110, label %._crit_edge.us.i111, label %257, !llvm.loop !63

._crit_edge.us.i111:                              ; preds = %257
  %268 = getelementptr inbounds i8, ptr %265, i64 %254
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i109, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i107
  br i1 %exitcond37.not.i, label %_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit, label %.lr.ph.us.i108, !llvm.loop !64

_ZN4ncnnL17kanna_rotate_1_c3EPKhiiiPhiii.exit:    ; preds = %._crit_edge.us.i111, %._crit_edge.us.i103, %._crit_edge.us.i91, %._crit_edge.us.i83, %._crit_edge.us87.i, %._crit_edge.us.i73, %._crit_edge.us.i67, %._crit_edge.us84.i, %.lr.ph33.i, %244, %.lr.ph34.i, %218, %.lr.ph32.i, %197, %.lr.ph30.i, %177, %.preheader.lr.ph.i76, %.preheader59.i, %.preheader.lr.ph.i69, %87, %.preheader.lr.ph.i64, %61, %.preheader.lr.ph.i, %.preheader56.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c4EPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = shl nsw i32 %1, 2
  %9 = shl nsw i32 %4, 2
  tail call void @_ZN4ncnn15kanna_rotate_c4EPKhiiiPhiiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %8, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %9, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn15kanna_rotate_c4EPKhiiiPhiiii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  switch i32 %8, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit [
    i32 1, label %10
    i32 2, label %62
    i32 3, label %92
    i32 4, label %125
    i32 5, label %187
    i32 6, label %211
    i32 7, label %236
    i32 8, label %266
  ]

10:                                               ; preds = %9
  %11 = shl i32 %1, 2
  %12 = sub i32 %3, %11
  %13 = shl i32 %5, 2
  %14 = sub i32 %7, %13
  %15 = icmp sgt i32 %2, 1
  br i1 %15, label %.preheader57.lr.ph.i, label %.preheader56.i

.preheader57.lr.ph.i:                             ; preds = %10
  %16 = icmp sgt i32 %1, 0
  %17 = add i32 %12, %3
  %18 = sext i32 %17 to i64
  %19 = add i32 %14, %7
  %20 = sext i32 %19 to i64
  br i1 %16, label %.preheader57.us.preheader.i, label %.preheader57.preheader.i

.preheader57.preheader.i:                         ; preds = %.preheader57.lr.ph.i
  %21 = add nsw i32 %2, -2
  %22 = lshr i32 %21, 1
  %narrow.i = add nuw nsw i32 %22, 1
  %23 = zext nneg i32 %narrow.i to i64
  %24 = mul nsw i64 %23, %18
  %25 = mul nsw i64 %20, %23
  %26 = and i32 %21, -2
  %scevgep.i = getelementptr i8, ptr %0, i64 %24
  %scevgep99.i = getelementptr i8, ptr %4, i64 %25
  %27 = add nuw nsw i32 %26, 2
  br label %.preheader56.i

.preheader57.us.preheader.i:                      ; preds = %.preheader57.lr.ph.i
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  br label %.preheader57.us.i

.preheader57.us.i:                                ; preds = %._crit_edge.us.i, %.preheader57.us.preheader.i
  %.04570.us.i = phi i32 [ %45, %._crit_edge.us.i ], [ 0, %.preheader57.us.preheader.i ]
  %.04669.us.i = phi ptr [ %44, %._crit_edge.us.i ], [ %31, %.preheader57.us.preheader.i ]
  %.04868.us.i = phi ptr [ %43, %._crit_edge.us.i ], [ %4, %.preheader57.us.preheader.i ]
  %.05067.us.i = phi ptr [ %42, %._crit_edge.us.i ], [ %29, %.preheader57.us.preheader.i ]
  %.05266.us.i = phi ptr [ %41, %._crit_edge.us.i ], [ %0, %.preheader57.us.preheader.i ]
  br label %32

32:                                               ; preds = %32, %.preheader57.us.i
  %.04462.us.i = phi i32 [ %11, %.preheader57.us.i ], [ %39, %32 ]
  %.14761.us.i = phi ptr [ %.04669.us.i, %.preheader57.us.i ], [ %38, %32 ]
  %.14960.us.i = phi ptr [ %.04868.us.i, %.preheader57.us.i ], [ %35, %32 ]
  %.15159.us.i = phi ptr [ %.05067.us.i, %.preheader57.us.i ], [ %36, %32 ]
  %.15358.us.i = phi ptr [ %.05266.us.i, %.preheader57.us.i ], [ %33, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.15358.us.i, i64 1
  %34 = load i8, ptr %.15358.us.i, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.14960.us.i, i64 1
  store i8 %34, ptr %.14960.us.i, align 1
  %36 = getelementptr inbounds nuw i8, ptr %.15159.us.i, i64 1
  %37 = load i8, ptr %.15159.us.i, align 1
  %38 = getelementptr inbounds nuw i8, ptr %.14761.us.i, i64 1
  store i8 %37, ptr %.14761.us.i, align 1
  %39 = add nsw i32 %.04462.us.i, -1
  %40 = icmp sgt i32 %.04462.us.i, 1
  br i1 %40, label %32, label %._crit_edge.us.i, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %32
  %41 = getelementptr inbounds i8, ptr %33, i64 %18
  %42 = getelementptr inbounds i8, ptr %36, i64 %18
  %43 = getelementptr inbounds i8, ptr %35, i64 %20
  %44 = getelementptr inbounds i8, ptr %38, i64 %20
  %45 = add nuw nsw i32 %.04570.us.i, 2
  %46 = or disjoint i32 %45, 1
  %47 = icmp slt i32 %46, %2
  br i1 %47, label %.preheader57.us.i, label %.preheader56.i.loopexit, !llvm.loop !66

.preheader56.i.loopexit:                          ; preds = %._crit_edge.us.i
  %48 = and i32 %2, 2147483646
  br label %.preheader56.i

.preheader56.i:                                   ; preds = %.preheader56.i.loopexit, %.preheader57.preheader.i, %10
  %.052.lcssa.i = phi ptr [ %0, %10 ], [ %scevgep.i, %.preheader57.preheader.i ], [ %41, %.preheader56.i.loopexit ]
  %.048.lcssa.i = phi ptr [ %4, %10 ], [ %scevgep99.i, %.preheader57.preheader.i ], [ %43, %.preheader56.i.loopexit ]
  %.045.lcssa.i = phi i32 [ 0, %10 ], [ %27, %.preheader57.preheader.i ], [ %48, %.preheader56.i.loopexit ]
  %49 = icmp slt i32 %.045.lcssa.i, %2
  br i1 %49, label %.preheader.lr.ph.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.preheader.lr.ph.i:                               ; preds = %.preheader56.i
  %50 = icmp sgt i32 %1, 0
  %51 = sext i32 %12 to i64
  %52 = sext i32 %14 to i64
  br i1 %50, label %.preheader.us.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us84.i
  %.182.us.i = phi i32 [ %61, %._crit_edge.us84.i ], [ %.045.lcssa.i, %.preheader.lr.ph.i ]
  %.281.us.i = phi ptr [ %60, %._crit_edge.us84.i ], [ %.048.lcssa.i, %.preheader.lr.ph.i ]
  %.25480.us.i = phi ptr [ %59, %._crit_edge.us84.i ], [ %.052.lcssa.i, %.preheader.lr.ph.i ]
  br label %53

53:                                               ; preds = %53, %.preheader.us.i
  %.078.us.i = phi i32 [ %11, %.preheader.us.i ], [ %57, %53 ]
  %.377.us.i = phi ptr [ %.281.us.i, %.preheader.us.i ], [ %56, %53 ]
  %.35576.us.i = phi ptr [ %.25480.us.i, %.preheader.us.i ], [ %54, %53 ]
  %54 = getelementptr inbounds nuw i8, ptr %.35576.us.i, i64 1
  %55 = load i8, ptr %.35576.us.i, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.377.us.i, i64 1
  store i8 %55, ptr %.377.us.i, align 1
  %57 = add nsw i32 %.078.us.i, -1
  %58 = icmp sgt i32 %.078.us.i, 1
  br i1 %58, label %53, label %._crit_edge.us84.i, !llvm.loop !67

._crit_edge.us84.i:                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %54, i64 %51
  %60 = getelementptr inbounds i8, ptr %56, i64 %52
  %61 = add nuw nsw i32 %.182.us.i, 1
  %exitcond.not.i = icmp eq i32 %61, %2
  br i1 %exitcond.not.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit, label %.preheader.us.i, !llvm.loop !68

62:                                               ; preds = %9
  %63 = icmp sgt i32 %2, 0
  br i1 %63, label %.preheader.lr.ph.i64, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.preheader.lr.ph.i64:                             ; preds = %62
  %64 = shl nsw i32 %5, 2
  %65 = add nsw i32 %7, %64
  %66 = shl nsw i32 %1, 2
  %67 = sub nsw i32 %3, %66
  %68 = icmp sgt i32 %1, 0
  %69 = sext i32 %67 to i64
  %70 = sext i32 %65 to i64
  br i1 %68, label %.preheader.us.preheader.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i64
  %71 = sext i32 %64 to i64
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  br label %.preheader.us.i65

.preheader.us.i65:                                ; preds = %._crit_edge.us.i66, %.preheader.us.preheader.i
  %.02636.us.i = phi i32 [ %91, %._crit_edge.us.i66 ], [ 0, %.preheader.us.preheader.i ]
  %.02735.us.i = phi ptr [ %90, %._crit_edge.us.i66 ], [ %73, %.preheader.us.preheader.i ]
  %.02834.us.i = phi ptr [ %89, %._crit_edge.us.i66 ], [ %0, %.preheader.us.preheader.i ]
  br label %74

74:                                               ; preds = %74, %.preheader.us.i65
  %.032.us.i = phi i32 [ %1, %.preheader.us.i65 ], [ %87, %74 ]
  %.131.us.i = phi ptr [ %.02735.us.i, %.preheader.us.i65 ], [ %86, %74 ]
  %.12930.us.i = phi ptr [ %.02834.us.i, %.preheader.us.i65 ], [ %85, %74 ]
  %75 = load i8, ptr %.12930.us.i, align 1
  store i8 %75, ptr %.131.us.i, align 1
  %76 = getelementptr inbounds nuw i8, ptr %.12930.us.i, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.131.us.i, i64 1
  store i8 %77, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.12930.us.i, i64 2
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr inbounds nuw i8, ptr %.131.us.i, i64 2
  store i8 %80, ptr %81, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.12930.us.i, i64 3
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.131.us.i, i64 3
  store i8 %83, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %.12930.us.i, i64 4
  %86 = getelementptr inbounds i8, ptr %.131.us.i, i64 -4
  %87 = add nsw i32 %.032.us.i, -1
  %88 = icmp sgt i32 %.032.us.i, 1
  br i1 %88, label %74, label %._crit_edge.us.i66, !llvm.loop !69

._crit_edge.us.i66:                               ; preds = %74
  %89 = getelementptr inbounds i8, ptr %85, i64 %69
  %90 = getelementptr inbounds i8, ptr %86, i64 %70
  %91 = add nuw nsw i32 %.02636.us.i, 1
  %exitcond.not.i67 = icmp eq i32 %91, %2
  br i1 %exitcond.not.i67, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit, label %.preheader.us.i65, !llvm.loop !70

92:                                               ; preds = %9
  %93 = shl nsw i32 %5, 2
  %94 = sub nsw i32 %7, %93
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = icmp sgt i32 %2, 0
  br i1 %97, label %.preheader.lr.ph.i68, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.preheader.lr.ph.i68:                             ; preds = %92
  %98 = shl nsw i32 %1, 2
  %99 = sub nsw i32 %3, %98
  %100 = icmp sgt i32 %1, 0
  %101 = sext i32 %99 to i64
  br i1 %100, label %.preheader.us.preheader.i69, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.preheader.us.preheader.i69:                      ; preds = %.preheader.lr.ph.i68
  %102 = mul nsw i32 %7, %6
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %4, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 %96
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  br label %.preheader.us.i70

.preheader.us.i70:                                ; preds = %._crit_edge.us.i71, %.preheader.us.preheader.i69
  %.02939.us.i = phi i32 [ %124, %._crit_edge.us.i71 ], [ 0, %.preheader.us.preheader.i69 ]
  %.03038.us.i = phi ptr [ %123, %._crit_edge.us.i71 ], [ %106, %.preheader.us.preheader.i69 ]
  %.03137.us.i = phi ptr [ %122, %._crit_edge.us.i71 ], [ %0, %.preheader.us.preheader.i69 ]
  br label %107

107:                                              ; preds = %107, %.preheader.us.i70
  %.035.us.i = phi i32 [ %1, %.preheader.us.i70 ], [ %120, %107 ]
  %.134.us.i = phi ptr [ %.03038.us.i, %.preheader.us.i70 ], [ %119, %107 ]
  %.13233.us.i = phi ptr [ %.03137.us.i, %.preheader.us.i70 ], [ %118, %107 ]
  %108 = load i8, ptr %.13233.us.i, align 1
  store i8 %108, ptr %.134.us.i, align 1
  %109 = getelementptr inbounds nuw i8, ptr %.13233.us.i, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 1
  store i8 %110, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.13233.us.i, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 2
  store i8 %113, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %.13233.us.i, i64 3
  %116 = load i8, ptr %115, align 1
  %117 = getelementptr inbounds nuw i8, ptr %.134.us.i, i64 3
  store i8 %116, ptr %117, align 1
  %118 = getelementptr inbounds nuw i8, ptr %.13233.us.i, i64 4
  %119 = getelementptr inbounds i8, ptr %.134.us.i, i64 -4
  %120 = add nsw i32 %.035.us.i, -1
  %121 = icmp sgt i32 %.035.us.i, 1
  br i1 %121, label %107, label %._crit_edge.us.i71, !llvm.loop !71

._crit_edge.us.i71:                               ; preds = %107
  %122 = getelementptr inbounds i8, ptr %118, i64 %101
  %123 = getelementptr inbounds i8, ptr %119, i64 %96
  %124 = add nuw nsw i32 %.02939.us.i, 1
  %exitcond.not.i72 = icmp eq i32 %124, %2
  br i1 %exitcond.not.i72, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit, label %.preheader.us.i70, !llvm.loop !72

125:                                              ; preds = %9
  %126 = shl i32 %1, 2
  %127 = sub i32 %3, %126
  %128 = shl i32 %5, 2
  %129 = add i32 %7, %128
  %130 = add i32 %6, -1
  %131 = mul i32 %7, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %4, i64 %132
  %134 = icmp sgt i32 %2, 1
  br i1 %134, label %.preheader60.lr.ph.i, label %.preheader59.i

.preheader60.lr.ph.i:                             ; preds = %125
  %135 = icmp sgt i32 %1, 0
  %136 = add i32 %127, %3
  %137 = sext i32 %136 to i64
  %138 = add i32 %129, %7
  %139 = sext i32 %138 to i64
  %140 = sub nsw i64 0, %139
  br i1 %135, label %.preheader60.us.preheader.i, label %.preheader60.preheader.i

.preheader60.preheader.i:                         ; preds = %.preheader60.lr.ph.i
  %141 = add nsw i32 %2, -2
  %142 = lshr i32 %141, 1
  %143 = zext nneg i32 %142 to i64
  %144 = add nuw nsw i64 %143, 1
  %145 = mul nsw i64 %144, %137
  %146 = xor i64 %143, -1
  %147 = mul nsw i64 %139, %146
  %148 = and i32 %141, -2
  %scevgep.i77 = getelementptr i8, ptr %0, i64 %145
  %149 = getelementptr i8, ptr %4, i64 %147
  %scevgep102.i = getelementptr i8, ptr %149, i64 %132
  %150 = add nuw nsw i32 %148, 2
  br label %.preheader59.i

.preheader60.us.preheader.i:                      ; preds = %.preheader60.lr.ph.i
  %151 = sext i32 %3 to i64
  %152 = getelementptr inbounds i8, ptr %0, i64 %151
  %153 = sext i32 %7 to i64
  %154 = sub nsw i64 0, %153
  %155 = getelementptr inbounds i8, ptr %133, i64 %154
  br label %.preheader60.us.i

.preheader60.us.i:                                ; preds = %._crit_edge.us.i78, %.preheader60.us.preheader.i
  %.04873.us.i = phi i32 [ %169, %._crit_edge.us.i78 ], [ 0, %.preheader60.us.preheader.i ]
  %.04972.us.i = phi ptr [ %168, %._crit_edge.us.i78 ], [ %155, %.preheader60.us.preheader.i ]
  %.05171.us.i = phi ptr [ %167, %._crit_edge.us.i78 ], [ %133, %.preheader60.us.preheader.i ]
  %.05370.us.i = phi ptr [ %166, %._crit_edge.us.i78 ], [ %152, %.preheader60.us.preheader.i ]
  %.05569.us.i = phi ptr [ %165, %._crit_edge.us.i78 ], [ %0, %.preheader60.us.preheader.i ]
  br label %156

156:                                              ; preds = %156, %.preheader60.us.i
  %.04765.us.i = phi i32 [ %126, %.preheader60.us.i ], [ %163, %156 ]
  %.15064.us.i = phi ptr [ %.04972.us.i, %.preheader60.us.i ], [ %162, %156 ]
  %.15263.us.i = phi ptr [ %.05171.us.i, %.preheader60.us.i ], [ %159, %156 ]
  %.15462.us.i = phi ptr [ %.05370.us.i, %.preheader60.us.i ], [ %160, %156 ]
  %.15661.us.i = phi ptr [ %.05569.us.i, %.preheader60.us.i ], [ %157, %156 ]
  %157 = getelementptr inbounds nuw i8, ptr %.15661.us.i, i64 1
  %158 = load i8, ptr %.15661.us.i, align 1
  %159 = getelementptr inbounds nuw i8, ptr %.15263.us.i, i64 1
  store i8 %158, ptr %.15263.us.i, align 1
  %160 = getelementptr inbounds nuw i8, ptr %.15462.us.i, i64 1
  %161 = load i8, ptr %.15462.us.i, align 1
  %162 = getelementptr inbounds nuw i8, ptr %.15064.us.i, i64 1
  store i8 %161, ptr %.15064.us.i, align 1
  %163 = add nsw i32 %.04765.us.i, -1
  %164 = icmp sgt i32 %.04765.us.i, 1
  br i1 %164, label %156, label %._crit_edge.us.i78, !llvm.loop !73

._crit_edge.us.i78:                               ; preds = %156
  %165 = getelementptr inbounds i8, ptr %157, i64 %137
  %166 = getelementptr inbounds i8, ptr %160, i64 %137
  %167 = getelementptr inbounds i8, ptr %159, i64 %140
  %168 = getelementptr inbounds i8, ptr %162, i64 %140
  %169 = add nuw nsw i32 %.04873.us.i, 2
  %170 = or disjoint i32 %169, 1
  %171 = icmp slt i32 %170, %2
  br i1 %171, label %.preheader60.us.i, label %.preheader59.i.loopexit, !llvm.loop !74

.preheader59.i.loopexit:                          ; preds = %._crit_edge.us.i78
  %172 = and i32 %2, 2147483646
  br label %.preheader59.i

.preheader59.i:                                   ; preds = %.preheader59.i.loopexit, %.preheader60.preheader.i, %125
  %.055.lcssa.i = phi ptr [ %0, %125 ], [ %scevgep.i77, %.preheader60.preheader.i ], [ %165, %.preheader59.i.loopexit ]
  %.051.lcssa.i = phi ptr [ %133, %125 ], [ %scevgep102.i, %.preheader60.preheader.i ], [ %167, %.preheader59.i.loopexit ]
  %.048.lcssa.i73 = phi i32 [ 0, %125 ], [ %150, %.preheader60.preheader.i ], [ %172, %.preheader59.i.loopexit ]
  %173 = icmp slt i32 %.048.lcssa.i73, %2
  br i1 %173, label %.preheader.lr.ph.i74, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.preheader.lr.ph.i74:                             ; preds = %.preheader59.i
  %174 = icmp sgt i32 %1, 0
  %175 = sext i32 %127 to i64
  %176 = sext i32 %129 to i64
  %177 = sub nsw i64 0, %176
  br i1 %174, label %.preheader.us.i75, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.preheader.us.i75:                                ; preds = %.preheader.lr.ph.i74, %._crit_edge.us87.i
  %.185.us.i = phi i32 [ %186, %._crit_edge.us87.i ], [ %.048.lcssa.i73, %.preheader.lr.ph.i74 ]
  %.284.us.i = phi ptr [ %185, %._crit_edge.us87.i ], [ %.051.lcssa.i, %.preheader.lr.ph.i74 ]
  %.25783.us.i = phi ptr [ %184, %._crit_edge.us87.i ], [ %.055.lcssa.i, %.preheader.lr.ph.i74 ]
  br label %178

178:                                              ; preds = %178, %.preheader.us.i75
  %.081.us.i = phi i32 [ %126, %.preheader.us.i75 ], [ %182, %178 ]
  %.380.us.i = phi ptr [ %.284.us.i, %.preheader.us.i75 ], [ %181, %178 ]
  %.35879.us.i = phi ptr [ %.25783.us.i, %.preheader.us.i75 ], [ %179, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %.35879.us.i, i64 1
  %180 = load i8, ptr %.35879.us.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.380.us.i, i64 1
  store i8 %180, ptr %.380.us.i, align 1
  %182 = add nsw i32 %.081.us.i, -1
  %183 = icmp sgt i32 %.081.us.i, 1
  br i1 %183, label %178, label %._crit_edge.us87.i, !llvm.loop !75

._crit_edge.us87.i:                               ; preds = %178
  %184 = getelementptr inbounds i8, ptr %179, i64 %175
  %185 = getelementptr inbounds i8, ptr %181, i64 %177
  %186 = add nuw nsw i32 %.185.us.i, 1
  %exitcond.not.i76 = icmp eq i32 %186, %2
  br i1 %exitcond.not.i76, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit, label %.preheader.us.i75, !llvm.loop !76

187:                                              ; preds = %9
  %188 = icmp sgt i32 %2, 0
  br i1 %188, label %.lr.ph32.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.lr.ph32.i:                                       ; preds = %187
  %189 = shl nsw i32 %1, 2
  %190 = sub nsw i32 %3, %189
  %191 = icmp sgt i32 %1, 0
  %192 = sext i32 %7 to i64
  %193 = sext i32 %190 to i64
  br i1 %191, label %.lr.ph.us.preheader.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph32.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i80, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.us.i80 ]
  %.02529.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i ], [ %210, %._crit_edge.us.i80 ]
  %194 = shl nsw i64 %indvars.iv.i, 2
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 %194
  br label %196

196:                                              ; preds = %196, %.lr.ph.us.i
  %.028.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %209, %196 ]
  %.02327.us.i = phi ptr [ %195, %.lr.ph.us.i ], [ %208, %196 ]
  %.126.us.i = phi ptr [ %.02529.us.i, %.lr.ph.us.i ], [ %207, %196 ]
  %197 = load i8, ptr %.126.us.i, align 1
  store i8 %197, ptr %.02327.us.i, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 1
  %199 = load i8, ptr %198, align 1
  %200 = getelementptr inbounds nuw i8, ptr %.02327.us.i, i64 1
  store i8 %199, ptr %200, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 2
  %202 = load i8, ptr %201, align 1
  %203 = getelementptr inbounds nuw i8, ptr %.02327.us.i, i64 2
  store i8 %202, ptr %203, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 3
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %.02327.us.i, i64 3
  store i8 %205, ptr %206, align 1
  %207 = getelementptr inbounds nuw i8, ptr %.126.us.i, i64 4
  %208 = getelementptr inbounds i8, ptr %.02327.us.i, i64 %192
  %209 = add nuw nsw i32 %.028.us.i, 1
  %exitcond.not.i79 = icmp eq i32 %209, %1
  br i1 %exitcond.not.i79, label %._crit_edge.us.i80, label %196, !llvm.loop !77

._crit_edge.us.i80:                               ; preds = %196
  %210 = getelementptr inbounds i8, ptr %207, i64 %193
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit, label %.lr.ph.us.i, !llvm.loop !78

211:                                              ; preds = %9
  %212 = shl nsw i32 %5, 2
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %4, i64 %213
  %invariant.gep.i = getelementptr i8, ptr %214, i64 -4
  %215 = icmp sgt i32 %2, 0
  br i1 %215, label %.lr.ph34.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.lr.ph34.i:                                       ; preds = %211
  %216 = shl nsw i32 %1, 2
  %217 = sub nsw i32 %3, %216
  %218 = icmp sgt i32 %1, 0
  %219 = sext i32 %7 to i64
  %220 = sext i32 %217 to i64
  br i1 %218, label %.lr.ph.us.preheader.i81, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.lr.ph.us.preheader.i81:                          ; preds = %.lr.ph34.i
  %wide.trip.count.i82 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i83

.lr.ph.us.i83:                                    ; preds = %._crit_edge.us.i87, %.lr.ph.us.preheader.i81
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.us.preheader.i81 ], [ %indvars.iv.next.i88, %._crit_edge.us.i87 ]
  %.02731.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i81 ], [ %235, %._crit_edge.us.i87 ]
  %.neg.i = mul nsw i64 %indvars.iv.i84, -4
  %gep.us.i = getelementptr i8, ptr %invariant.gep.i, i64 %.neg.i
  br label %221

221:                                              ; preds = %221, %.lr.ph.us.i83
  %.030.us.i = phi i32 [ 0, %.lr.ph.us.i83 ], [ %234, %221 ]
  %.02529.us.i85 = phi ptr [ %gep.us.i, %.lr.ph.us.i83 ], [ %233, %221 ]
  %.128.us.i = phi ptr [ %.02731.us.i, %.lr.ph.us.i83 ], [ %232, %221 ]
  %222 = load i8, ptr %.128.us.i, align 1
  store i8 %222, ptr %.02529.us.i85, align 1
  %223 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 1
  %224 = load i8, ptr %223, align 1
  %225 = getelementptr inbounds nuw i8, ptr %.02529.us.i85, i64 1
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 2
  %227 = load i8, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %.02529.us.i85, i64 2
  store i8 %227, ptr %228, align 1
  %229 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 3
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %.02529.us.i85, i64 3
  store i8 %230, ptr %231, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.128.us.i, i64 4
  %233 = getelementptr inbounds i8, ptr %.02529.us.i85, i64 %219
  %234 = add nuw nsw i32 %.030.us.i, 1
  %exitcond.not.i86 = icmp eq i32 %234, %1
  br i1 %exitcond.not.i86, label %._crit_edge.us.i87, label %221, !llvm.loop !79

._crit_edge.us.i87:                               ; preds = %221
  %235 = getelementptr inbounds i8, ptr %232, i64 %220
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond38.not.i = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i82
  br i1 %exitcond38.not.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit, label %.lr.ph.us.i83, !llvm.loop !80

236:                                              ; preds = %9
  %237 = add nsw i32 %6, -1
  %238 = mul nsw i32 %7, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %4, i64 %239
  %241 = shl nsw i32 %5, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %invariant.gep.i89 = getelementptr i8, ptr %243, i64 -4
  %244 = icmp sgt i32 %2, 0
  br i1 %244, label %.lr.ph36.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.lr.ph36.i:                                       ; preds = %236
  %245 = shl nsw i32 %1, 2
  %246 = sub nsw i32 %3, %245
  %247 = icmp sgt i32 %1, 0
  %248 = sext i32 %7 to i64
  %249 = sub nsw i64 0, %248
  %250 = sext i32 %246 to i64
  br i1 %247, label %.lr.ph.us.preheader.i90, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.lr.ph.us.preheader.i90:                          ; preds = %.lr.ph36.i
  %wide.trip.count.i91 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i92

.lr.ph.us.i92:                                    ; preds = %._crit_edge.us.i99, %.lr.ph.us.preheader.i90
  %indvars.iv.i93 = phi i64 [ 0, %.lr.ph.us.preheader.i90 ], [ %indvars.iv.next.i100, %._crit_edge.us.i99 ]
  %.02933.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i90 ], [ %265, %._crit_edge.us.i99 ]
  %.neg.i94 = mul nsw i64 %indvars.iv.i93, -4
  %gep.us.i95 = getelementptr i8, ptr %invariant.gep.i89, i64 %.neg.i94
  br label %251

251:                                              ; preds = %251, %.lr.ph.us.i92
  %.032.us.i96 = phi i32 [ 0, %.lr.ph.us.i92 ], [ %264, %251 ]
  %.02731.us.i97 = phi ptr [ %gep.us.i95, %.lr.ph.us.i92 ], [ %263, %251 ]
  %.130.us.i = phi ptr [ %.02933.us.i, %.lr.ph.us.i92 ], [ %262, %251 ]
  %252 = load i8, ptr %.130.us.i, align 1
  store i8 %252, ptr %.02731.us.i97, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.130.us.i, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr %.02731.us.i97, i64 1
  store i8 %254, ptr %255, align 1
  %256 = getelementptr inbounds nuw i8, ptr %.130.us.i, i64 2
  %257 = load i8, ptr %256, align 1
  %258 = getelementptr inbounds nuw i8, ptr %.02731.us.i97, i64 2
  store i8 %257, ptr %258, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.130.us.i, i64 3
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.02731.us.i97, i64 3
  store i8 %260, ptr %261, align 1
  %262 = getelementptr inbounds nuw i8, ptr %.130.us.i, i64 4
  %263 = getelementptr inbounds i8, ptr %.02731.us.i97, i64 %249
  %264 = add nuw nsw i32 %.032.us.i96, 1
  %exitcond.not.i98 = icmp eq i32 %264, %1
  br i1 %exitcond.not.i98, label %._crit_edge.us.i99, label %251, !llvm.loop !81

._crit_edge.us.i99:                               ; preds = %251
  %265 = getelementptr inbounds i8, ptr %262, i64 %250
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i91
  br i1 %exitcond40.not.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit, label %.lr.ph.us.i92, !llvm.loop !82

266:                                              ; preds = %9
  %267 = add nsw i32 %6, -1
  %268 = mul nsw i32 %7, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %4, i64 %269
  %271 = icmp sgt i32 %2, 0
  br i1 %271, label %.lr.ph35.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.lr.ph35.i:                                       ; preds = %266
  %272 = shl nsw i32 %1, 2
  %273 = sub nsw i32 %3, %272
  %274 = icmp sgt i32 %1, 0
  %275 = sext i32 %7 to i64
  %276 = sub nsw i64 0, %275
  %277 = sext i32 %273 to i64
  br i1 %274, label %.lr.ph.us.preheader.i101, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit

.lr.ph.us.preheader.i101:                         ; preds = %.lr.ph35.i
  %wide.trip.count.i102 = zext nneg i32 %2 to i64
  br label %.lr.ph.us.i103

.lr.ph.us.i103:                                   ; preds = %._crit_edge.us.i106, %.lr.ph.us.preheader.i101
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.us.preheader.i101 ], [ %indvars.iv.next.i107, %._crit_edge.us.i106 ]
  %.02832.us.i = phi ptr [ %0, %.lr.ph.us.preheader.i101 ], [ %294, %._crit_edge.us.i106 ]
  %278 = shl nsw i64 %indvars.iv.i104, 2
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 %278
  br label %280

280:                                              ; preds = %280, %.lr.ph.us.i103
  %.031.us.i = phi i32 [ 0, %.lr.ph.us.i103 ], [ %293, %280 ]
  %.02630.us.i = phi ptr [ %279, %.lr.ph.us.i103 ], [ %292, %280 ]
  %.129.us.i = phi ptr [ %.02832.us.i, %.lr.ph.us.i103 ], [ %291, %280 ]
  %281 = load i8, ptr %.129.us.i, align 1
  store i8 %281, ptr %.02630.us.i, align 1
  %282 = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = getelementptr inbounds nuw i8, ptr %.02630.us.i, i64 1
  store i8 %283, ptr %284, align 1
  %285 = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 2
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr inbounds nuw i8, ptr %.02630.us.i, i64 2
  store i8 %286, ptr %287, align 1
  %288 = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 3
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds nuw i8, ptr %.02630.us.i, i64 3
  store i8 %289, ptr %290, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.129.us.i, i64 4
  %292 = getelementptr inbounds i8, ptr %.02630.us.i, i64 %276
  %293 = add nuw nsw i32 %.031.us.i, 1
  %exitcond.not.i105 = icmp eq i32 %293, %1
  br i1 %exitcond.not.i105, label %._crit_edge.us.i106, label %280, !llvm.loop !83

._crit_edge.us.i106:                              ; preds = %280
  %294 = getelementptr inbounds i8, ptr %291, i64 %277
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i102
  br i1 %exitcond39.not.i, label %_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit, label %.lr.ph.us.i103, !llvm.loop !84

_ZN4ncnnL17kanna_rotate_1_c4EPKhiiiPhiii.exit:    ; preds = %._crit_edge.us.i106, %._crit_edge.us.i99, %._crit_edge.us.i87, %._crit_edge.us.i80, %._crit_edge.us87.i, %._crit_edge.us.i71, %._crit_edge.us.i66, %._crit_edge.us84.i, %.lr.ph35.i, %266, %.lr.ph36.i, %236, %.lr.ph34.i, %211, %.lr.ph32.i, %187, %.preheader.lr.ph.i74, %.preheader59.i, %.preheader.lr.ph.i68, %92, %.preheader.lr.ph.i64, %62, %.preheader.lr.ph.i, %.preheader56.i, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN4ncnn21kanna_rotate_yuv420spEPKhiiPhiii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  tail call void @_ZN4ncnn15kanna_rotate_c1EPKhiiiPhiiii(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %1, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, i32 noundef %6)
  %8 = mul nsw i32 %2, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = mul nsw i32 %5, %4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = sdiv i32 %1, 2
  %15 = sdiv i32 %2, 2
  %16 = sdiv i32 %4, 2
  %17 = sdiv i32 %5, 2
  %18 = shl nsw i32 %14, 1
  %19 = shl nsw i32 %16, 1
  tail call void @_ZN4ncnn15kanna_rotate_c2EPKhiiiPhiiii(ptr noundef %10, i32 noundef %14, i32 noundef %15, i32 noundef %18, ptr noundef %13, i32 noundef %16, i32 noundef %17, i32 noundef %19, i32 noundef %6)
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
