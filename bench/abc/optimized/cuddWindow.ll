; ModuleID = 'bench/abc/original/cuddWindow.ll'
source_filename = "bench/abc/original/cuddWindow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @cuddWindowReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  switch i32 %3, label %ddWindow2.exit [
    i32 8, label %5
    i32 9, label %21
    i32 10, label %45
    i32 11, label %76
    i32 12, label %78
    i32 13, label %80
  ]

5:                                                ; preds = %4
  %.not.i = icmp sgt i32 %2, %1
  br i1 %.not.i, label %6, label %ddWindow2.exit

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %8 = load i32, ptr %7, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = sub i32 %8, %10
  br label %12

12:                                               ; preds = %20, %6
  %.01925.i = phi i32 [ %11, %6 ], [ %.1.i, %20 ]
  %.02024.i = phi i32 [ %1, %6 ], [ %13, %20 ]
  %13 = add nsw i32 %.02024.i, 1
  %14 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02024.i, i32 noundef %13) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %ddWindow2.exit, label %16

16:                                               ; preds = %12
  %.not23.i = icmp slt i32 %14, %.01925.i
  br i1 %.not23.i, label %20, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02024.i, i32 noundef %13) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %ddWindow2.exit, label %20

20:                                               ; preds = %17, %16
  %.1.i = phi i32 [ %18, %17 ], [ %14, %16 ]
  %exitcond.not.i = icmp eq i32 %13, %2
  br i1 %exitcond.not.i, label %ddWindow2.exit, label %12, !llvm.loop !25

21:                                               ; preds = %4
  %22 = sub nsw i32 %2, %1
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %.preheader.i

24:                                               ; preds = %21
  %.not.i.i = icmp sgt i32 %2, %1
  br i1 %.not.i.i, label %25, label %ddWindow2.exit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = sub i32 %27, %29
  br label %31

31:                                               ; preds = %39, %25
  %.01925.i.i = phi i32 [ %30, %25 ], [ %.1.i.i, %39 ]
  %.02024.i.i = phi i32 [ %1, %25 ], [ %32, %39 ]
  %32 = add nsw i32 %.02024.i.i, 1
  %33 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02024.i.i, i32 noundef %32) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %ddWindow2.exit, label %35

35:                                               ; preds = %31
  %.not23.i.i = icmp slt i32 %33, %.01925.i.i
  br i1 %.not23.i.i, label %39, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02024.i.i, i32 noundef %32) #4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %ddWindow2.exit, label %39

39:                                               ; preds = %36, %35
  %.1.i.i = phi i32 [ %37, %36 ], [ %33, %35 ]
  %exitcond.not.i.i = icmp eq i32 %32, %2
  br i1 %exitcond.not.i.i, label %ddWindow2.exit, label %31, !llvm.loop !25

.preheader.i:                                     ; preds = %21, %42
  %.012.i = phi i32 [ %40, %42 ], [ %1, %21 ]
  %40 = add nsw i32 %.012.i, 1
  %41 = icmp slt i32 %40, %2
  br i1 %41, label %42, label %ddWindow2.exit

42:                                               ; preds = %.preheader.i
  %43 = tail call fastcc i32 @ddPermuteWindow3(ptr noundef %0, i32 noundef %.012.i)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %ddWindow2.exit, label %.preheader.i, !llvm.loop !27

45:                                               ; preds = %4
  %46 = sub nsw i32 %2, %1
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %.lr.ph.i

48:                                               ; preds = %45
  %.not.i24 = icmp eq i32 %46, 2
  br i1 %.not.i24, label %.preheader.i.i, label %49

49:                                               ; preds = %48
  %.not.i.i.i = icmp sgt i32 %2, %1
  br i1 %.not.i.i.i, label %50, label %ddWindow2.exit

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load i32, ptr %53, align 8, !tbaa !24
  %55 = sub i32 %52, %54
  br label %56

56:                                               ; preds = %64, %50
  %.01925.i.i.i = phi i32 [ %55, %50 ], [ %.1.i.i.i, %64 ]
  %.02024.i.i.i = phi i32 [ %1, %50 ], [ %57, %64 ]
  %57 = add nsw i32 %.02024.i.i.i, 1
  %58 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02024.i.i.i, i32 noundef %57) #4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %ddWindow2.exit, label %60

60:                                               ; preds = %56
  %.not23.i.i.i = icmp slt i32 %58, %.01925.i.i.i
  br i1 %.not23.i.i.i, label %64, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %.02024.i.i.i, i32 noundef %57) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %ddWindow2.exit, label %64

64:                                               ; preds = %61, %60
  %.1.i.i.i = phi i32 [ %62, %61 ], [ %58, %60 ]
  %exitcond.not.i.i.i = icmp eq i32 %57, %2
  br i1 %exitcond.not.i.i.i, label %ddWindow2.exit, label %56, !llvm.loop !25

.preheader.i.i:                                   ; preds = %48, %67
  %.012.i.i = phi i32 [ %65, %67 ], [ %1, %48 ]
  %65 = add nsw i32 %.012.i.i, 1
  %66 = icmp slt i32 %65, %2
  br i1 %66, label %67, label %ddWindow2.exit

67:                                               ; preds = %.preheader.i.i
  %68 = tail call fastcc i32 @ddPermuteWindow3(ptr noundef %0, i32 noundef %.012.i.i)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %ddWindow2.exit, label %.preheader.i.i, !llvm.loop !27

70:                                               ; preds = %.lr.ph.i
  %71 = add nsw i32 %.01217.i, 1
  %72 = add nsw i32 %.01217.i, 3
  %73 = icmp slt i32 %72, %2
  br i1 %73, label %.lr.ph.i, label %ddWindow2.exit, !llvm.loop !28

.lr.ph.i:                                         ; preds = %45, %70
  %.01217.i = phi i32 [ %71, %70 ], [ %1, %45 ]
  %74 = tail call fastcc i32 @ddPermuteWindow4(ptr noundef %0, i32 noundef %.01217.i)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %ddWindow2.exit, label %70

