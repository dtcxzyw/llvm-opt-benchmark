; ModuleID = 'bench/abc/original/covMinEsop.ll'
source_filename = "bench/abc/original/covMinEsop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [52 x i8] c"Error: Min_CubesDistOne() looks at two equal cubes!\00", align 1
@str.1 = private unnamed_addr constant [67 x i8] c"Error: Min_CubesDistTwo() looks at two equal cubes or dist1 cubes!\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_EsopMinimize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %5, align 8, !tbaa !12
  %.pre43 = load ptr, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %.preheader, %Min_EsopRewrite.exit
  %8 = phi ptr [ %.pre43, %.preheader ], [ %26, %Min_EsopRewrite.exit ]
  %9 = phi ptr [ %.pre, %.preheader ], [ %19, %Min_EsopRewrite.exit ]
  %10 = phi i32 [ %3, %.preheader ], [ %310, %Min_EsopRewrite.exit ]
  %11 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !15
  store ptr %8, ptr %9, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 4194303
  store i32 %14, ptr %12, align 8
  br label %Min_EsopAddCube.exit234.i

Min_EsopAddCube.exit234.i:                        ; preds = %Min_EsopAddCube.exit234.i.backedge, %7
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 22
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  br label %22

22:                                               ; preds = %22, %Min_EsopAddCube.exit234.i
  %.0144.i = phi ptr [ %21, %Min_EsopAddCube.exit234.i ], [ %.0141.i, %22 ]
  %.0141.i = load ptr, ptr %.0144.i, align 8, !tbaa !14
  %.not.i = icmp eq ptr %.0141.i, null
  %23 = icmp eq ptr %.0141.i, %15
  %or.cond.i = or i1 %.not.i, %23
  br i1 %or.cond.i, label %24, label %22, !llvm.loop !17

24:                                               ; preds = %22
  %25 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %25, ptr %.0144.i, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %24
  %29 = load i32, ptr %0, align 8, !tbaa !19
  %smax.i = tail call i32 @llvm.smax.i32(i32 %29, i32 %18)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %30

30:                                               ; preds = %31, %.preheader.i
  %indvars.iv.i = phi i64 [ %20, %.preheader.i ], [ %indvars.iv.next.i, %31 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Min_EsopRewrite.exit, label %31

31:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next.i
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %.not157.i = icmp eq ptr %33, null
  br i1 %.not157.i, label %30, label %.loopexit.i, !llvm.loop !20

.loopexit.i:                                      ; preds = %31
  %34 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next.i
  %35 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %36

36:                                               ; preds = %.loopexit.i, %24
  %.1145.i = phi ptr [ %.0144.i, %24 ], [ %34, %.loopexit.i ]
  %.0142.i = phi i32 [ %18, %24 ], [ %35, %.loopexit.i ]
  %.1.i = phi ptr [ %27, %24 ], [ %33, %.loopexit.i ]
  %.0146328.i = load ptr, ptr %.1.i, align 8, !tbaa !15
  %cond329.i = icmp eq ptr %.0146328.i, null
  br i1 %cond329.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %39

39:                                               ; preds = %Min_CubesDistTwo.exit.i, %.lr.ph.i
  %.0146331.i = phi ptr [ %.0146328.i, %.lr.ph.i ], [ %.0146.i, %Min_CubesDistTwo.exit.i ]
  %.0148330.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.0146331.i, %Min_CubesDistTwo.exit.i ]
  %40 = load i32, ptr %37, align 8
  %41 = lshr i32 %40, 10
  %42 = and i32 %41, 4095
  %.not67.i.i = icmp eq i32 %42, 0
  br i1 %.not67.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.0146331.i, i64 12
  %wide.trip.count.i.i = zext nneg i32 %42 to i64
  br label %44

44:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.065.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.04364.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.144.i.i, %.loopexit.i.i ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = xor i32 %48, %46
  %50 = icmp eq i32 %46, %48
  br i1 %50, label %.loopexit.i.i, label %51

51:                                               ; preds = %44
  %52 = icmp sgt i32 %.04364.i.i, -1
  %53 = icmp sgt i32 %.065.i.i, -1
  %or.cond.i.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i, label %Min_CubesDistTwo.exit.i, label %54

54:                                               ; preds = %51
  %55 = lshr i32 %49, 1
  %56 = or i32 %55, %49
  %or.cond3.i.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond3.i.i, label %57, label %60

57:                                               ; preds = %54
  %58 = and i32 %56, 1431655765
  %59 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %58)
  %.not.i.i = icmp samesign ult i32 %59, 2
  br i1 %.not.i.i, label %60, label %Min_CubesDistTwo.exit.i

60:                                               ; preds = %57, %54
  %indvars.iv.i.tr.i = trunc i64 %indvars.iv.i.i to i32
  %61 = shl i32 %indvars.iv.i.tr.i, 4
  br label %62

62:                                               ; preds = %75, %60
  %.262.i.i = phi i32 [ %.065.i.i, %60 ], [ %.3.i.i, %75 ]
  %.24561.i.i = phi i32 [ %.04364.i.i, %60 ], [ %.346.i.i, %75 ]
  %.04760.i.i = phi i32 [ 0, %60 ], [ %76, %75 ]
  %63 = shl nuw nsw i32 1, %.04760.i.i
  %64 = and i32 %63, %56
  %.not51.i.i = icmp eq i32 %64, 0
  br i1 %.not51.i.i, label %75, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %.24561.i.i, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = lshr exact i32 %.04760.i.i, 1
  %69 = add nuw nsw i32 %68, %61
  br label %75

70:                                               ; preds = %65
  %71 = icmp eq i32 %.262.i.i, -1
  br i1 %71, label %72, label %Min_CubesDistTwo.exit.i

