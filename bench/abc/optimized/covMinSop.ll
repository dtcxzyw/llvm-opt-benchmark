; ModuleID = 'bench/abc/original/covMinSop.ll'
source_filename = "bench/abc/original/covMinSop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [52 x i8] c"Error: Min_CubesDistOne() looks at two equal cubes!\00", align 1
@str.1 = private unnamed_addr constant [67 x i8] c"Error: Min_CubesDistTwo() looks at two equal cubes or dist1 cubes!\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_SopMinimize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %.pre57 = load ptr, ptr %6, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %.preheader, %Min_SopRewrite.exit
  %9 = phi ptr [ %.pre57, %.preheader ], [ %27, %Min_SopRewrite.exit ]
  %10 = phi ptr [ %.pre, %.preheader ], [ %20, %Min_SopRewrite.exit ]
  %11 = phi i32 [ %3, %.preheader ], [ %477, %Min_SopRewrite.exit ]
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %12, ptr %9, align 8, !tbaa !15
  store ptr %9, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 4194303
  store i32 %15, ptr %13, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %8
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 22
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  br label %23

23:                                               ; preds = %23, %.outer.i
  %.0215.i = phi ptr [ %22, %.outer.i ], [ %.0214.i, %23 ]
  %.0214.i = load ptr, ptr %.0215.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.0214.i, null
  %24 = icmp eq ptr %.0214.i, %16
  %or.cond457.i = or i1 %.not.i, %24
  br i1 %or.cond457.i, label %25, label %23, !llvm.loop !17

25:                                               ; preds = %23
  %26 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %26, ptr %.0215.i, align 8, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.preheader475.i, label %37

.preheader475.i:                                  ; preds = %25
  %30 = load i32, ptr %0, align 8, !tbaa !19
  %smax.i = tail call i32 @llvm.smax.i32(i32 %30, i32 %19)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %31

31:                                               ; preds = %32, %.preheader475.i
  %indvars.iv.i = phi i64 [ %21, %.preheader475.i ], [ %indvars.iv.next.i, %32 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Min_SopRewrite.exit, label %32

32:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next.i
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %.not243.i = icmp eq ptr %34, null
  br i1 %.not243.i, label %31, label %.loopexit476.i, !llvm.loop !20

.loopexit476.i:                                   ; preds = %32
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.next.i
  %36 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %37

37:                                               ; preds = %.loopexit476.i, %25
  %.0217.i = phi i32 [ %19, %25 ], [ %36, %.loopexit476.i ]
  %.1216.i = phi ptr [ %.0215.i, %25 ], [ %35, %.loopexit476.i ]
  %.1.i = phi ptr [ %28, %25 ], [ %34, %.loopexit476.i ]
  %.0227487.i = load ptr, ptr %.1.i, align 8, !tbaa !15
  %cond488.i = icmp eq ptr %.0227487.i, null
  br i1 %cond488.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %40

40:                                               ; preds = %Min_CubesDistTwo.exit.i, %.lr.ph.i
  %.0227490.i = phi ptr [ %.0227487.i, %.lr.ph.i ], [ %.0227.i, %Min_CubesDistTwo.exit.i ]
  %.0230489.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.0227490.i, %Min_CubesDistTwo.exit.i ]
  %41 = load i32, ptr %38, align 8
  %42 = lshr i32 %41, 10
  %43 = and i32 %42, 4095
  %.not67.i.i = icmp eq i32 %43, 0
  br i1 %.not67.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0227490.i, i64 12
  %wide.trip.count.i.i = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.065.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.04364.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.144.i.i, %.loopexit.i.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = xor i32 %49, %47
  %51 = icmp eq i32 %47, %49
  br i1 %51, label %.loopexit.i.i, label %52

52:                                               ; preds = %45
  %53 = icmp sgt i32 %.04364.i.i, -1
  %54 = icmp sgt i32 %.065.i.i, -1
  %or.cond.i.i = select i1 %53, i1 %54, i1 false
  br i1 %or.cond.i.i, label %Min_CubesDistTwo.exit.i, label %55

55:                                               ; preds = %52
  %56 = lshr i32 %50, 1
  %57 = or i32 %56, %50
  %or.cond3.i.i = select i1 %53, i1 true, i1 %54
  br i1 %or.cond3.i.i, label %58, label %61

58:                                               ; preds = %55
  %59 = and i32 %57, 1431655765
  %60 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %59)
  %.not.i.i = icmp samesign ult i32 %60, 2
  br i1 %.not.i.i, label %61, label %Min_CubesDistTwo.exit.i

61:                                               ; preds = %58, %55
  %indvars.iv.i.tr.i = trunc i64 %indvars.iv.i.i to i32
  %62 = shl i32 %indvars.iv.i.tr.i, 4
  br label %63

63:                                               ; preds = %76, %61
  %.262.i.i = phi i32 [ %.065.i.i, %61 ], [ %.3.i.i, %76 ]
  %.24561.i.i = phi i32 [ %.04364.i.i, %61 ], [ %.346.i.i, %76 ]
  %.04760.i.i = phi i32 [ 0, %61 ], [ %77, %76 ]
  %64 = shl nuw nsw i32 1, %.04760.i.i
  %65 = and i32 %64, %57
  %.not51.i.i = icmp eq i32 %65, 0
  br i1 %.not51.i.i, label %76, label %66

66:                                               ; preds = %63
  %67 = icmp eq i32 %.24561.i.i, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = lshr exact i32 %.04760.i.i, 1
  %70 = add nuw nsw i32 %69, %62
  br label %76

71:                                               ; preds = %66
  %72 = icmp eq i32 %.262.i.i, -1
  br i1 %72, label %73, label %Min_CubesDistTwo.exit.i

73:                                               ; preds = %71
  %74 = lshr exact i32 %.04760.i.i, 1
  %75 = add nuw nsw i32 %74, %62
  br label %76

76:                                               ; preds = %73, %68, %63
  %.346.i.i = phi i32 [ %70, %68 ], [ %.24561.i.i, %73 ], [ %.24561.i.i, %63 ]
  %.3.i.i = phi i32 [ %.262.i.i, %68 ], [ %75, %73 ], [ %.262.i.i, %63 ]
  %77 = add nuw nsw i32 %.04760.i.i, 2
  %78 = icmp samesign ult i32 %.04760.i.i, 30
  br i1 %78, label %63, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %76, %45
  %.144.i.i = phi i32 [ %.04364.i.i, %45 ], [ %.346.i.i, %76 ]
  %.1.i.i = phi i32 [ %.065.i.i, %45 ], [ %.3.i.i, %76 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %79 = icmp sgt i32 %.144.i.i, -1
  %80 = icmp sgt i32 %.1.i.i, -1
  %or.cond5.i.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond5.i.i, label %.thread443.i, label %81

81:                                               ; preds = %._crit_edge.i.i
  %82 = icmp eq i32 %.144.i.i, -1
  %83 = icmp eq i32 %.1.i.i, -1
  %or.cond7.i.i = select i1 %82, i1 true, i1 %83
  br i1 %or.cond7.i.i, label %.thread.i.i, label %Min_CubesDistTwo.exit.i

.thread.i.i:                                      ; preds = %81, %40
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %84 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %84, ptr noundef nonnull %.1.i) #10
  %85 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %85, ptr noundef nonnull %.0227490.i) #10
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit.i

Min_CubesDistTwo.exit.i:                          ; preds = %58, %52, %71, %.thread.i.i, %81
  %.0227.i = load ptr, ptr %.0227490.i, align 8, !tbaa !15
  %cond.i = icmp eq ptr %.0227.i, null
  br i1 %cond.i, label %._crit_edge.i, label %40, !llvm.loop !26

._crit_edge.i:                                    ; preds = %Min_CubesDistTwo.exit.i, %37
  %86 = load i32, ptr %0, align 8, !tbaa !19
  %87 = icmp slt i32 %.0217.i, %86
  br i1 %87, label %88, label %.thread436.i

88:                                               ; preds = %._crit_edge.i
  %89 = load ptr, ptr %5, align 8, !tbaa !12
  %90 = sext i32 %.0217.i to i64
  %91 = getelementptr [8 x i8], ptr %89, i64 %90
  %92 = getelementptr i8, ptr %91, i64 8
  %.2229491.i = load ptr, ptr %92, align 8, !tbaa !14
  %.not246492.i = icmp eq ptr %.2229491.i, null
  br i1 %.not246492.i, label %.thread436.i, label %.lr.ph496.i

.lr.ph496.i:                                      ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %95

95:                                               ; preds = %Min_CubesDistTwo.exit281.i, %.lr.ph496.i
  %.2229494.i = phi ptr [ %.2229491.i, %.lr.ph496.i ], [ %.2229.i, %Min_CubesDistTwo.exit281.i ]
  %.2232493.i = phi ptr [ %92, %.lr.ph496.i ], [ %.2229494.i, %Min_CubesDistTwo.exit281.i ]
  %96 = load i32, ptr %93, align 8
  %97 = lshr i32 %96, 10
  %98 = and i32 %97, 4095
  %.not67.i254.i = icmp eq i32 %98, 0
  br i1 %.not67.i254.i, label %.thread.i277.i, label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.2229494.i, i64 12
  %wide.trip.count.i256.i = zext nneg i32 %98 to i64
  br label %100

100:                                              ; preds = %.loopexit.i269.i, %.lr.ph.i255.i
  %indvars.iv.i257.i = phi i64 [ 0, %.lr.ph.i255.i ], [ %indvars.iv.next.i272.i, %.loopexit.i269.i ]
  %.065.i258.i = phi i32 [ -1, %.lr.ph.i255.i ], [ %.1.i271.i, %.loopexit.i269.i ]
  %.04364.i259.i = phi i32 [ -1, %.lr.ph.i255.i ], [ %.144.i270.i, %.loopexit.i269.i ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i257.i
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i257.i
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = xor i32 %104, %102
  %106 = icmp eq i32 %102, %104
  br i1 %106, label %.loopexit.i269.i, label %107

107:                                              ; preds = %100
  %108 = icmp sgt i32 %.04364.i259.i, -1
  %109 = icmp sgt i32 %.065.i258.i, -1
  %or.cond.i260.i = select i1 %108, i1 %109, i1 false
  br i1 %or.cond.i260.i, label %Min_CubesDistTwo.exit281.i, label %110

110:                                              ; preds = %107
  %111 = lshr i32 %105, 1
  %112 = or i32 %111, %105
  %or.cond3.i261.i = select i1 %108, i1 true, i1 %109
  br i1 %or.cond3.i261.i, label %113, label %116

113:                                              ; preds = %110
  %114 = and i32 %112, 1431655765
  %115 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %114)
  %.not.i280.i = icmp samesign ult i32 %115, 2
  br i1 %.not.i280.i, label %116, label %Min_CubesDistTwo.exit281.i

116:                                              ; preds = %113, %110
  %indvars.iv.i257.tr.i = trunc i64 %indvars.iv.i257.i to i32
  %117 = shl i32 %indvars.iv.i257.tr.i, 4
  br label %118

118:                                              ; preds = %131, %116
  %.262.i262.i = phi i32 [ %.065.i258.i, %116 ], [ %.3.i268.i, %131 ]
  %.24561.i263.i = phi i32 [ %.04364.i259.i, %116 ], [ %.346.i267.i, %131 ]
  %.04760.i264.i = phi i32 [ 0, %116 ], [ %132, %131 ]
  %119 = shl nuw nsw i32 1, %.04760.i264.i
  %120 = and i32 %119, %112
  %.not51.i265.i = icmp eq i32 %120, 0
  br i1 %.not51.i265.i, label %131, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %.24561.i263.i, -1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = lshr exact i32 %.04760.i264.i, 1
  %125 = add nuw nsw i32 %124, %117
  br label %131

126:                                              ; preds = %121
  %127 = icmp eq i32 %.262.i262.i, -1
  br i1 %127, label %128, label %Min_CubesDistTwo.exit281.i

