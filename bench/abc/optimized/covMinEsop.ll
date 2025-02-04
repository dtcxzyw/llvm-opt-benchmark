; ModuleID = 'bench/abc/original/covMinEsop.c.ll'
source_filename = "bench/abc/original/covMinEsop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [52 x i8] c"Error: Min_CubesDistOne() looks at two equal cubes!\00", align 1
@str.1 = private unnamed_addr constant [67 x i8] c"Error: Min_CubesDistTwo() looks at two equal cubes or dist1 cubes!\00", align 1

; Function Attrs: nounwind uwtable
define void @Min_EsopMinimize(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load ptr, ptr %6, align 8
  br label %7

7:                                                ; preds = %.preheader, %Min_EsopRewrite.exit
  %8 = phi ptr [ %.pre, %.preheader ], [ %28, %Min_EsopRewrite.exit ]
  %9 = phi i32 [ %3, %.preheader ], [ %317, %Min_EsopRewrite.exit ]
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4194303
  store i32 %16, ptr %14, align 8
  br label %Min_EsopAddCube.exit234.i

Min_EsopAddCube.exit234.i:                        ; preds = %Min_EsopAddCube.exit234.i.backedge, %7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 22
  %21 = load ptr, ptr %5, align 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  br label %24

24:                                               ; preds = %24, %Min_EsopAddCube.exit234.i
  %.0144.i = phi ptr [ %23, %Min_EsopAddCube.exit234.i ], [ %.0141.i, %24 ]
  %.0141.i = load ptr, ptr %.0144.i, align 8
  %.not.i = icmp eq ptr %.0141.i, null
  %25 = icmp eq ptr %.0141.i, %17
  %or.cond.i = or i1 %.not.i, %25
  br i1 %or.cond.i, label %26, label %24, !llvm.loop !4

26:                                               ; preds = %24
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %.0144.i, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.preheader.i, label %39

.preheader.i:                                     ; preds = %26
  %31 = load i32, ptr %0, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %31, i32 %20)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %32

32:                                               ; preds = %33, %.preheader.i
  %indvars.iv.i = phi i64 [ %22, %.preheader.i ], [ %indvars.iv.next.i, %33 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Min_EsopRewrite.exit, label %33

33:                                               ; preds = %32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.next.i
  %36 = load ptr, ptr %35, align 8
  %.not157.i = icmp eq ptr %36, null
  br i1 %.not157.i, label %32, label %.loopexit.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %33
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.next.i
  %38 = trunc nuw i64 %indvars.iv.next.i to i32
  br label %39

39:                                               ; preds = %.loopexit.i, %26
  %.1145.i = phi ptr [ %.0144.i, %26 ], [ %37, %.loopexit.i ]
  %.0142.i = phi i32 [ %20, %26 ], [ %38, %.loopexit.i ]
  %.1.i = phi ptr [ %29, %26 ], [ %36, %.loopexit.i ]
  %.0146329.i = load ptr, ptr %.1.i, align 8
  %cond330.i = icmp eq ptr %.0146329.i, null
  br i1 %cond330.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %42

42:                                               ; preds = %Min_CubesDistTwo.exit.i, %.lr.ph.i
  %.0146332.i = phi ptr [ %.0146329.i, %.lr.ph.i ], [ %.0146.i, %Min_CubesDistTwo.exit.i ]
  %.0148331.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.0146332.i, %Min_CubesDistTwo.exit.i ]
  %43 = load i32, ptr %40, align 8
  %44 = lshr i32 %43, 10
  %45 = and i32 %44, 4095
  %.not67.i.i = icmp eq i32 %45, 0
  br i1 %.not67.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0146332.i, i64 12
  %wide.trip.count.i.i = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %.065.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.1.i.i, %.loopexit.i.i ]
  %.04364.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.144.i.i, %.loopexit.i.i ]
  %48 = getelementptr inbounds nuw [1 x i32], ptr %41, i64 0, i64 %indvars.iv.i.i
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw [1 x i32], ptr %46, i64 0, i64 %indvars.iv.i.i
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, %49
  %53 = icmp eq i32 %49, %51
  br i1 %53, label %.loopexit.i.i, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i32 %.04364.i.i, -1
  %56 = icmp sgt i32 %.065.i.i, -1
  %or.cond.i.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i.i, label %Min_CubesDistTwo.exit.i, label %57

57:                                               ; preds = %54
  %58 = lshr i32 %52, 1
  %59 = or i32 %58, %52
  %or.cond3.i.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond3.i.i, label %60, label %63

60:                                               ; preds = %57
  %61 = and i32 %59, 1431655765
  %62 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %61)
  %.not.i.i = icmp samesign ult i32 %62, 2
  br i1 %.not.i.i, label %63, label %Min_CubesDistTwo.exit.i

63:                                               ; preds = %60, %57
  %indvars.iv.i.tr.i = trunc i64 %indvars.iv.i.i to i32
  %64 = shl i32 %indvars.iv.i.tr.i, 4
  br label %65

65:                                               ; preds = %78, %63
  %.262.i.i = phi i32 [ %.065.i.i, %63 ], [ %.3.i.i, %78 ]
  %.24561.i.i = phi i32 [ %.04364.i.i, %63 ], [ %.346.i.i, %78 ]
  %.04760.i.i = phi i32 [ 0, %63 ], [ %79, %78 ]
  %66 = shl nuw nsw i32 1, %.04760.i.i
  %67 = and i32 %66, %59
  %.not51.i.i = icmp eq i32 %67, 0
  br i1 %.not51.i.i, label %78, label %68

