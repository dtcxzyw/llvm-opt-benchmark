; ModuleID = 'bench/abc/original/covMinSop.c.ll'
source_filename = "bench/abc/original/covMinSop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [52 x i8] c"Error: Min_CubesDistOne() looks at two equal cubes!\00", align 1
@str.1 = private unnamed_addr constant [67 x i8] c"Error: Min_CubesDistTwo() looks at two equal cubes or dist1 cubes!\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_SopMinimize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr i8, ptr %0, i64 8
  %.pre = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.preheader, %Min_SopRewrite.exit
  %9 = phi ptr [ %.pre, %.preheader ], [ %29, %Min_SopRewrite.exit ]
  %10 = phi i32 [ %3, %.preheader ], [ %484, %Min_SopRewrite.exit ]
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4194303
  store i32 %17, ptr %15, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 22
  %22 = load ptr, ptr %5, align 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %25, %.outer.i
  %.0215.i = phi ptr [ %24, %.outer.i ], [ %.0214.i, %25 ]
  %.0214.i = load ptr, ptr %.0215.i, align 8
  %.not.i = icmp eq ptr %.0214.i, null
  %26 = icmp eq ptr %.0214.i, %18
  %or.cond457.i = or i1 %.not.i, %26
  br i1 %or.cond457.i, label %27, label %25, !llvm.loop !4

27:                                               ; preds = %25
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %.0215.i, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.preheader475.i, label %40

.preheader475.i:                                  ; preds = %27
  %32 = load i32, ptr %0, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %32, i32 %21)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %33

33:                                               ; preds = %34, %.preheader475.i
  %indvars.iv.i = phi i64 [ %23, %.preheader475.i ], [ %indvars.iv.next.i, %34 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Min_SopRewrite.exit, label %34

34:                                               ; preds = %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.next.i
  %37 = load ptr, ptr %36, align 8
  %.not243.i = icmp eq ptr %37, null
  br i1 %.not243.i, label %33, label %.loopexit476.i, !llvm.loop !6

.loopexit476.i:                                   ; preds = %34
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.next.i
  %39 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %40

40:                                               ; preds = %.loopexit476.i, %27
  %.0217.i = phi i32 [ %21, %27 ], [ %39, %.loopexit476.i ]
  %.1216.i = phi ptr [ %.0215.i, %27 ], [ %38, %.loopexit476.i ]
  %.1.i = phi ptr [ %30, %27 ], [ %37, %.loopexit476.i ]
  %.0227488.i = load ptr, ptr %.1.i, align 8
  %cond489.i = icmp eq ptr %.0227488.i, null
  br i1 %cond489.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %43

43:                                               ; preds = %Min_CubesDistTwo.exit.i, %.lr.ph.i
  %.0227491.i = phi ptr [ %.0227488.i, %.lr.ph.i ], [ %.0227.i, %Min_CubesDistTwo.exit.i ]
  %.0230490.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.0227491.i, %Min_CubesDistTwo.exit.i ]
  %44 = load i32, ptr %41, align 8
  %45 = lshr i32 %44, 10
  %46 = and i32 %45, 4095
  %.not67.i.i = icmp eq i32 %46, 0
  br i1 %.not67.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0227491.i, i64 12
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %48

48:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.065.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.04364.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.144.i.i, %.loopexit.i.i ]
  %49 = getelementptr inbounds nuw [1 x i32], ptr %42, i64 0, i64 %indvars.iv.i.i
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw [1 x i32], ptr %47, i64 0, i64 %indvars.iv.i.i
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %52, %50
  %54 = icmp eq i32 %50, %52
  br i1 %54, label %.loopexit.i.i, label %55

55:                                               ; preds = %48
  %56 = icmp sgt i32 %.04364.i.i, -1
  %57 = icmp sgt i32 %.065.i.i, -1
  %or.cond.i.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i.i, label %Min_CubesDistTwo.exit.i, label %58

58:                                               ; preds = %55
  %59 = lshr i32 %53, 1
  %60 = or i32 %59, %53
  %or.cond3.i.i = select i1 %56, i1 true, i1 %57
  br i1 %or.cond3.i.i, label %61, label %64

61:                                               ; preds = %58
  %62 = and i32 %60, 1431655765
  %63 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %62)
  %.not.i.i = icmp samesign ult i32 %63, 2
  br i1 %.not.i.i, label %64, label %Min_CubesDistTwo.exit.i

64:                                               ; preds = %61, %58
  %indvars.iv.i.tr.i = trunc i64 %indvars.iv.i.i to i32
  %65 = shl i32 %indvars.iv.i.tr.i, 4
  br label %66

66:                                               ; preds = %79, %64
  %.262.i.i = phi i32 [ %.065.i.i, %64 ], [ %.3.i.i, %79 ]
  %.24561.i.i = phi i32 [ %.04364.i.i, %64 ], [ %.346.i.i, %79 ]
  %.04760.i.i = phi i32 [ 0, %64 ], [ %80, %79 ]
  %67 = shl nuw nsw i32 1, %.04760.i.i
  %68 = and i32 %67, %60
  %.not51.i.i = icmp eq i32 %68, 0
  br i1 %.not51.i.i, label %79, label %69

69:                                               ; preds = %66
  %70 = icmp eq i32 %.24561.i.i, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = lshr exact i32 %.04760.i.i, 1
  %73 = add nuw nsw i32 %72, %65
  br label %79

74:                                               ; preds = %69
  %75 = icmp eq i32 %.262.i.i, -1
  br i1 %75, label %76, label %Min_CubesDistTwo.exit.i

76:                                               ; preds = %74
  %77 = lshr exact i32 %.04760.i.i, 1
  %78 = add nuw nsw i32 %77, %65
  br label %79

79:                                               ; preds = %76, %71, %66
  %.346.i.i = phi i32 [ %73, %71 ], [ %.24561.i.i, %76 ], [ %.24561.i.i, %66 ]
  %.3.i.i = phi i32 [ %.262.i.i, %71 ], [ %78, %76 ], [ %.262.i.i, %66 ]
  %80 = add nuw nsw i32 %.04760.i.i, 2
  %81 = icmp samesign ult i32 %.04760.i.i, 30
  br i1 %81, label %66, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %79, %48
  %.144.i.i = phi i32 [ %.04364.i.i, %48 ], [ %.346.i.i, %79 ]
  %.1.i.i = phi i32 [ %.065.i.i, %48 ], [ %.3.i.i, %79 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %48, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %82 = icmp sgt i32 %.144.i.i, -1
  %83 = icmp sgt i32 %.1.i.i, -1
  %or.cond5.i.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond5.i.i, label %.thread443.i, label %84

84:                                               ; preds = %._crit_edge.i.i
  %85 = icmp eq i32 %.144.i.i, -1
  %86 = icmp eq i32 %.1.i.i, -1
  %or.cond7.i.i = select i1 %85, i1 true, i1 %86
  br i1 %or.cond7.i.i, label %.thread.i.i, label %Min_CubesDistTwo.exit.i

.thread.i.i:                                      ; preds = %84, %43
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %87 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %87, ptr noundef nonnull %.1.i) #9
  %88 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %88, ptr noundef nonnull %.0227491.i) #9
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit.i

Min_CubesDistTwo.exit.i:                          ; preds = %61, %55, %74, %.thread.i.i, %84
  %.0227.i = load ptr, ptr %.0227491.i, align 8
  %cond.i = icmp eq ptr %.0227.i, null
  br i1 %cond.i, label %._crit_edge.i, label %43, !llvm.loop !9

._crit_edge.i:                                    ; preds = %Min_CubesDistTwo.exit.i, %40
  %89 = load i32, ptr %0, align 8
  %90 = icmp slt i32 %.0217.i, %89
  br i1 %90, label %91, label %.thread436.i

91:                                               ; preds = %._crit_edge.i
  %92 = load ptr, ptr %5, align 8
  %93 = sext i32 %.0217.i to i64
  %94 = getelementptr ptr, ptr %92, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  %.2229492.i = load ptr, ptr %95, align 8
  %.not246493.i = icmp eq ptr %.2229492.i, null
  br i1 %.not246493.i, label %.thread436.i, label %.lr.ph497.i

.lr.ph497.i:                                      ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %98

98:                                               ; preds = %Min_CubesDistTwo.exit281.i, %.lr.ph497.i
  %.2229495.i = phi ptr [ %.2229492.i, %.lr.ph497.i ], [ %.2229.i, %Min_CubesDistTwo.exit281.i ]
  %.2232494.i = phi ptr [ %95, %.lr.ph497.i ], [ %.2229495.i, %Min_CubesDistTwo.exit281.i ]
  %99 = load i32, ptr %96, align 8
  %100 = lshr i32 %99, 10
  %101 = and i32 %100, 4095
  %.not67.i254.i = icmp eq i32 %101, 0
  br i1 %.not67.i254.i, label %.thread.i277.i, label %.lr.ph.i255.i

.lr.ph.i255.i:                                    ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.2229495.i, i64 12
  %wide.trip.count.i256.i = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %.loopexit.i269.i, %.lr.ph.i255.i
  %indvars.iv.i257.i = phi i64 [ 0, %.lr.ph.i255.i ], [ %indvars.iv.next.i272.i, %.loopexit.i269.i ]
  %.065.i258.i = phi i32 [ -1, %.lr.ph.i255.i ], [ %.1.i271.i, %.loopexit.i269.i ]
  %.04364.i259.i = phi i32 [ -1, %.lr.ph.i255.i ], [ %.144.i270.i, %.loopexit.i269.i ]
  %104 = getelementptr inbounds nuw [1 x i32], ptr %97, i64 0, i64 %indvars.iv.i257.i
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw [1 x i32], ptr %102, i64 0, i64 %indvars.iv.i257.i
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, %105
  %109 = icmp eq i32 %105, %107
  br i1 %109, label %.loopexit.i269.i, label %110

110:                                              ; preds = %103
  %111 = icmp sgt i32 %.04364.i259.i, -1
  %112 = icmp sgt i32 %.065.i258.i, -1
  %or.cond.i260.i = select i1 %111, i1 %112, i1 false
  br i1 %or.cond.i260.i, label %Min_CubesDistTwo.exit281.i, label %113

113:                                              ; preds = %110
  %114 = lshr i32 %108, 1
  %115 = or i32 %114, %108
  %or.cond3.i261.i = select i1 %111, i1 true, i1 %112
  br i1 %or.cond3.i261.i, label %116, label %119

116:                                              ; preds = %113
  %117 = and i32 %115, 1431655765
  %118 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %117)
  %.not.i280.i = icmp samesign ult i32 %118, 2
  br i1 %.not.i280.i, label %119, label %Min_CubesDistTwo.exit281.i