128:                                              ; preds = %126
  %129 = lshr exact i32 %.04760.i264.i, 1
  %130 = add nuw nsw i32 %129, %117
  br label %131

131:                                              ; preds = %128, %123, %118
  %.346.i267.i = phi i32 [ %125, %123 ], [ %.24561.i263.i, %128 ], [ %.24561.i263.i, %118 ]
  %.3.i268.i = phi i32 [ %.262.i262.i, %123 ], [ %130, %128 ], [ %.262.i262.i, %118 ]
  %132 = add nuw nsw i32 %.04760.i264.i, 2
  %133 = icmp samesign ult i32 %.04760.i264.i, 30
  br i1 %133, label %118, label %.loopexit.i269.i, !llvm.loop !22

.loopexit.i269.i:                                 ; preds = %131, %100
  %.144.i270.i = phi i32 [ %.04364.i259.i, %100 ], [ %.346.i267.i, %131 ]
  %.1.i271.i = phi i32 [ %.065.i258.i, %100 ], [ %.3.i268.i, %131 ]
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i273.i = icmp eq i64 %indvars.iv.next.i272.i, %wide.trip.count.i256.i
  br i1 %exitcond.not.i273.i, label %._crit_edge.i274.i, label %100, !llvm.loop !23

._crit_edge.i274.i:                               ; preds = %.loopexit.i269.i
  %134 = icmp sgt i32 %.144.i270.i, -1
  %135 = icmp sgt i32 %.1.i271.i, -1
  %or.cond5.i275.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond5.i275.i, label %.thread443.i, label %136

136:                                              ; preds = %._crit_edge.i274.i
  %137 = icmp eq i32 %.144.i270.i, -1
  %138 = icmp eq i32 %.1.i271.i, -1
  %or.cond7.i276.i = select i1 %137, i1 true, i1 %138
  br i1 %or.cond7.i276.i, label %.thread.i277.i, label %Min_CubesDistTwo.exit281.i

.thread.i277.i:                                   ; preds = %136, %95
  %putchar.i278.i = tail call i32 @putchar(i32 10)
  %139 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %139, ptr noundef nonnull %.1.i) #10
  %140 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %140, ptr noundef nonnull %.2229494.i) #10
  %puts.i279.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit281.i

Min_CubesDistTwo.exit281.i:                       ; preds = %113, %107, %126, %.thread.i277.i, %136
  %.2229.i = load ptr, ptr %.2229494.i, align 8, !tbaa !14
  %.not246.i = icmp eq ptr %.2229.i, null
  br i1 %.not246.i, label %.thread436.i, label %95, !llvm.loop !27

.thread436.i:                                     ; preds = %Min_CubesDistTwo.exit281.i, %88, %._crit_edge.i
  %141 = load ptr, ptr %.1.i, align 8, !tbaa !15
  %142 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %141, ptr %142, align 8, !tbaa !15
  store ptr %142, ptr %.1.i, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -4194304
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 4194303
  %149 = or disjoint i32 %148, %145
  store i32 %149, ptr %146, align 8
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %446, %Min_SopAddCube.exit380.i, %367, %.preheader.i, %Min_SopAddCube.exit352.i, %296, %251, %274, %Min_SopAddCube.exit320.i, %.thread436.i
  br label %.outer.i

.thread443.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge.i274.i
  %.1228451.i = phi ptr [ %.2229494.i, %._crit_edge.i274.i ], [ %.0227490.i, %._crit_edge.i.i ]
  %.1231450.i = phi ptr [ %.2232493.i, %._crit_edge.i274.i ], [ %.0230489.i, %._crit_edge.i.i ]
  %.3414449.i = phi i32 [ %.1.i271.i, %._crit_edge.i274.i ], [ %.1.i.i, %._crit_edge.i.i ]
  %.3418448.i = phi i32 [ %.144.i270.i, %._crit_edge.i274.i ], [ %.144.i.i, %._crit_edge.i.i ]
  %150 = load ptr, ptr %.1228451.i, align 8, !tbaa !15
  store ptr %150, ptr %.1231450.i, align 8, !tbaa !14
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %151, ptr %.1216.i, align 8, !tbaa !14
  %152 = load ptr, ptr %.1.i, align 8, !tbaa !15
  store ptr %152, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, -4194304
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 4194303
  %159 = or disjoint i32 %158, %155
  store i32 %159, ptr %156, align 8
  %160 = load i32, ptr %2, align 8, !tbaa !3
  %161 = add nsw i32 %160, -2
  store i32 %161, ptr %2, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %163 = shl nuw nsw i32 %.3418448.i, 1
  %164 = lshr i32 %.3418448.i, 4
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = and i32 %163, 30
  %169 = lshr i32 %167, %168
  %170 = and i32 %169, 3
  %171 = shl nuw nsw i32 %.3414449.i, 1
  %172 = lshr i32 %.3414449.i, 4
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !21
  %176 = and i32 %171, 30
  %177 = lshr i32 %175, %176
  %178 = and i32 %177, 3
  %179 = getelementptr inbounds nuw i8, ptr %.1228451.i, i64 12
  %180 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %165
  %181 = load i32, ptr %180, align 4, !tbaa !21
  %182 = lshr i32 %181, %168
  %183 = and i32 %182, 3
  %184 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %173
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %186 = lshr i32 %185, %176
  %187 = and i32 %186, 3
  %188 = icmp ne i32 %170, 3
  %189 = icmp ne i32 %178, 3
  %or.cond.i = select i1 %188, i1 %189, i1 false
  %190 = icmp ne i32 %183, 3
  %or.cond3.i = select i1 %or.cond.i, i1 %190, i1 false
  %191 = icmp ne i32 %187, 3
  %or.cond5.i = select i1 %or.cond3.i, i1 %191, i1 false
  br i1 %or.cond5.i, label %192, label %300

192:                                              ; preds = %.thread443.i
  %193 = shl nuw i32 3, %168
  %194 = xor i32 %167, %193
  store i32 %194, ptr %166, align 4, !tbaa !21
  %195 = load i32, ptr %153, align 8
  %196 = lshr i32 %195, 22
  %197 = load ptr, ptr %5, align 8, !tbaa !12
  %198 = add nuw nsw i32 %196, 1
  %wide.trip.count.i282.i = zext nneg i32 %198 to i64
  br label %199

199:                                              ; preds = %._crit_edge.i285.i, %192
  %indvars.iv.i283.i = phi i64 [ 0, %192 ], [ %indvars.iv.next.i286.i, %._crit_edge.i285.i ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i283.i
  %.01120.i.i = load ptr, ptr %200, align 8, !tbaa !14
  %.not1321.i.i = icmp eq ptr %.01120.i.i, null
  br i1 %.not1321.i.i, label %._crit_edge.i285.i, label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %199
  %201 = load ptr, ptr %6, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %Min_CubeIsContained.exit.i.i, %.lr.ph.i284.i
  %.01122.i.i = phi ptr [ %.01120.i.i, %.lr.ph.i284.i ], [ %.011.i.i, %Min_CubeIsContained.exit.i.i ]
  %.not14.i.i = icmp eq ptr %.01122.i.i, %201
  br i1 %.not14.i.i, label %Min_CubeIsContained.exit.i.i, label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %.01122.i.i, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %.01122.i.i, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 10
  %208 = and i32 %207, 4095
  %.not13.i.i.i = icmp eq i32 %208, 0
  br i1 %.not13.i.i.i, label %Min_CoverContainsCube.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %203
  %wide.trip.count.i.i.i = zext nneg i32 %208 to i64
  br label %210

209:                                              ; preds = %210
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Min_CoverContainsCube.exit.i, label %210, !llvm.loop !28

210:                                              ; preds = %209, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %209 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %204, i64 %indvars.iv.i.i.i
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !21
  %215 = and i32 %214, %212
  %.not.i.i.i = icmp eq i32 %215, %214
  br i1 %.not.i.i.i, label %209, label %Min_CubeIsContained.exit.i.i

Min_CubeIsContained.exit.i.i:                     ; preds = %210, %202
  %.011.i.i = load ptr, ptr %.01122.i.i, align 8, !tbaa !14
  %.not13.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not13.i.i, label %._crit_edge.i285.i, label %202, !llvm.loop !29

._crit_edge.i285.i:                               ; preds = %Min_CubeIsContained.exit.i.i, %199
  %indvars.iv.next.i286.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %exitcond.not.i287.i = icmp eq i64 %indvars.iv.next.i286.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i287.i, label %Min_CoverContainsCube.exit.i, label %199, !llvm.loop !30

Min_CoverContainsCube.exit.i:                     ; preds = %._crit_edge.i285.i, %203, %209
  %216 = phi i1 [ true, %209 ], [ true, %203 ], [ false, %._crit_edge.i285.i ]
  %.not458.i = phi i1 [ false, %209 ], [ false, %203 ], [ true, %._crit_edge.i285.i ]
  store i32 %167, ptr %166, align 4, !tbaa !21
  %217 = shl nuw i32 3, %176
  %218 = load i32, ptr %174, align 4, !tbaa !21
  %219 = xor i32 %218, %217
  store i32 %219, ptr %174, align 4, !tbaa !21
  br label %220

220:                                              ; preds = %._crit_edge.i303.i, %Min_CoverContainsCube.exit.i
  %indvars.iv.i289.i = phi i64 [ 0, %Min_CoverContainsCube.exit.i ], [ %indvars.iv.next.i304.i, %._crit_edge.i303.i ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i289.i
  %.01120.i290.i = load ptr, ptr %221, align 8, !tbaa !14
  %.not1321.i291.i = icmp eq ptr %.01120.i290.i, null
  br i1 %.not1321.i291.i, label %._crit_edge.i303.i, label %.lr.ph.i292.i

.lr.ph.i292.i:                                    ; preds = %220
  %222 = load ptr, ptr %6, align 8, !tbaa !13
  br label %223

223:                                              ; preds = %Min_CubeIsContained.exit.i300.i, %.lr.ph.i292.i
  %.01122.i293.i = phi ptr [ %.01120.i290.i, %.lr.ph.i292.i ], [ %.011.i301.i, %Min_CubeIsContained.exit.i300.i ]
  %.not14.i294.i = icmp eq ptr %.01122.i293.i, %222
  br i1 %.not14.i294.i, label %Min_CubeIsContained.exit.i300.i, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.01122.i293.i, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %.01122.i293.i, i64 8
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 10
  %229 = and i32 %228, 4095
  %.not13.i.i295.i = icmp eq i32 %229, 0
  br i1 %.not13.i.i295.i, label %Min_CoverContainsCube.exit309.i, label %.lr.ph.i.i296.i

.lr.ph.i.i296.i:                                  ; preds = %224
  %wide.trip.count.i.i297.i = zext nneg i32 %229 to i64
  br label %231

230:                                              ; preds = %231
  %indvars.iv.next.i.i307.i = add nuw nsw i64 %indvars.iv.i.i298.i, 1
  %exitcond.not.i.i308.i = icmp eq i64 %indvars.iv.next.i.i307.i, %wide.trip.count.i.i297.i
  br i1 %exitcond.not.i.i308.i, label %Min_CoverContainsCube.exit309.i, label %231, !llvm.loop !28

231:                                              ; preds = %230, %.lr.ph.i.i296.i
  %indvars.iv.i.i298.i = phi i64 [ 0, %.lr.ph.i.i296.i ], [ %indvars.iv.next.i.i307.i, %230 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv.i.i298.i
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %234 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %indvars.iv.i.i298.i
  %235 = load i32, ptr %234, align 4, !tbaa !21
  %236 = and i32 %235, %233
  %.not.i.i299.i = icmp eq i32 %236, %235
  br i1 %.not.i.i299.i, label %230, label %Min_CubeIsContained.exit.i300.i

Min_CubeIsContained.exit.i300.i:                  ; preds = %231, %223
  %.011.i301.i = load ptr, ptr %.01122.i293.i, align 8, !tbaa !14
  %.not13.i302.i = icmp eq ptr %.011.i301.i, null
  br i1 %.not13.i302.i, label %._crit_edge.i303.i, label %223, !llvm.loop !29

._crit_edge.i303.i:                               ; preds = %Min_CubeIsContained.exit.i300.i, %220
  %indvars.iv.next.i304.i = add nuw nsw i64 %indvars.iv.i289.i, 1
  %exitcond.not.i305.i = icmp eq i64 %indvars.iv.next.i304.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i305.i, label %Min_CoverContainsCube.exit309.thread.i, label %220, !llvm.loop !30

Min_CoverContainsCube.exit309.thread.i:           ; preds = %._crit_edge.i303.i
  store i32 %218, ptr %174, align 4, !tbaa !21
  br i1 %.not458.i, label %.thread454.i, label %253

Min_CoverContainsCube.exit309.i:                  ; preds = %224, %230
  store i32 %218, ptr %174, align 4, !tbaa !21
  br i1 %216, label %237, label %276

237:                                              ; preds = %Min_CoverContainsCube.exit309.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val.i, ptr noundef nonnull %.1228451.i) #10
  %238 = xor i32 %170, 3
  %239 = shl nuw i32 %238, %168
  %240 = load i32, ptr %166, align 4, !tbaa !21
  %241 = xor i32 %240, %239
  store i32 %241, ptr %166, align 4, !tbaa !21
  %242 = xor i32 %178, 3
  %243 = shl nuw i32 %242, %176
  %244 = load i32, ptr %174, align 4, !tbaa !21
  %245 = xor i32 %244, %243
  store i32 %245, ptr %174, align 4, !tbaa !21
  %246 = load i32, ptr %153, align 8
  %247 = and i32 %246, -4194304
  %248 = add i32 %247, -8388608
  %249 = and i32 %246, 4194303
  %250 = or disjoint i32 %248, %249
  store i32 %250, ptr %153, align 8
  br label %251

251:                                              ; preds = %251, %237
  %252 = tail call i32 @Min_SopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.1.i)
  %.not.i310.i = icmp eq i32 %252, 0
  br i1 %.not.i310.i, label %.outer.i.backedge, label %251, !llvm.loop !32

253:                                              ; preds = %Min_CoverContainsCube.exit309.thread.i
  %254 = xor i32 %170, 3
  %255 = shl nuw i32 %254, %168
  %256 = load i32, ptr %166, align 4, !tbaa !21
  %257 = xor i32 %256, %255
  store i32 %257, ptr %166, align 4, !tbaa !21
  %258 = and i32 %195, -4194304
  %259 = add i32 %258, -4194304
  %260 = and i32 %195, 4194303
  %261 = or disjoint i32 %259, %260
  store i32 %261, ptr %153, align 8
  br label %262

262:                                              ; preds = %262, %253
  %263 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i311.i = icmp eq i32 %263, 0
  br i1 %.not.i311.i, label %Min_SopAddCube.exit312.i, label %262, !llvm.loop !32

Min_SopAddCube.exit312.i:                         ; preds = %262
  %264 = xor i32 %187, 3
  %265 = shl nuw i32 %264, %176
  %266 = load i32, ptr %184, align 4, !tbaa !21
  %267 = xor i32 %266, %265
  store i32 %267, ptr %184, align 4, !tbaa !21
  %268 = getelementptr inbounds nuw i8, ptr %.1228451.i, i64 8
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, -4194304
  %271 = add i32 %270, -4194304
  %272 = and i32 %269, 4194303
  %273 = or disjoint i32 %271, %272
  store i32 %273, ptr %268, align 8
  br label %274

274:                                              ; preds = %274, %Min_SopAddCube.exit312.i
  %275 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1228451.i)
  %.not.i313.i = icmp eq i32 %275, 0
  br i1 %.not.i313.i, label %.outer.i.backedge, label %274, !llvm.loop !32