68:                                               ; preds = %65
  %69 = icmp eq i32 %.24561.i.i, -1
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = lshr exact i32 %.04760.i.i, 1
  %72 = add nuw nsw i32 %71, %64
  br label %78

73:                                               ; preds = %68
  %74 = icmp eq i32 %.262.i.i, -1
  br i1 %74, label %75, label %Min_CubesDistTwo.exit.i

75:                                               ; preds = %73
  %76 = lshr exact i32 %.04760.i.i, 1
  %77 = add nuw nsw i32 %76, %64
  br label %78

78:                                               ; preds = %75, %70, %65
  %.346.i.i = phi i32 [ %72, %70 ], [ %.24561.i.i, %75 ], [ %.24561.i.i, %65 ]
  %.3.i.i = phi i32 [ %.262.i.i, %70 ], [ %77, %75 ], [ %.262.i.i, %65 ]
  %79 = add nuw nsw i32 %.04760.i.i, 2
  %80 = icmp samesign ult i32 %.04760.i.i, 30
  br i1 %80, label %65, label %.loopexit.i.i, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %78, %47
  %.144.i.i = phi i32 [ %.04364.i.i, %47 ], [ %.346.i.i, %78 ]
  %.1.i.i = phi i32 [ %.065.i.i, %47 ], [ %.3.i.i, %78 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %47, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i
  %81 = icmp sgt i32 %.144.i.i, -1
  %82 = icmp sgt i32 %.1.i.i, -1
  %or.cond5.i.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond5.i.i, label %.thread300.i, label %83

83:                                               ; preds = %._crit_edge.i.i
  %84 = icmp eq i32 %.144.i.i, -1
  %85 = icmp eq i32 %.1.i.i, -1
  %or.cond7.i.i = select i1 %84, i1 true, i1 %85
  br i1 %or.cond7.i.i, label %.thread.i.i, label %Min_CubesDistTwo.exit.i

.thread.i.i:                                      ; preds = %83, %42
  %putchar.i.i = tail call i32 @putchar(i32 10)
  %86 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %86, ptr noundef nonnull %.1.i) #4
  %87 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %87, ptr noundef nonnull %.0146332.i) #4
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit.i

Min_CubesDistTwo.exit.i:                          ; preds = %60, %54, %73, %.thread.i.i, %83
  %.0146.i = load ptr, ptr %.0146332.i, align 8
  %cond.i = icmp eq ptr %.0146.i, null
  br i1 %cond.i, label %._crit_edge.i, label %42, !llvm.loop !9

._crit_edge.i:                                    ; preds = %Min_CubesDistTwo.exit.i, %39
  %88 = load i32, ptr %0, align 8
  %89 = icmp slt i32 %.0142.i, %88
  br i1 %89, label %90, label %.thread272.i

90:                                               ; preds = %._crit_edge.i
  %91 = load ptr, ptr %5, align 8
  %92 = sext i32 %.0142.i to i64
  %93 = getelementptr ptr, ptr %91, i64 %92
  %94 = getelementptr i8, ptr %93, i64 8
  %.2333.i = load ptr, ptr %94, align 8
  %.not160334.i = icmp eq ptr %.2333.i, null
  br i1 %.not160334.i, label %.thread272.i, label %.lr.ph338.i

.lr.ph338.i:                                      ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %97

97:                                               ; preds = %Min_CubesDistTwo.exit199.i, %.lr.ph338.i
  %.2336.i = phi ptr [ %.2333.i, %.lr.ph338.i ], [ %.2.i, %Min_CubesDistTwo.exit199.i ]
  %.2150335.i = phi ptr [ %94, %.lr.ph338.i ], [ %.2336.i, %Min_CubesDistTwo.exit199.i ]
  %98 = load i32, ptr %95, align 8
  %99 = lshr i32 %98, 10
  %100 = and i32 %99, 4095
  %.not67.i172.i = icmp eq i32 %100, 0
  br i1 %.not67.i172.i, label %.thread.i195.i, label %.lr.ph.i173.i

.lr.ph.i173.i:                                    ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.2336.i, i64 12
  %wide.trip.count.i174.i = zext nneg i32 %100 to i64
  br label %102

102:                                              ; preds = %.loopexit.i187.i, %.lr.ph.i173.i
  %indvars.iv.i175.i = phi i64 [ 0, %.lr.ph.i173.i ], [ %indvars.iv.next.i190.i, %.loopexit.i187.i ]
  %.065.i176.i = phi i32 [ -1, %.lr.ph.i173.i ], [ %.1.i189.i, %.loopexit.i187.i ]
  %.04364.i177.i = phi i32 [ -1, %.lr.ph.i173.i ], [ %.144.i188.i, %.loopexit.i187.i ]
  %103 = getelementptr inbounds nuw [1 x i32], ptr %96, i64 0, i64 %indvars.iv.i175.i
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw [1 x i32], ptr %101, i64 0, i64 %indvars.iv.i175.i
  %106 = load i32, ptr %105, align 4
  %107 = xor i32 %106, %104
  %108 = icmp eq i32 %104, %106
  br i1 %108, label %.loopexit.i187.i, label %109

109:                                              ; preds = %102
  %110 = icmp sgt i32 %.04364.i177.i, -1
  %111 = icmp sgt i32 %.065.i176.i, -1
  %or.cond.i178.i = select i1 %110, i1 %111, i1 false
  br i1 %or.cond.i178.i, label %Min_CubesDistTwo.exit199.i, label %112

112:                                              ; preds = %109
  %113 = lshr i32 %107, 1
  %114 = or i32 %113, %107
  %or.cond3.i179.i = select i1 %110, i1 true, i1 %111
  br i1 %or.cond3.i179.i, label %115, label %118

