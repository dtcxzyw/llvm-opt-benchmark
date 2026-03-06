; ModuleID = 'bench/openjdk/original/jdhuff.ll'
source_filename = "bench/openjdk/original/jdhuff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitread_working_state = type { ptr, i64, i32, i32, ptr }
%struct.savable_state = type { [4 x i32] }

@extend_test = internal unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384], align 16
@extend_offset = internal unnamed_addr constant [16 x i32] [i32 0, i32 -1, i32 -3, i32 -7, i32 -15, i32 -31, i32 -63, i32 -127, i32 -255, i32 -511, i32 -1023, i32 -2047, i32 -4095, i32 -8191, i32 -16383, i32 -32767], align 16
@jZAGTable = external local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden void @jMkDDerived(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i32], align 16
  %or.cond = icmp ugt i32 %2, 3
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 50, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %2, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #3
  br label %14

14:                                               ; preds = %4, %7
  %.not = icmp ne i32 %1, 0
  %15 = sext i32 %2 to i64
  %.in.v.v = select i1 %.not, i64 232, i64 264
  %.in.v = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.v
  %.in = getelementptr inbounds [8 x i8], ptr %.in.v, i64 %15
  %16 = load ptr, ptr %.in, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 50, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %2, ptr %22, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0) #3
  br label %25