276:                                              ; preds = %Min_CoverContainsCube.exit309.i
  %277 = xor i32 %178, 3
  %278 = shl nuw i32 %277, %176
  %279 = xor i32 %218, %278
  store i32 %279, ptr %174, align 4, !tbaa !21
  %280 = and i32 %195, -4194304
  %281 = add i32 %280, -4194304
  %282 = and i32 %195, 4194303
  %283 = or disjoint i32 %281, %282
  store i32 %283, ptr %153, align 8
  br label %284

284:                                              ; preds = %284, %276
  %285 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i315.i = icmp eq i32 %285, 0
  br i1 %.not.i315.i, label %Min_SopAddCube.exit316.i, label %284, !llvm.loop !32

Min_SopAddCube.exit316.i:                         ; preds = %284
  %286 = xor i32 %183, 3
  %287 = shl nuw i32 %286, %168
  %288 = load i32, ptr %180, align 4, !tbaa !21
  %289 = xor i32 %288, %287
  store i32 %289, ptr %180, align 4, !tbaa !21
  %290 = getelementptr inbounds nuw i8, ptr %.1228451.i, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, -4194304
  %293 = add i32 %292, -4194304
  %294 = and i32 %291, 4194303
  %295 = or disjoint i32 %293, %294
  store i32 %295, ptr %290, align 8
  br label %296

296:                                              ; preds = %296, %Min_SopAddCube.exit316.i
  %297 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1228451.i)
  %.not.i317.i = icmp eq i32 %297, 0
  br i1 %.not.i317.i, label %.outer.i.backedge, label %296, !llvm.loop !32

.thread454.i:                                     ; preds = %Min_CoverContainsCube.exit309.thread.i, %.thread454.i
  %298 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i319.i = icmp eq i32 %298, 0
  br i1 %.not.i319.i, label %Min_SopAddCube.exit320.i, label %.thread454.i, !llvm.loop !32

Min_SopAddCube.exit320.i:                         ; preds = %.thread454.i, %Min_SopAddCube.exit320.i
  %299 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1228451.i)
  %.not.i321.i = icmp eq i32 %299, 0
  br i1 %.not.i321.i, label %.outer.i.backedge, label %Min_SopAddCube.exit320.i, !llvm.loop !32

300:                                              ; preds = %.thread443.i
  br i1 %or.cond.i, label %301, label %302

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %300
  %.3.i = phi ptr [ %.1.i, %301 ], [ %.1228451.i, %300 ]
  %.0225.i = phi i32 [ %183, %301 ], [ %170, %300 ]
  %.0223.i = phi i32 [ %187, %301 ], [ %178, %300 ]
  %.0221.i = phi i32 [ %170, %301 ], [ %183, %300 ]
  %.0219.i = phi i32 [ %178, %301 ], [ %187, %300 ]
  %.2.i = phi ptr [ %.1228451.i, %301 ], [ %.1.i, %300 ]
  %.not248.i = icmp eq i32 %.0225.i, 3
  br i1 %.not248.i, label %305, label %303

303:                                              ; preds = %302
  %304 = icmp eq i32 %.0223.i, 3
  br label %305

305:                                              ; preds = %303, %302
  %.pre-phi59 = phi i32 [ %176, %303 ], [ %168, %302 ]
  %.pre-phi = phi i64 [ %173, %303 ], [ %165, %302 ]
  %.5.i = phi i32 [ %.3418448.i, %303 ], [ %.3414449.i, %302 ]
  %.1226.i = phi i1 [ %304, %303 ], [ true, %302 ]
  %.1224.i = phi i32 [ %.0225.i, %303 ], [ %.0223.i, %302 ]
  %.1222.i = phi i32 [ %.0219.i, %303 ], [ %.0221.i, %302 ]
  %.1220.i = phi i32 [ %.0221.i, %303 ], [ %.0219.i, %302 ]
  %306 = icmp eq i32 %.1220.i, 3
  %or.cond11.i = select i1 %.1226.i, i1 %306, i1 false
  br i1 %or.cond11.i, label %307, label %402

307:                                              ; preds = %305
  %308 = shl nuw i32 %.1222.i, %.pre-phi59
  %309 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %310 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %.pre-phi
  %311 = load i32, ptr %310, align 4, !tbaa !21
  %312 = xor i32 %311, %308
  store i32 %312, ptr %310, align 4, !tbaa !21
  %313 = shl nuw nsw i32 %.5.i, 1
  %314 = and i32 %313, 30
  %315 = shl nuw i32 3, %314
  %316 = lshr i32 %.5.i, 4
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !21
  %320 = xor i32 %319, %315
  store i32 %320, ptr %318, align 4, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %322 = load i32, ptr %321, align 8
  %323 = and i32 %322, -4194304
  %324 = add i32 %323, 4194304
  %325 = and i32 %322, 4194303
  %326 = or disjoint i32 %324, %325
  store i32 %326, ptr %321, align 8
  %327 = lshr exact i32 %324, 22
  %328 = load ptr, ptr %5, align 8, !tbaa !12
  %329 = add nuw nsw i32 %327, 1
  %wide.trip.count.i323.i = zext nneg i32 %329 to i64
  br label %330

330:                                              ; preds = %._crit_edge.i338.i, %307
  %indvars.iv.i324.i = phi i64 [ 0, %307 ], [ %indvars.iv.next.i339.i, %._crit_edge.i338.i ]
  %331 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv.i324.i
  %.01120.i325.i = load ptr, ptr %331, align 8, !tbaa !14
  %.not1321.i326.i = icmp eq ptr %.01120.i325.i, null
  br i1 %.not1321.i326.i, label %._crit_edge.i338.i, label %.lr.ph.i327.i

.lr.ph.i327.i:                                    ; preds = %330
  %332 = load ptr, ptr %6, align 8, !tbaa !13
  br label %333

333:                                              ; preds = %Min_CubeIsContained.exit.i335.i, %.lr.ph.i327.i
  %.01122.i328.i = phi ptr [ %.01120.i325.i, %.lr.ph.i327.i ], [ %.011.i336.i, %Min_CubeIsContained.exit.i335.i ]
  %.not14.i329.i = icmp eq ptr %.01122.i328.i, %332
  br i1 %.not14.i329.i, label %Min_CubeIsContained.exit.i335.i, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %.01122.i328.i, i64 12
  %336 = getelementptr inbounds nuw i8, ptr %.01122.i328.i, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = lshr i32 %337, 10
  %339 = and i32 %338, 4095
  %.not13.i.i330.i = icmp eq i32 %339, 0
  br i1 %.not13.i.i330.i, label %.critedge.i, label %.lr.ph.i.i331.i

.lr.ph.i.i331.i:                                  ; preds = %334
  %wide.trip.count.i.i332.i = zext nneg i32 %339 to i64
  br label %341

340:                                              ; preds = %341
  %indvars.iv.next.i.i342.i = add nuw nsw i64 %indvars.iv.i.i333.i, 1
  %exitcond.not.i.i343.i = icmp eq i64 %indvars.iv.next.i.i342.i, %wide.trip.count.i.i332.i
  br i1 %exitcond.not.i.i343.i, label %.critedge.i, label %341, !llvm.loop !28

341:                                              ; preds = %340, %.lr.ph.i.i331.i
  %indvars.iv.i.i333.i = phi i64 [ 0, %.lr.ph.i.i331.i ], [ %indvars.iv.next.i.i342.i, %340 ]
  %342 = getelementptr inbounds nuw [4 x i8], ptr %335, i64 %indvars.iv.i.i333.i
  %343 = load i32, ptr %342, align 4, !tbaa !21
  %344 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv.i.i333.i
  %345 = load i32, ptr %344, align 4, !tbaa !21
  %346 = and i32 %345, %343
  %.not.i.i334.i = icmp eq i32 %346, %345
  br i1 %.not.i.i334.i, label %340, label %Min_CubeIsContained.exit.i335.i

Min_CubeIsContained.exit.i335.i:                  ; preds = %341, %333
  %.011.i336.i = load ptr, ptr %.01122.i328.i, align 8, !tbaa !14
  %.not13.i337.i = icmp eq ptr %.011.i336.i, null
  br i1 %.not13.i337.i, label %._crit_edge.i338.i, label %333, !llvm.loop !29