115:                                              ; preds = %112
  %116 = and i32 %114, 1431655765
  %117 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %116)
  %.not.i198.i = icmp samesign ult i32 %117, 2
  br i1 %.not.i198.i, label %118, label %Min_CubesDistTwo.exit199.i

118:                                              ; preds = %115, %112
  %indvars.iv.i175.tr.i = trunc i64 %indvars.iv.i175.i to i32
  %119 = shl i32 %indvars.iv.i175.tr.i, 4
  br label %120

120:                                              ; preds = %133, %118
  %.262.i180.i = phi i32 [ %.065.i176.i, %118 ], [ %.3.i186.i, %133 ]
  %.24561.i181.i = phi i32 [ %.04364.i177.i, %118 ], [ %.346.i185.i, %133 ]
  %.04760.i182.i = phi i32 [ 0, %118 ], [ %134, %133 ]
  %121 = shl nuw nsw i32 1, %.04760.i182.i
  %122 = and i32 %121, %114
  %.not51.i183.i = icmp eq i32 %122, 0
  br i1 %.not51.i183.i, label %133, label %123

123:                                              ; preds = %120
  %124 = icmp eq i32 %.24561.i181.i, -1
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = lshr exact i32 %.04760.i182.i, 1
  %127 = add nuw nsw i32 %126, %119
  br label %133

128:                                              ; preds = %123
  %129 = icmp eq i32 %.262.i180.i, -1
  br i1 %129, label %130, label %Min_CubesDistTwo.exit199.i

130:                                              ; preds = %128
  %131 = lshr exact i32 %.04760.i182.i, 1
  %132 = add nuw nsw i32 %131, %119
  br label %133

133:                                              ; preds = %130, %125, %120
  %.346.i185.i = phi i32 [ %127, %125 ], [ %.24561.i181.i, %130 ], [ %.24561.i181.i, %120 ]
  %.3.i186.i = phi i32 [ %.262.i180.i, %125 ], [ %132, %130 ], [ %.262.i180.i, %120 ]
  %134 = add nuw nsw i32 %.04760.i182.i, 2
  %135 = icmp samesign ult i32 %.04760.i182.i, 30
  br i1 %135, label %120, label %.loopexit.i187.i, !llvm.loop !7

.loopexit.i187.i:                                 ; preds = %133, %102
  %.144.i188.i = phi i32 [ %.04364.i177.i, %102 ], [ %.346.i185.i, %133 ]
  %.1.i189.i = phi i32 [ %.065.i176.i, %102 ], [ %.3.i186.i, %133 ]
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i175.i, 1
  %exitcond.not.i191.i = icmp eq i64 %indvars.iv.next.i190.i, %wide.trip.count.i174.i
  br i1 %exitcond.not.i191.i, label %._crit_edge.i192.i, label %102, !llvm.loop !8

._crit_edge.i192.i:                               ; preds = %.loopexit.i187.i
  %136 = icmp sgt i32 %.144.i188.i, -1
  %137 = icmp sgt i32 %.1.i189.i, -1
  %or.cond5.i193.i = select i1 %136, i1 %137, i1 false
  br i1 %or.cond5.i193.i, label %.thread300.i, label %138

138:                                              ; preds = %._crit_edge.i192.i
  %139 = icmp eq i32 %.144.i188.i, -1
  %140 = icmp eq i32 %.1.i189.i, -1
  %or.cond7.i194.i = select i1 %139, i1 true, i1 %140
  br i1 %or.cond7.i194.i, label %.thread.i195.i, label %Min_CubesDistTwo.exit199.i

.thread.i195.i:                                   ; preds = %138, %97
  %putchar.i196.i = tail call i32 @putchar(i32 10)
  %141 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %141, ptr noundef nonnull %.1.i) #4
  %142 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %142, ptr noundef nonnull %.2336.i) #4
  %puts.i197.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit199.i

Min_CubesDistTwo.exit199.i:                       ; preds = %115, %109, %128, %.thread.i195.i, %138
  %.2.i = load ptr, ptr %.2336.i, align 8
  %.not160.i = icmp eq ptr %.2.i, null
  br i1 %.not160.i, label %.thread272.loopexit.i, label %97, !llvm.loop !10

.thread272.loopexit.i:                            ; preds = %Min_CubesDistTwo.exit199.i
  %.pre.i = load i32, ptr %0, align 8
  br label %.thread272.i

.thread272.i:                                     ; preds = %.thread272.loopexit.i, %90, %._crit_edge.i
  %143 = phi i32 [ %.pre.i, %.thread272.loopexit.i ], [ %88, %90 ], [ %88, %._crit_edge.i ]
  %144 = add nsw i32 %143, -1
  %145 = icmp slt i32 %.0142.i, %144
  br i1 %145, label %146, label %.thread290.i

146:                                              ; preds = %.thread272.i
  %147 = load ptr, ptr %5, align 8
  %148 = sext i32 %.0142.i to i64
  %149 = getelementptr ptr, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  %.4339.i = load ptr, ptr %150, align 8
  %.not162340.i = icmp eq ptr %.4339.i, null
  br i1 %.not162340.i, label %.thread290.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  br label %153

153:                                              ; preds = %Min_CubesDistTwo.exit227.i, %.lr.ph344.i
  %.4342.i = phi ptr [ %.4339.i, %.lr.ph344.i ], [ %.4.i, %Min_CubesDistTwo.exit227.i ]
  %.4152341.i = phi ptr [ %150, %.lr.ph344.i ], [ %.4342.i, %Min_CubesDistTwo.exit227.i ]
  %154 = load i32, ptr %151, align 8
  %155 = lshr i32 %154, 10
  %156 = and i32 %155, 4095
  %.not67.i200.i = icmp eq i32 %156, 0
  br i1 %.not67.i200.i, label %.thread.i223.i, label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %.4342.i, i64 12
  %wide.trip.count.i202.i = zext nneg i32 %156 to i64
  br label %158