25:                                               ; preds = %18, %14
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 1432) #3
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi ptr [ %32, %28 ], [ %26, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store ptr %16, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %._crit_edge
  %indvars.iv = phi i64 [ 1, %33 ], [ %indvars.iv.next, %._crit_edge ]
  %.0127 = phi i32 [ 0, %33 ], [ %.1.lcssa, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = add nsw i32 %.0127, %39
  %41 = icmp sgt i32 %40, 256
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 8, ptr %44, align 8
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %0) #3
  br label %47

47:                                               ; preds = %42, %36
  %.not119123 = icmp eq i8 %38, 0
  br i1 %.not119123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %48 = trunc i64 %indvars.iv to i8
  %49 = sext i32 %.0127 to i64
  %scevgep = getelementptr i8, ptr %5, i64 %49
  %50 = zext i8 %38 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 %48, i64 %50, i1 false)
  %51 = add i32 %.0127, %39
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.1.lcssa = phi i32 [ %.0127, %47 ], [ %51, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %52, label %36, !llvm.loop !6

52:                                               ; preds = %._crit_edge
  %53 = sext i32 %.1.lcssa to i64
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %5, align 16
  %.not115134 = icmp eq i8 %55, 0
  br i1 %.not115134, label %.preheader121, label %.preheader122.preheader

.preheader122.preheader:                          ; preds = %52
  %56 = sext i8 %55 to i32
  br label %.preheader122

.preheader122:                                    ; preds = %.preheader122.preheader, %75
  %57 = phi i8 [ %80, %75 ], [ %55, %.preheader122.preheader ]
  %.2137 = phi i32 [ %.3.lcssa, %75 ], [ 0, %.preheader122.preheader ]
  %.0104136 = phi i32 [ %76, %75 ], [ 0, %.preheader122.preheader ]
  %.0111135 = phi i32 [ %77, %75 ], [ %56, %.preheader122.preheader ]
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %.0111135, %58
  br i1 %59, label %.lr.ph130.preheader, label %._crit_edge131

.lr.ph130.preheader:                              ; preds = %.preheader122
  %60 = sext i32 %.2137 to i64
  br label %.lr.ph130

.preheader121:                                    ; preds = %75, %52
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 72
  br label %81

.lr.ph130:                                        ; preds = %.lr.ph130.preheader, %.lr.ph130
  %indvars.iv164 = phi i64 [ %60, %.lr.ph130.preheader ], [ %indvars.iv.next165, %.lr.ph130 ]
  %.1105128 = phi i32 [ %.0104136, %.lr.ph130.preheader ], [ %63, %.lr.ph130 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %62 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv164
  store i32 %.1105128, ptr %62, align 4
  %63 = add i32 %.1105128, 1
  %64 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.next165
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %.0111135, %66
  br i1 %67, label %.lr.ph130, label %._crit_edge131.loopexit, !llvm.loop !8

._crit_edge131.loopexit:                          ; preds = %.lr.ph130
  %68 = trunc nsw i64 %indvars.iv.next165 to i32
  br label %._crit_edge131

._crit_edge131:                                   ; preds = %._crit_edge131.loopexit, %.preheader122
  %.1105.lcssa = phi i32 [ %.0104136, %.preheader122 ], [ %63, %._crit_edge131.loopexit ]
  %.3.lcssa = phi i32 [ %.2137, %.preheader122 ], [ %68, %._crit_edge131.loopexit ]
  %69 = shl nuw i32 1, %.0111135
  %.not118 = icmp slt i32 %.1105.lcssa, %69
  br i1 %.not118, label %75, label %70

70:                                               ; preds = %._crit_edge131
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store i32 8, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0) #3
  br label %75

75:                                               ; preds = %70, %._crit_edge131
  %76 = shl i32 %.1105.lcssa, 1
  %77 = add nsw i32 %.0111135, 1
  %78 = sext i32 %.3.lcssa to i64
  %79 = getelementptr inbounds i8, ptr %5, i64 %78
  %80 = load i8, ptr %79, align 1
  %.not115 = icmp eq i8 %80, 0
  br i1 %.not115, label %.preheader121, label %.preheader122, !llvm.loop !9

81:                                               ; preds = %.preheader121, %97
  %indvars.iv167 = phi i64 [ 1, %.preheader121 ], [ %indvars.iv.next168, %97 ]
  %.4139 = phi i32 [ 0, %.preheader121 ], [ %.5, %97 ]
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv167
  %83 = load i8, ptr %82, align 1
  %.not117 = icmp eq i8 %83, 0
  br i1 %.not117, label %97, label %84

84:                                               ; preds = %81
  %85 = sext i32 %.4139 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %6, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %.4139, %87
  %89 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv167
  store i32 %88, ptr %89, align 4
  %90 = load i8, ptr %82, align 1
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %.4139, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr %6, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -4
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %81, %84
  %.sink = phi i32 [ %96, %84 ], [ -1, %81 ]
  %.5 = phi i32 [ %92, %84 ], [ %.4139, %81 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv167
  store i32 %.sink, ptr %98, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 17
  br i1 %exitcond170.not, label %99, label %81, !llvm.loop !10

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %34, i64 68
  store i32 1048575, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %34, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %101, i8 0, i64 1024, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 17
  %103 = getelementptr inbounds nuw i8, ptr %34, i64 1176
  br label %.preheader120

.preheader120:                                    ; preds = %99, %._crit_edge149
  %indvars.iv177 = phi i64 [ 1, %99 ], [ %indvars.iv.next178, %._crit_edge149 ]
  %.6153 = phi i32 [ 0, %99 ], [ %.7.lcssa, %._crit_edge149 ]
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv177
  %105 = load i8, ptr %104, align 1
  %.not116145 = icmp eq i8 %105, 0
  br i1 %.not116145, label %._crit_edge149, label %.lr.ph143.us.preheader

.lr.ph143.us.preheader:                           ; preds = %.preheader120
  %106 = trunc i64 %indvars.iv177 to i32
  %107 = sub i32 8, %106
  %108 = shl nuw nsw i32 1, %107
  %109 = sext i32 %.6153 to i64
  %110 = trunc nuw nsw i64 %indvars.iv177 to i32
  br label %.lr.ph143.us

.lr.ph143.us:                                     ; preds = %.lr.ph143.us.preheader, %._crit_edge144.us
  %indvars.iv174 = phi i64 [ %109, %.lr.ph143.us.preheader ], [ %indvars.iv.next175, %._crit_edge144.us ]
  %.1109146.us = phi i32 [ 1, %.lr.ph143.us.preheader ], [ %122, %._crit_edge144.us ]
  %111 = getelementptr inbounds [4 x i8], ptr %6, i64 %indvars.iv174
  %112 = load i32, ptr %111, align 4
  %113 = shl i32 %112, %107
  %114 = getelementptr inbounds i8, ptr %102, i64 %indvars.iv174
  %115 = sext i32 %113 to i64
  br label %116

116:                                              ; preds = %.lr.ph143.us, %116
  %indvars.iv171 = phi i64 [ %115, %.lr.ph143.us ], [ %indvars.iv.next172, %116 ]
  %.0106141.us = phi i32 [ %108, %.lr.ph143.us ], [ %120, %116 ]
  %117 = getelementptr inbounds [4 x i8], ptr %101, i64 %indvars.iv171
  store i32 %110, ptr %117, align 4
  %118 = load i8, ptr %114, align 1
  %119 = getelementptr inbounds i8, ptr %103, i64 %indvars.iv171
  store i8 %118, ptr %119, align 1
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %120 = add nsw i32 %.0106141.us, -1
  %121 = icmp sgt i32 %.0106141.us, 1
  br i1 %121, label %116, label %._crit_edge144.us, !llvm.loop !11

._crit_edge144.us:                                ; preds = %116
  %122 = add nuw nsw i32 %.1109146.us, 1
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, 1
  %123 = load i8, ptr %104, align 1
  %124 = zext i8 %123 to i32
  %.not116.us.not = icmp samesign ult i32 %.1109146.us, %124
  br i1 %.not116.us.not, label %.lr.ph143.us, label %._crit_edge149.loopexit158, !llvm.loop !12

._crit_edge149.loopexit158:                       ; preds = %._crit_edge144.us
  %125 = trunc nsw i64 %indvars.iv.next175 to i32
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit158, %.preheader120
  %.7.lcssa = phi i32 [ %.6153, %.preheader120 ], [ %125, %._crit_edge149.loopexit158 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next178, 9
  br i1 %exitcond180.not, label %126, label %.preheader120, !llvm.loop !13

126:                                              ; preds = %._crit_edge149
  %127 = icmp sgt i32 %.1.lcssa, 0
  %or.cond156 = and i1 %.not, %127
  br i1 %or.cond156, label %.lr.ph155, label %.loopexit

.lr.ph155:                                        ; preds = %126
  %wide.trip.count = zext nneg i32 %.1.lcssa to i64
  br label %128

128:                                              ; preds = %.lr.ph155, %137
  %indvars.iv181 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next182, %137 ]
  %129 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv181
  %130 = load i8, ptr %129, align 1
  %131 = icmp ugt i8 %130, 15
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i32 8, ptr %134, align 8
  %135 = load ptr, ptr %0, align 8
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull %0) #3
  br label %137

137:                                              ; preds = %132, %128
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count
  br i1 %exitcond184.not, label %.loopexit, label %128, !llvm.loop !14

.loopexit:                                        ; preds = %137, %126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @jFilBitBuf(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 540
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader64, label %54

.preheader64:                                     ; preds = %4
  %13 = icmp slt i32 %2, 25
  br i1 %13, label %.lr.ph, label %.loopexit65

.lr.ph:                                           ; preds = %.preheader64
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %.loopexit63
  %.04587 = phi i64 [ %7, %.lr.ph ], [ %.2, %.loopexit63 ]
  %.04686 = phi ptr [ %5, %.lr.ph ], [ %.248, %.loopexit63 ]
  %.05385 = phi i32 [ %1, %.lr.ph ], [ %51, %.loopexit63 ]
  %.05684 = phi i32 [ %2, %.lr.ph ], [ %52, %.loopexit63 ]
  %16 = icmp eq i64 %.04587, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef %9) #3
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %15
  %.147 = phi ptr [ %24, %22 ], [ %.04686, %15 ]
  %.1 = phi i64 [ %26, %22 ], [ %.04587, %15 ]
  %28 = add i64 %.1, -1
  %29 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %30 = load i8, ptr %.147, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i8 %30, -1
  br i1 %32, label %.preheader, label %.loopexit63

.preheader:                                       ; preds = %27, %44
  %.349 = phi ptr [ %46, %44 ], [ %29, %27 ]
  %.3 = phi i64 [ %45, %44 ], [ %28, %27 ]
  %33 = icmp eq i64 %.3, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %.preheader
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %9) #3
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %.loopexit, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8
  br label %44