119:                                              ; preds = %116, %113
  %indvars.iv.i257.tr.i = trunc i64 %indvars.iv.i257.i to i32
  %120 = shl i32 %indvars.iv.i257.tr.i, 4
  br label %121

121:                                              ; preds = %134, %119
  %.262.i262.i = phi i32 [ %.065.i258.i, %119 ], [ %.3.i268.i, %134 ]
  %.24561.i263.i = phi i32 [ %.04364.i259.i, %119 ], [ %.346.i267.i, %134 ]
  %.04760.i264.i = phi i32 [ 0, %119 ], [ %135, %134 ]
  %122 = shl nuw nsw i32 1, %.04760.i264.i
  %123 = and i32 %122, %115
  %.not51.i265.i = icmp eq i32 %123, 0
  br i1 %.not51.i265.i, label %134, label %124

124:                                              ; preds = %121
  %125 = icmp eq i32 %.24561.i263.i, -1
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = lshr exact i32 %.04760.i264.i, 1
  %128 = add nuw nsw i32 %127, %120
  br label %134

129:                                              ; preds = %124
  %130 = icmp eq i32 %.262.i262.i, -1
  br i1 %130, label %131, label %Min_CubesDistTwo.exit281.i

131:                                              ; preds = %129
  %132 = lshr exact i32 %.04760.i264.i, 1
  %133 = add nuw nsw i32 %132, %120
  br label %134

134:                                              ; preds = %131, %126, %121
  %.346.i267.i = phi i32 [ %128, %126 ], [ %.24561.i263.i, %131 ], [ %.24561.i263.i, %121 ]
  %.3.i268.i = phi i32 [ %.262.i262.i, %126 ], [ %133, %131 ], [ %.262.i262.i, %121 ]
  %135 = add nuw nsw i32 %.04760.i264.i, 2
  %136 = icmp samesign ult i32 %.04760.i264.i, 30
  br i1 %136, label %121, label %.loopexit.i269.i, !llvm.loop !7

.loopexit.i269.i:                                 ; preds = %134, %103
  %.144.i270.i = phi i32 [ %.04364.i259.i, %103 ], [ %.346.i267.i, %134 ]
  %.1.i271.i = phi i32 [ %.065.i258.i, %103 ], [ %.3.i268.i, %134 ]
  %indvars.iv.next.i272.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i273.i = icmp eq i64 %indvars.iv.next.i272.i, %wide.trip.count.i256.i
  br i1 %exitcond.not.i273.i, label %._crit_edge.i274.i, label %103, !llvm.loop !8

._crit_edge.i274.i:                               ; preds = %.loopexit.i269.i
  %137 = icmp sgt i32 %.144.i270.i, -1
  %138 = icmp sgt i32 %.1.i271.i, -1
  %or.cond5.i275.i = select i1 %137, i1 %138, i1 false
  br i1 %or.cond5.i275.i, label %.thread443.i, label %139

139:                                              ; preds = %._crit_edge.i274.i
  %140 = icmp eq i32 %.144.i270.i, -1
  %141 = icmp eq i32 %.1.i271.i, -1
  %or.cond7.i276.i = select i1 %140, i1 true, i1 %141
  br i1 %or.cond7.i276.i, label %.thread.i277.i, label %Min_CubesDistTwo.exit281.i

.thread.i277.i:                                   ; preds = %139, %98
  %putchar.i278.i = tail call i32 @putchar(i32 10)
  %142 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %142, ptr noundef nonnull %.1.i) #9
  %143 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %143, ptr noundef nonnull %.2229495.i) #9
  %puts.i279.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit281.i

Min_CubesDistTwo.exit281.i:                       ; preds = %116, %110, %129, %.thread.i277.i, %139
  %.2229.i = load ptr, ptr %.2229495.i, align 8
  %.not246.i = icmp eq ptr %.2229.i, null
  br i1 %.not246.i, label %.thread436.i, label %98, !llvm.loop !10

.thread436.i:                                     ; preds = %Min_CubesDistTwo.exit281.i, %91, %._crit_edge.i
  %144 = load ptr, ptr %.1.i, align 8
  %145 = load ptr, ptr %6, align 8
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  store ptr %146, ptr %.1.i, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -4194304
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 4194303
  %153 = or disjoint i32 %152, %149
  store i32 %153, ptr %150, align 8
  br label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %453, %Min_SopAddCube.exit380.i, %373, %.preheader.i, %Min_SopAddCube.exit352.i, %302, %257, %280, %Min_SopAddCube.exit320.i, %.thread436.i
  br label %.outer.i

.thread443.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge.i274.i
  %.1228451.i = phi ptr [ %.2229495.i, %._crit_edge.i274.i ], [ %.0227491.i, %._crit_edge.i.i ]
  %.1231450.i = phi ptr [ %.2232494.i, %._crit_edge.i274.i ], [ %.0230490.i, %._crit_edge.i.i ]
  %.3414449.i = phi i32 [ %.1.i271.i, %._crit_edge.i274.i ], [ %.1.i.i, %._crit_edge.i.i ]
  %.3418448.i = phi i32 [ %.144.i270.i, %._crit_edge.i274.i ], [ %.144.i.i, %._crit_edge.i.i ]
  %154 = load ptr, ptr %.1228451.i, align 8
  store ptr %154, ptr %.1231450.i, align 8
  %155 = load ptr, ptr %6, align 8
  store ptr %155, ptr %.1216.i, align 8
  %156 = load ptr, ptr %.1.i, align 8
  store ptr %156, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, -4194304
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 4194303
  %164 = or disjoint i32 %163, %159
  store i32 %164, ptr %161, align 8
  %165 = load i32, ptr %2, align 8
  %166 = add nsw i32 %165, -2
  store i32 %166, ptr %2, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %168 = shl nuw nsw i32 %.3418448.i, 1
  %169 = lshr i32 %.3418448.i, 4
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [1 x i32], ptr %167, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %168, 30
  %174 = lshr i32 %172, %173
  %175 = and i32 %174, 3
  %176 = shl nuw nsw i32 %.3414449.i, 1
  %177 = lshr i32 %.3414449.i, 4
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw [1 x i32], ptr %167, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %176, 30
  %182 = lshr i32 %180, %181
  %183 = and i32 %182, 3
  %184 = getelementptr inbounds nuw i8, ptr %.1228451.i, i64 12
  %185 = getelementptr inbounds nuw [1 x i32], ptr %184, i64 0, i64 %170
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, %173
  %188 = and i32 %187, 3
  %189 = getelementptr inbounds nuw [1 x i32], ptr %184, i64 0, i64 %178
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, %181
  %192 = and i32 %191, 3
  %193 = icmp ne i32 %175, 3
  %194 = icmp ne i32 %183, 3
  %or.cond.i = select i1 %193, i1 %194, i1 false
  %195 = icmp ne i32 %188, 3
  %or.cond3.i = select i1 %or.cond.i, i1 %195, i1 false
  %196 = icmp ne i32 %192, 3
  %or.cond5.i = select i1 %or.cond3.i, i1 %196, i1 false
  br i1 %or.cond5.i, label %197, label %306

197:                                              ; preds = %.thread443.i
  %198 = shl nuw i32 3, %173
  %199 = xor i32 %172, %198
  store i32 %199, ptr %171, align 4
  %200 = load i32, ptr %157, align 8
  %201 = lshr i32 %200, 22
  %202 = load ptr, ptr %5, align 8
  %203 = add nuw nsw i32 %201, 1
  %wide.trip.count.i282.i = zext nneg i32 %203 to i64
  br label %204

204:                                              ; preds = %._crit_edge.i285.i, %197
  %indvars.iv.i283.i = phi i64 [ 0, %197 ], [ %indvars.iv.next.i286.i, %._crit_edge.i285.i ]
  %205 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.i283.i
  %.01120.i.i = load ptr, ptr %205, align 8
  %.not1321.i.i = icmp eq ptr %.01120.i.i, null
  br i1 %.not1321.i.i, label %._crit_edge.i285.i, label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %204
  %206 = load ptr, ptr %6, align 8
  br label %207

207:                                              ; preds = %Min_CubeIsContained.exit.i.i, %.lr.ph.i284.i
  %.01122.i.i = phi ptr [ %.01120.i.i, %.lr.ph.i284.i ], [ %.011.i.i, %Min_CubeIsContained.exit.i.i ]
  %.not14.i.i = icmp eq ptr %.01122.i.i, %206
  br i1 %.not14.i.i, label %Min_CubeIsContained.exit.i.i, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %.01122.i.i, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %.01122.i.i, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = lshr i32 %211, 10
  %213 = and i32 %212, 4095
  %.not13.i.i.i = icmp eq i32 %213, 0
  br i1 %.not13.i.i.i, label %Min_CoverContainsCube.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %208
  %wide.trip.count.i.i.i = zext nneg i32 %213 to i64
  br label %215

214:                                              ; preds = %215
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Min_CoverContainsCube.exit.i, label %215, !llvm.loop !11

215:                                              ; preds = %214, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %214 ]
  %216 = getelementptr inbounds nuw [1 x i32], ptr %209, i64 0, i64 %indvars.iv.i.i.i
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw [1 x i32], ptr %167, i64 0, i64 %indvars.iv.i.i.i
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, %217
  %.not.i.i.i = icmp eq i32 %220, %219
  br i1 %.not.i.i.i, label %214, label %Min_CubeIsContained.exit.i.i

Min_CubeIsContained.exit.i.i:                     ; preds = %215, %207
  %.011.i.i = load ptr, ptr %.01122.i.i, align 8
  %.not13.i.i = icmp eq ptr %.011.i.i, null
  br i1 %.not13.i.i, label %._crit_edge.i285.i, label %207, !llvm.loop !12

._crit_edge.i285.i:                               ; preds = %Min_CubeIsContained.exit.i.i, %204
  %indvars.iv.next.i286.i = add nuw nsw i64 %indvars.iv.i283.i, 1
  %exitcond.not.i287.i = icmp eq i64 %indvars.iv.next.i286.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i287.i, label %Min_CoverContainsCube.exit.i, label %204, !llvm.loop !13

Min_CoverContainsCube.exit.i:                     ; preds = %._crit_edge.i285.i, %208, %214
  %221 = phi i1 [ true, %214 ], [ true, %208 ], [ false, %._crit_edge.i285.i ]
  %.not458.i = phi i1 [ false, %214 ], [ false, %208 ], [ true, %._crit_edge.i285.i ]
  store i32 %172, ptr %171, align 4
  %222 = shl nuw i32 3, %181
  %223 = load i32, ptr %179, align 4
  %224 = xor i32 %223, %222
  store i32 %224, ptr %179, align 4
  %225 = load ptr, ptr %5, align 8
  br label %226