76:                                               ; preds = %4
  %77 = tail call fastcc i32 @ddWindowConv2(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %ddWindow2.exit

78:                                               ; preds = %4
  %79 = tail call fastcc i32 @ddWindowConv3(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %ddWindow2.exit

80:                                               ; preds = %4
  %81 = sub nsw i32 %2, %1
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call fastcc i32 @ddWindowConv3(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %ddWindow2.exit

85:                                               ; preds = %80
  %86 = add nsw i32 %81, -2
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %.lr.ph.i25

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %92, align 8, !tbaa !29
  br label %ddWindow2.exit

.lr.ph139.us.preheader.i:                         ; preds = %.lr.ph.i25
  %93 = add nsw i32 %81, -5
  %94 = add nsw i32 %81, -3
  %95 = add nsw i32 %81, -4
  %96 = sext i32 %95 to i64
  %97 = zext nneg i32 %94 to i64
  %98 = sext i32 %93 to i64
  br label %.lr.ph139.us.i

.lr.ph139.us.i:                                   ; preds = %.lr.ph139.us.i.backedge, %.lr.ph139.us.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph139.us.preheader.i ], [ %indvars.iv143.i.be, %.lr.ph139.us.i.backedge ]
  %.0138.us.i = phi i32 [ 0, %.lr.ph139.us.preheader.i ], [ %.0138.us.i.be, %.lr.ph139.us.i.backedge ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv143.i
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %.not121.us.i = icmp eq i32 %100, 0
  br i1 %.not121.us.i, label %176, label %101

101:                                              ; preds = %.lr.ph139.us.i
  %102 = trunc i64 %indvars.iv143.i to i32
  %103 = add i32 %1, %102
  %104 = tail call fastcc i32 @ddPermuteWindow4(ptr noundef %0, i32 noundef %103)
  switch i32 %104, label %.split141.us.i [
    i32 1, label %.thread.us.i
    i32 7, label %169
    i32 13, label %157
    i32 8, label %152
    i32 14, label %141
    i32 9, label %141
    i32 4, label %141
    i32 15, label %123
    i32 20, label %123
    i32 23, label %123
    i32 19, label %123
    i32 21, label %123
    i32 24, label %123
    i32 22, label %123
    i32 18, label %123
    i32 12, label %123
    i32 17, label %123
    i32 11, label %123
    i32 16, label %123
    i32 6, label %123
    i32 10, label %111
    i32 5, label %111
    i32 3, label %111
    i32 2, label %105
  ]

105:                                              ; preds = %101
  %106 = icmp slt i64 %indvars.iv143.i, %96
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %108, align 4, !tbaa !30
  br label %109

109:                                              ; preds = %107, %105
  %110 = icmp samesign ugt i64 %indvars.iv143.i, 1
  br i1 %110, label %.thread.us.sink.split.i, label %.thread.us.i

111:                                              ; preds = %101, %101, %101
  %112 = icmp slt i64 %indvars.iv143.i, %96
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %114, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %113, %111
  %116 = icmp samesign ult i64 %indvars.iv143.i, %97
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %118, align 4, !tbaa !30
  br label %119

119:                                              ; preds = %117, %115
  %120 = icmp samesign ugt i64 %indvars.iv143.i, 1
  br i1 %120, label %121, label %.thread.us.i

121:                                              ; preds = %119
  %122 = getelementptr i8, ptr %99, i64 -8
  store i32 1, ptr %122, align 4, !tbaa !30
  %.not130.us.i = icmp eq i64 %indvars.iv143.i, 2
  br i1 %.not130.us.i, label %.thread.us.i, label %.thread.us.sink.split.i

123:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  %124 = icmp slt i64 %indvars.iv143.i, %98
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 1, ptr %126, align 4, !tbaa !30
  br label %127

127:                                              ; preds = %125, %123
  %128 = icmp slt i64 %indvars.iv143.i, %96
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %130, align 4, !tbaa !30
  br label %131

131:                                              ; preds = %129, %127
  %132 = icmp samesign ult i64 %indvars.iv143.i, %97
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %134, align 4, !tbaa !30
  br label %135

135:                                              ; preds = %133, %131
  %.not122.us.i = icmp eq i64 %indvars.iv143.i, 0
  br i1 %.not122.us.i, label %.thread.us.i, label %136

136:                                              ; preds = %135
  %137 = getelementptr i8, ptr %99, i64 -4
  store i32 1, ptr %137, align 4, !tbaa !30
  %.not131.us.i = icmp eq i64 %indvars.iv143.i, 1
  br i1 %.not131.us.i, label %.thread.us.i, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %99, i64 -8
  store i32 1, ptr %139, align 4, !tbaa !30
  %140 = icmp samesign ugt i64 %indvars.iv143.i, 2
  br i1 %140, label %.thread.us.sink.split.i, label %.thread.us.i

141:                                              ; preds = %101, %101, %101
  %142 = icmp slt i64 %indvars.iv143.i, %98
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 1, ptr %144, align 4, !tbaa !30
  br label %145

145:                                              ; preds = %143, %141
  %146 = icmp slt i64 %indvars.iv143.i, %96
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 1, ptr %148, align 4, !tbaa !30
  br label %149

149:                                              ; preds = %147, %145
  %.not123.us.i = icmp eq i64 %indvars.iv143.i, 0
  br i1 %.not123.us.i, label %.thread.us.i, label %150

150:                                              ; preds = %149
  %151 = getelementptr i8, ptr %99, i64 -4
  store i32 1, ptr %151, align 4, !tbaa !30
  %.not132.us.i = icmp eq i64 %indvars.iv143.i, 1
  br i1 %.not132.us.i, label %.thread.us.i, label %.thread.us.sink.split.i

152:                                              ; preds = %101
  %153 = icmp slt i64 %indvars.iv143.i, %98
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 1, ptr %155, align 4, !tbaa !30
  br label %156

156:                                              ; preds = %154, %152
  %.not124.us.i = icmp eq i64 %indvars.iv143.i, 0
  br i1 %.not124.us.i, label %.thread.us.i, label %.thread.us.sink.split.i

157:                                              ; preds = %101
  %158 = icmp slt i64 %indvars.iv143.i, %98
  br i1 %158, label %159, label %161

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 1, ptr %160, align 4, !tbaa !30
  br label %161

161:                                              ; preds = %159, %157
  %162 = icmp samesign ult i64 %indvars.iv143.i, %97
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %164, align 4, !tbaa !30
  br label %165

165:                                              ; preds = %163, %161
  %.not125.us.i = icmp eq i64 %indvars.iv143.i, 0
  br i1 %.not125.us.i, label %.thread.us.i, label %166

166:                                              ; preds = %165
  %167 = getelementptr i8, ptr %99, i64 -4
  store i32 1, ptr %167, align 4, !tbaa !30
  %168 = icmp samesign ugt i64 %indvars.iv143.i, 2
  br i1 %168, label %.thread.us.sink.split.i, label %.thread.us.i

169:                                              ; preds = %101
  %170 = icmp samesign ult i64 %indvars.iv143.i, %97
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %172, align 4, !tbaa !30
  br label %173

173:                                              ; preds = %171, %169
  %174 = icmp samesign ugt i64 %indvars.iv143.i, 2
  br i1 %174, label %.thread.us.sink.split.i, label %.thread.us.i

.thread.us.sink.split.i:                          ; preds = %173, %166, %156, %150, %138, %121, %109
  %.sink149.i = phi i64 [ -12, %166 ], [ -4, %156 ], [ -8, %150 ], [ -12, %138 ], [ -12, %121 ], [ -8, %109 ], [ -12, %173 ]
  %175 = getelementptr i8, ptr %99, i64 %.sink149.i
  store i32 1, ptr %175, align 4, !tbaa !30
  br label %.thread.us.i

.thread.us.i:                                     ; preds = %.thread.us.sink.split.i, %173, %166, %165, %156, %150, %149, %138, %136, %135, %121, %119, %109, %101
  %.1.us.i = phi i32 [ %.0138.us.i, %101 ], [ 1, %121 ], [ 1, %173 ], [ 1, %166 ], [ 1, %156 ], [ 1, %150 ], [ 1, %138 ], [ 1, %119 ], [ 1, %109 ], [ 1, %135 ], [ 1, %165 ], [ 1, %149 ], [ 1, %136 ], [ 1, %.thread.us.sink.split.i ]
  store i32 0, ptr %99, align 4, !tbaa !30
  br label %176

176:                                              ; preds = %.thread.us.i, %.lr.ph139.us.i
  %.2.us.i = phi i32 [ %.1.us.i, %.thread.us.i ], [ %.0138.us.i, %.lr.ph139.us.i ]
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %87
  br i1 %exitcond147.not.i, label %._crit_edge.us.i, label %.lr.ph139.us.i.backedge

.lr.ph139.us.i.backedge:                          ; preds = %176, %._crit_edge.us.i
  %indvars.iv143.i.be = phi i64 [ %indvars.iv.next144.i, %176 ], [ 0, %._crit_edge.us.i ]
  %.0138.us.i.be = phi i32 [ %.2.us.i, %176 ], [ 0, %._crit_edge.us.i ]
  br label %.lr.ph139.us.i, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %176
  %.not.us.i = icmp eq i32 %.2.us.i, 0
  br i1 %.not.us.i, label %.split.us.i, label %.lr.ph139.us.i.backedge

.lr.ph.i25:                                       ; preds = %85, %.lr.ph.i25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i25 ], [ 0, %85 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i
  store i32 1, ptr %177, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i, %87
  br i1 %exitcond.not.i26, label %.lr.ph139.us.preheader.i, label %.lr.ph.i25, !llvm.loop !32

.split141.us.i:                                   ; preds = %101
  tail call void @free(ptr noundef nonnull %89) #4
  br label %ddWindow2.exit

.split.us.i:                                      ; preds = %._crit_edge.us.i
  tail call void @free(ptr noundef nonnull %89) #4
  br label %ddWindow2.exit

ddWindow2.exit:                                   ; preds = %.lr.ph.i, %70, %64, %61, %56, %67, %.preheader.i.i, %42, %.preheader.i, %39, %36, %31, %20, %17, %12, %.split.us.i, %.split141.us.i, %91, %83, %49, %24, %5, %76, %78, %4
  %.020 = phi i32 [ 0, %4 ], [ 0, %49 ], [ 0, %91 ], [ 0, %67 ], [ %77, %76 ], [ %79, %78 ], [ 0, %5 ], [ 0, %.split141.us.i ], [ 1, %.split.us.i ], [ 0, %24 ], [ 1, %.preheader.i ], [ %84, %83 ], [ 1, %64 ], [ 0, %17 ], [ 1, %39 ], [ 0, %12 ], [ 1, %20 ], [ 0, %31 ], [ 0, %36 ], [ 0, %42 ], [ 1, %.preheader.i.i ], [ 0, %56 ], [ 0, %61 ], [ 0, %.lr.ph.i ], [ 1, %70 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddWindowConv2(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %tailrecurse, label %6

tailrecurse:                                      ; preds = %3, %tailrecurse
  br label %tailrecurse

6:                                                ; preds = %3
  %7 = zext nneg i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %12, align 8, !tbaa !29
  br label %49

.preheader:                                       ; preds = %6, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %6 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store i32 1, ptr %13, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %7
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !33

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = sub i32 %16, %18
  %20 = add nsw i32 %4, -1
  %21 = zext nneg i32 %20 to i64
  %invariant.op = add i32 %1, 1
  br label %22

22:                                               ; preds = %.backedge, %14
  %indvars.iv80 = phi i64 [ 0, %14 ], [ %indvars.iv80.be, %.backedge ]
  %.05578 = phi i32 [ 0, %14 ], [ %.05578.be, %.backedge ]
  %.15975 = phi i32 [ %19, %14 ], [ %.3, %.backedge ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv80
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %.not65 = icmp eq i32 %24, 0
  br i1 %.not65, label %46, label %25

25:                                               ; preds = %22
  %indvars82 = trunc i64 %indvars.iv80 to i32
  %.reass = add i32 %invariant.op, %indvars82
  %26 = trunc i64 %indvars.iv80 to i32
  %27 = add i32 %1, %26
  %28 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %27, i32 noundef %.reass) #4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %9) #4
  br label %49

31:                                               ; preds = %25
  %.not66 = icmp slt i32 %28, %.15975
  br i1 %.not66, label %36, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %27, i32 noundef %.reass) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %9) #4
  br label %49

36:                                               ; preds = %32, %31
  %.260 = phi i32 [ %33, %32 ], [ %28, %31 ]
  %37 = icmp slt i32 %.260, %.15975
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = icmp samesign ult i64 %indvars.iv80, %21
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 1, ptr %41, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %40, %38
  %.not67 = icmp eq i64 %indvars.iv80, 0
  br i1 %.not67, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %23, i64 -4
  store i32 1, ptr %44, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %42, %43, %36
  %.1 = phi i32 [ %.05578, %36 ], [ 1, %43 ], [ 1, %42 ]
  store i32 0, ptr %23, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %22, %45
  %.3 = phi i32 [ %.260, %45 ], [ %.15975, %22 ]
  %.2 = phi i32 [ %.1, %45 ], [ %.05578, %22 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %7
  br i1 %exitcond84.not, label %47, label %.backedge

.backedge:                                        ; preds = %46, %47
  %indvars.iv80.be = phi i64 [ %indvars.iv.next81, %46 ], [ 0, %47 ]
  %.05578.be = phi i32 [ %.2, %46 ], [ 0, %47 ]
  br label %22, !llvm.loop !34

47:                                               ; preds = %46
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %48, label %.backedge

48:                                               ; preds = %47
  tail call void @free(ptr noundef nonnull %9) #4
  br label %49

49:                                               ; preds = %48, %35, %30, %11
  %.0 = phi i32 [ 1, %48 ], [ 0, %11 ], [ 0, %30 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ddWindowConv3(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @ddWindowConv2(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  br label %51

8:                                                ; preds = %3
  %9 = add nsw i32 %4, -1
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %.lr.ph

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %15, align 8, !tbaa !29
  br label %51

.lr.ph75.us.preheader:                            ; preds = %.lr.ph
  %16 = add nsw i32 %4, -2
  %17 = add nsw i32 %4, -3
  %18 = sext i32 %17 to i64
  %19 = zext nneg i32 %16 to i64
  %wide.trip.count82 = zext nneg i32 %9 to i64
  br label %.lr.ph75.us

.lr.ph75.us:                                      ; preds = %.lr.ph75.us.backedge, %.lr.ph75.us.preheader
  %indvars.iv79 = phi i64 [ 0, %.lr.ph75.us.preheader ], [ %indvars.iv79.be, %.lr.ph75.us.backedge ]
  %.074.us = phi i32 [ 0, %.lr.ph75.us.preheader ], [ %.074.us.be, %.lr.ph75.us.backedge ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv79
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %.not65.us = icmp eq i32 %21, 0
  br i1 %.not65.us, label %49, label %22

22:                                               ; preds = %.lr.ph75.us
  %23 = trunc i64 %indvars.iv79 to i32
  %24 = add i32 %1, %23
  %25 = tail call fastcc i32 @ddPermuteWindow3(ptr noundef %0, i32 noundef %24)
  switch i32 %25, label %.split77.us [
    i32 1, label %.thread.us
    i32 2, label %42
    i32 3, label %31
    i32 4, label %31
    i32 5, label %31
    i32 6, label %26
  ]

26:                                               ; preds = %22
  %27 = icmp slt i64 %indvars.iv79, %18
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %29, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %28, %26
  %.not66.us = icmp eq i64 %indvars.iv79, 0
  br i1 %.not66.us, label %.thread.us, label %.thread.us.sink.split

31:                                               ; preds = %22, %22, %22
  %32 = icmp slt i64 %indvars.iv79, %18
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 1, ptr %34, align 4, !tbaa !30
  br label %35

35:                                               ; preds = %33, %31
  %36 = icmp samesign ult i64 %indvars.iv79, %19
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %38, align 4, !tbaa !30
  br label %39

39:                                               ; preds = %37, %35
  %.not67.us = icmp eq i64 %indvars.iv79, 0
  br i1 %.not67.us, label %.thread.us, label %40

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %20, i64 -4
  store i32 1, ptr %41, align 4, !tbaa !30
  %.not68.us = icmp eq i64 %indvars.iv79, 1
  br i1 %.not68.us, label %.thread.us, label %.thread.us.sink.split

42:                                               ; preds = %22
  %43 = icmp samesign ult i64 %indvars.iv79, %19
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %45, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %44, %42
  %47 = icmp samesign ugt i64 %indvars.iv79, 1
  br i1 %47, label %.thread.us.sink.split, label %.thread.us

.thread.us.sink.split:                            ; preds = %46, %40, %30
  %.sink85 = phi i64 [ -8, %40 ], [ -4, %30 ], [ -8, %46 ]
  %48 = getelementptr i8, ptr %20, i64 %.sink85
  store i32 1, ptr %48, align 4, !tbaa !30
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us.sink.split, %46, %40, %39, %30, %22
  %.1.us = phi i32 [ %.074.us, %22 ], [ 1, %40 ], [ 1, %46 ], [ 1, %39 ], [ 1, %30 ], [ 1, %.thread.us.sink.split ]
  store i32 0, ptr %20, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %.thread.us, %.lr.ph75.us
  %.2.us = phi i32 [ %.1.us, %.thread.us ], [ %.074.us, %.lr.ph75.us ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge.us, label %.lr.ph75.us.backedge

.lr.ph75.us.backedge:                             ; preds = %49, %._crit_edge.us
  %indvars.iv79.be = phi i64 [ %indvars.iv.next80, %49 ], [ 0, %._crit_edge.us ]
  %.074.us.be = phi i32 [ %.2.us, %49 ], [ 0, %._crit_edge.us ]
  br label %.lr.ph75.us, !llvm.loop !35

._crit_edge.us:                                   ; preds = %49
  %.not.us = icmp eq i32 %.2.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph75.us.backedge

.lr.ph:                                           ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %8 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  store i32 1, ptr %50, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %.lr.ph75.us.preheader, label %.lr.ph, !llvm.loop !36

.split77.us:                                      ; preds = %22
  tail call void @free(ptr noundef nonnull %12) #4
  br label %51

.split.us:                                        ; preds = %._crit_edge.us
  tail call void @free(ptr noundef nonnull %12) #4
  br label %51

51:                                               ; preds = %.split.us, %.split77.us, %14, %6
  %.059 = phi i32 [ %7, %6 ], [ 0, %14 ], [ 0, %.split77.us ], [ 1, %.split.us ]
  ret i32 %.059
}

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 7) i32 @ddPermuteWindow3(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %1, 1
  %9 = add nsw i32 %1, 2
  %10 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %8) #4
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %12, %2
  %.056 = phi i32 [ %7, %2 ], [ %10, %12 ]
  %.0 = phi i32 [ 1, %2 ], [ 2, %12 ]
  %15 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %16 = icmp slt i32 %15, %.056
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %17, %14
  %.157 = phi i32 [ %.056, %14 ], [ %15, %17 ]
  %.1 = phi i32 [ %.0, %14 ], [ 3, %17 ]
  %20 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %21 = icmp slt i32 %20, %.157
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %22, %19
  %.258 = phi i32 [ %.157, %19 ], [ %20, %22 ]
  %.2 = phi i32 [ %.1, %19 ], [ 4, %22 ]
  %25 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %26 = icmp slt i32 %25, %.258
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %27, %24
  %.359 = phi i32 [ %.258, %24 ], [ %25, %27 ]
  %.3 = phi i32 [ %.2, %24 ], [ 5, %27 ]
  %30 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %31 = icmp slt i32 %30, %.359
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %45, label %.thread

34:                                               ; preds = %29
  switch i32 %.3, label %default.unreachable79 [
    i32 3, label %35
    i32 4, label %37
    i32 1, label %39
    i32 5, label %43
    i32 2, label %41
  ]

35:                                               ; preds = %34
  %36 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not68 = icmp eq i32 %36, 0
  br i1 %.not68, label %45, label %37

37:                                               ; preds = %35, %34
  %38 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not69 = icmp eq i32 %38, 0
  br i1 %.not69, label %45, label %39

39:                                               ; preds = %37, %34
  %40 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not70 = icmp eq i32 %40, 0
  br i1 %.not70, label %45, label %.thread

41:                                               ; preds = %34
  %42 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %34, %41
  %44 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not67 = icmp eq i32 %44, 0
  br i1 %.not67, label %45, label %.thread

default.unreachable79:                            ; preds = %34
  unreachable

.thread:                                          ; preds = %32, %43, %39
  %.472 = phi i32 [ 6, %32 ], [ %.3, %43 ], [ %.3, %39 ]
  br label %45

45:                                               ; preds = %43, %41, %39, %37, %35, %32, %27, %22, %17, %12, %.thread
  %.060 = phi i32 [ 0, %41 ], [ 0, %12 ], [ 0, %17 ], [ 0, %22 ], [ 0, %27 ], [ 0, %39 ], [ %.472, %.thread ], [ 0, %37 ], [ 0, %35 ], [ 0, %32 ], [ 0, %43 ]
  ret i32 %.060
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 25) i32 @ddPermuteWindow4(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = sub i32 %4, %6
  %8 = add nsw i32 %1, 1
  %9 = add nsw i32 %1, 2
  %10 = add nsw i32 %1, 3
  %11 = tail call i32 @cuddSwapInPlace(ptr noundef %0, i32 noundef %1, i32 noundef %8) #4
  %12 = icmp slt i32 %11, %7
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %228, label %15

15:                                               ; preds = %13, %2
  %.0328 = phi i32 [ %7, %2 ], [ %11, %13 ]
  %.0 = phi i32 [ 1, %2 ], [ 7, %13 ]
  %16 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %17 = icmp slt i32 %16, %.0328
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %228, label %20

20:                                               ; preds = %18, %15
  %.1329 = phi i32 [ %.0328, %15 ], [ %16, %18 ]
  %.1 = phi i32 [ %.0, %15 ], [ 13, %18 ]
  %21 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %22 = icmp slt i32 %21, %.1329
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %21, %.1329
  %25 = icmp samesign ugt i32 %.1, 8
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %28

26:                                               ; preds = %23, %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %228, label %28

28:                                               ; preds = %26, %23
  %.2330 = phi i32 [ %.1329, %23 ], [ %21, %26 ]
  %.2 = phi i32 [ %.1, %23 ], [ 8, %26 ]
  %29 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %30 = icmp slt i32 %29, %.2330
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %228, label %33

33:                                               ; preds = %31, %28
  %.3331 = phi i32 [ %.2330, %28 ], [ %29, %31 ]
  %.3 = phi i32 [ %.2, %28 ], [ 14, %31 ]
  %34 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %35 = icmp slt i32 %34, %.3331
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp eq i32 %34, %.3331
  %38 = icmp samesign ugt i32 %.3, 9
  %or.cond3 = and i1 %38, %37
  br i1 %or.cond3, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %228, label %41

41:                                               ; preds = %39, %36
  %.4332 = phi i32 [ %.3331, %36 ], [ %34, %39 ]
  %.4 = phi i32 [ %.3, %36 ], [ 9, %39 ]
  %42 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %43 = icmp slt i32 %42, %.4332
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %228, label %46

46:                                               ; preds = %44, %41
  %.5333 = phi i32 [ %.4332, %41 ], [ %42, %44 ]
  %.5 = phi i32 [ %.4, %41 ], [ 15, %44 ]
  %47 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %48 = icmp slt i32 %47, %.5333
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %228, label %51

51:                                               ; preds = %49, %46
  %.6334 = phi i32 [ %.5333, %46 ], [ %47, %49 ]
  %.6 = phi i32 [ %.5, %46 ], [ 20, %49 ]
  %52 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %53 = icmp slt i32 %52, %.6334
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %228, label %56

56:                                               ; preds = %54, %51
  %.7335 = phi i32 [ %.6334, %51 ], [ %52, %54 ]
  %.7 = phi i32 [ %.6, %51 ], [ 23, %54 ]
  %57 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %58 = icmp slt i32 %57, %.7335
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = icmp eq i32 %57, %.7335
  %61 = icmp samesign ugt i32 %.7, 19
  %or.cond5 = select i1 %60, i1 %61, i1 false
  br i1 %or.cond5, label %62, label %64

62:                                               ; preds = %59, %56
  %63 = icmp eq i32 %57, 0
  br i1 %63, label %228, label %64

64:                                               ; preds = %62, %59
  %.8336 = phi i32 [ %.7335, %59 ], [ %57, %62 ]
  %.8 = phi i32 [ %.7, %59 ], [ 19, %62 ]
  %65 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %66 = icmp slt i32 %65, %.8336
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = icmp eq i32 %65, %.8336
  %69 = icmp samesign ugt i32 %.8, 21
  %or.cond7 = select i1 %68, i1 %69, i1 false
  br i1 %or.cond7, label %70, label %72

70:                                               ; preds = %67, %64
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %228, label %72

72:                                               ; preds = %70, %67
  %.9337 = phi i32 [ %.8336, %67 ], [ %65, %70 ]
  %.9 = phi i32 [ %.8, %67 ], [ 21, %70 ]
  %73 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %74 = icmp slt i32 %73, %.9337
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %228, label %77

77:                                               ; preds = %75, %72
  %.10338 = phi i32 [ %.9337, %72 ], [ %73, %75 ]
  %.10 = phi i32 [ %.9, %72 ], [ 24, %75 ]
  %78 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %79 = icmp slt i32 %78, %.10338
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = icmp eq i32 %78, %.10338
  %82 = icmp samesign ugt i32 %.10, 22
  %or.cond9 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond9, label %83, label %85

83:                                               ; preds = %80, %77
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %228, label %85

85:                                               ; preds = %83, %80
  %.11339 = phi i32 [ %.10338, %80 ], [ %78, %83 ]
  %.11 = phi i32 [ %.10, %80 ], [ 22, %83 ]
  %86 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %87 = icmp slt i32 %86, %.11339
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32 %86, %.11339
  %90 = icmp samesign ugt i32 %.11, 18
  %or.cond11 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond11, label %91, label %93

91:                                               ; preds = %88, %85
  %92 = icmp eq i32 %86, 0
  br i1 %92, label %228, label %93

93:                                               ; preds = %91, %88
  %.12340 = phi i32 [ %.11339, %88 ], [ %86, %91 ]
  %.12 = phi i32 [ %.11, %88 ], [ 18, %91 ]
  %94 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %95 = icmp slt i32 %94, %.12340
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = icmp eq i32 %94, %.12340
  %98 = icmp samesign ugt i32 %.12, 12
  %or.cond13 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond13, label %99, label %101

99:                                               ; preds = %96, %93
  %100 = icmp eq i32 %94, 0
  br i1 %100, label %228, label %101

101:                                              ; preds = %99, %96
  %.13341 = phi i32 [ %.12340, %96 ], [ %94, %99 ]
  %.13 = phi i32 [ %.12, %96 ], [ 12, %99 ]
  %102 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %103 = icmp slt i32 %102, %.13341
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %102, %.13341
  %106 = icmp samesign ugt i32 %.13, 17
  %or.cond15 = select i1 %105, i1 %106, i1 false
  br i1 %or.cond15, label %107, label %109

107:                                              ; preds = %104, %101
  %108 = icmp eq i32 %102, 0
  br i1 %108, label %228, label %109

109:                                              ; preds = %107, %104
  %.14342 = phi i32 [ %.13341, %104 ], [ %102, %107 ]
  %.14 = phi i32 [ %.13, %104 ], [ 17, %107 ]
  %110 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %111 = icmp slt i32 %110, %.14342
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = icmp eq i32 %110, %.14342
  %114 = icmp samesign ugt i32 %.14, 11
  %or.cond17 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond17, label %115, label %117

115:                                              ; preds = %112, %109
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %228, label %117

117:                                              ; preds = %115, %112
  %.15343 = phi i32 [ %.14342, %112 ], [ %110, %115 ]
  %.15 = phi i32 [ %.14, %112 ], [ 11, %115 ]
  %118 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %119 = icmp slt i32 %118, %.15343
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = icmp eq i32 %118, %.15343
  %122 = icmp samesign ugt i32 %.15, 16
  %or.cond19 = select i1 %121, i1 %122, i1 false
  br i1 %or.cond19, label %123, label %125

123:                                              ; preds = %120, %117
  %124 = icmp eq i32 %118, 0
  br i1 %124, label %228, label %125

125:                                              ; preds = %123, %120
  %.16344 = phi i32 [ %.15343, %120 ], [ %118, %123 ]
  %.16 = phi i32 [ %.15, %120 ], [ 16, %123 ]
  %126 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %127 = icmp slt i32 %126, %.16344
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = icmp eq i32 %126, %.16344
  %130 = icmp samesign ugt i32 %.16, 10
  %or.cond21 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond21, label %131, label %133

131:                                              ; preds = %128, %125
  %132 = icmp eq i32 %126, 0
  br i1 %132, label %228, label %133

133:                                              ; preds = %131, %128
  %.17345 = phi i32 [ %.16344, %128 ], [ %126, %131 ]
  %.17 = phi i32 [ %.16, %128 ], [ 10, %131 ]
  %134 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %135 = icmp slt i32 %134, %.17345
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = icmp eq i32 %134, %.17345
  %138 = icmp samesign ugt i32 %.17, 5
  %or.cond23 = select i1 %137, i1 %138, i1 false
  br i1 %or.cond23, label %139, label %141

139:                                              ; preds = %136, %133
  %140 = icmp eq i32 %134, 0
  br i1 %140, label %228, label %141

141:                                              ; preds = %139, %136
  %.18346 = phi i32 [ %.17345, %136 ], [ %134, %139 ]
  %.18 = phi i32 [ %.17, %136 ], [ 5, %139 ]
  %142 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %143 = icmp slt i32 %142, %.18346
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %142, %.18346
  %146 = icmp samesign ugt i32 %.18, 3
  %or.cond25 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond25, label %147, label %149

147:                                              ; preds = %144, %141
  %148 = icmp eq i32 %142, 0
  br i1 %148, label %228, label %149

149:                                              ; preds = %147, %144
  %.19347 = phi i32 [ %.18346, %144 ], [ %142, %147 ]
  %.19 = phi i32 [ %.18, %144 ], [ 3, %147 ]
  %150 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %151 = icmp slt i32 %150, %.19347
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = icmp eq i32 %150, %.19347
  %154 = icmp samesign ugt i32 %.19, 6
  %or.cond27 = select i1 %153, i1 %154, i1 false
  br i1 %or.cond27, label %155, label %157

155:                                              ; preds = %152, %149
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %228, label %157

157:                                              ; preds = %155, %152
  %.20348 = phi i32 [ %.19347, %152 ], [ %150, %155 ]
  %.20 = phi i32 [ %.19, %152 ], [ 6, %155 ]
  %158 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %159 = icmp slt i32 %158, %.20348
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = icmp eq i32 %158, %.20348
  %162 = icmp samesign ugt i32 %.20, 4
  %or.cond29 = select i1 %161, i1 %162, i1 false
  br i1 %or.cond29, label %163, label %165

163:                                              ; preds = %160, %157
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %228, label %165

165:                                              ; preds = %163, %160
  %.21349 = phi i32 [ %.20348, %160 ], [ %158, %163 ]
  %.21 = phi i32 [ %.20, %160 ], [ 4, %163 ]
  %166 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %167 = icmp slt i32 %166, %.21349
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = icmp eq i32 %166, %.21349
  %170 = icmp samesign ugt i32 %.21, 2
  %or.cond31 = select i1 %169, i1 %170, i1 false
  br i1 %or.cond31, label %171, label %173

171:                                              ; preds = %168, %165
  %172 = icmp eq i32 %166, 0
  br i1 %172, label %228, label %.thread

173:                                              ; preds = %168
  switch i32 %.21, label %default.unreachable457 [
    i32 24, label %174
    i32 21, label %176
    i32 17, label %178
    i32 14, label %180
    i32 8, label %182
    i32 4, label %184
    i32 2, label %.thread
    i32 22, label %186
    i32 16, label %188
    i32 11, label %190
    i32 23, label %196
    i32 18, label %198
    i32 15, label %200
    i32 7, label %202
    i32 3, label %204
    i32 20, label %206
    i32 13, label %208
    i32 6, label %210
    i32 19, label %214
    i32 12, label %216
    i32 9, label %218
    i32 1, label %220
    i32 10, label %222
    i32 5, label %224
  ]

174:                                              ; preds = %173
  %175 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not410 = icmp eq i32 %175, 0
  br i1 %.not410, label %228, label %176

176:                                              ; preds = %174, %173
  %177 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not411 = icmp eq i32 %177, 0
  br i1 %.not411, label %228, label %178

178:                                              ; preds = %176, %173
  %179 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not412 = icmp eq i32 %179, 0
  br i1 %.not412, label %228, label %180

180:                                              ; preds = %178, %173
  %181 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not413 = icmp eq i32 %181, 0
  br i1 %.not413, label %228, label %182

182:                                              ; preds = %180, %173
  %183 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not414 = icmp eq i32 %183, 0
  br i1 %.not414, label %228, label %184

184:                                              ; preds = %182, %173
  %185 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not415 = icmp eq i32 %185, 0
  br i1 %.not415, label %228, label %.thread

186:                                              ; preds = %173
  %187 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not405 = icmp eq i32 %187, 0
  br i1 %.not405, label %228, label %188

188:                                              ; preds = %186, %173
  %189 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not406 = icmp eq i32 %189, 0
  br i1 %.not406, label %228, label %190

190:                                              ; preds = %188, %173
  %191 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not407 = icmp eq i32 %191, 0
  br i1 %.not407, label %228, label %192

192:                                              ; preds = %190
  %193 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not408 = icmp eq i32 %193, 0
  br i1 %.not408, label %228, label %194

194:                                              ; preds = %192
  %195 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not409 = icmp eq i32 %195, 0
  br i1 %.not409, label %228, label %.thread

196:                                              ; preds = %173
  %197 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not400 = icmp eq i32 %197, 0
  br i1 %.not400, label %228, label %198

198:                                              ; preds = %196, %173
  %199 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not401 = icmp eq i32 %199, 0
  br i1 %.not401, label %228, label %200

200:                                              ; preds = %198, %173
  %201 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not402 = icmp eq i32 %201, 0
  br i1 %.not402, label %228, label %202

202:                                              ; preds = %200, %173
  %203 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not403 = icmp eq i32 %203, 0
  br i1 %.not403, label %228, label %204

204:                                              ; preds = %202, %173
  %205 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not404 = icmp eq i32 %205, 0
  br i1 %.not404, label %228, label %.thread

206:                                              ; preds = %173
  %207 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not396 = icmp eq i32 %207, 0
  br i1 %.not396, label %228, label %208

208:                                              ; preds = %206, %173
  %209 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not397 = icmp eq i32 %209, 0
  br i1 %.not397, label %228, label %210

210:                                              ; preds = %208, %173
  %211 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not398 = icmp eq i32 %211, 0
  br i1 %.not398, label %228, label %212

212:                                              ; preds = %210
  %213 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not399 = icmp eq i32 %213, 0
  br i1 %.not399, label %228, label %.thread

214:                                              ; preds = %173
  %215 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not392 = icmp eq i32 %215, 0
  br i1 %.not392, label %228, label %216

216:                                              ; preds = %214, %173
  %217 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not393 = icmp eq i32 %217, 0
  br i1 %.not393, label %228, label %218

218:                                              ; preds = %216, %173
  %219 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %10) #4
  %.not394 = icmp eq i32 %219, 0
  br i1 %.not394, label %228, label %220

220:                                              ; preds = %218, %173
  %221 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not395 = icmp eq i32 %221, 0
  br i1 %.not395, label %228, label %.thread

222:                                              ; preds = %173
  %223 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not = icmp eq i32 %223, 0
  br i1 %.not, label %228, label %224

224:                                              ; preds = %222, %173
  %225 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8) #4
  %.not390 = icmp eq i32 %225, 0
  br i1 %.not390, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call i32 @cuddSwapInPlace(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %9) #4
  %.not391 = icmp eq i32 %227, 0
  br i1 %.not391, label %228, label %.thread

default.unreachable457:                           ; preds = %173
  unreachable

.thread:                                          ; preds = %171, %226, %220, %212, %204, %194, %184, %173
  %.22417 = phi i32 [ %.21, %173 ], [ %.21, %226 ], [ %.21, %220 ], [ %.21, %212 ], [ %.21, %204 ], [ %.21, %194 ], [ %.21, %184 ], [ 2, %171 ]
  br label %228

228:                                              ; preds = %226, %224, %222, %220, %218, %216, %214, %212, %210, %208, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %171, %163, %155, %147, %139, %131, %123, %115, %107, %99, %91, %83, %75, %70, %62, %54, %49, %44, %39, %31, %26, %18, %13, %.thread
  %.0350 = phi i32 [ 0, %222 ], [ 0, %13 ], [ 0, %18 ], [ 0, %26 ], [ 0, %31 ], [ 0, %39 ], [ 0, %44 ], [ 0, %49 ], [ 0, %54 ], [ 0, %62 ], [ 0, %70 ], [ 0, %75 ], [ 0, %83 ], [ 0, %91 ], [ 0, %99 ], [ 0, %107 ], [ 0, %115 ], [ 0, %123 ], [ 0, %131 ], [ 0, %139 ], [ 0, %147 ], [ 0, %155 ], [ 0, %163 ], [ 0, %220 ], [ %.22417, %.thread ], [ 0, %182 ], [ 0, %180 ], [ 0, %178 ], [ 0, %176 ], [ 0, %174 ], [ 0, %171 ], [ 0, %192 ], [ 0, %190 ], [ 0, %188 ], [ 0, %186 ], [ 0, %184 ], [ 0, %202 ], [ 0, %200 ], [ 0, %198 ], [ 0, %196 ], [ 0, %194 ], [ 0, %210 ], [ 0, %208 ], [ 0, %206 ], [ 0, %204 ], [ 0, %218 ], [ 0, %216 ], [ 0, %214 ], [ 0, %212 ], [ 0, %224 ], [ 0, %226 ]
  ret i32 %.0350
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 228}
!4 = !{!"DdManager", !5, i64 0, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !6, i64 100, !13, i64 104, !13, i64 112, !13, i64 120, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !14, i64 152, !14, i64 160, !15, i64 168, !6, i64 224, !6, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !13, i64 256, !6, i64 264, !6, i64 268, !6, i64 272, !16, i64 280, !11, i64 288, !13, i64 296, !6, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !17, i64 352, !16, i64 360, !6, i64 368, !18, i64 376, !18, i64 384, !16, i64 392, !9, i64 400, !19, i64 408, !16, i64 416, !6, i64 424, !6, i64 428, !6, i64 432, !13, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !6, i64 460, !13, i64 464, !13, i64 472, !6, i64 480, !6, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !6, i64 512, !20, i64 520, !20, i64 528, !6, i64 536, !6, i64 540, !6, i64 544, !6, i64 548, !6, i64 552, !6, i64 556, !21, i64 560, !19, i64 568, !22, i64 576, !22, i64 584, !22, i64 592, !22, i64 600, !23, i64 608, !23, i64 616, !6, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !6, i64 656, !11, i64 664, !11, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !6, i64 728, !9, i64 736, !9, i64 744, !11, i64 752}
!5 = !{!"DdNode", !6, i64 0, !6, i64 4, !9, i64 8, !7, i64 16, !11, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS6DdNode", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7DdCache", !10, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"p1 _ZTS10DdSubtable", !10, i64 0}
!15 = !{!"DdSubtable", !16, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48}
!16 = !{!"p2 _ZTS6DdNode", !10, i64 0}
!17 = !{!"p1 int", !10, i64 0}
!18 = !{!"p1 long", !10, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"p1 _ZTS7MtrNode", !10, i64 0}
!21 = !{!"p1 _ZTS12DdLocalCache", !10, i64 0}
!22 = !{!"p1 _ZTS6DdHook", !10, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!24 = !{!4, !6, i64 304}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!4, !6, i64 624}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26}