44:                                               ; preds = %39, %.preheader
  %.450 = phi ptr [ %41, %39 ], [ %.349, %.preheader ]
  %.4 = phi i64 [ %43, %39 ], [ %.3, %.preheader ]
  %45 = add i64 %.4, -1
  %46 = getelementptr inbounds nuw i8, ptr %.450, i64 1
  %47 = load i8, ptr %.450, align 1
  switch i8 %47, label %48 [
    i8 -1, label %.preheader
    i8 0, label %.loopexit63
  ]

48:                                               ; preds = %44
  %49 = zext i8 %47 to i32
  store i32 %49, ptr %10, align 4
  br label %54

.loopexit63:                                      ; preds = %44, %27
  %.248 = phi ptr [ %29, %27 ], [ %46, %44 ]
  %.2 = phi i64 [ %28, %27 ], [ %45, %44 ]
  %.0 = phi i32 [ %31, %27 ], [ 255, %44 ]
  %50 = shl i32 %.05385, 8
  %51 = or disjoint i32 %.0, %50
  %52 = add nsw i32 %.05684, 8
  %53 = icmp slt i32 %.05684, 17
  br i1 %53, label %15, label %.loopexit65, !llvm.loop !15

54:                                               ; preds = %4, %48
  %.157 = phi i32 [ %.05684, %48 ], [ %2, %4 ]
  %.154 = phi i32 [ %.05385, %48 ], [ %1, %4 ]
  %.551 = phi ptr [ %46, %48 ], [ %5, %4 ]
  %.5 = phi i64 [ %45, %48 ], [ %7, %4 ]
  %55 = icmp sgt i32 %3, %.157
  br i1 %55, label %56, label %.loopexit65

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 592
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %.not62 = icmp eq i32 %60, 0
  br i1 %.not62, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 117, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %9, i32 noundef -1) #3
  %67 = load ptr, ptr %57, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %61, %56
  %70 = sub nsw i32 25, %.157
  %71 = shl i32 %.154, %70
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit63, %.preheader64, %54, %69
  %.258 = phi i32 [ 25, %69 ], [ %.157, %54 ], [ %2, %.preheader64 ], [ %52, %.loopexit63 ]
  %.255 = phi i32 [ %71, %69 ], [ %.154, %54 ], [ %1, %.preheader64 ], [ %51, %.loopexit63 ]
  %.652 = phi ptr [ %.551, %69 ], [ %.551, %54 ], [ %5, %.preheader64 ], [ %.248, %.loopexit63 ]
  %.6 = phi i64 [ %.5, %69 ], [ %.5, %54 ], [ %7, %.preheader64 ], [ %.2, %.loopexit63 ]
  store ptr %.652, ptr %0, align 8
  store i64 %.6, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.255, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.258, ptr %73, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %17, %34, %.loopexit65
  %.044 = phi i32 [ 1, %.loopexit65 ], [ 0, %34 ], [ 0, %17 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 256) i32 @jHufDecode(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %2, %4
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = tail call i32 @jFilBitBuf(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %9, %5
  %.042 = phi i32 [ %13, %9 ], [ %2, %5 ]
  %.041 = phi i32 [ %11, %9 ], [ %1, %5 ]
  %15 = sub nsw i32 %.042, %4
  %16 = ashr i32 %.041, %15
  %notmask = shl nsw i32 -1, %4
  %17 = xor i32 %notmask, -1
  %18 = and i32 %16, %17
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %3, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %25

25:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.057 = phi i32 [ %18, %.lr.ph ], [ %37, %33 ]
  %.155 = phi i32 [ %.041, %.lr.ph ], [ %.2, %33 ]
  %.14354 = phi i32 [ %15, %.lr.ph ], [ %34, %33 ]
  %26 = shl i32 %.057, 1
  %27 = icmp slt i32 %.14354, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = tail call i32 @jFilBitBuf(ptr noundef %0, i32 noundef %.155, i32 noundef %.14354, i32 noundef 1)
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %23, align 8
  %32 = load i32, ptr %24, align 4
  br label %33

33:                                               ; preds = %30, %25
  %.244 = phi i32 [ %32, %30 ], [ %.14354, %25 ]
  %.2 = phi i32 [ %31, %30 ], [ %.155, %25 ]
  %34 = add nsw i32 %.244, -1
  %35 = lshr i32 %.2, %34
  %36 = and i32 %35, 1
  %37 = or disjoint i32 %36, %26
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv.next
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %25, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %33
  %41 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %.143.lcssa = phi i32 [ %15, %14 ], [ %34, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.041, %14 ], [ %.2, %._crit_edge.loopexit ]
  %.039.lcssa = phi i32 [ %4, %14 ], [ %41, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %18, %14 ], [ %37, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ %19, %14 ], [ %indvars.iv.next, %._crit_edge.loopexit ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.1.lcssa, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.143.lcssa, ptr %43, align 4
  %44 = icmp sgt i32 %.039.lcssa, 16
  br i1 %44, label %45, label %54

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 118, ptr %49, align 8
  %50 = load ptr, ptr %46, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %50, i32 noundef -1) #3
  br label %.loopexit

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 17
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 %.lcssa
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, %.0.lcssa
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %28, %7, %54, %45
  %.040 = phi i32 [ -1, %7 ], [ 0, %45 ], [ %65, %54 ], [ -1, %28 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define hidden void @jIHDecoder(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef 1, i64 noundef 360) #3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %5, ptr %6, align 8
  store ptr @start_pass_huff_decoder, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @decode_mcu, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %10

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr null, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %10, !llvm.loop !17

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @start_pass_huff_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8
  %.not55 = icmp eq i32 %8, 63
  br i1 %.not55, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %11 = load i32, ptr %10, align 4
  %.not56 = icmp eq i32 %11, 0
  br i1 %.not56, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %14 = load i32, ptr %13, align 8
  %.not57 = icmp eq i32 %14, 0
  br i1 %.not57, label %21, label %15

15:                                               ; preds = %12, %9, %6, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 122, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %0, i32 noundef -1) #3
  br label %21

21:                                               ; preds = %15, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %40

.preheader:                                       ; preds = %40, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph61, label %._crit_edge

.lr.ph61:                                         ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 320
  br label %55

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %26, i64 %47
  tail call void @jMkDDerived(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %44, ptr noundef nonnull %48)
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %27, i64 %49
  tail call void @jMkDDerived(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %46, ptr noundef nonnull %50)
  %51 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  store i32 0, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %22, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %40, label %.preheader, !llvm.loop !18

55:                                               ; preds = %.lr.ph61, %83
  %indvars.iv63 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next64, %83 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv63
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %33, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %34, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv63
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %36, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %74 = load i32, ptr %73, align 8
  %.not58 = icmp eq i32 %74, 0
  br i1 %.not58, label %81, label %75

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv63
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 1
  %80 = zext i1 %79 to i32
  br label %83

81:                                               ; preds = %55
  %82 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv63
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %75, %81
  %84 = phi i64 [ 320, %75 ], [ 280, %81 ]
  %.sink = phi i32 [ %80, %75 ], [ 0, %81 ]
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv63
  store i32 %.sink, ptr %86, align 4
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %87 = load i32, ptr %29, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next64, %88
  br i1 %89, label %55, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %83, %.preheader
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %91, align 4
  store i32 0, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %94, ptr %95, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decode_mcu(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.bitread_working_state, align 8
  %4 = alloca %struct.savable_state, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %process_restart.exit.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %process_restart.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = sdiv i32 %15, 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %16
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %0) #3
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %process_restart.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
  store i32 0, ptr %31, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = load i32, ptr %26, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next.i, %33
  br i1 %34, label %30, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  %35 = load i32, ptr %7, align 8
  store i32 %35, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %process_restart.exit.thread

39:                                               ; preds = %._crit_edge.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %40, align 8
  br label %process_restart.exit.thread

process_restart.exit.thread:                      ; preds = %._crit_edge.i, %39, %9, %2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i32, ptr %41, align 8
  %.not205 = icmp eq i32 %42, 0
  br i1 %.not205, label %43, label %252

43:                                               ; preds = %process_restart.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 320
  br label %66

66:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %.0148244 = phi i32 [ %52, %.lr.ph ], [ %.18, %.loopexit ]
  %.0149243 = phi i32 [ %54, %.lr.ph ], [ %.18167, %.loopexit ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = icmp slt i32 %.0149243, 8
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.0148244, i32 noundef %.0149243, i32 noundef 0)
  %.not206 = icmp eq i32 %75, 0
  br i1 %.not206, label %process_restart.exit, label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %61, align 8
  %78 = load i32, ptr %62, align 4
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %.split178, label %81

.split178:                                        ; preds = %76
  %80 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %77, i32 noundef %78, ptr noundef %70, i32 noundef 1)
  br label %96

81:                                               ; preds = %76, %66
  %.1150 = phi i32 [ %78, %76 ], [ %.0149243, %66 ]
  %.1 = phi i32 [ %77, %76 ], [ %.0148244, %66 ]
  %82 = add nsw i32 %.1150, -8
  %83 = ashr i32 %.1, %82
  %84 = and i32 %83, 255
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not207 = icmp eq i32 %88, 0
  br i1 %.not207, label %.split, label %89

89:                                               ; preds = %81
  %90 = sub nsw i32 %.1150, %88
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 1176
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %86
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %101

.split:                                           ; preds = %81
  %95 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %.1, i32 noundef %.1150, ptr noundef nonnull %70, i32 noundef 9)
  br label %96

