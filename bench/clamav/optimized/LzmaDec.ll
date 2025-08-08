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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 4) i32 @LzmaDec_TryDummy(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @LzmaDec_DecodeReal2(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(address) %2) unnamed_addr #1 {
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

22:                                               ; preds = %878, %3
  %.pre = phi i64 [ %.pre.pre, %3 ], [ %876, %878 ]
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

62:                                               ; preds = %.loopexit1142.i, %32
  %.0965.i = phi i32 [ 0, %32 ], [ %.1966.ph.i, %.loopexit1142.i ]
  %.0924.i = phi ptr [ %46, %32 ], [ %.7931.ph.i, %.loopexit1142.i ]
  %.0868.i = phi i32 [ %47, %32 ], [ %.9877.ph.i, %.loopexit1142.i ]
  %.0852.i = phi i32 [ %48, %32 ], [ %.9861.ph.i, %.loopexit1142.i ]
  %.0848.i = phi i32 [ %.pre68, %32 ], [ %.1849.ph.i, %.loopexit1142.i ]
  %.0836.i = phi i64 [ %.pre, %32 ], [ %.1837.ph.i, %.loopexit1142.i ]
  %.0828.i = phi i32 [ %38, %32 ], [ %.1829.ph.i, %.loopexit1142.i ]
  %.0805.i = phi i32 [ %37, %32 ], [ %.1806.ph.i, %.loopexit1142.i ]
  %.0794.i = phi i32 [ %36, %32 ], [ %.1795.ph.i, %.loopexit1142.i ]
  %.0785.i = phi i32 [ %35, %32 ], [ %.1786.ph.i, %.loopexit1142.i ]
  %.0777.i = phi i32 [ %34, %32 ], [ %.2779.ph.i, %.loopexit1142.i ]
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
  br i1 %82, label %83, label %189

83:                                               ; preds = %79
  %84 = sub nsw i32 2048, %70
  %85 = lshr i32 %84, 5
  %86 = trunc i32 %85 to i16
  %87 = add i16 %69, %86
  store i16 %87, ptr %68, align 2, !tbaa !30
  %88 = or i32 %.0848.i, %23
  %or.cond.not.i = icmp eq i32 %88, 0
  br i1 %or.cond.not.i, label %103, label %89

89:                                               ; preds = %83
  %90 = and i32 %.0848.i, %42
  %91 = shl i32 %90, %43
  %92 = icmp eq i64 %.0836.i, 0
  %93 = select i1 %92, i64 %45, i64 %.0836.i
  %94 = getelementptr i8, ptr %44, i64 %93
  %95 = getelementptr i8, ptr %94, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = zext i8 %96 to i32
  %98 = lshr i32 %97, %61
  %99 = add i32 %98, %91
  %100 = mul i32 %99, 768
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %60, i64 %101
  br label %103

103:                                              ; preds = %89, %83
  %.0850.i = phi ptr [ %102, %89 ], [ %60, %83 ]
  %104 = icmp ult i32 %.0777.i, 7
  br i1 %104, label %.preheader, label %135

.preheader:                                       ; preds = %103, %133
  %.2926.i = phi ptr [ %.3927.i, %133 ], [ %.1925.i, %103 ]
  %.2870.i = phi i32 [ %.4872.i, %133 ], [ %81, %103 ]
  %.2854.i = phi i32 [ %.4856.i, %133 ], [ %.1853.i, %103 ]
  %.0843.i = phi i32 [ %.1844.i, %133 ], [ 1, %103 ]
  %105 = zext nneg i32 %.0843.i to i64
  %106 = getelementptr inbounds nuw i16, ptr %.0850.i, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !30
  %108 = zext i16 %107 to i32
  %109 = icmp ult i32 %.2870.i, 16777216
  br i1 %109, label %110, label %117

110:                                              ; preds = %.preheader
  %111 = shl nuw i32 %.2870.i, 8
  %112 = shl i32 %.2854.i, 8
  %113 = getelementptr inbounds nuw i8, ptr %.2926.i, i64 1
  %114 = load i8, ptr %.2926.i, align 1, !tbaa !24
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  br label %117

117:                                              ; preds = %110, %.preheader
  %.3927.i = phi ptr [ %113, %110 ], [ %.2926.i, %.preheader ]
  %.3871.i = phi i32 [ %111, %110 ], [ %.2870.i, %.preheader ]
  %.3855.i = phi i32 [ %116, %110 ], [ %.2854.i, %.preheader ]
  %118 = lshr i32 %.3871.i, 11
  %119 = mul i32 %118, %108
  %120 = icmp ult i32 %.3855.i, %119
  %121 = shl nuw nsw i32 %.0843.i, 1
  br i1 %120, label %122, label %127

122:                                              ; preds = %117
  %123 = sub nsw i32 2048, %108
  %124 = lshr i32 %123, 5
  %125 = trunc i32 %124 to i16
  %126 = add i16 %107, %125
  br label %133

127:                                              ; preds = %117
  %128 = sub i32 %.3871.i, %119
  %129 = sub nuw i32 %.3855.i, %119
  %130 = lshr i16 %107, 5
  %131 = sub i16 %107, %130
  %132 = or disjoint i32 %121, 1
  br label %133

133:                                              ; preds = %127, %122
  %.sink.i = phi i16 [ %126, %122 ], [ %131, %127 ]
  %.4872.i = phi i32 [ %119, %122 ], [ %128, %127 ]
  %.4856.i = phi i32 [ %.3855.i, %122 ], [ %129, %127 ]
  %.1844.i = phi i32 [ %121, %122 ], [ %132, %127 ]
  store i16 %.sink.i, ptr %106, align 2, !tbaa !30
  %134 = icmp ult i32 %.1844.i, 256
  br i1 %134, label %.preheader, label %.loopexit.loopexit.i

135:                                              ; preds = %103
  %136 = load ptr, ptr %13, align 8, !tbaa !20
  %137 = zext i32 %.0785.i to i64
  %138 = sub i64 %.0836.i, %137
  %139 = icmp ult i64 %.0836.i, %137
  %140 = select i1 %139, i64 %45, i64 0
  %141 = getelementptr i8, ptr %136, i64 %138
  %142 = getelementptr i8, ptr %141, i64 %140
  %143 = load i8, ptr %142, align 1, !tbaa !24
  %144 = zext i8 %143 to i32
  br label %145

145:                                              ; preds = %181, %135
  %.5929.i = phi ptr [ %.1925.i, %135 ], [ %.6930.i, %181 ]
  %.6874.i = phi i32 [ %81, %135 ], [ %.8876.i, %181 ]
  %.6858.i = phi i32 [ %.1853.i, %135 ], [ %.8860.i, %181 ]
  %.3846.i = phi i32 [ 1, %135 ], [ %.4847.i, %181 ]
  %.0842.i = phi i32 [ %144, %135 ], [ %146, %181 ]
  %.0840.i = phi i32 [ 256, %135 ], [ %.1841.i, %181 ]
  %146 = shl i32 %.0842.i, 1
  %147 = and i32 %146, %.0840.i
  %148 = zext nneg i32 %.0840.i to i64
  %149 = getelementptr inbounds nuw i16, ptr %.0850.i, i64 %148
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds nuw i16, ptr %149, i64 %150
  %152 = zext nneg i32 %.3846.i to i64
  %153 = getelementptr inbounds nuw i16, ptr %151, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !30
  %155 = zext i16 %154 to i32
  %156 = icmp ult i32 %.6874.i, 16777216
  br i1 %156, label %157, label %164

157:                                              ; preds = %145
  %158 = shl nuw i32 %.6874.i, 8
  %159 = shl i32 %.6858.i, 8
  %160 = getelementptr inbounds nuw i8, ptr %.5929.i, i64 1
  %161 = load i8, ptr %.5929.i, align 1, !tbaa !24
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  br label %164

164:                                              ; preds = %157, %145
  %.6930.i = phi ptr [ %160, %157 ], [ %.5929.i, %145 ]
  %.7875.i = phi i32 [ %158, %157 ], [ %.6874.i, %145 ]
  %.7859.i = phi i32 [ %163, %157 ], [ %.6858.i, %145 ]
  %165 = lshr i32 %.7875.i, 11
  %166 = mul i32 %165, %155
  %167 = icmp ult i32 %.7859.i, %166
  %168 = shl nuw nsw i32 %.3846.i, 1
  br i1 %167, label %169, label %175

169:                                              ; preds = %164
  %170 = sub nsw i32 2048, %155
  %171 = lshr i32 %170, 5
  %172 = trunc i32 %171 to i16
  %173 = add i16 %154, %172
  %174 = xor i32 %147, %.0840.i
  br label %181

175:                                              ; preds = %164
  %176 = sub i32 %.7875.i, %166
  %177 = sub nuw i32 %.7859.i, %166
  %178 = lshr i16 %154, 5
  %179 = sub i16 %154, %178
  %180 = or disjoint i32 %168, 1
  br label %181

181:                                              ; preds = %175, %169
  %.sink1167.i = phi i16 [ %173, %169 ], [ %179, %175 ]
  %.8876.i = phi i32 [ %166, %169 ], [ %176, %175 ]
  %.8860.i = phi i32 [ %.7859.i, %169 ], [ %177, %175 ]
  %.4847.i = phi i32 [ %168, %169 ], [ %180, %175 ]
  %.1841.i = phi i32 [ %174, %169 ], [ %147, %175 ]
  store i16 %.sink1167.i, ptr %153, align 2, !tbaa !30
  %182 = icmp ult i32 %.4847.i, 256
  br i1 %182, label %145, label %.loopexit.loopexit1155.i

.loopexit.loopexit.i:                             ; preds = %133
  %183 = tail call i32 @llvm.usub.sat.i32(i32 %.0777.i, i32 3)
  br label %.loopexit.i

.loopexit.loopexit1155.i:                         ; preds = %181
  %184 = icmp ult i32 %.0777.i, 10
  %.neg1043.i = select i1 %184, i32 -3, i32 -6
  %185 = add i32 %.neg1043.i, %.0777.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit1155.i, %.loopexit.loopexit.i
  %.4928.i = phi ptr [ %.3927.i, %.loopexit.loopexit.i ], [ %.6930.i, %.loopexit.loopexit1155.i ]
  %.5873.i = phi i32 [ %.4872.i, %.loopexit.loopexit.i ], [ %.8876.i, %.loopexit.loopexit1155.i ]
  %.5857.i = phi i32 [ %.4856.i, %.loopexit.loopexit.i ], [ %.8860.i, %.loopexit.loopexit1155.i ]
  %.2845.i = phi i32 [ %.1844.i, %.loopexit.loopexit.i ], [ %.4847.i, %.loopexit.loopexit1155.i ]
  %.1778.i = phi i32 [ %183, %.loopexit.loopexit.i ], [ %185, %.loopexit.loopexit1155.i ]
  %186 = trunc i32 %.2845.i to i8
  %187 = add i64 %.0836.i, 1
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  store i8 %186, ptr %188, align 1, !tbaa !24
  br label %.loopexit1142.i

189:                                              ; preds = %79
  %190 = sub i32 %.1869.i, %81
  %191 = sub nuw i32 %.1853.i, %81
  %192 = lshr i16 %69, 5
  %193 = sub i16 %69, %192
  store i16 %193, ptr %68, align 2, !tbaa !30
  %194 = zext i32 %.0777.i to i64
  %195 = getelementptr inbounds nuw i16, ptr %49, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !30
  %197 = zext i16 %196 to i32
  %198 = icmp ult i32 %190, 16777216
  br i1 %198, label %199, label %206

199:                                              ; preds = %189
  %200 = shl nuw i32 %190, 8
  %201 = shl i32 %191, 8
  %202 = getelementptr inbounds nuw i8, ptr %.1925.i, i64 1
  %203 = load i8, ptr %.1925.i, align 1, !tbaa !24
  %204 = zext i8 %203 to i32
  %205 = or disjoint i32 %201, %204
  br label %206

206:                                              ; preds = %199, %189
  %.8932.i = phi ptr [ %202, %199 ], [ %.1925.i, %189 ]
  %.10878.i = phi i32 [ %200, %199 ], [ %190, %189 ]
  %.10862.i = phi i32 [ %205, %199 ], [ %191, %189 ]
  %207 = lshr i32 %.10878.i, 11
  %208 = mul i32 %207, %197
  %209 = icmp ult i32 %.10862.i, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  %211 = sub nsw i32 2048, %197
  %212 = lshr i32 %211, 5
  %213 = trunc i32 %212 to i16
  %214 = add i16 %196, %213
  store i16 %214, ptr %195, align 2, !tbaa !30
  %215 = add i32 %.0777.i, 12
  br label %339

216:                                              ; preds = %206
  %217 = sub i32 %.10878.i, %208
  %218 = sub nuw i32 %.10862.i, %208
  %219 = lshr i16 %196, 5
  %220 = sub i16 %196, %219
  store i16 %220, ptr %195, align 2, !tbaa !30
  %221 = or i32 %.0848.i, %23
  %or.cond4.i = icmp eq i32 %221, 0
  br i1 %or.cond4.i, label %LzmaDec_WriteRem.exit, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw i16, ptr %50, i64 %194
  %224 = load i16, ptr %223, align 2, !tbaa !30
  %225 = zext i16 %224 to i32
  %226 = icmp ult i32 %217, 16777216
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = shl nuw i32 %217, 8
  %229 = shl i32 %218, 8
  %230 = getelementptr inbounds nuw i8, ptr %.8932.i, i64 1
  %231 = load i8, ptr %.8932.i, align 1, !tbaa !24
  %232 = zext i8 %231 to i32
  %233 = or disjoint i32 %229, %232
  br label %234

234:                                              ; preds = %227, %222
  %.10934.i = phi ptr [ %230, %227 ], [ %.8932.i, %222 ]
  %.12880.i = phi i32 [ %228, %227 ], [ %217, %222 ]
  %.12864.i = phi i32 [ %233, %227 ], [ %218, %222 ]
  %235 = lshr i32 %.12880.i, 11
  %236 = mul i32 %235, %225
  %237 = icmp ult i32 %.12864.i, %236
  br i1 %237, label %238, label %280

238:                                              ; preds = %234
  %239 = sub nsw i32 2048, %225
  %240 = lshr i32 %239, 5
  %241 = trunc i32 %240 to i16
  %242 = add i16 %224, %241
  store i16 %242, ptr %223, align 2, !tbaa !30
  %243 = getelementptr inbounds nuw i16, ptr %53, i64 %65
  %244 = getelementptr inbounds nuw i16, ptr %243, i64 %67
  %245 = load i16, ptr %244, align 2, !tbaa !30
  %246 = zext i16 %245 to i32
  %247 = icmp ult i32 %236, 16777216
  br i1 %247, label %248, label %255

248:                                              ; preds = %238
  %249 = shl nuw i32 %236, 8
  %250 = shl i32 %.12864.i, 8
  %251 = getelementptr inbounds nuw i8, ptr %.10934.i, i64 1
  %252 = load i8, ptr %.10934.i, align 1, !tbaa !24
  %253 = zext i8 %252 to i32
  %254 = or disjoint i32 %250, %253
  br label %255

255:                                              ; preds = %248, %238
  %.11935.i = phi ptr [ %251, %248 ], [ %.10934.i, %238 ]
  %.13881.i = phi i32 [ %249, %248 ], [ %236, %238 ]
  %.13865.i = phi i32 [ %254, %248 ], [ %.12864.i, %238 ]
  %256 = lshr i32 %.13881.i, 11
  %257 = mul i32 %256, %246
  %258 = icmp ult i32 %.13865.i, %257
  br i1 %258, label %259, label %275

259:                                              ; preds = %255
  %260 = sub nsw i32 2048, %246
  %261 = lshr i32 %260, 5
  %262 = trunc i32 %261 to i16
  %263 = add i16 %245, %262
  store i16 %263, ptr %244, align 2, !tbaa !30
  %264 = zext i32 %.0785.i to i64
  %265 = sub i64 %.0836.i, %264
  %266 = icmp ult i64 %.0836.i, %264
  %267 = select i1 %266, i64 %45, i64 0
  %268 = getelementptr i8, ptr %44, i64 %265
  %269 = getelementptr i8, ptr %268, i64 %267
  %270 = load i8, ptr %269, align 1, !tbaa !24
  %271 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  store i8 %270, ptr %271, align 1, !tbaa !24
  %272 = add i64 %.0836.i, 1
  %273 = icmp ult i32 %.0777.i, 7
  %274 = select i1 %273, i32 9, i32 11
  br label %.loopexit1142.i

275:                                              ; preds = %255
  %276 = sub i32 %.13881.i, %257
  %277 = sub nuw i32 %.13865.i, %257
  %278 = lshr i16 %245, 5
  %279 = sub i16 %245, %278
  store i16 %279, ptr %244, align 2, !tbaa !30
  br label %336

280:                                              ; preds = %234
  %281 = sub i32 %.12880.i, %236
  %282 = sub nuw i32 %.12864.i, %236
  %283 = lshr i16 %224, 5
  %284 = sub i16 %224, %283
  store i16 %284, ptr %223, align 2, !tbaa !30
  %285 = getelementptr inbounds nuw i16, ptr %51, i64 %194
  %286 = load i16, ptr %285, align 2, !tbaa !30
  %287 = zext i16 %286 to i32
  %288 = icmp ult i32 %281, 16777216
  br i1 %288, label %289, label %296

289:                                              ; preds = %280
  %290 = shl nuw i32 %281, 8
  %291 = shl i32 %282, 8
  %292 = getelementptr inbounds nuw i8, ptr %.10934.i, i64 1
  %293 = load i8, ptr %.10934.i, align 1, !tbaa !24
  %294 = zext i8 %293 to i32
  %295 = or disjoint i32 %291, %294
  br label %296

296:                                              ; preds = %289, %280
  %.13937.i = phi ptr [ %292, %289 ], [ %.10934.i, %280 ]
  %.15883.i = phi i32 [ %290, %289 ], [ %281, %280 ]
  %.15867.i = phi i32 [ %295, %289 ], [ %282, %280 ]
  %297 = lshr i32 %.15883.i, 11
  %298 = mul i32 %297, %287
  %299 = icmp ult i32 %.15867.i, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %296
  %301 = sub nsw i32 2048, %287
  %302 = lshr i32 %301, 5
  %303 = trunc i32 %302 to i16
  %304 = add i16 %286, %303
  store i16 %304, ptr %285, align 2, !tbaa !30
  br label %336

305:                                              ; preds = %296
  %306 = sub i32 %.15883.i, %298
  %307 = sub nuw i32 %.15867.i, %298
  %308 = lshr i16 %286, 5
  %309 = sub i16 %286, %308
  store i16 %309, ptr %285, align 2, !tbaa !30
  %310 = getelementptr inbounds nuw i16, ptr %52, i64 %194
  %311 = load i16, ptr %310, align 2, !tbaa !30
  %312 = zext i16 %311 to i32
  %313 = icmp ult i32 %306, 16777216
  br i1 %313, label %314, label %321

314:                                              ; preds = %305
  %315 = shl nuw i32 %306, 8
  %316 = shl i32 %307, 8
  %317 = getelementptr inbounds nuw i8, ptr %.13937.i, i64 1
  %318 = load i8, ptr %.13937.i, align 1, !tbaa !24
  %319 = zext i8 %318 to i32
  %320 = or disjoint i32 %316, %319
  br label %321

321:                                              ; preds = %314, %305
  %.15939.i = phi ptr [ %317, %314 ], [ %.13937.i, %305 ]
  %.17885.i = phi i32 [ %315, %314 ], [ %306, %305 ]
  %.17.i = phi i32 [ %320, %314 ], [ %307, %305 ]
  %322 = lshr i32 %.17885.i, 11
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
  %331 = sub i32 %.17885.i, %323
  %332 = sub nuw i32 %.17.i, %323
  %333 = lshr i16 %311, 5
  %334 = sub i16 %311, %333
  br label %335

335:                                              ; preds = %330, %325
  %storemerge.i = phi i16 [ %334, %330 ], [ %329, %325 ]
  %.18886.i = phi i32 [ %331, %330 ], [ %323, %325 ]
  %.18.i = phi i32 [ %332, %330 ], [ %.17.i, %325 ]
  %.5833.i = phi i32 [ %.0805.i, %330 ], [ %.0828.i, %325 ]
  %.1824.i = phi i32 [ %.0828.i, %330 ], [ %.0805.i, %325 ]
  store i16 %storemerge.i, ptr %310, align 2, !tbaa !30
  br label %336

336:                                              ; preds = %335, %300, %275
  %.12936.i = phi ptr [ %.11935.i, %275 ], [ %.13937.i, %300 ], [ %.15939.i, %335 ]
  %.14882.i = phi i32 [ %276, %275 ], [ %298, %300 ], [ %.18886.i, %335 ]
  %.14866.i = phi i32 [ %277, %275 ], [ %.15867.i, %300 ], [ %.18.i, %335 ]
  %.3831.i = phi i32 [ %.0828.i, %275 ], [ %.0828.i, %300 ], [ %.5833.i, %335 ]
  %.3808.i = phi i32 [ %.0805.i, %275 ], [ %.0805.i, %300 ], [ %.0794.i, %335 ]
  %.3797.i = phi i32 [ %.0794.i, %275 ], [ %.0785.i, %300 ], [ %.0785.i, %335 ]
  %.3788.i = phi i32 [ %.0785.i, %275 ], [ %.0794.i, %300 ], [ %.1824.i, %335 ]
  %337 = icmp ult i32 %.0777.i, 7
  %338 = select i1 %337, i32 8, i32 11
  br label %339

339:                                              ; preds = %336, %210
  %.9933.i = phi ptr [ %.8932.i, %210 ], [ %.12936.i, %336 ]
  %.11879.i = phi i32 [ %208, %210 ], [ %.14882.i, %336 ]
  %.11863.i = phi i32 [ %.10862.i, %210 ], [ %.14866.i, %336 ]
  %.1851.i = phi ptr [ %55, %210 ], [ %54, %336 ]
  %.2830.i = phi i32 [ %.0828.i, %210 ], [ %.3831.i, %336 ]
  %.2807.i = phi i32 [ %.0805.i, %210 ], [ %.3808.i, %336 ]
  %.2796.i = phi i32 [ %.0794.i, %210 ], [ %.3797.i, %336 ]
  %.2787.i = phi i32 [ %.0785.i, %210 ], [ %.3788.i, %336 ]
  %.3780.i = phi i32 [ %215, %210 ], [ %338, %336 ]
  %340 = load i16, ptr %.1851.i, align 2, !tbaa !30
  %341 = zext i16 %340 to i32
  %342 = icmp ult i32 %.11879.i, 16777216
  br i1 %342, label %343, label %350

343:                                              ; preds = %339
  %344 = shl nuw i32 %.11879.i, 8
  %345 = shl i32 %.11863.i, 8
  %346 = getelementptr inbounds nuw i8, ptr %.9933.i, i64 1
  %347 = load i8, ptr %.9933.i, align 1, !tbaa !24
  %348 = zext i8 %347 to i32
  %349 = or disjoint i32 %345, %348
  br label %350

350:                                              ; preds = %343, %339
  %.16940.i = phi ptr [ %346, %343 ], [ %.9933.i, %339 ]
  %.19887.i = phi i32 [ %344, %343 ], [ %.11879.i, %339 ]
  %.19.i = phi i32 [ %349, %343 ], [ %.11863.i, %339 ]
  %351 = lshr i32 %.19887.i, 11
  %352 = mul i32 %351, %341
  %353 = icmp ult i32 %.19.i, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %350
  %355 = sub nsw i32 2048, %341
  %356 = lshr i32 %355, 5
  %357 = trunc i32 %356 to i16
  %358 = add i16 %340, %357
  store i16 %358, ptr %.1851.i, align 2, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 4
  %360 = shl i32 %63, 3
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i16, ptr %359, i64 %361
  br label %398

363:                                              ; preds = %350
  %364 = sub i32 %.19887.i, %352
  %365 = sub nuw i32 %.19.i, %352
  %366 = lshr i16 %340, 5
  %367 = sub i16 %340, %366
  store i16 %367, ptr %.1851.i, align 2, !tbaa !30
  %368 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 2
  %369 = load i16, ptr %368, align 2, !tbaa !30
  %370 = zext i16 %369 to i32
  %371 = icmp ult i32 %364, 16777216
  br i1 %371, label %372, label %379

372:                                              ; preds = %363
  %373 = shl nuw i32 %364, 8
  %374 = shl i32 %365, 8
  %375 = getelementptr inbounds nuw i8, ptr %.16940.i, i64 1
  %376 = load i8, ptr %.16940.i, align 1, !tbaa !24
  %377 = zext i8 %376 to i32
  %378 = or disjoint i32 %374, %377
  br label %379

379:                                              ; preds = %372, %363
  %.18942.i = phi ptr [ %375, %372 ], [ %.16940.i, %363 ]
  %.21889.i = phi i32 [ %373, %372 ], [ %364, %363 ]
  %.21.i = phi i32 [ %378, %372 ], [ %365, %363 ]
  %380 = lshr i32 %.21889.i, 11
  %381 = mul i32 %380, %370
  %382 = icmp ult i32 %.21.i, %381
  br i1 %382, label %383, label %392

383:                                              ; preds = %379
  %384 = sub nsw i32 2048, %370
  %385 = lshr i32 %384, 5
  %386 = trunc i32 %385 to i16
  %387 = add i16 %369, %386
  store i16 %387, ptr %368, align 2, !tbaa !30
  %388 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 260
  %389 = shl i32 %63, 3
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i16, ptr %388, i64 %390
  br label %398

392:                                              ; preds = %379
  %393 = sub i32 %.21889.i, %381
  %394 = sub nuw i32 %.21.i, %381
  %395 = lshr i16 %369, 5
  %396 = sub i16 %369, %395
  store i16 %396, ptr %368, align 2, !tbaa !30
  %397 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 516
  br label %398

398:                                              ; preds = %392, %383, %354
  %.17941.i = phi ptr [ %.16940.i, %354 ], [ %.18942.i, %383 ], [ %.18942.i, %392 ]
  %.20888.i = phi i32 [ %352, %354 ], [ %381, %383 ], [ %393, %392 ]
  %.20.i = phi i32 [ %.19.i, %354 ], [ %.21.i, %383 ], [ %394, %392 ]
  %.0822.i = phi i32 [ 8, %354 ], [ 8, %383 ], [ 256, %392 ]
  %.0821.i = phi i32 [ 0, %354 ], [ 8, %383 ], [ 16, %392 ]
  %.0820.i = phi ptr [ %362, %354 ], [ %391, %383 ], [ %397, %392 ]
  br label %399

399:                                              ; preds = %428, %398
  %.2967.i = phi i32 [ 1, %398 ], [ %.3968.i, %428 ]
  %.19943.i = phi ptr [ %.17941.i, %398 ], [ %.20944.i, %428 ]
  %.22890.i = phi i32 [ %.20888.i, %398 ], [ %.24892.i, %428 ]
  %.22.i = phi i32 [ %.20.i, %398 ], [ %.24.i, %428 ]
  %400 = zext i32 %.2967.i to i64
  %401 = getelementptr inbounds nuw i16, ptr %.0820.i, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !30
  %403 = zext i16 %402 to i32
  %404 = icmp ult i32 %.22890.i, 16777216
  br i1 %404, label %405, label %412

405:                                              ; preds = %399
  %406 = shl nuw i32 %.22890.i, 8
  %407 = shl i32 %.22.i, 8
  %408 = getelementptr inbounds nuw i8, ptr %.19943.i, i64 1
  %409 = load i8, ptr %.19943.i, align 1, !tbaa !24
  %410 = zext i8 %409 to i32
  %411 = or disjoint i32 %407, %410
  br label %412

412:                                              ; preds = %405, %399
  %.20944.i = phi ptr [ %408, %405 ], [ %.19943.i, %399 ]
  %.23891.i = phi i32 [ %406, %405 ], [ %.22890.i, %399 ]
  %.23.i = phi i32 [ %411, %405 ], [ %.22.i, %399 ]
  %413 = lshr i32 %.23891.i, 11
  %414 = mul i32 %413, %403
  %415 = icmp ult i32 %.23.i, %414
  %416 = shl i32 %.2967.i, 1
  br i1 %415, label %417, label %422

417:                                              ; preds = %412
  %418 = sub nsw i32 2048, %403
  %419 = lshr i32 %418, 5
  %420 = trunc i32 %419 to i16
  %421 = add i16 %402, %420
  br label %428

422:                                              ; preds = %412
  %423 = sub i32 %.23891.i, %414
  %424 = sub nuw i32 %.23.i, %414
  %425 = lshr i16 %402, 5
  %426 = sub i16 %402, %425
  %427 = or disjoint i32 %416, 1
  br label %428

428:                                              ; preds = %422, %417
  %.sink1168.i = phi i16 [ %421, %417 ], [ %426, %422 ]
  %.3968.i = phi i32 [ %416, %417 ], [ %427, %422 ]
  %.24892.i = phi i32 [ %414, %417 ], [ %423, %422 ]
  %.24.i = phi i32 [ %.23.i, %417 ], [ %424, %422 ]
  store i16 %.sink1168.i, ptr %401, align 2, !tbaa !30
  %429 = icmp ult i32 %.3968.i, %.0822.i
  br i1 %429, label %399, label %430

430:                                              ; preds = %428
  %431 = sub nuw i32 %.3968.i, %.0822.i
  %432 = add i32 %431, %.0821.i
  %433 = icmp ugt i32 %.3780.i, 11
  br i1 %433, label %434, label %800

434:                                              ; preds = %430
  %435 = tail call i32 @llvm.umin.i32(i32 %432, i32 3)
  %436 = shl nuw nsw i32 %435, 6
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i16, ptr %56, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 2
  %440 = load i16, ptr %439, align 2, !tbaa !30
  %441 = zext i16 %440 to i32
  %442 = icmp ult i32 %.24892.i, 16777216
  br i1 %442, label %443, label %450

443:                                              ; preds = %434
  %444 = shl nuw i32 %.24892.i, 8
  %445 = shl i32 %.24.i, 8
  %446 = getelementptr inbounds nuw i8, ptr %.20944.i, i64 1
  %447 = load i8, ptr %.20944.i, align 1, !tbaa !24
  %448 = zext i8 %447 to i32
  %449 = or disjoint i32 %445, %448
  br label %450

450:                                              ; preds = %443, %434
  %.22946.i = phi ptr [ %446, %443 ], [ %.20944.i, %434 ]
  %.26894.i = phi i32 [ %444, %443 ], [ %.24892.i, %434 ]
  %.26.i = phi i32 [ %449, %443 ], [ %.24.i, %434 ]
  %451 = lshr i32 %.26894.i, 11
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
  %460 = sub i32 %.26894.i, %452
  %461 = sub nuw i32 %.26.i, %452
  %462 = lshr i16 %440, 5
  %463 = sub i16 %440, %462
  br label %464

464:                                              ; preds = %459, %454
  %storemerge1036.i = phi i16 [ %463, %459 ], [ %458, %454 ]
  %.27895.i = phi i32 [ %460, %459 ], [ %452, %454 ]
  %.27.i = phi i32 [ %461, %459 ], [ %.26.i, %454 ]
  %.0812.i = phi i32 [ 3, %459 ], [ 2, %454 ]
  store i16 %storemerge1036.i, ptr %439, align 2, !tbaa !30
  %465 = zext nneg i32 %.0812.i to i64
  %466 = getelementptr inbounds nuw i16, ptr %438, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !30
  %468 = zext i16 %467 to i32
  %469 = icmp ult i32 %.27895.i, 16777216
  br i1 %469, label %470, label %477

470:                                              ; preds = %464
  %471 = shl nuw i32 %.27895.i, 8
  %472 = shl i32 %.27.i, 8
  %473 = getelementptr inbounds nuw i8, ptr %.22946.i, i64 1
  %474 = load i8, ptr %.22946.i, align 1, !tbaa !24
  %475 = zext i8 %474 to i32
  %476 = or disjoint i32 %472, %475
  br label %477

477:                                              ; preds = %470, %464
  %.23947.i = phi ptr [ %473, %470 ], [ %.22946.i, %464 ]
  %.28896.i = phi i32 [ %471, %470 ], [ %.27895.i, %464 ]
  %.28.i = phi i32 [ %476, %470 ], [ %.27.i, %464 ]
  %478 = lshr i32 %.28896.i, 11
  %479 = mul i32 %478, %468
  %480 = icmp ult i32 %.28.i, %479
  %481 = shl nuw nsw i32 %.0812.i, 1
  br i1 %480, label %482, label %487

482:                                              ; preds = %477
  %483 = sub nsw i32 2048, %468
  %484 = lshr i32 %483, 5
  %485 = trunc i32 %484 to i16
  %486 = add i16 %467, %485
  br label %493

487:                                              ; preds = %477
  %488 = sub i32 %.28896.i, %479
  %489 = sub nuw i32 %.28.i, %479
  %490 = lshr i16 %467, 5
  %491 = sub i16 %467, %490
  %492 = or disjoint i32 %481, 1
  br label %493

493:                                              ; preds = %487, %482
  %.sink1169.i = phi i16 [ %486, %482 ], [ %491, %487 ]
  %.29897.i = phi i32 [ %479, %482 ], [ %488, %487 ]
  %.29.i = phi i32 [ %.28.i, %482 ], [ %489, %487 ]
  %.1813.i = phi i32 [ %481, %482 ], [ %492, %487 ]
  store i16 %.sink1169.i, ptr %466, align 2, !tbaa !30
  %494 = zext nneg i32 %.1813.i to i64
  %495 = getelementptr inbounds nuw i16, ptr %438, i64 %494
  %496 = load i16, ptr %495, align 2, !tbaa !30
  %497 = zext i16 %496 to i32
  %498 = icmp ult i32 %.29897.i, 16777216
  br i1 %498, label %499, label %506

499:                                              ; preds = %493
  %500 = shl nuw i32 %.29897.i, 8
  %501 = shl i32 %.29.i, 8
  %502 = getelementptr inbounds nuw i8, ptr %.23947.i, i64 1
  %503 = load i8, ptr %.23947.i, align 1, !tbaa !24
  %504 = zext i8 %503 to i32
  %505 = or disjoint i32 %501, %504
  br label %506

506:                                              ; preds = %499, %493
  %.24948.i = phi ptr [ %502, %499 ], [ %.23947.i, %493 ]
  %.30898.i = phi i32 [ %500, %499 ], [ %.29897.i, %493 ]
  %.30.i = phi i32 [ %505, %499 ], [ %.29.i, %493 ]
  %507 = lshr i32 %.30898.i, 11
  %508 = mul i32 %507, %497
  %509 = icmp ult i32 %.30.i, %508
  %510 = shl nuw nsw i32 %.1813.i, 1
  br i1 %509, label %511, label %516

511:                                              ; preds = %506
  %512 = sub nsw i32 2048, %497
  %513 = lshr i32 %512, 5
  %514 = trunc i32 %513 to i16
  %515 = add i16 %496, %514
  br label %522

516:                                              ; preds = %506
  %517 = sub i32 %.30898.i, %508
  %518 = sub nuw i32 %.30.i, %508
  %519 = lshr i16 %496, 5
  %520 = sub i16 %496, %519
  %521 = or disjoint i32 %510, 1
  br label %522

522:                                              ; preds = %516, %511
  %.sink1170.i = phi i16 [ %515, %511 ], [ %520, %516 ]
  %.31899.i = phi i32 [ %508, %511 ], [ %517, %516 ]
  %.31.i = phi i32 [ %.30.i, %511 ], [ %518, %516 ]
  %.2814.i = phi i32 [ %510, %511 ], [ %521, %516 ]
  store i16 %.sink1170.i, ptr %495, align 2, !tbaa !30
  %523 = zext nneg i32 %.2814.i to i64
  %524 = getelementptr inbounds nuw i16, ptr %438, i64 %523
  %525 = load i16, ptr %524, align 2, !tbaa !30
  %526 = zext i16 %525 to i32
  %527 = icmp ult i32 %.31899.i, 16777216
  br i1 %527, label %528, label %535

528:                                              ; preds = %522
  %529 = shl nuw i32 %.31899.i, 8
  %530 = shl i32 %.31.i, 8
  %531 = getelementptr inbounds nuw i8, ptr %.24948.i, i64 1
  %532 = load i8, ptr %.24948.i, align 1, !tbaa !24
  %533 = zext i8 %532 to i32
  %534 = or disjoint i32 %530, %533
  br label %535

535:                                              ; preds = %528, %522
  %.25949.i = phi ptr [ %531, %528 ], [ %.24948.i, %522 ]
  %.32900.i = phi i32 [ %529, %528 ], [ %.31899.i, %522 ]
  %.32.i = phi i32 [ %534, %528 ], [ %.31.i, %522 ]
  %536 = lshr i32 %.32900.i, 11
  %537 = mul i32 %536, %526
  %538 = icmp ult i32 %.32.i, %537
  %539 = shl nuw nsw i32 %.2814.i, 1
  br i1 %538, label %540, label %545

540:                                              ; preds = %535
  %541 = sub nsw i32 2048, %526
  %542 = lshr i32 %541, 5
  %543 = trunc i32 %542 to i16
  %544 = add i16 %525, %543
  br label %551

545:                                              ; preds = %535
  %546 = sub i32 %.32900.i, %537
  %547 = sub nuw i32 %.32.i, %537
  %548 = lshr i16 %525, 5
  %549 = sub i16 %525, %548
  %550 = or disjoint i32 %539, 1
  br label %551

551:                                              ; preds = %545, %540
  %.sink1171.i = phi i16 [ %544, %540 ], [ %549, %545 ]
  %.33901.i = phi i32 [ %537, %540 ], [ %546, %545 ]
  %.33.i = phi i32 [ %.32.i, %540 ], [ %547, %545 ]
  %.3815.i = phi i32 [ %539, %540 ], [ %550, %545 ]
  store i16 %.sink1171.i, ptr %524, align 2, !tbaa !30
  %552 = zext nneg i32 %.3815.i to i64
  %553 = getelementptr inbounds nuw i16, ptr %438, i64 %552
  %554 = load i16, ptr %553, align 2, !tbaa !30
  %555 = zext i16 %554 to i32
  %556 = icmp ult i32 %.33901.i, 16777216
  br i1 %556, label %557, label %564

557:                                              ; preds = %551
  %558 = shl nuw i32 %.33901.i, 8
  %559 = shl i32 %.33.i, 8
  %560 = getelementptr inbounds nuw i8, ptr %.25949.i, i64 1
  %561 = load i8, ptr %.25949.i, align 1, !tbaa !24
  %562 = zext i8 %561 to i32
  %563 = or disjoint i32 %559, %562
  br label %564

564:                                              ; preds = %557, %551
  %.26950.i = phi ptr [ %560, %557 ], [ %.25949.i, %551 ]
  %.34902.i = phi i32 [ %558, %557 ], [ %.33901.i, %551 ]
  %.34.i = phi i32 [ %563, %557 ], [ %.33.i, %551 ]
  %565 = lshr i32 %.34902.i, 11
  %566 = mul i32 %565, %555
  %567 = icmp ult i32 %.34.i, %566
  %568 = shl nuw nsw i32 %.3815.i, 1
  br i1 %567, label %569, label %574

569:                                              ; preds = %564
  %570 = sub nsw i32 2048, %555
  %571 = lshr i32 %570, 5
  %572 = trunc i32 %571 to i16
  %573 = add i16 %554, %572
  br label %580

574:                                              ; preds = %564
  %575 = sub i32 %.34902.i, %566
  %576 = sub nuw i32 %.34.i, %566
  %577 = lshr i16 %554, 5
  %578 = sub i16 %554, %577
  %579 = or disjoint i32 %568, 1
  br label %580

580:                                              ; preds = %574, %569
  %.sink1172.i = phi i16 [ %573, %569 ], [ %578, %574 ]
  %.35903.i = phi i32 [ %566, %569 ], [ %575, %574 ]
  %.35.i = phi i32 [ %.34.i, %569 ], [ %576, %574 ]
  %.4816.i = phi i32 [ %568, %569 ], [ %579, %574 ]
  store i16 %.sink1172.i, ptr %553, align 2, !tbaa !30
  %581 = zext nneg i32 %.4816.i to i64
  %582 = getelementptr inbounds nuw i16, ptr %438, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !30
  %584 = zext i16 %583 to i32
  %585 = icmp ult i32 %.35903.i, 16777216
  br i1 %585, label %586, label %593

586:                                              ; preds = %580
  %587 = shl nuw i32 %.35903.i, 8
  %588 = shl i32 %.35.i, 8
  %589 = getelementptr inbounds nuw i8, ptr %.26950.i, i64 1
  %590 = load i8, ptr %.26950.i, align 1, !tbaa !24
  %591 = zext i8 %590 to i32
  %592 = or disjoint i32 %588, %591
  br label %593

593:                                              ; preds = %586, %580
  %.27951.i = phi ptr [ %589, %586 ], [ %.26950.i, %580 ]
  %.36904.i = phi i32 [ %587, %586 ], [ %.35903.i, %580 ]
  %.36.i = phi i32 [ %592, %586 ], [ %.35.i, %580 ]
  %594 = lshr i32 %.36904.i, 11
  %595 = mul i32 %594, %584
  %596 = icmp ult i32 %.36.i, %595
  %597 = shl nuw nsw i32 %.4816.i, 1
  br i1 %596, label %598, label %603

598:                                              ; preds = %593
  %599 = sub nsw i32 2048, %584
  %600 = lshr i32 %599, 5
  %601 = trunc i32 %600 to i16
  %602 = add i16 %583, %601
  br label %609

603:                                              ; preds = %593
  %604 = sub i32 %.36904.i, %595
  %605 = sub nuw i32 %.36.i, %595
  %606 = lshr i16 %583, 5
  %607 = sub i16 %583, %606
  %608 = or disjoint i32 %597, 1
  br label %609

609:                                              ; preds = %603, %598
  %.sink1173.i = phi i16 [ %602, %598 ], [ %607, %603 ]
  %.37905.i = phi i32 [ %595, %598 ], [ %604, %603 ]
  %.37.i = phi i32 [ %.36.i, %598 ], [ %605, %603 ]
  %.5817.i = phi i32 [ %597, %598 ], [ %608, %603 ]
  store i16 %.sink1173.i, ptr %582, align 2, !tbaa !30
  %610 = add nsw i32 %.5817.i, -64
  %611 = icmp samesign ugt i32 %610, 3
  br i1 %611, label %612, label %.thread1047.i

612:                                              ; preds = %609
  %613 = lshr i32 %610, 1
  %614 = and i32 %.5817.i, 1
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
  %.29953.i = phi ptr [ %.27951.i, %617 ], [ %.30954.i, %656 ]
  %.39907.i = phi i32 [ %.37905.i, %617 ], [ %.41909.i, %656 ]
  %.39.i = phi i32 [ %.37.i, %617 ], [ %.41.i, %656 ]
  %.7819.i = phi i32 [ %619, %617 ], [ %.8.i, %656 ]
  %.0803.i = phi i32 [ %618, %617 ], [ %658, %656 ]
  %.0802.i = phi i32 [ 1, %617 ], [ %657, %656 ]
  %.0800.i = phi i32 [ 1, %617 ], [ %.1801.i, %656 ]
  %627 = zext i32 %.0800.i to i64
  %628 = getelementptr inbounds nuw i16, ptr %625, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !30
  %630 = zext i16 %629 to i32
  %631 = icmp ult i32 %.39907.i, 16777216
  br i1 %631, label %632, label %639

632:                                              ; preds = %626
  %633 = shl nuw i32 %.39907.i, 8
  %634 = shl i32 %.39.i, 8
  %635 = getelementptr inbounds nuw i8, ptr %.29953.i, i64 1
  %636 = load i8, ptr %.29953.i, align 1, !tbaa !24
  %637 = zext i8 %636 to i32
  %638 = or disjoint i32 %634, %637
  br label %639

639:                                              ; preds = %632, %626
  %.30954.i = phi ptr [ %635, %632 ], [ %.29953.i, %626 ]
  %.40908.i = phi i32 [ %633, %632 ], [ %.39907.i, %626 ]
  %.40.i = phi i32 [ %638, %632 ], [ %.39.i, %626 ]
  %640 = lshr i32 %.40908.i, 11
  %641 = mul i32 %640, %630
  %642 = icmp ult i32 %.40.i, %641
  %643 = shl i32 %.0800.i, 1
  br i1 %642, label %644, label %649

644:                                              ; preds = %639
  %645 = sub nsw i32 2048, %630
  %646 = lshr i32 %645, 5
  %647 = trunc i32 %646 to i16
  %648 = add i16 %629, %647
  br label %656

649:                                              ; preds = %639
  %650 = sub i32 %.40908.i, %641
  %651 = sub nuw i32 %.40.i, %641
  %652 = lshr i16 %629, 5
  %653 = sub i16 %629, %652
  %654 = or disjoint i32 %643, 1
  %655 = or i32 %.0802.i, %.7819.i
  br label %656

656:                                              ; preds = %649, %644
  %.sink1174.i = phi i16 [ %648, %644 ], [ %653, %649 ]
  %.41909.i = phi i32 [ %641, %644 ], [ %650, %649 ]
  %.41.i = phi i32 [ %.40.i, %644 ], [ %651, %649 ]
  %.8.i = phi i32 [ %.7819.i, %644 ], [ %655, %649 ]
  %.1801.i = phi i32 [ %643, %644 ], [ %654, %649 ]
  store i16 %.sink1174.i, ptr %628, align 2, !tbaa !30
  %657 = shl i32 %.0802.i, 1
  %658 = add nsw i32 %.0803.i, -1
  %.not1037.i = icmp eq i32 %658, 0
  br i1 %.not1037.i, label %.thread1047.i, label %626

659:                                              ; preds = %612
  %660 = add nsw i32 %613, -5
  br label %661

661:                                              ; preds = %670, %659
  %.32956.i = phi ptr [ %.27951.i, %659 ], [ %.33957.i, %670 ]
  %.43911.i = phi i32 [ %.37905.i, %659 ], [ %671, %670 ]
  %.43.i = phi i32 [ %.37.i, %659 ], [ %677, %670 ]
  %.10.i = phi i32 [ %615, %659 ], [ %675, %670 ]
  %.1804.i = phi i32 [ %660, %659 ], [ %678, %670 ]
  %662 = icmp ult i32 %.43911.i, 16777216
  br i1 %662, label %663, label %670

663:                                              ; preds = %661
  %664 = shl nuw i32 %.43911.i, 8
  %665 = shl i32 %.43.i, 8
  %666 = getelementptr inbounds nuw i8, ptr %.32956.i, i64 1
  %667 = load i8, ptr %.32956.i, align 1, !tbaa !24
  %668 = zext i8 %667 to i32
  %669 = or disjoint i32 %665, %668
  br label %670

670:                                              ; preds = %663, %661
  %.33957.i = phi ptr [ %666, %663 ], [ %.32956.i, %661 ]
  %.44912.i = phi i32 [ %664, %663 ], [ %.43911.i, %661 ]
  %.44.i = phi i32 [ %669, %663 ], [ %.43.i, %661 ]
  %671 = lshr i32 %.44912.i, 1
  %672 = sub i32 %.44.i, %671
  %.neg.i = ashr i32 %672, 31
  %673 = shl i32 %.10.i, 1
  %674 = or disjoint i32 %673, 1
  %675 = add nsw i32 %674, %.neg.i
  %676 = and i32 %.neg.i, %671
  %677 = add i32 %676, %672
  %678 = add nsw i32 %.1804.i, -1
  %.not.i = icmp eq i32 %678, 0
  br i1 %.not.i, label %679, label %661

679:                                              ; preds = %670
  %680 = shl i32 %675, 4
  %681 = load i16, ptr %58, align 2, !tbaa !30
  %682 = zext i16 %681 to i32
  %683 = icmp ult i32 %.44912.i, 33554432
  br i1 %683, label %684, label %691

684:                                              ; preds = %679
  %685 = shl nuw i32 %671, 8
  %686 = shl i32 %677, 8
  %687 = getelementptr inbounds nuw i8, ptr %.33957.i, i64 1
  %688 = load i8, ptr %.33957.i, align 1, !tbaa !24
  %689 = zext i8 %688 to i32
  %690 = or disjoint i32 %686, %689
  br label %691

691:                                              ; preds = %684, %679
  %.34958.i = phi ptr [ %687, %684 ], [ %.33957.i, %679 ]
  %.45913.i = phi i32 [ %685, %684 ], [ %671, %679 ]
  %.45.i = phi i32 [ %690, %684 ], [ %677, %679 ]
  %692 = lshr i32 %.45913.i, 11
  %693 = mul i32 %692, %682
  %694 = icmp ult i32 %.45.i, %693
  br i1 %694, label %695, label %700

695:                                              ; preds = %691
  %696 = sub nsw i32 2048, %682
  %697 = lshr i32 %696, 5
  %698 = trunc i32 %697 to i16
  %699 = add i16 %681, %698
  br label %706

700:                                              ; preds = %691
  %701 = sub i32 %.45913.i, %693
  %702 = sub nuw i32 %.45.i, %693
  %703 = lshr i16 %681, 5
  %704 = sub i16 %681, %703
  %705 = or disjoint i32 %680, 1
  br label %706

706:                                              ; preds = %700, %695
  %.sink1175.i = phi i16 [ %699, %695 ], [ %704, %700 ]
  %.46914.i = phi i32 [ %693, %695 ], [ %701, %700 ]
  %.46.i = phi i32 [ %.45.i, %695 ], [ %702, %700 ]
  %.11.i = phi i32 [ %680, %695 ], [ %705, %700 ]
  %.0791.i = phi i32 [ 2, %695 ], [ 3, %700 ]
  store i16 %.sink1175.i, ptr %58, align 2, !tbaa !30
  %707 = zext nneg i32 %.0791.i to i64
  %708 = getelementptr inbounds nuw i16, ptr %57, i64 %707
  %709 = load i16, ptr %708, align 2, !tbaa !30
  %710 = zext i16 %709 to i32
  %711 = icmp ult i32 %.46914.i, 16777216
  br i1 %711, label %712, label %719

712:                                              ; preds = %706
  %713 = shl nuw i32 %.46914.i, 8
  %714 = shl i32 %.46.i, 8
  %715 = getelementptr inbounds nuw i8, ptr %.34958.i, i64 1
  %716 = load i8, ptr %.34958.i, align 1, !tbaa !24
  %717 = zext i8 %716 to i32
  %718 = or disjoint i32 %714, %717
  br label %719

719:                                              ; preds = %712, %706
  %.35959.i = phi ptr [ %715, %712 ], [ %.34958.i, %706 ]
  %.47915.i = phi i32 [ %713, %712 ], [ %.46914.i, %706 ]
  %.47.i = phi i32 [ %718, %712 ], [ %.46.i, %706 ]
  %720 = lshr i32 %.47915.i, 11
  %721 = mul i32 %720, %710
  %722 = icmp ult i32 %.47.i, %721
  %723 = shl nuw nsw i32 %.0791.i, 1
  br i1 %722, label %724, label %729

724:                                              ; preds = %719
  %725 = sub nsw i32 2048, %710
  %726 = lshr i32 %725, 5
  %727 = trunc i32 %726 to i16
  %728 = add i16 %709, %727
  br label %736

729:                                              ; preds = %719
  %730 = sub i32 %.47915.i, %721
  %731 = sub nuw i32 %.47.i, %721
  %732 = lshr i16 %709, 5
  %733 = sub i16 %709, %732
  %734 = or disjoint i32 %723, 1
  %735 = or i32 %.11.i, 2
  br label %736

736:                                              ; preds = %729, %724
  %.sink1176.i = phi i16 [ %728, %724 ], [ %733, %729 ]
  %.48916.i = phi i32 [ %721, %724 ], [ %730, %729 ]
  %.48.i = phi i32 [ %.47.i, %724 ], [ %731, %729 ]
  %.12.i = phi i32 [ %.11.i, %724 ], [ %735, %729 ]
  %.1792.i = phi i32 [ %723, %724 ], [ %734, %729 ]
  store i16 %.sink1176.i, ptr %708, align 2, !tbaa !30
  %737 = zext nneg i32 %.1792.i to i64
  %738 = getelementptr inbounds nuw i16, ptr %57, i64 %737
  %739 = load i16, ptr %738, align 2, !tbaa !30
  %740 = zext i16 %739 to i32
  %741 = icmp ult i32 %.48916.i, 16777216
  br i1 %741, label %742, label %749

742:                                              ; preds = %736
  %743 = shl nuw i32 %.48916.i, 8
  %744 = shl i32 %.48.i, 8
  %745 = getelementptr inbounds nuw i8, ptr %.35959.i, i64 1
  %746 = load i8, ptr %.35959.i, align 1, !tbaa !24
  %747 = zext i8 %746 to i32
  %748 = or disjoint i32 %744, %747
  br label %749

749:                                              ; preds = %742, %736
  %.36960.i = phi ptr [ %745, %742 ], [ %.35959.i, %736 ]
  %.49917.i = phi i32 [ %743, %742 ], [ %.48916.i, %736 ]
  %.49.i = phi i32 [ %748, %742 ], [ %.48.i, %736 ]
  %750 = lshr i32 %.49917.i, 11
  %751 = mul i32 %750, %740
  %752 = icmp ult i32 %.49.i, %751
  %753 = shl nuw nsw i32 %.1792.i, 1
  br i1 %752, label %754, label %759

754:                                              ; preds = %749
  %755 = sub nsw i32 2048, %740
  %756 = lshr i32 %755, 5
  %757 = trunc i32 %756 to i16
  %758 = add i16 %739, %757
  br label %766

759:                                              ; preds = %749
  %760 = sub i32 %.49917.i, %751
  %761 = sub nuw i32 %.49.i, %751
  %762 = lshr i16 %739, 5
  %763 = sub i16 %739, %762
  %764 = or disjoint i32 %753, 1
  %765 = or i32 %.12.i, 4
  br label %766

766:                                              ; preds = %759, %754
  %.sink1177.i = phi i16 [ %758, %754 ], [ %763, %759 ]
  %.50918.i = phi i32 [ %751, %754 ], [ %760, %759 ]
  %.50.i = phi i32 [ %.49.i, %754 ], [ %761, %759 ]
  %.13.i = phi i32 [ %.12.i, %754 ], [ %765, %759 ]
  %.2793.i = phi i32 [ %753, %754 ], [ %764, %759 ]
  store i16 %.sink1177.i, ptr %738, align 2, !tbaa !30
  %767 = zext nneg i32 %.2793.i to i64
  %768 = getelementptr inbounds nuw i16, ptr %57, i64 %767
  %769 = load i16, ptr %768, align 2, !tbaa !30
  %770 = zext i16 %769 to i32
  %771 = icmp ult i32 %.50918.i, 16777216
  br i1 %771, label %772, label %779

772:                                              ; preds = %766
  %773 = shl nuw i32 %.50918.i, 8
  %774 = shl i32 %.50.i, 8
  %775 = getelementptr inbounds nuw i8, ptr %.36960.i, i64 1
  %776 = load i8, ptr %.36960.i, align 1, !tbaa !24
  %777 = zext i8 %776 to i32
  %778 = or disjoint i32 %774, %777
  br label %779

779:                                              ; preds = %772, %766
  %.37961.i = phi ptr [ %775, %772 ], [ %.36960.i, %766 ]
  %.51919.i = phi i32 [ %773, %772 ], [ %.50918.i, %766 ]
  %.51.i = phi i32 [ %778, %772 ], [ %.50.i, %766 ]
  %780 = lshr i32 %.51919.i, 11
  %781 = mul i32 %780, %770
  %782 = icmp ult i32 %.51.i, %781
  br i1 %782, label %.thread.i, label %787

.thread.i:                                        ; preds = %779
  %783 = sub nsw i32 2048, %770
  %784 = lshr i32 %783, 5
  %785 = trunc i32 %784 to i16
  %786 = add i16 %769, %785
  store i16 %786, ptr %768, align 2, !tbaa !30
  br label %.thread1047.i

787:                                              ; preds = %779
  %788 = sub i32 %.51919.i, %781
  %789 = sub nuw i32 %.51.i, %781
  %790 = lshr i16 %769, 5
  %791 = sub i16 %769, %790
  store i16 %791, ptr %768, align 2, !tbaa !30
  %792 = or i32 %.13.i, 8
  %793 = icmp eq i32 %792, -1
  br i1 %793, label %830, label %.thread1047.i

.thread1047.i:                                    ; preds = %656, %787, %.thread.i, %609
  %.28952.i = phi ptr [ %.27951.i, %609 ], [ %.37961.i, %.thread.i ], [ %.37961.i, %787 ], [ %.30954.i, %656 ]
  %.38906.i = phi i32 [ %.37905.i, %609 ], [ %781, %.thread.i ], [ %788, %787 ], [ %.41909.i, %656 ]
  %.38.i = phi i32 [ %.37.i, %609 ], [ %.51.i, %.thread.i ], [ %789, %787 ], [ %.41.i, %656 ]
  %.6818.i = phi i32 [ %610, %609 ], [ %.13.i, %.thread.i ], [ %792, %787 ], [ %.8.i, %656 ]
  %794 = add i32 %.6818.i, 1
  br i1 %24, label %795, label %796

795:                                              ; preds = %.thread1047.i
  %.not1039.i = icmp ult i32 %.6818.i, %.0848.i
  br i1 %.not1039.i, label %797, label %LzmaDec_WriteRem.exit

796:                                              ; preds = %.thread1047.i
  %.not1038.i = icmp ult i32 %.6818.i, %23
  br i1 %.not1038.i, label %797, label %LzmaDec_WriteRem.exit

797:                                              ; preds = %796, %795
  %798 = icmp ult i32 %.3780.i, 19
  %799 = select i1 %798, i32 7, i32 10
  br label %800

800:                                              ; preds = %797, %430
  %.21945.i = phi ptr [ %.28952.i, %797 ], [ %.20944.i, %430 ]
  %.25893.i = phi i32 [ %.38906.i, %797 ], [ %.24892.i, %430 ]
  %.25.i = phi i32 [ %.38.i, %797 ], [ %.24.i, %430 ]
  %.6834.i = phi i32 [ %.2807.i, %797 ], [ %.2830.i, %430 ]
  %.5810.i = phi i32 [ %.2796.i, %797 ], [ %.2807.i, %430 ]
  %.4798.i = phi i32 [ %.2787.i, %797 ], [ %.2796.i, %430 ]
  %.4789.i = phi i32 [ %794, %797 ], [ %.2787.i, %430 ]
  %.4781.i = phi i32 [ %799, %797 ], [ %.3780.i, %430 ]
  %801 = icmp eq i64 %.031, %.0836.i
  br i1 %801, label %LzmaDec_WriteRem.exit, label %802

802:                                              ; preds = %800
  %803 = add i32 %432, 2
  %804 = sub i64 %.031, %.0836.i
  %805 = zext i32 %803 to i64
  %806 = tail call i64 @llvm.umin.i64(i64 %804, i64 %805)
  %807 = trunc nuw i64 %806 to i32
  %808 = zext i32 %.4789.i to i64
  %809 = sub i64 %.0836.i, %808
  %810 = icmp ult i64 %.0836.i, %808
  %811 = select i1 %810, i64 %45, i64 0
  %812 = add i64 %811, %809
  %813 = sub i32 %803, %807
  %814 = add i64 %812, %806
  %.not1040.i = icmp ugt i64 %814, %45
  br i1 %.not1040.i, label %.preheader.i, label %815

815:                                              ; preds = %802
  %816 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  %817 = sub nsw i64 %812, %.0836.i
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 %806
  br label %819

819:                                              ; preds = %819, %815
  %.0782.i = phi ptr [ %816, %815 ], [ %822, %819 ]
  %820 = getelementptr inbounds i8, ptr %.0782.i, i64 %817
  %821 = load i8, ptr %820, align 1, !tbaa !24
  store i8 %821, ptr %.0782.i, align 1, !tbaa !24
  %822 = getelementptr inbounds nuw i8, ptr %.0782.i, i64 1
  %.not1042.i = icmp eq ptr %822, %818
  br i1 %.not1042.i, label %.loopexit1142.loopexit1156.i, label %819

.preheader.i:                                     ; preds = %802, %.preheader.i
  %.3839.i = phi i64 [ %825, %.preheader.i ], [ %.0836.i, %802 ]
  %.0784.i = phi i32 [ %829, %.preheader.i ], [ %807, %802 ]
  %.0783.i = phi i64 [ %spec.store.select.i, %.preheader.i ], [ %812, %802 ]
  %823 = getelementptr inbounds nuw i8, ptr %44, i64 %.0783.i
  %824 = load i8, ptr %823, align 1, !tbaa !24
  %825 = add i64 %.3839.i, 1
  %826 = getelementptr inbounds nuw i8, ptr %44, i64 %.3839.i
  store i8 %824, ptr %826, align 1, !tbaa !24
  %827 = add i64 %.0783.i, 1
  %828 = icmp eq i64 %827, %45
  %spec.store.select.i = select i1 %828, i64 0, i64 %827
  %829 = add i32 %.0784.i, -1
  %.not1041.i = icmp eq i32 %829, 0
  br i1 %.not1041.i, label %.loopexit1142.i, label %.preheader.i

830:                                              ; preds = %787
  %831 = add i32 %432, 274
  %832 = add i32 %.3780.i, -12
  br label %.loopexit1144.i

.loopexit1142.loopexit1156.i:                     ; preds = %819
  %833 = add i64 %806, %.0836.i
  br label %.loopexit1142.i

.loopexit1142.i:                                  ; preds = %.preheader.i, %.loopexit1142.loopexit1156.i, %259, %.loopexit.i
  %.1966.ph.i = phi i32 [ %.0965.i, %259 ], [ %.0965.i, %.loopexit.i ], [ %813, %.loopexit1142.loopexit1156.i ], [ %813, %.preheader.i ]
  %.7931.ph.i = phi ptr [ %.11935.i, %259 ], [ %.4928.i, %.loopexit.i ], [ %.21945.i, %.loopexit1142.loopexit1156.i ], [ %.21945.i, %.preheader.i ]
  %.9877.ph.i = phi i32 [ %257, %259 ], [ %.5873.i, %.loopexit.i ], [ %.25893.i, %.loopexit1142.loopexit1156.i ], [ %.25893.i, %.preheader.i ]
  %.9861.ph.i = phi i32 [ %.13865.i, %259 ], [ %.5857.i, %.loopexit.i ], [ %.25.i, %.loopexit1142.loopexit1156.i ], [ %.25.i, %.preheader.i ]
  %.pn.i = phi i32 [ 1, %259 ], [ 1, %.loopexit.i ], [ %807, %.loopexit1142.loopexit1156.i ], [ %807, %.preheader.i ]
  %.1837.ph.i = phi i64 [ %272, %259 ], [ %187, %.loopexit.i ], [ %833, %.loopexit1142.loopexit1156.i ], [ %825, %.preheader.i ]
  %.1829.ph.i = phi i32 [ %.0828.i, %259 ], [ %.0828.i, %.loopexit.i ], [ %.6834.i, %.loopexit1142.loopexit1156.i ], [ %.6834.i, %.preheader.i ]
  %.1806.ph.i = phi i32 [ %.0805.i, %259 ], [ %.0805.i, %.loopexit.i ], [ %.5810.i, %.loopexit1142.loopexit1156.i ], [ %.5810.i, %.preheader.i ]
  %.1795.ph.i = phi i32 [ %.0794.i, %259 ], [ %.0794.i, %.loopexit.i ], [ %.4798.i, %.loopexit1142.loopexit1156.i ], [ %.4798.i, %.preheader.i ]
  %.1786.ph.i = phi i32 [ %.0785.i, %259 ], [ %.0785.i, %.loopexit.i ], [ %.4789.i, %.loopexit1142.loopexit1156.i ], [ %.4789.i, %.preheader.i ]
  %.2779.ph.i = phi i32 [ %274, %259 ], [ %.1778.i, %.loopexit.i ], [ %.4781.i, %.loopexit1142.loopexit1156.i ], [ %.4781.i, %.preheader.i ]
  %.1849.ph.i = add i32 %.pn.i, %.0848.i
  %834 = icmp ult i64 %.1837.ph.i, %.031
  %835 = icmp ult ptr %.7931.ph.i, %2
  %836 = select i1 %834, i1 %835, i1 false
  br i1 %836, label %62, label %.loopexit1144.i

.loopexit1144.i:                                  ; preds = %.loopexit1142.i, %830
  %.27791104.i = phi i32 [ %832, %830 ], [ %.2779.ph.i, %.loopexit1142.i ]
  %837 = phi i32 [ %.2787.i, %830 ], [ %.1786.ph.i, %.loopexit1142.i ]
  %.17951100.i = phi i32 [ %.2796.i, %830 ], [ %.1795.ph.i, %.loopexit1142.i ]
  %.18061098.i = phi i32 [ %.2807.i, %830 ], [ %.1806.ph.i, %.loopexit1142.i ]
  %.18291096.i = phi i32 [ %.2830.i, %830 ], [ %.1829.ph.i, %.loopexit1142.i ]
  %838 = phi i64 [ %.0836.i, %830 ], [ %.1837.ph.i, %.loopexit1142.i ]
  %.18491092.i = phi i32 [ %.0848.i, %830 ], [ %.1849.ph.i, %.loopexit1142.i ]
  %.98611090.i = phi i32 [ %789, %830 ], [ %.9861.ph.i, %.loopexit1142.i ]
  %.98771088.i = phi i32 [ %788, %830 ], [ %.9877.ph.i, %.loopexit1142.i ]
  %.79311086.i = phi ptr [ %.37961.i, %830 ], [ %.7931.ph.i, %.loopexit1142.i ]
  %839 = phi i32 [ %831, %830 ], [ %.1966.ph.i, %.loopexit1142.i ]
  %840 = icmp ult i32 %.98771088.i, 16777216
  br i1 %840, label %841, label %848

841:                                              ; preds = %.loopexit1144.i
  %842 = shl nuw i32 %.98771088.i, 8
  %843 = shl i32 %.98611090.i, 8
  %844 = getelementptr inbounds nuw i8, ptr %.79311086.i, i64 1
  %845 = load i8, ptr %.79311086.i, align 1, !tbaa !24
  %846 = zext i8 %845 to i32
  %847 = or disjoint i32 %843, %846
  br label %848

848:                                              ; preds = %841, %.loopexit1144.i
  %.40964.i = phi ptr [ %844, %841 ], [ %.79311086.i, %.loopexit1144.i ]
  %.55923.i = phi i32 [ %842, %841 ], [ %.98771088.i, %.loopexit1144.i ]
  %.55.i = phi i32 [ %847, %841 ], [ %.98611090.i, %.loopexit1144.i ]
  store ptr %.40964.i, ptr %17, align 8, !tbaa !33
  store i32 %.55923.i, ptr %18, align 8, !tbaa !26
  store i32 %.55.i, ptr %19, align 4, !tbaa !25
  store i32 %839, ptr %21, align 4, !tbaa !13
  store i64 %838, ptr %15, align 8, !tbaa !18
  store i32 %.18491092.i, ptr %16, align 8, !tbaa !15
  store i32 %837, ptr %7, align 4, !tbaa !22
  store i32 %.17951100.i, ptr %8, align 4, !tbaa !22
  store i32 %.18061098.i, ptr %9, align 4, !tbaa !22
  store i32 %.18291096.i, ptr %10, align 4, !tbaa !22
  store i32 %.27791104.i, ptr %6, align 8, !tbaa !32
  %849 = load i32, ptr %20, align 4, !tbaa !23
  %.not36 = icmp ult i32 %.18491092.i, %849
  br i1 %.not36, label %851, label %850

850:                                              ; preds = %848
  store i32 %849, ptr %4, align 4, !tbaa !16
  br label %851

851:                                              ; preds = %850, %848
  %852 = add i32 %839, -1
  %or.cond.i = icmp ult i32 %852, 273
  br i1 %or.cond.i, label %853, label %875

853:                                              ; preds = %851
  %854 = load ptr, ptr %13, align 8, !tbaa !20
  %855 = load i64, ptr %14, align 8, !tbaa !21
  %856 = sub i64 %1, %838
  %857 = zext nneg i32 %839 to i64
  %spec.select38.i = tail call i64 @llvm.umin.i64(i64 %856, i64 %857)
  %spec.select.i = trunc nuw nsw i64 %spec.select38.i to i32
  %858 = load i32, ptr %4, align 4, !tbaa !16
  %859 = icmp ne i32 %858, 0
  %860 = sub i32 %849, %.18491092.i
  %.not36.i = icmp ugt i32 %860, %spec.select.i
  %or.cond = select i1 %859, i1 true, i1 %.not36.i
  br i1 %or.cond, label %._crit_edge42.i, label %861

861:                                              ; preds = %853
  store i32 %849, ptr %4, align 4, !tbaa !16
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %853, %861
  %862 = add i32 %.18491092.i, %spec.select.i
  store i32 %862, ptr %16, align 8, !tbaa !15
  %863 = sub nsw i32 %839, %spec.select.i
  store i32 %863, ptr %21, align 4, !tbaa !13
  %.not3739.i = icmp eq i64 %spec.select38.i, 0
  br i1 %.not3739.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge42.i
  %864 = zext i32 %837 to i64
  br label %865

865:                                              ; preds = %865, %.lr.ph.i
  %.041.i = phi i64 [ %838, %.lr.ph.i ], [ %874, %865 ]
  %.140.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %866, %865 ]
  %866 = add i32 %.140.i, -1
  %867 = sub i64 %.041.i, %864
  %868 = icmp ult i64 %.041.i, %864
  %869 = select i1 %868, i64 %855, i64 0
  %870 = getelementptr i8, ptr %854, i64 %867
  %871 = getelementptr i8, ptr %870, i64 %869
  %872 = load i8, ptr %871, align 1, !tbaa !24
  %873 = getelementptr inbounds nuw i8, ptr %854, i64 %.041.i
  store i8 %872, ptr %873, align 1, !tbaa !24
  %874 = add i64 %.041.i, 1
  %.not37.i = icmp eq i32 %866, 0
  br i1 %.not37.i, label %._crit_edge.i, label %865