158:                                              ; preds = %.loopexit.i215.i, %.lr.ph.i201.i
  %indvars.iv.i203.i = phi i64 [ 0, %.lr.ph.i201.i ], [ %indvars.iv.next.i218.i, %.loopexit.i215.i ]
  %.065.i204.i = phi i32 [ -1, %.lr.ph.i201.i ], [ %.1.i217.i, %.loopexit.i215.i ]
  %.04364.i205.i = phi i32 [ -1, %.lr.ph.i201.i ], [ %.144.i216.i, %.loopexit.i215.i ]
  %159 = getelementptr inbounds nuw [1 x i32], ptr %152, i64 0, i64 %indvars.iv.i203.i
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds nuw [1 x i32], ptr %157, i64 0, i64 %indvars.iv.i203.i
  %162 = load i32, ptr %161, align 4
  %163 = xor i32 %162, %160
  %164 = icmp eq i32 %160, %162
  br i1 %164, label %.loopexit.i215.i, label %165

165:                                              ; preds = %158
  %166 = icmp sgt i32 %.04364.i205.i, -1
  %167 = icmp sgt i32 %.065.i204.i, -1
  %or.cond.i206.i = select i1 %166, i1 %167, i1 false
  br i1 %or.cond.i206.i, label %Min_CubesDistTwo.exit227.i, label %168

168:                                              ; preds = %165
  %169 = lshr i32 %163, 1
  %170 = or i32 %169, %163
  %or.cond3.i207.i = select i1 %166, i1 true, i1 %167
  br i1 %or.cond3.i207.i, label %171, label %174

171:                                              ; preds = %168
  %172 = and i32 %170, 1431655765
  %173 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %172)
  %.not.i226.i = icmp samesign ult i32 %173, 2
  br i1 %.not.i226.i, label %174, label %Min_CubesDistTwo.exit227.i

174:                                              ; preds = %171, %168
  %indvars.iv.i203.tr.i = trunc i64 %indvars.iv.i203.i to i32
  %175 = shl i32 %indvars.iv.i203.tr.i, 4
  br label %176

176:                                              ; preds = %189, %174
  %.262.i208.i = phi i32 [ %.065.i204.i, %174 ], [ %.3.i214.i, %189 ]
  %.24561.i209.i = phi i32 [ %.04364.i205.i, %174 ], [ %.346.i213.i, %189 ]
  %.04760.i210.i = phi i32 [ 0, %174 ], [ %190, %189 ]
  %177 = shl nuw nsw i32 1, %.04760.i210.i
  %178 = and i32 %177, %170
  %.not51.i211.i = icmp eq i32 %178, 0
  br i1 %.not51.i211.i, label %189, label %179

179:                                              ; preds = %176
  %180 = icmp eq i32 %.24561.i209.i, -1
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = lshr exact i32 %.04760.i210.i, 1
  %183 = add nuw nsw i32 %182, %175
  br label %189

184:                                              ; preds = %179
  %185 = icmp eq i32 %.262.i208.i, -1
  br i1 %185, label %186, label %Min_CubesDistTwo.exit227.i

186:                                              ; preds = %184
  %187 = lshr exact i32 %.04760.i210.i, 1
  %188 = add nuw nsw i32 %187, %175
  br label %189

189:                                              ; preds = %186, %181, %176
  %.346.i213.i = phi i32 [ %183, %181 ], [ %.24561.i209.i, %186 ], [ %.24561.i209.i, %176 ]
  %.3.i214.i = phi i32 [ %.262.i208.i, %181 ], [ %188, %186 ], [ %.262.i208.i, %176 ]
  %190 = add nuw nsw i32 %.04760.i210.i, 2
  %191 = icmp samesign ult i32 %.04760.i210.i, 30
  br i1 %191, label %176, label %.loopexit.i215.i, !llvm.loop !7

.loopexit.i215.i:                                 ; preds = %189, %158
  %.144.i216.i = phi i32 [ %.04364.i205.i, %158 ], [ %.346.i213.i, %189 ]
  %.1.i217.i = phi i32 [ %.065.i204.i, %158 ], [ %.3.i214.i, %189 ]
  %indvars.iv.next.i218.i = add nuw nsw i64 %indvars.iv.i203.i, 1
  %exitcond.not.i219.i = icmp eq i64 %indvars.iv.next.i218.i, %wide.trip.count.i202.i
  br i1 %exitcond.not.i219.i, label %._crit_edge.i220.i, label %158, !llvm.loop !8

._crit_edge.i220.i:                               ; preds = %.loopexit.i215.i
  %192 = icmp sgt i32 %.144.i216.i, -1
  %193 = icmp sgt i32 %.1.i217.i, -1
  %or.cond5.i221.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond5.i221.i, label %.thread300.i, label %194

194:                                              ; preds = %._crit_edge.i220.i
  %195 = icmp eq i32 %.144.i216.i, -1
  %196 = icmp eq i32 %.1.i217.i, -1
  %or.cond7.i222.i = select i1 %195, i1 true, i1 %196
  br i1 %or.cond7.i222.i, label %.thread.i223.i, label %Min_CubesDistTwo.exit227.i

.thread.i223.i:                                   ; preds = %194, %153
  %putchar.i224.i = tail call i32 @putchar(i32 10)
  %197 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %197, ptr noundef nonnull %.1.i) #4
  %198 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %198, ptr noundef nonnull %.4342.i) #4
  %puts.i225.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Min_CubesDistTwo.exit227.i

