; ModuleID = 'bench/abc/original/fxuSelect.ll'
source_filename = "bench/abc/original/fxuSelect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuListDouble = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @Fxu_Select(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x ptr], align 16
  %9 = alloca [20 x ptr], align 16
  %10 = alloca [20 x ptr], align 16
  %11 = alloca [20 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %8, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %9, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %10) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %10, i8 0, i64 160, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %11) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %11, i8 0, i64 160, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %13

13:                                               ; preds = %3, %18
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %18 ]
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call ptr @Fxu_HeapSingleGetMax(ptr noundef %14) #6
  %16 = getelementptr inbounds nuw [20 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = icmp eq ptr %15, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.lr.ph, label %13, !llvm.loop !25

19:                                               ; preds = %13
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  %.not124 = icmp eq i64 %indvars.iv, 0
  br i1 %.not124, label %.preheader107, label %.lr.ph

.lr.ph:                                           ; preds = %18, %19
  %.087.lcssa166 = phi i32 [ %20, %19 ], [ 20, %18 ]
  %wide.trip.count = zext i32 %.087.lcssa166 to i64
  br label %23

.preheader107.loopexit:                           ; preds = %28
  %21 = zext i32 %.087.lcssa166 to i64
  br label %.preheader107

.preheader107:                                    ; preds = %.preheader107.loopexit, %19
  %.not124169 = phi i1 [ true, %19 ], [ false, %.preheader107.loopexit ]
  %.087.lcssa167 = phi i64 [ 0, %19 ], [ %21, %.preheader107.loopexit ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %29

23:                                               ; preds = %.lr.ph, %28
  %indvars.iv131 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next132, %28 ]
  %24 = getelementptr inbounds nuw [20 x ptr], ptr %8, i64 0, i64 %indvars.iv131
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %.not98 = icmp eq ptr %25, null
  br i1 %.not98, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !3
  tail call void @Fxu_HeapSingleInsert(ptr noundef %27, ptr noundef nonnull %25) #6
  br label %28

28:                                               ; preds = %23, %26
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond134.not, label %.preheader107.loopexit, label %23, !llvm.loop !27

29:                                               ; preds = %.preheader107, %34
  %indvars.iv135 = phi i64 [ 0, %.preheader107 ], [ %indvars.iv.next136, %34 ]
  %30 = load ptr, ptr %22, align 8, !tbaa !28
  %31 = tail call ptr @Fxu_HeapDoubleGetMax(ptr noundef %30) #6
  %32 = getelementptr inbounds nuw [20 x ptr], ptr %9, i64 0, i64 %indvars.iv135
  store ptr %31, ptr %32, align 8, !tbaa !29
  %33 = icmp eq ptr %31, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 20
  br i1 %exitcond138.not, label %.lr.ph112, label %29, !llvm.loop !31

35:                                               ; preds = %29
  %36 = trunc nuw nsw i64 %indvars.iv135 to i32
  %.not125 = icmp eq i64 %indvars.iv135, 0
  br i1 %.not125, label %.preheader106, label %.lr.ph112

.lr.ph112:                                        ; preds = %34, %35
  %.086.lcssa173 = phi i32 [ %36, %35 ], [ 20, %34 ]
  %wide.trip.count142 = zext i32 %.086.lcssa173 to i64
  br label %38

.preheader106.loopexit:                           ; preds = %43
  %37 = zext i32 %.086.lcssa173 to i64
  br label %.preheader106

.preheader106:                                    ; preds = %.preheader106.loopexit, %35
  %.not125176 = phi i1 [ true, %35 ], [ false, %.preheader106.loopexit ]
  %.086.lcssa174 = phi i64 [ 0, %35 ], [ %37, %.preheader106.loopexit ]
  br i1 %.not124169, label %.preheader105, label %.lr.ph114

38:                                               ; preds = %.lr.ph112, %43
  %indvars.iv139 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next140, %43 ]
  %39 = getelementptr inbounds nuw [20 x ptr], ptr %9, i64 0, i64 %indvars.iv139
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %.not97 = icmp eq ptr %40, null
  br i1 %.not97, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %22, align 8, !tbaa !28
  tail call void @Fxu_HeapDoubleInsert(ptr noundef %42, ptr noundef nonnull %40) #6
  br label %43

43:                                               ; preds = %38, %41
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.preheader106.loopexit, label %38, !llvm.loop !32

.preheader105:                                    ; preds = %57, %.preheader106
  br i1 %.not125176, label %.preheader104, label %.lr.ph116

.lr.ph116:                                        ; preds = %.preheader105
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %58

.lr.ph114:                                        ; preds = %.preheader106, %57
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %57 ], [ 0, %.preheader106 ]
  %45 = getelementptr inbounds nuw [20 x ptr], ptr %8, i64 0, i64 %indvars.iv144
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not96 = icmp eq ptr %46, null
  br i1 %.not96, label %57, label %47