._crit_edge.i:                                    ; preds = %865, %._crit_edge42.i
  %.0.lcssa.i = phi i64 [ %838, %._crit_edge42.i ], [ %874, %865 ]
  store i64 %.0.lcssa.i, ptr %15, align 8, !tbaa !18
  br label %875

875:                                              ; preds = %851, %._crit_edge.i
  %876 = phi i64 [ %838, %851 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %877 = icmp ult i64 %876, %1
  br i1 %877, label %878, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %875
  %.pre69 = load i32, ptr %21, align 4, !tbaa !13
  br label %.critedge

878:                                              ; preds = %875
  %879 = load ptr, ptr %17, align 8, !tbaa !33
  %880 = icmp ult ptr %879, %2
  %.pre70 = load i32, ptr %21, align 4, !tbaa !13
  %881 = icmp ult i32 %.pre70, 274
  %or.cond83 = select i1 %880, i1 %881, i1 false
  br i1 %or.cond83, label %22, label %.critedge

.critedge:                                        ; preds = %878, %..critedge_crit_edge
  %882 = phi i32 [ %.pre69, %..critedge_crit_edge ], [ %.pre70, %878 ]
  %883 = icmp ugt i32 %882, 274
  br i1 %883, label %884, label %LzmaDec_WriteRem.exit

884:                                              ; preds = %.critedge
  store i32 274, ptr %21, align 4, !tbaa !13
  br label %LzmaDec_WriteRem.exit

LzmaDec_WriteRem.exit:                            ; preds = %795, %796, %800, %216, %.critedge, %884
  %.2 = phi i32 [ 0, %884 ], [ 0, %.critedge ], [ 1, %216 ], [ 1, %800 ], [ 1, %796 ], [ 1, %795 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

34:                                               ; preds = %19
  %35 = sub i64 %.047, %29
  %36 = getelementptr inbounds nuw i8, ptr %.044, i64 %29
  %37 = sub i64 %.046, %25
  %38 = getelementptr inbounds nuw i8, ptr %.048, i64 %25
  %39 = icmp ne i64 %28, %20
  %40 = icmp ne i64 %35, 0
  %or.cond.not = select i1 %39, i1 %40, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %or.cond.not, label %14, label %.loopexit

.loopexit:                                        ; preds = %34, %.thread
  %.152 = phi i32 [ 1, %.thread ], [ 0, %34 ]
  ret i32 %.152
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_FreeProbs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void %4(ptr noundef %1, ptr noundef %6) #8
  store ptr null, ptr %5, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define void @LzmaDec_Free(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #4 {
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
define range(i32 0, 5) i32 @LzmaProps_Decode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
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
define range(i32 0, 5) i32 @LzmaDec_AllocateProbs(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
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
define range(i32 0, 5) i32 @LzmaDec_Allocate(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 {
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
define range(i32 0, 7) i32 @LzmaDecode(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, ptr noundef captures(none) %7, ptr noundef %8) local_unnamed_addr #4 {
  %10 = alloca %struct.CLzmaDec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