72:                                               ; preds = %70
  %73 = lshr exact i32 %.04760.i.i, 1
  %74 = add nuw nsw i32 %73, %61
  br label %75

75:                                               ; preds = %72, %67, %62
  %.346.i.i = phi i32 [ %69, %67 ], [ %.24561.i.i, %72 ], [ %.24561.i.i, %62 ]
  %.3.i.i = phi i32 [ %.262.i.i, %67 ], [ %74, %72 ], [ %.262.i.i, %62 ]
  %76 = add nuw nsw i32 %.04760.i.i, 2
  %77 = icmp samesign ult i32 %.04760.i.i, 30
  br i1 %77, label %62, label %.loopexit.i.i, !llvm.loop !22

.loopexit.i.i:                                    ; preds = %75, %44
  %.144.i.i = phi i32 [ %.04364.i.i, %44 ], [ %.346.i.i, %75 ]
  %.1.i.i = phi i32 [ %.065.i.i, %44 ], [ %.3.i.i, %75 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %44, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %78 = icmp sgt i32 %.144.i.i, -1
  %79 = icmp sgt i32 %.1.i.i, -1
  %or.cond5.i.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond5.i.i, label %.thread300.i, label %80

80:                                               ; preds = %._crit_edge.i.i
  %81 = icmp eq i32 %.144.i.i, -1
  %82 = icmp eq i32 %.1.i.i, -1
  %or.cond7.i.i = select i1 %81, i1 true, i1 %82
  br i1 %or.cond7.i.i, label %.thread.i.i, label %Min_CubesDistTwo.exit.i

.thread.i.i:                                      ; preds = %80, %39
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %83, ptr noundef nonnull %.1.i) #5
  %84 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %84, ptr noundef nonnull %.0146331.i) #5
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit.i

Min_CubesDistTwo.exit.i:                          ; preds = %57, %51, %70, %.thread.i.i, %80
  %.0146.i = load ptr, ptr %.0146331.i, align 8, !tbaa !15
  %cond.i = icmp eq ptr %.0146.i, null
  br i1 %cond.i, label %._crit_edge.i, label %39, !llvm.loop !26

._crit_edge.i:                                    ; preds = %Min_CubesDistTwo.exit.i, %36
  %85 = load i32, ptr %0, align 8, !tbaa !19
  %86 = icmp slt i32 %.0142.i, %85
  br i1 %86, label %87, label %.thread272.i

87:                                               ; preds = %._crit_edge.i
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = sext i32 %.0142.i to i64
  %90 = getelementptr [8 x i8], ptr %88, i64 %89
  %91 = getelementptr i8, ptr %90, i64 8
  %.2332.i = load ptr, ptr %91, align 8, !tbaa !14
  %.not160333.i = icmp eq ptr %.2332.i, null
  br i1 %.not160333.i, label %.thread272.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %94

94:                                               ; preds = %Min_CubesDistTwo.exit199.i, %.lr.ph337.i
  %.2335.i = phi ptr [ %.2332.i, %.lr.ph337.i ], [ %.2.i, %Min_CubesDistTwo.exit199.i ]
  %.2150334.i = phi ptr [ %91, %.lr.ph337.i ], [ %.2335.i, %Min_CubesDistTwo.exit199.i ]
  %95 = load i32, ptr %92, align 8
  %96 = lshr i32 %95, 10
  %97 = and i32 %96, 4095
  %.not67.i172.i = icmp eq i32 %97, 0
  br i1 %.not67.i172.i, label %.thread.i195.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %.2335.i, i64 12
  %wide.trip.count.i174.i = zext nneg i32 %97 to i64
  br label %99

99:                                               ; preds = %.loopexit.i187.i, %.lr.ph.i173.i
  %indvars.iv.i175.i = phi i64 [ 0, %.lr.ph.i173.i ], [ %indvars.iv.next.i190.i, %.loopexit.i187.i ]
  %.065.i176.i = phi i32 [ -1, %.lr.ph.i173.i ], [ %.1.i189.i, %.loopexit.i187.i ]
  %.04364.i177.i = phi i32 [ -1, %.lr.ph.i173.i ], [ %.144.i188.i, %.loopexit.i187.i ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.i175.i
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv.i175.i
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = xor i32 %103, %101
  %105 = icmp eq i32 %101, %103
  br i1 %105, label %.loopexit.i187.i, label %106

106:                                              ; preds = %99
  %107 = icmp sgt i32 %.04364.i177.i, -1
  %108 = icmp sgt i32 %.065.i176.i, -1
  %or.cond.i178.i = select i1 %107, i1 %108, i1 false
  br i1 %or.cond.i178.i, label %Min_CubesDistTwo.exit199.i, label %109

109:                                              ; preds = %106
  %110 = lshr i32 %104, 1
  %111 = or i32 %110, %104
  %or.cond3.i179.i = select i1 %107, i1 true, i1 %108
  br i1 %or.cond3.i179.i, label %112, label %115

112:                                              ; preds = %109
  %113 = and i32 %111, 1431655765
  %114 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %113)
  %.not.i198.i = icmp samesign ult i32 %114, 2
  br i1 %.not.i198.i, label %115, label %Min_CubesDistTwo.exit199.i

115:                                              ; preds = %112, %109
  %indvars.iv.i175.tr.i = trunc i64 %indvars.iv.i175.i to i32
  %116 = shl i32 %indvars.iv.i175.tr.i, 4
  br label %117