226:                                              ; preds = %._crit_edge.i303.i, %Min_CoverContainsCube.exit.i
  %indvars.iv.i289.i = phi i64 [ 0, %Min_CoverContainsCube.exit.i ], [ %indvars.iv.next.i304.i, %._crit_edge.i303.i ]
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv.i289.i
  %.01120.i290.i = load ptr, ptr %227, align 8
  %.not1321.i291.i = icmp eq ptr %.01120.i290.i, null
  br i1 %.not1321.i291.i, label %._crit_edge.i303.i, label %.lr.ph.i292.i

.lr.ph.i292.i:                                    ; preds = %226
  %228 = load ptr, ptr %6, align 8
  br label %229

229:                                              ; preds = %Min_CubeIsContained.exit.i300.i, %.lr.ph.i292.i
  %.01122.i293.i = phi ptr [ %.01120.i290.i, %.lr.ph.i292.i ], [ %.011.i301.i, %Min_CubeIsContained.exit.i300.i ]
  %.not14.i294.i = icmp eq ptr %.01122.i293.i, %228
  br i1 %.not14.i294.i, label %Min_CubeIsContained.exit.i300.i, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %.01122.i293.i, i64 12
  %232 = getelementptr inbounds nuw i8, ptr %.01122.i293.i, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 10
  %235 = and i32 %234, 4095
  %.not13.i.i295.i = icmp eq i32 %235, 0
  br i1 %.not13.i.i295.i, label %Min_CoverContainsCube.exit309.i, label %.lr.ph.i.i296.i

.lr.ph.i.i296.i:                                  ; preds = %230
  %wide.trip.count.i.i297.i = zext nneg i32 %235 to i64
  br label %237

236:                                              ; preds = %237
  %indvars.iv.next.i.i307.i = add nuw nsw i64 %indvars.iv.i.i298.i, 1
  %exitcond.not.i.i308.i = icmp eq i64 %indvars.iv.next.i.i307.i, %wide.trip.count.i.i297.i
  br i1 %exitcond.not.i.i308.i, label %Min_CoverContainsCube.exit309.i, label %237, !llvm.loop !11

237:                                              ; preds = %236, %.lr.ph.i.i296.i
  %indvars.iv.i.i298.i = phi i64 [ 0, %.lr.ph.i.i296.i ], [ %indvars.iv.next.i.i307.i, %236 ]
  %238 = getelementptr inbounds nuw [1 x i32], ptr %231, i64 0, i64 %indvars.iv.i.i298.i
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw [1 x i32], ptr %167, i64 0, i64 %indvars.iv.i.i298.i
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, %239
  %.not.i.i299.i = icmp eq i32 %242, %241
  br i1 %.not.i.i299.i, label %236, label %Min_CubeIsContained.exit.i300.i

Min_CubeIsContained.exit.i300.i:                  ; preds = %237, %229
  %.011.i301.i = load ptr, ptr %.01122.i293.i, align 8
  %.not13.i302.i = icmp eq ptr %.011.i301.i, null
  br i1 %.not13.i302.i, label %._crit_edge.i303.i, label %229, !llvm.loop !12

._crit_edge.i303.i:                               ; preds = %Min_CubeIsContained.exit.i300.i, %226
  %indvars.iv.next.i304.i = add nuw nsw i64 %indvars.iv.i289.i, 1
  %exitcond.not.i305.i = icmp eq i64 %indvars.iv.next.i304.i, %wide.trip.count.i282.i
  br i1 %exitcond.not.i305.i, label %Min_CoverContainsCube.exit309.thread.i, label %226, !llvm.loop !13

Min_CoverContainsCube.exit309.thread.i:           ; preds = %._crit_edge.i303.i
  store i32 %223, ptr %179, align 4
  br i1 %.not458.i, label %.thread454.i, label %259

Min_CoverContainsCube.exit309.i:                  ; preds = %230, %236
  store i32 %223, ptr %179, align 4
  br i1 %221, label %243, label %282

243:                                              ; preds = %Min_CoverContainsCube.exit309.i
  %.val.i = load ptr, ptr %7, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val.i, ptr noundef nonnull %.1228451.i) #9
  %244 = xor i32 %175, 3
  %245 = shl nuw i32 %244, %173
  %246 = load i32, ptr %171, align 4
  %247 = xor i32 %246, %245
  store i32 %247, ptr %171, align 4
  %248 = xor i32 %183, 3
  %249 = shl nuw i32 %248, %181
  %250 = load i32, ptr %179, align 4
  %251 = xor i32 %250, %249
  store i32 %251, ptr %179, align 4
  %252 = load i32, ptr %157, align 8
  %253 = and i32 %252, -4194304
  %254 = add i32 %253, -8388608
  %255 = and i32 %252, 4194303
  %256 = or disjoint i32 %254, %255
  store i32 %256, ptr %157, align 8
  br label %257

257:                                              ; preds = %257, %243
  %258 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i310.i = icmp eq i32 %258, 0
  br i1 %.not.i310.i, label %.outer.i.backedge, label %257, !llvm.loop !14

259:                                              ; preds = %Min_CoverContainsCube.exit309.thread.i
  %260 = xor i32 %175, 3
  %261 = shl nuw i32 %260, %173
  %262 = load i32, ptr %171, align 4
  %263 = xor i32 %262, %261
  store i32 %263, ptr %171, align 4
  %264 = and i32 %200, -4194304
  %265 = add i32 %264, -4194304
  %266 = and i32 %200, 4194303
  %267 = or disjoint i32 %265, %266
  store i32 %267, ptr %157, align 8
  br label %268

268:                                              ; preds = %268, %259
  %269 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i311.i = icmp eq i32 %269, 0
  br i1 %.not.i311.i, label %Min_SopAddCube.exit312.i, label %268, !llvm.loop !14

Min_SopAddCube.exit312.i:                         ; preds = %268
  %270 = xor i32 %192, 3
  %271 = shl nuw i32 %270, %181
  %272 = load i32, ptr %189, align 4
  %273 = xor i32 %272, %271
  store i32 %273, ptr %189, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.1228451.i, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -4194304
  %277 = add i32 %276, -4194304
  %278 = and i32 %275, 4194303
  %279 = or disjoint i32 %277, %278
  store i32 %279, ptr %274, align 8
  br label %280

280:                                              ; preds = %280, %Min_SopAddCube.exit312.i
  %281 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1228451.i)
  %.not.i313.i = icmp eq i32 %281, 0
  br i1 %.not.i313.i, label %.outer.i.backedge, label %280, !llvm.loop !14

282:                                              ; preds = %Min_CoverContainsCube.exit309.i
  %283 = xor i32 %183, 3
  %284 = shl nuw i32 %283, %181
  %285 = xor i32 %223, %284
  store i32 %285, ptr %179, align 4
  %286 = and i32 %200, -4194304
  %287 = add i32 %286, -4194304
  %288 = and i32 %200, 4194303
  %289 = or disjoint i32 %287, %288
  store i32 %289, ptr %157, align 8
  br label %290

290:                                              ; preds = %290, %282
  %291 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i315.i = icmp eq i32 %291, 0
  br i1 %.not.i315.i, label %Min_SopAddCube.exit316.i, label %290, !llvm.loop !14

Min_SopAddCube.exit316.i:                         ; preds = %290
  %292 = xor i32 %188, 3
  %293 = shl nuw i32 %292, %173
  %294 = load i32, ptr %185, align 4
  %295 = xor i32 %294, %293
  store i32 %295, ptr %185, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.1228451.i, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = and i32 %297, -4194304
  %299 = add i32 %298, -4194304
  %300 = and i32 %297, 4194303
  %301 = or disjoint i32 %299, %300
  store i32 %301, ptr %296, align 8
  br label %302

302:                                              ; preds = %302, %Min_SopAddCube.exit316.i
  %303 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1228451.i)
  %.not.i317.i = icmp eq i32 %303, 0
  br i1 %.not.i317.i, label %.outer.i.backedge, label %302, !llvm.loop !14

.thread454.i:                                     ; preds = %Min_CoverContainsCube.exit309.thread.i, %.thread454.i
  %304 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i319.i = icmp eq i32 %304, 0
  br i1 %.not.i319.i, label %Min_SopAddCube.exit320.i, label %.thread454.i, !llvm.loop !14

Min_SopAddCube.exit320.i:                         ; preds = %.thread454.i, %Min_SopAddCube.exit320.i
  %305 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1228451.i)
  %.not.i321.i = icmp eq i32 %305, 0
  br i1 %.not.i321.i, label %.outer.i.backedge, label %Min_SopAddCube.exit320.i, !llvm.loop !14

306:                                              ; preds = %.thread443.i
  br i1 %or.cond.i, label %307, label %308

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %306
  %.3.i = phi ptr [ %.1.i, %307 ], [ %.1228451.i, %306 ]
  %.0225.i = phi i32 [ %188, %307 ], [ %175, %306 ]
  %.0223.i = phi i32 [ %192, %307 ], [ %183, %306 ]
  %.0221.i = phi i32 [ %175, %307 ], [ %188, %306 ]
  %.0219.i = phi i32 [ %183, %307 ], [ %192, %306 ]
  %.2.i = phi ptr [ %.1228451.i, %307 ], [ %.1.i, %306 ]
  %.not248.i = icmp eq i32 %.0225.i, 3
  br i1 %.not248.i, label %311, label %309

309:                                              ; preds = %308
  %310 = icmp eq i32 %.0223.i, 3
  br label %311

311:                                              ; preds = %309, %308
  %.pre-phi60 = phi i32 [ %181, %309 ], [ %173, %308 ]
  %.pre-phi = phi i64 [ %178, %309 ], [ %170, %308 ]
  %.5.i = phi i32 [ %.3418448.i, %309 ], [ %.3414449.i, %308 ]
  %.1226.i = phi i1 [ %310, %309 ], [ true, %308 ]
  %.1224.i = phi i32 [ %.0225.i, %309 ], [ %.0223.i, %308 ]
  %.1222.i = phi i32 [ %.0219.i, %309 ], [ %.0221.i, %308 ]
  %.1220.i = phi i32 [ %.0221.i, %309 ], [ %.0219.i, %308 ]
  %312 = icmp eq i32 %.1220.i, 3
  %or.cond11.i = select i1 %.1226.i, i1 %312, i1 false
  br i1 %or.cond11.i, label %313, label %409