96:                                               ; preds = %.split, %.split178
  %phi.call = phi i32 [ %95, %.split ], [ %80, %.split178 ]
  %97 = icmp slt i32 %phi.call, 0
  br i1 %97, label %process_restart.exit, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %61, align 8
  %100 = load i32, ptr %62, align 4
  br label %101

101:                                              ; preds = %98, %89
  %.0173 = phi i32 [ %phi.call, %98 ], [ %94, %89 ]
  %.3152 = phi i32 [ %100, %98 ], [ %90, %89 ]
  %.3 = phi i32 [ %99, %98 ], [ %.1, %89 ]
  %.not208 = icmp eq i32 %.0173, 0
  br i1 %.not208, label %122, label %102

102:                                              ; preds = %101
  %103 = icmp slt i32 %.3152, %.0173
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.3, i32 noundef %.3152, i32 noundef %.0173)
  %.not209 = icmp eq i32 %105, 0
  br i1 %.not209, label %process_restart.exit, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %61, align 8
  %108 = load i32, ptr %62, align 4
  br label %109

109:                                              ; preds = %106, %102
  %.5154 = phi i32 [ %108, %106 ], [ %.3152, %102 ]
  %.5 = phi i32 [ %107, %106 ], [ %.3, %102 ]
  %110 = sub nsw i32 %.5154, %.0173
  %111 = ashr i32 %.5, %110
  %notmask = shl nsw i32 -1, %.0173
  %112 = xor i32 %notmask, -1
  %113 = and i32 %111, %112
  %114 = zext nneg i32 %.0173 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr @extend_test, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw [4 x i8], ptr @extend_offset, i64 %114
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %113
  br label %122