Min_CubesDistTwo.exit227.i:                       ; preds = %171, %165, %184, %.thread.i223.i, %194
  %.4.i = load ptr, ptr %.4342.i, align 8
  %.not162.i = icmp eq ptr %.4.i, null
  br i1 %.not162.i, label %.thread290.i, label %153, !llvm.loop !11

.thread290.i:                                     ; preds = %Min_CubesDistTwo.exit227.i, %146, %.thread272.i
  %199 = load ptr, ptr %.1.i, align 8
  %200 = load ptr, ptr %6, align 8
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  store ptr %201, ptr %.1.i, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, -4194304
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 4194303
  %208 = or disjoint i32 %207, %204
  store i32 %208, ptr %205, align 8
  br label %Min_EsopAddCube.exit234.i.backedge

Min_EsopAddCube.exit234.i.backedge:               ; preds = %Min_EsopAddCube.exit232.i, %.thread290.i, %Min_EsopAddCube.exit230.i
  br label %Min_EsopAddCube.exit234.i

.thread300.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge.i192.i, %._crit_edge.i220.i
  %.3308.i = phi ptr [ %.4342.i, %._crit_edge.i220.i ], [ %.2336.i, %._crit_edge.i192.i ], [ %.0146332.i, %._crit_edge.i.i ]
  %.3151307.i = phi ptr [ %.4152341.i, %._crit_edge.i220.i ], [ %.2150335.i, %._crit_edge.i192.i ], [ %.0148331.i, %._crit_edge.i.i ]
  %.5306.i = phi i32 [ %.1.i217.i, %._crit_edge.i220.i ], [ %.1.i189.i, %._crit_edge.i192.i ], [ %.1.i.i, %._crit_edge.i.i ]
  %.5254305.i = phi i32 [ %.144.i216.i, %._crit_edge.i220.i ], [ %.144.i188.i, %._crit_edge.i192.i ], [ %.144.i.i, %._crit_edge.i.i ]
  %209 = load ptr, ptr %.3308.i, align 8
  store ptr %209, ptr %.3151307.i, align 8
  %210 = load ptr, ptr %6, align 8
  store ptr %210, ptr %.1145.i, align 8
  %211 = load ptr, ptr %.1.i, align 8
  store ptr %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, -4194304
  %215 = load ptr, ptr %6, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 4194303
  %219 = or disjoint i32 %218, %214
  store i32 %219, ptr %216, align 8
  %220 = load i32, ptr %2, align 8
  %221 = add nsw i32 %220, -2
  store i32 %221, ptr %2, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.1.i, i64 12
  %223 = shl nuw nsw i32 %.5254305.i, 1
  %224 = lshr i32 %.5254305.i, 4
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [1 x i32], ptr %222, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = and i32 %223, 30
  %229 = lshr i32 %227, %228
  %230 = and i32 %229, 3
  %231 = shl nuw nsw i32 %.5306.i, 1
  %232 = lshr i32 %.5306.i, 4
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [1 x i32], ptr %222, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %231, 30
  %237 = lshr i32 %235, %236
  %238 = and i32 %237, 3
  %239 = getelementptr inbounds nuw i8, ptr %.3308.i, i64 12
  %240 = getelementptr inbounds nuw [1 x i32], ptr %239, i64 0, i64 %225
  %241 = load i32, ptr %240, align 4
  %242 = lshr i32 %241, %228
  %243 = and i32 %242, 3
  %244 = getelementptr inbounds nuw [1 x i32], ptr %239, i64 0, i64 %233
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, %236
  %247 = and i32 %246, 3
  %248 = shl nuw i32 %243, %228
  %249 = xor i32 %248, %227
  store i32 %249, ptr %226, align 4
  %.not166.i = icmp eq i32 %230, 3
  %250 = load i32, ptr %212, align 8
  %.neg.i = select i1 %.not166.i, i32 0, i32 -4194304
  %251 = add i32 %250, %.neg.i
  %252 = xor i32 %243, %230
  %.not169.i = icmp eq i32 %252, 3
  %253 = select i1 %.not169.i, i32 0, i32 4194304
  %254 = add i32 %251, %253
  %255 = and i32 %254, -4194304
  %256 = and i32 %250, 4194303
  %257 = or disjoint i32 %255, %256
  store i32 %257, ptr %212, align 8
  %258 = shl nuw i32 %238, %236
  %259 = load i32, ptr %244, align 4
  %260 = xor i32 %259, %258
  store i32 %260, ptr %244, align 4
  %.not171.i = icmp eq i32 %247, 3
  %261 = getelementptr inbounds nuw i8, ptr %.3308.i, i64 8
  %262 = load i32, ptr %261, align 8
  %.neg164.i = select i1 %.not171.i, i32 0, i32 -4194304
  %263 = xor i32 %247, %238
  %264 = icmp ne i32 %263, 3
  %265 = select i1 %264, i32 4194304, i32 0
  %266 = add nsw i32 %265, %.neg164.i
  %267 = add i32 %266, %262
  store i32 %267, ptr %261, align 8
  %268 = load i32, ptr %2, align 8
  br label %269

269:                                              ; preds = %269, %.thread300.i
  %270 = tail call i32 @Min_EsopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i228.i = icmp eq i32 %270, 0
  br i1 %.not.i228.i, label %Min_EsopAddCube.exit.i, label %269, !llvm.loop !12