313:                                              ; preds = %311
  %314 = shl nuw i32 %.1222.i, %.pre-phi60
  %315 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %316 = getelementptr inbounds nuw [1 x i32], ptr %315, i64 0, i64 %.pre-phi
  %317 = load i32, ptr %316, align 4
  %318 = xor i32 %317, %314
  store i32 %318, ptr %316, align 4
  %319 = shl nuw nsw i32 %.5.i, 1
  %320 = and i32 %319, 30
  %321 = shl nuw i32 3, %320
  %322 = lshr i32 %.5.i, 4
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [1 x i32], ptr %315, i64 0, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = xor i32 %325, %321
  store i32 %326, ptr %324, align 4
  %327 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %328 = load i32, ptr %327, align 8
  %329 = and i32 %328, -4194304
  %330 = add i32 %329, 4194304
  %331 = and i32 %328, 4194303
  %332 = or disjoint i32 %330, %331
  store i32 %332, ptr %327, align 8
  %333 = lshr exact i32 %330, 22
  %334 = load ptr, ptr %5, align 8
  %335 = add nuw nsw i32 %333, 1
  %wide.trip.count.i323.i = zext nneg i32 %335 to i64
  br label %336

336:                                              ; preds = %._crit_edge.i338.i, %313
  %indvars.iv.i324.i = phi i64 [ 0, %313 ], [ %indvars.iv.next.i339.i, %._crit_edge.i338.i ]
  %337 = getelementptr inbounds nuw ptr, ptr %334, i64 %indvars.iv.i324.i
  %.01120.i325.i = load ptr, ptr %337, align 8
  %.not1321.i326.i = icmp eq ptr %.01120.i325.i, null
  br i1 %.not1321.i326.i, label %._crit_edge.i338.i, label %.lr.ph.i327.i

.lr.ph.i327.i:                                    ; preds = %336
  %338 = load ptr, ptr %6, align 8
  br label %339

339:                                              ; preds = %Min_CubeIsContained.exit.i335.i, %.lr.ph.i327.i
  %.01122.i328.i = phi ptr [ %.01120.i325.i, %.lr.ph.i327.i ], [ %.011.i336.i, %Min_CubeIsContained.exit.i335.i ]
  %.not14.i329.i = icmp eq ptr %.01122.i328.i, %338
  br i1 %.not14.i329.i, label %Min_CubeIsContained.exit.i335.i, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %.01122.i328.i, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %.01122.i328.i, i64 8
  %343 = load i32, ptr %342, align 8
  %344 = lshr i32 %343, 10
  %345 = and i32 %344, 4095
  %.not13.i.i330.i = icmp eq i32 %345, 0
  br i1 %.not13.i.i330.i, label %.critedge.i, label %.lr.ph.i.i331.i

.lr.ph.i.i331.i:                                  ; preds = %340
  %wide.trip.count.i.i332.i = zext nneg i32 %345 to i64
  br label %347

346:                                              ; preds = %347
  %indvars.iv.next.i.i342.i = add nuw nsw i64 %indvars.iv.i.i333.i, 1
  %exitcond.not.i.i343.i = icmp eq i64 %indvars.iv.next.i.i342.i, %wide.trip.count.i.i332.i
  br i1 %exitcond.not.i.i343.i, label %.critedge.i, label %347, !llvm.loop !11

347:                                              ; preds = %346, %.lr.ph.i.i331.i
  %indvars.iv.i.i333.i = phi i64 [ 0, %.lr.ph.i.i331.i ], [ %indvars.iv.next.i.i342.i, %346 ]
  %348 = getelementptr inbounds nuw [1 x i32], ptr %341, i64 0, i64 %indvars.iv.i.i333.i
  %349 = load i32, ptr %348, align 4
  %350 = getelementptr inbounds nuw [1 x i32], ptr %315, i64 0, i64 %indvars.iv.i.i333.i
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, %349
  %.not.i.i334.i = icmp eq i32 %352, %351
  br i1 %.not.i.i334.i, label %346, label %Min_CubeIsContained.exit.i335.i

Min_CubeIsContained.exit.i335.i:                  ; preds = %347, %339
  %.011.i336.i = load ptr, ptr %.01122.i328.i, align 8
  %.not13.i337.i = icmp eq ptr %.011.i336.i, null
  br i1 %.not13.i337.i, label %._crit_edge.i338.i, label %339, !llvm.loop !12

._crit_edge.i338.i:                               ; preds = %Min_CubeIsContained.exit.i335.i, %336
  %indvars.iv.next.i339.i = add nuw nsw i64 %indvars.iv.i324.i, 1
  %exitcond.not.i340.i = icmp eq i64 %indvars.iv.next.i339.i, %wide.trip.count.i323.i
  br i1 %exitcond.not.i340.i, label %Min_CoverContainsCube.exit344.i, label %336, !llvm.loop !13

Min_CoverContainsCube.exit344.i:                  ; preds = %._crit_edge.i338.i
  %353 = load i32, ptr %316, align 4
  %354 = xor i32 %353, %314
  store i32 %354, ptr %316, align 4
  %355 = load i32, ptr %324, align 4
  %356 = xor i32 %355, %321
  store i32 %356, ptr %324, align 4
  %357 = load i32, ptr %316, align 4
  %358 = xor i32 %357, %314
  store i32 %358, ptr %316, align 4
  store i32 %332, ptr %327, align 8
  %359 = load i32, ptr %2, align 8
  br label %375

.critedge.i:                                      ; preds = %340, %346
  %360 = load i32, ptr %316, align 4
  %361 = xor i32 %360, %314
  store i32 %361, ptr %316, align 4
  %362 = load i32, ptr %324, align 4
  %363 = xor i32 %362, %321
  store i32 %363, ptr %324, align 4
  store i32 %328, ptr %327, align 8
  %.val252.i = load ptr, ptr %7, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val252.i, ptr noundef nonnull %.3.i) #9
  %364 = xor i32 %.1224.i, 3
  %365 = shl nuw i32 %364, %320
  %366 = load i32, ptr %324, align 4
  %367 = xor i32 %366, %365
  store i32 %367, ptr %324, align 4
  %368 = load i32, ptr %327, align 8
  %369 = and i32 %368, -4194304
  %370 = add i32 %369, -4194304
  %371 = and i32 %368, 4194303
  %372 = or disjoint i32 %370, %371
  store i32 %372, ptr %327, align 8
  br label %373

373:                                              ; preds = %373, %.critedge.i
  %374 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.2.i)
  %.not.i345.i = icmp eq i32 %374, 0
  br i1 %.not.i345.i, label %.outer.i.backedge, label %373, !llvm.loop !14

375:                                              ; preds = %375, %Min_CoverContainsCube.exit344.i
  %376 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.2.i)
  %.not.i347.i = icmp eq i32 %376, 0
  br i1 %.not.i347.i, label %Min_SopAddCube.exit348.i, label %375, !llvm.loop !14

Min_SopAddCube.exit348.i:                         ; preds = %375
  %377 = load i32, ptr %2, align 8
  %.not251.i = icmp sgt i32 %377, %359
  br i1 %.not251.i, label %379, label %.preheader.i

.preheader.i:                                     ; preds = %Min_SopAddCube.exit348.i, %.preheader.i
  %378 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.3.i)
  %.not.i349.i = icmp eq i32 %378, 0
  br i1 %.not.i349.i, label %.outer.i.backedge, label %.preheader.i, !llvm.loop !14

379:                                              ; preds = %Min_SopAddCube.exit348.i
  %380 = load ptr, ptr %.2.i, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %327, align 8
  %383 = lshr i32 %382, 22
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %381, i64 %384
  store ptr %380, ptr %385, align 8
  %386 = load i32, ptr %2, align 8
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %2, align 8
  %388 = load i32, ptr %316, align 4
  %389 = xor i32 %388, %314
  store i32 %389, ptr %316, align 4
  %390 = load i32, ptr %327, align 8
  %391 = and i32 %390, -4194304
  %392 = add i32 %391, -4194304
  %393 = and i32 %390, 4194303
  %394 = or disjoint i32 %392, %393
  store i32 %394, ptr %327, align 8
  %395 = shl nuw i32 %.1224.i, %320
  %396 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %397 = getelementptr inbounds nuw [1 x i32], ptr %396, i64 0, i64 %323
  %398 = load i32, ptr %397, align 4
  %399 = xor i32 %398, %395
  store i32 %399, ptr %397, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = and i32 %401, -4194304
  %403 = add i32 %402, 4194304
  %404 = and i32 %401, 4194303
  %405 = or disjoint i32 %403, %404
  store i32 %405, ptr %400, align 8
  br label %406

406:                                              ; preds = %406, %379
  %407 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.2.i)
  %.not.i351.i = icmp eq i32 %407, 0
  br i1 %.not.i351.i, label %Min_SopAddCube.exit352.i, label %406, !llvm.loop !14

Min_SopAddCube.exit352.i:                         ; preds = %406, %Min_SopAddCube.exit352.i
  %408 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.3.i)
  %.not.i353.i = icmp eq i32 %408, 0
  br i1 %.not.i353.i, label %.outer.i.backedge, label %Min_SopAddCube.exit352.i, !llvm.loop !14

409:                                              ; preds = %311
  %410 = shl nuw i32 3, %.pre-phi60
  %411 = getelementptr inbounds nuw i8, ptr %.3.i, i64 12
  %412 = getelementptr inbounds nuw [1 x i32], ptr %411, i64 0, i64 %.pre-phi
  %413 = load i32, ptr %412, align 4
  %414 = xor i32 %413, %410
  store i32 %414, ptr %412, align 4
  %415 = getelementptr inbounds nuw i8, ptr %.3.i, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = lshr i32 %416, 22
  %418 = load ptr, ptr %5, align 8
  %419 = add nuw nsw i32 %417, 1
  %wide.trip.count.i355.i = zext nneg i32 %419 to i64
  br label %420

420:                                              ; preds = %._crit_edge.i370.i, %409
  %indvars.iv.i356.i = phi i64 [ 0, %409 ], [ %indvars.iv.next.i371.i, %._crit_edge.i370.i ]
  %421 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv.i356.i
  %.01120.i357.i = load ptr, ptr %421, align 8
  %.not1321.i358.i = icmp eq ptr %.01120.i357.i, null
  br i1 %.not1321.i358.i, label %._crit_edge.i370.i, label %.lr.ph.i359.i

.lr.ph.i359.i:                                    ; preds = %420
  %422 = load ptr, ptr %6, align 8
  br label %423