._crit_edge.i338.i:                               ; preds = %Min_CubeIsContained.exit.i335.i, %330
  %indvars.iv.next.i339.i = add nuw nsw i64 %indvars.iv.i324.i, 1
  %exitcond.not.i340.i = icmp eq i64 %indvars.iv.next.i339.i, %wide.trip.count.i323.i
  br i1 %exitcond.not.i340.i, label %Min_CoverContainsCube.exit344.i, label %330, !llvm.loop !30

Min_CoverContainsCube.exit344.i:                  ; preds = %._crit_edge.i338.i
  %347 = load i32, ptr %310, align 4, !tbaa !21
  %348 = xor i32 %347, %308
  store i32 %348, ptr %310, align 4, !tbaa !21
  %349 = load i32, ptr %318, align 4, !tbaa !21
  %350 = xor i32 %349, %315
  store i32 %350, ptr %318, align 4, !tbaa !21
  %351 = load i32, ptr %310, align 4, !tbaa !21
  %352 = xor i32 %351, %308
  store i32 %352, ptr %310, align 4, !tbaa !21
  store i32 %326, ptr %321, align 8
  %353 = load i32, ptr %2, align 8, !tbaa !3
  br label %369

.critedge.i:                                      ; preds = %334, %340
  %354 = load i32, ptr %310, align 4, !tbaa !21
  %355 = xor i32 %354, %308
  store i32 %355, ptr %310, align 4, !tbaa !21
  %356 = load i32, ptr %318, align 4, !tbaa !21
  %357 = xor i32 %356, %315
  store i32 %357, ptr %318, align 4, !tbaa !21
  store i32 %322, ptr %321, align 8
  %.val252.i = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val252.i, ptr noundef nonnull %.3.i) #10
  %358 = xor i32 %.1224.i, 3
  %359 = shl nuw i32 %358, %314
  %360 = load i32, ptr %318, align 4, !tbaa !21
  %361 = xor i32 %360, %359
  store i32 %361, ptr %318, align 4, !tbaa !21
  %362 = load i32, ptr %321, align 8
  %363 = and i32 %362, -4194304
  %364 = add i32 %363, -4194304
  %365 = and i32 %362, 4194303
  %366 = or disjoint i32 %364, %365
  store i32 %366, ptr %321, align 8
  br label %367

367:                                              ; preds = %367, %.critedge.i
  %368 = tail call i32 @Min_SopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.2.i)
  %.not.i345.i = icmp eq i32 %368, 0
  br i1 %.not.i345.i, label %.outer.i.backedge, label %367, !llvm.loop !32

369:                                              ; preds = %369, %Min_CoverContainsCube.exit344.i
  %370 = tail call i32 @Min_SopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.2.i)
  %.not.i347.i = icmp eq i32 %370, 0
  br i1 %.not.i347.i, label %Min_SopAddCube.exit348.i, label %369, !llvm.loop !32

Min_SopAddCube.exit348.i:                         ; preds = %369
  %371 = load i32, ptr %2, align 8, !tbaa !3
  %.not251.i = icmp sgt i32 %371, %353
  br i1 %.not251.i, label %373, label %.preheader.i

.preheader.i:                                     ; preds = %Min_SopAddCube.exit348.i, %.preheader.i
  %372 = tail call i32 @Min_SopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.3.i)
  %.not.i349.i = icmp eq i32 %372, 0
  br i1 %.not.i349.i, label %.outer.i.backedge, label %.preheader.i, !llvm.loop !32

373:                                              ; preds = %Min_SopAddCube.exit348.i
  %374 = load ptr, ptr %.2.i, align 8, !tbaa !15
  %375 = load ptr, ptr %5, align 8, !tbaa !12
  %376 = load i32, ptr %321, align 8
  %377 = lshr i32 %376, 22
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %378
  store ptr %374, ptr %379, align 8, !tbaa !14
  %380 = add nsw i32 %371, -1
  store i32 %380, ptr %2, align 8, !tbaa !3
  %381 = load i32, ptr %310, align 4, !tbaa !21
  %382 = xor i32 %381, %308
  store i32 %382, ptr %310, align 4, !tbaa !21
  %383 = load i32, ptr %321, align 8
  %384 = and i32 %383, -4194304
  %385 = add i32 %384, -4194304
  %386 = and i32 %383, 4194303
  %387 = or disjoint i32 %385, %386
  store i32 %387, ptr %321, align 8
  %388 = shl nuw i32 %.1224.i, %314
  %389 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %390 = getelementptr inbounds nuw [4 x i8], ptr %389, i64 %317
  %391 = load i32, ptr %390, align 4, !tbaa !21
  %392 = xor i32 %391, %388
  store i32 %392, ptr %390, align 4, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %394 = load i32, ptr %393, align 8
  %395 = and i32 %394, -4194304
  %396 = add i32 %395, 4194304
  %397 = and i32 %394, 4194303
  %398 = or disjoint i32 %396, %397
  store i32 %398, ptr %393, align 8
  br label %399

399:                                              ; preds = %399, %373
  %400 = tail call i32 @Min_SopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.2.i)
  %.not.i351.i = icmp eq i32 %400, 0
  br i1 %.not.i351.i, label %Min_SopAddCube.exit352.i, label %399, !llvm.loop !32

Min_SopAddCube.exit352.i:                         ; preds = %399, %Min_SopAddCube.exit352.i
  %401 = tail call i32 @Min_SopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.3.i)
  %.not.i353.i = icmp eq i32 %401, 0
  br i1 %.not.i353.i, label %.outer.i.backedge, label %Min_SopAddCube.exit352.i, !llvm.loop !32

402:                                              ; preds = %305
  %403 = shl nuw i32 3, %.pre-phi59
  %404 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %405 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %.pre-phi
  %406 = load i32, ptr %405, align 4, !tbaa !21
  %407 = xor i32 %406, %403
  store i32 %407, ptr %405, align 4, !tbaa !21
  %408 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = lshr i32 %409, 22
  %411 = load ptr, ptr %5, align 8, !tbaa !12
  %412 = add nuw nsw i32 %410, 1
  %wide.trip.count.i355.i = zext nneg i32 %412 to i64
  br label %413

413:                                              ; preds = %._crit_edge.i370.i, %402
  %indvars.iv.i356.i = phi i64 [ 0, %402 ], [ %indvars.iv.next.i371.i, %._crit_edge.i370.i ]
  %414 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %indvars.iv.i356.i
  %.01120.i357.i = load ptr, ptr %414, align 8, !tbaa !14
  %.not1321.i358.i = icmp eq ptr %.01120.i357.i, null
  br i1 %.not1321.i358.i, label %._crit_edge.i370.i, label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %413
  %415 = load ptr, ptr %6, align 8, !tbaa !13
  br label %416

416:                                              ; preds = %Min_CubeIsContained.exit.i367.i, %.lr.ph.i359.i
  %.01122.i360.i = phi ptr [ %.01120.i357.i, %.lr.ph.i359.i ], [ %.011.i368.i, %Min_CubeIsContained.exit.i367.i ]
  %.not14.i361.i = icmp eq ptr %.01122.i360.i, %415
  br i1 %.not14.i361.i, label %Min_CubeIsContained.exit.i367.i, label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.01122.i360.i, i64 12
  %419 = getelementptr inbounds nuw i8, ptr %.01122.i360.i, i64 8
  %420 = load i32, ptr %419, align 8
  %421 = lshr i32 %420, 10
  %422 = and i32 %421, 4095
  %.not13.i.i362.i = icmp eq i32 %422, 0
  br i1 %.not13.i.i362.i, label %.loopexit.i, label %.lr.ph.i.i363.i

.lr.ph.i.i363.i:                                  ; preds = %417
  %wide.trip.count.i.i364.i = zext nneg i32 %422 to i64
  br label %424

423:                                              ; preds = %424
  %indvars.iv.next.i.i374.i = add nuw nsw i64 %indvars.iv.i.i365.i, 1
  %exitcond.not.i.i375.i = icmp eq i64 %indvars.iv.next.i.i374.i, %wide.trip.count.i.i364.i
  br i1 %exitcond.not.i.i375.i, label %.loopexit.i, label %424, !llvm.loop !28

424:                                              ; preds = %423, %.lr.ph.i.i363.i
  %indvars.iv.i.i365.i = phi i64 [ 0, %.lr.ph.i.i363.i ], [ %indvars.iv.next.i.i374.i, %423 ]
  %425 = getelementptr inbounds nuw [4 x i8], ptr %418, i64 %indvars.iv.i.i365.i
  %426 = load i32, ptr %425, align 4, !tbaa !21
  %427 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv.i.i365.i
  %428 = load i32, ptr %427, align 4, !tbaa !21
  %429 = and i32 %428, %426
  %.not.i.i366.i = icmp eq i32 %429, %428
  br i1 %.not.i.i366.i, label %423, label %Min_CubeIsContained.exit.i367.i

Min_CubeIsContained.exit.i367.i:                  ; preds = %424, %416
  %.011.i368.i = load ptr, ptr %.01122.i360.i, align 8, !tbaa !14
  %.not13.i369.i = icmp eq ptr %.011.i368.i, null
  br i1 %.not13.i369.i, label %._crit_edge.i370.i, label %416, !llvm.loop !29

._crit_edge.i370.i:                               ; preds = %Min_CubeIsContained.exit.i367.i, %413
  %indvars.iv.next.i371.i = add nuw nsw i64 %indvars.iv.i356.i, 1
  %exitcond.not.i372.i = icmp eq i64 %indvars.iv.next.i371.i, %wide.trip.count.i355.i
  br i1 %exitcond.not.i372.i, label %448, label %413, !llvm.loop !30

.loopexit.i:                                      ; preds = %417, %423
  store i32 %406, ptr %405, align 4, !tbaa !21
  %.val253.i = load ptr, ptr %7, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val253.i, ptr noundef nonnull %.3.i) #10
  %430 = xor i32 %.1224.i, 3
  %431 = shl nuw nsw i32 %.5.i, 1
  %432 = and i32 %431, 30
  %433 = shl nuw i32 %430, %432
  %434 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %435 = lshr i32 %.5.i, 4
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [4 x i8], ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !21
  %439 = xor i32 %438, %433
  store i32 %439, ptr %437, align 4, !tbaa !21
  %440 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, -4194304
  %443 = add i32 %442, -4194304
  %444 = and i32 %441, 4194303
  %445 = or disjoint i32 %443, %444
  store i32 %445, ptr %440, align 8
  br label %446

446:                                              ; preds = %446, %.loopexit.i
  %447 = tail call i32 @Min_SopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.2.i)
  %.not.i377.i = icmp eq i32 %447, 0
  br i1 %.not.i377.i, label %.outer.i.backedge, label %446, !llvm.loop !32

448:                                              ; preds = %._crit_edge.i370.i
  store i32 %406, ptr %405, align 4, !tbaa !21
  %449 = shl nuw i32 %.1222.i, %.pre-phi59
  %450 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %451 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %.pre-phi
  %452 = load i32, ptr %451, align 4, !tbaa !21
  %453 = xor i32 %452, %449
  store i32 %453, ptr %451, align 4, !tbaa !21
  %454 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, -4194304
  %457 = add i32 %456, 4194304
  %458 = and i32 %455, 4194303
  %459 = or disjoint i32 %457, %458
  store i32 %459, ptr %454, align 8
  %460 = xor i32 %.1220.i, 3
  %461 = shl nuw nsw i32 %.5.i, 1
  %462 = and i32 %461, 30
  %463 = shl nuw i32 %460, %462
  %464 = lshr i32 %.5.i, 4
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !21
  %468 = xor i32 %467, %463
  store i32 %468, ptr %466, align 4, !tbaa !21
  %469 = load i32, ptr %408, align 8
  %470 = and i32 %469, -4194304
  %471 = add i32 %470, -4194304
  %472 = and i32 %469, 4194303
  %473 = or disjoint i32 %471, %472
  store i32 %473, ptr %408, align 8
  br label %474