Min_EsopAddCube.exit.i:                           ; preds = %269, %Min_EsopAddCube.exit.i
  %271 = tail call i32 @Min_EsopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.3308.i)
  %.not.i229.i = icmp eq i32 %271, 0
  br i1 %.not.i229.i, label %Min_EsopAddCube.exit230.i, label %Min_EsopAddCube.exit.i, !llvm.loop !12

Min_EsopAddCube.exit230.i:                        ; preds = %Min_EsopAddCube.exit.i
  %272 = load i32, ptr %2, align 8
  %273 = add nsw i32 %268, 2
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %Min_EsopAddCube.exit234.i.backedge, label %275

275:                                              ; preds = %Min_EsopAddCube.exit230.i
  %.neg170.i = sext i1 %264 to i32
  %276 = load ptr, ptr %.3308.i, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %261, align 8
  %279 = lshr i32 %278, 22
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %277, i64 %280
  store ptr %276, ptr %281, align 8
  %282 = load ptr, ptr %.1.i, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %212, align 8
  %285 = lshr i32 %284, 22
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %283, i64 %286
  store ptr %282, ptr %287, align 8
  %288 = load i32, ptr %2, align 8
  %289 = add nsw i32 %288, -2
  store i32 %289, ptr %2, align 8
  %290 = load i32, ptr %226, align 4
  %291 = xor i32 %290, %248
  store i32 %291, ptr %226, align 4
  %292 = load i32, ptr %212, align 8
  %.neg165.i = select i1 %.not169.i, i32 0, i32 -4194304
  %293 = select i1 %.not166.i, i32 0, i32 4194304
  %294 = shl nuw i32 %247, %236
  %295 = load i32, ptr %234, align 4
  %296 = xor i32 %295, %294
  store i32 %296, ptr %234, align 4
  %297 = icmp ne i32 %238, 3
  %.neg167.i = sext i1 %297 to i32
  %298 = shl nsw i32 %.neg167.i, 22
  %299 = add nsw i32 %298, %293
  %300 = add nsw i32 %299, %.neg165.i
  %301 = add nsw i32 %300, %265
  %302 = add i32 %301, %292
  store i32 %302, ptr %212, align 8
  %303 = shl nuw i32 %230, %228
  %304 = load i32, ptr %240, align 4
  %305 = xor i32 %304, %303
  store i32 %305, ptr %240, align 4
  %306 = icmp ne i32 %243, 3
  %.neg168.i = sext i1 %306 to i32
  %307 = load i32, ptr %261, align 8
  %308 = load i32, ptr %244, align 4
  %309 = xor i32 %308, %258
  store i32 %309, ptr %244, align 4
  %310 = select i1 %.not171.i, i32 0, i32 4194304
  %reass.add = add nsw i32 %.neg170.i, %.neg168.i
  %reass.mul = shl nsw i32 %reass.add, 22
  %311 = add nuw nsw i32 %253, %310
  %312 = add nsw i32 %311, %reass.mul
  %313 = add i32 %312, %307
  store i32 %313, ptr %261, align 8
  br label %314

314:                                              ; preds = %314, %275
  %315 = tail call i32 @Min_EsopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.1.i)
  %.not.i231.i = icmp eq i32 %315, 0
  br i1 %.not.i231.i, label %Min_EsopAddCube.exit232.i, label %314, !llvm.loop !12

Min_EsopAddCube.exit232.i:                        ; preds = %314, %Min_EsopAddCube.exit232.i
  %316 = tail call i32 @Min_EsopAddCubeInt(ptr noundef %0, ptr noundef nonnull %.3308.i)
  %.not.i233.i = icmp eq i32 %316, 0
  br i1 %.not.i233.i, label %Min_EsopAddCube.exit234.i.backedge, label %Min_EsopAddCube.exit232.i, !llvm.loop !12

Min_EsopRewrite.exit:                             ; preds = %32
  %317 = load i32, ptr %2, align 8
  %318 = sub nsw i32 %9, %317
  %319 = sitofp i32 %318 to double
  %320 = fmul double %319, 1.000000e+02
  %321 = sitofp i32 %9 to double
  %322 = fdiv double %320, %321
  %323 = fcmp ogt double %322, 3.000000e+00
  br i1 %323, label %7, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %Min_EsopRewrite.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Min_EsopAddCubeInt(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 22
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.082140 = load ptr, ptr %9, align 8
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
  %.082 = load ptr, ptr %.082143, align 8
  %.not = icmp eq ptr %.082, null
  br i1 %.not, label %Min_CubesAreEqual.exit._crit_edge, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %.lr.ph, %Min_CubesAreEqual.exit.loopexit
  %.082143 = phi ptr [ %.082, %Min_CubesAreEqual.exit.loopexit ], [ %.082140, %.lr.ph ]
  %.0142 = phi ptr [ %.082143, %Min_CubesAreEqual.exit.loopexit ], [ %9, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.082143, i64 12
  br label %15

14:                                               ; preds = %15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit124, label %15, !llvm.loop !15

15:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %16 = getelementptr inbounds nuw [1 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw [1 x i32], ptr %13, i64 0, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp eq i32 %17, %19
  br i1 %.not.i, label %14, label %Min_CubesAreEqual.exit.loopexit

.loopexit124:                                     ; preds = %14, %.lr.ph
  %.0139 = phi ptr [ %9, %.lr.ph ], [ %.0142, %14 ]
  %.082136 = phi ptr [ %.082140, %.lr.ph ], [ %.082143, %14 ]
  %20 = load ptr, ptr %.082136, align 8
  store ptr %20, ptr %.0139, align 8
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val, ptr noundef nonnull %1) #4
  %.val97 = load ptr, ptr %21, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val97, ptr noundef nonnull %.082136) #4
  br label %131

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
  %.183 = load ptr, ptr %.1, align 8
  %.not89 = icmp eq ptr %.183, null
  br i1 %.not89, label %.loopexit123.loopexit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %26, align 8
  %30 = tail call fastcc i32 @Min_CubesDistOne(ptr noundef %1, ptr noundef %.183, ptr noundef %29)
  %.not95 = icmp eq i32 %30, 0
  br i1 %.not95, label %27, label %31, !llvm.loop !16

31:                                               ; preds = %28
  %32 = load ptr, ptr %.183, align 8
  store ptr %32, ptr %.1, align 8
  %33 = load i32, ptr %5, align 8
  %34 = lshr i32 %33, 10
  %35 = and i32 %34, 4095
  %.not.i101 = icmp eq i32 %35, 0
  br i1 %.not.i101, label %Min_CubesTransform.exit, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %31
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.183, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %wide.trip.count.i103 = zext nneg i32 %35 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %40 ]
  %41 = getelementptr inbounds nuw [1 x i32], ptr %37, i64 0, i64 %indvars.iv.i104
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw [1 x i32], ptr %38, i64 0, i64 %indvars.iv.i104
  %44 = load i32, ptr %43, align 4
  %45 = xor i32 %44, %42
  store i32 %45, ptr %41, align 4
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr inbounds nuw [1 x i32], ptr %39, i64 0, i64 %indvars.iv.i104
  %48 = load i32, ptr %47, align 4
  %49 = xor i32 %48, -1
  %50 = and i32 %46, %49
  %51 = or i32 %50, %45
  store i32 %51, ptr %41, align 4
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %Min_CubesTransform.exit, label %40, !llvm.loop !17