423:                                              ; preds = %Min_CubeIsContained.exit.i367.i, %.lr.ph.i359.i
  %.01122.i360.i = phi ptr [ %.01120.i357.i, %.lr.ph.i359.i ], [ %.011.i368.i, %Min_CubeIsContained.exit.i367.i ]
  %.not14.i361.i = icmp eq ptr %.01122.i360.i, %422
  br i1 %.not14.i361.i, label %Min_CubeIsContained.exit.i367.i, label %424

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %.01122.i360.i, i64 12
  %426 = getelementptr inbounds nuw i8, ptr %.01122.i360.i, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = lshr i32 %427, 10
  %429 = and i32 %428, 4095
  %.not13.i.i362.i = icmp eq i32 %429, 0
  br i1 %.not13.i.i362.i, label %.loopexit.i, label %.lr.ph.i.i363.i

.lr.ph.i.i363.i:                                  ; preds = %424
  %wide.trip.count.i.i364.i = zext nneg i32 %429 to i64
  br label %431

430:                                              ; preds = %431
  %indvars.iv.next.i.i374.i = add nuw nsw i64 %indvars.iv.i.i365.i, 1
  %exitcond.not.i.i375.i = icmp eq i64 %indvars.iv.next.i.i374.i, %wide.trip.count.i.i364.i
  br i1 %exitcond.not.i.i375.i, label %.loopexit.i, label %431, !llvm.loop !11

431:                                              ; preds = %430, %.lr.ph.i.i363.i
  %indvars.iv.i.i365.i = phi i64 [ 0, %.lr.ph.i.i363.i ], [ %indvars.iv.next.i.i374.i, %430 ]
  %432 = getelementptr inbounds nuw [1 x i32], ptr %425, i64 0, i64 %indvars.iv.i.i365.i
  %433 = load i32, ptr %432, align 4
  %434 = getelementptr inbounds nuw [1 x i32], ptr %411, i64 0, i64 %indvars.iv.i.i365.i
  %435 = load i32, ptr %434, align 4
  %436 = and i32 %435, %433
  %.not.i.i366.i = icmp eq i32 %436, %435
  br i1 %.not.i.i366.i, label %430, label %Min_CubeIsContained.exit.i367.i

Min_CubeIsContained.exit.i367.i:                  ; preds = %431, %423
  %.011.i368.i = load ptr, ptr %.01122.i360.i, align 8
  %.not13.i369.i = icmp eq ptr %.011.i368.i, null
  br i1 %.not13.i369.i, label %._crit_edge.i370.i, label %423, !llvm.loop !12

._crit_edge.i370.i:                               ; preds = %Min_CubeIsContained.exit.i367.i, %420
  %indvars.iv.next.i371.i = add nuw nsw i64 %indvars.iv.i356.i, 1
  %exitcond.not.i372.i = icmp eq i64 %indvars.iv.next.i371.i, %wide.trip.count.i355.i
  br i1 %exitcond.not.i372.i, label %455, label %420, !llvm.loop !13

.loopexit.i:                                      ; preds = %424, %430
  store i32 %413, ptr %412, align 4
  %.val253.i = load ptr, ptr %7, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val253.i, ptr noundef nonnull %.3.i) #9
  %437 = xor i32 %.1224.i, 3
  %438 = shl nsw i32 %.5.i, 1
  %439 = and i32 %438, 30
  %440 = shl nuw i32 %437, %439
  %441 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %442 = ashr i32 %.5.i, 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1 x i32], ptr %441, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = xor i32 %445, %440
  store i32 %446, ptr %444, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = and i32 %448, -4194304
  %450 = add i32 %449, -4194304
  %451 = and i32 %448, 4194303
  %452 = or disjoint i32 %450, %451
  store i32 %452, ptr %447, align 8
  br label %453

453:                                              ; preds = %453, %.loopexit.i
  %454 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.2.i)
  %.not.i377.i = icmp eq i32 %454, 0
  br i1 %.not.i377.i, label %.outer.i.backedge, label %453, !llvm.loop !14

455:                                              ; preds = %._crit_edge.i370.i
  store i32 %413, ptr %412, align 4
  %456 = shl nuw i32 %.1222.i, %.pre-phi60
  %457 = getelementptr inbounds nuw i8, ptr %.2.i, i64 12
  %458 = getelementptr inbounds nuw [1 x i32], ptr %457, i64 0, i64 %.pre-phi
  %459 = load i32, ptr %458, align 4
  %460 = xor i32 %459, %456
  store i32 %460, ptr %458, align 4
  %461 = getelementptr inbounds nuw i8, ptr %.2.i, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = and i32 %462, -4194304
  %464 = add i32 %463, 4194304
  %465 = and i32 %462, 4194303
  %466 = or disjoint i32 %464, %465
  store i32 %466, ptr %461, align 8
  %467 = xor i32 %.1220.i, 3
  %468 = shl nsw i32 %.5.i, 1
  %469 = and i32 %468, 30
  %470 = shl nuw i32 %467, %469
  %471 = ashr i32 %.5.i, 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [1 x i32], ptr %411, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4
  %475 = xor i32 %474, %470
  store i32 %475, ptr %473, align 4
  %476 = load i32, ptr %415, align 8
  %477 = and i32 %476, -4194304
  %478 = add i32 %477, -4194304
  %479 = and i32 %476, 4194303
  %480 = or disjoint i32 %478, %479
  store i32 %480, ptr %415, align 8
  br label %481

481:                                              ; preds = %481, %455
  %482 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.2.i)
  %.not.i379.i = icmp eq i32 %482, 0
  br i1 %.not.i379.i, label %Min_SopAddCube.exit380.i, label %481, !llvm.loop !14

Min_SopAddCube.exit380.i:                         ; preds = %481, %Min_SopAddCube.exit380.i
  %483 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.3.i)
  %.not.i381.i = icmp eq i32 %483, 0
  br i1 %.not.i381.i, label %.outer.i.backedge, label %Min_SopAddCube.exit380.i, !llvm.loop !14

Min_SopRewrite.exit:                              ; preds = %33
  %484 = load i32, ptr %2, align 8
  %485 = sub nsw i32 %10, %484
  %486 = sitofp i32 %485 to double
  %487 = fmul double %486, 1.000000e+02
  %488 = sitofp i32 %10 to double
  %489 = fdiv double %487, %488
  %490 = fcmp ogt double %489, 3.000000e+00
  br i1 %490, label %8, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %Min_SopRewrite.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Min_SopAddCubeInt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 22
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.072154 = load ptr, ptr %9, align 8
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
  %.072 = load ptr, ptr %.072156, align 8
  %.not = icmp eq ptr %.072, null
  br i1 %.not, label %.preheader134, label %.lr.ph.i, !llvm.loop !16

.preheader134:                                    ; preds = %Min_CubesAreEqual.exit.loopexit, %2
  %.not182 = icmp ult i32 %6, 4194304
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
  br i1 %exitcond.not.i, label %.loopexit135, label %17, !llvm.loop !17

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [1 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %.not.i = icmp eq i32 %19, %21
  br i1 %.not.i, label %16, label %Min_CubesAreEqual.exit.loopexit

.loopexit135:                                     ; preds = %16, %.lr.ph
  %22 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %22, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val, ptr noundef %1) #9
  br label %120

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
  %27 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %.173157 = load ptr, ptr %27, align 8
  %.not86158 = icmp eq ptr %.173157, null
  br i1 %.not86158, label %._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %26
  %28 = load ptr, ptr %13, align 8
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
  br i1 %exitcond.not.i98, label %.loopexit132, label %37, !llvm.loop !11

37:                                               ; preds = %36, %.lr.ph.i93
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i93 ], [ %indvars.iv.next.i97, %36 ]
  %38 = getelementptr inbounds nuw [1 x i32], ptr %31, i64 0, i64 %indvars.iv.i95
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw [1 x i32], ptr %14, i64 0, i64 %indvars.iv.i95
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, %39
  %.not.i96 = icmp eq i32 %42, %41
  br i1 %.not.i96, label %36, label %Min_CubeIsContained.exit

.loopexit132:                                     ; preds = %30, %36
  %43 = getelementptr i8, ptr %0, i64 8
  %.val90 = load ptr, ptr %43, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val90, ptr noundef %1) #9
  br label %120

Min_CubeIsContained.exit:                         ; preds = %37, %29
  %.173 = load ptr, ptr %.173159, align 8
  %.not86 = icmp eq ptr %.173, null
  br i1 %.not86, label %._crit_edge, label %29, !llvm.loop !18

._crit_edge:                                      ; preds = %Min_CubeIsContained.exit, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %exitcond.not, label %.preheader, label %26, !llvm.loop !19

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
  %46 = getelementptr inbounds nuw [1 x i32], ptr %25, i64 0, i64 %indvars.iv.i102
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw [1 x i32], ptr %44, i64 0, i64 %indvars.iv.i102
  %49 = load i32, ptr %48, align 4
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
  br i1 %exitcond.not.i104, label %._crit_edge.i, label %45, !llvm.loop !20

.thread.i:                                        ; preds = %52
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not9.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i100
  br i1 %exitcond.not9.i, label %.loopexit131, label %.outer.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %58
  br i1 %.not.i101, label %._crit_edge.thread.i, label %.loopexit131

._crit_edge.thread.i:                             ; preds = %.lr.ph167, %._crit_edge.i
  %.069153 = phi ptr [ %.069165, %._crit_edge.i ], [ %9, %.lr.ph167 ]
  %.274148 = phi ptr [ %.274166, %._crit_edge.i ], [ %.072154, %.lr.ph167 ]
  %putchar.i = tail call i32 @putchar(i32 10)
  %59 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %59, ptr noundef nonnull %1) #9
  %60 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %60, ptr noundef nonnull %.274148) #9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit131

Min_CubesDistOne.exit:                            ; preds = %51, %52
  %.274 = load ptr, ptr %.274166, align 8
  %.not78 = icmp eq ptr %.274, null
  br i1 %.not78, label %._crit_edge168, label %.lr.ph.i99, !llvm.loop !21

.loopexit131:                                     ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i
  %.069152 = phi ptr [ %.069153, %._crit_edge.thread.i ], [ %.069165, %._crit_edge.i ], [ %.069165, %.thread.i ]
  %.274147 = phi ptr [ %.274148, %._crit_edge.thread.i ], [ %.274166, %._crit_edge.i ], [ %.274166, %.thread.i ]
  %61 = load ptr, ptr %.274147, align 8
  store ptr %61, ptr %.069152, align 8
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
  %67 = getelementptr inbounds nuw [1 x i32], ptr %65, i64 0, i64 %indvars.iv.i108
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw [1 x i32], ptr %25, i64 0, i64 %indvars.iv.i108
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %68
  store i32 %71, ptr %69, align 4
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %exitcond.not.i110 = icmp eq i64 %indvars.iv.next.i109, %wide.trip.count.i107
  br i1 %exitcond.not.i110, label %Min_CubesTransformOr.exit, label %66, !llvm.loop !22