117:                                              ; preds = %130, %115
  %.262.i180.i = phi i32 [ %.065.i176.i, %115 ], [ %.3.i186.i, %130 ]
  %.24561.i181.i = phi i32 [ %.04364.i177.i, %115 ], [ %.346.i185.i, %130 ]
  %.04760.i182.i = phi i32 [ 0, %115 ], [ %131, %130 ]
  %118 = shl nuw nsw i32 1, %.04760.i182.i
  %119 = and i32 %118, %111
  %.not51.i183.i = icmp eq i32 %119, 0
  br i1 %.not51.i183.i, label %130, label %120

120:                                              ; preds = %117
  %121 = icmp eq i32 %.24561.i181.i, -1
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = lshr exact i32 %.04760.i182.i, 1
  %124 = add nuw nsw i32 %123, %116
  br label %130

125:                                              ; preds = %120
  %126 = icmp eq i32 %.262.i180.i, -1
  br i1 %126, label %127, label %Min_CubesDistTwo.exit199.i

127:                                              ; preds = %125
  %128 = lshr exact i32 %.04760.i182.i, 1
  %129 = add nuw nsw i32 %128, %116
  br label %130

130:                                              ; preds = %127, %122, %117
  %.346.i185.i = phi i32 [ %124, %122 ], [ %.24561.i181.i, %127 ], [ %.24561.i181.i, %117 ]
  %.3.i186.i = phi i32 [ %.262.i180.i, %122 ], [ %129, %127 ], [ %.262.i180.i, %117 ]
  %131 = add nuw nsw i32 %.04760.i182.i, 2
  %132 = icmp samesign ult i32 %.04760.i182.i, 30
  br i1 %132, label %117, label %.loopexit.i187.i, !llvm.loop !22

.loopexit.i187.i:                                 ; preds = %130, %99
  %.144.i188.i = phi i32 [ %.04364.i177.i, %99 ], [ %.346.i185.i, %130 ]
  %.1.i189.i = phi i32 [ %.065.i176.i, %99 ], [ %.3.i186.i, %130 ]
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i175.i, 1
  %exitcond.not.i191.i = icmp eq i64 %indvars.iv.next.i190.i, %wide.trip.count.i174.i
  br i1 %exitcond.not.i191.i, label %._crit_edge.i192.i, label %99, !llvm.loop !23

._crit_edge.i192.i:                               ; preds = %.loopexit.i187.i
  %133 = icmp sgt i32 %.144.i188.i, -1
  %134 = icmp sgt i32 %.1.i189.i, -1
  %or.cond5.i193.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond5.i193.i, label %.thread300.i, label %135

135:                                              ; preds = %._crit_edge.i192.i
  %136 = icmp eq i32 %.144.i188.i, -1
  %137 = icmp eq i32 %.1.i189.i, -1
  %or.cond7.i194.i = select i1 %136, i1 true, i1 %137
  br i1 %or.cond7.i194.i, label %.thread.i195.i, label %Min_CubesDistTwo.exit199.i

.thread.i195.i:                                   ; preds = %135, %94
  %putchar.i196.i = tail call i32 @putchar(i32 10)
  %138 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %138, ptr noundef nonnull %.1.i) #5
  %139 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %139, ptr noundef nonnull %.2335.i) #5
  %puts.i197.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit199.i

Min_CubesDistTwo.exit199.i:                       ; preds = %112, %106, %125, %.thread.i195.i, %135
  %.2.i = load ptr, ptr %.2335.i, align 8, !tbaa !14
  %.not160.i = icmp eq ptr %.2.i, null
  br i1 %.not160.i, label %.thread272.loopexit.i, label %94, !llvm.loop !27

.thread272.loopexit.i:                            ; preds = %Min_CubesDistTwo.exit199.i
  %.pre.i = load i32, ptr %0, align 8, !tbaa !19
  br label %.thread272.i

.thread272.i:                                     ; preds = %.thread272.loopexit.i, %87, %._crit_edge.i
  %140 = phi i32 [ %.pre.i, %.thread272.loopexit.i ], [ %85, %87 ], [ %85, %._crit_edge.i ]
  %141 = add nsw i32 %140, -1
  %142 = icmp slt i32 %.0142.i, %141
  br i1 %142, label %143, label %.thread290.i

143:                                              ; preds = %.thread272.i
  %144 = load ptr, ptr %5, align 8, !tbaa !12
  %145 = sext i32 %.0142.i to i64
  %146 = getelementptr [8 x i8], ptr %144, i64 %145
  %147 = getelementptr i8, ptr %146, i64 16
  %.4338.i = load ptr, ptr %147, align 8, !tbaa !14
  %.not162339.i = icmp eq ptr %.4338.i, null
  br i1 %.not162339.i, label %.thread290.i, label %.lr.ph343.i

.lr.ph343.i:                                      ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %150

150:                                              ; preds = %Min_CubesDistTwo.exit227.i, %.lr.ph343.i
  %.4341.i = phi ptr [ %.4338.i, %.lr.ph343.i ], [ %.4.i, %Min_CubesDistTwo.exit227.i ]
  %.4152340.i = phi ptr [ %147, %.lr.ph343.i ], [ %.4341.i, %Min_CubesDistTwo.exit227.i ]
  %151 = load i32, ptr %148, align 8
  %152 = lshr i32 %151, 10
  %153 = and i32 %152, 4095
  %.not67.i200.i = icmp eq i32 %153, 0
  br i1 %.not67.i200.i, label %.thread.i223.i, label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.4341.i, i64 12
  %wide.trip.count.i202.i = zext nneg i32 %153 to i64
  br label %155

