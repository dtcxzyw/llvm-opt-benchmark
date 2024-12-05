; ModuleID = 'bench/clamav/original/LzmaDec.c.ll'
source_filename = "bench/clamav/original/LzmaDec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LzmaDec_InitDicAndState(ptr nocapture noundef writeonly initializes((92, 100), (108, 112)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %6, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %3
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LzmaDec_Init(ptr nocapture noundef writeonly initializes((48, 56), (64, 72), (92, 104), (108, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %8, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @LzmaDec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %10, 273
  br i1 %or.cond.i, label %11, label %LzmaDec_WriteRem.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = sub i64 %1, %15
  %21 = zext nneg i32 %9 to i64
  %22 = icmp ult i64 %20, %21
  %23 = trunc nuw nsw i64 %20 to i32
  %spec.select.i = select i1 %22, i32 %23, i32 %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %34

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %29, %31
  %.not36.i = icmp ugt i32 %32, %spec.select.i
  br i1 %.not36.i, label %34, label %33

33:                                               ; preds = %27
  store i32 %29, ptr %24, align 4
  br label %34

34:                                               ; preds = %33, %27, %._crit_edge41.i
  %35 = phi i32 [ %.pre.i, %._crit_edge41.i ], [ %31, %33 ], [ %31, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = add i32 %35, %spec.select.i
  store i32 %37, ptr %36, align 8
  %38 = sub i32 %9, %spec.select.i
  store i32 %38, ptr %8, align 4
  %.not3738.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not3738.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34
  %39 = zext i32 %19 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %.040.i = phi i64 [ %15, %.lr.ph.i ], [ %49, %40 ]
  %.139.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %41, %40 ]
  %41 = add i32 %.139.i, -1
  %42 = sub i64 %.040.i, %39
  %43 = icmp ult i64 %.040.i, %39
  %44 = select i1 %43, i64 %17, i64 0
  %45 = getelementptr i8, ptr %13, i64 %42
  %46 = getelementptr i8, ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds i8, ptr %13, i64 %.040.i
  store i8 %47, ptr %48, align 1
  %49 = add i64 %.040.i, 1
  %.not37.i = icmp eq i32 %41, 0
  br i1 %.not37.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %40, %34
  %.0.lcssa.i = phi i64 [ %15, %34 ], [ %49, %40 ]
  store i64 %.0.lcssa.i, ptr %14, align 8
  br label %LzmaDec_WriteRem.exit

LzmaDec_WriteRem.exit:                            ; preds = %6, %._crit_edge.i
  store i32 0, ptr %5, align 4
  %50 = load i32, ptr %8, align 4
  %.not174 = icmp eq i32 %50, 274
  br i1 %.not174, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %LzmaDec_WriteRem.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = icmp eq i32 %4, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = ptrtoint ptr %53 to i64
  br label %72

72:                                               ; preds = %.lr.ph177, %183
  %.0115176 = phi ptr [ %2, %.lr.ph177 ], [ %.3, %183 ]
  %.0117175 = phi i64 [ %7, %.lr.ph177 ], [ %.3120, %183 ]
  %73 = load i32, ptr %51, align 8
  %.not127 = icmp eq i32 %73, 0
  br i1 %.not127, label %103, label %.preheader139

.preheader139:                                    ; preds = %72
  %.not128160 = icmp eq i64 %.0117175, 0
  br i1 %.not128160, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader139, %76
  %.2162 = phi ptr [ %77, %76 ], [ %.0115176, %.preheader139 ]
  %.2119161 = phi i64 [ %84, %76 ], [ %.0117175, %.preheader139 ]
  %74 = load i32, ptr %52, align 4
  %75 = icmp ult i32 %74, 5
  br i1 %75, label %76, label %.critedge.thread

76:                                               ; preds = %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %.2162, i64 1
  %78 = load i8, ptr %.2162, align 1
  %79 = add nuw nsw i32 %74, 1
  store i32 %79, ptr %52, align 4
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr inbounds nuw [20 x i8], ptr %53, i64 0, i64 %80
  store i8 %78, ptr %81, align 1
  %82 = load i64, ptr %3, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %3, align 8
  %84 = add i64 %.2119161, -1
  %.not128 = icmp eq i64 %84, 0
  br i1 %.not128, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %76, %.preheader139
  %.2.lcssa.ph = phi ptr [ %.0115176, %.preheader139 ], [ %77, %76 ]
  %.pr = load i32, ptr %52, align 4
  %85 = icmp ult i32 %.pr, 5
  br i1 %85, label %86, label %.critedge.thread

86:                                               ; preds = %.critedge
  store i32 3, ptr %5, align 4
  br label %.loopexit

.critedge.thread:                                 ; preds = %.lr.ph, %.critedge
  %.2.lcssa208 = phi ptr [ %.2.lcssa.ph, %.critedge ], [ %.2162, %.lr.ph ]
  %.2119.lcssa207 = phi i64 [ 0, %.critedge ], [ %.2119161, %.lr.ph ]
  %87 = load i8, ptr %53, align 8
  %.not129 = icmp eq i8 %87, 0
  br i1 %.not129, label %88, label %.loopexit

88:                                               ; preds = %.critedge.thread
  %89 = load i8, ptr %54, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = load i8, ptr %55, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %91
  %96 = load i8, ptr %56, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %95, %98
  %100 = load i8, ptr %57, align 1
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  store i32 %102, ptr %58, align 4
  store i32 -1, ptr %59, align 8
  store i32 0, ptr %51, align 8
  store i32 0, ptr %52, align 4
  br label %103

103:                                              ; preds = %88, %72
  %.1118 = phi i64 [ %.2119.lcssa207, %88 ], [ %.0117175, %72 ]
  %.1 = phi ptr [ %.2.lcssa208, %88 ], [ %.0115176, %72 ]
  %104 = load i64, ptr %60, align 8
  %.not130 = icmp uge i64 %104, %1
  br i1 %.not130, label %105, label %114

105:                                              ; preds = %103
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.thread

108:                                              ; preds = %105
  %109 = load i32, ptr %58, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 4, ptr %5, align 4
  br label %.loopexit

112:                                              ; preds = %108
  br i1 %61, label %.loopexit140, label %114

.thread:                                          ; preds = %105
  br i1 %61, label %.loopexit140, label %113

.loopexit140:                                     ; preds = %112, %.thread
  store i32 2, ptr %5, align 4
  br label %.loopexit

113:                                              ; preds = %.thread
  store i32 2, ptr %5, align 4
  br label %.loopexit

114:                                              ; preds = %112, %103
  %115 = load i32, ptr %62, align 4
  %.not132 = icmp eq i32 %115, 0
  br i1 %.not132, label %125, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %0, align 8
  %118 = load i32, ptr %63, align 4
  %119 = add i32 %118, %117
  %120 = shl i32 768, %119
  %121 = add nuw i32 %120, 1846
  %122 = load ptr, ptr %64, align 8
  %wide.trip.count.i = zext i32 %121 to i64
  br label %123

123:                                              ; preds = %123, %116
  %indvars.iv.i = phi i64 [ 0, %116 ], [ %indvars.iv.next.i, %123 ]
  %124 = getelementptr inbounds nuw i16, ptr %122, i64 %indvars.iv.i
  store i16 1024, ptr %124, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %LzmaDec_InitStateReal.exit, label %123

LzmaDec_InitStateReal.exit:                       ; preds = %123
  store i32 1, ptr %66, align 4
  store i32 1, ptr %67, align 4
  store i32 1, ptr %68, align 4
  store i32 1, ptr %65, align 4
  store i32 0, ptr %69, align 8
  store i32 0, ptr %62, align 4
  br label %125

125:                                              ; preds = %LzmaDec_InitStateReal.exit, %114
  %126 = load i32, ptr %52, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %.preheader

.preheader:                                       ; preds = %125
  %128 = icmp ult i32 %126, 20
  %129 = icmp ne i64 %.1118, 0
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %.lr.ph169.preheader, label %._crit_edge

.lr.ph169.preheader:                              ; preds = %.preheader
  %131 = zext nneg i32 %126 to i64
  br label %.lr.ph169

132:                                              ; preds = %125
  %133 = icmp ult i64 %.1118, 20
  %or.cond = or i1 %133, %.not130
  br i1 %or.cond, label %134, label %144

134:                                              ; preds = %132
  %135 = tail call fastcc i32 @LzmaDec_TryDummy(ptr noundef nonnull %0, ptr noundef %.1, i64 noundef %.1118)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr align 1 %.1, i64 %.1118, i1 false)
  %138 = trunc i64 %.1118 to i32
  store i32 %138, ptr %52, align 4
  %139 = load i64, ptr %3, align 8
  %140 = add i64 %139, %.1118
  store i64 %140, ptr %3, align 8
  store i32 3, ptr %5, align 4
  br label %.loopexit

141:                                              ; preds = %134
  %142 = icmp ne i32 %135, 2
  %or.cond3 = and i1 %.not130, %142
  br i1 %or.cond3, label %143, label %147

143:                                              ; preds = %141
  store i32 2, ptr %5, align 4
  br label %.loopexit

144:                                              ; preds = %132
  %145 = getelementptr inbounds i8, ptr %.1, i64 %.1118
  %146 = getelementptr inbounds i8, ptr %145, i64 -20
  br label %147

147:                                              ; preds = %141, %144
  %.0116 = phi ptr [ %146, %144 ], [ %.1, %141 ]
  store ptr %.1, ptr %70, align 8
  %148 = tail call fastcc i32 @LzmaDec_DecodeReal2(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %.0116)
  %.not135 = icmp eq i32 %148, 0
  br i1 %.not135, label %149, label %.loopexit

149:                                              ; preds = %147
  %150 = load ptr, ptr %70, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.1 to i64
  %153 = sub i64 %151, %152
  %154 = load i64, ptr %3, align 8
  %155 = add i64 %153, %154
  store i64 %155, ptr %3, align 8
  br label %183

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %indvars.iv200 = phi i64 [ %131, %.lr.ph169.preheader ], [ %indvars.iv.next201, %.lr.ph169 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next, %.lr.ph169 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = getelementptr inbounds nuw i8, ptr %.1, i64 %indvars.iv
  %157 = load i8, ptr %156, align 1
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %158 = getelementptr inbounds nuw [20 x i8], ptr %53, i64 0, i64 %indvars.iv200
  store i8 %157, ptr %158, align 1
  %159 = icmp samesign ult i64 %indvars.iv200, 19
  %160 = icmp ugt i64 %.1118, %indvars.iv.next
  %161 = select i1 %159, i1 %160, i1 false
  br i1 %161, label %.lr.ph169, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph169
  %162 = trunc nuw nsw i64 %indvars.iv.next201 to i32
  %163 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0114.lcssa = phi i32 [ %126, %.preheader ], [ %162, %._crit_edge.loopexit ]
  %.0113.lcssa = phi i32 [ 0, %.preheader ], [ %163, %._crit_edge.loopexit ]
  %.lcssa142 = phi i1 [ %128, %.preheader ], [ %159, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge.loopexit ]
  store i32 %.0114.lcssa, ptr %52, align 4
  %or.cond5 = or i1 %.not130, %.lcssa142
  br i1 %or.cond5, label %164, label %174

164:                                              ; preds = %._crit_edge
  %165 = zext i32 %.0114.lcssa to i64
  %166 = tail call fastcc i32 @LzmaDec_TryDummy(ptr noundef nonnull %0, ptr noundef nonnull %53, i64 noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %3, align 8
  %170 = add i64 %169, %.lcssa
  store i64 %170, ptr %3, align 8
  store i32 3, ptr %5, align 4
  br label %.loopexit

171:                                              ; preds = %164
  %172 = icmp ne i32 %166, 2
  %or.cond7 = and i1 %.not130, %172
  br i1 %or.cond7, label %173, label %174

173:                                              ; preds = %171
  store i32 2, ptr %5, align 4
  br label %.loopexit

174:                                              ; preds = %171, %._crit_edge
  store ptr %53, ptr %70, align 8
  %175 = tail call fastcc i32 @LzmaDec_DecodeReal2(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %53)
  %.not133 = icmp eq i32 %175, 0
  br i1 %.not133, label %176, label %.loopexit

176:                                              ; preds = %174
  %177 = load ptr, ptr %70, align 8
  %178 = ptrtoint ptr %177 to i64
  %.neg.neg = sub i64 %178, %71
  %.neg134.neg179 = trunc i64 %.neg.neg to i32
  %.neg138 = sub i32 %.0113.lcssa, %.0114.lcssa
  %179 = add i32 %.neg138, %.neg134.neg179
  %180 = zext i32 %179 to i64
  %181 = load i64, ptr %3, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr %3, align 8
  store i32 0, ptr %52, align 4
  br label %183

183:                                              ; preds = %176, %149
  %.pn = phi i64 [ %153, %149 ], [ %180, %176 ]
  %.3 = getelementptr inbounds i8, ptr %.1, i64 %.pn
  %.3120 = sub i64 %.1118, %.pn
  %184 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %184, 274
  br i1 %.not, label %._crit_edge178, label %72

._crit_edge178:                                   ; preds = %183, %LzmaDec_WriteRem.exit
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %.loopexit

188:                                              ; preds = %._crit_edge178
  store i32 1, ptr %5, align 4
  %.pre = load i32, ptr %185, align 4
  %189 = icmp ne i32 %.pre, 0
  %190 = zext i1 %189 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %174, %147, %.critedge.thread, %._crit_edge178, %188, %173, %168, %143, %137, %113, %.loopexit140, %111, %86
  %.0 = phi i32 [ 0, %86 ], [ 0, %111 ], [ 0, %.loopexit140 ], [ 1, %113 ], [ 0, %137 ], [ 1, %143 ], [ 0, %168 ], [ 1, %173 ], [ %190, %188 ], [ 1, %._crit_edge178 ], [ 1, %.critedge.thread ], [ 1, %147 ], [ 1, %174 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @LzmaDec_TryDummy(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %notmask = shl nsw i32 -1, %16
  %17 = xor i32 %notmask, -1
  %18 = and i32 %14, %17
  %19 = shl i32 %12, 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %10, i64 %20
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %5, 16777216
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %.not = icmp sgt i64 %2, 0
  br i1 %.not, label %28, label %.loopexit

28:                                               ; preds = %27
  %29 = shl nuw i32 %5, 8
  %30 = shl i32 %7, 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %1, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  br label %35

35:                                               ; preds = %28, %3
  %.0394 = phi i32 [ %34, %28 ], [ %7, %3 ]
  %.0362 = phi i32 [ %29, %28 ], [ %5, %3 ]
  %.0352 = phi ptr [ %31, %28 ], [ %1, %3 ]
  %36 = lshr i32 %.0362, 11
  %37 = mul i32 %36, %25
  %38 = icmp ult i32 %.0394, %37
  br i1 %38, label %39, label %152

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 3692
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %14
  %or.cond490 = icmp eq i32 %43, 0
  br i1 %or.cond490, label %71, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4
  %notmask484 = shl nsw i32 -1, %46
  %47 = xor i32 %notmask484, -1
  %48 = and i32 %14, %47
  %49 = load i32, ptr %0, align 8
  %50 = shl i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8
  br label %59

59:                                               ; preds = %44, %56
  %60 = phi i64 [ %58, %56 ], [ %54, %44 ]
  %61 = getelementptr i8, ptr %52, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = sub i32 8, %49
  %66 = lshr i32 %64, %65
  %67 = add i32 %66, %50
  %68 = mul i32 %67, 768
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %40, i64 %69
  br label %71

71:                                               ; preds = %39, %59
  %.0388 = phi ptr [ %70, %59 ], [ %40, %39 ]
  %72 = icmp ult i32 %12, 7
  br i1 %72, label %.preheader, label %99

.preheader:                                       ; preds = %71, %97
  %.1395 = phi i32 [ %.3397, %97 ], [ %.0394, %71 ]
  %.1363 = phi i32 [ %.3365, %97 ], [ %37, %71 ]
  %.0360 = phi i32 [ %.1361, %97 ], [ 1, %71 ]
  %.1353 = phi ptr [ %.2354, %97 ], [ %.0352, %71 ]
  %73 = zext nneg i32 %.0360 to i64
  %74 = getelementptr inbounds nuw i16, ptr %.0388, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ult i32 %.1363, 16777216
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader
  %.not486 = icmp ult ptr %.1353, %8
  br i1 %.not486, label %79, label %.loopexit

79:                                               ; preds = %78
  %80 = shl nuw i32 %.1363, 8
  %81 = shl i32 %.1395, 8
  %82 = getelementptr inbounds nuw i8, ptr %.1353, i64 1
  %83 = load i8, ptr %.1353, align 1
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  br label %86

86:                                               ; preds = %79, %.preheader
  %.2396 = phi i32 [ %85, %79 ], [ %.1395, %.preheader ]
  %.2364 = phi i32 [ %80, %79 ], [ %.1363, %.preheader ]
  %.2354 = phi ptr [ %82, %79 ], [ %.1353, %.preheader ]
  %87 = lshr i32 %.2364, 11
  %88 = mul i32 %87, %76
  %89 = icmp ult i32 %.2396, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = shl nuw nsw i32 %.0360, 1
  br label %97

92:                                               ; preds = %86
  %93 = sub i32 %.2364, %88
  %94 = sub nuw i32 %.2396, %88
  %95 = shl nuw nsw i32 %.0360, 1
  %96 = or disjoint i32 %95, 1
  br label %97

97:                                               ; preds = %90, %92
  %.3397 = phi i32 [ %.2396, %90 ], [ %94, %92 ]
  %.3365 = phi i32 [ %88, %90 ], [ %93, %92 ]
  %.1361 = phi i32 [ %91, %90 ], [ %96, %92 ]
  %98 = icmp ult i32 %.1361, 256
  br i1 %98, label %.preheader, label %.loopexit491

99:                                               ; preds = %71
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = sub i64 %103, %106
  %108 = icmp ult i64 %103, %106
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load i64, ptr %110, align 8
  br label %112

112:                                              ; preds = %99, %109
  %113 = phi i64 [ %111, %109 ], [ 0, %99 ]
  %114 = getelementptr i8, ptr %101, i64 %107
  %115 = getelementptr i8, ptr %114, i64 %113
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %150, %112
  %.5399 = phi i32 [ %.0394, %112 ], [ %.7401, %150 ]
  %.5367 = phi i32 [ %37, %112 ], [ %.7369, %150 ]
  %.0359 = phi i32 [ %117, %112 ], [ %119, %150 ]
  %.0357 = phi i32 [ 256, %112 ], [ %.1358, %150 ]
  %.0355 = phi i32 [ 1, %112 ], [ %.1356, %150 ]
  %.4 = phi ptr [ %.0352, %112 ], [ %.5, %150 ]
  %119 = shl i32 %.0359, 1
  %120 = and i32 %119, %.0357
  %121 = zext nneg i32 %.0357 to i64
  %122 = getelementptr inbounds nuw i16, ptr %.0388, i64 %121
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw i16, ptr %122, i64 %123
  %125 = zext nneg i32 %.0355 to i64
  %126 = getelementptr inbounds nuw i16, ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp ult i32 %.5367, 16777216
  br i1 %129, label %130, label %138

130:                                              ; preds = %118
  %.not485 = icmp ult ptr %.4, %8
  br i1 %.not485, label %131, label %.loopexit

131:                                              ; preds = %130
  %132 = shl nuw i32 %.5367, 8
  %133 = shl i32 %.5399, 8
  %134 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %135 = load i8, ptr %.4, align 1
  %136 = zext i8 %135 to i32
  %137 = or disjoint i32 %133, %136
  br label %138

138:                                              ; preds = %131, %118
  %.6400 = phi i32 [ %137, %131 ], [ %.5399, %118 ]
  %.6368 = phi i32 [ %132, %131 ], [ %.5367, %118 ]
  %.5 = phi ptr [ %134, %131 ], [ %.4, %118 ]
  %139 = lshr i32 %.6368, 11
  %140 = mul i32 %139, %128
  %141 = icmp ult i32 %.6400, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = shl nuw nsw i32 %.0355, 1
  %144 = xor i32 %120, %.0357
  br label %150

145:                                              ; preds = %138
  %146 = sub i32 %.6368, %140
  %147 = sub nuw i32 %.6400, %140
  %148 = shl nuw nsw i32 %.0355, 1
  %149 = or disjoint i32 %148, 1
  br label %150

150:                                              ; preds = %142, %145
  %.7401 = phi i32 [ %.6400, %142 ], [ %147, %145 ]
  %.7369 = phi i32 [ %140, %142 ], [ %146, %145 ]
  %.1358 = phi i32 [ %144, %142 ], [ %120, %145 ]
  %.1356 = phi i32 [ %143, %142 ], [ %149, %145 ]
  %151 = icmp ult i32 %.1356, 256
  br i1 %151, label %118, label %.loopexit491

152:                                              ; preds = %35
  %153 = sub i32 %.0362, %37
  %154 = sub nuw i32 %.0394, %37
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %156 = zext i32 %12 to i64
  %157 = getelementptr inbounds nuw i16, ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp ult i32 %153, 16777216
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %.not468 = icmp ult ptr %.0352, %8
  br i1 %.not468, label %162, label %.loopexit

162:                                              ; preds = %161
  %163 = shl nuw i32 %153, 8
  %164 = shl i32 %154, 8
  %165 = getelementptr inbounds nuw i8, ptr %.0352, i64 1
  %166 = load i8, ptr %.0352, align 1
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  br label %169

169:                                              ; preds = %162, %152
  %.9403 = phi i32 [ %168, %162 ], [ %154, %152 ]
  %.9371 = phi i32 [ %163, %162 ], [ %153, %152 ]
  %.7 = phi ptr [ %165, %162 ], [ %.0352, %152 ]
  %170 = lshr i32 %.9371, 11
  %171 = mul i32 %170, %159
  %172 = icmp ult i32 %.9403, %171
  br i1 %172, label %260, label %173

173:                                              ; preds = %169
  %174 = sub i32 %.9371, %171
  %175 = sub nuw i32 %.9403, %171
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %177 = getelementptr inbounds nuw i16, ptr %176, i64 %156
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ult i32 %174, 16777216
  br i1 %180, label %181, label %189

181:                                              ; preds = %173
  %.not469 = icmp ult ptr %.7, %8
  br i1 %.not469, label %182, label %.loopexit

182:                                              ; preds = %181
  %183 = shl nuw i32 %174, 8
  %184 = shl i32 %175, 8
  %185 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %186 = load i8, ptr %.7, align 1
  %187 = zext i8 %186 to i32
  %188 = or disjoint i32 %184, %187
  br label %189

189:                                              ; preds = %182, %173
  %.11405 = phi i32 [ %188, %182 ], [ %175, %173 ]
  %.11373 = phi i32 [ %183, %182 ], [ %174, %173 ]
  %.9 = phi ptr [ %185, %182 ], [ %.7, %173 ]
  %190 = lshr i32 %.11373, 11
  %191 = mul i32 %190, %179
  %192 = icmp ult i32 %.11405, %191
  br i1 %192, label %193, label %217

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %195 = getelementptr inbounds nuw i16, ptr %194, i64 %20
  %196 = getelementptr inbounds nuw i16, ptr %195, i64 %22
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp ult i32 %191, 16777216
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %.not472 = icmp ult ptr %.9, %8
  br i1 %.not472, label %201, label %.loopexit

201:                                              ; preds = %200
  %202 = shl nuw i32 %191, 8
  %203 = shl i32 %.11405, 8
  %204 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %205 = load i8, ptr %.9, align 1
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %203, %206
  br label %208

208:                                              ; preds = %201, %193
  %.12406 = phi i32 [ %207, %201 ], [ %.11405, %193 ]
  %.12374 = phi i32 [ %202, %201 ], [ %191, %193 ]
  %.10 = phi ptr [ %204, %201 ], [ %.9, %193 ]
  %209 = lshr i32 %.12374, 11
  %210 = mul i32 %209, %198
  %211 = icmp ult i32 %.12406, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = icmp ugt i32 %210, 16777215
  %.not473 = icmp ult ptr %.10, %8
  %or.cond = select i1 %213, i1 true, i1 %.not473
  %spec.select = select i1 %or.cond, i32 3, i32 0
  br label %.loopexit

214:                                              ; preds = %208
  %215 = sub i32 %.12374, %210
  %216 = sub nuw i32 %.12406, %210
  br label %260

217:                                              ; preds = %189
  %218 = sub i32 %.11373, %191
  %219 = sub nuw i32 %.11405, %191
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %221 = getelementptr inbounds nuw i16, ptr %220, i64 %156
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp ult i32 %218, 16777216
  br i1 %224, label %225, label %233

225:                                              ; preds = %217
  %.not470 = icmp ult ptr %.9, %8
  br i1 %.not470, label %226, label %.loopexit

226:                                              ; preds = %225
  %227 = shl nuw i32 %218, 8
  %228 = shl i32 %219, 8
  %229 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %230 = load i8, ptr %.9, align 1
  %231 = zext i8 %230 to i32
  %232 = or disjoint i32 %228, %231
  br label %233

233:                                              ; preds = %226, %217
  %.14408 = phi i32 [ %232, %226 ], [ %219, %217 ]
  %.14376 = phi i32 [ %227, %226 ], [ %218, %217 ]
  %.12 = phi ptr [ %229, %226 ], [ %.9, %217 ]
  %234 = lshr i32 %.14376, 11
  %235 = mul i32 %234, %223
  %236 = icmp ult i32 %.14408, %235
  br i1 %236, label %260, label %237

237:                                              ; preds = %233
  %238 = sub i32 %.14376, %235
  %239 = sub nuw i32 %.14408, %235
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %241 = getelementptr inbounds nuw i16, ptr %240, i64 %156
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp ult i32 %238, 16777216
  br i1 %244, label %245, label %253

245:                                              ; preds = %237
  %.not471 = icmp ult ptr %.12, %8
  br i1 %.not471, label %246, label %.loopexit

246:                                              ; preds = %245
  %247 = shl nuw i32 %238, 8
  %248 = shl i32 %239, 8
  %249 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %250 = load i8, ptr %.12, align 1
  %251 = zext i8 %250 to i32
  %252 = or disjoint i32 %248, %251
  br label %253

253:                                              ; preds = %246, %237
  %.15409 = phi i32 [ %252, %246 ], [ %239, %237 ]
  %.15377 = phi i32 [ %247, %246 ], [ %238, %237 ]
  %.13 = phi ptr [ %249, %246 ], [ %.12, %237 ]
  %254 = lshr i32 %.15377, 11
  %255 = mul i32 %254, %243
  %256 = icmp ult i32 %.15409, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %253
  %258 = sub i32 %.15377, %255
  %259 = sub nuw i32 %.15409, %255
  br label %260

260:                                              ; preds = %214, %257, %233, %253, %169
  %.sink = phi i64 [ 1636, %169 ], [ 2664, %253 ], [ 2664, %233 ], [ 2664, %257 ], [ 2664, %214 ]
  %.10404 = phi i32 [ %.9403, %169 ], [ %.15409, %253 ], [ %.14408, %233 ], [ %259, %257 ], [ %216, %214 ]
  %.1392 = phi i32 [ 2, %169 ], [ 3, %253 ], [ 3, %233 ], [ 3, %257 ], [ 3, %214 ]
  %.10372 = phi i32 [ %171, %169 ], [ %255, %253 ], [ %235, %233 ], [ %258, %257 ], [ %215, %214 ]
  %.8 = phi ptr [ %.7, %169 ], [ %.13, %253 ], [ %.12, %233 ], [ %.13, %257 ], [ %.10, %214 ]
  %261 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = icmp ult i32 %.10372, 16777216
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %.not474 = icmp ult ptr %.8, %8
  br i1 %.not474, label %266, label %.loopexit

266:                                              ; preds = %265
  %267 = shl nuw i32 %.10372, 8
  %268 = shl i32 %.10404, 8
  %269 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %270 = load i8, ptr %.8, align 1
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %268, %271
  br label %273

273:                                              ; preds = %266, %260
  %.16410 = phi i32 [ %272, %266 ], [ %.10404, %260 ]
  %.16378 = phi i32 [ %267, %266 ], [ %.10372, %260 ]
  %.14 = phi ptr [ %269, %266 ], [ %.8, %260 ]
  %274 = lshr i32 %.16378, 11
  %275 = mul i32 %274, %263
  %276 = icmp ult i32 %.16410, %275
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %279 = shl i32 %18, 3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i16, ptr %278, i64 %280
  br label %310

282:                                              ; preds = %273
  %283 = sub i32 %.16378, %275
  %284 = sub nuw i32 %.16410, %275
  %285 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp ult i32 %283, 16777216
  br i1 %288, label %289, label %297

289:                                              ; preds = %282
  %.not475 = icmp ult ptr %.14, %8
  br i1 %.not475, label %290, label %.loopexit

290:                                              ; preds = %289
  %291 = shl nuw i32 %283, 8
  %292 = shl i32 %284, 8
  %293 = getelementptr inbounds nuw i8, ptr %.14, i64 1
  %294 = load i8, ptr %.14, align 1
  %295 = zext i8 %294 to i32
  %296 = or disjoint i32 %292, %295
  br label %297

297:                                              ; preds = %290, %282
  %.18412 = phi i32 [ %296, %290 ], [ %284, %282 ]
  %.18380 = phi i32 [ %291, %290 ], [ %283, %282 ]
  %.16 = phi ptr [ %293, %290 ], [ %.14, %282 ]
  %298 = lshr i32 %.18380, 11
  %299 = mul i32 %298, %287
  %300 = icmp ult i32 %.18412, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %261, i64 260
  %303 = shl i32 %18, 3
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i16, ptr %302, i64 %304
  br label %310

306:                                              ; preds = %297
  %307 = sub i32 %.18380, %299
  %308 = sub nuw i32 %.18412, %299
  %309 = getelementptr inbounds nuw i8, ptr %261, i64 516
  br label %310

310:                                              ; preds = %301, %306, %277
  %.17411 = phi i32 [ %.16410, %277 ], [ %.18412, %301 ], [ %308, %306 ]
  %.17379 = phi i32 [ %275, %277 ], [ %299, %301 ], [ %307, %306 ]
  %.15 = phi ptr [ %.14, %277 ], [ %.16, %301 ], [ %.16, %306 ]
  %.0348 = phi i32 [ 8, %277 ], [ 8, %301 ], [ 256, %306 ]
  %.0347 = phi i32 [ 0, %277 ], [ 8, %301 ], [ 16, %306 ]
  %.0346 = phi ptr [ %281, %277 ], [ %305, %301 ], [ %309, %306 ]
  br label %311

311:                                              ; preds = %336, %310
  %.19413 = phi i32 [ %.17411, %310 ], [ %.21415, %336 ]
  %.19381 = phi i32 [ %.17379, %310 ], [ %.21383, %336 ]
  %.17 = phi ptr [ %.15, %310 ], [ %.18, %336 ]
  %.0349 = phi i32 [ 1, %310 ], [ %.1350, %336 ]
  %312 = zext i32 %.0349 to i64
  %313 = getelementptr inbounds nuw i16, ptr %.0346, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = icmp ult i32 %.19381, 16777216
  br i1 %316, label %317, label %325

317:                                              ; preds = %311
  %.not476 = icmp ult ptr %.17, %8
  br i1 %.not476, label %318, label %.loopexit

318:                                              ; preds = %317
  %319 = shl nuw i32 %.19381, 8
  %320 = shl i32 %.19413, 8
  %321 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %322 = load i8, ptr %.17, align 1
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %320, %323
  br label %325

325:                                              ; preds = %318, %311
  %.20414 = phi i32 [ %324, %318 ], [ %.19413, %311 ]
  %.20382 = phi i32 [ %319, %318 ], [ %.19381, %311 ]
  %.18 = phi ptr [ %321, %318 ], [ %.17, %311 ]
  %326 = lshr i32 %.20382, 11
  %327 = mul i32 %326, %315
  %328 = icmp ult i32 %.20414, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = shl i32 %.0349, 1
  br label %336

331:                                              ; preds = %325
  %332 = sub i32 %.20382, %327
  %333 = sub nuw i32 %.20414, %327
  %334 = shl i32 %.0349, 1
  %335 = or disjoint i32 %334, 1
  br label %336

336:                                              ; preds = %329, %331
  %.21415 = phi i32 [ %.20414, %329 ], [ %333, %331 ]
  %.21383 = phi i32 [ %327, %329 ], [ %332, %331 ]
  %.1350 = phi i32 [ %330, %329 ], [ %335, %331 ]
  %337 = icmp ult i32 %.1350, %.0348
  br i1 %337, label %311, label %338

338:                                              ; preds = %336
  br i1 %172, label %339, label %.loopexit491

339:                                              ; preds = %338
  %340 = sub nsw i32 %.0347, %.0348
  %341 = add i32 %340, %.1350
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %343 = tail call i32 @llvm.umin.i32(i32 %341, i32 3)
  %344 = shl nuw nsw i32 %343, 6
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i16, ptr %342, i64 %345
  br label %347

347:                                              ; preds = %372, %339
  %.22416 = phi i32 [ %.21415, %339 ], [ %.24418, %372 ]
  %.22384 = phi i32 [ %.21383, %339 ], [ %.24386, %372 ]
  %.19 = phi ptr [ %.18, %339 ], [ %.20, %372 ]
  %.0344 = phi i32 [ 1, %339 ], [ %.1345, %372 ]
  %348 = zext nneg i32 %.0344 to i64
  %349 = getelementptr inbounds nuw i16, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = icmp ult i32 %.22384, 16777216
  br i1 %352, label %353, label %361

353:                                              ; preds = %347
  %.not477 = icmp ult ptr %.19, %8
  br i1 %.not477, label %354, label %.loopexit

354:                                              ; preds = %353
  %355 = shl nuw i32 %.22384, 8
  %356 = shl i32 %.22416, 8
  %357 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %358 = load i8, ptr %.19, align 1
  %359 = zext i8 %358 to i32
  %360 = or disjoint i32 %356, %359
  br label %361

361:                                              ; preds = %354, %347
  %.23417 = phi i32 [ %360, %354 ], [ %.22416, %347 ]
  %.23385 = phi i32 [ %355, %354 ], [ %.22384, %347 ]
  %.20 = phi ptr [ %357, %354 ], [ %.19, %347 ]
  %362 = lshr i32 %.23385, 11
  %363 = mul i32 %362, %351
  %364 = icmp ult i32 %.23417, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = shl nuw nsw i32 %.0344, 1
  br label %372

367:                                              ; preds = %361
  %368 = sub i32 %.23385, %363
  %369 = sub nuw i32 %.23417, %363
  %370 = shl nuw nsw i32 %.0344, 1
  %371 = or disjoint i32 %370, 1
  br label %372

372:                                              ; preds = %365, %367
  %.24418 = phi i32 [ %.23417, %365 ], [ %369, %367 ]
  %.24386 = phi i32 [ %363, %365 ], [ %368, %367 ]
  %.1345 = phi i32 [ %366, %365 ], [ %371, %367 ]
  %373 = icmp ult i32 %.1345, 64
  br i1 %373, label %347, label %374

374:                                              ; preds = %372
  %375 = add nsw i32 %.1345, -64
  %376 = icmp ugt i32 %375, 3
  br i1 %376, label %377, label %.loopexit491

377:                                              ; preds = %374
  %378 = lshr i32 %375, 1
  %379 = icmp ult i32 %375, 14
  br i1 %379, label %380, label %392

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  %382 = getelementptr inbounds nuw i8, ptr %10, i64 1376
  %383 = and i32 %.1345, 1
  %384 = or disjoint i32 %383, 2
  %385 = shl i32 %384, %381
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i16, ptr %382, i64 %386
  %388 = zext nneg i32 %375 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr inbounds i16, ptr %387, i64 %389
  %391 = getelementptr inbounds i8, ptr %390, i64 -2
  br label %412

392:                                              ; preds = %377
  %393 = add nsw i32 %378, -5
  br label %394

394:                                              ; preds = %404, %392
  %.26420 = phi i32 [ %.24418, %392 ], [ %408, %404 ]
  %.26 = phi i32 [ %.24386, %392 ], [ %405, %404 ]
  %.22 = phi ptr [ %.20, %392 ], [ %.23, %404 ]
  %.1343 = phi i32 [ %393, %392 ], [ %409, %404 ]
  %395 = icmp ult i32 %.26, 16777216
  br i1 %395, label %396, label %404

396:                                              ; preds = %394
  %.not478 = icmp ult ptr %.22, %8
  br i1 %.not478, label %397, label %.loopexit

397:                                              ; preds = %396
  %398 = shl nuw i32 %.26, 8
  %399 = shl i32 %.26420, 8
  %400 = getelementptr inbounds nuw i8, ptr %.22, i64 1
  %401 = load i8, ptr %.22, align 1
  %402 = zext i8 %401 to i32
  %403 = or disjoint i32 %399, %402
  br label %404

404:                                              ; preds = %397, %394
  %.27421 = phi i32 [ %403, %397 ], [ %.26420, %394 ]
  %.27 = phi i32 [ %398, %397 ], [ %.26, %394 ]
  %.23 = phi ptr [ %400, %397 ], [ %.22, %394 ]
  %405 = lshr i32 %.27, 1
  %406 = sub i32 %.27421, %405
  %.inv = icmp slt i32 %406, 0
  %407 = select i1 %.inv, i32 0, i32 %405
  %408 = sub i32 %.27421, %407
  %409 = add nsw i32 %.1343, -1
  %.not479 = icmp eq i32 %409, 0
  br i1 %.not479, label %410, label %394

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 1604
  br label %412

412:                                              ; preds = %410, %380
  %.25419 = phi i32 [ %.24418, %380 ], [ %408, %410 ]
  %.2390 = phi ptr [ %391, %380 ], [ %411, %410 ]
  %.25387 = phi i32 [ %.24386, %380 ], [ %405, %410 ]
  %.21 = phi ptr [ %.20, %380 ], [ %.23, %410 ]
  %.0342 = phi i32 [ %381, %380 ], [ 4, %410 ]
  br label %413

413:                                              ; preds = %438, %412
  %.28422 = phi i32 [ %.25419, %412 ], [ %.30424, %438 ]
  %.28 = phi i32 [ %.25387, %412 ], [ %.30, %438 ]
  %.24 = phi ptr [ %.21, %412 ], [ %.25, %438 ]
  %.2 = phi i32 [ %.0342, %412 ], [ %439, %438 ]
  %.0 = phi i32 [ 1, %412 ], [ %.1, %438 ]
  %414 = zext i32 %.0 to i64
  %415 = getelementptr inbounds nuw i16, ptr %.2390, i64 %414
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = icmp ult i32 %.28, 16777216
  br i1 %418, label %419, label %427

419:                                              ; preds = %413
  %.not480 = icmp ult ptr %.24, %8
  br i1 %.not480, label %420, label %.loopexit

420:                                              ; preds = %419
  %421 = shl nuw i32 %.28, 8
  %422 = shl i32 %.28422, 8
  %423 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  %424 = load i8, ptr %.24, align 1
  %425 = zext i8 %424 to i32
  %426 = or disjoint i32 %422, %425
  br label %427

427:                                              ; preds = %420, %413
  %.29423 = phi i32 [ %426, %420 ], [ %.28422, %413 ]
  %.29 = phi i32 [ %421, %420 ], [ %.28, %413 ]
  %.25 = phi ptr [ %423, %420 ], [ %.24, %413 ]
  %428 = lshr i32 %.29, 11
  %429 = mul i32 %428, %417
  %430 = icmp ult i32 %.29423, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = shl i32 %.0, 1
  br label %438

433:                                              ; preds = %427
  %434 = sub i32 %.29, %429
  %435 = sub nuw i32 %.29423, %429
  %436 = shl i32 %.0, 1
  %437 = or disjoint i32 %436, 1
  br label %438

438:                                              ; preds = %431, %433
  %.30424 = phi i32 [ %.29423, %431 ], [ %435, %433 ]
  %.30 = phi i32 [ %429, %431 ], [ %434, %433 ]
  %.1 = phi i32 [ %432, %431 ], [ %437, %433 ]
  %439 = add nsw i32 %.2, -1
  %.not481 = icmp eq i32 %439, 0
  br i1 %.not481, label %.loopexit491, label %413

.loopexit491:                                     ; preds = %438, %150, %97, %338, %374
  %.0391 = phi i32 [ %.1392, %374 ], [ %.1392, %338 ], [ 1, %97 ], [ 1, %150 ], [ %.1392, %438 ]
  %.8370 = phi i32 [ %.24386, %374 ], [ %.21383, %338 ], [ %.3365, %97 ], [ %.7369, %150 ], [ %.30, %438 ]
  %.6 = phi ptr [ %.20, %374 ], [ %.18, %338 ], [ %.2354, %97 ], [ %.5, %150 ], [ %.25, %438 ]
  %440 = icmp ugt i32 %.8370, 16777215
  %.not487 = icmp ult ptr %.6, %8
  %or.cond488 = select i1 %440, i1 true, i1 %.not487
  %spec.select489 = select i1 %or.cond488, i32 %.0391, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %317, %353, %396, %419, %130, %78, %.loopexit491, %212, %289, %265, %245, %225, %200, %181, %161, %27
  %.0351 = phi i32 [ 0, %27 ], [ 0, %161 ], [ 0, %181 ], [ 0, %200 ], [ 0, %225 ], [ 0, %245 ], [ 0, %265 ], [ 0, %289 ], [ %spec.select, %212 ], [ %spec.select489, %.loopexit491 ], [ 0, %78 ], [ 0, %130 ], [ 0, %419 ], [ 0, %396 ], [ 0, %353 ], [ 0, %317 ]
  ret i32 %.0351
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @LzmaDec_DecodeReal2(ptr nocapture noundef %0, i64 noundef %1, ptr noundef readnone %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.pre.pre = load i64, ptr %15, align 8
  br label %22

22:                                               ; preds = %884, %3
  %.pre = phi i64 [ %.pre.pre, %3 ], [ %882, %884 ]
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 0
  %.pre56 = load i32, ptr %16, align 8
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 4
  %27 = sub i32 %26, %.pre56
  %28 = sub i64 %1, %.pre
  %29 = zext i32 %27 to i64
  %30 = icmp ugt i64 %28, %29
  %31 = add i64 %.pre, %29
  %spec.select = select i1 %30, i64 %31, i64 %1
  br label %32

32:                                               ; preds = %25, %22
  %.027 = phi i64 [ %1, %22 ], [ %spec.select, %25 ]
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 8
  %notmask.i = shl nsw i32 -1, %39
  %40 = xor i32 %notmask.i, -1
  %41 = load i32, ptr %12, align 4
  %notmask1014.i = shl nsw i32 -1, %41
  %42 = xor i32 %notmask1014.i, -1
  %43 = load i32, ptr %0, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr %18, align 8
  %48 = load i32, ptr %19, align 4
  %invariant.gep.i = getelementptr i8, ptr %44, i64 -1
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 432
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 456
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 480
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 2664
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 1636
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 1604
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 1606
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 1376
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 3692
  %61 = sub i32 8, %43
  br label %62

62:                                               ; preds = %.loopexit1024.i, %32
  %.0947.i = phi i32 [ 0, %32 ], [ %.1948.i, %.loopexit1024.i ]
  %.0908.i = phi ptr [ %46, %32 ], [ %.7915.i, %.loopexit1024.i ]
  %.0854.i = phi i32 [ %47, %32 ], [ %.9863.i, %.loopexit1024.i ]
  %.0840.i = phi i32 [ %48, %32 ], [ %.9849.i, %.loopexit1024.i ]
  %.0835.i = phi i32 [ %.pre56, %32 ], [ %.1836.i, %.loopexit1024.i ]
  %.0823.i = phi i64 [ %.pre, %32 ], [ %.1824.i, %.loopexit1024.i ]
  %.0815.i = phi i32 [ %38, %32 ], [ %.1816.i, %.loopexit1024.i ]
  %.0797.i = phi i32 [ %37, %32 ], [ %.1798.i, %.loopexit1024.i ]
  %.0786.i = phi i32 [ %36, %32 ], [ %.1787.i, %.loopexit1024.i ]
  %.0777.i = phi i32 [ %35, %32 ], [ %.1778.i, %.loopexit1024.i ]
  %.0773.i = phi i32 [ %34, %32 ], [ %.2.i, %.loopexit1024.i ]
  %63 = and i32 %.0835.i, %40
  %64 = shl i32 %.0773.i, 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %33, i64 %65
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp ult i32 %.0854.i, 16777216
  br i1 %71, label %72, label %79

72:                                               ; preds = %62
  %73 = shl nuw i32 %.0854.i, 8
  %74 = shl i32 %.0840.i, 8
  %75 = getelementptr inbounds nuw i8, ptr %.0908.i, i64 1
  %76 = load i8, ptr %.0908.i, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  br label %79

79:                                               ; preds = %72, %62
  %.1909.i = phi ptr [ %75, %72 ], [ %.0908.i, %62 ]
  %.1855.i = phi i32 [ %73, %72 ], [ %.0854.i, %62 ]
  %.1841.i = phi i32 [ %78, %72 ], [ %.0840.i, %62 ]
  %80 = lshr i32 %.1855.i, 11
  %81 = mul i32 %80, %70
  %82 = icmp ult i32 %.1841.i, %81
  br i1 %82, label %83, label %188

83:                                               ; preds = %79
  %84 = sub nsw i32 2048, %70
  %85 = lshr i32 %84, 5
  %86 = trunc i32 %85 to i16
  %87 = add i16 %69, %86
  store i16 %87, ptr %68, align 2
  %88 = or i32 %.0835.i, %23
  %or.cond.not.i = icmp eq i32 %88, 0
  br i1 %or.cond.not.i, label %101, label %89

89:                                               ; preds = %83
  %90 = and i32 %.0835.i, %42
  %91 = shl i32 %90, %43
  %92 = icmp eq i64 %.0823.i, 0
  %93 = select i1 %92, i64 %45, i64 %.0823.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %93
  %94 = load i8, ptr %gep.i, align 1
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %95, %61
  %97 = add i32 %96, %91
  %98 = mul i32 %97, 768
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %60, i64 %99
  br label %101

101:                                              ; preds = %89, %83
  %.0838.i = phi ptr [ %100, %89 ], [ %60, %83 ]
  %102 = icmp ult i32 %.0773.i, 7
  br i1 %102, label %.preheader, label %133

.preheader:                                       ; preds = %101, %131
  %.2910.i = phi ptr [ %.3911.i, %131 ], [ %.1909.i, %101 ]
  %.2856.i = phi i32 [ %.4858.i, %131 ], [ %81, %101 ]
  %.2842.i = phi i32 [ %.4844.i, %131 ], [ %.1841.i, %101 ]
  %.0830.i = phi i32 [ %.1831.i, %131 ], [ 1, %101 ]
  %103 = zext nneg i32 %.0830.i to i64
  %104 = getelementptr inbounds nuw i16, ptr %.0838.i, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ult i32 %.2856.i, 16777216
  br i1 %107, label %108, label %115

108:                                              ; preds = %.preheader
  %109 = shl nuw i32 %.2856.i, 8
  %110 = shl i32 %.2842.i, 8
  %111 = getelementptr inbounds nuw i8, ptr %.2910.i, i64 1
  %112 = load i8, ptr %.2910.i, align 1
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  br label %115

115:                                              ; preds = %108, %.preheader
  %.3911.i = phi ptr [ %111, %108 ], [ %.2910.i, %.preheader ]
  %.3857.i = phi i32 [ %109, %108 ], [ %.2856.i, %.preheader ]
  %.3843.i = phi i32 [ %114, %108 ], [ %.2842.i, %.preheader ]
  %116 = lshr i32 %.3857.i, 11
  %117 = mul i32 %116, %106
  %118 = icmp ult i32 %.3843.i, %117
  %119 = shl nuw nsw i32 %.0830.i, 1
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  %121 = sub nsw i32 2048, %106
  %122 = lshr i32 %121, 5
  %123 = trunc i32 %122 to i16
  %124 = add i16 %105, %123
  br label %131

125:                                              ; preds = %115
  %126 = sub i32 %.3857.i, %117
  %127 = sub nuw i32 %.3843.i, %117
  %128 = lshr i16 %105, 5
  %129 = sub i16 %105, %128
  %130 = or disjoint i32 %119, 1
  br label %131

131:                                              ; preds = %125, %120
  %.sink.i = phi i16 [ %124, %120 ], [ %129, %125 ]
  %.4858.i = phi i32 [ %117, %120 ], [ %126, %125 ]
  %.4844.i = phi i32 [ %.3843.i, %120 ], [ %127, %125 ]
  %.1831.i = phi i32 [ %119, %120 ], [ %130, %125 ]
  store i16 %.sink.i, ptr %104, align 2
  %132 = icmp ult i32 %.1831.i, 256
  br i1 %132, label %.preheader, label %.loopexit.loopexit.i

133:                                              ; preds = %101
  %134 = load ptr, ptr %13, align 8
  %135 = zext i32 %.0777.i to i64
  %136 = sub i64 %.0823.i, %135
  %137 = icmp ult i64 %.0823.i, %135
  %138 = select i1 %137, i64 %45, i64 0
  %139 = getelementptr i8, ptr %134, i64 %136
  %140 = getelementptr i8, ptr %139, i64 %138
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ult i32 %.0773.i, 10
  br label %144

144:                                              ; preds = %180, %133
  %.5913.i = phi ptr [ %.1909.i, %133 ], [ %.6914.i, %180 ]
  %.6860.i = phi i32 [ %81, %133 ], [ %.8862.i, %180 ]
  %.6846.i = phi i32 [ %.1841.i, %133 ], [ %.8848.i, %180 ]
  %.3833.i = phi i32 [ 1, %133 ], [ %.4834.i, %180 ]
  %.0829.i = phi i32 [ %142, %133 ], [ %145, %180 ]
  %.0827.i = phi i32 [ 256, %133 ], [ %.1828.i, %180 ]
  %145 = shl i32 %.0829.i, 1
  %146 = and i32 %145, %.0827.i
  %147 = zext nneg i32 %.0827.i to i64
  %148 = getelementptr inbounds nuw i16, ptr %.0838.i, i64 %147
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds nuw i16, ptr %148, i64 %149
  %151 = zext nneg i32 %.3833.i to i64
  %152 = getelementptr inbounds nuw i16, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp ult i32 %.6860.i, 16777216
  br i1 %155, label %156, label %163

156:                                              ; preds = %144
  %157 = shl nuw i32 %.6860.i, 8
  %158 = shl i32 %.6846.i, 8
  %159 = getelementptr inbounds nuw i8, ptr %.5913.i, i64 1
  %160 = load i8, ptr %.5913.i, align 1
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  br label %163

163:                                              ; preds = %156, %144
  %.6914.i = phi ptr [ %159, %156 ], [ %.5913.i, %144 ]
  %.7861.i = phi i32 [ %157, %156 ], [ %.6860.i, %144 ]
  %.7847.i = phi i32 [ %162, %156 ], [ %.6846.i, %144 ]
  %164 = lshr i32 %.7861.i, 11
  %165 = mul i32 %164, %154
  %166 = icmp ult i32 %.7847.i, %165
  %167 = shl nuw nsw i32 %.3833.i, 1
  br i1 %166, label %168, label %174

168:                                              ; preds = %163
  %169 = sub nsw i32 2048, %154
  %170 = lshr i32 %169, 5
  %171 = trunc i32 %170 to i16
  %172 = add i16 %153, %171
  %173 = xor i32 %146, %.0827.i
  br label %180

174:                                              ; preds = %163
  %175 = sub i32 %.7861.i, %165
  %176 = sub nuw i32 %.7847.i, %165
  %177 = lshr i16 %153, 5
  %178 = sub i16 %153, %177
  %179 = or disjoint i32 %167, 1
  br label %180

180:                                              ; preds = %174, %168
  %.sink1047.i = phi i16 [ %172, %168 ], [ %178, %174 ]
  %.8862.i = phi i32 [ %165, %168 ], [ %175, %174 ]
  %.8848.i = phi i32 [ %.7847.i, %168 ], [ %176, %174 ]
  %.4834.i = phi i32 [ %167, %168 ], [ %179, %174 ]
  %.1828.i = phi i32 [ %173, %168 ], [ %146, %174 ]
  store i16 %.sink1047.i, ptr %152, align 2
  %181 = icmp ult i32 %.4834.i, 256
  br i1 %181, label %144, label %.loopexit.loopexit1037.i

.loopexit.loopexit.i:                             ; preds = %131
  %182 = tail call i32 @llvm.usub.sat.i32(i32 %.0773.i, i32 3)
  br label %.loopexit.i

.loopexit.loopexit1037.i:                         ; preds = %180
  %.neg1022.i = select i1 %143, i32 -3, i32 -6
  %183 = add i32 %.neg1022.i, %.0773.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit1037.i, %.loopexit.loopexit.i
  %.4912.i = phi ptr [ %.3911.i, %.loopexit.loopexit.i ], [ %.6914.i, %.loopexit.loopexit1037.i ]
  %.5859.i = phi i32 [ %.4858.i, %.loopexit.loopexit.i ], [ %.8862.i, %.loopexit.loopexit1037.i ]
  %.5845.i = phi i32 [ %.4844.i, %.loopexit.loopexit.i ], [ %.8848.i, %.loopexit.loopexit1037.i ]
  %.2832.i = phi i32 [ %.1831.i, %.loopexit.loopexit.i ], [ %.4834.i, %.loopexit.loopexit1037.i ]
  %.1.i = phi i32 [ %182, %.loopexit.loopexit.i ], [ %183, %.loopexit.loopexit1037.i ]
  %184 = trunc i32 %.2832.i to i8
  %185 = add i64 %.0823.i, 1
  %186 = getelementptr inbounds i8, ptr %44, i64 %.0823.i
  store i8 %184, ptr %186, align 1
  %187 = add i32 %.0835.i, 1
  br label %.loopexit1024.i

188:                                              ; preds = %79
  %189 = sub i32 %.1855.i, %81
  %190 = sub nuw i32 %.1841.i, %81
  %191 = lshr i16 %69, 5
  %192 = sub i16 %69, %191
  store i16 %192, ptr %68, align 2
  %193 = zext i32 %.0773.i to i64
  %194 = getelementptr inbounds nuw i16, ptr %49, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp ult i32 %189, 16777216
  br i1 %197, label %198, label %205

198:                                              ; preds = %188
  %199 = shl nuw i32 %189, 8
  %200 = shl i32 %190, 8
  %201 = getelementptr inbounds nuw i8, ptr %.1909.i, i64 1
  %202 = load i8, ptr %.1909.i, align 1
  %203 = zext i8 %202 to i32
  %204 = or disjoint i32 %200, %203
  br label %205

205:                                              ; preds = %198, %188
  %.8916.i = phi ptr [ %201, %198 ], [ %.1909.i, %188 ]
  %.10864.i = phi i32 [ %199, %198 ], [ %189, %188 ]
  %.10850.i = phi i32 [ %204, %198 ], [ %190, %188 ]
  %206 = lshr i32 %.10864.i, 11
  %207 = mul i32 %206, %196
  %208 = icmp ult i32 %.10850.i, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = sub nsw i32 2048, %196
  %211 = lshr i32 %210, 5
  %212 = trunc i32 %211 to i16
  %213 = add i16 %195, %212
  store i16 %213, ptr %194, align 2
  %214 = add i32 %.0773.i, 12
  br label %339

215:                                              ; preds = %205
  %216 = sub i32 %.10864.i, %207
  %217 = sub nuw i32 %.10850.i, %207
  %218 = lshr i16 %195, 5
  %219 = sub i16 %195, %218
  store i16 %219, ptr %194, align 2
  %220 = or i32 %.0835.i, %23
  %or.cond3.i = icmp eq i32 %220, 0
  br i1 %or.cond3.i, label %LzmaDec_DecodeReal.exit.thread, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i16, ptr %50, i64 %193
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp ult i32 %216, 16777216
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = shl nuw i32 %216, 8
  %228 = shl i32 %217, 8
  %229 = getelementptr inbounds nuw i8, ptr %.8916.i, i64 1
  %230 = load i8, ptr %.8916.i, align 1
  %231 = zext i8 %230 to i32
  %232 = or disjoint i32 %228, %231
  br label %233

233:                                              ; preds = %226, %221
  %.10918.i = phi ptr [ %229, %226 ], [ %.8916.i, %221 ]
  %.12866.i = phi i32 [ %227, %226 ], [ %216, %221 ]
  %.12852.i = phi i32 [ %232, %226 ], [ %217, %221 ]
  %234 = lshr i32 %.12866.i, 11
  %235 = mul i32 %234, %224
  %236 = icmp ult i32 %.12852.i, %235
  br i1 %236, label %237, label %280

237:                                              ; preds = %233
  %238 = sub nsw i32 2048, %224
  %239 = lshr i32 %238, 5
  %240 = trunc i32 %239 to i16
  %241 = add i16 %223, %240
  store i16 %241, ptr %222, align 2
  %242 = getelementptr inbounds nuw i16, ptr %53, i64 %65
  %243 = getelementptr inbounds nuw i16, ptr %242, i64 %67
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp ult i32 %235, 16777216
  br i1 %246, label %247, label %254

247:                                              ; preds = %237
  %248 = shl nuw i32 %235, 8
  %249 = shl i32 %.12852.i, 8
  %250 = getelementptr inbounds nuw i8, ptr %.10918.i, i64 1
  %251 = load i8, ptr %.10918.i, align 1
  %252 = zext i8 %251 to i32
  %253 = or disjoint i32 %249, %252
  br label %254

254:                                              ; preds = %247, %237
  %.11919.i = phi ptr [ %250, %247 ], [ %.10918.i, %237 ]
  %.13867.i = phi i32 [ %248, %247 ], [ %235, %237 ]
  %.13853.i = phi i32 [ %253, %247 ], [ %.12852.i, %237 ]
  %255 = lshr i32 %.13867.i, 11
  %256 = mul i32 %255, %245
  %257 = icmp ult i32 %.13853.i, %256
  br i1 %257, label %258, label %275

258:                                              ; preds = %254
  %259 = sub nsw i32 2048, %245
  %260 = lshr i32 %259, 5
  %261 = trunc i32 %260 to i16
  %262 = add i16 %244, %261
  store i16 %262, ptr %243, align 2
  %263 = zext i32 %.0777.i to i64
  %264 = sub i64 %.0823.i, %263
  %265 = icmp ult i64 %.0823.i, %263
  %266 = select i1 %265, i64 %45, i64 0
  %267 = getelementptr i8, ptr %44, i64 %264
  %268 = getelementptr i8, ptr %267, i64 %266
  %269 = load i8, ptr %268, align 1
  %270 = getelementptr inbounds i8, ptr %44, i64 %.0823.i
  store i8 %269, ptr %270, align 1
  %271 = add i64 %.0823.i, 1
  %272 = add i32 %.0835.i, 1
  %273 = icmp ult i32 %.0773.i, 7
  %274 = select i1 %273, i32 9, i32 11
  br label %.loopexit1024.i

275:                                              ; preds = %254
  %276 = sub i32 %.13867.i, %256
  %277 = sub nuw i32 %.13853.i, %256
  %278 = lshr i16 %244, 5
  %279 = sub i16 %244, %278
  store i16 %279, ptr %243, align 2
  br label %336

280:                                              ; preds = %233
  %281 = sub i32 %.12866.i, %235
  %282 = sub nuw i32 %.12852.i, %235
  %283 = lshr i16 %223, 5
  %284 = sub i16 %223, %283
  store i16 %284, ptr %222, align 2
  %285 = getelementptr inbounds nuw i16, ptr %51, i64 %193
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp ult i32 %281, 16777216
  br i1 %288, label %289, label %296

289:                                              ; preds = %280
  %290 = shl nuw i32 %281, 8
  %291 = shl i32 %282, 8
  %292 = getelementptr inbounds nuw i8, ptr %.10918.i, i64 1
  %293 = load i8, ptr %.10918.i, align 1
  %294 = zext i8 %293 to i32
  %295 = or disjoint i32 %291, %294
  br label %296

296:                                              ; preds = %289, %280
  %.13921.i = phi ptr [ %292, %289 ], [ %.10918.i, %280 ]
  %.15869.i = phi i32 [ %290, %289 ], [ %281, %280 ]
  %.15.i = phi i32 [ %295, %289 ], [ %282, %280 ]
  %297 = lshr i32 %.15869.i, 11
  %298 = mul i32 %297, %287
  %299 = icmp ult i32 %.15.i, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = sub nsw i32 2048, %287
  %302 = lshr i32 %301, 5
  %303 = trunc i32 %302 to i16
  %304 = add i16 %286, %303
  store i16 %304, ptr %285, align 2
  br label %336

305:                                              ; preds = %296
  %306 = sub i32 %.15869.i, %298
  %307 = sub nuw i32 %.15.i, %298
  %308 = lshr i16 %286, 5
  %309 = sub i16 %286, %308
  store i16 %309, ptr %285, align 2
  %310 = getelementptr inbounds nuw i16, ptr %52, i64 %193
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = icmp ult i32 %306, 16777216
  br i1 %313, label %314, label %321

314:                                              ; preds = %305
  %315 = shl nuw i32 %306, 8
  %316 = shl i32 %307, 8
  %317 = getelementptr inbounds nuw i8, ptr %.13921.i, i64 1
  %318 = load i8, ptr %.13921.i, align 1
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %316, %319
  br label %321

321:                                              ; preds = %314, %305
  %.15923.i = phi ptr [ %317, %314 ], [ %.13921.i, %305 ]
  %.17871.i = phi i32 [ %315, %314 ], [ %306, %305 ]
  %.17.i = phi i32 [ %320, %314 ], [ %307, %305 ]
  %322 = lshr i32 %.17871.i, 11
  %323 = mul i32 %322, %312
  %324 = icmp ult i32 %.17.i, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %321
  %326 = sub nsw i32 2048, %312
  %327 = lshr i32 %326, 5
  %328 = trunc i32 %327 to i16
  %329 = add i16 %311, %328
  br label %335

330:                                              ; preds = %321
  %331 = sub i32 %.17871.i, %323
  %332 = sub nuw i32 %.17.i, %323
  %333 = lshr i16 %311, 5
  %334 = sub i16 %311, %333
  br label %335

335:                                              ; preds = %330, %325
  %storemerge.i = phi i16 [ %334, %330 ], [ %329, %325 ]
  %.18872.i = phi i32 [ %331, %330 ], [ %323, %325 ]
  %.18.i = phi i32 [ %332, %330 ], [ %.17.i, %325 ]
  %.5820.i = phi i32 [ %.0797.i, %330 ], [ %.0815.i, %325 ]
  %.1814.i = phi i32 [ %.0815.i, %330 ], [ %.0797.i, %325 ]
  store i16 %storemerge.i, ptr %310, align 2
  br label %336

336:                                              ; preds = %335, %300, %275
  %.12920.i = phi ptr [ %.11919.i, %275 ], [ %.13921.i, %300 ], [ %.15923.i, %335 ]
  %.14868.i = phi i32 [ %276, %275 ], [ %298, %300 ], [ %.18872.i, %335 ]
  %.14.i = phi i32 [ %277, %275 ], [ %.15.i, %300 ], [ %.18.i, %335 ]
  %.3818.i = phi i32 [ %.0815.i, %275 ], [ %.0815.i, %300 ], [ %.5820.i, %335 ]
  %.3800.i = phi i32 [ %.0797.i, %275 ], [ %.0797.i, %300 ], [ %.0786.i, %335 ]
  %.3789.i = phi i32 [ %.0786.i, %275 ], [ %.0777.i, %300 ], [ %.0777.i, %335 ]
  %.3780.i = phi i32 [ %.0777.i, %275 ], [ %.0786.i, %300 ], [ %.1814.i, %335 ]
  %337 = icmp ult i32 %.0773.i, 7
  %338 = select i1 %337, i32 8, i32 11
  br label %339

339:                                              ; preds = %336, %209
  %.9917.i = phi ptr [ %.8916.i, %209 ], [ %.12920.i, %336 ]
  %.11865.i = phi i32 [ %207, %209 ], [ %.14868.i, %336 ]
  %.11851.i = phi i32 [ %.10850.i, %209 ], [ %.14.i, %336 ]
  %.1839.i = phi ptr [ %55, %209 ], [ %54, %336 ]
  %.2817.i = phi i32 [ %.0815.i, %209 ], [ %.3818.i, %336 ]
  %.2799.i = phi i32 [ %.0797.i, %209 ], [ %.3800.i, %336 ]
  %.2788.i = phi i32 [ %.0786.i, %209 ], [ %.3789.i, %336 ]
  %.2779.i = phi i32 [ %.0777.i, %209 ], [ %.3780.i, %336 ]
  %.3.i = phi i32 [ %214, %209 ], [ %338, %336 ]
  %340 = load i16, ptr %.1839.i, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp ult i32 %.11865.i, 16777216
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = shl nuw i32 %.11865.i, 8
  %345 = shl i32 %.11851.i, 8
  %346 = getelementptr inbounds nuw i8, ptr %.9917.i, i64 1
  %347 = load i8, ptr %.9917.i, align 1
  %348 = zext i8 %347 to i32
  %349 = or disjoint i32 %345, %348
  br label %350

350:                                              ; preds = %343, %339
  %.16924.i = phi ptr [ %346, %343 ], [ %.9917.i, %339 ]
  %.19873.i = phi i32 [ %344, %343 ], [ %.11865.i, %339 ]
  %.19.i = phi i32 [ %349, %343 ], [ %.11851.i, %339 ]
  %351 = lshr i32 %.19873.i, 11
  %352 = mul i32 %351, %341
  %353 = icmp ult i32 %.19.i, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %350
  %355 = sub nsw i32 2048, %341
  %356 = lshr i32 %355, 5
  %357 = trunc i32 %356 to i16
  %358 = add i16 %340, %357
  store i16 %358, ptr %.1839.i, align 2
  %359 = getelementptr inbounds nuw i8, ptr %.1839.i, i64 4
  %360 = shl i32 %63, 3
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i16, ptr %359, i64 %361
  br label %398

363:                                              ; preds = %350
  %364 = sub i32 %.19873.i, %352
  %365 = sub nuw i32 %.19.i, %352
  %366 = lshr i16 %340, 5
  %367 = sub i16 %340, %366
  store i16 %367, ptr %.1839.i, align 2
  %368 = getelementptr inbounds nuw i8, ptr %.1839.i, i64 2
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = icmp ult i32 %364, 16777216
  br i1 %371, label %372, label %379

372:                                              ; preds = %363
  %373 = shl nuw i32 %364, 8
  %374 = shl i32 %365, 8
  %375 = getelementptr inbounds nuw i8, ptr %.16924.i, i64 1
  %376 = load i8, ptr %.16924.i, align 1
  %377 = zext i8 %376 to i32
  %378 = or disjoint i32 %374, %377
  br label %379

379:                                              ; preds = %372, %363
  %.18926.i = phi ptr [ %375, %372 ], [ %.16924.i, %363 ]
  %.21875.i = phi i32 [ %373, %372 ], [ %364, %363 ]
  %.21.i = phi i32 [ %378, %372 ], [ %365, %363 ]
  %380 = lshr i32 %.21875.i, 11
  %381 = mul i32 %380, %370
  %382 = icmp ult i32 %.21.i, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %379
  %384 = sub nsw i32 2048, %370
  %385 = lshr i32 %384, 5
  %386 = trunc i32 %385 to i16
  %387 = add i16 %369, %386
  store i16 %387, ptr %368, align 2
  %388 = getelementptr inbounds nuw i8, ptr %.1839.i, i64 260
  %389 = shl i32 %63, 3
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i16, ptr %388, i64 %390
  br label %398

392:                                              ; preds = %379
  %393 = sub i32 %.21875.i, %381
  %394 = sub nuw i32 %.21.i, %381
  %395 = lshr i16 %369, 5
  %396 = sub i16 %369, %395
  store i16 %396, ptr %368, align 2
  %397 = getelementptr inbounds nuw i8, ptr %.1839.i, i64 516
  br label %398

398:                                              ; preds = %392, %383, %354
  %.17925.i = phi ptr [ %.16924.i, %354 ], [ %.18926.i, %383 ], [ %.18926.i, %392 ]
  %.20874.i = phi i32 [ %352, %354 ], [ %381, %383 ], [ %393, %392 ]
  %.20.i = phi i32 [ %.19.i, %354 ], [ %.21.i, %383 ], [ %394, %392 ]
  %.0812.i = phi i32 [ 8, %354 ], [ 8, %383 ], [ 256, %392 ]
  %.0811.i = phi i32 [ 0, %354 ], [ 8, %383 ], [ 16, %392 ]
  %.0810.i = phi ptr [ %362, %354 ], [ %391, %383 ], [ %397, %392 ]
  br label %399

399:                                              ; preds = %428, %398
  %.2949.i = phi i32 [ 1, %398 ], [ %.3950.i, %428 ]
  %.19927.i = phi ptr [ %.17925.i, %398 ], [ %.20928.i, %428 ]
  %.22876.i = phi i32 [ %.20874.i, %398 ], [ %.24878.i, %428 ]
  %.22.i = phi i32 [ %.20.i, %398 ], [ %.24.i, %428 ]
  %400 = zext i32 %.2949.i to i64
  %401 = getelementptr inbounds nuw i16, ptr %.0810.i, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = icmp ult i32 %.22876.i, 16777216
  br i1 %404, label %405, label %412

405:                                              ; preds = %399
  %406 = shl nuw i32 %.22876.i, 8
  %407 = shl i32 %.22.i, 8
  %408 = getelementptr inbounds nuw i8, ptr %.19927.i, i64 1
  %409 = load i8, ptr %.19927.i, align 1
  %410 = zext i8 %409 to i32
  %411 = or disjoint i32 %407, %410
  br label %412

412:                                              ; preds = %405, %399
  %.20928.i = phi ptr [ %408, %405 ], [ %.19927.i, %399 ]
  %.23877.i = phi i32 [ %406, %405 ], [ %.22876.i, %399 ]
  %.23.i = phi i32 [ %411, %405 ], [ %.22.i, %399 ]
  %413 = lshr i32 %.23877.i, 11
  %414 = mul i32 %413, %403
  %415 = icmp ult i32 %.23.i, %414
  %416 = shl i32 %.2949.i, 1
  br i1 %415, label %417, label %422

417:                                              ; preds = %412
  %418 = sub nsw i32 2048, %403
  %419 = lshr i32 %418, 5
  %420 = trunc i32 %419 to i16
  %421 = add i16 %402, %420
  br label %428

422:                                              ; preds = %412
  %423 = sub i32 %.23877.i, %414
  %424 = sub nuw i32 %.23.i, %414
  %425 = lshr i16 %402, 5
  %426 = sub i16 %402, %425
  %427 = or disjoint i32 %416, 1
  br label %428

428:                                              ; preds = %422, %417
  %.sink1048.i = phi i16 [ %421, %417 ], [ %426, %422 ]
  %.3950.i = phi i32 [ %416, %417 ], [ %427, %422 ]
  %.24878.i = phi i32 [ %414, %417 ], [ %423, %422 ]
  %.24.i = phi i32 [ %.23.i, %417 ], [ %424, %422 ]
  store i16 %.sink1048.i, ptr %401, align 2
  %429 = icmp ult i32 %.3950.i, %.0812.i
  br i1 %429, label %399, label %430

430:                                              ; preds = %428
  %431 = sub nuw i32 %.3950.i, %.0812.i
  %432 = add i32 %431, %.0811.i
  %433 = icmp ugt i32 %.3.i, 11
  br i1 %433, label %434, label %805

434:                                              ; preds = %430
  %435 = tail call i32 @llvm.umin.i32(i32 %432, i32 3)
  %436 = shl nuw nsw i32 %435, 6
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i16, ptr %56, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp ult i32 %.24878.i, 16777216
  br i1 %442, label %443, label %450

443:                                              ; preds = %434
  %444 = shl nuw i32 %.24878.i, 8
  %445 = shl i32 %.24.i, 8
  %446 = getelementptr inbounds nuw i8, ptr %.20928.i, i64 1
  %447 = load i8, ptr %.20928.i, align 1
  %448 = zext i8 %447 to i32
  %449 = or disjoint i32 %445, %448
  br label %450

450:                                              ; preds = %443, %434
  %.22930.i = phi ptr [ %446, %443 ], [ %.20928.i, %434 ]
  %.26880.i = phi i32 [ %444, %443 ], [ %.24878.i, %434 ]
  %.26.i = phi i32 [ %449, %443 ], [ %.24.i, %434 ]
  %451 = lshr i32 %.26880.i, 11
  %452 = mul i32 %451, %441
  %453 = icmp ult i32 %.26.i, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %450
  %455 = sub nsw i32 2048, %441
  %456 = lshr i32 %455, 5
  %457 = trunc i32 %456 to i16
  %458 = add i16 %440, %457
  br label %464

459:                                              ; preds = %450
  %460 = sub i32 %.26880.i, %452
  %461 = sub nuw i32 %.26.i, %452
  %462 = lshr i16 %440, 5
  %463 = sub i16 %440, %462
  br label %464

464:                                              ; preds = %459, %454
  %storemerge1015.i = phi i16 [ %463, %459 ], [ %458, %454 ]
  %.27881.i = phi i32 [ %460, %459 ], [ %452, %454 ]
  %.27.i = phi i32 [ %461, %459 ], [ %.26.i, %454 ]
  %.0803.i = phi i32 [ 3, %459 ], [ 2, %454 ]
  store i16 %storemerge1015.i, ptr %439, align 2
  %465 = zext nneg i32 %.0803.i to i64
  %466 = getelementptr inbounds nuw i16, ptr %438, i64 %465
  %467 = load i16, ptr %466, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp ult i32 %.27881.i, 16777216
  br i1 %469, label %470, label %477

470:                                              ; preds = %464
  %471 = shl nuw i32 %.27881.i, 8
  %472 = shl i32 %.27.i, 8
  %473 = getelementptr inbounds nuw i8, ptr %.22930.i, i64 1
  %474 = load i8, ptr %.22930.i, align 1
  %475 = zext i8 %474 to i32
  %476 = or disjoint i32 %472, %475
  br label %477

477:                                              ; preds = %470, %464
  %.23931.i = phi ptr [ %473, %470 ], [ %.22930.i, %464 ]
  %.28882.i = phi i32 [ %471, %470 ], [ %.27881.i, %464 ]
  %.28.i = phi i32 [ %476, %470 ], [ %.27.i, %464 ]
  %478 = lshr i32 %.28882.i, 11
  %479 = mul i32 %478, %468
  %480 = icmp ult i32 %.28.i, %479
  %481 = shl nuw nsw i32 %.0803.i, 1
  br i1 %480, label %482, label %487

482:                                              ; preds = %477
  %483 = sub nsw i32 2048, %468
  %484 = lshr i32 %483, 5
  %485 = trunc i32 %484 to i16
  %486 = add i16 %467, %485
  br label %493

487:                                              ; preds = %477
  %488 = sub i32 %.28882.i, %479
  %489 = sub nuw i32 %.28.i, %479
  %490 = lshr i16 %467, 5
  %491 = sub i16 %467, %490
  %492 = or disjoint i32 %481, 1
  br label %493

493:                                              ; preds = %487, %482
  %.sink1049.i = phi i16 [ %486, %482 ], [ %491, %487 ]
  %.29883.i = phi i32 [ %479, %482 ], [ %488, %487 ]
  %.29.i = phi i32 [ %.28.i, %482 ], [ %489, %487 ]
  %.1804.i = phi i32 [ %481, %482 ], [ %492, %487 ]
  store i16 %.sink1049.i, ptr %466, align 2
  %494 = zext nneg i32 %.1804.i to i64
  %495 = getelementptr inbounds nuw i16, ptr %438, i64 %494
  %496 = load i16, ptr %495, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp ult i32 %.29883.i, 16777216
  br i1 %498, label %499, label %506

499:                                              ; preds = %493
  %500 = shl nuw i32 %.29883.i, 8
  %501 = shl i32 %.29.i, 8
  %502 = getelementptr inbounds nuw i8, ptr %.23931.i, i64 1
  %503 = load i8, ptr %.23931.i, align 1
  %504 = zext i8 %503 to i32
  %505 = or disjoint i32 %501, %504
  br label %506

506:                                              ; preds = %499, %493
  %.24932.i = phi ptr [ %502, %499 ], [ %.23931.i, %493 ]
  %.30884.i = phi i32 [ %500, %499 ], [ %.29883.i, %493 ]
  %.30.i = phi i32 [ %505, %499 ], [ %.29.i, %493 ]
  %507 = lshr i32 %.30884.i, 11
  %508 = mul i32 %507, %497
  %509 = icmp ult i32 %.30.i, %508
  %510 = shl nuw nsw i32 %.1804.i, 1
  br i1 %509, label %511, label %516

511:                                              ; preds = %506
  %512 = sub nsw i32 2048, %497
  %513 = lshr i32 %512, 5
  %514 = trunc i32 %513 to i16
  %515 = add i16 %496, %514
  br label %522

516:                                              ; preds = %506
  %517 = sub i32 %.30884.i, %508
  %518 = sub nuw i32 %.30.i, %508
  %519 = lshr i16 %496, 5
  %520 = sub i16 %496, %519
  %521 = or disjoint i32 %510, 1
  br label %522

522:                                              ; preds = %516, %511
  %.sink1050.i = phi i16 [ %515, %511 ], [ %520, %516 ]
  %.31885.i = phi i32 [ %508, %511 ], [ %517, %516 ]
  %.31.i = phi i32 [ %.30.i, %511 ], [ %518, %516 ]
  %.2805.i = phi i32 [ %510, %511 ], [ %521, %516 ]
  store i16 %.sink1050.i, ptr %495, align 2
  %523 = zext nneg i32 %.2805.i to i64
  %524 = getelementptr inbounds nuw i16, ptr %438, i64 %523
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i32
  %527 = icmp ult i32 %.31885.i, 16777216
  br i1 %527, label %528, label %535

528:                                              ; preds = %522
  %529 = shl nuw i32 %.31885.i, 8
  %530 = shl i32 %.31.i, 8
  %531 = getelementptr inbounds nuw i8, ptr %.24932.i, i64 1
  %532 = load i8, ptr %.24932.i, align 1
  %533 = zext i8 %532 to i32
  %534 = or disjoint i32 %530, %533
  br label %535

535:                                              ; preds = %528, %522
  %.25933.i = phi ptr [ %531, %528 ], [ %.24932.i, %522 ]
  %.32886.i = phi i32 [ %529, %528 ], [ %.31885.i, %522 ]
  %.32.i = phi i32 [ %534, %528 ], [ %.31.i, %522 ]
  %536 = lshr i32 %.32886.i, 11
  %537 = mul i32 %536, %526
  %538 = icmp ult i32 %.32.i, %537
  %539 = shl nuw nsw i32 %.2805.i, 1
  br i1 %538, label %540, label %545

540:                                              ; preds = %535
  %541 = sub nsw i32 2048, %526
  %542 = lshr i32 %541, 5
  %543 = trunc i32 %542 to i16
  %544 = add i16 %525, %543
  br label %551

545:                                              ; preds = %535
  %546 = sub i32 %.32886.i, %537
  %547 = sub nuw i32 %.32.i, %537
  %548 = lshr i16 %525, 5
  %549 = sub i16 %525, %548
  %550 = or disjoint i32 %539, 1
  br label %551

551:                                              ; preds = %545, %540
  %.sink1051.i = phi i16 [ %544, %540 ], [ %549, %545 ]
  %.33887.i = phi i32 [ %537, %540 ], [ %546, %545 ]
  %.33.i = phi i32 [ %.32.i, %540 ], [ %547, %545 ]
  %.3806.i = phi i32 [ %539, %540 ], [ %550, %545 ]
  store i16 %.sink1051.i, ptr %524, align 2
  %552 = zext nneg i32 %.3806.i to i64
  %553 = getelementptr inbounds nuw i16, ptr %438, i64 %552
  %554 = load i16, ptr %553, align 2
  %555 = zext i16 %554 to i32
  %556 = icmp ult i32 %.33887.i, 16777216
  br i1 %556, label %557, label %564

557:                                              ; preds = %551
  %558 = shl nuw i32 %.33887.i, 8
  %559 = shl i32 %.33.i, 8
  %560 = getelementptr inbounds nuw i8, ptr %.25933.i, i64 1
  %561 = load i8, ptr %.25933.i, align 1
  %562 = zext i8 %561 to i32
  %563 = or disjoint i32 %559, %562
  br label %564

564:                                              ; preds = %557, %551
  %.26934.i = phi ptr [ %560, %557 ], [ %.25933.i, %551 ]
  %.34888.i = phi i32 [ %558, %557 ], [ %.33887.i, %551 ]
  %.34.i = phi i32 [ %563, %557 ], [ %.33.i, %551 ]
  %565 = lshr i32 %.34888.i, 11
  %566 = mul i32 %565, %555
  %567 = icmp ult i32 %.34.i, %566
  %568 = shl nuw nsw i32 %.3806.i, 1
  br i1 %567, label %569, label %574

569:                                              ; preds = %564
  %570 = sub nsw i32 2048, %555
  %571 = lshr i32 %570, 5
  %572 = trunc i32 %571 to i16
  %573 = add i16 %554, %572
  br label %580

574:                                              ; preds = %564
  %575 = sub i32 %.34888.i, %566
  %576 = sub nuw i32 %.34.i, %566
  %577 = lshr i16 %554, 5
  %578 = sub i16 %554, %577
  %579 = or disjoint i32 %568, 1
  br label %580

580:                                              ; preds = %574, %569
  %.sink1052.i = phi i16 [ %573, %569 ], [ %578, %574 ]
  %.35889.i = phi i32 [ %566, %569 ], [ %575, %574 ]
  %.35.i = phi i32 [ %.34.i, %569 ], [ %576, %574 ]
  %.4807.i = phi i32 [ %568, %569 ], [ %579, %574 ]
  store i16 %.sink1052.i, ptr %553, align 2
  %581 = zext nneg i32 %.4807.i to i64
  %582 = getelementptr inbounds nuw i16, ptr %438, i64 %581
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = icmp ult i32 %.35889.i, 16777216
  br i1 %585, label %586, label %593

586:                                              ; preds = %580
  %587 = shl nuw i32 %.35889.i, 8
  %588 = shl i32 %.35.i, 8
  %589 = getelementptr inbounds nuw i8, ptr %.26934.i, i64 1
  %590 = load i8, ptr %.26934.i, align 1
  %591 = zext i8 %590 to i32
  %592 = or disjoint i32 %588, %591
  br label %593

593:                                              ; preds = %586, %580
  %.27935.i = phi ptr [ %589, %586 ], [ %.26934.i, %580 ]
  %.36890.i = phi i32 [ %587, %586 ], [ %.35889.i, %580 ]
  %.36.i = phi i32 [ %592, %586 ], [ %.35.i, %580 ]
  %594 = lshr i32 %.36890.i, 11
  %595 = mul i32 %594, %584
  %596 = icmp ult i32 %.36.i, %595
  %597 = shl nuw nsw i32 %.4807.i, 1
  br i1 %596, label %598, label %603

598:                                              ; preds = %593
  %599 = sub nsw i32 2048, %584
  %600 = lshr i32 %599, 5
  %601 = trunc i32 %600 to i16
  %602 = add i16 %583, %601
  br label %609

603:                                              ; preds = %593
  %604 = sub i32 %.36890.i, %595
  %605 = sub nuw i32 %.36.i, %595
  %606 = lshr i16 %583, 5
  %607 = sub i16 %583, %606
  %608 = or disjoint i32 %597, 1
  br label %609

609:                                              ; preds = %603, %598
  %.sink1053.i = phi i16 [ %602, %598 ], [ %607, %603 ]
  %.37891.i = phi i32 [ %595, %598 ], [ %604, %603 ]
  %.37.i = phi i32 [ %.36.i, %598 ], [ %605, %603 ]
  %.5808.i = phi i32 [ %597, %598 ], [ %608, %603 ]
  store i16 %.sink1053.i, ptr %582, align 2
  %610 = add nsw i32 %.5808.i, -64
  %611 = icmp samesign ugt i32 %610, 3
  br i1 %611, label %612, label %.loopexit1026.i

612:                                              ; preds = %609
  %613 = lshr i32 %610, 1
  %614 = and i32 %.5808.i, 1
  %615 = or disjoint i32 %614, 2
  %616 = icmp samesign ult i32 %610, 14
  br i1 %616, label %617, label %659

617:                                              ; preds = %612
  %618 = add nsw i32 %613, -1
  %619 = shl nuw i32 %615, %618
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw i16, ptr %59, i64 %620
  %622 = zext nneg i32 %610 to i64
  %623 = sub nsw i64 0, %622
  %624 = getelementptr inbounds i16, ptr %621, i64 %623
  %625 = getelementptr inbounds i8, ptr %624, i64 -2
  br label %626

626:                                              ; preds = %656, %617
  %.29937.i = phi ptr [ %.27935.i, %617 ], [ %.30938.i, %656 ]
  %.39893.i = phi i32 [ %.37891.i, %617 ], [ %.41895.i, %656 ]
  %.39.i = phi i32 [ %.37.i, %617 ], [ %.41.i, %656 ]
  %.7.i = phi i32 [ %619, %617 ], [ %.8.i, %656 ]
  %.0795.i = phi i32 [ %618, %617 ], [ %658, %656 ]
  %.0794.i = phi i32 [ 1, %617 ], [ %657, %656 ]
  %.0792.i = phi i32 [ 1, %617 ], [ %.1793.i, %656 ]
  %627 = zext i32 %.0792.i to i64
  %628 = getelementptr inbounds nuw i16, ptr %625, i64 %627
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i32
  %631 = icmp ult i32 %.39893.i, 16777216
  br i1 %631, label %632, label %639

632:                                              ; preds = %626
  %633 = shl nuw i32 %.39893.i, 8
  %634 = shl i32 %.39.i, 8
  %635 = getelementptr inbounds nuw i8, ptr %.29937.i, i64 1
  %636 = load i8, ptr %.29937.i, align 1
  %637 = zext i8 %636 to i32
  %638 = or disjoint i32 %634, %637
  br label %639

639:                                              ; preds = %632, %626
  %.30938.i = phi ptr [ %635, %632 ], [ %.29937.i, %626 ]
  %.40894.i = phi i32 [ %633, %632 ], [ %.39893.i, %626 ]
  %.40.i = phi i32 [ %638, %632 ], [ %.39.i, %626 ]
  %640 = lshr i32 %.40894.i, 11
  %641 = mul i32 %640, %630
  %642 = icmp ult i32 %.40.i, %641
  %643 = shl i32 %.0792.i, 1
  br i1 %642, label %644, label %649

644:                                              ; preds = %639
  %645 = sub nsw i32 2048, %630
  %646 = lshr i32 %645, 5
  %647 = trunc i32 %646 to i16
  %648 = add i16 %629, %647
  br label %656

649:                                              ; preds = %639
  %650 = sub i32 %.40894.i, %641
  %651 = sub nuw i32 %.40.i, %641
  %652 = lshr i16 %629, 5
  %653 = sub i16 %629, %652
  %654 = or disjoint i32 %643, 1
  %655 = or i32 %.0794.i, %.7.i
  br label %656

656:                                              ; preds = %649, %644
  %.sink1054.i = phi i16 [ %648, %644 ], [ %653, %649 ]
  %.41895.i = phi i32 [ %641, %644 ], [ %650, %649 ]
  %.41.i = phi i32 [ %.40.i, %644 ], [ %651, %649 ]
  %.8.i = phi i32 [ %.7.i, %644 ], [ %655, %649 ]
  %.1793.i = phi i32 [ %643, %644 ], [ %654, %649 ]
  store i16 %.sink1054.i, ptr %628, align 2
  %657 = shl i32 %.0794.i, 1
  %658 = add nsw i32 %.0795.i, -1
  %.not1016.i = icmp eq i32 %658, 0
  br i1 %.not1016.i, label %.loopexit1026.i, label %626

659:                                              ; preds = %612
  %660 = add nsw i32 %613, -5
  br label %661

661:                                              ; preds = %670, %659
  %.31939.i = phi ptr [ %.27935.i, %659 ], [ %.32940.i, %670 ]
  %.42896.i = phi i32 [ %.37891.i, %659 ], [ %671, %670 ]
  %.42.i = phi i32 [ %.37.i, %659 ], [ %677, %670 ]
  %.9.i = phi i32 [ %615, %659 ], [ %675, %670 ]
  %.1796.i = phi i32 [ %660, %659 ], [ %678, %670 ]
  %662 = icmp ult i32 %.42896.i, 16777216
  br i1 %662, label %663, label %670

663:                                              ; preds = %661
  %664 = shl nuw i32 %.42896.i, 8
  %665 = shl i32 %.42.i, 8
  %666 = getelementptr inbounds nuw i8, ptr %.31939.i, i64 1
  %667 = load i8, ptr %.31939.i, align 1
  %668 = zext i8 %667 to i32
  %669 = or disjoint i32 %665, %668
  br label %670

670:                                              ; preds = %663, %661
  %.32940.i = phi ptr [ %666, %663 ], [ %.31939.i, %661 ]
  %.43897.i = phi i32 [ %664, %663 ], [ %.42896.i, %661 ]
  %.43.i = phi i32 [ %669, %663 ], [ %.42.i, %661 ]
  %671 = lshr i32 %.43897.i, 1
  %672 = sub i32 %.43.i, %671
  %.neg.i = ashr i32 %672, 31
  %673 = shl i32 %.9.i, 1
  %674 = or disjoint i32 %673, 1
  %675 = add nsw i32 %674, %.neg.i
  %676 = and i32 %.neg.i, %671
  %677 = add i32 %676, %672
  %678 = add nsw i32 %.1796.i, -1
  %.not.i = icmp eq i32 %678, 0
  br i1 %.not.i, label %679, label %661

679:                                              ; preds = %670
  %680 = shl i32 %675, 4
  %681 = load i16, ptr %58, align 2
  %682 = zext i16 %681 to i32
  %683 = icmp ult i32 %.43897.i, 33554432
  br i1 %683, label %684, label %691

684:                                              ; preds = %679
  %685 = shl nuw i32 %671, 8
  %686 = shl i32 %677, 8
  %687 = getelementptr inbounds nuw i8, ptr %.32940.i, i64 1
  %688 = load i8, ptr %.32940.i, align 1
  %689 = zext i8 %688 to i32
  %690 = or disjoint i32 %686, %689
  br label %691

691:                                              ; preds = %684, %679
  %.33941.i = phi ptr [ %687, %684 ], [ %.32940.i, %679 ]
  %.44898.i = phi i32 [ %685, %684 ], [ %671, %679 ]
  %.44.i = phi i32 [ %690, %684 ], [ %677, %679 ]
  %692 = lshr i32 %.44898.i, 11
  %693 = mul i32 %692, %682
  %694 = icmp ult i32 %.44.i, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %691
  %696 = sub nsw i32 2048, %682
  %697 = lshr i32 %696, 5
  %698 = trunc i32 %697 to i16
  %699 = add i16 %681, %698
  br label %706

700:                                              ; preds = %691
  %701 = sub i32 %.44898.i, %693
  %702 = sub nuw i32 %.44.i, %693
  %703 = lshr i16 %681, 5
  %704 = sub i16 %681, %703
  %705 = or disjoint i32 %680, 1
  br label %706

706:                                              ; preds = %700, %695
  %.sink1055.i = phi i16 [ %699, %695 ], [ %704, %700 ]
  %.45899.i = phi i32 [ %693, %695 ], [ %701, %700 ]
  %.45.i = phi i32 [ %.44.i, %695 ], [ %702, %700 ]
  %.10.i = phi i32 [ %680, %695 ], [ %705, %700 ]
  %.0783.i = phi i32 [ 2, %695 ], [ 3, %700 ]
  store i16 %.sink1055.i, ptr %58, align 2
  %707 = zext nneg i32 %.0783.i to i64
  %708 = getelementptr inbounds nuw i16, ptr %57, i64 %707
  %709 = load i16, ptr %708, align 2
  %710 = zext i16 %709 to i32
  %711 = icmp ult i32 %.45899.i, 16777216
  br i1 %711, label %712, label %719

712:                                              ; preds = %706
  %713 = shl nuw i32 %.45899.i, 8
  %714 = shl i32 %.45.i, 8
  %715 = getelementptr inbounds nuw i8, ptr %.33941.i, i64 1
  %716 = load i8, ptr %.33941.i, align 1
  %717 = zext i8 %716 to i32
  %718 = or disjoint i32 %714, %717
  br label %719

719:                                              ; preds = %712, %706
  %.34942.i = phi ptr [ %715, %712 ], [ %.33941.i, %706 ]
  %.46900.i = phi i32 [ %713, %712 ], [ %.45899.i, %706 ]
  %.46.i = phi i32 [ %718, %712 ], [ %.45.i, %706 ]
  %720 = lshr i32 %.46900.i, 11
  %721 = mul i32 %720, %710
  %722 = icmp ult i32 %.46.i, %721
  %723 = shl nuw nsw i32 %.0783.i, 1
  br i1 %722, label %724, label %729

724:                                              ; preds = %719
  %725 = sub nsw i32 2048, %710
  %726 = lshr i32 %725, 5
  %727 = trunc i32 %726 to i16
  %728 = add i16 %709, %727
  br label %736

729:                                              ; preds = %719
  %730 = sub i32 %.46900.i, %721
  %731 = sub nuw i32 %.46.i, %721
  %732 = lshr i16 %709, 5
  %733 = sub i16 %709, %732
  %734 = or disjoint i32 %723, 1
  %735 = or i32 %.10.i, 2
  br label %736

736:                                              ; preds = %729, %724
  %.sink1056.i = phi i16 [ %728, %724 ], [ %733, %729 ]
  %.47901.i = phi i32 [ %721, %724 ], [ %730, %729 ]
  %.47.i = phi i32 [ %.46.i, %724 ], [ %731, %729 ]
  %.11.i = phi i32 [ %.10.i, %724 ], [ %735, %729 ]
  %.1784.i = phi i32 [ %723, %724 ], [ %734, %729 ]
  store i16 %.sink1056.i, ptr %708, align 2
  %737 = zext nneg i32 %.1784.i to i64
  %738 = getelementptr inbounds nuw i16, ptr %57, i64 %737
  %739 = load i16, ptr %738, align 2
  %740 = zext i16 %739 to i32
  %741 = icmp ult i32 %.47901.i, 16777216
  br i1 %741, label %742, label %749

742:                                              ; preds = %736
  %743 = shl nuw i32 %.47901.i, 8
  %744 = shl i32 %.47.i, 8
  %745 = getelementptr inbounds nuw i8, ptr %.34942.i, i64 1
  %746 = load i8, ptr %.34942.i, align 1
  %747 = zext i8 %746 to i32
  %748 = or disjoint i32 %744, %747
  br label %749

749:                                              ; preds = %742, %736
  %.35943.i = phi ptr [ %745, %742 ], [ %.34942.i, %736 ]
  %.48902.i = phi i32 [ %743, %742 ], [ %.47901.i, %736 ]
  %.48.i = phi i32 [ %748, %742 ], [ %.47.i, %736 ]
  %750 = lshr i32 %.48902.i, 11
  %751 = mul i32 %750, %740
  %752 = icmp ult i32 %.48.i, %751
  %753 = shl nuw nsw i32 %.1784.i, 1
  br i1 %752, label %754, label %759

754:                                              ; preds = %749
  %755 = sub nsw i32 2048, %740
  %756 = lshr i32 %755, 5
  %757 = trunc i32 %756 to i16
  %758 = add i16 %739, %757
  br label %766

759:                                              ; preds = %749
  %760 = sub i32 %.48902.i, %751
  %761 = sub nuw i32 %.48.i, %751
  %762 = lshr i16 %739, 5
  %763 = sub i16 %739, %762
  %764 = or disjoint i32 %753, 1
  %765 = or i32 %.11.i, 4
  br label %766

766:                                              ; preds = %759, %754
  %.sink1057.i = phi i16 [ %758, %754 ], [ %763, %759 ]
  %.49903.i = phi i32 [ %751, %754 ], [ %760, %759 ]
  %.49.i = phi i32 [ %.48.i, %754 ], [ %761, %759 ]
  %.12.i = phi i32 [ %.11.i, %754 ], [ %765, %759 ]
  %.2785.i = phi i32 [ %753, %754 ], [ %764, %759 ]
  store i16 %.sink1057.i, ptr %738, align 2
  %767 = zext nneg i32 %.2785.i to i64
  %768 = getelementptr inbounds nuw i16, ptr %57, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = zext i16 %769 to i32
  %771 = icmp ult i32 %.49903.i, 16777216
  br i1 %771, label %772, label %779

772:                                              ; preds = %766
  %773 = shl nuw i32 %.49903.i, 8
  %774 = shl i32 %.49.i, 8
  %775 = getelementptr inbounds nuw i8, ptr %.35943.i, i64 1
  %776 = load i8, ptr %.35943.i, align 1
  %777 = zext i8 %776 to i32
  %778 = or disjoint i32 %774, %777
  br label %779

779:                                              ; preds = %772, %766
  %.36944.i = phi ptr [ %775, %772 ], [ %.35943.i, %766 ]
  %.50904.i = phi i32 [ %773, %772 ], [ %.49903.i, %766 ]
  %.50.i = phi i32 [ %778, %772 ], [ %.49.i, %766 ]
  %780 = lshr i32 %.50904.i, 11
  %781 = mul i32 %780, %770
  %782 = icmp ult i32 %.50.i, %781
  br i1 %782, label %783, label %788

783:                                              ; preds = %779
  %784 = sub nsw i32 2048, %770
  %785 = lshr i32 %784, 5
  %786 = trunc i32 %785 to i16
  %787 = add i16 %769, %786
  br label %794

788:                                              ; preds = %779
  %789 = sub i32 %.50904.i, %781
  %790 = sub nuw i32 %.50.i, %781
  %791 = lshr i16 %769, 5
  %792 = sub i16 %769, %791
  %793 = or i32 %.12.i, 8
  br label %794

794:                                              ; preds = %788, %783
  %.sink1058.i = phi i16 [ %787, %783 ], [ %792, %788 ]
  %.51905.i = phi i32 [ %781, %783 ], [ %789, %788 ]
  %.51.i = phi i32 [ %.50.i, %783 ], [ %790, %788 ]
  %.13.i = phi i32 [ %.12.i, %783 ], [ %793, %788 ]
  store i16 %.sink1058.i, ptr %768, align 2
  %795 = icmp eq i32 %.13.i, -1
  br i1 %795, label %796, label %.loopexit1026.i

796:                                              ; preds = %794
  %797 = add i32 %432, 274
  %798 = add i32 %.3.i, -12
  br label %.loopexit1028.i

.loopexit1026.i:                                  ; preds = %656, %794, %609
  %.28936.i = phi ptr [ %.36944.i, %794 ], [ %.27935.i, %609 ], [ %.30938.i, %656 ]
  %.38892.i = phi i32 [ %.51905.i, %794 ], [ %.37891.i, %609 ], [ %.41895.i, %656 ]
  %.38.i = phi i32 [ %.51.i, %794 ], [ %.37.i, %609 ], [ %.41.i, %656 ]
  %.6809.i = phi i32 [ %.13.i, %794 ], [ %610, %609 ], [ %.8.i, %656 ]
  %799 = add i32 %.6809.i, 1
  br i1 %24, label %800, label %801

800:                                              ; preds = %.loopexit1026.i
  %.not1018.i = icmp ult i32 %.6809.i, %.0835.i
  br i1 %.not1018.i, label %802, label %LzmaDec_DecodeReal.exit.thread

801:                                              ; preds = %.loopexit1026.i
  %.not1017.i = icmp ult i32 %.6809.i, %23
  br i1 %.not1017.i, label %802, label %LzmaDec_DecodeReal.exit.thread

802:                                              ; preds = %801, %800
  %803 = icmp ult i32 %.3.i, 19
  %804 = select i1 %803, i32 7, i32 10
  br label %805

805:                                              ; preds = %802, %430
  %.21929.i = phi ptr [ %.28936.i, %802 ], [ %.20928.i, %430 ]
  %.25879.i = phi i32 [ %.38892.i, %802 ], [ %.24878.i, %430 ]
  %.25.i = phi i32 [ %.38.i, %802 ], [ %.24.i, %430 ]
  %.6821.i = phi i32 [ %.2799.i, %802 ], [ %.2817.i, %430 ]
  %.5802.i = phi i32 [ %.2788.i, %802 ], [ %.2799.i, %430 ]
  %.4790.i = phi i32 [ %.2779.i, %802 ], [ %.2788.i, %430 ]
  %.4781.i = phi i32 [ %799, %802 ], [ %.2779.i, %430 ]
  %.4.i = phi i32 [ %804, %802 ], [ %.3.i, %430 ]
  %806 = icmp eq i64 %.027, %.0823.i
  br i1 %806, label %LzmaDec_DecodeReal.exit.thread, label %807

807:                                              ; preds = %805
  %808 = add i32 %432, 2
  %809 = sub i64 %.027, %.0823.i
  %810 = zext i32 %808 to i64
  %811 = icmp ult i64 %809, %810
  %812 = trunc i64 %809 to i32
  %813 = select i1 %811, i32 %812, i32 %808
  %814 = zext i32 %.4781.i to i64
  %815 = sub i64 %.0823.i, %814
  %816 = icmp ult i64 %.0823.i, %814
  %817 = select i1 %816, i64 %45, i64 0
  %818 = add i64 %817, %815
  %819 = add i32 %813, %.0835.i
  %820 = sub i32 %808, %813
  %821 = zext i32 %813 to i64
  %822 = add i64 %818, %821
  %.not1019.i = icmp ugt i64 %822, %45
  br i1 %.not1019.i, label %.preheader.i, label %823

823:                                              ; preds = %807
  %824 = getelementptr inbounds i8, ptr %44, i64 %.0823.i
  %825 = sub nsw i64 %818, %.0823.i
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 %821
  br label %827

827:                                              ; preds = %827, %823
  %.0774.i = phi ptr [ %824, %823 ], [ %830, %827 ]
  %828 = getelementptr inbounds i8, ptr %.0774.i, i64 %825
  %829 = load i8, ptr %828, align 1
  store i8 %829, ptr %.0774.i, align 1
  %830 = getelementptr inbounds nuw i8, ptr %.0774.i, i64 1
  %.not1021.i = icmp eq ptr %830, %826
  br i1 %.not1021.i, label %.loopexit1024.loopexit1038.i, label %827

.preheader.i:                                     ; preds = %807, %.preheader.i
  %.3826.i = phi i64 [ %833, %.preheader.i ], [ %.0823.i, %807 ]
  %.0776.i = phi i32 [ %837, %.preheader.i ], [ %813, %807 ]
  %.0775.i = phi i64 [ %spec.store.select.i, %.preheader.i ], [ %818, %807 ]
  %831 = getelementptr inbounds i8, ptr %44, i64 %.0775.i
  %832 = load i8, ptr %831, align 1
  %833 = add i64 %.3826.i, 1
  %834 = getelementptr inbounds i8, ptr %44, i64 %.3826.i
  store i8 %832, ptr %834, align 1
  %835 = add i64 %.0775.i, 1
  %836 = icmp eq i64 %835, %45
  %spec.store.select.i = select i1 %836, i64 0, i64 %835
  %837 = add i32 %.0776.i, -1
  %.not1020.i = icmp eq i32 %837, 0
  br i1 %.not1020.i, label %.loopexit1024.i, label %.preheader.i

.loopexit1024.loopexit1038.i:                     ; preds = %827
  %838 = add i64 %.0823.i, %821
  br label %.loopexit1024.i

.loopexit1024.i:                                  ; preds = %.preheader.i, %.loopexit1024.loopexit1038.i, %258, %.loopexit.i
  %.1948.i = phi i32 [ %.0947.i, %.loopexit.i ], [ %.0947.i, %258 ], [ %820, %.loopexit1024.loopexit1038.i ], [ %820, %.preheader.i ]
  %.7915.i = phi ptr [ %.4912.i, %.loopexit.i ], [ %.11919.i, %258 ], [ %.21929.i, %.loopexit1024.loopexit1038.i ], [ %.21929.i, %.preheader.i ]
  %.9863.i = phi i32 [ %.5859.i, %.loopexit.i ], [ %256, %258 ], [ %.25879.i, %.loopexit1024.loopexit1038.i ], [ %.25879.i, %.preheader.i ]
  %.9849.i = phi i32 [ %.5845.i, %.loopexit.i ], [ %.13853.i, %258 ], [ %.25.i, %.loopexit1024.loopexit1038.i ], [ %.25.i, %.preheader.i ]
  %.1836.i = phi i32 [ %187, %.loopexit.i ], [ %272, %258 ], [ %819, %.loopexit1024.loopexit1038.i ], [ %819, %.preheader.i ]
  %.1824.i = phi i64 [ %185, %.loopexit.i ], [ %271, %258 ], [ %838, %.loopexit1024.loopexit1038.i ], [ %833, %.preheader.i ]
  %.1816.i = phi i32 [ %.0815.i, %.loopexit.i ], [ %.0815.i, %258 ], [ %.6821.i, %.loopexit1024.loopexit1038.i ], [ %.6821.i, %.preheader.i ]
  %.1798.i = phi i32 [ %.0797.i, %.loopexit.i ], [ %.0797.i, %258 ], [ %.5802.i, %.loopexit1024.loopexit1038.i ], [ %.5802.i, %.preheader.i ]
  %.1787.i = phi i32 [ %.0786.i, %.loopexit.i ], [ %.0786.i, %258 ], [ %.4790.i, %.loopexit1024.loopexit1038.i ], [ %.4790.i, %.preheader.i ]
  %.1778.i = phi i32 [ %.0777.i, %.loopexit.i ], [ %.0777.i, %258 ], [ %.4781.i, %.loopexit1024.loopexit1038.i ], [ %.4781.i, %.preheader.i ]
  %.2.i = phi i32 [ %.1.i, %.loopexit.i ], [ %274, %258 ], [ %.4.i, %.loopexit1024.loopexit1038.i ], [ %.4.i, %.preheader.i ]
  %839 = icmp ult i64 %.1824.i, %.027
  %840 = icmp ult ptr %.7915.i, %2
  %841 = select i1 %839, i1 %840, i1 false
  br i1 %841, label %62, label %.loopexit1028.i

.loopexit1028.i:                                  ; preds = %.loopexit1024.i, %796
  %842 = phi i32 [ %797, %796 ], [ %.1948.i, %.loopexit1024.i ]
  %.37945.i = phi ptr [ %.36944.i, %796 ], [ %.7915.i, %.loopexit1024.i ]
  %.52906.i = phi i32 [ %.51905.i, %796 ], [ %.9863.i, %.loopexit1024.i ]
  %.52.i = phi i32 [ %.51.i, %796 ], [ %.9849.i, %.loopexit1024.i ]
  %.2837.i = phi i32 [ %.0835.i, %796 ], [ %.1836.i, %.loopexit1024.i ]
  %843 = phi i64 [ %.0823.i, %796 ], [ %.1824.i, %.loopexit1024.i ]
  %.7822.i = phi i32 [ %.2817.i, %796 ], [ %.1816.i, %.loopexit1024.i ]
  %.6.i = phi i32 [ %.2799.i, %796 ], [ %.1798.i, %.loopexit1024.i ]
  %.5791.i = phi i32 [ %.2788.i, %796 ], [ %.1787.i, %.loopexit1024.i ]
  %844 = phi i32 [ %.2779.i, %796 ], [ %.1778.i, %.loopexit1024.i ]
  %.5.i = phi i32 [ %798, %796 ], [ %.2.i, %.loopexit1024.i ]
  %845 = icmp ult i32 %.52906.i, 16777216
  br i1 %845, label %846, label %853

846:                                              ; preds = %.loopexit1028.i
  %847 = shl nuw i32 %.52906.i, 8
  %848 = shl i32 %.52.i, 8
  %849 = getelementptr inbounds nuw i8, ptr %.37945.i, i64 1
  %850 = load i8, ptr %.37945.i, align 1
  %851 = zext i8 %850 to i32
  %852 = or disjoint i32 %848, %851
  br label %853

853:                                              ; preds = %846, %.loopexit1028.i
  %.38946.i = phi ptr [ %849, %846 ], [ %.37945.i, %.loopexit1028.i ]
  %.53907.i = phi i32 [ %847, %846 ], [ %.52906.i, %.loopexit1028.i ]
  %.53.i = phi i32 [ %852, %846 ], [ %.52.i, %.loopexit1028.i ]
  store ptr %.38946.i, ptr %17, align 8
  store i32 %.53907.i, ptr %18, align 8
  store i32 %.53.i, ptr %19, align 4
  store i32 %842, ptr %21, align 4
  store i64 %843, ptr %15, align 8
  store i32 %.2837.i, ptr %16, align 8
  store i32 %844, ptr %7, align 4
  store i32 %.5791.i, ptr %8, align 4
  store i32 %.6.i, ptr %9, align 4
  store i32 %.7822.i, ptr %10, align 4
  store i32 %.5.i, ptr %6, align 8
  %854 = load i32, ptr %20, align 4
  %.not31 = icmp ult i32 %.2837.i, %854
  br i1 %.not31, label %856, label %855

855:                                              ; preds = %853
  store i32 %854, ptr %4, align 4
  br label %856

856:                                              ; preds = %855, %853
  %857 = add i32 %842, -1
  %or.cond.i = icmp ult i32 %857, 273
  br i1 %or.cond.i, label %858, label %LzmaDec_WriteRem.exit

858:                                              ; preds = %856
  %859 = load ptr, ptr %13, align 8
  %860 = load i64, ptr %14, align 8
  %861 = sub i64 %1, %843
  %862 = zext nneg i32 %842 to i64
  %863 = icmp ult i64 %861, %862
  %864 = trunc nuw nsw i64 %861 to i32
  %spec.select.i = select i1 %863, i32 %864, i32 %842
  %865 = load i32, ptr %4, align 4
  %866 = icmp ne i32 %865, 0
  %867 = sub i32 %854, %.2837.i
  %.not36.i = icmp ugt i32 %867, %spec.select.i
  %or.cond = select i1 %866, i1 true, i1 %.not36.i
  br i1 %or.cond, label %._crit_edge41.i, label %868

868:                                              ; preds = %858
  store i32 %854, ptr %4, align 4
  br label %._crit_edge41.i

._crit_edge41.i:                                  ; preds = %858, %868
  %869 = add i32 %spec.select.i, %.2837.i
  store i32 %869, ptr %16, align 8
  %870 = sub i32 %842, %spec.select.i
  store i32 %870, ptr %21, align 4
  %.not3738.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not3738.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge41.i
  %871 = zext i32 %844 to i64
  br label %872

872:                                              ; preds = %872, %.lr.ph.i
  %.040.i = phi i64 [ %843, %.lr.ph.i ], [ %881, %872 ]
  %.139.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %873, %872 ]
  %873 = add i32 %.139.i, -1
  %874 = sub i64 %.040.i, %871
  %875 = icmp ult i64 %.040.i, %871
  %876 = select i1 %875, i64 %860, i64 0
  %877 = getelementptr i8, ptr %859, i64 %874
  %878 = getelementptr i8, ptr %877, i64 %876
  %879 = load i8, ptr %878, align 1
  %880 = getelementptr inbounds i8, ptr %859, i64 %.040.i
  store i8 %879, ptr %880, align 1
  %881 = add i64 %.040.i, 1
  %.not37.i = icmp eq i32 %873, 0
  br i1 %.not37.i, label %._crit_edge.i, label %872

._crit_edge.i:                                    ; preds = %872, %._crit_edge41.i
  %.0.lcssa.i = phi i64 [ %843, %._crit_edge41.i ], [ %881, %872 ]
  store i64 %.0.lcssa.i, ptr %15, align 8
  br label %LzmaDec_WriteRem.exit

LzmaDec_WriteRem.exit:                            ; preds = %856, %._crit_edge.i
  %882 = phi i64 [ %843, %856 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %883 = icmp ult i64 %882, %1
  br i1 %883, label %884, label %LzmaDec_WriteRem.exit..critedgethread-pre-split_crit_edge

LzmaDec_WriteRem.exit..critedgethread-pre-split_crit_edge: ; preds = %LzmaDec_WriteRem.exit
  %.pr.pre = load i32, ptr %21, align 4
  br label %.critedge

884:                                              ; preds = %LzmaDec_WriteRem.exit
  %885 = load ptr, ptr %17, align 8
  %886 = icmp ult ptr %885, %2
  %.pr.pre57 = load i32, ptr %21, align 4
  %887 = icmp ult i32 %.pr.pre57, 274
  %or.cond69 = select i1 %886, i1 %887, i1 false
  br i1 %or.cond69, label %22, label %.critedge

.critedge:                                        ; preds = %884, %LzmaDec_WriteRem.exit..critedgethread-pre-split_crit_edge
  %888 = phi i32 [ %.pr.pre, %LzmaDec_WriteRem.exit..critedgethread-pre-split_crit_edge ], [ %.pr.pre57, %884 ]
  %889 = icmp ugt i32 %888, 274
  br i1 %889, label %890, label %LzmaDec_DecodeReal.exit.thread

890:                                              ; preds = %.critedge
  store i32 274, ptr %21, align 4
  br label %LzmaDec_DecodeReal.exit.thread

LzmaDec_DecodeReal.exit.thread:                   ; preds = %805, %801, %800, %215, %.critedge, %890
  %.0 = phi i32 [ 0, %890 ], [ 0, %.critedge ], [ 1, %215 ], [ 1, %800 ], [ 1, %801 ], [ 1, %805 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @LzmaDec_DecodeToBuf(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %2, align 8
  %10 = load i64, ptr %4, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %34, %7
  %.046 = phi ptr [ %3, %7 ], [ %38, %34 ]
  %.045 = phi i64 [ %9, %7 ], [ %35, %34 ]
  %.044 = phi i64 [ %10, %7 ], [ %37, %34 ]
  %.042 = phi ptr [ %1, %7 ], [ %36, %34 ]
  store i64 %.044, ptr %8, align 8
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %12, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %11, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ 0, %18 ], [ %15, %14 ]
  %21 = sub i64 %16, %20
  %22 = icmp ugt i64 %.045, %21
  %23 = add i64 %20, %.045
  %.043 = select i1 %22, i64 %16, i64 %23
  %.041 = select i1 %22, i32 0, i32 %5
  %24 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %.043, ptr noundef %.046, ptr noundef nonnull %8, i32 noundef %.041, ptr noundef %6)
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %11, align 8
  %29 = sub i64 %28, %20
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.042, ptr align 1 %31, i64 %29, i1 false)
  %32 = load i64, ptr %2, align 8
  %33 = add i64 %32, %29
  store i64 %33, ptr %2, align 8
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %19
  %35 = sub i64 %.045, %29
  %36 = getelementptr inbounds i8, ptr %.042, i64 %29
  %37 = sub i64 %.044, %25
  %38 = getelementptr inbounds i8, ptr %.046, i64 %25
  %39 = icmp eq i64 %28, %20
  %40 = icmp eq i64 %35, 0
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %14

41:                                               ; preds = %34, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_FreeProbs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %1, ptr noundef %6) #7
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_Free(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr noundef %1, ptr noundef %6) #7
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %1, ptr noundef %9) #7
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @LzmaProps_Decode(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ult i32 %2, 5
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i32, ptr %6, align 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %7, i32 4096)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.store.select, ptr %8, align 4
  %9 = load i8, ptr %1, align 1
  %10 = icmp ugt i8 %9, -32
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = urem i8 %9, 9
  %13 = zext nneg i8 %12 to i32
  store i32 %13, ptr %0, align 4
  %14 = udiv i8 %9, 9
  %15 = udiv i8 %9, 45
  %.zext = zext nneg i8 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.zext, ptr %16, align 4
  %17 = urem i8 %14, 5
  %.zext19 = zext nneg i8 %17 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.zext19, ptr %18, align 4
  br label %19

19:                                               ; preds = %5, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ 4, %3 ], [ 4, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @LzmaDec_AllocateProbs(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp ult i32 %2, 5
  br i1 %5, label %LzmaDec_AllocateProbs2.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i32, ptr %7, align 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %8, i32 4096)
  %9 = load i8, ptr %1, align 1
  %10 = icmp ugt i8 %9, -32
  br i1 %10, label %LzmaDec_AllocateProbs2.exit, label %11

11:                                               ; preds = %6
  %12 = urem i8 %9, 9
  %13 = zext nneg i8 %12 to i32
  %14 = udiv i8 %9, 9
  %15 = udiv i8 %9, 45
  %.zext.i = zext nneg i8 %15 to i32
  %16 = urem i8 %14, 5
  %.zext19.i = zext nneg i8 %16 to i32
  %17 = add nuw nsw i32 %.zext19.i, %13
  %18 = shl nuw nsw i32 768, %17
  %19 = add nuw nsw i32 %18, 1846
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %19, %25
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %23, %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %3, ptr noundef %21) #7
  store ptr null, ptr %20, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = shl nuw nsw i32 %19, 1
  %31 = zext nneg i32 %30 to i64
  %32 = tail call ptr %29(ptr noundef nonnull %3, i64 noundef %31) #7
  store ptr %32, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %19, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %LzmaDec_AllocateProbs2.exit, label %35

35:                                               ; preds = %23, %26
  store i32 %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.zext19.i, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.zext.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.store.select.i, ptr %.sroa.6.0..sroa_idx, align 4
  br label %LzmaDec_AllocateProbs2.exit

LzmaDec_AllocateProbs2.exit:                      ; preds = %6, %4, %26, %35
  %.0 = phi i32 [ 0, %35 ], [ 2, %26 ], [ 4, %4 ], [ 4, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @LzmaDec_Allocate(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
  %5 = icmp ult i32 %2, 5
  br i1 %5, label %LzmaDec_AllocateProbs2.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i32, ptr %7, align 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %8, i32 4096)
  %9 = load i8, ptr %1, align 1
  %10 = icmp ugt i8 %9, -32
  br i1 %10, label %LzmaDec_AllocateProbs2.exit, label %11

11:                                               ; preds = %6
  %12 = urem i8 %9, 9
  %13 = zext nneg i8 %12 to i32
  %14 = udiv i8 %9, 9
  %15 = udiv i8 %9, 45
  %.zext.i = zext nneg i8 %15 to i32
  %16 = urem i8 %14, 5
  %.zext19.i = zext nneg i8 %16 to i32
  %17 = add nuw nsw i32 %.zext19.i, %13
  %18 = shl nuw nsw i32 768, %17
  %19 = add nuw nsw i32 %18, 1846
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8
  %.not.i = icmp eq i32 %19, %25
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %23, %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %3, ptr noundef %21) #7
  store ptr null, ptr %20, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = shl nuw nsw i32 %19, 1
  %31 = zext nneg i32 %30 to i64
  %32 = tail call ptr %29(ptr noundef nonnull %3, i64 noundef %31) #7
  store ptr %32, ptr %20, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %19, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %LzmaDec_AllocateProbs2.exit, label %35

35:                                               ; preds = %23, %26
  %36 = zext i32 %spec.store.select.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8
  %.not26 = icmp eq i64 %42, %36
  br i1 %.not26, label %52, label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef %3, ptr noundef %38) #7
  store ptr null, ptr %37, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = tail call ptr %46(ptr noundef nonnull %3, i64 noundef %36) #7
  store ptr %47, ptr %37, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8
  %51 = load ptr, ptr %20, align 8
  tail call void %50(ptr noundef nonnull %3, ptr noundef %51) #7
  store ptr null, ptr %20, align 8
  br label %LzmaDec_AllocateProbs2.exit

52:                                               ; preds = %43, %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %36, ptr %53, align 8
  store i32 %13, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.zext19.i, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.zext.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.store.select.i, ptr %.sroa.6.0..sroa_idx, align 4
  br label %LzmaDec_AllocateProbs2.exit

LzmaDec_AllocateProbs2.exit:                      ; preds = %6, %4, %26, %52, %49
  %.0 = phi i32 [ 2, %49 ], [ 0, %52 ], [ 2, %26 ], [ 4, %4 ], [ 4, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @LzmaDecode(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef %7, ptr noundef %8) local_unnamed_addr #4 {
  %10 = alloca %struct.CLzmaDec, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %1, align 8
  store i64 0, ptr %1, align 8
  store i64 0, ptr %3, align 8
  %13 = icmp ult i64 %11, 5
  br i1 %13, label %LzmaDec_AllocateProbs.exit.thread, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = icmp ult i32 %5, 5
  br i1 %17, label %LzmaDec_AllocateProbs.exit.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = load i32, ptr %19, align 1
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %20, i32 4096)
  %21 = load i8, ptr %4, align 1
  %22 = icmp ugt i8 %21, -32
  br i1 %22, label %LzmaDec_AllocateProbs.exit.thread, label %23

23:                                               ; preds = %18
  %24 = urem i8 %21, 9
  %25 = zext nneg i8 %24 to i32
  %26 = udiv i8 %21, 9
  %27 = urem i8 %26, 5
  %.zext19.i.i = zext nneg i8 %27 to i32
  %28 = add nuw nsw i32 %.zext19.i.i, %25
  %29 = shl nuw nsw i32 768, %28
  %30 = add nuw nsw i32 %29, 1846
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef %8, ptr noundef null) #7
  %33 = load ptr, ptr %8, align 8
  %34 = shl nuw nsw i32 %30, 1
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr %33(ptr noundef nonnull %8, i64 noundef %35) #7
  store ptr %36, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %30, ptr %37, align 8
  %38 = icmp eq ptr %36, null
  br i1 %38, label %LzmaDec_AllocateProbs.exit.thread, label %39

39:                                               ; preds = %23
  %40 = udiv i8 %21, 45
  %.zext.i.i = zext nneg i8 %40 to i32
  store i32 %25, ptr %10, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.zext19.i.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.zext.i.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %spec.store.select.i.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  store ptr %0, ptr %15, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %12, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 1, ptr %48, align 4
  store i64 %11, ptr %3, align 8
  %49 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %10, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %6, ptr noundef %7)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4
  %53 = icmp eq i32 %52, 3
  %spec.select = select i1 %53, i32 6, i32 0
  br label %54

54:                                               ; preds = %51, %39
  %.024 = phi i32 [ 1, %39 ], [ %spec.select, %51 ]
  %55 = load i64, ptr %42, align 8
  store i64 %55, ptr %1, align 8
  %56 = load ptr, ptr %31, align 8
  %57 = load ptr, ptr %16, align 8
  call void %56(ptr noundef nonnull %8, ptr noundef %57) #7
  br label %LzmaDec_AllocateProbs.exit.thread

LzmaDec_AllocateProbs.exit.thread:                ; preds = %18, %14, %23, %9, %54
  %.0 = phi i32 [ %.024, %54 ], [ 6, %9 ], [ 4, %18 ], [ 4, %14 ], [ 2, %23 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