Min_CubesTransformOr.exit:                        ; preds = %66, %.loopexit131
  %72 = and i32 %62, -4194304
  %73 = add i32 %72, -4194304
  %74 = and i32 %62, 4194303
  %75 = or disjoint i32 %73, %74
  store i32 %75, ptr %5, align 8
  %76 = getelementptr i8, ptr %0, i64 8
  %.val91 = load ptr, ptr %76, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val91, ptr noundef nonnull %.274147) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  br label %120

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
  br i1 %.not79.not, label %90, label %._crit_edge181.loopexit, !llvm.loop !23

90:                                               ; preds = %.lr.ph180, %.loopexit130
  %91 = phi i32 [ %6, %.lr.ph180 ], [ %87, %.loopexit130 ]
  %indvars.iv197 = phi i64 [ %86, %.lr.ph180 ], [ %indvars.iv.next198, %.loopexit130 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %indvars.iv.next198
  %94 = load ptr, ptr %93, align 8
  %.not80 = icmp eq ptr %94, null
  br i1 %.not80, label %.loopexit130, label %.lr.ph175

.lr.ph175:                                        ; preds = %90, %Min_CubeIsContained.exit121
  %.071172.sink = phi ptr [ %95, %Min_CubeIsContained.exit121 ], [ %94, %90 ]
  %.170173 = phi ptr [ %.2, %Min_CubeIsContained.exit121 ], [ %93, %90 ]
  %95 = load ptr, ptr %.071172.sink, align 8
  %96 = load ptr, ptr %81, align 8
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
  br i1 %exitcond.not.i120, label %.loopexit, label %103, !llvm.loop !11

103:                                              ; preds = %102, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i119, %102 ]
  %104 = getelementptr inbounds nuw [1 x i32], ptr %82, i64 0, i64 %indvars.iv.i115
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw [1 x i32], ptr %101, i64 0, i64 %indvars.iv.i115
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, %105
  %.not.i116 = icmp eq i32 %108, %107
  br i1 %.not.i116, label %102, label %Min_CubeIsContained.exit121

.loopexit:                                        ; preds = %102, %97
  %109 = load ptr, ptr %.071172.sink, align 8
  store ptr %109, ptr %.170173, align 8
  %.val92 = load ptr, ptr %83, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val92, ptr noundef nonnull %.071172.sink) #9
  %110 = load i32, ptr %84, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %84, align 8
  br label %Min_CubeIsContained.exit121

Min_CubeIsContained.exit121:                      ; preds = %103, %.lr.ph175, %.loopexit
  %.2 = phi ptr [ %.170173, %.loopexit ], [ %.071172.sink, %.lr.ph175 ], [ %.071172.sink, %103 ]
  %.not84 = icmp eq ptr %95, null
  br i1 %.not84, label %.loopexit130.loopexit, label %.lr.ph175, !llvm.loop !24

._crit_edge181.loopexit:                          ; preds = %.loopexit130
  %.pre199 = load ptr, ptr %3, align 8
  %.pre200 = lshr i32 %87, 22
  %.pre201 = zext nneg i32 %.pre200 to i64
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %._crit_edge168
  %.pre-phi202 = phi i64 [ %.pre201, %._crit_edge181.loopexit ], [ %8, %._crit_edge168 ]
  %112 = phi ptr [ %.pre199, %._crit_edge181.loopexit ], [ %4, %._crit_edge168 ]
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %.pre-phi202
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %1, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %.pre-phi202
  store ptr %1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %._crit_edge181, %Min_CubesTransformOr.exit, %.loopexit132, %.loopexit135
  %.075 = phi i32 [ 0, %.loopexit135 ], [ 0, %.loopexit132 ], [ 1, %Min_CubesTransformOr.exit ], [ 0, %._crit_edge181 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define void @Min_SopAddCube(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @Min_SopAddCubeInt(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !14

5:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopContain(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %.not79 = icmp slt i32 %2, 0
  br i1 %.not79, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %7

.loopexit60.loopexit:                             ; preds = %._crit_edge74
  %.pre94 = sext i32 %48 to i64
  br label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit60.loopexit, %._crit_edge
  %.pre-phi = phi i64 [ %.pre94, %.loopexit60.loopexit ], [ %28, %._crit_edge ]
  %6 = phi i32 [ %48, %.loopexit60.loopexit ], [ %27, %._crit_edge ]
  %.not.not = icmp slt i64 %indvars.iv87, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not.not, label %7, label %._crit_edge83, !llvm.loop !25

7:                                                ; preds = %.lr.ph82, %.loopexit60
  %8 = phi i32 [ %2, %.lr.ph82 ], [ %6, %.loopexit60 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph82 ], [ %indvars.iv.next88, %.loopexit60 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph82 ], [ %indvars.iv.next, %.loopexit60 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv87
  %.04065 = load ptr, ptr %10, align 8
  %.not4166 = icmp eq ptr %.04065, null
  br i1 %.not4166, label %._crit_edge, label %.preheader

.loopexit59:                                      ; preds = %Min_CubesAreEqual.exit
  %.040.pre = load ptr, ptr %.04067, align 8
  %.not41 = icmp eq ptr %.040.pre, null
  br i1 %.not41, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !26

.preheader:                                       ; preds = %7, %.loopexit59
  %.04067 = phi ptr [ %.040.pre, %.loopexit59 ], [ %.04065, %7 ]
  %.03861 = load ptr, ptr %.04067, align 8
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
  br i1 %exitcond.not.i, label %.loopexit58, label %19, !llvm.loop !17

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr inbounds nuw [1 x i32], ptr %11, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [1 x i32], ptr %17, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %21, %23
  br i1 %.not.i, label %18, label %Min_CubesAreEqual.exit

.loopexit58:                                      ; preds = %18, %13
  %24 = load ptr, ptr %.03864, align 8
  store ptr %24, ptr %.03763, align 8
  %.val47 = load ptr, ptr %4, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val47, ptr noundef nonnull %.03864) #9
  %25 = load i32, ptr %5, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %5, align 8
  br label %Min_CubesAreEqual.exit

Min_CubesAreEqual.exit:                           ; preds = %19, %.loopexit58
  %.038 = load ptr, ptr %.03864, align 8
  %.not45 = icmp eq ptr %.038, null
  br i1 %.not45, label %.loopexit59, label %13, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.preheader, %.loopexit59
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %27 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %7 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %28 = sext i32 %27 to i64
  %.not4275.not = icmp slt i64 %indvars.iv87, %28
  br i1 %.not4275.not, label %.lr.ph78, label %.loopexit60

.lr.ph78:                                         ; preds = %._crit_edge, %._crit_edge74
  %29 = phi i32 [ %48, %._crit_edge74 ], [ %27, %._crit_edge ]
  %30 = phi i32 [ %49, %._crit_edge74 ], [ %27, %._crit_edge ]
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %._crit_edge74 ], [ %indvars.iv, %._crit_edge ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv84
  %.13968 = load ptr, ptr %32, align 8
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
  br i1 %exitcond.not.i53, label %.loopexit, label %38, !llvm.loop !11

38:                                               ; preds = %37, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %37 ]
  %39 = getelementptr inbounds nuw [1 x i32], ptr inttoptr (i64 12 to ptr), i64 0, i64 %indvars.iv.i50
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [1 x i32], ptr %36, i64 0, i64 %indvars.iv.i50
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %40
  %.not.i51 = icmp eq i32 %43, %42
  br i1 %.not.i51, label %37, label %Min_CubeIsContained.exit

.loopexit:                                        ; preds = %37, %.lr.ph73
  %44 = load ptr, ptr %.13971, align 8
  store ptr %44, ptr %.170, align 8
  %.val = load ptr, ptr %4, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val, ptr noundef nonnull %.13971) #9
  %45 = load i32, ptr %5, align 8
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %5, align 8
  %.pre91 = load i32, ptr inttoptr (i64 8 to ptr), align 8
  br label %Min_CubeIsContained.exit

Min_CubeIsContained.exit:                         ; preds = %38, %.loopexit
  %47 = phi i32 [ %.pre91, %.loopexit ], [ %33, %38 ]
  %.139 = load ptr, ptr %.13971, align 8
  %.not43 = icmp eq ptr %.139, null
  br i1 %.not43, label %._crit_edge74.loopexit, label %.lr.ph73, !llvm.loop !28

._crit_edge74.loopexit:                           ; preds = %Min_CubeIsContained.exit
  %.pre93 = load i32, ptr %0, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %.lr.ph78
  %48 = phi i32 [ %.pre93, %._crit_edge74.loopexit ], [ %29, %.lr.ph78 ]
  %49 = phi i32 [ %.pre93, %._crit_edge74.loopexit ], [ %30, %.lr.ph78 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %50 = trunc nuw i64 %indvars.iv84 to i32
  %.not42.not = icmp sgt i32 %49, %50
  br i1 %.not42.not, label %.lr.ph78, label %.loopexit60.loopexit, !llvm.loop !29

._crit_edge83:                                    ; preds = %.loopexit60, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Min_SopDist1Merge(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph47, %._crit_edge
  %indvars.iv = phi i64 [ %8, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %.02142 = load ptr, ptr %11, align 8
  %.not43 = icmp eq ptr %.02142, null
  br i1 %.not43, label %._crit_edge, label %.preheader

.loopexit31:                                      ; preds = %Min_CubesDistOne.exit
  %.021.pre = load ptr, ptr %.02144, align 8
  %.not = icmp eq ptr %.021.pre, null
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %9, %.loopexit31
  %.02144 = phi ptr [ %.021.pre, %.loopexit31 ], [ %.02142, %9 ]
  %.02238 = load ptr, ptr %.02144, align 8
  %.not2339 = icmp eq ptr %.02238, null
  br i1 %.not2339, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.02144, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.02144, i64 12
  br label %14

14:                                               ; preds = %.lr.ph, %Min_CubesDistOne.exit
  %.02240 = phi ptr [ %.02238, %.lr.ph ], [ %.022, %Min_CubesDistOne.exit ]
  %15 = load i32, ptr %12, align 8
  %16 = lshr i32 %15, 10
  %17 = and i32 %16, 4095
  %.not4.i = icmp eq i32 %17, 0
  br i1 %.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.02240, i64 12
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next8.i, %.thread.i ], [ 0, %.lr.ph.i ]
  %.not.i = phi i1 [ false, %.thread.i ], [ true, %.lr.ph.i ]
  br label %19

19:                                               ; preds = %32, %.outer.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %32 ], [ %indvars.iv.ph.i, %.outer.i ]
  %20 = getelementptr inbounds nuw [1 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [1 x i32], ptr %18, i64 0, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  br i1 %.not.i, label %26, label %Min_CubesDistOne.exit

26:                                               ; preds = %25
  %27 = xor i32 %23, %21
  %28 = lshr i32 %27, 1
  %29 = or i32 %28, %27
  %30 = and i32 %29, 1431655765
  %31 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %30)
  %.not29.i = icmp samesign ult i32 %31, 2
  br i1 %.not29.i, label %.thread.i, label %Min_CubesDistOne.exit

32:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %19, !llvm.loop !20

.thread.i:                                        ; preds = %26
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not9.i = icmp eq i64 %indvars.iv.next8.i, %wide.trip.count.i
  br i1 %exitcond.not9.i, label %.loopexit, label %.outer.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %32
  br i1 %.not.i, label %._crit_edge.thread.i, label %.loopexit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %14
  %putchar.i = tail call i32 @putchar(i32 10)
  %33 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %33, ptr noundef nonnull %.02144) #9
  %34 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %34, ptr noundef nonnull %.02240) #9
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread.i, %._crit_edge.thread.i, %._crit_edge.i
  %35 = load ptr, ptr %5, align 8
  %36 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %35) #9
  store ptr null, ptr %36, align 8
  %37 = load i32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %37, 1023
  %41 = and i32 %39, -1024
  %42 = or disjoint i32 %41, %40
  store i32 %42, ptr %38, align 8
  %43 = load i32, ptr %6, align 4
  %44 = shl i32 %43, 10
  %.masked.i.i = and i32 %44, 4193280
  %45 = or disjoint i32 %.masked.i.i, %40
  store i32 %45, ptr %38, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 -1, i64 %49, i1 false)
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i26, label %._crit_edge.i25