155:                                              ; preds = %.loopexit.i215.i, %.lr.ph.i201.i
  %indvars.iv.i203.i = phi i64 [ 0, %.lr.ph.i201.i ], [ %indvars.iv.next.i218.i, %.loopexit.i215.i ]
  %.065.i204.i = phi i32 [ -1, %.lr.ph.i201.i ], [ %.1.i217.i, %.loopexit.i215.i ]
  %.04364.i205.i = phi i32 [ -1, %.lr.ph.i201.i ], [ %.144.i216.i, %.loopexit.i215.i ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i203.i
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i203.i
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = xor i32 %159, %157
  %161 = icmp eq i32 %157, %159
  br i1 %161, label %.loopexit.i215.i, label %162

162:                                              ; preds = %155
  %163 = icmp sgt i32 %.04364.i205.i, -1
  %164 = icmp sgt i32 %.065.i204.i, -1
  %or.cond.i206.i = select i1 %163, i1 %164, i1 false
  br i1 %or.cond.i206.i, label %Min_CubesDistTwo.exit227.i, label %165

165:                                              ; preds = %162
  %166 = lshr i32 %160, 1
  %167 = or i32 %166, %160
  %or.cond3.i207.i = select i1 %163, i1 true, i1 %164
  br i1 %or.cond3.i207.i, label %168, label %171

168:                                              ; preds = %165
  %169 = and i32 %167, 1431655765
  %170 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %169)
  %.not.i226.i = icmp samesign ult i32 %170, 2
  br i1 %.not.i226.i, label %171, label %Min_CubesDistTwo.exit227.i

171:                                              ; preds = %168, %165
  %indvars.iv.i203.tr.i = trunc i64 %indvars.iv.i203.i to i32
  %172 = shl i32 %indvars.iv.i203.tr.i, 4
  br label %173

173:                                              ; preds = %186, %171
  %.262.i208.i = phi i32 [ %.065.i204.i, %171 ], [ %.3.i214.i, %186 ]
  %.24561.i209.i = phi i32 [ %.04364.i205.i, %171 ], [ %.346.i213.i, %186 ]
  %.04760.i210.i = phi i32 [ 0, %171 ], [ %187, %186 ]
  %174 = shl nuw nsw i32 1, %.04760.i210.i
  %175 = and i32 %174, %167
  %.not51.i211.i = icmp eq i32 %175, 0
  br i1 %.not51.i211.i, label %186, label %176

176:                                              ; preds = %173
  %177 = icmp eq i32 %.24561.i209.i, -1
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = lshr exact i32 %.04760.i210.i, 1
  %180 = add nuw nsw i32 %179, %172
  br label %186

181:                                              ; preds = %176
  %182 = icmp eq i32 %.262.i208.i, -1
  br i1 %182, label %183, label %Min_CubesDistTwo.exit227.i

183:                                              ; preds = %181
  %184 = lshr exact i32 %.04760.i210.i, 1
  %185 = add nuw nsw i32 %184, %172
  br label %186

186:                                              ; preds = %183, %178, %173
  %.346.i213.i = phi i32 [ %180, %178 ], [ %.24561.i209.i, %183 ], [ %.24561.i209.i, %173 ]
  %.3.i214.i = phi i32 [ %.262.i208.i, %178 ], [ %185, %183 ], [ %.262.i208.i, %173 ]
  %187 = add nuw nsw i32 %.04760.i210.i, 2
  %188 = icmp samesign ult i32 %.04760.i210.i, 30
  br i1 %188, label %173, label %.loopexit.i215.i, !llvm.loop !22

.loopexit.i215.i:                                 ; preds = %186, %155
  %.144.i216.i = phi i32 [ %.04364.i205.i, %155 ], [ %.346.i213.i, %186 ]
  %.1.i217.i = phi i32 [ %.065.i204.i, %155 ], [ %.3.i214.i, %186 ]
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, %wide.trip.count.i202.i
  br i1 %exitcond.not.i219.i, label %._crit_edge.i220.i, label %155, !llvm.loop !23

._crit_edge.i220.i:                               ; preds = %.loopexit.i215.i
  %189 = icmp sgt i32 %.144.i216.i, -1
  %190 = icmp sgt i32 %.1.i217.i, -1
  %or.cond5.i221.i = select i1 %189, i1 %190, i1 false
  br i1 %or.cond5.i221.i, label %.thread300.i, label %191

191:                                              ; preds = %._crit_edge.i220.i
  %192 = icmp eq i32 %.144.i216.i, -1
  %193 = icmp eq i32 %.1.i217.i, -1
  %or.cond7.i222.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond7.i222.i, label %.thread.i223.i, label %Min_CubesDistTwo.exit227.i

.thread.i223.i:                                   ; preds = %191, %150
  %putchar.i224.i = tail call i32 @putchar(i32 10)
  %194 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %194, ptr noundef nonnull %.1.i) #5
  %195 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %195, ptr noundef nonnull %.4341.i) #5
  %puts.i225.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit227.i

Min_CubesDistTwo.exit227.i:                       ; preds = %168, %162, %181, %.thread.i223.i, %191
  %.4.i = load ptr, ptr %.4341.i, align 8, !tbaa !14
  %.not162.i = icmp eq ptr %.4.i, null
  br i1 %.not162.i, label %.thread290.i, label %150, !llvm.loop !28

.thread290.i:                                     ; preds = %Min_CubesDistTwo.exit227.i, %143, %.thread272.i
  %196 = load ptr, ptr %.1.i, align 8, !tbaa !15
  %197 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %196, ptr %197, align 8, !tbaa !15
  store ptr %197, ptr %.1.i, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, -4194304
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 4194303
  %204 = or disjoint i32 %203, %200
  store i32 %204, ptr %201, align 8
  br label %Min_EsopAddCube.exit234.i.backedge

Min_EsopAddCube.exit234.i.backedge:               ; preds = %Min_EsopAddCube.exit232.i, %.thread290.i, %Min_EsopAddCube.exit230.i
  br label %Min_EsopAddCube.exit234.i