474:                                              ; preds = %474, %448
  %475 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.2.i)
  %.not.i379.i = icmp eq i32 %475, 0
  br i1 %.not.i379.i, label %Min_SopAddCube.exit380.i, label %474, !llvm.loop !32

Min_SopAddCube.exit380.i:                         ; preds = %474, %Min_SopAddCube.exit380.i
  %476 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.3.i)
  %.not.i381.i = icmp eq i32 %476, 0
  br i1 %.not.i381.i, label %.outer.i.backedge, label %Min_SopAddCube.exit380.i, !llvm.loop !32

Min_SopRewrite.exit:                              ; preds = %31
  %477 = load i32, ptr %2, align 8, !tbaa !3
  %478 = sub nsw i32 %11, %477
  %479 = sitofp i32 %478 to double
  %480 = fmul nnan double %479, 1.000000e+02
  %481 = sitofp i32 %11 to double
  %482 = fdiv double %480, %481
  %483 = fcmp ogt double %482, 3.000000e+00
  br i1 %483, label %8, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %Min_SopRewrite.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Min_SopAddCubeInt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 22
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %.072154 = load ptr, ptr %9, align 8, !tbaa !14
  %.not155 = icmp eq ptr %.072154, null
  br i1 %.not155, label %.preheader134, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = lshr i32 %6, 10
  %12 = and i32 %11, 4095
  %.not11.i = icmp eq i32 %12, 0
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br i1 %.not11.i, label %.loopexit135, label %.lr.ph.i

Min_CubesAreEqual.exit.loopexit:                  ; preds = %17
  %.072 = load ptr, ptr %.072156, align 8, !tbaa !14
  %.not = icmp eq ptr %.072, null
  br i1 %.not, label %.preheader134, label %.lr.ph.i, !llvm.loop !34

.preheader134:                                    ; preds = %Min_CubesAreEqual.exit.loopexit, %2
  %.not182 = icmp eq i32 %7, 0
  br i1 %.not182, label %.preheader, label %.lr.ph162

.lr.ph162:                                        ; preds = %.preheader134
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %26

.lr.ph.i:                                         ; preds = %.lr.ph, %Min_CubesAreEqual.exit.loopexit
  %.072156 = phi ptr [ %.072, %Min_CubesAreEqual.exit.loopexit ], [ %.072154, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %.072156, i64 12
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit135, label %17, !llvm.loop !35

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %.not.i = icmp eq i32 %19, %21
  br i1 %.not.i, label %16, label %Min_CubesAreEqual.exit.loopexit

.loopexit135:                                     ; preds = %16, %.lr.ph
  %22 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val, ptr noundef %1) #10
  br label %118

.preheader:                                       ; preds = %._crit_edge, %.preheader134
  br i1 %.not155, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader
  %23 = lshr i32 %6, 10
  %24 = and i32 %23, 4095
  %.not4.i = icmp eq i32 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %wide.trip.count.i100 = zext nneg i32 %24 to i64
  br i1 %.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i99

26:                                               ; preds = %.lr.ph162, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next, %._crit_edge ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %.173157 = load ptr, ptr %27, align 8, !tbaa !14
  %.not86158 = icmp eq ptr %.173157, null
  br i1 %.not86158, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %26
  %28 = load ptr, ptr %13, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %.lr.ph160, %Min_CubeIsContained.exit
  %.173159 = phi ptr [ %.173157, %.lr.ph160 ], [ %.173, %Min_CubeIsContained.exit ]
  %.not87 = icmp eq ptr %.173159, %28
  br i1 %.not87, label %Min_CubeIsContained.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %.173159, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.173159, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 4095
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %.loopexit132, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %30
  %wide.trip.count.i94 = zext nneg i32 %35 to i64
  br label %37

36:                                               ; preds = %37
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i94
  br i1 %exitcond.not.i98, label %.loopexit132, label %37, !llvm.loop !28

37:                                               ; preds = %36, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i97, %36 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i95
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i95
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = and i32 %41, %39
  %.not.i96 = icmp eq i32 %42, %41
  br i1 %.not.i96, label %36, label %Min_CubeIsContained.exit

.loopexit132:                                     ; preds = %30, %36
  %43 = getelementptr i8, ptr %0, i64 8
  %.val90 = load ptr, ptr %43, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val90, ptr noundef %1) #10
  br label %118

Min_CubeIsContained.exit:                         ; preds = %37, %29
  %.173 = load ptr, ptr %.173159, align 8, !tbaa !14
  %.not86 = icmp eq ptr %.173, null
  br i1 %.not86, label %._crit_edge, label %29, !llvm.loop !36

._crit_edge:                                      ; preds = %Min_CubeIsContained.exit, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !37

.lr.ph.i99:                                       ; preds = %.lr.ph167, %Min_CubesDistOne.exit
  %.274166 = phi ptr [ %.274, %Min_CubesDistOne.exit ], [ %.072154, %.lr.ph167 ]
  %.069165 = phi ptr [ %.274166, %Min_CubesDistOne.exit ], [ %9, %.lr.ph167 ]
  %44 = getelementptr inbounds nuw i8, ptr %.274166, i64 12
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i99
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next8.i, %.thread.i ], [ 0, %.lr.ph.i99 ]
  %.not.i101 = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i99 ]
  br label %45

45:                                               ; preds = %58, %.outer.i
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %58 ], [ %indvars.iv.ph.i, %.outer.i ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i102
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i102
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  br i1 %.not.i101, label %52, label %Min_CubesDistOne.exit

52:                                               ; preds = %51
  %53 = xor i32 %49, %47
  %54 = lshr i32 %53, 1
  %55 = or i32 %54, %53
  %56 = and i32 %55, 1431655765
  %57 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %56)
  %.not29.i = icmp samesign ult i32 %57, 2
  br i1 %.not29.i, label %.thread.i, label %Min_CubesDistOne.exit

58:                                               ; preds = %45
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i100
  br i1 %exitcond.not.i104, label %._crit_edge.i, label %45, !llvm.loop !38

.thread.i:                                        ; preds = %52
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not9.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i100
  br i1 %exitcond.not9.i, label %.loopexit131, label %.outer.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %58
  br i1 %.not.i101, label %._crit_edge.thread.i, label %.loopexit131

._crit_edge.thread.i:                             ; preds = %.lr.ph167, %._crit_edge.i
  %.069153 = phi ptr [ %.069165, %._crit_edge.i ], [ %9, %.lr.ph167 ]
  %.274148 = phi ptr [ %.274166, %._crit_edge.i ], [ %.072154, %.lr.ph167 ]
  %putchar.i = tail call i32 @putchar(i32 10)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %59, ptr noundef nonnull %1) #10
  %60 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %60, ptr noundef nonnull %.274148) #10
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit131

Min_CubesDistOne.exit:                            ; preds = %51, %52
  %.274 = load ptr, ptr %.274166, align 8, !tbaa !14
  %.not78 = icmp eq ptr %.274, null
  br i1 %.not78, label %._crit_edge168, label %.lr.ph.i99, !llvm.loop !39

.loopexit131:                                     ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i
  %.069152 = phi ptr [ %.069165, %._crit_edge.i ], [ %.069153, %._crit_edge.thread.i ], [ %.069165, %.thread.i ]
  %.274147 = phi ptr [ %.274166, %._crit_edge.i ], [ %.274148, %._crit_edge.thread.i ], [ %.274166, %.thread.i ]
  %61 = load ptr, ptr %.274147, align 8, !tbaa !15
  store ptr %61, ptr %.069152, align 8, !tbaa !14
  %62 = load i32, ptr %5, align 8
  %63 = lshr i32 %62, 10
  %64 = and i32 %63, 4095
  %.not.i105 = icmp eq i32 %64, 0
  br i1 %.not.i105, label %Min_CubesTransformOr.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.loopexit131
  %65 = getelementptr inbounds nuw i8, ptr %.274147, i64 12
  %wide.trip.count.i107 = zext nneg i32 %64 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i106
  %indvars.iv.i108 = phi i64 [ 0, %.lr.ph.i106 ], [ %indvars.iv.next.i109, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i108
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i108
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = or i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !21
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %Min_CubesTransformOr.exit, label %66, !llvm.loop !40

Min_CubesTransformOr.exit:                        ; preds = %66, %.loopexit131
  %72 = and i32 %62, -4194304
  %73 = add i32 %72, -4194304
  %74 = and i32 %62, 4194303
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %5, align 8
  %76 = getelementptr i8, ptr %0, i64 8
  %.val91 = load ptr, ptr %76, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val91, ptr noundef nonnull %.274147) #10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8, !tbaa !3
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !3
  br label %118

._crit_edge168:                                   ; preds = %Min_CubesDistOne.exit, %.preheader
  %80 = and i32 %6, 1023
  %.not79.not177 = icmp samesign ult i32 %7, %80
  br i1 %.not79.not177, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %._crit_edge168
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = getelementptr i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = lshr i32 %6, 22
  %86 = zext nneg i32 %85 to i64
  br label %90

.loopexit130.loopexit:                            ; preds = %Min_CubeIsContained.exit121
  %.pre = load i32, ptr %5, align 8
  br label %.loopexit130

.loopexit130:                                     ; preds = %90, %.loopexit130.loopexit
  %87 = phi i32 [ %.pre, %.loopexit130.loopexit ], [ %91, %90 ]
  %88 = and i32 %87, 1023
  %89 = zext nneg i32 %88 to i64
  %.not79.not = icmp samesign ult i64 %indvars.iv.next198, %89
  br i1 %.not79.not, label %90, label %._crit_edge181.loopexit, !llvm.loop !41

90:                                               ; preds = %.lr.ph180, %.loopexit130
  %91 = phi i32 [ %6, %.lr.ph180 ], [ %87, %.loopexit130 ]
  %indvars.iv197 = phi i64 [ %86, %.lr.ph180 ], [ %indvars.iv.next198, %.loopexit130 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.next198
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  %.not80 = icmp eq ptr %94, null
  br i1 %.not80, label %.loopexit130, label %.lr.ph175

.lr.ph175:                                        ; preds = %90, %Min_CubeIsContained.exit121
  %.071172.sink = phi ptr [ %95, %Min_CubeIsContained.exit121 ], [ %94, %90 ]
  %.170173 = phi ptr [ %.2, %Min_CubeIsContained.exit121 ], [ %93, %90 ]
  %95 = load ptr, ptr %.071172.sink, align 8, !tbaa !15
  %96 = load ptr, ptr %81, align 8, !tbaa !13
  %.not82 = icmp eq ptr %.071172.sink, %96
  br i1 %.not82, label %Min_CubeIsContained.exit121, label %97

97:                                               ; preds = %.lr.ph175
  %98 = load i32, ptr %5, align 8
  %99 = lshr i32 %98, 10
  %100 = and i32 %99, 4095
  %.not13.i112 = icmp eq i32 %100, 0
  br i1 %.not13.i112, label %.loopexit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.071172.sink, i64 12
  %wide.trip.count.i114 = zext nneg i32 %100 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i114
  br i1 %exitcond.not.i120, label %.loopexit, label %103, !llvm.loop !28

103:                                              ; preds = %102, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i119, %102 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i115
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i115
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = and i32 %107, %105
  %.not.i116 = icmp eq i32 %108, %107
  br i1 %.not.i116, label %102, label %Min_CubeIsContained.exit121

.loopexit:                                        ; preds = %102, %97
  %109 = load ptr, ptr %.071172.sink, align 8, !tbaa !15
  store ptr %109, ptr %.170173, align 8, !tbaa !14
  %.val92 = load ptr, ptr %83, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val92, ptr noundef nonnull %.071172.sink) #10
  %110 = load i32, ptr %84, align 8, !tbaa !3
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %84, align 8, !tbaa !3
  br label %Min_CubeIsContained.exit121