122:                                              ; preds = %118, %109, %101
  %.1174 = phi i32 [ 0, %101 ], [ %121, %118 ], [ %113, %109 ]
  %.4153 = phi i32 [ %.3152, %101 ], [ %110, %118 ], [ %110, %109 ]
  %.4 = phi i32 [ %.3, %101 ], [ %.5, %118 ], [ %.5, %109 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %124 = load i32, ptr %123, align 4
  %.not210 = icmp eq i32 %124, 0
  br i1 %.not210, label %133, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %4, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %.1174
  store i32 %131, ptr %129, align 4
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %68, align 2
  br label %133

133:                                              ; preds = %125, %122
  %134 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %135 = load i32, ptr %134, align 4
  %.not211 = icmp eq i32 %135, 0
  %136 = getelementptr inbounds nuw i8, ptr %72, i64 152
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 1176
  br i1 %.not211, label %.preheader, label %.preheader225

.preheader225:                                    ; preds = %133, %199
  %.6239 = phi i32 [ %.11, %199 ], [ %.4, %133 ]
  %.6155238 = phi i32 [ %.11160, %199 ], [ %.4153, %133 ]
  %.0169237 = phi i32 [ %200, %199 ], [ 1, %133 ]
  %138 = icmp slt i32 %.6155238, 8
  br i1 %138, label %139, label %146

139:                                              ; preds = %.preheader225
  %140 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.6239, i32 noundef %.6155238, i32 noundef 0)
  %.not217 = icmp eq i32 %140, 0
  br i1 %.not217, label %process_restart.exit, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %61, align 8
  %143 = load i32, ptr %62, align 4
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %.split182, label %146