.thread300.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge.i192.i, %._crit_edge.i220.i
  %.3308.i = phi ptr [ %.2335.i, %._crit_edge.i192.i ], [ %.4341.i, %._crit_edge.i220.i ], [ %.0146331.i, %._crit_edge.i.i ]
  %.3151307.i = phi ptr [ %.2150334.i, %._crit_edge.i192.i ], [ %.4152340.i, %._crit_edge.i220.i ], [ %.0148330.i, %._crit_edge.i.i ]
  %.5306.i = phi i32 [ %.1.i189.i, %._crit_edge.i192.i ], [ %.1.i217.i, %._crit_edge.i220.i ], [ %.1.i.i, %._crit_edge.i.i ]
  %.5254305.i = phi i32 [ %.144.i188.i, %._crit_edge.i192.i ], [ %.144.i216.i, %._crit_edge.i220.i ], [ %.144.i.i, %._crit_edge.i.i ]
  %205 = load ptr, ptr %.3308.i, align 8, !tbaa !15
  store ptr %205, ptr %.3151307.i, align 8, !tbaa !14
  %206 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %206, ptr %.1145.i, align 8, !tbaa !14
  %207 = load ptr, ptr %.1.i, align 8, !tbaa !15
  store ptr %207, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, -4194304
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 4194303
  %214 = or disjoint i32 %213, %210
  store i32 %214, ptr %211, align 8
  %215 = load i32, ptr %2, align 8, !tbaa !3
  %216 = add nsw i32 %215, -2
  store i32 %216, ptr %2, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %218 = shl nuw nsw i32 %.5254305.i, 1
  %219 = lshr i32 %.5254305.i, 4
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !21
  %223 = and i32 %218, 30
  %224 = lshr i32 %222, %223
  %225 = and i32 %224, 3
  %226 = shl nuw nsw i32 %.5306.i, 1
  %227 = lshr i32 %.5306.i, 4
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !21
  %231 = and i32 %226, 30
  %232 = lshr i32 %230, %231
  %233 = and i32 %232, 3
  %234 = getelementptr inbounds nuw i8, ptr %.3308.i, i64 12
  %235 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %220
  %236 = load i32, ptr %235, align 4, !tbaa !21
  %237 = lshr i32 %236, %223
  %238 = and i32 %237, 3
  %239 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %228
  %240 = load i32, ptr %239, align 4, !tbaa !21
  %241 = lshr i32 %240, %231
  %242 = and i32 %241, 3
  %243 = shl nuw i32 %238, %223
  %244 = xor i32 %243, %222
  store i32 %244, ptr %221, align 4, !tbaa !21
  %.not166.i = icmp eq i32 %225, 3
  %245 = load i32, ptr %208, align 8
  %.neg.i = select i1 %.not166.i, i32 0, i32 -4194304
  %246 = add i32 %245, %.neg.i
  %247 = xor i32 %238, %225
  %.not169.i = icmp eq i32 %247, 3
  %248 = select i1 %.not169.i, i32 0, i32 4194304
  %249 = add i32 %246, %248
  %250 = and i32 %249, -4194304
  %251 = and i32 %245, 4194303
  %252 = or disjoint i32 %250, %251
  store i32 %252, ptr %208, align 8
  %253 = shl nuw i32 %233, %231
  %254 = load i32, ptr %239, align 4, !tbaa !21
  %255 = xor i32 %254, %253
  store i32 %255, ptr %239, align 4, !tbaa !21
  %.not171.i = icmp eq i32 %242, 3
  %256 = getelementptr inbounds nuw i8, ptr %.3308.i, i64 8
  %257 = load i32, ptr %256, align 8
  %.neg164.i = select i1 %.not171.i, i32 0, i32 -4194304
  %258 = xor i32 %242, %233
  %259 = icmp ne i32 %258, 3
  %260 = select i1 %259, i32 4194304, i32 0
  %261 = add nsw i32 %260, %.neg164.i
  %262 = add i32 %261, %257
  store i32 %262, ptr %256, align 8
  %263 = load i32, ptr %2, align 8, !tbaa !3
  br label %264

264:                                              ; preds = %264, %.thread300.i
  %265 = tail call i32 @Min_EsopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.1.i)
  %.not.i228.i = icmp eq i32 %265, 0
  br i1 %.not.i228.i, label %Min_EsopAddCube.exit.i, label %264, !llvm.loop !29

Min_EsopAddCube.exit.i:                           ; preds = %264, %Min_EsopAddCube.exit.i
  %266 = tail call i32 @Min_EsopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.3308.i)
  %.not.i229.i = icmp eq i32 %266, 0
  br i1 %.not.i229.i, label %Min_EsopAddCube.exit230.i, label %Min_EsopAddCube.exit.i, !llvm.loop !29

Min_EsopAddCube.exit230.i:                        ; preds = %Min_EsopAddCube.exit.i
  %267 = load i32, ptr %2, align 8, !tbaa !3
  %268 = add nsw i32 %263, 2
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %Min_EsopAddCube.exit234.i.backedge, label %270