Min_CubeIsContained.exit121:                      ; preds = %103, %.lr.ph175, %.loopexit
  %.2 = phi ptr [ %.170173, %.loopexit ], [ %.071172.sink, %.lr.ph175 ], [ %.071172.sink, %103 ]
  %.not84 = icmp eq ptr %95, null
  br i1 %.not84, label %.loopexit130.loopexit, label %.lr.ph175, !llvm.loop !42

._crit_edge181.loopexit:                          ; preds = %.loopexit130
  %.pre199 = load ptr, ptr %3, align 8, !tbaa !12
  %.pre200 = lshr i32 %87, 22
  %.pre201 = zext nneg i32 %.pre200 to i64
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %._crit_edge168
  %.pre-phi202 = phi i64 [ %.pre201, %._crit_edge181.loopexit ], [ %8, %._crit_edge168 ]
  %112 = phi ptr [ %.pre199, %._crit_edge181.loopexit ], [ %4, %._crit_edge168 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %.pre-phi202
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  store ptr %114, ptr %1, align 8, !tbaa !15
  store ptr %1, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = load i32, ptr %115, align 8, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %._crit_edge181, %Min_CubesTransformOr.exit, %.loopexit132, %.loopexit135
  %.075 = phi i32 [ 0, %.loopexit135 ], [ 0, %.loopexit132 ], [ 1, %Min_CubesTransformOr.exit ], [ 0, %._crit_edge181 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define void @Min_SopAddCube(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !32

5:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopContain(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %.not79 = icmp slt i32 %2, 0
  br i1 %.not79, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

.loopexit60:                                      ; preds = %._crit_edge74
  %.pre94 = sext i32 %48 to i64
  %6 = icmp slt i64 %indvars.iv87, %.pre94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %6, label %7, label %._crit_edge83, !llvm.loop !43

7:                                                ; preds = %.lr.ph82, %.loopexit60
  %8 = phi i32 [ %2, %.lr.ph82 ], [ %48, %.loopexit60 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next88, %.loopexit60 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph82 ], [ %indvars.iv.next, %.loopexit60 ]
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv87
  %.04065 = load ptr, ptr %10, align 8, !tbaa !14
  %.not4166 = icmp eq ptr %.04065, null
  br i1 %.not4166, label %._crit_edge, label %.preheader

.loopexit59:                                      ; preds = %Min_CubesAreEqual.exit
  %.040.pre = load ptr, ptr %.04067, align 8, !tbaa !14
  %.not41 = icmp eq ptr %.040.pre, null
  br i1 %.not41, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !44

.preheader:                                       ; preds = %7, %.loopexit59
  %.04067 = phi ptr [ %.040.pre, %.loopexit59 ], [ %.04065, %7 ]
  %.03861 = load ptr, ptr %.04067, align 8, !tbaa !15
  %.not4562 = icmp eq ptr %.03861, null
  br i1 %.not4562, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %.04067, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %.04067, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %Min_CubesAreEqual.exit
  %.03864 = phi ptr [ %.03861, %.lr.ph ], [ %.038, %Min_CubesAreEqual.exit ]
  %.03763 = phi ptr [ %.04067, %.lr.ph ], [ %.03864, %Min_CubesAreEqual.exit ]
  %14 = load i32, ptr %12, align 8
  %15 = lshr i32 %14, 10
  %16 = and i32 %15, 4095
  %.not11.i = icmp eq i32 %16, 0
  br i1 %.not11.i, label %.loopexit58, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.03864, i64 12
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit58, label %19, !llvm.loop !35

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %.not.i = icmp eq i32 %21, %23
  br i1 %.not.i, label %18, label %Min_CubesAreEqual.exit

.loopexit58:                                      ; preds = %18, %13
  %24 = load ptr, ptr %.03864, align 8, !tbaa !15
  store ptr %24, ptr %.03763, align 8, !tbaa !14
  %.val47 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val47, ptr noundef nonnull %.03864) #10
  %25 = load i32, ptr %5, align 8, !tbaa !3
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %5, align 8, !tbaa !3
  br label %Min_CubesAreEqual.exit

Min_CubesAreEqual.exit:                           ; preds = %19, %.loopexit58
  %.038 = load ptr, ptr %.03864, align 8, !tbaa !15
  %.not45 = icmp eq ptr %.038, null
  br i1 %.not45, label %.loopexit59, label %13, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.preheader, %.loopexit59
  %.pre = load i32, ptr %0, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %7 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %28 = sext i32 %27 to i64
  %.not4275.not = icmp slt i64 %indvars.iv87, %28
  br i1 %.not4275.not, label %.lr.ph78, label %._crit_edge83

.lr.ph78:                                         ; preds = %._crit_edge, %._crit_edge74
  %29 = phi i32 [ %48, %._crit_edge74 ], [ %27, %._crit_edge ]
  %30 = phi i32 [ %49, %._crit_edge74 ], [ %27, %._crit_edge ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge74 ], [ %indvars.iv, %._crit_edge ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv84
  %.13968 = load ptr, ptr %32, align 8, !tbaa !14
  %.not4369 = icmp eq ptr %.13968, null
  br i1 %.not4369, label %._crit_edge74, label %.lr.ph73.preheader

.lr.ph73.preheader:                               ; preds = %.lr.ph78
  %.pre92 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %Min_CubeIsContained.exit
  %33 = phi i32 [ %47, %Min_CubeIsContained.exit ], [ %.pre92, %.lr.ph73.preheader ]
  %.13971 = phi ptr [ %.139, %Min_CubeIsContained.exit ], [ %.13968, %.lr.ph73.preheader ]
  %.170 = phi ptr [ %.13971, %Min_CubeIsContained.exit ], [ %32, %.lr.ph73.preheader ]
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 4095
  %.not13.i = icmp eq i32 %35, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %.lr.ph73
  %36 = getelementptr inbounds nuw i8, ptr %.13971, i64 12
  %wide.trip.count.i49 = zext nneg i32 %35 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %.loopexit, label %38, !llvm.loop !28

38:                                               ; preds = %37, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %37 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr inttoptr (i64 12 to ptr), i64 %indvars.iv.i50
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i50
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = and i32 %42, %40
  %.not.i51 = icmp eq i32 %43, %42
  br i1 %.not.i51, label %37, label %Min_CubeIsContained.exit

.loopexit:                                        ; preds = %37, %.lr.ph73
  %44 = load ptr, ptr %.13971, align 8, !tbaa !15
  store ptr %44, ptr %.170, align 8, !tbaa !14
  %.val = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val, ptr noundef nonnull %.13971) #10
  %45 = load i32, ptr %5, align 8, !tbaa !3
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 8, !tbaa !3
  %.pre91 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %Min_CubeIsContained.exit

Min_CubeIsContained.exit:                         ; preds = %38, %.loopexit
  %47 = phi i32 [ %.pre91, %.loopexit ], [ %33, %38 ]
  %.139 = load ptr, ptr %.13971, align 8, !tbaa !14
  %.not43 = icmp eq ptr %.139, null
  br i1 %.not43, label %._crit_edge74.loopexit, label %.lr.ph73, !llvm.loop !46

._crit_edge74.loopexit:                           ; preds = %Min_CubeIsContained.exit
  %.pre93 = load i32, ptr %0, align 8, !tbaa !19
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %.lr.ph78
  %48 = phi i32 [ %.pre93, %._crit_edge74.loopexit ], [ %29, %.lr.ph78 ]
  %49 = phi i32 [ %.pre93, %._crit_edge74.loopexit ], [ %30, %.lr.ph78 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %50 = trunc nuw i64 %indvars.iv84 to i32
  %.not42.not = icmp sgt i32 %49, %50
  br i1 %.not42.not, label %.lr.ph78, label %.loopexit60, !llvm.loop !47

._crit_edge83:                                    ; preds = %.loopexit60, %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopDist1Merge(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = zext nneg i32 %2 to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %.lr.ph47, %._crit_edge
  %10 = phi ptr [ %.pre, %.lr.ph47 ], [ %87, %._crit_edge ]
  %indvars.iv = phi i64 [ %8, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %.02142 = load ptr, ptr %11, align 8, !tbaa !14
  %.not43 = icmp eq ptr %.02142, null
  br i1 %.not43, label %._crit_edge, label %.preheader

.loopexit31:                                      ; preds = %Min_CubesDistOne.exit
  %.021.pre = load ptr, ptr %.02144, align 8, !tbaa !14
  %.not = icmp eq ptr %.021.pre, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !48

.preheader:                                       ; preds = %9, %.loopexit31
  %12 = phi ptr [ %86, %.loopexit31 ], [ %10, %9 ]
  %.02144 = phi ptr [ %.021.pre, %.loopexit31 ], [ %.02142, %9 ]
  %.02238 = load ptr, ptr %.02144, align 8, !tbaa !15
  %.not2339 = icmp eq ptr %.02238, null
  br i1 %.not2339, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.02144, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.02144, i64 12
  br label %15

15:                                               ; preds = %.lr.ph, %Min_CubesDistOne.exit
  %16 = phi ptr [ %12, %.lr.ph ], [ %86, %Min_CubesDistOne.exit ]
  %.02240 = phi ptr [ %.02238, %.lr.ph ], [ %.022, %Min_CubesDistOne.exit ]
  %17 = load i32, ptr %13, align 8
  %18 = lshr i32 %17, 10
  %19 = and i32 %18, 4095
  %.not4.i = icmp eq i32 %19, 0
  br i1 %.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02240, i64 12
  %wide.trip.count.i = zext nneg i32 %19 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next8.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.not.i = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  br label %21

21:                                               ; preds = %34, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %34 ], [ %indvars.iv.ph.i, %.outer.i ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  br i1 %.not.i, label %28, label %Min_CubesDistOne.exit

28:                                               ; preds = %27
  %29 = xor i32 %25, %23
  %30 = lshr i32 %29, 1
  %31 = or i32 %30, %29
  %32 = and i32 %31, 1431655765
  %33 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %32)
  %.not29.i = icmp samesign ult i32 %33, 2
  br i1 %.not29.i, label %.thread.i, label %Min_CubesDistOne.exit

34:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !38

.thread.i:                                        ; preds = %28
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not9.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not9.i, label %.loopexit, label %.outer.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %34
  br i1 %.not.i, label %._crit_edge.thread.i, label %.loopexit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %15
  %putchar.i = tail call i32 @putchar(i32 10)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %35, ptr noundef nonnull %.02144) #10
  %36 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %36, ptr noundef nonnull %.02240) #10
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %37) #10
  store ptr null, ptr %38, align 8, !tbaa !15
  %39 = load i32, ptr %0, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %39, 1023
  %43 = and i32 %41, -1024
  %44 = or disjoint i32 %43, %42
  store i32 %44, ptr %40, align 8
  %45 = load i32, ptr %6, align 4, !tbaa !49
  %46 = shl i32 %45, 10
  %.masked.i.i = and i32 %46, 4193280
  %47 = or disjoint i32 %.masked.i.i, %42
  store i32 %47, ptr %40, align 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %49 = load i32, ptr %6, align 4, !tbaa !49
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %48, i8 -1, i64 %51, i1 false)
  %52 = load i32, ptr %6, align 4, !tbaa !49
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i26, label %._crit_edge.i25

.lr.ph.i26:                                       ; preds = %.loopexit
  %54 = getelementptr inbounds nuw i8, ptr %.02240, i64 12
  br label %55

55:                                               ; preds = %55, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i27
  %57 = load i32, ptr %56, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i27
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = xor i32 %59, %57
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i27
  store i32 %60, ptr %61, align 4, !tbaa !21
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %62 = load i32, ptr %6, align 4, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i28, %63
  br i1 %64, label %55, label %._crit_edge.i25, !llvm.loop !50

._crit_edge.i25:                                  ; preds = %55, %.loopexit
  %65 = and i32 %45, 4095
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %Min_CubesXor.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i25
  %wide.trip.count.i.i = zext nneg i32 %65 to i64
  br label %66

66:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %.01316.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %76 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv.i.i
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = lshr i32 %68, 1
  %70 = xor i32 %69, %68
  br label %71

71:                                               ; preds = %71, %66
  %.01215.i.i = phi i32 [ 0, %66 ], [ %74, %71 ]
  %.114.i.i = phi i32 [ %.01316.i.i, %66 ], [ %spec.select.i.i, %71 ]
  %72 = lshr i32 %70, %.01215.i.i
  %73 = and i32 %72, 1
  %spec.select.i.i = add nsw i32 %73, %.114.i.i
  %74 = add nuw nsw i32 %.01215.i.i, 2
  %75 = icmp samesign ult i32 %.01215.i.i, 30
  br i1 %75, label %71, label %76, !llvm.loop !51

76:                                               ; preds = %71
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Min_CubeCountLits.exit.loopexit.i, label %66, !llvm.loop !52

Min_CubeCountLits.exit.loopexit.i:                ; preds = %76
  %77 = shl i32 %spec.select.i.i, 22
  %78 = or disjoint i32 %77, %47
  br label %Min_CubesXor.exit

Min_CubesXor.exit:                                ; preds = %._crit_edge.i25, %Min_CubeCountLits.exit.loopexit.i
  %.013.lcssa.i.i = phi i32 [ %47, %._crit_edge.i25 ], [ %78, %Min_CubeCountLits.exit.loopexit.i ]
  store i32 %.013.lcssa.i.i, ptr %40, align 8
  %79 = load ptr, ptr %4, align 8, !tbaa !12
  %80 = lshr i32 %.013.lcssa.i.i, 22
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store ptr %83, ptr %38, align 8, !tbaa !15
  store ptr %38, ptr %82, align 8, !tbaa !14
  %84 = load i32, ptr %7, align 8, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 8, !tbaa !3
  br label %Min_CubesDistOne.exit

Min_CubesDistOne.exit:                            ; preds = %28, %27, %Min_CubesXor.exit
  %86 = phi ptr [ %79, %Min_CubesXor.exit ], [ %16, %27 ], [ %16, %28 ]
  %.022 = load ptr, ptr %.02240, align 8, !tbaa !15
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %.loopexit31, label %15, !llvm.loop !53

._crit_edge:                                      ; preds = %.loopexit31, %.preheader, %9
  %87 = phi ptr [ %10, %9 ], [ %12, %.preheader ], [ %86, %.loopexit31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %88 = icmp sgt i64 %indvars.iv, 0
  br i1 %88, label %9, label %._crit_edge48, !llvm.loop !54

._crit_edge48:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Min_SopComplement(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !55
  store i32 100, ptr %4, align 8, !tbaa !58
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %9) #10
  store ptr null, ptr %10, align 8, !tbaa !15
  %11 = load i32, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %11, 1023
  %15 = and i32 %13, -1024
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !49
  %19 = shl i32 %18, 10
  %.masked.i = and i32 %19, 4193280
  %20 = or disjoint i32 %.masked.i, %14
  store i32 %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load i32, ptr %17, align 4, !tbaa !49
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %24, i1 false)
  store ptr %10, ptr %3, align 8, !tbaa !14
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %._crit_edge74, label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.0..0..04667.pr = load ptr, ptr %3, align 8, !tbaa !14
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheaderthread-pre-split
  %.0..04667 = phi ptr [ %.0..0..04667.pr, %.preheaderthread-pre-split ], [ %10, %2 ]
  %.val5198 = phi ptr [ %.val5197, %.preheaderthread-pre-split ], [ %6, %2 ]
  %.pre.i.i78 = phi ptr [ %.pre.i.i79, %.preheaderthread-pre-split ], [ %6, %2 ]
  %.04373 = phi ptr [ %164, %.preheaderthread-pre-split ], [ %1, %2 ]
  %.not4968 = icmp eq ptr %.0..04667, null
  br i1 %.not4968, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.04373, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.04373, i64 8
  br label %27

27:                                               ; preds = %.lr.ph71, %Min_CubesDisjoint.exit
  %.val5196 = phi ptr [ %.val5198, %.lr.ph71 ], [ %.val5189, %Min_CubesDisjoint.exit ]
  %.pre.i.i77 = phi ptr [ %.pre.i.i78, %.lr.ph71 ], [ %.pre.i.i80, %Min_CubesDisjoint.exit ]
  %.04670 = phi ptr [ %.0..04667, %.lr.ph71 ], [ %.046, %Min_CubesDisjoint.exit ]
  %.04569 = phi ptr [ %3, %.lr.ph71 ], [ %.147, %Min_CubesDisjoint.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.04670, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.04670, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 10
  %32 = and i32 %31, 4095
  %.not14.i = icmp eq i32 %32, 0
  br i1 %.not14.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %wide.trip.count.i = zext nneg i32 %32 to i64
  br label %34

33:                                               ; preds = %34
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %34, !llvm.loop !60

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = and i32 %38, %36
  %40 = lshr i32 %39, 1
  %41 = or i32 %40, %39
  %42 = and i32 %41, 1431655765
  %.not.i = icmp eq i32 %42, 1431655765
  br i1 %.not.i, label %33, label %Min_CubesDisjoint.exit.loopexit

.loopexit:                                        ; preds = %33, %27
  %43 = load ptr, ptr %.04670, align 8, !tbaa !15
  store i32 0, ptr %5, align 4, !tbaa !55
  %44 = load i32, ptr %26, align 8
  %45 = and i32 %44, 4193280
  %.not24.i = icmp eq i32 %45, 0
  br i1 %.not24.i, label %.critedge, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.loopexit, %.loopexit.i
  %.val5194 = phi ptr [ %.val5193, %.loopexit.i ], [ %.val5196, %.loopexit ]
  %.pre.i.i83 = phi ptr [ %.pre.i.i84, %.loopexit.i ], [ %.pre.i.i77, %.loopexit ]
  %46 = phi i32 [ %90, %.loopexit.i ], [ %44, %.loopexit ]
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %.loopexit.i ], [ 0, %.loopexit ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i53
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = lshr i32 %48, 1
  %50 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i53
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = lshr i32 %51, 1
  %53 = xor i32 %52, %51
  %54 = and i32 %48, 1431655765
  %55 = and i32 %54, %49
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i52
  %indvars.iv.tr.i = trunc nuw nsw i64 %indvars.iv.i53 to i32
  %58 = shl nuw nsw i32 %indvars.iv.tr.i, 4
  br label %59

59:                                               ; preds = %87, %.preheader.i
  %.val5192 = phi ptr [ %.val5194, %.preheader.i ], [ %.val5191, %87 ]
  %60 = phi ptr [ %.pre.i.i83, %.preheader.i ], [ %.pre.i.i86, %87 ]
  %.02022.i = phi i32 [ 0, %.preheader.i ], [ %88, %87 ]
  %61 = shl nuw nsw i32 1, %.02022.i
  %62 = and i32 %61, %56
  %.not.i54 = icmp eq i32 %62, 0
  br i1 %.not.i54, label %87, label %63

63:                                               ; preds = %59
  %64 = lshr exact i32 %.02022.i, 1
  %65 = add nuw nsw i32 %64, %58
  %66 = load i32, ptr %5, align 4, !tbaa !55
  %67 = load i32, ptr %4, align 8, !tbaa !58
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %Vec_IntPush.exit.i

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %.not9.i.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i.i, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #12
  br label %Vec_IntPush.exit.i.sink.split

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntPush.exit.i.sink.split

76:                                               ; preds = %69
  %77 = shl nuw nsw i32 %66, 1
  %.not9.i9.i.i = icmp eq ptr %60, null
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i.i, label %82, label %80

80:                                               ; preds = %76
  %81 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %79) #12
  br label %Vec_IntPush.exit.i.sink.split

82:                                               ; preds = %76
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #11
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %80, %82, %72, %74
  %.sink110 = phi ptr [ %75, %74 ], [ %73, %72 ], [ %81, %80 ], [ %83, %82 ]
  %.sink = phi i32 [ 16, %74 ], [ 16, %72 ], [ %77, %80 ], [ %77, %82 ]
  store ptr %.sink110, ptr %7, align 8, !tbaa !59
  store i32 %.sink, ptr %4, align 8, !tbaa !58
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %63
  %.val5190 = phi ptr [ %.val5192, %63 ], [ %.sink110, %Vec_IntPush.exit.i.sink.split ]
  %.pre.i.i87 = phi ptr [ %60, %63 ], [ %.sink110, %Vec_IntPush.exit.i.sink.split ]
  %84 = add nsw i32 %66, 1
  store i32 %84, ptr %5, align 4, !tbaa !55
  %85 = sext i32 %66 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.pre.i.i87, i64 %85
  store i32 %65, ptr %86, align 4, !tbaa !21
  br label %87

87:                                               ; preds = %Vec_IntPush.exit.i, %59
  %.val5191 = phi ptr [ %.val5190, %Vec_IntPush.exit.i ], [ %.val5192, %59 ]
  %.pre.i.i86 = phi ptr [ %.pre.i.i87, %Vec_IntPush.exit.i ], [ %60, %59 ]
  %88 = add nuw nsw i32 %.02022.i, 2
  %89 = icmp samesign ult i32 %.02022.i, 30
  br i1 %89, label %59, label %.loopexit.loopexit.i, !llvm.loop !61

.loopexit.loopexit.i:                             ; preds = %87
  %.pre.i = load i32, ptr %26, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i52
  %.val5193 = phi ptr [ %.val5191, %.loopexit.loopexit.i ], [ %.val5194, %.lr.ph.i52 ]
  %.pre.i.i84 = phi ptr [ %.pre.i.i86, %.loopexit.loopexit.i ], [ %.pre.i.i83, %.lr.ph.i52 ]
  %90 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %46, %.lr.ph.i52 ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %91 = lshr i32 %90, 10
  %92 = and i32 %91, 4095
  %93 = zext nneg i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next.i55, %93
  br i1 %94, label %.lr.ph.i52, label %Min_CoverGetDisjVars.exit, !llvm.loop !62

Min_CoverGetDisjVars.exit:                        ; preds = %.loopexit.i
  %.val.pre = load i32, ptr %5, align 4, !tbaa !55
  %95 = icmp sgt i32 %.val.pre, 0
  br i1 %95, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Min_CoverGetDisjVars.exit
  %96 = zext nneg i32 %.val.pre to i64
  %indvars.iv.next111 = add nsw i64 %96, -1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.val5193, i64 %indvars.iv.next111
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = shl nsw i32 %98, 1
  %100 = and i32 %99, 30
  %101 = shl nuw i32 3, %100
  %102 = getelementptr inbounds nuw i8, ptr %.04670, i64 12
  %103 = ashr i32 %98, 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = xor i32 %101, %106
  store i32 %107, ptr %105, align 4, !tbaa !21
  %108 = icmp eq i64 %indvars.iv.next111, 0
  br i1 %108, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph, %.lr.ph115
  %109 = phi ptr [ %157, %.lr.ph115 ], [ %102, %.lr.ph ]
  %110 = phi ptr [ %152, %.lr.ph115 ], [ %97, %.lr.ph ]
  %indvars.iv.next114 = phi i64 [ %indvars.iv.next, %.lr.ph115 ], [ %indvars.iv.next111, %.lr.ph ]
  %.162113 = phi ptr [ %121, %.lr.ph115 ], [ %.04569, %.lr.ph ]
  %.04463112 = phi ptr [ %121, %.lr.ph115 ], [ %.04670, %.lr.ph ]
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = shl nsw i32 %111, 1
  %113 = ashr i32 %111, 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %109, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !21
  %117 = and i32 %112, 30
  %118 = lshr i32 %116, %117
  %119 = and i32 %118, 3
  %120 = load ptr, ptr %8, align 8, !tbaa !31
  %121 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %120) #10
  store ptr null, ptr %121, align 8, !tbaa !15
  %122 = load i32, ptr %0, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %122, 1023
  %126 = and i32 %124, -1024
  %127 = or disjoint i32 %126, %125
  store i32 %127, ptr %123, align 8
  %128 = load i32, ptr %17, align 4, !tbaa !49
  %129 = shl i32 %128, 10
  %.masked.i.i = and i32 %129, 4193280
  %130 = or disjoint i32 %.masked.i.i, %125
  store i32 %130, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %132 = load i32, ptr %17, align 4, !tbaa !49
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 -1, i64 %134, i1 false)
  %135 = load i32, ptr %17, align 4, !tbaa !49
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %131, ptr nonnull readonly align 4 %109, i64 %137, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.04463112, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -4194304
  %141 = or disjoint i32 %140, %130
  store i32 %141, ptr %123, align 8
  %142 = load i32, ptr %110, align 4, !tbaa !21
  %143 = xor i32 %119, 3
  %144 = shl nsw i32 %142, 1
  %145 = and i32 %144, 30
  %146 = shl nuw i32 %143, %145
  %147 = ashr i32 %142, 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %131, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = xor i32 %146, %150
  store i32 %151, ptr %149, align 4, !tbaa !21
  store ptr %121, ptr %.162113, align 8, !tbaa !14
  %indvars.iv.next = add nsw i64 %indvars.iv.next114, -1
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val5193, i64 %indvars.iv.next
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = shl nsw i32 %153, 1
  %155 = and i32 %154, 30
  %156 = shl nuw i32 3, %155
  %157 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %158 = ashr i32 %153, 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = xor i32 %156, %161
  store i32 %162, ptr %160, align 4, !tbaa !21
  %163 = icmp eq i64 %indvars.iv.next, 0
  br i1 %163, label %.critedge, label %.lr.ph115