47:                                               ; preds = %.lr.ph114
  %48 = getelementptr i8, ptr %46, i64 16
  %.val = load ptr, ptr %48, align 8, !tbaa !33
  %49 = getelementptr i8, ptr %46, i64 24
  %.val99 = load ptr, ptr %49, align 8, !tbaa !35
  %.val.val = load i32, ptr %.val, align 8, !tbaa !36
  %.val99.val = load i32, ptr %.val99, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %50 = xor i32 %.val.val, 1
  store i32 %50, ptr %6, align 4, !tbaa !40
  %51 = xor i32 %.val99.val, 1
  store i32 %51, ptr %7, align 4, !tbaa !40
  %52 = icmp eq i32 %.val.val, -2
  %53 = icmp eq i32 %.val99.val, -2
  %or.cond.i = select i1 %52, i1 true, i1 %53
  br i1 %or.cond.i, label %Fxu_MatrixFindComplementSingle.exit, label %54

54:                                               ; preds = %47
  %55 = call ptr @Fxu_MatrixFindDouble(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1, i32 noundef 1)
  br label %Fxu_MatrixFindComplementSingle.exit

Fxu_MatrixFindComplementSingle.exit:              ; preds = %47, %54
  %.0.i = phi ptr [ %55, %54 ], [ null, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #6
  %56 = getelementptr inbounds nuw [20 x ptr], ptr %10, i64 0, i64 %indvars.iv144
  store ptr %.0.i, ptr %56, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %.lr.ph114, %Fxu_MatrixFindComplementSingle.exit
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %.087.lcssa167
  br i1 %exitcond148.not, label %.preheader105, label %.lr.ph114, !llvm.loop !41

.preheader104:                                    ; preds = %127, %.preheader105
  br i1 %.not124169, label %.preheader, label %.lr.ph119

58:                                               ; preds = %.lr.ph116, %127
  %indvars.iv149 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next150, %127 ]
  %59 = getelementptr inbounds nuw [20 x ptr], ptr %9, i64 0, i64 %indvars.iv149
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %.not95 = icmp eq ptr %60, null
  br i1 %.not95, label %127, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.sink.split

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %63, i64 24
  %.val100.val = load ptr, ptr %71, align 8, !tbaa !49
  %72 = getelementptr i8, ptr %63, i64 32
  %.val100.val101 = load ptr, ptr %72, align 8, !tbaa !50
  %73 = getelementptr i8, ptr %.val100.val, i64 24
  %.val100.val.val = load ptr, ptr %73, align 8, !tbaa !51
  %74 = getelementptr i8, ptr %.val100.val101, i64 24
  %.val100.val101.val = load ptr, ptr %74, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #6
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %70
  %.043.i.i.ph.ph = phi ptr [ %.val100.val.val, %70 ], [ %.043.i.i.ph.ph.be, %.outer.outer.backedge ]
  %.041.i.i.ph.ph = phi ptr [ %.val100.val101.val, %70 ], [ %.041.i.i.ph.ph.be, %.outer.outer.backedge ]
  %.039.i.i.ph.ph = phi i32 [ 0, %70 ], [ %.039.i.i.ph.ph.be, %.outer.outer.backedge ]
  %.0.i.i.ph.ph = phi i32 [ 0, %70 ], [ %.0.i.i, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.043.i.i.ph = phi ptr [ %.043.i.i.ph.ph, %.outer.outer ], [ %.043.i.i.ph.be, %.outer.backedge ]
  %.041.i.i.ph = phi ptr [ %.041.i.i.ph.ph, %.outer.outer ], [ %.041.i.i.ph.be, %.outer.backedge ]
  %.0.i.i.ph = phi i32 [ %.0.i.i.ph.ph, %.outer.outer ], [ %.0.i.i.ph.be, %.outer.backedge ]
  %75 = icmp ne ptr %.043.i.i.ph, null
  br label %76

76:                                               ; preds = %.outer, %90
  %.041.i.i = phi ptr [ %95, %90 ], [ %.041.i.i.ph, %.outer ]
  %.0.i.i = phi i32 [ %91, %90 ], [ %.0.i.i.ph, %.outer ]
  %77 = icmp ne ptr %.041.i.i, null
  %or.cond.i.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond.i.i, label %78, label %96

78:                                               ; preds = %76
  %79 = load i32, ptr %.043.i.i.ph, align 8, !tbaa !53
  %80 = load i32, ptr %.041.i.i, align 8, !tbaa !53
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.043.i.i.ph, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %82, %103
  %.043.i.i.ph.be = phi ptr [ null, %103 ], [ %84, %82 ]
  %.0.i.i.ph.be = phi i32 [ %105, %103 ], [ %.0.i.i, %82 ]
  %.041.i.i.ph.be.in = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 32
  %.041.i.i.ph.be = load ptr, ptr %.041.i.i.ph.be.in, align 8, !tbaa !55
  br label %.outer

85:                                               ; preds = %78
  %86 = icmp slt i32 %79, %80
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = zext nneg i32 %.039.i.i.ph.ph to i64
  %89 = getelementptr inbounds nuw i32, ptr %4, i64 %88
  store i32 %79, ptr %89, align 4, !tbaa !40
  br label %.outer.outer.backedge

90:                                               ; preds = %85
  %91 = add nsw i32 %.0.i.i, 1
  %92 = sext i32 %.0.i.i to i64
  %93 = getelementptr inbounds i32, ptr %5, i64 %92
  store i32 %80, ptr %93, align 4, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %.041.i.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  br label %76

96:                                               ; preds = %76
  %97 = icmp eq ptr %.043.i.i.ph, null
  %or.cond3.i.i = select i1 %97, i1 true, i1 %77
  br i1 %or.cond3.i.i, label %102, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %.043.i.i.ph, align 8, !tbaa !53
  %100 = zext nneg i32 %.039.i.i.ph.ph to i64
  %101 = getelementptr inbounds nuw i32, ptr %4, i64 %100
  store i32 %99, ptr %101, align 4, !tbaa !40
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %98, %87
  %.041.i.i.ph.ph.be = phi ptr [ %.041.i.i, %87 ], [ null, %98 ]
  %.039.i.i.ph.ph.be = add nuw nsw i32 %.039.i.i.ph.ph, 1
  %.043.i.i.ph.ph.be.in = getelementptr inbounds nuw i8, ptr %.043.i.i.ph, i64 32
  %.043.i.i.ph.ph.be = load ptr, ptr %.043.i.i.ph.ph.be.in, align 8, !tbaa !55
  br label %.outer.outer

102:                                              ; preds = %96
  %or.cond5.i.i = select i1 %97, i1 %77, i1 false
  br i1 %or.cond5.i.i, label %103, label %Fxu_MatrixGetDoubleVars.exit.i

103:                                              ; preds = %102
  %104 = load i32, ptr %.041.i.i, align 8, !tbaa !53
  %105 = add nsw i32 %.0.i.i, 1
  %106 = sext i32 %.0.i.i to i64
  %107 = getelementptr inbounds i32, ptr %5, i64 %106
  store i32 %104, ptr %107, align 4, !tbaa !40
  br label %.outer.backedge

Fxu_MatrixGetDoubleVars.exit.i:                   ; preds = %102
  %108 = load i32, ptr %4, align 16, !tbaa !40
  %109 = load i32, ptr %5, align 16, !tbaa !40
  %110 = icmp eq i32 %108, -2
  %111 = icmp eq i32 %109, -2
  %or.cond.i102 = select i1 %110, i1 true, i1 %111
  br i1 %or.cond.i102, label %Fxu_MatrixFindComplementDouble2.exit, label %112

112:                                              ; preds = %Fxu_MatrixGetDoubleVars.exit.i
  %113 = xor i32 %109, 1
  %114 = xor i32 %108, 1
  %spec.select.i = call i32 @llvm.smin.i32(i32 %114, i32 %113)
  %spec.select27.i = call i32 @llvm.smax.i32(i32 %114, i32 %113)
  %.01.i = load ptr, ptr %44, align 8, !tbaa !24
  %.not2.i = icmp eq ptr %.01.i, null
  br i1 %.not2.i, label %Fxu_MatrixFindComplementDouble2.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %124
  %.03.i = phi ptr [ %.0.i103, %124 ], [ %.01.i, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = load i32, ptr %116, align 8, !tbaa !36
  %118 = icmp eq i32 %117, %spec.select.i
  br i1 %118, label %119, label %124

119:                                              ; preds = %.lr.ph.i
  %120 = getelementptr inbounds nuw i8, ptr %.03.i, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  %122 = load i32, ptr %121, align 8, !tbaa !36
  %123 = icmp eq i32 %122, %spec.select27.i
  br i1 %123, label %Fxu_MatrixFindComplementDouble2.exit, label %124

124:                                              ; preds = %119, %.lr.ph.i
  %125 = getelementptr inbounds nuw i8, ptr %.03.i, i64 40
  %.0.i103 = load ptr, ptr %125, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.0.i103, null
  br i1 %.not.i, label %Fxu_MatrixFindComplementDouble2.exit, label %.lr.ph.i, !llvm.loop !56

Fxu_MatrixFindComplementDouble2.exit:             ; preds = %119, %124, %Fxu_MatrixGetDoubleVars.exit.i, %112
  %.024.i = phi ptr [ null, %Fxu_MatrixGetDoubleVars.exit.i ], [ null, %112 ], [ null, %124 ], [ %.03.i, %119 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  br label %.sink.split

.sink.split:                                      ; preds = %61, %66, %Fxu_MatrixFindComplementDouble2.exit
  %.sink = phi ptr [ %.024.i, %Fxu_MatrixFindComplementDouble2.exit ], [ null, %66 ], [ null, %61 ]
  %126 = getelementptr inbounds nuw [20 x ptr], ptr %11, i64 0, i64 %indvars.iv149
  store ptr %.sink, ptr %126, align 8, !tbaa !24
  br label %127

127:                                              ; preds = %.sink.split, %58
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %.086.lcssa174
  br i1 %exitcond153.not, label %.preheader104, label %58, !llvm.loop !57

.preheader:                                       ; preds = %148, %.preheader104
  %.080.lcssa = phi i32 [ -1, %.preheader104 ], [ %.181, %148 ]
  br i1 %.not125176, label %._crit_edge, label %.lr.ph122

.lr.ph119:                                        ; preds = %.preheader104, %148
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %148 ], [ 0, %.preheader104 ]
  %.080118 = phi i32 [ %.181, %148 ], [ -1, %.preheader104 ]
  %128 = getelementptr inbounds nuw [20 x ptr], ptr %8, i64 0, i64 %indvars.iv154
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !58
  %132 = getelementptr inbounds nuw [20 x ptr], ptr %10, i64 0, i64 %indvars.iv154
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %.not94 = icmp eq ptr %133, null
  br i1 %.not94, label %145, label %134

134:                                              ; preds = %.lr.ph119
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !48
  %142 = add i32 %136, %131
  %143 = add i32 %142, %139
  %144 = add i32 %143, %141
  br label %145

145:                                              ; preds = %134, %.lr.ph119
  %.0 = phi i32 [ %144, %134 ], [ %131, %.lr.ph119 ]
  %146 = icmp slt i32 %.080118, %.0
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  store ptr %129, ptr %1, align 8, !tbaa !24
  store ptr %133, ptr %2, align 8, !tbaa !29
  br label %148

148:                                              ; preds = %145, %147
  %.181 = phi i32 [ %.0, %147 ], [ %.080118, %145 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next155, %.087.lcssa167
  br i1 %exitcond158.not, label %.preheader, label %.lr.ph119, !llvm.loop !60

.lr.ph122:                                        ; preds = %.preheader, %169
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %169 ], [ 0, %.preheader ]
  %.2121 = phi i32 [ %.3, %169 ], [ %.080.lcssa, %.preheader ]
  %149 = getelementptr inbounds nuw [20 x ptr], ptr %9, i64 0, i64 %indvars.iv159
  %150 = load ptr, ptr %149, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !59
  %153 = getelementptr inbounds nuw [20 x ptr], ptr %11, i64 0, i64 %indvars.iv159
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %.not = icmp eq ptr %154, null
  br i1 %.not, label %166, label %155

155:                                              ; preds = %.lr.ph122
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = load i32, ptr %159, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = add i32 %157, %152
  %164 = add i32 %163, %160
  %165 = add i32 %164, %162
  br label %166

166:                                              ; preds = %155, %.lr.ph122
  %.1 = phi i32 [ %165, %155 ], [ %152, %.lr.ph122 ]
  %167 = icmp slt i32 %.2121, %.1
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  store ptr %154, ptr %1, align 8, !tbaa !24
  store ptr %150, ptr %2, align 8, !tbaa !29
  br label %169

169:                                              ; preds = %166, %168
  %.3 = phi i32 [ %.1, %168 ], [ %.2121, %166 ]
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %.086.lcssa174
  br i1 %exitcond163.not, label %._crit_edge, label %.lr.ph122, !llvm.loop !61

._crit_edge:                                      ; preds = %169, %.preheader
  %.2.lcssa = phi i32 [ %.080.lcssa, %.preheader ], [ %.3, %169 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8) #6
  ret i32 %.2.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Fxu_HeapSingleGetMax(ptr noundef) local_unnamed_addr #3

declare void @Fxu_HeapSingleInsert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Fxu_HeapDoubleGetMax(ptr noundef) local_unnamed_addr #3

declare void @Fxu_HeapDoubleInsert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @Fxu_MatrixGetDoubleVars(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %6
  %.043.ph.ph.in = phi ptr [ %11, %6 ], [ %.043.ph.ph.be.in, %.outer.outer.backedge ]
  %.041.ph.ph = phi ptr [ %15, %6 ], [ %.041.ph.ph.be, %.outer.outer.backedge ]
  %.039.ph.ph = phi i32 [ 0, %6 ], [ %.039.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ 0, %6 ], [ %.0, %.outer.outer.backedge ]
  %.043.ph.ph = load ptr, ptr %.043.ph.ph.in, align 8, !tbaa !62
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.043.ph = phi ptr [ %.043.ph.ph, %.outer.outer ], [ %.043.ph.be, %.outer.backedge ]
  %.041.ph = phi ptr [ %.041.ph.ph, %.outer.outer ], [ %.041.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.outer.outer ], [ %.0.ph.be, %.outer.backedge ]
  %16 = icmp ne ptr %.043.ph, null
  br label %17

17:                                               ; preds = %.outer, %31
  %.041 = phi ptr [ %36, %31 ], [ %.041.ph, %.outer ]
  %.0 = phi i32 [ %32, %31 ], [ %.0.ph, %.outer ]
  %18 = icmp ne ptr %.041, null
  %or.cond = select i1 %16, i1 %18, i1 false
  br i1 %or.cond, label %19, label %37

19:                                               ; preds = %17
  %20 = load i32, ptr %.043.ph, align 8, !tbaa !53
  %21 = load i32, ptr %.041, align 8, !tbaa !53
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.043.ph, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %44
  %.043.ph.be = phi ptr [ null, %44 ], [ %25, %23 ]
  %.0.ph.be = phi i32 [ %46, %44 ], [ %.0, %23 ]
  %.041.ph.be.in = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %.041.ph.be = load ptr, ptr %.041.ph.be.in, align 8, !tbaa !55
  br label %.outer

26:                                               ; preds = %19
  %27 = icmp slt i32 %20, %21
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = zext nneg i32 %.039.ph.ph to i64
  %30 = getelementptr inbounds nuw i32, ptr %2, i64 %29
  store i32 %20, ptr %30, align 4, !tbaa !40
  br label %.outer.outer.backedge

31:                                               ; preds = %26
  %32 = add nsw i32 %.0, 1
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds i32, ptr %3, i64 %33
  store i32 %21, ptr %34, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %.041, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  br label %17

37:                                               ; preds = %17
  %38 = icmp eq ptr %.043.ph, null
  %or.cond3 = select i1 %38, i1 true, i1 %18
  br i1 %or.cond3, label %43, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %.043.ph, align 8, !tbaa !53
  %41 = zext nneg i32 %.039.ph.ph to i64
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %41
  store i32 %40, ptr %42, align 4, !tbaa !40
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %39, %28
  %.041.ph.ph.be = phi ptr [ %.041, %28 ], [ null, %39 ]
  %.039.ph.ph.be = add nuw nsw i32 %.039.ph.ph, 1
  %.043.ph.ph.be.in = getelementptr inbounds nuw i8, ptr %.043.ph, i64 32
  br label %.outer.outer

43:                                               ; preds = %37
  %or.cond5 = select i1 %38, i1 %18, i1 false
  br i1 %or.cond5, label %44, label %49

44:                                               ; preds = %43
  %45 = load i32, ptr %.041, align 8, !tbaa !53
  %46 = add nsw i32 %.0, 1
  %47 = sext i32 %.0 to i64
  %48 = getelementptr inbounds i32, ptr %3, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !40
  br label %.outer.backedge

49:                                               ; preds = %43
  store i32 %.039.ph.ph, ptr %4, align 4, !tbaa !40
  store i32 %.0, ptr %5, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_MatrixFindDouble(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %7) #6
  %8 = tail call i32 @Fxu_PairHashKeyArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = urem i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw %struct.FxuListDouble, ptr %13, i64 %14
  %.03653 = load ptr, ptr %15, align 8, !tbaa !29
  %.not54 = icmp eq ptr %.03653, null
  br i1 %.not54, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %5
  %16 = icmp sgt i32 %3, 0
  %17 = icmp sgt i32 %4, 0
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count66 = zext nneg i32 %4 to i64
  br label %18

18:                                               ; preds = %.lr.ph57, %77
  %.03655 = phi ptr [ %.03653, %.lr.ph57 ], [ %.036, %77 ]
  %19 = getelementptr inbounds nuw i8, ptr %.03655, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load i32, ptr %20, align 8, !tbaa !46
  %.not39 = icmp eq i32 %21, %3
  br i1 %.not39, label %22, label %77

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %.not40 = icmp eq i32 %24, %4
  br i1 %.not40, label %25, label %77

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %25
  %.043.i.ph.ph.in = phi ptr [ %28, %25 ], [ %.043.i.ph.ph.be.in, %.outer.outer.backedge ]
  %.041.i.ph.ph = phi ptr [ %32, %25 ], [ %.041.i.ph.ph.be, %.outer.outer.backedge ]
  %.039.i.ph.ph = phi i32 [ 0, %25 ], [ %.039.i.ph.ph.be, %.outer.outer.backedge ]
  %.0.i.ph.ph = phi i32 [ 0, %25 ], [ %.0.i, %.outer.outer.backedge ]
  %.043.i.ph.ph = load ptr, ptr %.043.i.ph.ph.in, align 8, !tbaa !62
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.043.i.ph = phi ptr [ %.043.i.ph.ph, %.outer.outer ], [ %.043.i.ph.be, %.outer.backedge ]
  %.041.i.ph = phi ptr [ %.041.i.ph.ph, %.outer.outer ], [ %.041.i.ph.be, %.outer.backedge ]
  %.0.i.ph = phi i32 [ %.0.i.ph.ph, %.outer.outer ], [ %.0.i.ph.be, %.outer.backedge ]
  %33 = icmp ne ptr %.043.i.ph, null
  br label %34

34:                                               ; preds = %.outer, %48
  %.041.i = phi ptr [ %53, %48 ], [ %.041.i.ph, %.outer ]
  %.0.i = phi i32 [ %49, %48 ], [ %.0.i.ph, %.outer ]
  %35 = icmp ne ptr %.041.i, null
  %or.cond.i = select i1 %33, i1 %35, i1 false
  br i1 %or.cond.i, label %36, label %54

36:                                               ; preds = %34
  %37 = load i32, ptr %.043.i.ph, align 8, !tbaa !53
  %38 = load i32, ptr %.041.i, align 8, !tbaa !53
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.043.i.ph, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %61
  %.043.i.ph.be = phi ptr [ null, %61 ], [ %42, %40 ]
  %.0.i.ph.be = phi i32 [ %63, %61 ], [ %.0.i, %40 ]
  %.041.i.ph.be.in = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %.041.i.ph.be = load ptr, ptr %.041.i.ph.be.in, align 8, !tbaa !55
  br label %.outer

43:                                               ; preds = %36
  %44 = icmp slt i32 %37, %38
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = zext nneg i32 %.039.i.ph.ph to i64
  %47 = getelementptr inbounds nuw i32, ptr %6, i64 %46
  store i32 %37, ptr %47, align 4, !tbaa !40
  br label %.outer.outer.backedge

48:                                               ; preds = %43
  %49 = add nsw i32 %.0.i, 1
  %50 = sext i32 %.0.i to i64
  %51 = getelementptr inbounds i32, ptr %7, i64 %50
  store i32 %38, ptr %51, align 4, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  br label %34

54:                                               ; preds = %34
  %55 = icmp eq ptr %.043.i.ph, null
  %or.cond3.i = select i1 %55, i1 true, i1 %35
  br i1 %or.cond3.i, label %60, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %.043.i.ph, align 8, !tbaa !53
  %58 = zext nneg i32 %.039.i.ph.ph to i64
  %59 = getelementptr inbounds nuw i32, ptr %6, i64 %58
  store i32 %57, ptr %59, align 4, !tbaa !40
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %56, %45
  %.041.i.ph.ph.be = phi ptr [ %.041.i, %45 ], [ null, %56 ]
  %.039.i.ph.ph.be = add nuw nsw i32 %.039.i.ph.ph, 1
  %.043.i.ph.ph.be.in = getelementptr inbounds nuw i8, ptr %.043.i.ph, i64 32
  br label %.outer.outer

60:                                               ; preds = %54
  %or.cond5.i = select i1 %55, i1 %35, i1 false
  br i1 %or.cond5.i, label %61, label %Fxu_MatrixGetDoubleVars.exit.preheader

Fxu_MatrixGetDoubleVars.exit.preheader:           ; preds = %60
  br i1 %16, label %.lr.ph, label %._crit_edge

61:                                               ; preds = %60
  %62 = load i32, ptr %.041.i, align 8, !tbaa !53
  %63 = add nsw i32 %.0.i, 1
  %64 = sext i32 %.0.i to i64
  %65 = getelementptr inbounds i32, ptr %7, i64 %64
  store i32 %62, ptr %65, align 4, !tbaa !40
  br label %.outer.backedge

.lr.ph:                                           ; preds = %Fxu_MatrixGetDoubleVars.exit.preheader, %Fxu_MatrixGetDoubleVars.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Fxu_MatrixGetDoubleVars.exit ], [ 0, %Fxu_MatrixGetDoubleVars.exit.preheader ]
  %66 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = getelementptr inbounds nuw [100 x i32], ptr %6, i64 0, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %.not41 = icmp eq i32 %67, %69
  br i1 %.not41, label %Fxu_MatrixGetDoubleVars.exit, label %._crit_edge.loopexit

Fxu_MatrixGetDoubleVars.exit:                     ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !65

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %70 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Fxu_MatrixGetDoubleVars.exit.preheader
  %.035.lcssa = phi i32 [ 0, %Fxu_MatrixGetDoubleVars.exit.preheader ], [ %70, %._crit_edge.loopexit ]
  %.not42 = icmp eq i32 %.035.lcssa, %3
  br i1 %.not42, label %.preheader, label %77

.preheader:                                       ; preds = %Fxu_MatrixGetDoubleVars.exit, %._crit_edge
  br i1 %17, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %.preheader, %75
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %75 ], [ 0, %.preheader ]
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv63
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = getelementptr inbounds nuw [100 x i32], ptr %7, i64 0, i64 %indvars.iv63
  %74 = load i32, ptr %73, align 4, !tbaa !40
  %.not43 = icmp eq i32 %72, %74
  br i1 %.not43, label %75, label %._crit_edge49.loopexit

75:                                               ; preds = %.lr.ph48
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge58, label %.lr.ph48, !llvm.loop !66

._crit_edge49.loopexit:                           ; preds = %.lr.ph48
  %76 = trunc nuw nsw i64 %indvars.iv63 to i32
  br label %._crit_edge49

._crit_edge49:                                    ; preds = %._crit_edge49.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %76, %._crit_edge49.loopexit ]
  %.not44 = icmp eq i32 %.1.lcssa, %4
  br i1 %.not44, label %._crit_edge58, label %77