270:                                              ; preds = %Min_EsopAddCube.exit230.i
  %.neg170.i = sext i1 %259 to i32
  %271 = load ptr, ptr %.3308.i, align 8, !tbaa !15
  %272 = load ptr, ptr %5, align 8, !tbaa !12
  %273 = load i32, ptr %256, align 8
  %274 = lshr i32 %273, 22
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %275
  store ptr %271, ptr %276, align 8, !tbaa !14
  %277 = load ptr, ptr %.1.i, align 8, !tbaa !15
  %278 = load i32, ptr %208, align 8
  %279 = lshr i32 %278, 22
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %280
  store ptr %277, ptr %281, align 8, !tbaa !14
  %282 = add nsw i32 %267, -2
  store i32 %282, ptr %2, align 8, !tbaa !3
  %283 = load i32, ptr %221, align 4, !tbaa !21
  %284 = xor i32 %283, %243
  store i32 %284, ptr %221, align 4, !tbaa !21
  %285 = load i32, ptr %208, align 8
  %.neg165.i = select i1 %.not169.i, i32 0, i32 -4194304
  %286 = select i1 %.not166.i, i32 0, i32 4194304
  %287 = shl nuw i32 %242, %231
  %288 = load i32, ptr %229, align 4, !tbaa !21
  %289 = xor i32 %288, %287
  store i32 %289, ptr %229, align 4, !tbaa !21
  %290 = icmp ne i32 %233, 3
  %.neg167.i = sext i1 %290 to i32
  %291 = shl nsw i32 %.neg167.i, 22
  %292 = add nsw i32 %291, %286
  %293 = add nsw i32 %292, %.neg165.i
  %294 = add nsw i32 %293, %260
  %295 = add i32 %294, %285
  store i32 %295, ptr %208, align 8
  %296 = shl nuw i32 %225, %223
  %297 = load i32, ptr %235, align 4, !tbaa !21
  %298 = xor i32 %297, %296
  store i32 %298, ptr %235, align 4, !tbaa !21
  %299 = icmp ne i32 %238, 3
  %.neg168.i = sext i1 %299 to i32
  %300 = load i32, ptr %256, align 8
  %301 = load i32, ptr %239, align 4, !tbaa !21
  %302 = xor i32 %301, %253
  store i32 %302, ptr %239, align 4, !tbaa !21
  %303 = select i1 %.not171.i, i32 0, i32 4194304
  %reass.add = add nsw i32 %.neg170.i, %.neg168.i
  %reass.mul = shl nsw i32 %reass.add, 22
  %304 = add nuw nsw i32 %248, %303
  %305 = add nsw i32 %304, %reass.mul
  %306 = add i32 %305, %300
  store i32 %306, ptr %256, align 8
  br label %307

307:                                              ; preds = %307, %270
  %308 = tail call i32 @Min_EsopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.1.i)
  %.not.i231.i = icmp eq i32 %308, 0
  br i1 %.not.i231.i, label %Min_EsopAddCube.exit232.i, label %307, !llvm.loop !29

Min_EsopAddCube.exit232.i:                        ; preds = %307, %Min_EsopAddCube.exit232.i
  %309 = tail call i32 @Min_EsopAddCubeInt(ptr noundef nonnull %0, ptr noundef nonnull %.3308.i)
  %.not.i233.i = icmp eq i32 %309, 0
  br i1 %.not.i233.i, label %Min_EsopAddCube.exit234.i.backedge, label %Min_EsopAddCube.exit232.i, !llvm.loop !29

Min_EsopRewrite.exit:                             ; preds = %30
  %310 = load i32, ptr %2, align 8, !tbaa !3
  %311 = sub nsw i32 %10, %310
  %312 = sitofp i32 %311 to double
  %313 = fmul nnan double %312, 1.000000e+02
  %314 = sitofp i32 %10 to double
  %315 = fdiv double %313, %314
  %316 = fcmp ogt double %315, 3.000000e+00
  br i1 %316, label %7, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %Min_EsopRewrite.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Min_EsopAddCubeInt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 22
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %.082140 = load ptr, ptr %9, align 8, !tbaa !14
  %.not141 = icmp eq ptr %.082140, null
  br i1 %.not141, label %Min_CubesAreEqual.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = lshr i32 %6, 10
  %12 = and i32 %11, 4095
  %.not11.i = icmp eq i32 %12, 0
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br i1 %.not11.i, label %.loopexit124, label %.lr.ph.i

Min_CubesAreEqual.exit.loopexit:                  ; preds = %15
  %.082 = load ptr, ptr %.082143, align 8, !tbaa !14
  %.not = icmp eq ptr %.082, null
  br i1 %.not, label %Min_CubesAreEqual.exit._crit_edge, label %.lr.ph.i, !llvm.loop !31

.lr.ph.i:                                         ; preds = %.lr.ph, %Min_CubesAreEqual.exit.loopexit
  %.082143 = phi ptr [ %.082, %Min_CubesAreEqual.exit.loopexit ], [ %.082140, %.lr.ph ]
  %.0142 = phi ptr [ %.082143, %Min_CubesAreEqual.exit.loopexit ], [ %9, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.082143, i64 12
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit124, label %15, !llvm.loop !32

15:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %.not.i = icmp eq i32 %17, %19
  br i1 %.not.i, label %14, label %Min_CubesAreEqual.exit.loopexit

.loopexit124:                                     ; preds = %14, %.lr.ph
  %.0139 = phi ptr [ %9, %.lr.ph ], [ %.0142, %14 ]
  %.082136 = phi ptr [ %.082140, %.lr.ph ], [ %.082143, %14 ]
  %20 = load ptr, ptr %.082136, align 8, !tbaa !15
  store ptr %20, ptr %.0139, align 8, !tbaa !14
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val, ptr noundef nonnull %1) #5
  %.val97 = load ptr, ptr %21, align 8, !tbaa !33
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val97, ptr noundef nonnull %.082136) #5
  br label %127

Min_CubesAreEqual.exit._crit_edge:                ; preds = %Min_CubesAreEqual.exit.loopexit, %2
  %22 = and i32 %6, 1023
  %23 = icmp samesign ult i32 %7, %22
  br i1 %23, label %24, label %.loopexit123

24:                                               ; preds = %Min_CubesAreEqual.exit._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