.critedge:                                        ; preds = %.lr.ph115, %.lr.ph, %.loopexit, %Min_CoverGetDisjVars.exit
  %.val51109 = phi ptr [ %.val5193, %Min_CoverGetDisjVars.exit ], [ %.val5196, %.loopexit ], [ %.val5193, %.lr.ph ], [ %.val5193, %.lr.ph115 ]
  %.pre.i.i81 = phi ptr [ %.pre.i.i84, %Min_CoverGetDisjVars.exit ], [ %.pre.i.i77, %.loopexit ], [ %.val5193, %.lr.ph ], [ %.val5193, %.lr.ph115 ]
  %.044.lcssa = phi ptr [ %.04670, %Min_CoverGetDisjVars.exit ], [ %.04670, %.loopexit ], [ %.04670, %.lr.ph ], [ %121, %.lr.ph115 ]
  store ptr %43, ptr %.044.lcssa, align 8, !tbaa !15
  br label %Min_CubesDisjoint.exit

Min_CubesDisjoint.exit.loopexit:                  ; preds = %34
  %.046.pre = load ptr, ptr %.04670, align 8, !tbaa !14
  br label %Min_CubesDisjoint.exit

Min_CubesDisjoint.exit:                           ; preds = %Min_CubesDisjoint.exit.loopexit, %.critedge
  %.046 = phi ptr [ %43, %.critedge ], [ %.046.pre, %Min_CubesDisjoint.exit.loopexit ]
  %.val5189 = phi ptr [ %.val51109, %.critedge ], [ %.val5196, %Min_CubesDisjoint.exit.loopexit ]
  %.pre.i.i80 = phi ptr [ %.pre.i.i81, %.critedge ], [ %.pre.i.i77, %Min_CubesDisjoint.exit.loopexit ]
  %.147 = phi ptr [ %.044.lcssa, %.critedge ], [ %.04670, %Min_CubesDisjoint.exit.loopexit ]
  %.not49 = icmp eq ptr %.046, null
  br i1 %.not49, label %._crit_edge, label %27, !llvm.loop !63