.split182:                                        ; preds = %141
  %145 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %142, i32 noundef %143, ptr noundef %72, i32 noundef 1)
  br label %159

146:                                              ; preds = %141, %.preheader225
  %.7156 = phi i32 [ %143, %141 ], [ %.6155238, %.preheader225 ]
  %.7 = phi i32 [ %142, %141 ], [ %.6239, %.preheader225 ]
  %147 = add nsw i32 %.7156, -8
  %148 = ashr i32 %.7, %147
  %149 = and i32 %148, 255
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %150
  %152 = load i32, ptr %151, align 4
  %.not218 = icmp eq i32 %152, 0
  br i1 %.not218, label %.split180, label %153

153:                                              ; preds = %146
  %154 = sub nsw i32 %.7156, %152
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 %150
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  br label %164

.split180:                                        ; preds = %146
  %158 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %.7, i32 noundef %.7156, ptr noundef nonnull %72, i32 noundef 9)
  br label %159

159:                                              ; preds = %.split180, %.split182
  %phi.call183 = phi i32 [ %158, %.split180 ], [ %145, %.split182 ]
  %160 = icmp slt i32 %phi.call183, 0
  br i1 %160, label %process_restart.exit, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr %61, align 8
  %163 = load i32, ptr %62, align 4
  br label %164