27:                                               ; preds = %28, %24
  %.1 = phi ptr [ %25, %24 ], [ %.183, %28 ]
  %.183 = load ptr, ptr %.1, align 8, !tbaa !14
  %.not89 = icmp eq ptr %.183, null
  br i1 %.not89, label %.loopexit123.loopexit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %26, align 8, !tbaa !34
  %30 = tail call fastcc i32 @Min_CubesDistOne(ptr noundef %1, ptr noundef %.183, ptr noundef %29)
  %.not95 = icmp eq i32 %30, 0
  br i1 %.not95, label %27, label %31, !llvm.loop !35

31:                                               ; preds = %28
  %32 = load ptr, ptr %.183, align 8, !tbaa !15
  store ptr %32, ptr %.1, align 8, !tbaa !14
  %33 = load i32, ptr %5, align 8
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 4095
  %.not.i101 = icmp eq i32 %35, 0
  br i1 %.not.i101, label %Min_CubesTransform.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %31
  %36 = load ptr, ptr %26, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.183, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %wide.trip.count.i103 = zext nneg i32 %35 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i104
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i104
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = xor i32 %44, %42
  store i32 %45, ptr %41, align 4, !tbaa !21
  %46 = load i32, ptr %43, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i104
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = xor i32 %48, -1
  %50 = and i32 %46, %49
  %51 = or i32 %50, %45
  store i32 %51, ptr %41, align 4, !tbaa !21
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %Min_CubesTransform.exit, label %40, !llvm.loop !36

Min_CubesTransform.exit:                          ; preds = %40, %31
  %52 = and i32 %33, -4194304
  %53 = add i32 %52, 4194304
  %54 = and i32 %33, 4194303
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %5, align 8
  %56 = getelementptr i8, ptr %0, i64 8
  %.val98 = load ptr, ptr %56, align 8, !tbaa !33
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val98, ptr noundef nonnull %.183) #5
  br label %127

.loopexit123.loopexit:                            ; preds = %27
  %.pre = load ptr, ptr %3, align 8, !tbaa !12
  %.pre153 = load i32, ptr %5, align 8
  %.pre157 = lshr i32 %.pre153, 22
  %.pre158 = zext nneg i32 %.pre157 to i64
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %Min_CubesAreEqual.exit._crit_edge
  %.pre-phi159 = phi i64 [ %.pre158, %.loopexit123.loopexit ], [ %8, %Min_CubesAreEqual.exit._crit_edge ]
  %57 = phi ptr [ %.pre, %.loopexit123.loopexit ], [ %4, %Min_CubesAreEqual.exit._crit_edge ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.pre-phi159
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %60

60:                                               ; preds = %61, %.loopexit123
  %.2 = phi ptr [ %58, %.loopexit123 ], [ %.284, %61 ]
  %.284 = load ptr, ptr %.2, align 8, !tbaa !14
  %.not90 = icmp eq ptr %.284, null
  br i1 %.not90, label %90, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %59, align 8, !tbaa !34
  %63 = tail call fastcc i32 @Min_CubesDistOne(ptr noundef %1, ptr noundef %.284, ptr noundef %62)
  %.not94 = icmp eq i32 %63, 0
  br i1 %.not94, label %60, label %64, !llvm.loop !37

64:                                               ; preds = %61
  %65 = load ptr, ptr %.284, align 8, !tbaa !15
  store ptr %65, ptr %.2, align 8, !tbaa !14
  %66 = load i32, ptr %5, align 8
  %67 = lshr i32 %66, 10
  %68 = and i32 %67, 4095
  %.not.i107 = icmp eq i32 %68, 0
  br i1 %.not.i107, label %Min_CubesTransform.exit113, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %64
  %69 = load ptr, ptr %59, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.284, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %wide.trip.count.i109 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv.i110
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i110
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = xor i32 %77, %75
  store i32 %78, ptr %74, align 4, !tbaa !21
  %79 = load i32, ptr %76, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv.i110
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = xor i32 %81, -1
  %83 = and i32 %79, %82
  %84 = or i32 %83, %78
  store i32 %84, ptr %74, align 4, !tbaa !21
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %Min_CubesTransform.exit113, label %73, !llvm.loop !36

Min_CubesTransform.exit113:                       ; preds = %73, %64
  %85 = and i32 %66, -4194304
  %86 = add i32 %85, -4194304
  %87 = and i32 %66, 4194303
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr %5, align 8
  %89 = getelementptr i8, ptr %0, i64 8
  %.val99 = load ptr, ptr %89, align 8, !tbaa !33
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val99, ptr noundef nonnull %.284) #5
  br label %127

90:                                               ; preds = %60
  %91 = load i32, ptr %5, align 8
  %92 = lshr i32 %91, 22
  %.not91 = icmp eq i32 %92, 0
  %.pre155 = load ptr, ptr %3, align 8, !tbaa !12
  br i1 %.not91, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr [8 x i8], ptr %.pre155, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  br label %97

97:                                               ; preds = %98, %93
  %.3 = phi ptr [ %96, %93 ], [ %.385, %98 ]
  %.385 = load ptr, ptr %.3, align 8, !tbaa !14
  %.not92 = icmp eq ptr %.385, null
  br i1 %.not92, label %.loopexit.loopexit, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %59, align 8, !tbaa !34
  %100 = tail call fastcc i32 @Min_CubesDistOne(ptr noundef %1, ptr noundef %.385, ptr noundef %99)
  %.not93 = icmp eq i32 %100, 0
  br i1 %.not93, label %97, label %101, !llvm.loop !38