.lr.ph.i26:                                       ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %.02240, i64 12
  br label %53

53:                                               ; preds = %53, %.lr.ph.i26
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i26 ], [ %indvars.iv.next.i28, %53 ]
  %54 = getelementptr inbounds nuw [1 x i32], ptr %13, i64 0, i64 %indvars.iv.i27
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw [1 x i32], ptr %52, i64 0, i64 %indvars.iv.i27
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, %55
  %59 = getelementptr inbounds nuw [1 x i32], ptr %46, i64 0, i64 %indvars.iv.i27
  store i32 %58, ptr %59, align 4
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i28, %61
  br i1 %62, label %53, label %._crit_edge.i25, !llvm.loop !31

._crit_edge.i25:                                  ; preds = %53, %.loopexit
  %63 = and i32 %43, 4095
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %Min_CubesXor.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i25
  %wide.trip.count.i.i = zext nneg i32 %63 to i64
  br label %64

64:                                               ; preds = %74, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %.01316.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %74 ]
  %65 = getelementptr inbounds nuw [1 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = xor i32 %67, %66
  br label %69

69:                                               ; preds = %69, %64
  %.01215.i.i = phi i32 [ 0, %64 ], [ %72, %69 ]
  %.114.i.i = phi i32 [ %.01316.i.i, %64 ], [ %spec.select.i.i, %69 ]
  %70 = lshr i32 %68, %.01215.i.i
  %71 = and i32 %70, 1
  %spec.select.i.i = add nsw i32 %71, %.114.i.i
  %72 = add nuw nsw i32 %.01215.i.i, 2
  %73 = icmp samesign ult i32 %.01215.i.i, 30
  br i1 %73, label %69, label %74, !llvm.loop !32

74:                                               ; preds = %69
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Min_CubeCountLits.exit.loopexit.i, label %64, !llvm.loop !33

Min_CubeCountLits.exit.loopexit.i:                ; preds = %74
  %75 = shl i32 %spec.select.i.i, 22
  br label %Min_CubesXor.exit

Min_CubesXor.exit:                                ; preds = %._crit_edge.i25, %Min_CubeCountLits.exit.loopexit.i
  %.013.lcssa.i.i = phi i32 [ 0, %._crit_edge.i25 ], [ %75, %Min_CubeCountLits.exit.loopexit.i ]
  %76 = or disjoint i32 %.013.lcssa.i.i, %45
  store i32 %76, ptr %38, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = lshr exact i32 %.013.lcssa.i.i, 22
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %36, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %79
  store ptr %36, ptr %83, align 8
  %84 = load i32, ptr %7, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 8
  br label %Min_CubesDistOne.exit

Min_CubesDistOne.exit:                            ; preds = %26, %25, %Min_CubesXor.exit
  %.022 = load ptr, ptr %.02240, align 8
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %.loopexit31, label %14, !llvm.loop !34

._crit_edge:                                      ; preds = %.loopexit31, %.preheader, %9
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %86 = icmp sgt i64 %indvars.iv, 0
  br i1 %86, label %9, label %._crit_edge48, !llvm.loop !35

._crit_edge48:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Min_SopComplement(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %9) #9
  store ptr null, ptr %10, align 8
  %11 = load i32, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %11, 1023
  %15 = and i32 %13, -1024
  %16 = or disjoint i32 %15, %14
  store i32 %16, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 10
  %.masked.i = and i32 %19, 4193280
  %20 = or disjoint i32 %.masked.i, %14
  store i32 %20, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load i32, ptr %17, align 4
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 -1, i64 %24, i1 false)
  store ptr %10, ptr %3, align 8
  %.not72 = icmp eq ptr %1, null
  br i1 %.not72, label %._crit_edge74, label %.preheader

.preheaderthread-pre-split:                       ; preds = %._crit_edge
  %.0..0..04667.pr = load ptr, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %2, %.preheaderthread-pre-split
  %.0..04667 = phi ptr [ %.0..0..04667.pr, %.preheaderthread-pre-split ], [ %10, %2 ]
  %.04373 = phi ptr [ %169, %.preheaderthread-pre-split ], [ %1, %2 ]
  %.not4968 = icmp eq ptr %.0..04667, null
  br i1 %.not4968, label %._crit_edge, label %.lr.ph71

.lr.ph71:                                         ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %.04373, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %.04373, i64 8
  br label %27

27:                                               ; preds = %.lr.ph71, %Min_CubesDisjoint.exit
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
  br i1 %exitcond.not.i, label %.loopexit, label %34, !llvm.loop !36

34:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %35 = getelementptr inbounds nuw [1 x i32], ptr %28, i64 0, i64 %indvars.iv.i
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw [1 x i32], ptr %25, i64 0, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %36
  %40 = lshr i32 %39, 1
  %41 = or i32 %40, %39
  %42 = and i32 %41, 1431655765
  %.not.i = icmp eq i32 %42, 1431655765
  br i1 %.not.i, label %33, label %Min_CubesDisjoint.exit.loopexit

.loopexit:                                        ; preds = %33, %27
  %43 = load ptr, ptr %.04670, align 8
  store i32 0, ptr %5, align 4
  %44 = load i32, ptr %26, align 8
  %45 = and i32 %44, 4193280
  %.not24.i = icmp eq i32 %45, 0
  br i1 %.not24.i, label %.critedge, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.loopexit, %.loopexit.i
  %46 = phi i32 [ %95, %.loopexit.i ], [ %44, %.loopexit ]
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %.loopexit.i ], [ 0, %.loopexit ]
  %47 = getelementptr inbounds nuw [1 x i32], ptr %28, i64 0, i64 %indvars.iv.i53
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 1
  %50 = getelementptr inbounds nuw [1 x i32], ptr %25, i64 0, i64 %indvars.iv.i53
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 1
  %53 = xor i32 %52, %51
  %54 = and i32 %48, 1431655765
  %55 = and i32 %54, %49
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i52
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i53 to i32
  %58 = shl nuw nsw i32 %indvars.iv.tr.i, 4
  br label %59

59:                                               ; preds = %92, %.preheader.i
  %.02022.i = phi i32 [ 0, %.preheader.i ], [ %93, %92 ]
  %60 = shl nuw nsw i32 1, %.02022.i
  %61 = and i32 %60, %56
  %.not.i54 = icmp eq i32 %61, 0
  br i1 %.not.i54, label %92, label %62

62:                                               ; preds = %59
  %63 = lshr exact i32 %.02022.i, 1
  %64 = add nuw nsw i32 %63, %58
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %4, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %62
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit.i

68:                                               ; preds = %62
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %71, null
  br i1 %.not9.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %71, i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i.i

74:                                               ; preds = %70
  %75 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %74, %72
  %76 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %76, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit.i

77:                                               ; preds = %68
  %78 = shl nuw nsw i32 %65, 1
  %79 = load ptr, ptr %7, align 8
  %.not9.i9.i.i = icmp eq ptr %79, null
  %80 = zext nneg i32 %78 to i64
  %81 = shl nuw nsw i64 %80, 2
  br i1 %.not9.i9.i.i, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %81) #11
  br label %86

84:                                               ; preds = %77
  %85 = tail call noalias ptr @malloc(i64 noundef %81) #10
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %87, ptr %7, align 8
  store i32 %78, ptr %4, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %86, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %88 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %87, %86 ], [ %76, %Vec_IntGrow.exit.i.i ]
  %89 = add nsw i32 %65, 1
  store i32 %89, ptr %5, align 4
  %90 = sext i32 %65 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %64, ptr %91, align 4
  br label %92

92:                                               ; preds = %Vec_IntPush.exit.i, %59
  %93 = add nuw nsw i32 %.02022.i, 2
  %94 = icmp samesign ult i32 %.02022.i, 30
  br i1 %94, label %59, label %.loopexit.loopexit.i, !llvm.loop !37

.loopexit.loopexit.i:                             ; preds = %92
  %.pre.i = load i32, ptr %26, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %.lr.ph.i52
  %95 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %46, %.lr.ph.i52 ]
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %96 = lshr i32 %95, 10
  %97 = and i32 %96, 4095
  %98 = zext nneg i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next.i55, %98
  br i1 %99, label %.lr.ph.i52, label %Min_CoverGetDisjVars.exit, !llvm.loop !38