164:                                              ; preds = %161, %153
  %.2175 = phi i32 [ %phi.call183, %161 ], [ %157, %153 ]
  %.9158 = phi i32 [ %163, %161 ], [ %154, %153 ]
  %.9 = phi i32 [ %162, %161 ], [ %.7, %153 ]
  %165 = lshr i32 %.2175, 4
  %166 = and i32 %.2175, 15
  %.not219 = icmp eq i32 %166, 0
  br i1 %.not219, label %196, label %167

167:                                              ; preds = %164
  %168 = add nsw i32 %165, %.0169237
  %169 = icmp slt i32 %.9158, %166
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.9, i32 noundef %.9158, i32 noundef %166)
  %.not221 = icmp eq i32 %171, 0
  br i1 %.not221, label %process_restart.exit, label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %61, align 8
  %174 = load i32, ptr %62, align 4
  br label %175

175:                                              ; preds = %172, %167
  %.10159 = phi i32 [ %174, %172 ], [ %.9158, %167 ]
  %.10 = phi i32 [ %173, %172 ], [ %.9, %167 ]
  %176 = sub nsw i32 %.10159, %166
  %177 = ashr i32 %.10, %176
  %notmask222 = shl nsw i32 -1, %166
  %178 = xor i32 %notmask222, -1
  %179 = and i32 %177, %178
  %180 = zext nneg i32 %166 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr @extend_test, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %175
  %185 = getelementptr inbounds nuw [4 x i8], ptr @extend_offset, i64 %180
  %186 = load i32, ptr %185, align 4
  %187 = add nsw i32 %186, %179
  br label %188

188:                                              ; preds = %175, %184
  %189 = phi i32 [ %187, %184 ], [ %179, %175 ]
  %190 = trunc i32 %189 to i16
  %191 = sext i32 %168 to i64
  %192 = getelementptr inbounds [4 x i8], ptr @jZAGTable, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x i8], ptr %68, i64 %194
  store i16 %190, ptr %195, align 2
  br label %199

196:                                              ; preds = %164
  %.not220 = icmp eq i32 %165, 15
  br i1 %.not220, label %197, label %.loopexit

197:                                              ; preds = %196
  %198 = add nsw i32 %.0169237, 15
  br label %199

199:                                              ; preds = %188, %197
  %.1170 = phi i32 [ %168, %188 ], [ %198, %197 ]
  %.11160 = phi i32 [ %176, %188 ], [ %.9158, %197 ]
  %.11 = phi i32 [ %.10, %188 ], [ %.9, %197 ]
  %200 = add nsw i32 %.1170, 1
  %201 = icmp slt i32 %.1170, 63
  br i1 %201, label %.preheader225, label %.loopexit, !llvm.loop !21

.preheader:                                       ; preds = %133, %241
  %.12242 = phi i32 [ %.17, %241 ], [ %.4, %133 ]
  %.12161241 = phi i32 [ %.17166, %241 ], [ %.4153, %133 ]
  %.2171240 = phi i32 [ %242, %241 ], [ 1, %133 ]
  %202 = icmp slt i32 %.12161241, 8
  br i1 %202, label %203, label %210

203:                                              ; preds = %.preheader
  %204 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.12242, i32 noundef %.12161241, i32 noundef 0)
  %.not212 = icmp eq i32 %204, 0
  br i1 %.not212, label %process_restart.exit, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %61, align 8
  %207 = load i32, ptr %62, align 4
  %208 = icmp slt i32 %207, 8
  br i1 %208, label %.split187, label %210

.split187:                                        ; preds = %205
  %209 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %206, i32 noundef %207, ptr noundef %72, i32 noundef 1)
  br label %223

210:                                              ; preds = %205, %.preheader
  %.13162 = phi i32 [ %207, %205 ], [ %.12161241, %.preheader ]
  %.13 = phi i32 [ %206, %205 ], [ %.12242, %.preheader ]
  %211 = add nsw i32 %.13162, -8
  %212 = ashr i32 %.13, %211
  %213 = and i32 %212, 255
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %214
  %216 = load i32, ptr %215, align 4
  %.not213 = icmp eq i32 %216, 0
  br i1 %.not213, label %.split185, label %217

217:                                              ; preds = %210
  %218 = sub nsw i32 %.13162, %216
  %219 = getelementptr inbounds nuw i8, ptr %137, i64 %214
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  br label %228