Min_CubesTransform.exit:                          ; preds = %40, %31
  %52 = and i32 %33, -4194304
  %53 = add i32 %52, 4194304
  %54 = and i32 %33, 4194303
  %55 = or disjoint i32 %53, %54
  store i32 %55, ptr %5, align 8
  %56 = getelementptr i8, ptr %0, i64 8
  %.val98 = load ptr, ptr %56, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val98, ptr noundef nonnull %.183) #4
  br label %131

.loopexit123.loopexit:                            ; preds = %27
  %.pre = load ptr, ptr %3, align 8
  %.pre153 = load i32, ptr %5, align 8
  %.pre157 = lshr i32 %.pre153, 22
  %.pre158 = zext nneg i32 %.pre157 to i64
  br label %.loopexit123

.loopexit123:                                     ; preds = %.loopexit123.loopexit, %Min_CubesAreEqual.exit._crit_edge
  %.pre-phi159 = phi i64 [ %.pre158, %.loopexit123.loopexit ], [ %8, %Min_CubesAreEqual.exit._crit_edge ]
  %57 = phi ptr [ %.pre, %.loopexit123.loopexit ], [ %4, %Min_CubesAreEqual.exit._crit_edge ]
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %.pre-phi159
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %60

60:                                               ; preds = %61, %.loopexit123
  %.2 = phi ptr [ %58, %.loopexit123 ], [ %.284, %61 ]
  %.284 = load ptr, ptr %.2, align 8
  %.not90 = icmp eq ptr %.284, null
  br i1 %.not90, label %90, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %59, align 8
  %63 = tail call fastcc i32 @Min_CubesDistOne(ptr noundef %1, ptr noundef %.284, ptr noundef %62)
  %.not94 = icmp eq i32 %63, 0
  br i1 %.not94, label %60, label %64, !llvm.loop !18

64:                                               ; preds = %61
  %65 = load ptr, ptr %.284, align 8
  store ptr %65, ptr %.2, align 8
  %66 = load i32, ptr %5, align 8
  %67 = lshr i32 %66, 10
  %68 = and i32 %67, 4095
  %.not.i107 = icmp eq i32 %68, 0
  br i1 %.not.i107, label %Min_CubesTransform.exit113, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %64
  %69 = load ptr, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.284, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %wide.trip.count.i109 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %73, %.lr.ph.i108
  %indvars.iv.i110 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i111, %73 ]
  %74 = getelementptr inbounds nuw [1 x i32], ptr %70, i64 0, i64 %indvars.iv.i110
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw [1 x i32], ptr %71, i64 0, i64 %indvars.iv.i110
  %77 = load i32, ptr %76, align 4
  %78 = xor i32 %77, %75
  store i32 %78, ptr %74, align 4
  %79 = load i32, ptr %76, align 4
  %80 = getelementptr inbounds nuw [1 x i32], ptr %72, i64 0, i64 %indvars.iv.i110
  %81 = load i32, ptr %80, align 4
  %82 = xor i32 %81, -1
  %83 = and i32 %79, %82
  %84 = or i32 %83, %78
  store i32 %84, ptr %74, align 4
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, %wide.trip.count.i109
  br i1 %exitcond.not.i112, label %Min_CubesTransform.exit113, label %73, !llvm.loop !17

Min_CubesTransform.exit113:                       ; preds = %73, %64
  %85 = and i32 %66, -4194304
  %86 = add i32 %85, -4194304
  %87 = and i32 %66, 4194303
  %88 = or disjoint i32 %86, %87
  store i32 %88, ptr %5, align 8
  %89 = getelementptr i8, ptr %0, i64 8
  %.val99 = load ptr, ptr %89, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val99, ptr noundef nonnull %.284) #4
  br label %131

90:                                               ; preds = %60
  %91 = load i32, ptr %5, align 8
  %.not91 = icmp ult i32 %91, 4194304
  %.pre155 = load ptr, ptr %3, align 8
  br i1 %.not91, label %.loopexit, label %92

