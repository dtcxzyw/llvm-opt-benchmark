; ModuleID = 'bench/clamav/original/LzmaDec.ll'
source_filename = "bench/clamav/original/LzmaDec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LzmaDec_InitDicAndState(ptr noundef writeonly captures(none) initializes((92, 100), (108, 112)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %6, align 4, !tbaa !14
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %7, %3
  %.not8 = icmp eq i32 %2, 0
  br i1 %.not8, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %13, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @LzmaDec_Init(ptr noundef writeonly captures(none) initializes((48, 56), (64, 72), (92, 104), (108, 112)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 1, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @LzmaDec_DecodeToDic(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = load i64, ptr %3, align 8, !tbaa !19
  store i64 0, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %10, 273
  br i1 %or.cond.i, label %11, label %LzmaDec_WriteRem.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = sub i64 %1, %15
  %21 = zext nneg i32 %9 to i64
  %spec.select38.i = tail call i64 @llvm.umin.i64(i64 %20, i64 %21)
  %spec.select.i = trunc nuw nsw i64 %spec.select38.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %32

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = sub i32 %27, %29
  %.not36.i = icmp ugt i32 %30, %spec.select.i
  br i1 %.not36.i, label %32, label %31

31:                                               ; preds = %25
  store i32 %27, ptr %22, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %31, %25, %._crit_edge42.i
  %33 = phi i32 [ %.pre.i, %._crit_edge42.i ], [ %29, %31 ], [ %29, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = add i32 %33, %spec.select.i
  store i32 %35, ptr %34, align 8, !tbaa !15
  %36 = sub nsw i32 %9, %spec.select.i
  store i32 %36, ptr %8, align 4, !tbaa !13
  %.not3739.i = icmp eq i64 %spec.select38.i, 0
  br i1 %.not3739.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32
  %37 = zext i32 %19 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %.041.i = phi i64 [ %15, %.lr.ph.i ], [ %47, %38 ]
  %.140.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %39, %38 ]
  %39 = add i32 %.140.i, -1
  %40 = sub i64 %.041.i, %37
  %41 = icmp ult i64 %.041.i, %37
  %42 = select i1 %41, i64 %17, i64 0
  %43 = getelementptr i8, ptr %13, i64 %40
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 %.041.i
  store i8 %45, ptr %46, align 1, !tbaa !24
  %47 = add i64 %.041.i, 1
  %.not37.i = icmp eq i32 %39, 0
  br i1 %.not37.i, label %._crit_edge.i, label %38

._crit_edge.i:                                    ; preds = %38, %32
  %.0.lcssa.i = phi i64 [ %15, %32 ], [ %47, %38 ]
  store i64 %.0.lcssa.i, ptr %14, align 8, !tbaa !18
  br label %LzmaDec_WriteRem.exit

LzmaDec_WriteRem.exit:                            ; preds = %6, %._crit_edge.i
  store i32 0, ptr %5, align 4, !tbaa !22
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %.not229 = icmp eq i32 %48, 274
  br i1 %.not229, label %._crit_edge233, label %.lr.ph232

.lr.ph232:                                        ; preds = %LzmaDec_WriteRem.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 115
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq i32 %4, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = ptrtoint ptr %51 to i64
  br label %70

70:                                               ; preds = %.lr.ph232, %182
  %71 = phi i32 [ %48, %.lr.ph232 ], [ %183, %182 ]
  %.0124231 = phi ptr [ %2, %.lr.ph232 ], [ %.3127, %182 ]
  %.0137230 = phi i64 [ %7, %.lr.ph232 ], [ %.3140, %182 ]
  %72 = load i32, ptr %49, align 8, !tbaa !3
  %.not155 = icmp eq i32 %72, 0
  br i1 %.not155, label %103, label %.preheader195

.preheader195:                                    ; preds = %70
  %.not156215 = icmp eq i64 %.0137230, 0
  %.pre = load i32, ptr %50, align 4, !tbaa !14
  br i1 %.not156215, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader195
  %umax = tail call i32 @llvm.umax.i32(i32 %.pre, i32 5)
  %wide.trip.count = zext i32 %umax to i64
  %exitcond.not298 = icmp ugt i32 %.pre, 4
  br i1 %exitcond.not298, label %.critedge, label %.lr.ph302

.lr.ph302:                                        ; preds = %.lr.ph
  %73 = zext nneg i32 %.pre to i64
  br label %75

74:                                               ; preds = %75
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %75

75:                                               ; preds = %.lr.ph302, %74
  %.2139216301 = phi i64 [ %.0137230, %.lr.ph302 ], [ %82, %74 ]
  %.2126217300 = phi ptr [ %.0124231, %.lr.ph302 ], [ %76, %74 ]
  %indvars.iv299 = phi i64 [ %73, %.lr.ph302 ], [ %indvars.iv.next, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.2126217300, i64 1
  %77 = load i8, ptr %.2126217300, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv299, 1
  %78 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %78, ptr %50, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw [20 x i8], ptr %51, i64 0, i64 %indvars.iv299
  store i8 %77, ptr %79, align 1, !tbaa !24
  %80 = load i64, ptr %3, align 8, !tbaa !19
  %81 = add i64 %80, 1
  store i64 %81, ptr %3, align 8, !tbaa !19
  %82 = add i64 %.2139216301, -1
  %.not156 = icmp eq i64 %82, 0
  br i1 %.not156, label %.critedge, label %74

.critedge:                                        ; preds = %75, %74, %.lr.ph, %.preheader195
  %83 = phi i32 [ %.pre, %.preheader195 ], [ %.pre, %.lr.ph ], [ %78, %74 ], [ %78, %75 ]
  %.2139.lcssa = phi i64 [ 0, %.preheader195 ], [ %.0137230, %.lr.ph ], [ %82, %74 ], [ 0, %75 ]
  %.2126.lcssa = phi ptr [ %.0124231, %.preheader195 ], [ %.0124231, %.lr.ph ], [ %76, %74 ], [ %76, %75 ]
  %84 = icmp ult i32 %83, 5
  br i1 %84, label %85, label %86

85:                                               ; preds = %.critedge
  store i32 3, ptr %5, align 4, !tbaa !22
  br label %.thread187

86:                                               ; preds = %.critedge
  %87 = load i8, ptr %51, align 8, !tbaa !24
  %.not157 = icmp eq i8 %87, 0
  br i1 %.not157, label %88, label %.thread187

88:                                               ; preds = %86
  %89 = load i8, ptr %52, align 1, !tbaa !24
  %90 = zext i8 %89 to i32
  %91 = shl nuw i32 %90, 24
  %92 = load i8, ptr %53, align 1, !tbaa !24
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %91
  %96 = load i8, ptr %54, align 1, !tbaa !24
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or disjoint i32 %95, %98
  %100 = load i8, ptr %55, align 1, !tbaa !24
  %101 = zext i8 %100 to i32
  %102 = or disjoint i32 %99, %101
  store i32 %102, ptr %56, align 4, !tbaa !25
  store i32 -1, ptr %57, align 8, !tbaa !26
  store i32 0, ptr %49, align 8, !tbaa !3
  store i32 0, ptr %50, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %88, %70
  %.1138 = phi i64 [ %.2139.lcssa, %88 ], [ %.0137230, %70 ]
  %.1125 = phi ptr [ %.2126.lcssa, %88 ], [ %.0124231, %70 ]
  %104 = load i64, ptr %58, align 8, !tbaa !18
  %.not158 = icmp uge i64 %104, %1
  br i1 %.not158, label %105, label %113

105:                                              ; preds = %103
  %106 = icmp eq i32 %71, 0
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %105
  %108 = load i32, ptr %56, align 4, !tbaa !25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 4, ptr %5, align 4, !tbaa !22
  br label %.thread187

111:                                              ; preds = %107
  br i1 %59, label %.loopexit, label %113

.thread:                                          ; preds = %105
  br i1 %59, label %.loopexit, label %112

.loopexit:                                        ; preds = %111, %.thread
  store i32 2, ptr %5, align 4, !tbaa !22
  br label %.thread187

112:                                              ; preds = %.thread
  store i32 2, ptr %5, align 4, !tbaa !22
  br label %.thread187

113:                                              ; preds = %111, %103
  %114 = load i32, ptr %60, align 4, !tbaa !17
  %.not160 = icmp eq i32 %114, 0
  br i1 %.not160, label %124, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %0, align 8, !tbaa !27
  %117 = load i32, ptr %61, align 4, !tbaa !28
  %118 = add i32 %117, %116
  %119 = shl i32 768, %118
  %120 = add nuw i32 %119, 1846
  %121 = load ptr, ptr %62, align 8, !tbaa !29
  %wide.trip.count.i = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %122, %115
  %indvars.iv.i = phi i64 [ 0, %115 ], [ %indvars.iv.next.i, %122 ]
  %123 = getelementptr inbounds nuw i16, ptr %121, i64 %indvars.iv.i
  store i16 1024, ptr %123, align 2, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %LzmaDec_InitStateReal.exit, label %122

LzmaDec_InitStateReal.exit:                       ; preds = %122
  store i32 1, ptr %64, align 4, !tbaa !22
  store i32 1, ptr %65, align 4, !tbaa !22
  store i32 1, ptr %66, align 4, !tbaa !22
  store i32 1, ptr %63, align 4, !tbaa !22
  store i32 0, ptr %67, align 8, !tbaa !32
  store i32 0, ptr %60, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %LzmaDec_InitStateReal.exit, %113
  %125 = load i32, ptr %50, align 4, !tbaa !14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %131, label %.preheader

.preheader:                                       ; preds = %124
  %127 = icmp ult i32 %125, 20
  %128 = icmp ne i64 %.1138, 0
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %.lr.ph224.preheader, label %._crit_edge

.lr.ph224.preheader:                              ; preds = %.preheader
  %130 = zext nneg i32 %125 to i64
  br label %.lr.ph224

131:                                              ; preds = %124
  %132 = icmp ult i64 %.1138, 20
  %or.cond = or i1 %132, %.not158
  br i1 %or.cond, label %133, label %143

133:                                              ; preds = %131
  %134 = tail call fastcc i32 @LzmaDec_TryDummy(ptr noundef nonnull %0, ptr noundef %.1125, i64 noundef %.1138)
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %51, ptr align 1 %.1125, i64 %.1138, i1 false)
  %137 = trunc i64 %.1138 to i32
  store i32 %137, ptr %50, align 4, !tbaa !14
  %138 = load i64, ptr %3, align 8, !tbaa !19
  %139 = add i64 %138, %.1138
  store i64 %139, ptr %3, align 8, !tbaa !19
  store i32 3, ptr %5, align 4, !tbaa !22
  br label %.thread187

140:                                              ; preds = %133
  %141 = icmp ne i32 %134, 2
  %or.cond7 = and i1 %.not158, %141
  br i1 %or.cond7, label %142, label %146

142:                                              ; preds = %140
  store i32 2, ptr %5, align 4, !tbaa !22
  br label %.thread187

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %.1125, i64 %.1138
  %145 = getelementptr inbounds i8, ptr %144, i64 -20
  br label %146

146:                                              ; preds = %140, %143
  %.4135 = phi ptr [ %145, %143 ], [ %.1125, %140 ]
  store ptr %.1125, ptr %68, align 8, !tbaa !33
  %147 = tail call fastcc i32 @LzmaDec_DecodeReal2(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %.4135)
  %.not163 = icmp eq i32 %147, 0
  br i1 %.not163, label %148, label %.thread187

148:                                              ; preds = %146
  %149 = load ptr, ptr %68, align 8, !tbaa !33
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %.1125 to i64
  %152 = sub i64 %150, %151
  %153 = load i64, ptr %3, align 8, !tbaa !19
  %154 = add i64 %152, %153
  store i64 %154, ptr %3, align 8, !tbaa !19
  br label %182

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv258 = phi i64 [ %130, %.lr.ph224.preheader ], [ %indvars.iv.next259, %.lr.ph224 ]
  %indvars.iv256 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next257, %.lr.ph224 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %155 = getelementptr inbounds nuw i8, ptr %.1125, i64 %indvars.iv256
  %156 = load i8, ptr %155, align 1, !tbaa !24
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %157 = getelementptr inbounds nuw [20 x i8], ptr %51, i64 0, i64 %indvars.iv258
  store i8 %156, ptr %157, align 1, !tbaa !24
  %158 = icmp samesign ult i64 %indvars.iv258, 19
  %159 = icmp ugt i64 %.1138, %indvars.iv.next257
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %.lr.ph224, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph224
  %161 = trunc nuw nsw i64 %indvars.iv.next259 to i32
  %162 = trunc nuw nsw i64 %indvars.iv.next257 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0123.lcssa = phi i32 [ %125, %.preheader ], [ %161, %._crit_edge.loopexit ]
  %.0122.lcssa = phi i32 [ 0, %.preheader ], [ %162, %._crit_edge.loopexit ]
  %.lcssa197 = phi i1 [ %127, %.preheader ], [ %158, %._crit_edge.loopexit ]
  %.lcssa = phi i64 [ 0, %.preheader ], [ %indvars.iv.next257, %._crit_edge.loopexit ]
  store i32 %.0123.lcssa, ptr %50, align 4, !tbaa !14
  %or.cond9 = or i1 %.not158, %.lcssa197
  br i1 %or.cond9, label %163, label %173

163:                                              ; preds = %._crit_edge
  %164 = zext i32 %.0123.lcssa to i64
  %165 = tail call fastcc i32 @LzmaDec_TryDummy(ptr noundef nonnull %0, ptr noundef nonnull %51, i64 noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %3, align 8, !tbaa !19
  %169 = add i64 %168, %.lcssa
  store i64 %169, ptr %3, align 8, !tbaa !19
  store i32 3, ptr %5, align 4, !tbaa !22
  br label %.thread187

170:                                              ; preds = %163
  %171 = icmp ne i32 %165, 2
  %or.cond11 = and i1 %.not158, %171
  br i1 %or.cond11, label %172, label %173

172:                                              ; preds = %170
  store i32 2, ptr %5, align 4, !tbaa !22
  br label %.thread187

173:                                              ; preds = %170, %._crit_edge
  store ptr %51, ptr %68, align 8, !tbaa !33
  %174 = tail call fastcc i32 @LzmaDec_DecodeReal2(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %51)
  %.not161 = icmp eq i32 %174, 0
  br i1 %.not161, label %175, label %.thread187

175:                                              ; preds = %173
  %176 = load ptr, ptr %68, align 8, !tbaa !33
  %177 = ptrtoint ptr %176 to i64
  %.neg.neg = sub i64 %177, %69
  %.neg162.neg234 = trunc i64 %.neg.neg to i32
  %.neg194 = sub i32 %.0122.lcssa, %.0123.lcssa
  %178 = add i32 %.neg194, %.neg162.neg234
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr %3, align 8, !tbaa !19
  %181 = add i64 %180, %179
  store i64 %181, ptr %3, align 8, !tbaa !19
  store i32 0, ptr %50, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %148, %175
  %.pn = phi i64 [ %152, %148 ], [ %179, %175 ]
  %.3127 = getelementptr inbounds nuw i8, ptr %.1125, i64 %.pn
  %.3140 = sub i64 %.1138, %.pn
  %183 = load i32, ptr %8, align 4, !tbaa !13
  %.not = icmp eq i32 %183, 274
  br i1 %.not, label %._crit_edge233, label %70

._crit_edge233:                                   ; preds = %182, %LzmaDec_WriteRem.exit
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !25
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %.thread187

187:                                              ; preds = %._crit_edge233
  store i32 1, ptr %5, align 4, !tbaa !22
  %.pre263 = load i32, ptr %184, align 4, !tbaa !25
  %188 = icmp ne i32 %.pre263, 0
  %189 = zext i1 %188 to i32
  br label %.thread187

.thread187:                                       ; preds = %173, %146, %86, %._crit_edge233, %187, %172, %167, %142, %136, %112, %.loopexit, %110, %85
  %.9 = phi i32 [ 1, %112 ], [ 0, %.loopexit ], [ 0, %110 ], [ 0, %85 ], [ 1, %142 ], [ 0, %136 ], [ 1, %172 ], [ 0, %167 ], [ %189, %187 ], [ 1, %._crit_edge233 ], [ 1, %86 ], [ 1, %146 ], [ 1, %173 ]
  ret i32 %.9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @LzmaDec_TryDummy(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %notmask = shl nsw i32 -1, %16
  %17 = xor i32 %notmask, -1
  %18 = and i32 %14, %17
  %19 = shl i32 %12, 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i16, ptr %10, i64 %20
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !30
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %5, 16777216
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %.not.not = icmp eq i64 %2, 0
  br i1 %.not.not, label %.critedge, label %28

28:                                               ; preds = %27
  %29 = shl nuw i32 %5, 8
  %30 = shl i32 %7, 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %1, align 1, !tbaa !24
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  br label %35

35:                                               ; preds = %28, %3
  %.0449 = phi i32 [ %34, %28 ], [ %7, %3 ]
  %.0404 = phi i32 [ %29, %28 ], [ %5, %3 ]
  %.0372 = phi ptr [ %31, %28 ], [ %1, %3 ]
  %36 = lshr i32 %.0404, 11
  %37 = mul i32 %36, %25
  %38 = icmp ult i32 %.0449, %37
  br i1 %38, label %39, label %152

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 3692
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = or i32 %42, %14
  %or.cond595 = icmp eq i32 %43, 0
  br i1 %or.cond595, label %71, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !28
  %notmask550 = shl nsw i32 -1, %46
  %47 = xor i32 %notmask550, -1
  %48 = and i32 %14, %47
  %49 = load i32, ptr %0, align 8, !tbaa !27
  %50 = shl i32 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i64, ptr %57, align 8, !tbaa !21
  br label %59

59:                                               ; preds = %44, %56
  %60 = phi i64 [ %58, %56 ], [ %54, %44 ]
  %61 = getelementptr i8, ptr %52, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !24
  %64 = zext i8 %63 to i32
  %65 = sub i32 8, %49
  %66 = lshr i32 %64, %65
  %67 = add i32 %66, %50
  %68 = mul i32 %67, 768
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i16, ptr %40, i64 %69
  br label %71

71:                                               ; preds = %39, %59
  %.0441 = phi ptr [ %70, %59 ], [ %40, %39 ]
  %72 = icmp ult i32 %12, 7
  br i1 %72, label %.preheader, label %99

.preheader:                                       ; preds = %71, %97
  %.2451 = phi i32 [ %.5454, %97 ], [ %.0449, %71 ]
  %.2406 = phi i32 [ %.5409, %97 ], [ %37, %71 ]
  %.0393 = phi i32 [ %.1394, %97 ], [ 1, %71 ]
  %.2374 = phi ptr [ %.3375, %97 ], [ %.0372, %71 ]
  %73 = zext nneg i32 %.0393 to i64
  %74 = getelementptr inbounds nuw i16, ptr %.0441, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !30
  %76 = zext i16 %75 to i32
  %77 = icmp ult i32 %.2406, 16777216
  br i1 %77, label %78, label %86

78:                                               ; preds = %.preheader
  %.not552 = icmp ult ptr %.2374, %8
  br i1 %.not552, label %79, label %.critedge

79:                                               ; preds = %78
  %80 = shl nuw i32 %.2406, 8
  %81 = shl i32 %.2451, 8
  %82 = getelementptr inbounds nuw i8, ptr %.2374, i64 1
  %83 = load i8, ptr %.2374, align 1, !tbaa !24
  %84 = zext i8 %83 to i32
  %85 = or disjoint i32 %81, %84
  br label %86

86:                                               ; preds = %79, %.preheader
  %.3452 = phi i32 [ %85, %79 ], [ %.2451, %.preheader ]
  %.3407 = phi i32 [ %80, %79 ], [ %.2406, %.preheader ]
  %.3375 = phi ptr [ %82, %79 ], [ %.2374, %.preheader ]
  %87 = lshr i32 %.3407, 11
  %88 = mul i32 %87, %76
  %89 = icmp ult i32 %.3452, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = shl nuw nsw i32 %.0393, 1
  br label %97

92:                                               ; preds = %86
  %93 = sub i32 %.3407, %88
  %94 = sub nuw i32 %.3452, %88
  %95 = shl nuw nsw i32 %.0393, 1
  %96 = or disjoint i32 %95, 1
  br label %97

97:                                               ; preds = %90, %92
  %.5454 = phi i32 [ %.3452, %90 ], [ %94, %92 ]
  %.5409 = phi i32 [ %88, %90 ], [ %93, %92 ]
  %.1394 = phi i32 [ %91, %90 ], [ %96, %92 ]
  %98 = icmp ult i32 %.1394, 256
  br i1 %98, label %.preheader, label %.thread

99:                                               ; preds = %71
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i64, ptr %102, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  %107 = sub i64 %103, %106
  %108 = icmp ult i64 %103, %106
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = load i64, ptr %110, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %99, %109
  %113 = phi i64 [ %111, %109 ], [ 0, %99 ]
  %114 = getelementptr i8, ptr %101, i64 %107
  %115 = getelementptr i8, ptr %114, i64 %113
  %116 = load i8, ptr %115, align 1, !tbaa !24
  %117 = zext i8 %116 to i32
  br label %118

118:                                              ; preds = %150, %112
  %.7456 = phi i32 [ %.0449, %112 ], [ %.9458.ph, %150 ]
  %.7411 = phi i32 [ %37, %112 ], [ %.9413.ph, %150 ]
  %.0392 = phi i32 [ %117, %112 ], [ %119, %150 ]
  %.0389 = phi i32 [ 256, %112 ], [ %.1390.ph, %150 ]
  %.0386 = phi i32 [ 1, %112 ], [ %.1387.ph, %150 ]
  %.6378 = phi ptr [ %.0372, %112 ], [ %.7379, %150 ]
  %119 = shl i32 %.0392, 1
  %120 = and i32 %119, %.0389
  %121 = zext nneg i32 %.0389 to i64
  %122 = getelementptr inbounds nuw i16, ptr %.0441, i64 %121
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw i16, ptr %122, i64 %123
  %125 = zext nneg i32 %.0386 to i64
  %126 = getelementptr inbounds nuw i16, ptr %124, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !30
  %128 = zext i16 %127 to i32
  %129 = icmp ult i32 %.7411, 16777216
  br i1 %129, label %130, label %138

130:                                              ; preds = %118
  %.not551 = icmp ult ptr %.6378, %8
  br i1 %.not551, label %131, label %.critedge

131:                                              ; preds = %130
  %132 = shl nuw i32 %.7411, 8
  %133 = shl i32 %.7456, 8
  %134 = getelementptr inbounds nuw i8, ptr %.6378, i64 1
  %135 = load i8, ptr %.6378, align 1, !tbaa !24
  %136 = zext i8 %135 to i32
  %137 = or disjoint i32 %133, %136
  br label %138

138:                                              ; preds = %131, %118
  %.8457 = phi i32 [ %137, %131 ], [ %.7456, %118 ]
  %.8412 = phi i32 [ %132, %131 ], [ %.7411, %118 ]
  %.7379 = phi ptr [ %134, %131 ], [ %.6378, %118 ]
  %139 = lshr i32 %.8412, 11
  %140 = mul i32 %139, %128
  %141 = icmp ult i32 %.8457, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = shl nuw nsw i32 %.0386, 1
  %144 = xor i32 %120, %.0389
  br label %150

145:                                              ; preds = %138
  %146 = sub i32 %.8412, %140
  %147 = sub nuw i32 %.8457, %140
  %148 = shl nuw nsw i32 %.0386, 1
  %149 = or disjoint i32 %148, 1
  br label %150

150:                                              ; preds = %145, %142
  %.9458.ph = phi i32 [ %147, %145 ], [ %.8457, %142 ]
  %.9413.ph = phi i32 [ %146, %145 ], [ %140, %142 ]
  %.1390.ph = phi i32 [ %120, %145 ], [ %144, %142 ]
  %.1387.ph = phi i32 [ %149, %145 ], [ %143, %142 ]
  %151 = icmp ult i32 %.1387.ph, 256
  br i1 %151, label %118, label %.thread

152:                                              ; preds = %35
  %153 = sub i32 %.0404, %37
  %154 = sub nuw i32 %.0449, %37
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 384
  %156 = zext i32 %12 to i64
  %157 = getelementptr inbounds nuw i16, ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !30
  %159 = zext i16 %158 to i32
  %160 = icmp ult i32 %153, 16777216
  br i1 %160, label %161, label %169

161:                                              ; preds = %152
  %.not = icmp ult ptr %.0372, %8
  br i1 %.not, label %162, label %.critedge

162:                                              ; preds = %161
  %163 = shl nuw i32 %153, 8
  %164 = shl i32 %154, 8
  %165 = getelementptr inbounds nuw i8, ptr %.0372, i64 1
  %166 = load i8, ptr %.0372, align 1, !tbaa !24
  %167 = zext i8 %166 to i32
  %168 = or disjoint i32 %164, %167
  br label %169

169:                                              ; preds = %162, %152
  %.12461 = phi i32 [ %168, %162 ], [ %154, %152 ]
  %.12416 = phi i32 [ %163, %162 ], [ %153, %152 ]
  %.10382 = phi ptr [ %165, %162 ], [ %.0372, %152 ]
  %170 = lshr i32 %.12416, 11
  %171 = mul i32 %170, %159
  %172 = icmp ult i32 %.12461, %171
  br i1 %172, label %261, label %173

173:                                              ; preds = %169
  %174 = sub i32 %.12416, %171
  %175 = sub nuw i32 %.12461, %171
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %177 = getelementptr inbounds nuw i16, ptr %176, i64 %156
  %178 = load i16, ptr %177, align 2, !tbaa !30
  %179 = zext i16 %178 to i32
  %180 = icmp ult i32 %174, 16777216
  br i1 %180, label %181, label %189

181:                                              ; preds = %173
  %.not535 = icmp ult ptr %.10382, %8
  br i1 %.not535, label %182, label %.critedge

182:                                              ; preds = %181
  %183 = shl nuw i32 %174, 8
  %184 = shl i32 %175, 8
  %185 = getelementptr inbounds nuw i8, ptr %.10382, i64 1
  %186 = load i8, ptr %.10382, align 1, !tbaa !24
  %187 = zext i8 %186 to i32
  %188 = or disjoint i32 %184, %187
  br label %189

189:                                              ; preds = %182, %173
  %.15464 = phi i32 [ %188, %182 ], [ %175, %173 ]
  %.15419 = phi i32 [ %183, %182 ], [ %174, %173 ]
  %.13385 = phi ptr [ %185, %182 ], [ %.10382, %173 ]
  %190 = lshr i32 %.15419, 11
  %191 = mul i32 %190, %179
  %192 = icmp ult i32 %.15464, %191
  br i1 %192, label %193, label %218

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %195 = getelementptr inbounds nuw i16, ptr %194, i64 %20
  %196 = getelementptr inbounds nuw i16, ptr %195, i64 %22
  %197 = load i16, ptr %196, align 2, !tbaa !30
  %198 = zext i16 %197 to i32
  %199 = icmp ult i32 %191, 16777216
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %.not538 = icmp ult ptr %.13385, %8
  br i1 %.not538, label %201, label %.critedge

201:                                              ; preds = %200
  %202 = shl nuw i32 %191, 8
  %203 = shl i32 %.15464, 8
  %204 = getelementptr inbounds nuw i8, ptr %.13385, i64 1
  %205 = load i8, ptr %.13385, align 1, !tbaa !24
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %203, %206
  br label %208

208:                                              ; preds = %201, %193
  %.16465 = phi i32 [ %207, %201 ], [ %.15464, %193 ]
  %.16420 = phi i32 [ %202, %201 ], [ %191, %193 ]
  %.14 = phi ptr [ %204, %201 ], [ %.13385, %193 ]
  %209 = lshr i32 %.16420, 11
  %210 = mul i32 %209, %198
  %211 = icmp ult i32 %.16465, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = icmp ult i32 %210, 16777216
  br i1 %213, label %214, label %.critedge

214:                                              ; preds = %212
  %.not539 = icmp ult ptr %.14, %8
  %spec.select = select i1 %.not539, i32 3, i32 0
  br label %.critedge

215:                                              ; preds = %208
  %216 = sub i32 %.16420, %210
  %217 = sub nuw i32 %.16465, %210
  br label %261

218:                                              ; preds = %189
  %219 = sub i32 %.15419, %191
  %220 = sub nuw i32 %.15464, %191
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 432
  %222 = getelementptr inbounds nuw i16, ptr %221, i64 %156
  %223 = load i16, ptr %222, align 2, !tbaa !30
  %224 = zext i16 %223 to i32
  %225 = icmp ult i32 %219, 16777216
  br i1 %225, label %226, label %234

226:                                              ; preds = %218
  %.not536 = icmp ult ptr %.13385, %8
  br i1 %.not536, label %227, label %.critedge

227:                                              ; preds = %226
  %228 = shl nuw i32 %219, 8
  %229 = shl i32 %220, 8
  %230 = getelementptr inbounds nuw i8, ptr %.13385, i64 1
  %231 = load i8, ptr %.13385, align 1, !tbaa !24
  %232 = zext i8 %231 to i32
  %233 = or disjoint i32 %229, %232
  br label %234

234:                                              ; preds = %227, %218
  %.19468 = phi i32 [ %233, %227 ], [ %220, %218 ]
  %.19423 = phi i32 [ %228, %227 ], [ %219, %218 ]
  %.17 = phi ptr [ %230, %227 ], [ %.13385, %218 ]
  %235 = lshr i32 %.19423, 11
  %236 = mul i32 %235, %224
  %237 = icmp ult i32 %.19468, %236
  br i1 %237, label %261, label %238

238:                                              ; preds = %234
  %239 = sub i32 %.19423, %236
  %240 = sub nuw i32 %.19468, %236
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %242 = getelementptr inbounds nuw i16, ptr %241, i64 %156
  %243 = load i16, ptr %242, align 2, !tbaa !30
  %244 = zext i16 %243 to i32
  %245 = icmp ult i32 %239, 16777216
  br i1 %245, label %246, label %254

246:                                              ; preds = %238
  %.not537 = icmp ult ptr %.17, %8
  br i1 %.not537, label %247, label %.critedge

247:                                              ; preds = %246
  %248 = shl nuw i32 %239, 8
  %249 = shl i32 %240, 8
  %250 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %251 = load i8, ptr %.17, align 1, !tbaa !24
  %252 = zext i8 %251 to i32
  %253 = or disjoint i32 %249, %252
  br label %254

254:                                              ; preds = %247, %238
  %.20469 = phi i32 [ %253, %247 ], [ %240, %238 ]
  %.20424 = phi i32 [ %248, %247 ], [ %239, %238 ]
  %.18 = phi ptr [ %250, %247 ], [ %.17, %238 ]
  %255 = lshr i32 %.20424, 11
  %256 = mul i32 %255, %244
  %257 = icmp ult i32 %.20469, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = sub i32 %.20424, %256
  %260 = sub nuw i32 %.20469, %256
  br label %261

261:                                              ; preds = %215, %258, %234, %254, %169
  %.sink = phi i64 [ 1636, %169 ], [ 2664, %254 ], [ 2664, %234 ], [ 2664, %258 ], [ 2664, %215 ]
  %.14463 = phi i32 [ %.12461, %169 ], [ %.20469, %254 ], [ %.19468, %234 ], [ %260, %258 ], [ %217, %215 ]
  %.3447 = phi i32 [ 2, %169 ], [ 3, %254 ], [ 3, %234 ], [ 3, %258 ], [ 3, %215 ]
  %.14418 = phi i32 [ %171, %169 ], [ %256, %254 ], [ %236, %234 ], [ %259, %258 ], [ %216, %215 ]
  %.12384 = phi ptr [ %.10382, %169 ], [ %.18, %254 ], [ %.17, %234 ], [ %.18, %258 ], [ %.14, %215 ]
  %262 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink
  %263 = load i16, ptr %262, align 2, !tbaa !30
  %264 = zext i16 %263 to i32
  %265 = icmp ult i32 %.14418, 16777216
  br i1 %265, label %266, label %274

266:                                              ; preds = %261
  %.not540 = icmp ult ptr %.12384, %8
  br i1 %.not540, label %267, label %.critedge

267:                                              ; preds = %266
  %268 = shl nuw i32 %.14418, 8
  %269 = shl i32 %.14463, 8
  %270 = getelementptr inbounds nuw i8, ptr %.12384, i64 1
  %271 = load i8, ptr %.12384, align 1, !tbaa !24
  %272 = zext i8 %271 to i32
  %273 = or disjoint i32 %269, %272
  br label %274

274:                                              ; preds = %267, %261
  %.21470 = phi i32 [ %273, %267 ], [ %.14463, %261 ]
  %.21425 = phi i32 [ %268, %267 ], [ %.14418, %261 ]
  %.19 = phi ptr [ %270, %267 ], [ %.12384, %261 ]
  %275 = lshr i32 %.21425, 11
  %276 = mul i32 %275, %264
  %277 = icmp ult i32 %.21470, %276
  br i1 %277, label %278, label %283

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %280 = shl i32 %18, 3
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i16, ptr %279, i64 %281
  br label %311

283:                                              ; preds = %274
  %284 = sub i32 %.21425, %276
  %285 = sub nuw i32 %.21470, %276
  %286 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !30
  %288 = zext i16 %287 to i32
  %289 = icmp ult i32 %284, 16777216
  br i1 %289, label %290, label %298

290:                                              ; preds = %283
  %.not541 = icmp ult ptr %.19, %8
  br i1 %.not541, label %291, label %.critedge

291:                                              ; preds = %290
  %292 = shl nuw i32 %284, 8
  %293 = shl i32 %285, 8
  %294 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %295 = load i8, ptr %.19, align 1, !tbaa !24
  %296 = zext i8 %295 to i32
  %297 = or disjoint i32 %293, %296
  br label %298

298:                                              ; preds = %291, %283
  %.24473 = phi i32 [ %297, %291 ], [ %285, %283 ]
  %.24428 = phi i32 [ %292, %291 ], [ %284, %283 ]
  %.22 = phi ptr [ %294, %291 ], [ %.19, %283 ]
  %299 = lshr i32 %.24428, 11
  %300 = mul i32 %299, %288
  %301 = icmp ult i32 %.24473, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %262, i64 260
  %304 = shl i32 %18, 3
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i16, ptr %303, i64 %305
  br label %311

307:                                              ; preds = %298
  %308 = sub i32 %.24428, %300
  %309 = sub nuw i32 %.24473, %300
  %310 = getelementptr inbounds nuw i8, ptr %262, i64 516
  br label %311

311:                                              ; preds = %302, %307, %278
  %.23472 = phi i32 [ %.21470, %278 ], [ %.24473, %302 ], [ %309, %307 ]
  %.23427 = phi i32 [ %276, %278 ], [ %300, %302 ], [ %308, %307 ]
  %.21 = phi ptr [ %.19, %278 ], [ %.22, %302 ], [ %.22, %307 ]
  %.0365 = phi i32 [ 8, %278 ], [ 8, %302 ], [ 256, %307 ]
  %.0364 = phi i32 [ 0, %278 ], [ 8, %302 ], [ 16, %307 ]
  %.0363 = phi ptr [ %282, %278 ], [ %306, %302 ], [ %310, %307 ]
  br label %312

312:                                              ; preds = %337, %311
  %.25474 = phi i32 [ %.23472, %311 ], [ %.27476, %337 ]
  %.25429 = phi i32 [ %.23427, %311 ], [ %.27431, %337 ]
  %.23 = phi ptr [ %.21, %311 ], [ %.24, %337 ]
  %.1367 = phi i32 [ 1, %311 ], [ %.2368, %337 ]
  %313 = zext i32 %.1367 to i64
  %314 = getelementptr inbounds nuw i16, ptr %.0363, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !30
  %316 = zext i16 %315 to i32
  %317 = icmp ult i32 %.25429, 16777216
  br i1 %317, label %318, label %326

318:                                              ; preds = %312
  %.not542 = icmp ult ptr %.23, %8
  br i1 %.not542, label %319, label %.critedge

319:                                              ; preds = %318
  %320 = shl nuw i32 %.25429, 8
  %321 = shl i32 %.25474, 8
  %322 = getelementptr inbounds nuw i8, ptr %.23, i64 1
  %323 = load i8, ptr %.23, align 1, !tbaa !24
  %324 = zext i8 %323 to i32
  %325 = or disjoint i32 %321, %324
  br label %326

326:                                              ; preds = %319, %312
  %.26475 = phi i32 [ %325, %319 ], [ %.25474, %312 ]
  %.26430 = phi i32 [ %320, %319 ], [ %.25429, %312 ]
  %.24 = phi ptr [ %322, %319 ], [ %.23, %312 ]
  %327 = lshr i32 %.26430, 11
  %328 = mul i32 %327, %316
  %329 = icmp ult i32 %.26475, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = shl i32 %.1367, 1
  br label %337

332:                                              ; preds = %326
  %333 = sub i32 %.26430, %328
  %334 = sub nuw i32 %.26475, %328
  %335 = shl i32 %.1367, 1
  %336 = or disjoint i32 %335, 1
  br label %337

337:                                              ; preds = %330, %332
  %.27476 = phi i32 [ %.26475, %330 ], [ %334, %332 ]
  %.27431 = phi i32 [ %328, %330 ], [ %333, %332 ]
  %.2368 = phi i32 [ %331, %330 ], [ %336, %332 ]
  %338 = icmp ult i32 %.2368, %.0365
  br i1 %338, label %312, label %339

339:                                              ; preds = %337
  br i1 %172, label %340, label %.thread

340:                                              ; preds = %339
  %341 = sub nsw i32 %.0364, %.0365
  %342 = add i32 %341, %.2368
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 864
  %344 = tail call i32 @llvm.umin.i32(i32 %342, i32 3)
  %345 = shl nuw nsw i32 %344, 6
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i16, ptr %343, i64 %346
  br label %348

348:                                              ; preds = %373, %340
  %.29478 = phi i32 [ %.27476, %340 ], [ %.32481, %373 ]
  %.29433 = phi i32 [ %.27431, %340 ], [ %.32436, %373 ]
  %.26 = phi ptr [ %.24, %340 ], [ %.27, %373 ]
  %.0361 = phi i32 [ 1, %340 ], [ %.1362, %373 ]
  %349 = zext nneg i32 %.0361 to i64
  %350 = getelementptr inbounds nuw i16, ptr %347, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !30
  %352 = zext i16 %351 to i32
  %353 = icmp ult i32 %.29433, 16777216
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %.not543 = icmp ult ptr %.26, %8
  br i1 %.not543, label %355, label %.critedge

355:                                              ; preds = %354
  %356 = shl nuw i32 %.29433, 8
  %357 = shl i32 %.29478, 8
  %358 = getelementptr inbounds nuw i8, ptr %.26, i64 1
  %359 = load i8, ptr %.26, align 1, !tbaa !24
  %360 = zext i8 %359 to i32
  %361 = or disjoint i32 %357, %360
  br label %362

362:                                              ; preds = %355, %348
  %.30479 = phi i32 [ %361, %355 ], [ %.29478, %348 ]
  %.30434 = phi i32 [ %356, %355 ], [ %.29433, %348 ]
  %.27 = phi ptr [ %358, %355 ], [ %.26, %348 ]
  %363 = lshr i32 %.30434, 11
  %364 = mul i32 %363, %352
  %365 = icmp ult i32 %.30479, %364
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = shl nuw nsw i32 %.0361, 1
  br label %373

368:                                              ; preds = %362
  %369 = sub i32 %.30434, %364
  %370 = sub nuw i32 %.30479, %364
  %371 = shl nuw nsw i32 %.0361, 1
  %372 = or disjoint i32 %371, 1
  br label %373

373:                                              ; preds = %366, %368
  %.32481 = phi i32 [ %.30479, %366 ], [ %370, %368 ]
  %.32436 = phi i32 [ %364, %366 ], [ %369, %368 ]
  %.1362 = phi i32 [ %367, %366 ], [ %372, %368 ]
  %374 = icmp ult i32 %.1362, 64
  br i1 %374, label %348, label %375

375:                                              ; preds = %373
  %376 = add nsw i32 %.1362, -64
  %377 = icmp ugt i32 %376, 3
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %375
  %379 = lshr i32 %376, 1
  %380 = icmp ult i32 %376, 14
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  %383 = getelementptr inbounds nuw i8, ptr %10, i64 1376
  %384 = and i32 %.1362, 1
  %385 = or disjoint i32 %384, 2
  %386 = shl i32 %385, %382
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i16, ptr %383, i64 %387
  %389 = zext nneg i32 %376 to i64
  %390 = sub nsw i64 0, %389
  %391 = getelementptr inbounds i16, ptr %388, i64 %390
  %392 = getelementptr inbounds i8, ptr %391, i64 -2
  br label %413

393:                                              ; preds = %378
  %394 = add nsw i32 %379, -5
  br label %395

395:                                              ; preds = %405, %393
  %.35484 = phi i32 [ %.32481, %393 ], [ %409, %405 ]
  %.35439 = phi i32 [ %.32436, %393 ], [ %406, %405 ]
  %.31 = phi ptr [ %.27, %393 ], [ %.32, %405 ]
  %.1360 = phi i32 [ %394, %393 ], [ %410, %405 ]
  %396 = icmp ult i32 %.35439, 16777216
  br i1 %396, label %397, label %405

397:                                              ; preds = %395
  %.not544 = icmp ult ptr %.31, %8
  br i1 %.not544, label %398, label %.critedge

398:                                              ; preds = %397
  %399 = shl nuw i32 %.35439, 8
  %400 = shl i32 %.35484, 8
  %401 = getelementptr inbounds nuw i8, ptr %.31, i64 1
  %402 = load i8, ptr %.31, align 1, !tbaa !24
  %403 = zext i8 %402 to i32
  %404 = or disjoint i32 %400, %403
  br label %405

405:                                              ; preds = %398, %395
  %.36485 = phi i32 [ %404, %398 ], [ %.35484, %395 ]
  %.36440 = phi i32 [ %399, %398 ], [ %.35439, %395 ]
  %.32 = phi ptr [ %401, %398 ], [ %.31, %395 ]
  %406 = lshr i32 %.36440, 1
  %407 = sub i32 %.36485, %406
  %.inv = icmp slt i32 %407, 0
  %408 = select i1 %.inv, i32 0, i32 %406
  %409 = sub i32 %.36485, %408
  %410 = add nsw i32 %.1360, -1
  %.not545 = icmp eq i32 %410, 0
  br i1 %.not545, label %411, label %395

411:                                              ; preds = %405
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 1604
  br label %413

413:                                              ; preds = %411, %381
  %.34483 = phi i32 [ %.32481, %381 ], [ %409, %411 ]
  %.2443 = phi ptr [ %392, %381 ], [ %412, %411 ]
  %.34438 = phi i32 [ %.32436, %381 ], [ %406, %411 ]
  %.30 = phi ptr [ %.27, %381 ], [ %.32, %411 ]
  %.0359 = phi i32 [ %382, %381 ], [ 4, %411 ]
  br label %414

414:                                              ; preds = %439, %413
  %.38487 = phi i32 [ %.34483, %413 ], [ %.41490, %439 ]
  %.38 = phi i32 [ %.34438, %413 ], [ %.41, %439 ]
  %.34 = phi ptr [ %.30, %413 ], [ %.35, %439 ]
  %.2 = phi i32 [ %.0359, %413 ], [ %440, %439 ]
  %.0 = phi i32 [ 1, %413 ], [ %.1, %439 ]
  %415 = zext i32 %.0 to i64
  %416 = getelementptr inbounds nuw i16, ptr %.2443, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !30
  %418 = zext i16 %417 to i32
  %419 = icmp ult i32 %.38, 16777216
  br i1 %419, label %420, label %428

420:                                              ; preds = %414
  %.not546 = icmp ult ptr %.34, %8
  br i1 %.not546, label %421, label %.critedge

421:                                              ; preds = %420
  %422 = shl nuw i32 %.38, 8
  %423 = shl i32 %.38487, 8
  %424 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  %425 = load i8, ptr %.34, align 1, !tbaa !24
  %426 = zext i8 %425 to i32
  %427 = or disjoint i32 %423, %426
  br label %428

428:                                              ; preds = %421, %414
  %.39488 = phi i32 [ %427, %421 ], [ %.38487, %414 ]
  %.39 = phi i32 [ %422, %421 ], [ %.38, %414 ]
  %.35 = phi ptr [ %424, %421 ], [ %.34, %414 ]
  %429 = lshr i32 %.39, 11
  %430 = mul i32 %429, %418
  %431 = icmp ult i32 %.39488, %430
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = shl i32 %.0, 1
  br label %439

434:                                              ; preds = %428
  %435 = sub i32 %.39, %430
  %436 = sub nuw i32 %.39488, %430
  %437 = shl i32 %.0, 1
  %438 = or disjoint i32 %437, 1
  br label %439

439:                                              ; preds = %432, %434
  %.41490 = phi i32 [ %.39488, %432 ], [ %436, %434 ]
  %.41 = phi i32 [ %430, %432 ], [ %435, %434 ]
  %.1 = phi i32 [ %433, %432 ], [ %438, %434 ]
  %440 = add nsw i32 %.2, -1
  %.not547 = icmp eq i32 %440, 0
  br i1 %.not547, label %.thread, label %414

.thread:                                          ; preds = %439, %150, %97, %339, %375
  %.0444.ph = phi i32 [ %.3447, %375 ], [ %.3447, %339 ], [ 1, %97 ], [ 1, %150 ], [ %.3447, %439 ]
  %.1405.ph = phi i32 [ %.32436, %375 ], [ %.27431, %339 ], [ %.5409, %97 ], [ %.9413.ph, %150 ], [ %.41, %439 ]
  %.1373.ph = phi ptr [ %.27, %375 ], [ %.24, %339 ], [ %.3375, %97 ], [ %.7379, %150 ], [ %.35, %439 ]
  %441 = icmp ugt i32 %.1405.ph, 16777215
  %.not553591 = icmp ult ptr %.1373.ph, %8
  %or.cond592 = select i1 %441, i1 true, i1 %.not553591
  %spec.select555593 = select i1 %or.cond592, i32 %.0444.ph, i32 0
  br label %.critedge

.critedge:                                        ; preds = %318, %354, %397, %420, %130, %78, %214, %27, %161, %181, %200, %212, %226, %246, %266, %290, %.thread
  %442 = phi i32 [ %spec.select555593, %.thread ], [ 0, %27 ], [ 0, %246 ], [ 0, %226 ], [ 3, %212 ], [ 0, %200 ], [ 0, %181 ], [ 0, %161 ], [ 0, %266 ], [ 0, %290 ], [ %spec.select, %214 ], [ 0, %78 ], [ 0, %130 ], [ 0, %420 ], [ 0, %397 ], [ 0, %354 ], [ 0, %318 ]
  ret i32 %442
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @LzmaDec_DecodeReal2(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone %2) unnamed_addr #1 {
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
  %.pre.pre = load i64, ptr %15, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %876, %3
  %.pre = phi i64 [ %.pre.pre, %3 ], [ %874, %876 ]
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  %.pre68 = load i32, ptr %16, align 8, !tbaa !15
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 4, !tbaa !23
  %27 = sub i32 %26, %.pre68
  %28 = sub i64 %1, %.pre
  %29 = zext i32 %27 to i64
  %30 = icmp ugt i64 %28, %29
  %31 = add i64 %.pre, %29
  %spec.select = select i1 %30, i64 %31, i64 %1
  br label %32

32:                                               ; preds = %25, %22
  %.031 = phi i64 [ %spec.select, %25 ], [ %1, %22 ]
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load i32, ptr %6, align 8, !tbaa !32
  %35 = load i32, ptr %7, align 4, !tbaa !22
  %36 = load i32, ptr %8, align 4, !tbaa !22
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = load i32, ptr %10, align 4, !tbaa !22
  %39 = load i32, ptr %11, align 8, !tbaa !34
  %notmask.i = shl nsw i32 -1, %39
  %40 = xor i32 %notmask.i, -1
  %41 = load i32, ptr %12, align 4, !tbaa !28
  %notmask1035.i = shl nsw i32 -1, %41
  %42 = xor i32 %notmask1035.i, -1
  %43 = load i32, ptr %0, align 8, !tbaa !27
  %44 = load ptr, ptr %13, align 8, !tbaa !20
  %45 = load i64, ptr %14, align 8, !tbaa !21
  %46 = load ptr, ptr %17, align 8, !tbaa !33
  %47 = load i32, ptr %18, align 8, !tbaa !26
  %48 = load i32, ptr %19, align 4, !tbaa !25
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

62:                                               ; preds = %.loopexit1144.i, %32
  %.0965.i = phi i32 [ 0, %32 ], [ %.1966.ph.i, %.loopexit1144.i ]
  %.0924.i = phi ptr [ %46, %32 ], [ %.7931.ph.i, %.loopexit1144.i ]
  %.0868.i = phi i32 [ %47, %32 ], [ %.9877.ph.i, %.loopexit1144.i ]
  %.0852.i = phi i32 [ %48, %32 ], [ %.9861.ph.i, %.loopexit1144.i ]
  %.0848.i = phi i32 [ %.pre68, %32 ], [ %.1849.ph.i, %.loopexit1144.i ]
  %.0836.i = phi i64 [ %.pre, %32 ], [ %.1837.ph.i, %.loopexit1144.i ]
  %.0828.i = phi i32 [ %38, %32 ], [ %.1829.ph.i, %.loopexit1144.i ]
  %.0805.i = phi i32 [ %37, %32 ], [ %.1806.ph.i, %.loopexit1144.i ]
  %.0794.i = phi i32 [ %36, %32 ], [ %.1795.ph.i, %.loopexit1144.i ]
  %.0785.i = phi i32 [ %35, %32 ], [ %.1786.ph.i, %.loopexit1144.i ]
  %.0777.i = phi i32 [ %34, %32 ], [ %.2779.ph.i, %.loopexit1144.i ]
  %63 = and i32 %.0848.i, %40
  %64 = shl i32 %.0777.i, 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i16, ptr %33, i64 %65
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw i16, ptr %66, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !30
  %70 = zext i16 %69 to i32
  %71 = icmp ult i32 %.0868.i, 16777216
  br i1 %71, label %72, label %79

72:                                               ; preds = %62
  %73 = shl nuw i32 %.0868.i, 8
  %74 = shl i32 %.0852.i, 8
  %75 = getelementptr inbounds nuw i8, ptr %.0924.i, i64 1
  %76 = load i8, ptr %.0924.i, align 1, !tbaa !24
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  br label %79

79:                                               ; preds = %72, %62
  %.1925.i = phi ptr [ %75, %72 ], [ %.0924.i, %62 ]
  %.1869.i = phi i32 [ %73, %72 ], [ %.0868.i, %62 ]
  %.1853.i = phi i32 [ %78, %72 ], [ %.0852.i, %62 ]
  %80 = lshr i32 %.1869.i, 11
  %81 = mul i32 %80, %70
  %82 = icmp ult i32 %.1853.i, %81
  br i1 %82, label %83, label %187

83:                                               ; preds = %79
  %84 = sub nsw i32 2048, %70
  %85 = lshr i32 %84, 5
  %86 = trunc i32 %85 to i16
  %87 = add i16 %69, %86
  store i16 %87, ptr %68, align 2, !tbaa !30
  %88 = or i32 %.0848.i, %23
  %or.cond.not.i = icmp eq i32 %88, 0
  br i1 %or.cond.not.i, label %101, label %89

89:                                               ; preds = %83
  %90 = and i32 %.0848.i, %42
  %91 = shl i32 %90, %43
  %92 = icmp eq i64 %.0836.i, 0
  %93 = select i1 %92, i64 %45, i64 %.0836.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %93
  %94 = load i8, ptr %gep.i, align 1, !tbaa !24
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %95, %61
  %97 = add i32 %96, %91
  %98 = mul i32 %97, 768
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %60, i64 %99
  br label %101

101:                                              ; preds = %89, %83
  %.0850.i = phi ptr [ %100, %89 ], [ %60, %83 ]
  %102 = icmp ult i32 %.0777.i, 7
  br i1 %102, label %.preheader, label %133

.preheader:                                       ; preds = %101, %131
  %.2926.i = phi ptr [ %.3927.i, %131 ], [ %.1925.i, %101 ]
  %.2870.i = phi i32 [ %.4872.i, %131 ], [ %81, %101 ]
  %.2854.i = phi i32 [ %.4856.i, %131 ], [ %.1853.i, %101 ]
  %.0843.i = phi i32 [ %.1844.i, %131 ], [ 1, %101 ]
  %103 = zext nneg i32 %.0843.i to i64
  %104 = getelementptr inbounds nuw i16, ptr %.0850.i, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !30
  %106 = zext i16 %105 to i32
  %107 = icmp ult i32 %.2870.i, 16777216
  br i1 %107, label %108, label %115

108:                                              ; preds = %.preheader
  %109 = shl nuw i32 %.2870.i, 8
  %110 = shl i32 %.2854.i, 8
  %111 = getelementptr inbounds nuw i8, ptr %.2926.i, i64 1
  %112 = load i8, ptr %.2926.i, align 1, !tbaa !24
  %113 = zext i8 %112 to i32
  %114 = or disjoint i32 %110, %113
  br label %115

115:                                              ; preds = %108, %.preheader
  %.3927.i = phi ptr [ %111, %108 ], [ %.2926.i, %.preheader ]
  %.3871.i = phi i32 [ %109, %108 ], [ %.2870.i, %.preheader ]
  %.3855.i = phi i32 [ %114, %108 ], [ %.2854.i, %.preheader ]
  %116 = lshr i32 %.3871.i, 11
  %117 = mul i32 %116, %106
  %118 = icmp ult i32 %.3855.i, %117
  %119 = shl nuw nsw i32 %.0843.i, 1
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  %121 = sub nsw i32 2048, %106
  %122 = lshr i32 %121, 5
  %123 = trunc i32 %122 to i16
  %124 = add i16 %105, %123
  br label %131

125:                                              ; preds = %115
  %126 = sub i32 %.3871.i, %117
  %127 = sub nuw i32 %.3855.i, %117
  %128 = lshr i16 %105, 5
  %129 = sub i16 %105, %128
  %130 = or disjoint i32 %119, 1
  br label %131

131:                                              ; preds = %125, %120
  %.sink.i = phi i16 [ %124, %120 ], [ %129, %125 ]
  %.4872.i = phi i32 [ %117, %120 ], [ %126, %125 ]
  %.4856.i = phi i32 [ %.3855.i, %120 ], [ %127, %125 ]
  %.1844.i = phi i32 [ %119, %120 ], [ %130, %125 ]
  store i16 %.sink.i, ptr %104, align 2, !tbaa !30
  %132 = icmp ult i32 %.1844.i, 256
  br i1 %132, label %.preheader, label %.loopexit.loopexit.i

133:                                              ; preds = %101
  %134 = load ptr, ptr %13, align 8, !tbaa !20
  %135 = zext i32 %.0785.i to i64
  %136 = sub i64 %.0836.i, %135
  %137 = icmp ult i64 %.0836.i, %135
  %138 = select i1 %137, i64 %45, i64 0
  %139 = getelementptr i8, ptr %134, i64 %136
  %140 = getelementptr i8, ptr %139, i64 %138
  %141 = load i8, ptr %140, align 1, !tbaa !24
  %142 = zext i8 %141 to i32
  %143 = icmp ult i32 %.0777.i, 10
  br label %144

144:                                              ; preds = %180, %133
  %.5929.i = phi ptr [ %.1925.i, %133 ], [ %.6930.i, %180 ]
  %.6874.i = phi i32 [ %81, %133 ], [ %.8876.i, %180 ]
  %.6858.i = phi i32 [ %.1853.i, %133 ], [ %.8860.i, %180 ]
  %.3846.i = phi i32 [ 1, %133 ], [ %.4847.i, %180 ]
  %.0842.i = phi i32 [ %142, %133 ], [ %145, %180 ]
  %.0840.i = phi i32 [ 256, %133 ], [ %.1841.i, %180 ]
  %145 = shl i32 %.0842.i, 1
  %146 = and i32 %145, %.0840.i
  %147 = zext nneg i32 %.0840.i to i64
  %148 = getelementptr inbounds nuw i16, ptr %.0850.i, i64 %147
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds nuw i16, ptr %148, i64 %149
  %151 = zext nneg i32 %.3846.i to i64
  %152 = getelementptr inbounds nuw i16, ptr %150, i64 %151
  %153 = load i16, ptr %152, align 2, !tbaa !30
  %154 = zext i16 %153 to i32
  %155 = icmp ult i32 %.6874.i, 16777216
  br i1 %155, label %156, label %163

156:                                              ; preds = %144
  %157 = shl nuw i32 %.6874.i, 8
  %158 = shl i32 %.6858.i, 8
  %159 = getelementptr inbounds nuw i8, ptr %.5929.i, i64 1
  %160 = load i8, ptr %.5929.i, align 1, !tbaa !24
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %158, %161
  br label %163

163:                                              ; preds = %156, %144
  %.6930.i = phi ptr [ %159, %156 ], [ %.5929.i, %144 ]
  %.7875.i = phi i32 [ %157, %156 ], [ %.6874.i, %144 ]
  %.7859.i = phi i32 [ %162, %156 ], [ %.6858.i, %144 ]
  %164 = lshr i32 %.7875.i, 11
  %165 = mul i32 %164, %154
  %166 = icmp ult i32 %.7859.i, %165
  %167 = shl nuw nsw i32 %.3846.i, 1
  br i1 %166, label %168, label %174

168:                                              ; preds = %163
  %169 = sub nsw i32 2048, %154
  %170 = lshr i32 %169, 5
  %171 = trunc i32 %170 to i16
  %172 = add i16 %153, %171
  %173 = xor i32 %146, %.0840.i
  br label %180

174:                                              ; preds = %163
  %175 = sub i32 %.7875.i, %165
  %176 = sub nuw i32 %.7859.i, %165
  %177 = lshr i16 %153, 5
  %178 = sub i16 %153, %177
  %179 = or disjoint i32 %167, 1
  br label %180

180:                                              ; preds = %174, %168
  %.sink1169.i = phi i16 [ %172, %168 ], [ %178, %174 ]
  %.8876.i = phi i32 [ %165, %168 ], [ %175, %174 ]
  %.8860.i = phi i32 [ %.7859.i, %168 ], [ %176, %174 ]
  %.4847.i = phi i32 [ %167, %168 ], [ %179, %174 ]
  %.1841.i = phi i32 [ %173, %168 ], [ %146, %174 ]
  store i16 %.sink1169.i, ptr %152, align 2, !tbaa !30
  %181 = icmp ult i32 %.4847.i, 256
  br i1 %181, label %144, label %.loopexit.loopexit1157.i

.loopexit.loopexit.i:                             ; preds = %131
  %182 = tail call i32 @llvm.usub.sat.i32(i32 %.0777.i, i32 3)
  br label %.loopexit.i

.loopexit.loopexit1157.i:                         ; preds = %180
  %.neg1043.i = select i1 %143, i32 -3, i32 -6
  %183 = add i32 %.neg1043.i, %.0777.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit1157.i, %.loopexit.loopexit.i
  %.4928.i = phi ptr [ %.3927.i, %.loopexit.loopexit.i ], [ %.6930.i, %.loopexit.loopexit1157.i ]
  %.5873.i = phi i32 [ %.4872.i, %.loopexit.loopexit.i ], [ %.8876.i, %.loopexit.loopexit1157.i ]
  %.5857.i = phi i32 [ %.4856.i, %.loopexit.loopexit.i ], [ %.8860.i, %.loopexit.loopexit1157.i ]
  %.2845.i = phi i32 [ %.1844.i, %.loopexit.loopexit.i ], [ %.4847.i, %.loopexit.loopexit1157.i ]
  %.1778.i = phi i32 [ %182, %.loopexit.loopexit.i ], [ %183, %.loopexit.loopexit1157.i ]
  %184 = trunc i32 %.2845.i to i8
  %185 = add i64 %.0836.i, 1
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  store i8 %184, ptr %186, align 1, !tbaa !24
  br label %.loopexit1144.i

187:                                              ; preds = %79
  %188 = sub i32 %.1869.i, %81
  %189 = sub nuw i32 %.1853.i, %81
  %190 = lshr i16 %69, 5
  %191 = sub i16 %69, %190
  store i16 %191, ptr %68, align 2, !tbaa !30
  %192 = zext i32 %.0777.i to i64
  %193 = getelementptr inbounds nuw i16, ptr %49, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !30
  %195 = zext i16 %194 to i32
  %196 = icmp ult i32 %188, 16777216
  br i1 %196, label %197, label %204

197:                                              ; preds = %187
  %198 = shl nuw i32 %188, 8
  %199 = shl i32 %189, 8
  %200 = getelementptr inbounds nuw i8, ptr %.1925.i, i64 1
  %201 = load i8, ptr %.1925.i, align 1, !tbaa !24
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %199, %202
  br label %204

204:                                              ; preds = %197, %187
  %.8932.i = phi ptr [ %200, %197 ], [ %.1925.i, %187 ]
  %.10878.i = phi i32 [ %198, %197 ], [ %188, %187 ]
  %.10862.i = phi i32 [ %203, %197 ], [ %189, %187 ]
  %205 = lshr i32 %.10878.i, 11
  %206 = mul i32 %205, %195
  %207 = icmp ult i32 %.10862.i, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = sub nsw i32 2048, %195
  %210 = lshr i32 %209, 5
  %211 = trunc i32 %210 to i16
  %212 = add i16 %194, %211
  store i16 %212, ptr %193, align 2, !tbaa !30
  %213 = add i32 %.0777.i, 12
  br label %337

214:                                              ; preds = %204
  %215 = sub i32 %.10878.i, %206
  %216 = sub nuw i32 %.10862.i, %206
  %217 = lshr i16 %194, 5
  %218 = sub i16 %194, %217
  store i16 %218, ptr %193, align 2, !tbaa !30
  %219 = or i32 %.0848.i, %23
  %or.cond4.i = icmp eq i32 %219, 0
  br i1 %or.cond4.i, label %LzmaDec_WriteRem.exit, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i16, ptr %50, i64 %192
  %222 = load i16, ptr %221, align 2, !tbaa !30
  %223 = zext i16 %222 to i32
  %224 = icmp ult i32 %215, 16777216
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = shl nuw i32 %215, 8
  %227 = shl i32 %216, 8
  %228 = getelementptr inbounds nuw i8, ptr %.8932.i, i64 1
  %229 = load i8, ptr %.8932.i, align 1, !tbaa !24
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %227, %230
  br label %232

232:                                              ; preds = %225, %220
  %.10934.i = phi ptr [ %228, %225 ], [ %.8932.i, %220 ]
  %.12880.i = phi i32 [ %226, %225 ], [ %215, %220 ]
  %.12864.i = phi i32 [ %231, %225 ], [ %216, %220 ]
  %233 = lshr i32 %.12880.i, 11
  %234 = mul i32 %233, %223
  %235 = icmp ult i32 %.12864.i, %234
  br i1 %235, label %236, label %278

236:                                              ; preds = %232
  %237 = sub nsw i32 2048, %223
  %238 = lshr i32 %237, 5
  %239 = trunc i32 %238 to i16
  %240 = add i16 %222, %239
  store i16 %240, ptr %221, align 2, !tbaa !30
  %241 = getelementptr inbounds nuw i16, ptr %53, i64 %65
  %242 = getelementptr inbounds nuw i16, ptr %241, i64 %67
  %243 = load i16, ptr %242, align 2, !tbaa !30
  %244 = zext i16 %243 to i32
  %245 = icmp ult i32 %234, 16777216
  br i1 %245, label %246, label %253

246:                                              ; preds = %236
  %247 = shl nuw i32 %234, 8
  %248 = shl i32 %.12864.i, 8
  %249 = getelementptr inbounds nuw i8, ptr %.10934.i, i64 1
  %250 = load i8, ptr %.10934.i, align 1, !tbaa !24
  %251 = zext i8 %250 to i32
  %252 = or disjoint i32 %248, %251
  br label %253

253:                                              ; preds = %246, %236
  %.11935.i = phi ptr [ %249, %246 ], [ %.10934.i, %236 ]
  %.13881.i = phi i32 [ %247, %246 ], [ %234, %236 ]
  %.13865.i = phi i32 [ %252, %246 ], [ %.12864.i, %236 ]
  %254 = lshr i32 %.13881.i, 11
  %255 = mul i32 %254, %244
  %256 = icmp ult i32 %.13865.i, %255
  br i1 %256, label %257, label %273

257:                                              ; preds = %253
  %258 = sub nsw i32 2048, %244
  %259 = lshr i32 %258, 5
  %260 = trunc i32 %259 to i16
  %261 = add i16 %243, %260
  store i16 %261, ptr %242, align 2, !tbaa !30
  %262 = zext i32 %.0785.i to i64
  %263 = sub i64 %.0836.i, %262
  %264 = icmp ult i64 %.0836.i, %262
  %265 = select i1 %264, i64 %45, i64 0
  %266 = getelementptr i8, ptr %44, i64 %263
  %267 = getelementptr i8, ptr %266, i64 %265
  %268 = load i8, ptr %267, align 1, !tbaa !24
  %269 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  store i8 %268, ptr %269, align 1, !tbaa !24
  %270 = add i64 %.0836.i, 1
  %271 = icmp ult i32 %.0777.i, 7
  %272 = select i1 %271, i32 9, i32 11
  br label %.loopexit1144.i

273:                                              ; preds = %253
  %274 = sub i32 %.13881.i, %255
  %275 = sub nuw i32 %.13865.i, %255
  %276 = lshr i16 %243, 5
  %277 = sub i16 %243, %276
  store i16 %277, ptr %242, align 2, !tbaa !30
  br label %334

278:                                              ; preds = %232
  %279 = sub i32 %.12880.i, %234
  %280 = sub nuw i32 %.12864.i, %234
  %281 = lshr i16 %222, 5
  %282 = sub i16 %222, %281
  store i16 %282, ptr %221, align 2, !tbaa !30
  %283 = getelementptr inbounds nuw i16, ptr %51, i64 %192
  %284 = load i16, ptr %283, align 2, !tbaa !30
  %285 = zext i16 %284 to i32
  %286 = icmp ult i32 %279, 16777216
  br i1 %286, label %287, label %294

287:                                              ; preds = %278
  %288 = shl nuw i32 %279, 8
  %289 = shl i32 %280, 8
  %290 = getelementptr inbounds nuw i8, ptr %.10934.i, i64 1
  %291 = load i8, ptr %.10934.i, align 1, !tbaa !24
  %292 = zext i8 %291 to i32
  %293 = or disjoint i32 %289, %292
  br label %294

294:                                              ; preds = %287, %278
  %.13937.i = phi ptr [ %290, %287 ], [ %.10934.i, %278 ]
  %.15883.i = phi i32 [ %288, %287 ], [ %279, %278 ]
  %.15867.i = phi i32 [ %293, %287 ], [ %280, %278 ]
  %295 = lshr i32 %.15883.i, 11
  %296 = mul i32 %295, %285
  %297 = icmp ult i32 %.15867.i, %296
  br i1 %297, label %298, label %303

298:                                              ; preds = %294
  %299 = sub nsw i32 2048, %285
  %300 = lshr i32 %299, 5
  %301 = trunc i32 %300 to i16
  %302 = add i16 %284, %301
  store i16 %302, ptr %283, align 2, !tbaa !30
  br label %334

303:                                              ; preds = %294
  %304 = sub i32 %.15883.i, %296
  %305 = sub nuw i32 %.15867.i, %296
  %306 = lshr i16 %284, 5
  %307 = sub i16 %284, %306
  store i16 %307, ptr %283, align 2, !tbaa !30
  %308 = getelementptr inbounds nuw i16, ptr %52, i64 %192
  %309 = load i16, ptr %308, align 2, !tbaa !30
  %310 = zext i16 %309 to i32
  %311 = icmp ult i32 %304, 16777216
  br i1 %311, label %312, label %319

312:                                              ; preds = %303
  %313 = shl nuw i32 %304, 8
  %314 = shl i32 %305, 8
  %315 = getelementptr inbounds nuw i8, ptr %.13937.i, i64 1
  %316 = load i8, ptr %.13937.i, align 1, !tbaa !24
  %317 = zext i8 %316 to i32
  %318 = or disjoint i32 %314, %317
  br label %319

319:                                              ; preds = %312, %303
  %.15939.i = phi ptr [ %315, %312 ], [ %.13937.i, %303 ]
  %.17885.i = phi i32 [ %313, %312 ], [ %304, %303 ]
  %.17.i = phi i32 [ %318, %312 ], [ %305, %303 ]
  %320 = lshr i32 %.17885.i, 11
  %321 = mul i32 %320, %310
  %322 = icmp ult i32 %.17.i, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %319
  %324 = sub nsw i32 2048, %310
  %325 = lshr i32 %324, 5
  %326 = trunc i32 %325 to i16
  %327 = add i16 %309, %326
  br label %333

328:                                              ; preds = %319
  %329 = sub i32 %.17885.i, %321
  %330 = sub nuw i32 %.17.i, %321
  %331 = lshr i16 %309, 5
  %332 = sub i16 %309, %331
  br label %333

333:                                              ; preds = %328, %323
  %storemerge.i = phi i16 [ %332, %328 ], [ %327, %323 ]
  %.18886.i = phi i32 [ %329, %328 ], [ %321, %323 ]
  %.18.i = phi i32 [ %330, %328 ], [ %.17.i, %323 ]
  %.5833.i = phi i32 [ %.0805.i, %328 ], [ %.0828.i, %323 ]
  %.1824.i = phi i32 [ %.0828.i, %328 ], [ %.0805.i, %323 ]
  store i16 %storemerge.i, ptr %308, align 2, !tbaa !30
  br label %334

334:                                              ; preds = %333, %298, %273
  %.12936.i = phi ptr [ %.11935.i, %273 ], [ %.13937.i, %298 ], [ %.15939.i, %333 ]
  %.14882.i = phi i32 [ %274, %273 ], [ %296, %298 ], [ %.18886.i, %333 ]
  %.14866.i = phi i32 [ %275, %273 ], [ %.15867.i, %298 ], [ %.18.i, %333 ]
  %.3831.i = phi i32 [ %.0828.i, %273 ], [ %.0828.i, %298 ], [ %.5833.i, %333 ]
  %.3808.i = phi i32 [ %.0805.i, %273 ], [ %.0805.i, %298 ], [ %.0794.i, %333 ]
  %.3797.i = phi i32 [ %.0794.i, %273 ], [ %.0785.i, %298 ], [ %.0785.i, %333 ]
  %.3788.i = phi i32 [ %.0785.i, %273 ], [ %.0794.i, %298 ], [ %.1824.i, %333 ]
  %335 = icmp ult i32 %.0777.i, 7
  %336 = select i1 %335, i32 8, i32 11
  br label %337

337:                                              ; preds = %334, %208
  %.9933.i = phi ptr [ %.8932.i, %208 ], [ %.12936.i, %334 ]
  %.11879.i = phi i32 [ %206, %208 ], [ %.14882.i, %334 ]
  %.11863.i = phi i32 [ %.10862.i, %208 ], [ %.14866.i, %334 ]
  %.1851.i = phi ptr [ %55, %208 ], [ %54, %334 ]
  %.2830.i = phi i32 [ %.0828.i, %208 ], [ %.3831.i, %334 ]
  %.2807.i = phi i32 [ %.0805.i, %208 ], [ %.3808.i, %334 ]
  %.2796.i = phi i32 [ %.0794.i, %208 ], [ %.3797.i, %334 ]
  %.2787.i = phi i32 [ %.0785.i, %208 ], [ %.3788.i, %334 ]
  %.3780.i = phi i32 [ %213, %208 ], [ %336, %334 ]
  %338 = load i16, ptr %.1851.i, align 2, !tbaa !30
  %339 = zext i16 %338 to i32
  %340 = icmp ult i32 %.11879.i, 16777216
  br i1 %340, label %341, label %348

341:                                              ; preds = %337
  %342 = shl nuw i32 %.11879.i, 8
  %343 = shl i32 %.11863.i, 8
  %344 = getelementptr inbounds nuw i8, ptr %.9933.i, i64 1
  %345 = load i8, ptr %.9933.i, align 1, !tbaa !24
  %346 = zext i8 %345 to i32
  %347 = or disjoint i32 %343, %346
  br label %348

348:                                              ; preds = %341, %337
  %.16940.i = phi ptr [ %344, %341 ], [ %.9933.i, %337 ]
  %.19887.i = phi i32 [ %342, %341 ], [ %.11879.i, %337 ]
  %.19.i = phi i32 [ %347, %341 ], [ %.11863.i, %337 ]
  %349 = lshr i32 %.19887.i, 11
  %350 = mul i32 %349, %339
  %351 = icmp ult i32 %.19.i, %350
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = sub nsw i32 2048, %339
  %354 = lshr i32 %353, 5
  %355 = trunc i32 %354 to i16
  %356 = add i16 %338, %355
  store i16 %356, ptr %.1851.i, align 2, !tbaa !30
  %357 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 4
  %358 = shl i32 %63, 3
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i16, ptr %357, i64 %359
  br label %396

361:                                              ; preds = %348
  %362 = sub i32 %.19887.i, %350
  %363 = sub nuw i32 %.19.i, %350
  %364 = lshr i16 %338, 5
  %365 = sub i16 %338, %364
  store i16 %365, ptr %.1851.i, align 2, !tbaa !30
  %366 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 2
  %367 = load i16, ptr %366, align 2, !tbaa !30
  %368 = zext i16 %367 to i32
  %369 = icmp ult i32 %362, 16777216
  br i1 %369, label %370, label %377

370:                                              ; preds = %361
  %371 = shl nuw i32 %362, 8
  %372 = shl i32 %363, 8
  %373 = getelementptr inbounds nuw i8, ptr %.16940.i, i64 1
  %374 = load i8, ptr %.16940.i, align 1, !tbaa !24
  %375 = zext i8 %374 to i32
  %376 = or disjoint i32 %372, %375
  br label %377

377:                                              ; preds = %370, %361
  %.18942.i = phi ptr [ %373, %370 ], [ %.16940.i, %361 ]
  %.21889.i = phi i32 [ %371, %370 ], [ %362, %361 ]
  %.21.i = phi i32 [ %376, %370 ], [ %363, %361 ]
  %378 = lshr i32 %.21889.i, 11
  %379 = mul i32 %378, %368
  %380 = icmp ult i32 %.21.i, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %377
  %382 = sub nsw i32 2048, %368
  %383 = lshr i32 %382, 5
  %384 = trunc i32 %383 to i16
  %385 = add i16 %367, %384
  store i16 %385, ptr %366, align 2, !tbaa !30
  %386 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 260
  %387 = shl i32 %63, 3
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i16, ptr %386, i64 %388
  br label %396

390:                                              ; preds = %377
  %391 = sub i32 %.21889.i, %379
  %392 = sub nuw i32 %.21.i, %379
  %393 = lshr i16 %367, 5
  %394 = sub i16 %367, %393
  store i16 %394, ptr %366, align 2, !tbaa !30
  %395 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 516
  br label %396

396:                                              ; preds = %390, %381, %352
  %.17941.i = phi ptr [ %.16940.i, %352 ], [ %.18942.i, %381 ], [ %.18942.i, %390 ]
  %.20888.i = phi i32 [ %350, %352 ], [ %379, %381 ], [ %391, %390 ]
  %.20.i = phi i32 [ %.19.i, %352 ], [ %.21.i, %381 ], [ %392, %390 ]
  %.0822.i = phi i32 [ 8, %352 ], [ 8, %381 ], [ 256, %390 ]
  %.0821.i = phi i32 [ 0, %352 ], [ 8, %381 ], [ 16, %390 ]
  %.0820.i = phi ptr [ %360, %352 ], [ %389, %381 ], [ %395, %390 ]
  br label %397

397:                                              ; preds = %426, %396
  %.2967.i = phi i32 [ 1, %396 ], [ %.3968.i, %426 ]
  %.19943.i = phi ptr [ %.17941.i, %396 ], [ %.20944.i, %426 ]
  %.22890.i = phi i32 [ %.20888.i, %396 ], [ %.24892.i, %426 ]
  %.22.i = phi i32 [ %.20.i, %396 ], [ %.24.i, %426 ]
  %398 = zext i32 %.2967.i to i64
  %399 = getelementptr inbounds nuw i16, ptr %.0820.i, i64 %398
  %400 = load i16, ptr %399, align 2, !tbaa !30
  %401 = zext i16 %400 to i32
  %402 = icmp ult i32 %.22890.i, 16777216
  br i1 %402, label %403, label %410

403:                                              ; preds = %397
  %404 = shl nuw i32 %.22890.i, 8
  %405 = shl i32 %.22.i, 8
  %406 = getelementptr inbounds nuw i8, ptr %.19943.i, i64 1
  %407 = load i8, ptr %.19943.i, align 1, !tbaa !24
  %408 = zext i8 %407 to i32
  %409 = or disjoint i32 %405, %408
  br label %410

410:                                              ; preds = %403, %397
  %.20944.i = phi ptr [ %406, %403 ], [ %.19943.i, %397 ]
  %.23891.i = phi i32 [ %404, %403 ], [ %.22890.i, %397 ]
  %.23.i = phi i32 [ %409, %403 ], [ %.22.i, %397 ]
  %411 = lshr i32 %.23891.i, 11
  %412 = mul i32 %411, %401
  %413 = icmp ult i32 %.23.i, %412
  %414 = shl i32 %.2967.i, 1
  br i1 %413, label %415, label %420

415:                                              ; preds = %410
  %416 = sub nsw i32 2048, %401
  %417 = lshr i32 %416, 5
  %418 = trunc i32 %417 to i16
  %419 = add i16 %400, %418
  br label %426

420:                                              ; preds = %410
  %421 = sub i32 %.23891.i, %412
  %422 = sub nuw i32 %.23.i, %412
  %423 = lshr i16 %400, 5
  %424 = sub i16 %400, %423
  %425 = or disjoint i32 %414, 1
  br label %426

426:                                              ; preds = %420, %415
  %.sink1170.i = phi i16 [ %419, %415 ], [ %424, %420 ]
  %.3968.i = phi i32 [ %414, %415 ], [ %425, %420 ]
  %.24892.i = phi i32 [ %412, %415 ], [ %421, %420 ]
  %.24.i = phi i32 [ %.23.i, %415 ], [ %422, %420 ]
  store i16 %.sink1170.i, ptr %399, align 2, !tbaa !30
  %427 = icmp ult i32 %.3968.i, %.0822.i
  br i1 %427, label %397, label %428

428:                                              ; preds = %426
  %429 = sub nuw i32 %.3968.i, %.0822.i
  %430 = add i32 %429, %.0821.i
  %431 = icmp ugt i32 %.3780.i, 11
  br i1 %431, label %432, label %798

432:                                              ; preds = %428
  %433 = tail call i32 @llvm.umin.i32(i32 %430, i32 3)
  %434 = shl nuw nsw i32 %433, 6
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i16, ptr %56, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  %438 = load i16, ptr %437, align 2, !tbaa !30
  %439 = zext i16 %438 to i32
  %440 = icmp ult i32 %.24892.i, 16777216
  br i1 %440, label %441, label %448

441:                                              ; preds = %432
  %442 = shl nuw i32 %.24892.i, 8
  %443 = shl i32 %.24.i, 8
  %444 = getelementptr inbounds nuw i8, ptr %.20944.i, i64 1
  %445 = load i8, ptr %.20944.i, align 1, !tbaa !24
  %446 = zext i8 %445 to i32
  %447 = or disjoint i32 %443, %446
  br label %448

448:                                              ; preds = %441, %432
  %.22946.i = phi ptr [ %444, %441 ], [ %.20944.i, %432 ]
  %.26894.i = phi i32 [ %442, %441 ], [ %.24892.i, %432 ]
  %.26.i = phi i32 [ %447, %441 ], [ %.24.i, %432 ]
  %449 = lshr i32 %.26894.i, 11
  %450 = mul i32 %449, %439
  %451 = icmp ult i32 %.26.i, %450
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = sub nsw i32 2048, %439
  %454 = lshr i32 %453, 5
  %455 = trunc i32 %454 to i16
  %456 = add i16 %438, %455
  br label %462

457:                                              ; preds = %448
  %458 = sub i32 %.26894.i, %450
  %459 = sub nuw i32 %.26.i, %450
  %460 = lshr i16 %438, 5
  %461 = sub i16 %438, %460
  br label %462

462:                                              ; preds = %457, %452
  %storemerge1036.i = phi i16 [ %461, %457 ], [ %456, %452 ]
  %.27895.i = phi i32 [ %458, %457 ], [ %450, %452 ]
  %.27.i = phi i32 [ %459, %457 ], [ %.26.i, %452 ]
  %.0812.i = phi i32 [ 3, %457 ], [ 2, %452 ]
  store i16 %storemerge1036.i, ptr %437, align 2, !tbaa !30
  %463 = zext nneg i32 %.0812.i to i64
  %464 = getelementptr inbounds nuw i16, ptr %436, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !30
  %466 = zext i16 %465 to i32
  %467 = icmp ult i32 %.27895.i, 16777216
  br i1 %467, label %468, label %475

468:                                              ; preds = %462
  %469 = shl nuw i32 %.27895.i, 8
  %470 = shl i32 %.27.i, 8
  %471 = getelementptr inbounds nuw i8, ptr %.22946.i, i64 1
  %472 = load i8, ptr %.22946.i, align 1, !tbaa !24
  %473 = zext i8 %472 to i32
  %474 = or disjoint i32 %470, %473
  br label %475

475:                                              ; preds = %468, %462
  %.23947.i = phi ptr [ %471, %468 ], [ %.22946.i, %462 ]
  %.28896.i = phi i32 [ %469, %468 ], [ %.27895.i, %462 ]
  %.28.i = phi i32 [ %474, %468 ], [ %.27.i, %462 ]
  %476 = lshr i32 %.28896.i, 11
  %477 = mul i32 %476, %466
  %478 = icmp ult i32 %.28.i, %477
  %479 = shl nuw nsw i32 %.0812.i, 1
  br i1 %478, label %480, label %485

480:                                              ; preds = %475
  %481 = sub nsw i32 2048, %466
  %482 = lshr i32 %481, 5
  %483 = trunc i32 %482 to i16
  %484 = add i16 %465, %483
  br label %491

485:                                              ; preds = %475
  %486 = sub i32 %.28896.i, %477
  %487 = sub nuw i32 %.28.i, %477
  %488 = lshr i16 %465, 5
  %489 = sub i16 %465, %488
  %490 = or disjoint i32 %479, 1
  br label %491

491:                                              ; preds = %485, %480
  %.sink1171.i = phi i16 [ %484, %480 ], [ %489, %485 ]
  %.29897.i = phi i32 [ %477, %480 ], [ %486, %485 ]
  %.29.i = phi i32 [ %.28.i, %480 ], [ %487, %485 ]
  %.1813.i = phi i32 [ %479, %480 ], [ %490, %485 ]
  store i16 %.sink1171.i, ptr %464, align 2, !tbaa !30
  %492 = zext nneg i32 %.1813.i to i64
  %493 = getelementptr inbounds nuw i16, ptr %436, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !30
  %495 = zext i16 %494 to i32
  %496 = icmp ult i32 %.29897.i, 16777216
  br i1 %496, label %497, label %504

497:                                              ; preds = %491
  %498 = shl nuw i32 %.29897.i, 8
  %499 = shl i32 %.29.i, 8
  %500 = getelementptr inbounds nuw i8, ptr %.23947.i, i64 1
  %501 = load i8, ptr %.23947.i, align 1, !tbaa !24
  %502 = zext i8 %501 to i32
  %503 = or disjoint i32 %499, %502
  br label %504

504:                                              ; preds = %497, %491
  %.24948.i = phi ptr [ %500, %497 ], [ %.23947.i, %491 ]
  %.30898.i = phi i32 [ %498, %497 ], [ %.29897.i, %491 ]
  %.30.i = phi i32 [ %503, %497 ], [ %.29.i, %491 ]
  %505 = lshr i32 %.30898.i, 11
  %506 = mul i32 %505, %495
  %507 = icmp ult i32 %.30.i, %506
  %508 = shl nuw nsw i32 %.1813.i, 1
  br i1 %507, label %509, label %514

509:                                              ; preds = %504
  %510 = sub nsw i32 2048, %495
  %511 = lshr i32 %510, 5
  %512 = trunc i32 %511 to i16
  %513 = add i16 %494, %512
  br label %520

514:                                              ; preds = %504
  %515 = sub i32 %.30898.i, %506
  %516 = sub nuw i32 %.30.i, %506
  %517 = lshr i16 %494, 5
  %518 = sub i16 %494, %517
  %519 = or disjoint i32 %508, 1
  br label %520

520:                                              ; preds = %514, %509
  %.sink1172.i = phi i16 [ %513, %509 ], [ %518, %514 ]
  %.31899.i = phi i32 [ %506, %509 ], [ %515, %514 ]
  %.31.i = phi i32 [ %.30.i, %509 ], [ %516, %514 ]
  %.2814.i = phi i32 [ %508, %509 ], [ %519, %514 ]
  store i16 %.sink1172.i, ptr %493, align 2, !tbaa !30
  %521 = zext nneg i32 %.2814.i to i64
  %522 = getelementptr inbounds nuw i16, ptr %436, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !30
  %524 = zext i16 %523 to i32
  %525 = icmp ult i32 %.31899.i, 16777216
  br i1 %525, label %526, label %533

526:                                              ; preds = %520
  %527 = shl nuw i32 %.31899.i, 8
  %528 = shl i32 %.31.i, 8
  %529 = getelementptr inbounds nuw i8, ptr %.24948.i, i64 1
  %530 = load i8, ptr %.24948.i, align 1, !tbaa !24
  %531 = zext i8 %530 to i32
  %532 = or disjoint i32 %528, %531
  br label %533

533:                                              ; preds = %526, %520
  %.25949.i = phi ptr [ %529, %526 ], [ %.24948.i, %520 ]
  %.32900.i = phi i32 [ %527, %526 ], [ %.31899.i, %520 ]
  %.32.i = phi i32 [ %532, %526 ], [ %.31.i, %520 ]
  %534 = lshr i32 %.32900.i, 11
  %535 = mul i32 %534, %524
  %536 = icmp ult i32 %.32.i, %535
  %537 = shl nuw nsw i32 %.2814.i, 1
  br i1 %536, label %538, label %543

538:                                              ; preds = %533
  %539 = sub nsw i32 2048, %524
  %540 = lshr i32 %539, 5
  %541 = trunc i32 %540 to i16
  %542 = add i16 %523, %541
  br label %549

543:                                              ; preds = %533
  %544 = sub i32 %.32900.i, %535
  %545 = sub nuw i32 %.32.i, %535
  %546 = lshr i16 %523, 5
  %547 = sub i16 %523, %546
  %548 = or disjoint i32 %537, 1
  br label %549

549:                                              ; preds = %543, %538
  %.sink1173.i = phi i16 [ %542, %538 ], [ %547, %543 ]
  %.33901.i = phi i32 [ %535, %538 ], [ %544, %543 ]
  %.33.i = phi i32 [ %.32.i, %538 ], [ %545, %543 ]
  %.3815.i = phi i32 [ %537, %538 ], [ %548, %543 ]
  store i16 %.sink1173.i, ptr %522, align 2, !tbaa !30
  %550 = zext nneg i32 %.3815.i to i64
  %551 = getelementptr inbounds nuw i16, ptr %436, i64 %550
  %552 = load i16, ptr %551, align 2, !tbaa !30
  %553 = zext i16 %552 to i32
  %554 = icmp ult i32 %.33901.i, 16777216
  br i1 %554, label %555, label %562

555:                                              ; preds = %549
  %556 = shl nuw i32 %.33901.i, 8
  %557 = shl i32 %.33.i, 8
  %558 = getelementptr inbounds nuw i8, ptr %.25949.i, i64 1
  %559 = load i8, ptr %.25949.i, align 1, !tbaa !24
  %560 = zext i8 %559 to i32
  %561 = or disjoint i32 %557, %560
  br label %562

562:                                              ; preds = %555, %549
  %.26950.i = phi ptr [ %558, %555 ], [ %.25949.i, %549 ]
  %.34902.i = phi i32 [ %556, %555 ], [ %.33901.i, %549 ]
  %.34.i = phi i32 [ %561, %555 ], [ %.33.i, %549 ]
  %563 = lshr i32 %.34902.i, 11
  %564 = mul i32 %563, %553
  %565 = icmp ult i32 %.34.i, %564
  %566 = shl nuw nsw i32 %.3815.i, 1
  br i1 %565, label %567, label %572

567:                                              ; preds = %562
  %568 = sub nsw i32 2048, %553
  %569 = lshr i32 %568, 5
  %570 = trunc i32 %569 to i16
  %571 = add i16 %552, %570
  br label %578

572:                                              ; preds = %562
  %573 = sub i32 %.34902.i, %564
  %574 = sub nuw i32 %.34.i, %564
  %575 = lshr i16 %552, 5
  %576 = sub i16 %552, %575
  %577 = or disjoint i32 %566, 1
  br label %578

578:                                              ; preds = %572, %567
  %.sink1174.i = phi i16 [ %571, %567 ], [ %576, %572 ]
  %.35903.i = phi i32 [ %564, %567 ], [ %573, %572 ]
  %.35.i = phi i32 [ %.34.i, %567 ], [ %574, %572 ]
  %.4816.i = phi i32 [ %566, %567 ], [ %577, %572 ]
  store i16 %.sink1174.i, ptr %551, align 2, !tbaa !30
  %579 = zext nneg i32 %.4816.i to i64
  %580 = getelementptr inbounds nuw i16, ptr %436, i64 %579
  %581 = load i16, ptr %580, align 2, !tbaa !30
  %582 = zext i16 %581 to i32
  %583 = icmp ult i32 %.35903.i, 16777216
  br i1 %583, label %584, label %591

584:                                              ; preds = %578
  %585 = shl nuw i32 %.35903.i, 8
  %586 = shl i32 %.35.i, 8
  %587 = getelementptr inbounds nuw i8, ptr %.26950.i, i64 1
  %588 = load i8, ptr %.26950.i, align 1, !tbaa !24
  %589 = zext i8 %588 to i32
  %590 = or disjoint i32 %586, %589
  br label %591

591:                                              ; preds = %584, %578
  %.27951.i = phi ptr [ %587, %584 ], [ %.26950.i, %578 ]
  %.36904.i = phi i32 [ %585, %584 ], [ %.35903.i, %578 ]
  %.36.i = phi i32 [ %590, %584 ], [ %.35.i, %578 ]
  %592 = lshr i32 %.36904.i, 11
  %593 = mul i32 %592, %582
  %594 = icmp ult i32 %.36.i, %593
  %595 = shl nuw nsw i32 %.4816.i, 1
  br i1 %594, label %596, label %601

596:                                              ; preds = %591
  %597 = sub nsw i32 2048, %582
  %598 = lshr i32 %597, 5
  %599 = trunc i32 %598 to i16
  %600 = add i16 %581, %599
  br label %607

601:                                              ; preds = %591
  %602 = sub i32 %.36904.i, %593
  %603 = sub nuw i32 %.36.i, %593
  %604 = lshr i16 %581, 5
  %605 = sub i16 %581, %604
  %606 = or disjoint i32 %595, 1
  br label %607

607:                                              ; preds = %601, %596
  %.sink1175.i = phi i16 [ %600, %596 ], [ %605, %601 ]
  %.37905.i = phi i32 [ %593, %596 ], [ %602, %601 ]
  %.37.i = phi i32 [ %.36.i, %596 ], [ %603, %601 ]
  %.5817.i = phi i32 [ %595, %596 ], [ %606, %601 ]
  store i16 %.sink1175.i, ptr %580, align 2, !tbaa !30
  %608 = add nsw i32 %.5817.i, -64
  %609 = icmp samesign ugt i32 %608, 3
  br i1 %609, label %610, label %.thread1047.i

610:                                              ; preds = %607
  %611 = lshr i32 %608, 1
  %612 = and i32 %.5817.i, 1
  %613 = or disjoint i32 %612, 2
  %614 = icmp samesign ult i32 %608, 14
  br i1 %614, label %615, label %657

615:                                              ; preds = %610
  %616 = add nsw i32 %611, -1
  %617 = shl nuw i32 %613, %616
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw i16, ptr %59, i64 %618
  %620 = zext nneg i32 %608 to i64
  %621 = sub nsw i64 0, %620
  %622 = getelementptr inbounds i16, ptr %619, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 -2
  br label %624

624:                                              ; preds = %654, %615
  %.29953.i = phi ptr [ %.27951.i, %615 ], [ %.30954.i, %654 ]
  %.39907.i = phi i32 [ %.37905.i, %615 ], [ %.41909.i, %654 ]
  %.39.i = phi i32 [ %.37.i, %615 ], [ %.41.i, %654 ]
  %.7819.i = phi i32 [ %617, %615 ], [ %.8.i, %654 ]
  %.0803.i = phi i32 [ %616, %615 ], [ %656, %654 ]
  %.0802.i = phi i32 [ 1, %615 ], [ %655, %654 ]
  %.0800.i = phi i32 [ 1, %615 ], [ %.1801.i, %654 ]
  %625 = zext i32 %.0800.i to i64
  %626 = getelementptr inbounds nuw i16, ptr %623, i64 %625
  %627 = load i16, ptr %626, align 2, !tbaa !30
  %628 = zext i16 %627 to i32
  %629 = icmp ult i32 %.39907.i, 16777216
  br i1 %629, label %630, label %637

630:                                              ; preds = %624
  %631 = shl nuw i32 %.39907.i, 8
  %632 = shl i32 %.39.i, 8
  %633 = getelementptr inbounds nuw i8, ptr %.29953.i, i64 1
  %634 = load i8, ptr %.29953.i, align 1, !tbaa !24
  %635 = zext i8 %634 to i32
  %636 = or disjoint i32 %632, %635
  br label %637

637:                                              ; preds = %630, %624
  %.30954.i = phi ptr [ %633, %630 ], [ %.29953.i, %624 ]
  %.40908.i = phi i32 [ %631, %630 ], [ %.39907.i, %624 ]
  %.40.i = phi i32 [ %636, %630 ], [ %.39.i, %624 ]
  %638 = lshr i32 %.40908.i, 11
  %639 = mul i32 %638, %628
  %640 = icmp ult i32 %.40.i, %639
  %641 = shl i32 %.0800.i, 1
  br i1 %640, label %642, label %647

642:                                              ; preds = %637
  %643 = sub nsw i32 2048, %628
  %644 = lshr i32 %643, 5
  %645 = trunc i32 %644 to i16
  %646 = add i16 %627, %645
  br label %654

647:                                              ; preds = %637
  %648 = sub i32 %.40908.i, %639
  %649 = sub nuw i32 %.40.i, %639
  %650 = lshr i16 %627, 5
  %651 = sub i16 %627, %650
  %652 = or disjoint i32 %641, 1
  %653 = or i32 %.0802.i, %.7819.i
  br label %654

654:                                              ; preds = %647, %642
  %.sink1176.i = phi i16 [ %646, %642 ], [ %651, %647 ]
  %.41909.i = phi i32 [ %639, %642 ], [ %648, %647 ]
  %.41.i = phi i32 [ %.40.i, %642 ], [ %649, %647 ]
  %.8.i = phi i32 [ %.7819.i, %642 ], [ %653, %647 ]
  %.1801.i = phi i32 [ %641, %642 ], [ %652, %647 ]
  store i16 %.sink1176.i, ptr %626, align 2, !tbaa !30
  %655 = shl i32 %.0802.i, 1
  %656 = add nsw i32 %.0803.i, -1
  %.not1037.i = icmp eq i32 %656, 0
  br i1 %.not1037.i, label %.thread1047.i, label %624

657:                                              ; preds = %610
  %658 = add nsw i32 %611, -5
  br label %659

659:                                              ; preds = %668, %657
  %.32956.i = phi ptr [ %.27951.i, %657 ], [ %.33957.i, %668 ]
  %.43911.i = phi i32 [ %.37905.i, %657 ], [ %669, %668 ]
  %.43.i = phi i32 [ %.37.i, %657 ], [ %675, %668 ]
  %.10.i = phi i32 [ %613, %657 ], [ %673, %668 ]
  %.1804.i = phi i32 [ %658, %657 ], [ %676, %668 ]
  %660 = icmp ult i32 %.43911.i, 16777216
  br i1 %660, label %661, label %668

661:                                              ; preds = %659
  %662 = shl nuw i32 %.43911.i, 8
  %663 = shl i32 %.43.i, 8
  %664 = getelementptr inbounds nuw i8, ptr %.32956.i, i64 1
  %665 = load i8, ptr %.32956.i, align 1, !tbaa !24
  %666 = zext i8 %665 to i32
  %667 = or disjoint i32 %663, %666
  br label %668

668:                                              ; preds = %661, %659
  %.33957.i = phi ptr [ %664, %661 ], [ %.32956.i, %659 ]
  %.44912.i = phi i32 [ %662, %661 ], [ %.43911.i, %659 ]
  %.44.i = phi i32 [ %667, %661 ], [ %.43.i, %659 ]
  %669 = lshr i32 %.44912.i, 1
  %670 = sub i32 %.44.i, %669
  %.neg.i = ashr i32 %670, 31
  %671 = shl i32 %.10.i, 1
  %672 = or disjoint i32 %671, 1
  %673 = add nsw i32 %672, %.neg.i
  %674 = and i32 %.neg.i, %669
  %675 = add i32 %674, %670
  %676 = add nsw i32 %.1804.i, -1
  %.not.i = icmp eq i32 %676, 0
  br i1 %.not.i, label %677, label %659

677:                                              ; preds = %668
  %678 = shl i32 %673, 4
  %679 = load i16, ptr %58, align 2, !tbaa !30
  %680 = zext i16 %679 to i32
  %681 = icmp ult i32 %.44912.i, 33554432
  br i1 %681, label %682, label %689

682:                                              ; preds = %677
  %683 = shl nuw i32 %669, 8
  %684 = shl i32 %675, 8
  %685 = getelementptr inbounds nuw i8, ptr %.33957.i, i64 1
  %686 = load i8, ptr %.33957.i, align 1, !tbaa !24
  %687 = zext i8 %686 to i32
  %688 = or disjoint i32 %684, %687
  br label %689

689:                                              ; preds = %682, %677
  %.34958.i = phi ptr [ %685, %682 ], [ %.33957.i, %677 ]
  %.45913.i = phi i32 [ %683, %682 ], [ %669, %677 ]
  %.45.i = phi i32 [ %688, %682 ], [ %675, %677 ]
  %690 = lshr i32 %.45913.i, 11
  %691 = mul i32 %690, %680
  %692 = icmp ult i32 %.45.i, %691
  br i1 %692, label %693, label %698

693:                                              ; preds = %689
  %694 = sub nsw i32 2048, %680
  %695 = lshr i32 %694, 5
  %696 = trunc i32 %695 to i16
  %697 = add i16 %679, %696
  br label %704

698:                                              ; preds = %689
  %699 = sub i32 %.45913.i, %691
  %700 = sub nuw i32 %.45.i, %691
  %701 = lshr i16 %679, 5
  %702 = sub i16 %679, %701
  %703 = or disjoint i32 %678, 1
  br label %704

704:                                              ; preds = %698, %693
  %.sink1177.i = phi i16 [ %697, %693 ], [ %702, %698 ]
  %.46914.i = phi i32 [ %691, %693 ], [ %699, %698 ]
  %.46.i = phi i32 [ %.45.i, %693 ], [ %700, %698 ]
  %.11.i = phi i32 [ %678, %693 ], [ %703, %698 ]
  %.0791.i = phi i32 [ 2, %693 ], [ 3, %698 ]
  store i16 %.sink1177.i, ptr %58, align 2, !tbaa !30
  %705 = zext nneg i32 %.0791.i to i64
  %706 = getelementptr inbounds nuw i16, ptr %57, i64 %705
  %707 = load i16, ptr %706, align 2, !tbaa !30
  %708 = zext i16 %707 to i32
  %709 = icmp ult i32 %.46914.i, 16777216
  br i1 %709, label %710, label %717

710:                                              ; preds = %704
  %711 = shl nuw i32 %.46914.i, 8
  %712 = shl i32 %.46.i, 8
  %713 = getelementptr inbounds nuw i8, ptr %.34958.i, i64 1
  %714 = load i8, ptr %.34958.i, align 1, !tbaa !24
  %715 = zext i8 %714 to i32
  %716 = or disjoint i32 %712, %715
  br label %717

717:                                              ; preds = %710, %704
  %.35959.i = phi ptr [ %713, %710 ], [ %.34958.i, %704 ]
  %.47915.i = phi i32 [ %711, %710 ], [ %.46914.i, %704 ]
  %.47.i = phi i32 [ %716, %710 ], [ %.46.i, %704 ]
  %718 = lshr i32 %.47915.i, 11
  %719 = mul i32 %718, %708
  %720 = icmp ult i32 %.47.i, %719
  %721 = shl nuw nsw i32 %.0791.i, 1
  br i1 %720, label %722, label %727

722:                                              ; preds = %717
  %723 = sub nsw i32 2048, %708
  %724 = lshr i32 %723, 5
  %725 = trunc i32 %724 to i16
  %726 = add i16 %707, %725
  br label %734

727:                                              ; preds = %717
  %728 = sub i32 %.47915.i, %719
  %729 = sub nuw i32 %.47.i, %719
  %730 = lshr i16 %707, 5
  %731 = sub i16 %707, %730
  %732 = or disjoint i32 %721, 1
  %733 = or i32 %.11.i, 2
  br label %734

734:                                              ; preds = %727, %722
  %.sink1178.i = phi i16 [ %726, %722 ], [ %731, %727 ]
  %.48916.i = phi i32 [ %719, %722 ], [ %728, %727 ]
  %.48.i = phi i32 [ %.47.i, %722 ], [ %729, %727 ]
  %.12.i = phi i32 [ %.11.i, %722 ], [ %733, %727 ]
  %.1792.i = phi i32 [ %721, %722 ], [ %732, %727 ]
  store i16 %.sink1178.i, ptr %706, align 2, !tbaa !30
  %735 = zext nneg i32 %.1792.i to i64
  %736 = getelementptr inbounds nuw i16, ptr %57, i64 %735
  %737 = load i16, ptr %736, align 2, !tbaa !30
  %738 = zext i16 %737 to i32
  %739 = icmp ult i32 %.48916.i, 16777216
  br i1 %739, label %740, label %747

740:                                              ; preds = %734
  %741 = shl nuw i32 %.48916.i, 8
  %742 = shl i32 %.48.i, 8
  %743 = getelementptr inbounds nuw i8, ptr %.35959.i, i64 1
  %744 = load i8, ptr %.35959.i, align 1, !tbaa !24
  %745 = zext i8 %744 to i32
  %746 = or disjoint i32 %742, %745
  br label %747

747:                                              ; preds = %740, %734
  %.36960.i = phi ptr [ %743, %740 ], [ %.35959.i, %734 ]
  %.49917.i = phi i32 [ %741, %740 ], [ %.48916.i, %734 ]
  %.49.i = phi i32 [ %746, %740 ], [ %.48.i, %734 ]
  %748 = lshr i32 %.49917.i, 11
  %749 = mul i32 %748, %738
  %750 = icmp ult i32 %.49.i, %749
  %751 = shl nuw nsw i32 %.1792.i, 1
  br i1 %750, label %752, label %757

752:                                              ; preds = %747
  %753 = sub nsw i32 2048, %738
  %754 = lshr i32 %753, 5
  %755 = trunc i32 %754 to i16
  %756 = add i16 %737, %755
  br label %764

757:                                              ; preds = %747
  %758 = sub i32 %.49917.i, %749
  %759 = sub nuw i32 %.49.i, %749
  %760 = lshr i16 %737, 5
  %761 = sub i16 %737, %760
  %762 = or disjoint i32 %751, 1
  %763 = or i32 %.12.i, 4
  br label %764

764:                                              ; preds = %757, %752
  %.sink1179.i = phi i16 [ %756, %752 ], [ %761, %757 ]
  %.50918.i = phi i32 [ %749, %752 ], [ %758, %757 ]
  %.50.i = phi i32 [ %.49.i, %752 ], [ %759, %757 ]
  %.13.i = phi i32 [ %.12.i, %752 ], [ %763, %757 ]
  %.2793.i = phi i32 [ %751, %752 ], [ %762, %757 ]
  store i16 %.sink1179.i, ptr %736, align 2, !tbaa !30
  %765 = zext nneg i32 %.2793.i to i64
  %766 = getelementptr inbounds nuw i16, ptr %57, i64 %765
  %767 = load i16, ptr %766, align 2, !tbaa !30
  %768 = zext i16 %767 to i32
  %769 = icmp ult i32 %.50918.i, 16777216
  br i1 %769, label %770, label %777

770:                                              ; preds = %764
  %771 = shl nuw i32 %.50918.i, 8
  %772 = shl i32 %.50.i, 8
  %773 = getelementptr inbounds nuw i8, ptr %.36960.i, i64 1
  %774 = load i8, ptr %.36960.i, align 1, !tbaa !24
  %775 = zext i8 %774 to i32
  %776 = or disjoint i32 %772, %775
  br label %777

777:                                              ; preds = %770, %764
  %.37961.i = phi ptr [ %773, %770 ], [ %.36960.i, %764 ]
  %.51919.i = phi i32 [ %771, %770 ], [ %.50918.i, %764 ]
  %.51.i = phi i32 [ %776, %770 ], [ %.50.i, %764 ]
  %778 = lshr i32 %.51919.i, 11
  %779 = mul i32 %778, %768
  %780 = icmp ult i32 %.51.i, %779
  br i1 %780, label %.thread.i, label %785

.thread.i:                                        ; preds = %777
  %781 = sub nsw i32 2048, %768
  %782 = lshr i32 %781, 5
  %783 = trunc i32 %782 to i16
  %784 = add i16 %767, %783
  store i16 %784, ptr %766, align 2, !tbaa !30
  br label %.thread1047.i

785:                                              ; preds = %777
  %786 = sub i32 %.51919.i, %779
  %787 = sub nuw i32 %.51.i, %779
  %788 = lshr i16 %767, 5
  %789 = sub i16 %767, %788
  store i16 %789, ptr %766, align 2, !tbaa !30
  %790 = or i32 %.13.i, 8
  %791 = icmp eq i32 %790, -1
  br i1 %791, label %828, label %.thread1047.i

.thread1047.i:                                    ; preds = %654, %785, %.thread.i, %607
  %.28952.i = phi ptr [ %.27951.i, %607 ], [ %.37961.i, %.thread.i ], [ %.37961.i, %785 ], [ %.30954.i, %654 ]
  %.38906.i = phi i32 [ %.37905.i, %607 ], [ %779, %.thread.i ], [ %786, %785 ], [ %.41909.i, %654 ]
  %.38.i = phi i32 [ %.37.i, %607 ], [ %.51.i, %.thread.i ], [ %787, %785 ], [ %.41.i, %654 ]
  %.6818.i = phi i32 [ %608, %607 ], [ %.13.i, %.thread.i ], [ %790, %785 ], [ %.8.i, %654 ]
  %792 = add i32 %.6818.i, 1
  br i1 %24, label %793, label %794

793:                                              ; preds = %.thread1047.i
  %.not1039.i = icmp ult i32 %.6818.i, %.0848.i
  br i1 %.not1039.i, label %795, label %LzmaDec_WriteRem.exit

794:                                              ; preds = %.thread1047.i
  %.not1038.i = icmp ult i32 %.6818.i, %23
  br i1 %.not1038.i, label %795, label %LzmaDec_WriteRem.exit

795:                                              ; preds = %794, %793
  %796 = icmp ult i32 %.3780.i, 19
  %797 = select i1 %796, i32 7, i32 10
  br label %798

798:                                              ; preds = %795, %428
  %.21945.i = phi ptr [ %.28952.i, %795 ], [ %.20944.i, %428 ]
  %.25893.i = phi i32 [ %.38906.i, %795 ], [ %.24892.i, %428 ]
  %.25.i = phi i32 [ %.38.i, %795 ], [ %.24.i, %428 ]
  %.6834.i = phi i32 [ %.2807.i, %795 ], [ %.2830.i, %428 ]
  %.5810.i = phi i32 [ %.2796.i, %795 ], [ %.2807.i, %428 ]
  %.4798.i = phi i32 [ %.2787.i, %795 ], [ %.2796.i, %428 ]
  %.4789.i = phi i32 [ %792, %795 ], [ %.2787.i, %428 ]
  %.4781.i = phi i32 [ %797, %795 ], [ %.3780.i, %428 ]
  %799 = icmp eq i64 %.031, %.0836.i
  br i1 %799, label %LzmaDec_WriteRem.exit, label %800

800:                                              ; preds = %798
  %801 = add i32 %430, 2
  %802 = sub i64 %.031, %.0836.i
  %803 = zext i32 %801 to i64
  %804 = tail call i64 @llvm.umin.i64(i64 %802, i64 %803)
  %805 = trunc nuw i64 %804 to i32
  %806 = zext i32 %.4789.i to i64
  %807 = sub i64 %.0836.i, %806
  %808 = icmp ult i64 %.0836.i, %806
  %809 = select i1 %808, i64 %45, i64 0
  %810 = add i64 %809, %807
  %811 = sub i32 %801, %805
  %812 = add i64 %810, %804
  %.not1040.i = icmp ugt i64 %812, %45
  br i1 %.not1040.i, label %.preheader.i, label %813

813:                                              ; preds = %800
  %814 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  %815 = sub nsw i64 %810, %.0836.i
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 %804
  br label %817

817:                                              ; preds = %817, %813
  %.0782.i = phi ptr [ %814, %813 ], [ %820, %817 ]
  %818 = getelementptr inbounds i8, ptr %.0782.i, i64 %815
  %819 = load i8, ptr %818, align 1, !tbaa !24
  store i8 %819, ptr %.0782.i, align 1, !tbaa !24
  %820 = getelementptr inbounds nuw i8, ptr %.0782.i, i64 1
  %.not1042.i = icmp eq ptr %820, %816
  br i1 %.not1042.i, label %.loopexit1144.loopexit1158.i, label %817

.preheader.i:                                     ; preds = %800, %.preheader.i
  %.3839.i = phi i64 [ %823, %.preheader.i ], [ %.0836.i, %800 ]
  %.0784.i = phi i32 [ %827, %.preheader.i ], [ %805, %800 ]
  %.0783.i = phi i64 [ %spec.store.select.i, %.preheader.i ], [ %810, %800 ]
  %821 = getelementptr inbounds nuw i8, ptr %44, i64 %.0783.i
  %822 = load i8, ptr %821, align 1, !tbaa !24
  %823 = add i64 %.3839.i, 1
  %824 = getelementptr inbounds nuw i8, ptr %44, i64 %.3839.i
  store i8 %822, ptr %824, align 1, !tbaa !24
  %825 = add i64 %.0783.i, 1
  %826 = icmp eq i64 %825, %45
  %spec.store.select.i = select i1 %826, i64 0, i64 %825
  %827 = add i32 %.0784.i, -1
  %.not1041.i = icmp eq i32 %827, 0
  br i1 %.not1041.i, label %.loopexit1144.i, label %.preheader.i

828:                                              ; preds = %785
  %829 = add i32 %430, 274
  %830 = add i32 %.3780.i, -12
  br label %.loopexit1146.i

.loopexit1144.loopexit1158.i:                     ; preds = %817
  %831 = add i64 %804, %.0836.i
  br label %.loopexit1144.i

.loopexit1144.i:                                  ; preds = %.preheader.i, %.loopexit1144.loopexit1158.i, %257, %.loopexit.i
  %.1966.ph.i = phi i32 [ %.0965.i, %257 ], [ %.0965.i, %.loopexit.i ], [ %811, %.loopexit1144.loopexit1158.i ], [ %811, %.preheader.i ]
  %.7931.ph.i = phi ptr [ %.11935.i, %257 ], [ %.4928.i, %.loopexit.i ], [ %.21945.i, %.loopexit1144.loopexit1158.i ], [ %.21945.i, %.preheader.i ]
  %.9877.ph.i = phi i32 [ %255, %257 ], [ %.5873.i, %.loopexit.i ], [ %.25893.i, %.loopexit1144.loopexit1158.i ], [ %.25893.i, %.preheader.i ]
  %.9861.ph.i = phi i32 [ %.13865.i, %257 ], [ %.5857.i, %.loopexit.i ], [ %.25.i, %.loopexit1144.loopexit1158.i ], [ %.25.i, %.preheader.i ]
  %.pn.i = phi i32 [ 1, %257 ], [ 1, %.loopexit.i ], [ %805, %.loopexit1144.loopexit1158.i ], [ %805, %.preheader.i ]
  %.1837.ph.i = phi i64 [ %270, %257 ], [ %185, %.loopexit.i ], [ %831, %.loopexit1144.loopexit1158.i ], [ %823, %.preheader.i ]
  %.1829.ph.i = phi i32 [ %.0828.i, %257 ], [ %.0828.i, %.loopexit.i ], [ %.6834.i, %.loopexit1144.loopexit1158.i ], [ %.6834.i, %.preheader.i ]
  %.1806.ph.i = phi i32 [ %.0805.i, %257 ], [ %.0805.i, %.loopexit.i ], [ %.5810.i, %.loopexit1144.loopexit1158.i ], [ %.5810.i, %.preheader.i ]
  %.1795.ph.i = phi i32 [ %.0794.i, %257 ], [ %.0794.i, %.loopexit.i ], [ %.4798.i, %.loopexit1144.loopexit1158.i ], [ %.4798.i, %.preheader.i ]
  %.1786.ph.i = phi i32 [ %.0785.i, %257 ], [ %.0785.i, %.loopexit.i ], [ %.4789.i, %.loopexit1144.loopexit1158.i ], [ %.4789.i, %.preheader.i ]
  %.2779.ph.i = phi i32 [ %272, %257 ], [ %.1778.i, %.loopexit.i ], [ %.4781.i, %.loopexit1144.loopexit1158.i ], [ %.4781.i, %.preheader.i ]
  %.1849.ph.i = add i32 %.pn.i, %.0848.i
  %832 = icmp ult i64 %.1837.ph.i, %.031
  %833 = icmp ult ptr %.7931.ph.i, %2
  %834 = select i1 %832, i1 %833, i1 false
  br i1 %834, label %62, label %.loopexit1146.i

.loopexit1146.i:                                  ; preds = %.loopexit1144.i, %828
  %.27791105.i = phi i32 [ %830, %828 ], [ %.2779.ph.i, %.loopexit1144.i ]
  %835 = phi i32 [ %.2787.i, %828 ], [ %.1786.ph.i, %.loopexit1144.i ]
  %.17951101.i = phi i32 [ %.2796.i, %828 ], [ %.1795.ph.i, %.loopexit1144.i ]
  %.18061099.i = phi i32 [ %.2807.i, %828 ], [ %.1806.ph.i, %.loopexit1144.i ]
  %.18291097.i = phi i32 [ %.2830.i, %828 ], [ %.1829.ph.i, %.loopexit1144.i ]
  %836 = phi i64 [ %.0836.i, %828 ], [ %.1837.ph.i, %.loopexit1144.i ]
  %.18491092.i = phi i32 [ %.0848.i, %828 ], [ %.1849.ph.i, %.loopexit1144.i ]
  %.98611090.i = phi i32 [ %787, %828 ], [ %.9861.ph.i, %.loopexit1144.i ]
  %.98771088.i = phi i32 [ %786, %828 ], [ %.9877.ph.i, %.loopexit1144.i ]
  %.79311085.i = phi ptr [ %.37961.i, %828 ], [ %.7931.ph.i, %.loopexit1144.i ]
  %837 = phi i32 [ %829, %828 ], [ %.1966.ph.i, %.loopexit1144.i ]
  %838 = icmp ult i32 %.98771088.i, 16777216
  br i1 %838, label %839, label %846

839:                                              ; preds = %.loopexit1146.i
  %840 = shl nuw i32 %.98771088.i, 8
  %841 = shl i32 %.98611090.i, 8
  %842 = getelementptr inbounds nuw i8, ptr %.79311085.i, i64 1
  %843 = load i8, ptr %.79311085.i, align 1, !tbaa !24
  %844 = zext i8 %843 to i32
  %845 = or disjoint i32 %841, %844
  br label %846

846:                                              ; preds = %839, %.loopexit1146.i
  %.40964.i = phi ptr [ %842, %839 ], [ %.79311085.i, %.loopexit1146.i ]
  %.55923.i = phi i32 [ %840, %839 ], [ %.98771088.i, %.loopexit1146.i ]
  %.55.i = phi i32 [ %845, %839 ], [ %.98611090.i, %.loopexit1146.i ]
  store ptr %.40964.i, ptr %17, align 8, !tbaa !33
  store i32 %.55923.i, ptr %18, align 8, !tbaa !26
  store i32 %.55.i, ptr %19, align 4, !tbaa !25
  store i32 %837, ptr %21, align 4, !tbaa !13
  store i64 %836, ptr %15, align 8, !tbaa !18
  store i32 %.18491092.i, ptr %16, align 8, !tbaa !15
  store i32 %835, ptr %7, align 4, !tbaa !22
  store i32 %.17951101.i, ptr %8, align 4, !tbaa !22
  store i32 %.18061099.i, ptr %9, align 4, !tbaa !22
  store i32 %.18291097.i, ptr %10, align 4, !tbaa !22
  store i32 %.27791105.i, ptr %6, align 8, !tbaa !32
  %847 = load i32, ptr %20, align 4, !tbaa !23
  %.not36 = icmp ult i32 %.18491092.i, %847
  br i1 %.not36, label %849, label %848

848:                                              ; preds = %846
  store i32 %847, ptr %4, align 4, !tbaa !16
  br label %849

849:                                              ; preds = %848, %846
  %850 = add i32 %837, -1
  %or.cond.i = icmp ult i32 %850, 273
  br i1 %or.cond.i, label %851, label %873

851:                                              ; preds = %849
  %852 = load ptr, ptr %13, align 8, !tbaa !20
  %853 = load i64, ptr %14, align 8, !tbaa !21
  %854 = sub i64 %1, %836
  %855 = zext nneg i32 %837 to i64
  %spec.select38.i = tail call i64 @llvm.umin.i64(i64 %854, i64 %855)
  %spec.select.i = trunc nuw nsw i64 %spec.select38.i to i32
  %856 = load i32, ptr %4, align 4, !tbaa !16
  %857 = icmp ne i32 %856, 0
  %858 = sub i32 %847, %.18491092.i
  %.not36.i = icmp ugt i32 %858, %spec.select.i
  %or.cond = select i1 %857, i1 true, i1 %.not36.i
  br i1 %or.cond, label %._crit_edge42.i, label %859

859:                                              ; preds = %851
  store i32 %847, ptr %4, align 4, !tbaa !16
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %851, %859
  %860 = add i32 %.18491092.i, %spec.select.i
  store i32 %860, ptr %16, align 8, !tbaa !15
  %861 = sub nsw i32 %837, %spec.select.i
  store i32 %861, ptr %21, align 4, !tbaa !13
  %.not3739.i = icmp eq i64 %spec.select38.i, 0
  br i1 %.not3739.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge42.i
  %862 = zext i32 %835 to i64
  br label %863

863:                                              ; preds = %863, %.lr.ph.i
  %.041.i = phi i64 [ %836, %.lr.ph.i ], [ %872, %863 ]
  %.140.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %864, %863 ]
  %864 = add i32 %.140.i, -1
  %865 = sub i64 %.041.i, %862
  %866 = icmp ult i64 %.041.i, %862
  %867 = select i1 %866, i64 %853, i64 0
  %868 = getelementptr i8, ptr %852, i64 %865
  %869 = getelementptr i8, ptr %868, i64 %867
  %870 = load i8, ptr %869, align 1, !tbaa !24
  %871 = getelementptr inbounds nuw i8, ptr %852, i64 %.041.i
  store i8 %870, ptr %871, align 1, !tbaa !24
  %872 = add i64 %.041.i, 1
  %.not37.i = icmp eq i32 %864, 0
  br i1 %.not37.i, label %._crit_edge.i, label %863

._crit_edge.i:                                    ; preds = %863, %._crit_edge42.i
  %.0.lcssa.i = phi i64 [ %836, %._crit_edge42.i ], [ %872, %863 ]
  store i64 %.0.lcssa.i, ptr %15, align 8, !tbaa !18
  br label %873

873:                                              ; preds = %849, %._crit_edge.i
  %874 = phi i64 [ %836, %849 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %875 = icmp ult i64 %874, %1
  br i1 %875, label %876, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %873
  %.pre69 = load i32, ptr %21, align 4, !tbaa !13
  br label %.critedge

876:                                              ; preds = %873
  %877 = load ptr, ptr %17, align 8, !tbaa !33
  %878 = icmp ult ptr %877, %2
  %.pre70 = load i32, ptr %21, align 4, !tbaa !13
  %879 = icmp ult i32 %.pre70, 274
  %or.cond83 = select i1 %878, i1 %879, i1 false
  br i1 %or.cond83, label %22, label %.critedge

.critedge:                                        ; preds = %876, %..critedge_crit_edge
  %880 = phi i32 [ %.pre69, %..critedge_crit_edge ], [ %.pre70, %876 ]
  %881 = icmp ugt i32 %880, 274
  br i1 %881, label %882, label %LzmaDec_WriteRem.exit

882:                                              ; preds = %.critedge
  store i32 274, ptr %21, align 4, !tbaa !13
  br label %LzmaDec_WriteRem.exit

LzmaDec_WriteRem.exit:                            ; preds = %793, %794, %798, %214, %.critedge, %882
  %.2 = phi i32 [ 0, %882 ], [ 0, %.critedge ], [ 1, %214 ], [ 1, %798 ], [ 1, %794 ], [ 1, %793 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @LzmaDec_DecodeToBuf(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef captures(none) %4, i32 noundef %5, ptr noundef writeonly captures(none) %6) local_unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %2, align 8, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !19
  store i64 0, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %34, %7
  %.048 = phi ptr [ %3, %7 ], [ %38, %34 ]
  %.047 = phi i64 [ %9, %7 ], [ %35, %34 ]
  %.046 = phi i64 [ %10, %7 ], [ %37, %34 ]
  %.044 = phi ptr [ %1, %7 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  store i64 %.046, ptr %8, align 8, !tbaa !19
  %15 = load i64, ptr %11, align 8, !tbaa !18
  %16 = load i64, ptr %12, align 8, !tbaa !21
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 0, ptr %11, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ 0, %18 ], [ %15, %14 ]
  %21 = sub i64 %16, %20
  %22 = icmp ugt i64 %.047, %21
  %23 = add i64 %20, %.047
  %.045 = select i1 %22, i64 %16, i64 %23
  %.043 = select i1 %22, i32 0, i32 %5
  %24 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %0, i64 noundef %.045, ptr noundef %.048, ptr noundef nonnull %8, i32 noundef %.043, ptr noundef %6)
  %25 = load i64, ptr %8, align 8, !tbaa !19
  %26 = load i64, ptr %4, align 8, !tbaa !19
  %27 = add i64 %26, %25
  store i64 %27, ptr %4, align 8, !tbaa !19
  %28 = load i64, ptr %11, align 8, !tbaa !18
  %29 = sub i64 %28, %20
  %30 = load ptr, ptr %13, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.044, ptr align 1 %31, i64 %29, i1 false)
  %32 = load i64, ptr %2, align 8, !tbaa !19
  %33 = add i64 %32, %29
  store i64 %33, ptr %2, align 8, !tbaa !19
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %34, label %.thread

.thread:                                          ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br label %.loopexit

34:                                               ; preds = %19
  %35 = sub i64 %.047, %29
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 %29
  %37 = sub i64 %.046, %25
  %38 = getelementptr inbounds nuw i8, ptr %.048, i64 %25
  %39 = icmp ne i64 %28, %20
  %40 = icmp ne i64 %35, 0
  %or.cond.not = select i1 %39, i1 %40, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  br i1 %or.cond.not, label %14, label %.loopexit

.loopexit:                                        ; preds = %34, %.thread
  %.152 = phi i32 [ 1, %.thread ], [ 0, %34 ]
  ret i32 %.152
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_FreeProbs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void %4(ptr noundef %1, ptr noundef %6) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_Free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void %4(ptr noundef %1, ptr noundef %6) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  tail call void %7(ptr noundef %1, ptr noundef %9) #8
  store ptr null, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 5) i32 @LzmaProps_Decode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ult i32 %2, 5
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i32, ptr %6, align 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %7, i32 4096)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.store.select, ptr %8, align 4, !tbaa !37
  %9 = load i8, ptr %1, align 1, !tbaa !24
  %10 = icmp ugt i8 %9, -32
  br i1 %10, label %19, label %11

11:                                               ; preds = %5
  %12 = urem i8 %9, 9
  %13 = zext nneg i8 %12 to i32
  store i32 %13, ptr %0, align 4, !tbaa !38
  %14 = udiv i8 %9, 9
  %15 = udiv i8 %9, 45
  %.zext = zext nneg i8 %15 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.zext, ptr %16, align 4, !tbaa !39
  %17 = urem i8 %14, 5
  %.zext19 = zext nneg i8 %17 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.zext19, ptr %18, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %5, %3, %11
  %.0 = phi i32 [ 0, %11 ], [ 4, %3 ], [ 4, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @LzmaDec_AllocateProbs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = icmp ult i32 %2, 5
  br i1 %5, label %LzmaProps_Decode.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i32, ptr %7, align 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %8, i32 4096)
  %9 = load i8, ptr %1, align 1, !tbaa !24
  %10 = icmp ugt i8 %9, -32
  br i1 %10, label %LzmaProps_Decode.exit.thread, label %11

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
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %.not.i = icmp eq i32 %19, %25
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %23, %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void %28(ptr noundef %3, ptr noundef %21) #8
  store ptr null, ptr %20, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = shl nuw nsw i32 %19, 1
  %31 = zext nneg i32 %30 to i64
  %32 = tail call ptr %29(ptr noundef nonnull %3, i64 noundef %31) #8
  store ptr %32, ptr %20, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %19, ptr %33, align 8, !tbaa !41
  %34 = icmp eq ptr %32, null
  br i1 %34, label %LzmaProps_Decode.exit.thread, label %35

35:                                               ; preds = %23, %26
  store i32 %13, ptr %0, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.zext19.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.zext.i, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.store.select.i, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !22
  br label %LzmaProps_Decode.exit.thread

LzmaProps_Decode.exit.thread:                     ; preds = %26, %6, %4, %35
  %.1 = phi i32 [ 0, %35 ], [ 4, %4 ], [ 4, %6 ], [ 2, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 5) i32 @LzmaDec_Allocate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = icmp ult i32 %2, 5
  br i1 %5, label %LzmaProps_Decode.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i32, ptr %7, align 1
  %spec.store.select.i = tail call i32 @llvm.umax.i32(i32 %8, i32 4096)
  %9 = load i8, ptr %1, align 1, !tbaa !24
  %10 = icmp ugt i8 %9, -32
  br i1 %10, label %LzmaProps_Decode.exit.thread, label %11

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
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %.not.i = icmp eq i32 %19, %25
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %23, %11
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  tail call void %28(ptr noundef %3, ptr noundef %21) #8
  store ptr null, ptr %20, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = shl nuw nsw i32 %19, 1
  %31 = zext nneg i32 %30 to i64
  %32 = tail call ptr %29(ptr noundef nonnull %3, i64 noundef %31) #8
  store ptr %32, ptr %20, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %19, ptr %33, align 8, !tbaa !41
  %34 = icmp eq ptr %32, null
  br i1 %34, label %LzmaProps_Decode.exit.thread, label %35

35:                                               ; preds = %23, %26
  %36 = zext i32 %spec.store.select.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %.not29 = icmp eq i64 %42, %36
  br i1 %.not29, label %52, label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  tail call void %45(ptr noundef %3, ptr noundef %38) #8
  store ptr null, ptr %37, align 8, !tbaa !20
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = tail call ptr %46(ptr noundef nonnull %3, i64 noundef %36) #8
  store ptr %47, ptr %37, align 8, !tbaa !20
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %44, align 8, !tbaa !35
  %51 = load ptr, ptr %20, align 8, !tbaa !29
  tail call void %50(ptr noundef nonnull %3, ptr noundef %51) #8
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %LzmaProps_Decode.exit.thread

52:                                               ; preds = %43, %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %36, ptr %53, align 8, !tbaa !21
  store i32 %13, ptr %0, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.zext19.i, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !22
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.zext.i, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %spec.store.select.i, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !22
  br label %LzmaProps_Decode.exit.thread

LzmaProps_Decode.exit.thread:                     ; preds = %26, %6, %4, %52, %49
  %.1 = phi i32 [ 2, %49 ], [ 0, %52 ], [ 4, %4 ], [ 4, %6 ], [ 2, %26 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 7) i32 @LzmaDecode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7, ptr noundef %8) local_unnamed_addr #5 {
  %10 = alloca %struct.CLzmaDec, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #8
  %11 = load i64, ptr %3, align 8, !tbaa !19
  %12 = load i64, ptr %1, align 8, !tbaa !19
  store i64 0, ptr %1, align 8, !tbaa !19
  store i64 0, ptr %3, align 8, !tbaa !19
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
  %21 = load i8, ptr %4, align 1, !tbaa !24
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
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  tail call void %32(ptr noundef %8, ptr noundef null) #8
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  %34 = shl nuw nsw i32 %30, 1
  %35 = zext nneg i32 %34 to i64
  %36 = tail call ptr %33(ptr noundef nonnull %8, i64 noundef %35) #8
  store ptr %36, ptr %16, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 %30, ptr %37, align 8, !tbaa !41
  %38 = icmp eq ptr %36, null
  br i1 %38, label %LzmaDec_AllocateProbs.exit.thread, label %39

39:                                               ; preds = %23
  %40 = udiv i8 %21, 45
  %.zext.i.i = zext nneg i8 %40 to i32
  store i32 %25, ptr %10, align 8, !tbaa !22
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.zext19.i.i, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !22
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %.zext.i.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !22
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %spec.store.select.i.i, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !22
  store ptr %0, ptr %15, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %12, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i32 1, ptr %43, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 92
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 0, ptr %45, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 0, ptr %47, align 4, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 100
  store i32 1, ptr %48, align 4, !tbaa !17
  store i64 %11, ptr %3, align 8, !tbaa !19
  %49 = call i32 @LzmaDec_DecodeToDic(ptr noundef nonnull %10, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %6, ptr noundef %7)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4, !tbaa !22
  %53 = icmp eq i32 %52, 3
  %spec.select = select i1 %53, i32 6, i32 0
  br label %54

54:                                               ; preds = %51, %39
  %.024 = phi i32 [ 1, %39 ], [ %spec.select, %51 ]
  %55 = load i64, ptr %42, align 8, !tbaa !18
  store i64 %55, ptr %1, align 8, !tbaa !19
  %56 = load ptr, ptr %31, align 8, !tbaa !35
  %57 = load ptr, ptr %16, align 8, !tbaa !29
  call void %56(ptr noundef nonnull %8, ptr noundef %57) #8
  br label %LzmaDec_AllocateProbs.exit.thread

LzmaDec_AllocateProbs.exit.thread:                ; preds = %23, %18, %14, %9, %54
  %.0 = phi i32 [ %.024, %54 ], [ 6, %9 ], [ 2, %23 ], [ 4, %18 ], [ 4, %14 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #8
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 96}
!4 = !{!"", !5, i64 0, !9, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !6, i64 44, !12, i64 48, !12, i64 56, !6, i64 64, !6, i64 68, !6, i64 72, !7, i64 76, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !7, i64 112}
!5 = !{!"_CLzmaProps", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!4, !6, i64 92}
!14 = !{!4, !6, i64 108}
!15 = !{!4, !6, i64 64}
!16 = !{!4, !6, i64 68}
!17 = !{!4, !6, i64 100}
!18 = !{!4, !12, i64 48}
!19 = !{!12, !12, i64 0}
!20 = !{!4, !11, i64 24}
!21 = !{!4, !12, i64 56}
!22 = !{!6, !6, i64 0}
!23 = !{!4, !6, i64 12}
!24 = !{!7, !7, i64 0}
!25 = !{!4, !6, i64 44}
!26 = !{!4, !6, i64 40}
!27 = !{!4, !6, i64 0}
!28 = !{!4, !6, i64 4}
!29 = !{!4, !9, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!4, !6, i64 72}
!33 = !{!4, !11, i64 32}
!34 = !{!4, !6, i64 8}
!35 = !{!36, !10, i64 8}
!36 = !{!"", !10, i64 0, !10, i64 8}
!37 = !{!5, !6, i64 12}
!38 = !{!5, !6, i64 0}
!39 = !{!5, !6, i64 8}
!40 = !{!5, !6, i64 4}
!41 = !{!4, !6, i64 104}
!42 = !{!36, !10, i64 0}