.split185:                                        ; preds = %210
  %222 = call i32 @jHufDecode(ptr noundef nonnull %3, i32 noundef %.13, i32 noundef %.13162, ptr noundef nonnull %72, i32 noundef 9)
  br label %223

223:                                              ; preds = %.split185, %.split187
  %phi.call188 = phi i32 [ %222, %.split185 ], [ %209, %.split187 ]
  %224 = icmp slt i32 %phi.call188, 0
  br i1 %224, label %process_restart.exit, label %225

225:                                              ; preds = %223
  %226 = load i32, ptr %61, align 8
  %227 = load i32, ptr %62, align 4
  br label %228

228:                                              ; preds = %225, %217
  %.3176 = phi i32 [ %phi.call188, %225 ], [ %221, %217 ]
  %.15164 = phi i32 [ %227, %225 ], [ %218, %217 ]
  %.15 = phi i32 [ %226, %225 ], [ %.13, %217 ]
  %229 = lshr i32 %.3176, 4
  %230 = and i32 %.3176, 15
  %.not214 = icmp eq i32 %230, 0
  br i1 %.not214, label %240, label %231

231:                                              ; preds = %228
  %232 = icmp slt i32 %.15164, %230
  br i1 %232, label %233, label %238

233:                                              ; preds = %231
  %234 = call i32 @jFilBitBuf(ptr noundef nonnull %3, i32 noundef %.15, i32 noundef %.15164, i32 noundef %230)
  %.not216 = icmp eq i32 %234, 0
  br i1 %.not216, label %process_restart.exit, label %235

235:                                              ; preds = %233
  %236 = load i32, ptr %61, align 8
  %237 = load i32, ptr %62, align 4
  br label %238

238:                                              ; preds = %235, %231
  %.16165 = phi i32 [ %237, %235 ], [ %.15164, %231 ]
  %.16 = phi i32 [ %236, %235 ], [ %.15, %231 ]
  %239 = sub nsw i32 %.16165, %230
  br label %241

240:                                              ; preds = %228
  %.not215 = icmp eq i32 %229, 15
  br i1 %.not215, label %241, label %.loopexit

241:                                              ; preds = %240, %238
  %.17166 = phi i32 [ %239, %238 ], [ %.15164, %240 ]
  %.17 = phi i32 [ %.16, %238 ], [ %.15, %240 ]
  %.3172 = add nsw i32 %.2171240, 1
  %242 = add nsw i32 %.3172, %229
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %196, %199, %240, %241
  %.18167 = phi i32 [ %.15164, %240 ], [ %.17166, %241 ], [ %.11160, %199 ], [ %.9158, %196 ]
  %.18 = phi i32 [ %.15, %240 ], [ %.17, %241 ], [ %.11, %199 ], [ %.9, %196 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %244 = load i32, ptr %56, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next, %245
  br i1 %246, label %66, label %._crit_edge.loopexit, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load ptr, ptr %3, align 8
  %.pre253 = load ptr, ptr %45, align 8
  %.pre254 = load i64, ptr %50, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %247 = phi i64 [ %49, %43 ], [ %.pre254, %._crit_edge.loopexit ]
  %248 = phi ptr [ %46, %43 ], [ %.pre253, %._crit_edge.loopexit ]
  %249 = phi ptr [ %47, %43 ], [ %.pre, %._crit_edge.loopexit ]
  %.0149.lcssa = phi i32 [ %54, %43 ], [ %.18167, %._crit_edge.loopexit ]
  %.0148.lcssa = phi i32 [ %52, %43 ], [ %.18, %._crit_edge.loopexit ]
  store ptr %249, ptr %248, align 8
  %250 = load ptr, ptr %45, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 %247, ptr %251, align 8
  store i32 %.0148.lcssa, ptr %51, align 8
  store i32 %.0149.lcssa, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %252

252:                                              ; preds = %._crit_edge, %process_restart.exit.thread
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 8
  br label %process_restart.exit

process_restart.exit:                             ; preds = %104, %96, %74, %170, %159, %139, %233, %223, %203, %13, %252
  %.0 = phi i32 [ 1, %252 ], [ 0, %233 ], [ 0, %13 ], [ 0, %170 ], [ 0, %203 ], [ 0, %223 ], [ 0, %139 ], [ 0, %159 ], [ 0, %74 ], [ 0, %96 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