Min_CoverGetDisjVars.exit:                        ; preds = %.loopexit.i
  %.val.pre = load i32, ptr %5, align 4
  %100 = icmp sgt i32 %.val.pre, 0
  br i1 %100, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Min_CoverGetDisjVars.exit
  %101 = zext nneg i32 %.val.pre to i64
  %indvars.iv.next80 = add nsw i64 %101, -1
  %.val5181 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val5181, i64 %indvars.iv.next80
  %103 = load i32, ptr %102, align 4
  %104 = shl nsw i32 %103, 1
  %105 = and i32 %104, 30
  %106 = shl nuw i32 3, %105
  %107 = getelementptr inbounds nuw i8, ptr %.04670, i64 12
  %108 = ashr i32 %103, 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %106, %111
  store i32 %112, ptr %110, align 4
  %113 = icmp eq i64 %indvars.iv.next80, 0
  br i1 %113, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %114 = phi ptr [ %162, %.lr.ph ], [ %107, %.lr.ph.preheader ]
  %115 = phi ptr [ %157, %.lr.ph ], [ %102, %.lr.ph.preheader ]
  %indvars.iv.next84 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %indvars.iv.next80, %.lr.ph.preheader ]
  %.16283 = phi ptr [ %126, %.lr.ph ], [ %.04569, %.lr.ph.preheader ]
  %.0446382 = phi ptr [ %126, %.lr.ph ], [ %.04670, %.lr.ph.preheader ]
  %116 = load i32, ptr %115, align 4
  %117 = shl nsw i32 %116, 1
  %118 = ashr i32 %116, 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1 x i32], ptr %114, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %117, 30
  %123 = lshr i32 %121, %122
  %124 = and i32 %123, 3
  %125 = load ptr, ptr %8, align 8
  %126 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %125) #9
  store ptr null, ptr %126, align 8
  %127 = load i32, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %127, 1023
  %131 = and i32 %129, -1024
  %132 = or disjoint i32 %131, %130
  store i32 %132, ptr %128, align 8
  %133 = load i32, ptr %17, align 4
  %134 = shl i32 %133, 10
  %.masked.i.i = and i32 %134, 4193280
  %135 = or disjoint i32 %.masked.i.i, %130
  store i32 %135, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 -1, i64 %139, i1 false)
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %136, ptr nonnull readonly align 4 %114, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.0446382, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -4194304
  %146 = or disjoint i32 %145, %135
  store i32 %146, ptr %128, align 8
  %147 = load i32, ptr %115, align 4
  %148 = xor i32 %124, 3
  %149 = shl nsw i32 %147, 1
  %150 = and i32 %149, 30
  %151 = shl nuw i32 %148, %150
  %152 = ashr i32 %147, 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1 x i32], ptr %136, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = xor i32 %151, %155
  store i32 %156, ptr %154, align 4
  store ptr %126, ptr %.16283, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv.next84, -1
  %.val51 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv.next
  %158 = load i32, ptr %157, align 4
  %159 = shl nsw i32 %158, 1
  %160 = and i32 %159, 30
  %161 = shl nuw i32 3, %160
  %162 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %163 = ashr i32 %158, 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1 x i32], ptr %162, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = xor i32 %161, %166
  store i32 %167, ptr %165, align 4
  %168 = icmp eq i64 %indvars.iv.next, 0
  br i1 %168, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.loopexit, %Min_CoverGetDisjVars.exit
  %.044.lcssa = phi ptr [ %.04670, %Min_CoverGetDisjVars.exit ], [ %.04670, %.loopexit ], [ %.04670, %.lr.ph.preheader ], [ %126, %.lr.ph ]
  store ptr %43, ptr %.044.lcssa, align 8
  br label %Min_CubesDisjoint.exit

Min_CubesDisjoint.exit.loopexit:                  ; preds = %34
  %.046.pre = load ptr, ptr %.04670, align 8
  br label %Min_CubesDisjoint.exit

Min_CubesDisjoint.exit:                           ; preds = %Min_CubesDisjoint.exit.loopexit, %.critedge
  %.046 = phi ptr [ %43, %.critedge ], [ %.046.pre, %Min_CubesDisjoint.exit.loopexit ]
  %.147 = phi ptr [ %.044.lcssa, %.critedge ], [ %.04670, %Min_CubesDisjoint.exit.loopexit ]
  %.not49 = icmp eq ptr %.046, null
  br i1 %.not49, label %._crit_edge, label %27, !llvm.loop !39

._crit_edge:                                      ; preds = %Min_CubesDisjoint.exit, %.preheader
  %169 = load ptr, ptr %.04373, align 8
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %._crit_edge74.loopexit75, label %.preheaderthread-pre-split, !llvm.loop !40

._crit_edge74.loopexit75:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit75, %2
  %170 = phi ptr [ %.pre, %._crit_edge74.loopexit75 ], [ %6, %2 ]
  %.not.i56 = icmp eq ptr %170, null
  br i1 %.not.i56, label %Vec_IntFree.exit, label %171

171:                                              ; preds = %._crit_edge74
  tail call void @free(ptr noundef nonnull %170) #9
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge74, %171
  tail call void @free(ptr noundef nonnull %4) #9
  %.0..0..0..0.48 = load ptr, ptr %3, align 8
  %172 = icmp eq ptr %.0..0..0..0.48, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %Vec_IntFree.exit
  %174 = load i32, ptr %0, align 8
  tail call void @Min_ManClean(ptr noundef nonnull %0, i32 noundef %174) #9
  br label %Min_CoverExpandRemoveEqual.exit

175:                                              ; preds = %Vec_IntFree.exit
  %176 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.48, i64 8
  %177 = load i32, ptr %176, align 8
  %178 = and i32 %177, 1023
  tail call void @Min_ManClean(ptr noundef nonnull %0, i32 noundef %178) #9
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %181

181:                                              ; preds = %202, %175
  %.02941.i = phi ptr [ %.0..0..0..0.48, %175 ], [ %.02842.i, %202 ]
  %.02842.i = load ptr, ptr %.02941.i, align 8
  %182 = load ptr, ptr %179, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.02941.i, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 22
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %182, i64 %186
  %.038.i = load ptr, ptr %187, align 8
  %.not3139.i = icmp eq ptr %.038.i, null
  br i1 %.not3139.i, label %.critedge.i, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %.02941.i, i64 12
  %189 = lshr i32 %184, 10
  %190 = and i32 %189, 4095
  %.not11.i.i = icmp eq i32 %190, 0
  %wide.trip.count.i.i = zext nneg i32 %190 to i64
  br i1 %.not11.i.i, label %.loopexit.i58, label %.lr.ph.i.i

Min_CubesAreEqual.exit.loopexit.i:                ; preds = %193
  %.0.i = load ptr, ptr %.040.i, align 8
  %.not31.i = icmp eq ptr %.0.i, null
  br i1 %.not31.i, label %.critedge.i, label %.lr.ph.i.i, !llvm.loop !42

.lr.ph.i.i:                                       ; preds = %.lr.ph.i57, %Min_CubesAreEqual.exit.loopexit.i
  %.040.i = phi ptr [ %.0.i, %Min_CubesAreEqual.exit.loopexit.i ], [ %.038.i, %.lr.ph.i57 ]
  %191 = getelementptr inbounds nuw i8, ptr %.040.i, i64 12
  br label %193

192:                                              ; preds = %193
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i58, label %193, !llvm.loop !17

193:                                              ; preds = %192, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %192 ]
  %194 = getelementptr inbounds nuw [1 x i32], ptr %188, i64 0, i64 %indvars.iv.i.i
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw [1 x i32], ptr %191, i64 0, i64 %indvars.iv.i.i
  %197 = load i32, ptr %196, align 4
  %.not.i.i = icmp eq i32 %195, %197
  br i1 %.not.i.i, label %192, label %Min_CubesAreEqual.exit.loopexit.i

.loopexit.i58:                                    ; preds = %192, %.lr.ph.i57
  %.val.i = load ptr, ptr %8, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val.i, ptr noundef nonnull %.02941.i) #9
  br label %202

.critedge.i:                                      ; preds = %Min_CubesAreEqual.exit.loopexit.i, %181
  store ptr %.038.i, ptr %.02941.i, align 8
  %198 = load ptr, ptr %179, align 8
  %199 = getelementptr inbounds nuw ptr, ptr %198, i64 %186
  store ptr %.02941.i, ptr %199, align 8
  %200 = load i32, ptr %180, align 8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %180, align 8
  br label %202

202:                                              ; preds = %.critedge.i, %.loopexit.i58
  %.not33.i = icmp eq ptr %.02842.i, null
  br i1 %.not33.i, label %Min_CoverExpandRemoveEqual.exit, label %181, !llvm.loop !43

Min_CoverExpandRemoveEqual.exit:                  ; preds = %202, %173
  tail call void @Min_SopDist1Merge(ptr noundef nonnull %0)
  tail call void @Min_SopContain(ptr noundef nonnull %0)
  %203 = load i32, ptr %0, align 8
  %204 = tail call ptr @Min_CoverCollect(ptr noundef nonnull %0, i32 noundef %203) #9
  ret ptr %204
}

declare ptr @Min_CoverCollect(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Min_SopCheck(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %3) #9
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %5, 1023
  %9 = and i32 %7, -1024
  %10 = or disjoint i32 %9, %8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = shl i32 %12, 10
  %.masked.i = and i32 %13, 4193280
  %14 = or disjoint i32 %.masked.i, %8
  store i32 %14, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %11, align 4
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 -1, i64 %18, i1 false)
  %19 = load i32, ptr %15, align 4
  %20 = xor i32 %19, 10586
  store i32 %20, ptr %15, align 4
  %21 = or disjoint i32 %14, 29360128
  store i32 %21, ptr %6, align 8
  %22 = load i32, ptr %0, align 8
  %.not36 = icmp slt i32 %22, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = add nuw i32 %22, 1
  %wide.trip.count = zext i32 %26 to i64
  br label %27

27:                                               ; preds = %.lr.ph39, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next, %._crit_edge ]
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %.02433 = load ptr, ptr %28, align 8
  %.not2634 = icmp eq ptr %.02433, null
  br i1 %.not2634, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = load ptr, ptr %25, align 8
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
  br i1 %exitcond.not.i, label %.loopexit, label %38, !llvm.loop !11

38:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %39 = getelementptr inbounds nuw [1 x i32], ptr %32, i64 0, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [1 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, %40
  %.not.i = icmp eq i32 %43, %42
  br i1 %.not.i, label %37, label %Min_CubeIsContained.exit

Min_CubeIsContained.exit:                         ; preds = %38, %30
  %.024 = load ptr, ptr %.02435, align 8
  %.not26 = icmp eq ptr %.024, null
  br i1 %.not26, label %._crit_edge, label %30, !llvm.loop !44

._crit_edge:                                      ; preds = %Min_CubeIsContained.exit, %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %27, !llvm.loop !45

.loopexit:                                        ; preds = %._crit_edge, %31, %37, %1
  %.025 = phi i32 [ 0, %1 ], [ 1, %37 ], [ 1, %31 ], [ 0, %._crit_edge ]
  %.val = load ptr, ptr %2, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val, ptr noundef nonnull %4) #9
  ret i32 %.025
}

declare void @Min_CubeWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Min_ManClean(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

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
!40 = distinct !{!40, !5, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