._crit_edge:                                      ; preds = %Min_CubesDisjoint.exit, %.preheader
  %.val5197 = phi ptr [ %.val5198, %.preheader ], [ %.val5189, %Min_CubesDisjoint.exit ]
  %.pre.i.i79 = phi ptr [ %.pre.i.i78, %.preheader ], [ %.pre.i.i80, %Min_CubesDisjoint.exit ]
  %164 = load ptr, ptr %.04373, align 8, !tbaa !15
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %._crit_edge74, label %.preheaderthread-pre-split, !llvm.loop !64

._crit_edge74:                                    ; preds = %._crit_edge, %2
  %165 = phi ptr [ %6, %2 ], [ %.val5197, %._crit_edge ]
  %.not.i56 = icmp eq ptr %165, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %166

166:                                              ; preds = %._crit_edge74
  tail call void @free(ptr noundef nonnull %165) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge74, %166
  tail call void @free(ptr noundef nonnull %4) #10
  %.0..0..0..0.48 = load ptr, ptr %3, align 8, !tbaa !14
  %167 = icmp eq ptr %.0..0..0..0.48, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %Vec_IntFree.exit
  %169 = load i32, ptr %0, align 8, !tbaa !19
  tail call void @Min_ManClean(ptr noundef nonnull %0, i32 noundef %169) #10
  br label %Min_CoverExpandRemoveEqual.exit

170:                                              ; preds = %Vec_IntFree.exit
  %171 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.48, i64 8
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 1023
  tail call void @Min_ManClean(ptr noundef nonnull %0, i32 noundef %173) #10
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %176

176:                                              ; preds = %195, %170
  %.02941.i = phi ptr [ %.0..0..0..0.48, %170 ], [ %.02842.i, %195 ]
  %.02842.i = load ptr, ptr %.02941.i, align 8, !tbaa !15
  %177 = load ptr, ptr %174, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %.02941.i, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 22
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %181
  %.038.i = load ptr, ptr %182, align 8, !tbaa !14
  %.not3139.i = icmp eq ptr %.038.i, null
  br i1 %.not3139.i, label %.critedge.i, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %.02941.i, i64 12
  %184 = lshr i32 %179, 10
  %185 = and i32 %184, 4095
  %.not11.i.i = icmp eq i32 %185, 0
  %wide.trip.count.i.i = zext nneg i32 %185 to i64
  br i1 %.not11.i.i, label %.loopexit.i58, label %.lr.ph.i.i

Min_CubesAreEqual.exit.loopexit.i:                ; preds = %188
  %.0.i = load ptr, ptr %.040.i, align 8, !tbaa !14
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %.critedge.i, label %.lr.ph.i.i, !llvm.loop !66

.lr.ph.i.i:                                       ; preds = %.lr.ph.i57, %Min_CubesAreEqual.exit.loopexit.i
  %.040.i = phi ptr [ %.0.i, %Min_CubesAreEqual.exit.loopexit.i ], [ %.038.i, %.lr.ph.i57 ]
  %186 = getelementptr inbounds nuw i8, ptr %.040.i, i64 12
  br label %188

187:                                              ; preds = %188
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i58, label %188, !llvm.loop !35

188:                                              ; preds = %187, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %187 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i.i
  %190 = load i32, ptr %189, align 4, !tbaa !21
  %191 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %indvars.iv.i.i
  %192 = load i32, ptr %191, align 4, !tbaa !21
  %.not.i.i = icmp eq i32 %190, %192
  br i1 %.not.i.i, label %187, label %Min_CubesAreEqual.exit.loopexit.i

.loopexit.i58:                                    ; preds = %187, %.lr.ph.i57
  %.val.i = load ptr, ptr %8, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val.i, ptr noundef nonnull %.02941.i) #10
  br label %195

.critedge.i:                                      ; preds = %Min_CubesAreEqual.exit.loopexit.i, %176
  store ptr %.038.i, ptr %.02941.i, align 8, !tbaa !15
  store ptr %.02941.i, ptr %182, align 8, !tbaa !14
  %193 = load i32, ptr %175, align 8, !tbaa !3
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %175, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %.critedge.i, %.loopexit.i58
  %.not33.i = icmp eq ptr %.02842.i, null
  br i1 %.not33.i, label %Min_CoverExpandRemoveEqual.exit, label %176, !llvm.loop !67

Min_CoverExpandRemoveEqual.exit:                  ; preds = %195, %168
  tail call void @Min_SopDist1Merge(ptr noundef nonnull %0)
  tail call void @Min_SopContain(ptr noundef nonnull %0)
  %196 = load i32, ptr %0, align 8, !tbaa !19
  %197 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %0, i32 noundef %196) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %197
}

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Min_SopCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %3) #10
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = load i32, ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 1023
  %9 = and i32 %7, -1024
  %10 = or disjoint i32 %9, %8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = shl i32 %12, 10
  %.masked.i = and i32 %13, 4193280
  %14 = or disjoint i32 %.masked.i, %8
  store i32 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %11, align 4, !tbaa !49
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %18, i1 false)
  %19 = load i32, ptr %15, align 4, !tbaa !21
  %20 = xor i32 %19, 10586
  store i32 %20, ptr %15, align 4, !tbaa !21
  %21 = or disjoint i32 %14, 29360128
  store i32 %21, ptr %6, align 8
  %22 = load i32, ptr %0, align 8, !tbaa !19
  %.not36 = icmp slt i32 %22, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = add nuw i32 %22, 1
  %wide.trip.count = zext i32 %26 to i64
  br label %27

27:                                               ; preds = %.lr.ph39, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %._crit_edge ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %.02433 = load ptr, ptr %28, align 8, !tbaa !14
  %.not2634 = icmp eq ptr %.02433, null
  br i1 %.not2634, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = load ptr, ptr %25, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %.lr.ph, %Min_CubeIsContained.exit
  %.02435 = phi ptr [ %.02433, %.lr.ph ], [ %.024, %Min_CubeIsContained.exit ]
  %.not27 = icmp eq ptr %.02435, %29
  br i1 %.not27, label %Min_CubeIsContained.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %.02435, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.02435, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 10
  %36 = and i32 %35, 4095
  %.not13.i = icmp eq i32 %36, 0
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %38

37:                                               ; preds = %38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %38, !llvm.loop !28

38:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = and i32 %42, %40
  %.not.i = icmp eq i32 %43, %42
  br i1 %.not.i, label %37, label %Min_CubeIsContained.exit

Min_CubeIsContained.exit:                         ; preds = %38, %30
  %.024 = load ptr, ptr %.02435, align 8, !tbaa !14
  %.not26 = icmp eq ptr %.024, null
  br i1 %.not26, label %._crit_edge, label %30, !llvm.loop !68

._crit_edge:                                      ; preds = %Min_CubeIsContained.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !69

.loopexit:                                        ; preds = %._crit_edge, %31, %37, %1
  %.025 = phi i32 [ 0, %1 ], [ 1, %31 ], [ 1, %37 ], [ 0, %._crit_edge ]
  %.val = load ptr, ptr %2, align 8, !tbaa !31
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val, ptr noundef nonnull %4) #10
  ret i32 %.025
}

declare void @Min_CubeWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Min_ManClean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 80}
!4 = !{!"Min_Man_t_", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 48, !10, i64 64, !10, i64 72, !5, i64 80, !11, i64 88}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS16Extra_MmFixed_t_", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS11Min_Cube_t_", !9, i64 0}
!11 = !{!"p2 _ZTS11Min_Cube_t_", !9, i64 0}
!12 = !{!4, !11, i64 88}
!13 = !{!4, !10, i64 72}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"Min_Cube_t_", !10, i64 0, !5, i64 8, !5, i64 9, !5, i64 10, !6, i64 12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!4, !5, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!4, !8, i64 8}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!4, !5, i64 4}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!56, !5, i64 4}
!56 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !57, i64 8}
!57 = !{!"p1 int", !9, i64 0}
!58 = !{!56, !5, i64 0}
!59 = !{!56, !57, i64 8}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