101:                                              ; preds = %98
  %102 = load ptr, ptr %.385, align 8, !tbaa !15
  store ptr %102, ptr %.3, align 8, !tbaa !14
  %103 = load i32, ptr %5, align 8
  %104 = lshr i32 %103, 10
  %105 = and i32 %104, 4095
  %.not.i114 = icmp eq i32 %105, 0
  br i1 %.not.i114, label %Min_CubesTransform.exit120, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %101
  %106 = load ptr, ptr %59, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %.385, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %wide.trip.count.i116 = zext nneg i32 %105 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i117
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i117
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = xor i32 %114, %112
  store i32 %115, ptr %111, align 4, !tbaa !21
  %116 = load i32, ptr %113, align 4, !tbaa !21
  %117 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i117
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = xor i32 %118, -1
  %120 = and i32 %116, %119
  %121 = or i32 %120, %115
  store i32 %121, ptr %111, align 4, !tbaa !21
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Min_CubesTransform.exit120, label %110, !llvm.loop !36

Min_CubesTransform.exit120:                       ; preds = %110, %101
  %122 = getelementptr i8, ptr %0, i64 8
  %.val100 = load ptr, ptr %122, align 8, !tbaa !33
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val100, ptr noundef nonnull %.385) #5
  br label %127

.loopexit.loopexit:                               ; preds = %97
  %.pre154 = load ptr, ptr %3, align 8, !tbaa !12
  %.pre156 = load i32, ptr %5, align 8
  %.pre160 = lshr i32 %.pre156, 22
  %123 = zext nneg i32 %.pre160 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %90
  %.pre-phi161 = phi i64 [ %123, %.loopexit.loopexit ], [ 0, %90 ]
  %124 = phi ptr [ %.pre154, %.loopexit.loopexit ], [ %.pre155, %90 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.pre-phi161
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  store ptr %126, ptr %1, align 8, !tbaa !15
  store ptr %1, ptr %125, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %.loopexit, %Min_CubesTransform.exit120, %Min_CubesTransform.exit113, %Min_CubesTransform.exit, %.loopexit124
  %.sink177 = phi i32 [ 1, %.loopexit ], [ -1, %Min_CubesTransform.exit120 ], [ -1, %Min_CubesTransform.exit113 ], [ -1, %Min_CubesTransform.exit ], [ -1, %.loopexit124 ]
  %.086 = phi i32 [ 0, %.loopexit ], [ 1, %Min_CubesTransform.exit120 ], [ 1, %Min_CubesTransform.exit113 ], [ 1, %Min_CubesTransform.exit ], [ 0, %.loopexit124 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load i32, ptr %128, align 8, !tbaa !3
  %130 = add nsw i32 %129, %.sink177
  store i32 %130, ptr %128, align 8, !tbaa !3
  ret i32 %.086
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Min_CubesDistOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4193280
  %.not43 = icmp eq i32 %6, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.not30 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br i1 %.not30, label %.lr.ph.split.us.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %10 = lshr i32 %5, 10
  %11 = and i32 %10, 4095
  %12 = zext nneg i32 %11 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %25
  %indvars.iv47 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next48, %25 ]
  %.034.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %.1.us.us, %25 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv47
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv47
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = xor i32 %16, %14
  %18 = icmp eq i32 %14, %16
  br i1 %18, label %25, label %19

19:                                               ; preds = %.lr.ph.split.us.split.us
  %.not.us.us = icmp eq i32 %.034.us.us, 0
  br i1 %.not.us.us, label %20, label %.loopexit

20:                                               ; preds = %19
  %21 = lshr i32 %17, 1
  %22 = or i32 %21, %17
  %23 = and i32 %22, 1431655765
  %24 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %23)
  %.not29.us.us = icmp samesign ult i32 %24, 2
  br i1 %.not29.us.us, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph.split.us.split.us, %20
  %.1.us.us = phi i32 [ 1, %20 ], [ %.034.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %26 = icmp samesign ult i64 %indvars.iv.next48, %12
  br i1 %26, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !39

.lr.ph.split.split:                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %.034 = phi i32 [ %.1, %41 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = xor i32 %30, %28
  %32 = icmp eq i32 %28, %30
  br i1 %32, label %41, label %33

33:                                               ; preds = %.lr.ph.split.split
  %.not = icmp eq i32 %.034, 0
  br i1 %.not, label %34, label %.loopexit

34:                                               ; preds = %33
  %35 = lshr i32 %31, 1
  %36 = or i32 %35, %31
  %37 = and i32 %36, 1431655765
  %38 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %37)
  %.not29 = icmp samesign ult i32 %38, 2
  br i1 %.not29, label %39, label %.loopexit

39:                                               ; preds = %34
  %40 = mul nuw i32 %37, 3
  br label %41

41:                                               ; preds = %.lr.ph.split.split, %39
  %.sink = phi i32 [ %40, %39 ], [ 0, %.lr.ph.split.split ]
  %.1 = phi i32 [ 1, %39 ], [ %.034, %.lr.ph.split.split ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 %.sink, ptr %42, align 4, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 8
  %44 = lshr i32 %43, 10
  %45 = and i32 %44, 4095
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %41, %25
  %.0.lcssa = phi i32 [ %.1.us.us, %25 ], [ %.1, %41 ]
  %48 = icmp eq i32 %.0.lcssa, 0
  br i1 %48, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %49, ptr noundef nonnull %0) #5
  %50 = load ptr, ptr @stdout, align 8, !tbaa !24
  tail call void @Min_CubeWrite(ptr noundef %50, ptr noundef nonnull %1) #5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %33, %19, %20, %._crit_edge, %._crit_edge.thread
  %.025 = phi i32 [ 1, %._crit_edge.thread ], [ 1, %._crit_edge ], [ 0, %19 ], [ 0, %20 ], [ 0, %33 ], [ 0, %34 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define void @Min_EsopAddCube(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @Min_EsopAddCubeInt(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !29

5:                                                ; preds = %3
  ret void
}

declare void @Min_CubeWrite(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!4, !8, i64 8}
!34 = !{!4, !10, i64 64}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