77:                                               ; preds = %._crit_edge49, %._crit_edge, %22, %18
  %78 = getelementptr inbounds nuw i8, ptr %.03655, i64 48
  %.036 = load ptr, ptr %78, align 8, !tbaa !29
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %._crit_edge58, label %18, !llvm.loop !67

._crit_edge58:                                    ; preds = %._crit_edge49, %77, %75, %5
  %.036.lcssa = phi ptr [ null, %5 ], [ %.03655, %75 ], [ null, %77 ], [ %.03655, %._crit_edge49 ]
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %6) #6
  ret ptr %.036.lcssa
}

declare i32 @Fxu_PairHashKeyArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -10, 2147483646) i32 @Fxu_SelectSCD(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.04796 = load ptr, ptr %5, align 8, !tbaa !68
  %.not97 = icmp eq ptr %.04796, null
  br i1 %.not97, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %8

8:                                                ; preds = %.lr.ph103, %.loopexit
  %.047101 = phi ptr [ %.04796, %.lr.ph103 ], [ %.047, %.loopexit ]
  %.0100 = phi i32 [ -10, %.lr.ph103 ], [ %.1, %.loopexit ]
  store ptr %6, ptr %7, align 8, !tbaa !69
  store ptr null, ptr %6, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %.047101, i64 24
  %.05778 = load ptr, ptr %9, align 8, !tbaa !62
  %.not6279 = icmp eq ptr %.05778, null
  br i1 %.not6279, label %.loopexit72, label %.preheader

.preheader:                                       ; preds = %8, %._crit_edge
  %10 = phi ptr [ %19, %._crit_edge ], [ %6, %8 ]
  %.05781 = phi ptr [ %.057, %._crit_edge ], [ %.05778, %8 ]
  %.056.in73 = getelementptr inbounds nuw i8, ptr %.05781, i64 32
  %.05674 = load ptr, ptr %.056.in73, align 8, !tbaa !55
  %.not6975 = icmp eq ptr %.05674, null
  br i1 %.not6975, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %11 = phi ptr [ %18, %17 ], [ %10, %.preheader ]
  %.05677 = phi ptr [ %.056, %17 ], [ %.05674, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.05677, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %.not70 = icmp eq ptr %15, null
  br i1 %.not70, label %16, label %17

16:                                               ; preds = %.lr.ph
  store ptr %13, ptr %11, align 8, !tbaa !68
  store ptr %14, ptr %7, align 8, !tbaa !69
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !72
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = phi ptr [ %11, %.lr.ph ], [ %14, %16 ]
  %.056.in = getelementptr inbounds nuw i8, ptr %.05677, i64 32
  %.056 = load ptr, ptr %.056.in, align 8, !tbaa !55
  %.not69 = icmp eq ptr %.056, null
  br i1 %.not69, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %17, %.preheader
  %19 = phi ptr [ %10, %.preheader ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05781, i64 48
  %.057 = load ptr, ptr %20, align 8, !tbaa !62
  %.not62 = icmp eq ptr %.057, null
  br i1 %.not62, label %._crit_edge82, label %.preheader, !llvm.loop !74

._crit_edge82:                                    ; preds = %._crit_edge
  %.pre = load ptr, ptr %6, align 8, !tbaa !70
  %switch = icmp ult ptr %.pre, inttoptr (i64 2 to ptr)
  br i1 %switch, label %.loopexit72, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge82, %25
  %.287 = phi i32 [ %.3, %25 ], [ %.0100, %._crit_edge82 ]
  %.05485 = phi ptr [ %27, %25 ], [ %.pre, %._crit_edge82 ]
  %21 = tail call i32 @Fxu_SingleCountCoincidence(ptr noundef %0, ptr noundef nonnull %.047101, ptr noundef %.05485) #6
  %22 = add nsw i32 %21, -2
  %23 = icmp slt i32 %.287, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph88
  store ptr %.047101, ptr %2, align 8, !tbaa !68
  store ptr %.05485, ptr %3, align 8, !tbaa !68
  br label %25

25:                                               ; preds = %.lr.ph88, %24
  %.3 = phi i32 [ %22, %24 ], [ %.287, %.lr.ph88 ]
  %26 = getelementptr inbounds nuw i8, ptr %.05485, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %.not64 = icmp eq ptr %27, inttoptr (i64 1 to ptr)
  br i1 %.not64, label %.loopexit72.loopexit, label %.lr.ph88, !llvm.loop !75

.loopexit72.loopexit:                             ; preds = %25
  %.pre108 = load ptr, ptr %6, align 8, !tbaa !70
  br label %.loopexit72

.loopexit72:                                      ; preds = %8, %.loopexit72.loopexit, %._crit_edge82
  %28 = phi ptr [ %.pre, %._crit_edge82 ], [ %.pre108, %.loopexit72.loopexit ], [ null, %8 ]
  %.1 = phi i32 [ %.0100, %._crit_edge82 ], [ %.3, %.loopexit72.loopexit ], [ %.0100, %8 ]
  %magicptr = ptrtoint ptr %28 to i64
  switch i64 %magicptr, label %29 [
    i64 0, label %.loopexit
    i64 1, label %32
  ]

29:                                               ; preds = %.loopexit72
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %.loopexit72, %29
  %33 = phi ptr [ %31, %29 ], [ inttoptr (i64 1 to ptr), %.loopexit72 ]
  %.not6791 = icmp eq ptr %28, inttoptr (i64 1 to ptr)
  br i1 %.not6791, label %.loopexit, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %34, align 8, !tbaa !72
  %.not68110 = icmp eq ptr %33, inttoptr (i64 1 to ptr)
  br i1 %.not68110, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %.05892111 = phi ptr [ %36, %.lr.ph95 ], [ %33, %.lr.ph95.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %.05892111, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %.05892111, i64 64
  store ptr null, ptr %37, align 8, !tbaa !72
  %.not68 = icmp eq ptr %36, inttoptr (i64 1 to ptr)
  br i1 %.not68, label %.loopexit, label %.lr.ph95, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph95, %.lr.ph95.preheader, %32, %.loopexit72
  %38 = getelementptr inbounds nuw i8, ptr %.047101, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.047 = load ptr, ptr %38, align 8, !tbaa !68
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge104, label %8, !llvm.loop !77

._crit_edge104:                                   ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ -10, %4 ], [ %.1, %.loopexit ]
  ret i32 %.0.lcssa
}

declare i32 @Fxu_SingleCountCoincidence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 112}
!4 = !{!"FxuMatrix", !5, i64 0, !11, i64 24, !13, i64 48, !14, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !15, i64 80, !16, i64 88, !18, i64 112, !10, i64 120, !10, i64 124, !19, i64 128, !20, i64 136, !6, i64 144, !21, i64 152, !12, i64 160, !13, i64 168, !22, i64 176, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !23, i64 200}
!5 = !{!"FxuListCube", !6, i64 0, !6, i64 8, !10, i64 16}
!6 = !{!"p1 _ZTS7FxuCube", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"FxuListVar", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"p1 _ZTS6FxuVar", !7, i64 0}
!13 = !{!"p2 _ZTS6FxuVar", !7, i64 0}
!14 = !{!"p1 _ZTS13FxuListDouble", !7, i64 0}
!15 = !{!"p1 _ZTS13FxuHeapDouble", !7, i64 0}
!16 = !{!"FxuListSingle", !17, i64 0, !17, i64 8, !10, i64 16}
!17 = !{!"p1 _ZTS9FxuSingle", !7, i64 0}
!18 = !{!"p1 _ZTS13FxuHeapSingle", !7, i64 0}
!19 = !{!"p3 _ZTS7FxuPair", !7, i64 0}
!20 = !{!"p2 _ZTS7FxuPair", !7, i64 0}
!21 = !{!"p2 _ZTS7FxuCube", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !7, i64 0}
!23 = !{!"p1 _ZTS16Extra_MmFixed_t_", !7, i64 0}
!24 = !{!17, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!4, !15, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9FxuDouble", !7, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !12, i64 16}
!34 = !{!"FxuSingle", !10, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !17, i64 32, !17, i64 40}
!35 = !{!34, !12, i64 24}
!36 = !{!37, !10, i64 0}
!37 = !{!"FxuVar", !10, i64 0, !10, i64 4, !6, i64 8, !19, i64 16, !38, i64 24, !12, i64 48, !12, i64 56, !12, i64 64}
!38 = !{!"FxuListLit", !39, i64 0, !39, i64 8, !10, i64 16}
!39 = !{!"p1 _ZTS6FxuLit", !7, i64 0}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !26}
!42 = !{!43, !45, i64 16}
!43 = !{!"FxuDouble", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !44, i64 16, !30, i64 40, !30, i64 48, !30, i64 56}
!44 = !{!"FxuListPair", !45, i64 0, !45, i64 8, !10, i64 16}
!45 = !{!"p1 _ZTS7FxuPair", !7, i64 0}
!46 = !{!47, !10, i64 0}
!47 = !{!"FxuPair", !10, i64 0, !10, i64 4, !10, i64 8, !30, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !10, i64 44, !45, i64 48, !45, i64 56}
!48 = !{!47, !10, i64 4}
!49 = !{!47, !6, i64 24}
!50 = !{!47, !6, i64 32}
!51 = !{!52, !39, i64 24}
!52 = !{!"FxuCube", !10, i64 0, !6, i64 8, !12, i64 16, !38, i64 24, !6, i64 48, !6, i64 56, !6, i64 64}
!53 = !{!54, !10, i64 0}
!54 = !{!"FxuLit", !10, i64 0, !10, i64 4, !6, i64 8, !12, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48}
!55 = !{!54, !39, i64 32}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!34, !10, i64 8}
!59 = !{!43, !10, i64 8}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = !{!39, !39, i64 0}
!63 = !{!4, !10, i64 64}
!64 = !{!4, !14, i64 56}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = !{!12, !12, i64 0}
!69 = !{!4, !13, i64 168}
!70 = !{!4, !12, i64 160}
!71 = !{!54, !12, i64 16}
!72 = !{!37, !12, i64 64}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