92:                                               ; preds = %90
  %93 = lshr i32 %91, 22
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr ptr, ptr %.pre155, i64 %94
  %96 = getelementptr i8, ptr %95, i64 -8
  br label %97

97:                                               ; preds = %98, %92
  %.3 = phi ptr [ %96, %92 ], [ %.385, %98 ]
  %.385 = load ptr, ptr %.3, align 8
  %.not92 = icmp eq ptr %.385, null
  br i1 %.not92, label %.loopexit.loopexit, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %59, align 8
  %100 = tail call fastcc i32 @Min_CubesDistOne(ptr noundef %1, ptr noundef %.385, ptr noundef %99)
  %.not93 = icmp eq i32 %100, 0
  br i1 %.not93, label %97, label %101, !llvm.loop !19

101:                                              ; preds = %98
  %102 = load ptr, ptr %.385, align 8
  store ptr %102, ptr %.3, align 8
  %103 = load i32, ptr %5, align 8
  %104 = lshr i32 %103, 10
  %105 = and i32 %104, 4095
  %.not.i114 = icmp eq i32 %105, 0
  br i1 %.not.i114, label %Min_CubesTransform.exit120, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %101
  %106 = load ptr, ptr %59, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %.385, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %wide.trip.count.i116 = zext nneg i32 %105 to i64
  br label %110

110:                                              ; preds = %110, %.lr.ph.i115
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.i115 ], [ %indvars.iv.next.i118, %110 ]
  %111 = getelementptr inbounds nuw [1 x i32], ptr %107, i64 0, i64 %indvars.iv.i117
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw [1 x i32], ptr %108, i64 0, i64 %indvars.iv.i117
  %114 = load i32, ptr %113, align 4
  %115 = xor i32 %114, %112
  store i32 %115, ptr %111, align 4
  %116 = load i32, ptr %113, align 4
  %117 = getelementptr inbounds nuw [1 x i32], ptr %109, i64 0, i64 %indvars.iv.i117
  %118 = load i32, ptr %117, align 4
  %119 = xor i32 %118, -1
  %120 = and i32 %116, %119
  %121 = or i32 %120, %115
  store i32 %121, ptr %111, align 4
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i116
  br i1 %exitcond.not.i119, label %Min_CubesTransform.exit120, label %110, !llvm.loop !17

Min_CubesTransform.exit120:                       ; preds = %110, %101
  %122 = getelementptr i8, ptr %0, i64 8
  %.val100 = load ptr, ptr %122, align 8
  tail call void @Extra_MmFixedEntryRecycle(ptr noundef %.val100, ptr noundef nonnull %.385) #4
  br label %131

.loopexit.loopexit:                               ; preds = %97
  %.pre154 = load ptr, ptr %3, align 8
  %.pre156 = load i32, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %90
  %123 = phi i32 [ %.pre156, %.loopexit.loopexit ], [ %91, %90 ]
  %124 = phi ptr [ %.pre154, %.loopexit.loopexit ], [ %.pre155, %90 ]
  %125 = lshr i32 %123, 22
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %1, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw ptr, ptr %129, i64 %126
  store ptr %1, ptr %130, align 8
  br label %131

131:                                              ; preds = %.loopexit, %Min_CubesTransform.exit120, %Min_CubesTransform.exit113, %Min_CubesTransform.exit, %.loopexit124
  %.sink170 = phi i32 [ 1, %.loopexit ], [ -1, %Min_CubesTransform.exit120 ], [ -1, %Min_CubesTransform.exit113 ], [ -1, %Min_CubesTransform.exit ], [ -1, %.loopexit124 ]
  %.086 = phi i32 [ 0, %.loopexit ], [ 1, %Min_CubesTransform.exit120 ], [ 1, %Min_CubesTransform.exit113 ], [ 1, %Min_CubesTransform.exit ], [ 0, %.loopexit124 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, %.sink170
  store i32 %134, ptr %132, align 8
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Min_CubesDistOne(ptr noundef %0, ptr noundef nonnull %1, ptr noundef writeonly %2) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %indvars.iv47
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw [1 x i32], ptr %8, i64 0, i64 %indvars.iv47
  %16 = load i32, ptr %15, align 4
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
  br i1 %26, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !20

.lr.ph.split.split:                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph ]
  %.034 = phi i32 [ %.1, %41 ], [ 0, %.lr.ph ]
  %27 = getelementptr inbounds nuw [1 x i32], ptr %7, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [1 x i32], ptr %8, i64 0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
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
  %42 = getelementptr inbounds nuw [1 x i32], ptr %9, i64 0, i64 %indvars.iv
  store i32 %.sink, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %4, align 8
  %44 = lshr i32 %43, 10
  %45 = and i32 %44, 4095
  %46 = zext nneg i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %41, %25
  %.0.lcssa = phi i32 [ %.1.us.us, %25 ], [ %.1, %41 ]
  %48 = icmp eq i32 %.0.lcssa, 0
  br i1 %48, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  %49 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %49, ptr noundef nonnull %0) #4
  %50 = load ptr, ptr @stdout, align 8
  tail call void @Min_CubeWrite(ptr noundef %50, ptr noundef nonnull %1) #4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %33, %19, %20, %._crit_edge, %._crit_edge.thread
  %.025 = phi i32 [ 1, %._crit_edge.thread ], [ 1, %._crit_edge ], [ 0, %20 ], [ 0, %19 ], [ 0, %33 ], [ 0, %34 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define void @Min_EsopAddCube(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @Min_EsopAddCubeInt(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %3, !llvm.loop !12

5:                                                ; preds = %3
  ret void
}

declare void @Min_CubeWrite(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Extra_MmFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
