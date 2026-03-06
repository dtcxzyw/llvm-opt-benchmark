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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %exitcond.not304 = icmp ugt i32 %.pre, 4
  br i1 %exitcond.not304, label %.critedge, label %.lr.ph308

.lr.ph308:                                        ; preds = %.lr.ph
  %73 = zext nneg i32 %.pre to i64
  br label %75

74:                                               ; preds = %75
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %75

75:                                               ; preds = %.lr.ph308, %74
  %.2139216307 = phi i64 [ %.0137230, %.lr.ph308 ], [ %82, %74 ]
  %.2126217306 = phi ptr [ %.0124231, %.lr.ph308 ], [ %76, %74 ]
  %indvars.iv305 = phi i64 [ %73, %.lr.ph308 ], [ %indvars.iv.next, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %.2126217306, i64 1
  %77 = load i8, ptr %.2126217306, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv305, 1
  %78 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %78, ptr %50, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv305
  store i8 %77, ptr %79, align 1, !tbaa !24
  %80 = load i64, ptr %3, align 8, !tbaa !19
  %81 = add i64 %80, 1
  store i64 %81, ptr %3, align 8, !tbaa !19
  %82 = add i64 %.2139216307, -1
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
  %123 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv.i
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
  %157 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv258
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
  %.pn = phi i64 [ %179, %175 ], [ %152, %148 ]
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
  %.9 = phi i32 [ 1, %._crit_edge233 ], [ 0, %85 ], [ 0, %167 ], [ 1, %112 ], [ 0, %.loopexit ], [ 0, %110 ], [ 0, %136 ], [ 1, %172 ], [ 1, %142 ], [ %189, %187 ], [ 1, %86 ], [ 1, %146 ], [ 1, %173 ]
  ret i32 %.9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %21 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %20
  %22 = zext nneg i32 %18 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %22
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
  %70 = getelementptr inbounds nuw [2 x i8], ptr %40, i64 %69
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
  %74 = getelementptr inbounds nuw [2 x i8], ptr %.0441, i64 %73
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
  %122 = getelementptr inbounds nuw [2 x i8], ptr %.0441, i64 %121
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw [2 x i8], ptr %122, i64 %123
  %125 = zext nneg i32 %.0386 to i64
  %126 = getelementptr inbounds nuw [2 x i8], ptr %124, i64 %125
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
  %157 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %156
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
  %177 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %156
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
  %195 = getelementptr inbounds nuw [2 x i8], ptr %194, i64 %20
  %196 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %22
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
  %222 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %156
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
  %242 = getelementptr inbounds nuw [2 x i8], ptr %241, i64 %156
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
  %282 = getelementptr inbounds nuw [2 x i8], ptr %279, i64 %281
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
  %306 = getelementptr inbounds nuw [2 x i8], ptr %303, i64 %305
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
  %314 = getelementptr inbounds nuw [2 x i8], ptr %.0363, i64 %313
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
  %347 = getelementptr inbounds nuw [2 x i8], ptr %343, i64 %346
  br label %348

348:                                              ; preds = %373, %340
  %.29478 = phi i32 [ %.27476, %340 ], [ %.32481, %373 ]
  %.29433 = phi i32 [ %.27431, %340 ], [ %.32436, %373 ]
  %.26 = phi ptr [ %.24, %340 ], [ %.27, %373 ]
  %.0361 = phi i32 [ 1, %340 ], [ %.1362, %373 ]
  %349 = zext nneg i32 %.0361 to i64
  %350 = getelementptr inbounds nuw [2 x i8], ptr %347, i64 %349
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
  br i1 %380, label %381, label %392

381:                                              ; preds = %378
  %382 = add nsw i32 %379, -1
  %383 = and i32 %.1362, 1
  %384 = or disjoint i32 %383, 2
  %385 = shl i32 %384, %382
  %386 = zext i32 %385 to i64
  %387 = getelementptr [2 x i8], ptr %10, i64 %386
  %388 = zext nneg i32 %376 to i64
  %389 = sub nsw i64 0, %388
  %390 = getelementptr [2 x i8], ptr %387, i64 %389
  %391 = getelementptr i8, ptr %390, i64 1374
  br label %412

392:                                              ; preds = %378
  %393 = add nsw i32 %379, -5
  br label %394

394:                                              ; preds = %404, %392
  %.35484 = phi i32 [ %.32481, %392 ], [ %408, %404 ]
  %.35439 = phi i32 [ %.32436, %392 ], [ %405, %404 ]
  %.31 = phi ptr [ %.27, %392 ], [ %.32, %404 ]
  %.1360 = phi i32 [ %393, %392 ], [ %409, %404 ]
  %395 = icmp ult i32 %.35439, 16777216
  br i1 %395, label %396, label %404

396:                                              ; preds = %394
  %.not544 = icmp ult ptr %.31, %8
  br i1 %.not544, label %397, label %.critedge

397:                                              ; preds = %396
  %398 = shl nuw i32 %.35439, 8
  %399 = shl i32 %.35484, 8
  %400 = getelementptr inbounds nuw i8, ptr %.31, i64 1
  %401 = load i8, ptr %.31, align 1, !tbaa !24
  %402 = zext i8 %401 to i32
  %403 = or disjoint i32 %399, %402
  br label %404

404:                                              ; preds = %397, %394
  %.36485 = phi i32 [ %403, %397 ], [ %.35484, %394 ]
  %.36440 = phi i32 [ %398, %397 ], [ %.35439, %394 ]
  %.32 = phi ptr [ %400, %397 ], [ %.31, %394 ]
  %405 = lshr i32 %.36440, 1
  %406 = sub i32 %.36485, %405
  %.inv = icmp slt i32 %406, 0
  %407 = select i1 %.inv, i32 0, i32 %405
  %408 = sub i32 %.36485, %407
  %409 = add nsw i32 %.1360, -1
  %.not545 = icmp eq i32 %409, 0
  br i1 %.not545, label %410, label %394

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 1604
  br label %412

412:                                              ; preds = %410, %381
  %.34483 = phi i32 [ %.32481, %381 ], [ %408, %410 ]
  %.2443 = phi ptr [ %391, %381 ], [ %411, %410 ]
  %.34438 = phi i32 [ %.32436, %381 ], [ %405, %410 ]
  %.30 = phi ptr [ %.27, %381 ], [ %.32, %410 ]
  %.0359 = phi i32 [ %382, %381 ], [ 4, %410 ]
  br label %413

413:                                              ; preds = %438, %412
  %.38487 = phi i32 [ %.34483, %412 ], [ %.41490, %438 ]
  %.38 = phi i32 [ %.34438, %412 ], [ %.41, %438 ]
  %.34 = phi ptr [ %.30, %412 ], [ %.35, %438 ]
  %.2 = phi i32 [ %.0359, %412 ], [ %439, %438 ]
  %.0 = phi i32 [ 1, %412 ], [ %.1, %438 ]
  %414 = zext i32 %.0 to i64
  %415 = getelementptr inbounds nuw [2 x i8], ptr %.2443, i64 %414
  %416 = load i16, ptr %415, align 2, !tbaa !30
  %417 = zext i16 %416 to i32
  %418 = icmp ult i32 %.38, 16777216
  br i1 %418, label %419, label %427

419:                                              ; preds = %413
  %.not546 = icmp ult ptr %.34, %8
  br i1 %.not546, label %420, label %.critedge

420:                                              ; preds = %419
  %421 = shl nuw i32 %.38, 8
  %422 = shl i32 %.38487, 8
  %423 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  %424 = load i8, ptr %.34, align 1, !tbaa !24
  %425 = zext i8 %424 to i32
  %426 = or disjoint i32 %422, %425
  br label %427

427:                                              ; preds = %420, %413
  %.39488 = phi i32 [ %426, %420 ], [ %.38487, %413 ]
  %.39 = phi i32 [ %421, %420 ], [ %.38, %413 ]
  %.35 = phi ptr [ %423, %420 ], [ %.34, %413 ]
  %428 = lshr i32 %.39, 11
  %429 = mul i32 %428, %417
  %430 = icmp ult i32 %.39488, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = shl i32 %.0, 1
  br label %438

433:                                              ; preds = %427
  %434 = sub i32 %.39, %429
  %435 = sub nuw i32 %.39488, %429
  %436 = shl i32 %.0, 1
  %437 = or disjoint i32 %436, 1
  br label %438

438:                                              ; preds = %431, %433
  %.41490 = phi i32 [ %.39488, %431 ], [ %435, %433 ]
  %.41 = phi i32 [ %429, %431 ], [ %434, %433 ]
  %.1 = phi i32 [ %432, %431 ], [ %437, %433 ]
  %439 = add nsw i32 %.2, -1
  %.not547 = icmp eq i32 %439, 0
  br i1 %.not547, label %.thread, label %413

.thread:                                          ; preds = %438, %150, %97, %339, %375
  %.0444.ph = phi i32 [ %.3447, %339 ], [ %.3447, %375 ], [ 1, %97 ], [ 1, %150 ], [ %.3447, %438 ]
  %.1405.ph = phi i32 [ %.27431, %339 ], [ %.32436, %375 ], [ %.5409, %97 ], [ %.9413.ph, %150 ], [ %.41, %438 ]
  %.1373.ph = phi ptr [ %.24, %339 ], [ %.27, %375 ], [ %.3375, %97 ], [ %.7379, %150 ], [ %.35, %438 ]
  %440 = icmp ugt i32 %.1405.ph, 16777215
  %.not553591 = icmp ult ptr %.1373.ph, %8
  %or.cond592 = select i1 %440, i1 true, i1 %.not553591
  %spec.select555593 = select i1 %or.cond592, i32 %.0444.ph, i32 0
  br label %.critedge

.critedge:                                        ; preds = %318, %354, %396, %419, %130, %78, %214, %27, %226, %246, %161, %181, %200, %212, %266, %290, %.thread
  %441 = phi i32 [ %spec.select555593, %.thread ], [ 0, %130 ], [ 0, %27 ], [ 0, %290 ], [ 0, %354 ], [ 0, %419 ], [ 0, %396 ], [ 0, %78 ], [ 3, %212 ], [ %spec.select, %214 ], [ 0, %200 ], [ 0, %181 ], [ 0, %161 ], [ 0, %226 ], [ 0, %246 ], [ 0, %266 ], [ 0, %318 ]
  ret i32 %441
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

22:                                               ; preds = %877, %3
  %.pre = phi i64 [ %875, %877 ], [ %.pre.pre, %3 ]
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 0
  %.pre67 = load i32, ptr %16, align 8, !tbaa !15
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %20, align 4, !tbaa !23
  %27 = sub i32 %26, %.pre67
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
  %36 = load i32, ptr %8, align 8, !tbaa !22
  %37 = load i32, ptr %9, align 4, !tbaa !22
  %38 = load i32, ptr %10, align 8, !tbaa !22
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
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 3692
  %60 = sub i32 8, %43
  br label %61

61:                                               ; preds = %.loopexit1142.i, %32
  %.0965.i = phi i32 [ 0, %32 ], [ %.1966.ph.i, %.loopexit1142.i ]
  %.0924.i = phi ptr [ %46, %32 ], [ %.7931.ph.i, %.loopexit1142.i ]
  %.0868.i = phi i32 [ %47, %32 ], [ %.9877.ph.i, %.loopexit1142.i ]
  %.0852.i = phi i32 [ %48, %32 ], [ %.9861.ph.i, %.loopexit1142.i ]
  %.0848.i = phi i32 [ %.pre67, %32 ], [ %.1849.ph.i, %.loopexit1142.i ]
  %.0836.i = phi i64 [ %.pre, %32 ], [ %.1837.ph.i, %.loopexit1142.i ]
  %.0828.i = phi i32 [ %38, %32 ], [ %.1829.ph.i, %.loopexit1142.i ]
  %.0805.i = phi i32 [ %37, %32 ], [ %.1806.ph.i, %.loopexit1142.i ]
  %.0794.i = phi i32 [ %36, %32 ], [ %.1795.ph.i, %.loopexit1142.i ]
  %.0785.i = phi i32 [ %35, %32 ], [ %.1786.ph.i, %.loopexit1142.i ]
  %.0777.i = phi i32 [ %34, %32 ], [ %.2779.ph.i, %.loopexit1142.i ]
  %62 = and i32 %.0848.i, %40
  %63 = shl i32 %.0777.i, 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %64
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !30
  %69 = zext i16 %68 to i32
  %70 = icmp ult i32 %.0868.i, 16777216
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = shl nuw i32 %.0868.i, 8
  %73 = shl i32 %.0852.i, 8
  %74 = getelementptr inbounds nuw i8, ptr %.0924.i, i64 1
  %75 = load i8, ptr %.0924.i, align 1, !tbaa !24
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  br label %78

78:                                               ; preds = %71, %61
  %.1925.i = phi ptr [ %74, %71 ], [ %.0924.i, %61 ]
  %.1869.i = phi i32 [ %72, %71 ], [ %.0868.i, %61 ]
  %.1853.i = phi i32 [ %77, %71 ], [ %.0852.i, %61 ]
  %79 = lshr i32 %.1869.i, 11
  %80 = mul i32 %79, %69
  %81 = icmp ult i32 %.1853.i, %80
  br i1 %81, label %82, label %188

82:                                               ; preds = %78
  %83 = sub nsw i32 2048, %69
  %84 = lshr i32 %83, 5
  %85 = trunc i32 %84 to i16
  %86 = add i16 %68, %85
  store i16 %86, ptr %67, align 2, !tbaa !30
  %87 = or i32 %.0848.i, %23
  %or.cond.not.i = icmp eq i32 %87, 0
  br i1 %or.cond.not.i, label %102, label %88

88:                                               ; preds = %82
  %89 = and i32 %.0848.i, %42
  %90 = shl i32 %89, %43
  %91 = icmp eq i64 %.0836.i, 0
  %92 = select i1 %91, i64 %45, i64 %.0836.i
  %93 = getelementptr i8, ptr %44, i64 %92
  %94 = getelementptr i8, ptr %93, i64 -1
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %96 = zext i8 %95 to i32
  %97 = lshr i32 %96, %60
  %98 = add i32 %97, %90
  %99 = mul i32 %98, 768
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %100
  br label %102

102:                                              ; preds = %88, %82
  %.0850.i = phi ptr [ %101, %88 ], [ %59, %82 ]
  %103 = icmp ult i32 %.0777.i, 7
  br i1 %103, label %.preheader, label %134

.preheader:                                       ; preds = %102, %132
  %.2926.i = phi ptr [ %.3927.i, %132 ], [ %.1925.i, %102 ]
  %.2870.i = phi i32 [ %.4872.i, %132 ], [ %80, %102 ]
  %.2854.i = phi i32 [ %.4856.i, %132 ], [ %.1853.i, %102 ]
  %.0843.i = phi i32 [ %.1844.i, %132 ], [ 1, %102 ]
  %104 = zext nneg i32 %.0843.i to i64
  %105 = getelementptr inbounds nuw [2 x i8], ptr %.0850.i, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !30
  %107 = zext i16 %106 to i32
  %108 = icmp ult i32 %.2870.i, 16777216
  br i1 %108, label %109, label %116

109:                                              ; preds = %.preheader
  %110 = shl nuw i32 %.2870.i, 8
  %111 = shl i32 %.2854.i, 8
  %112 = getelementptr inbounds nuw i8, ptr %.2926.i, i64 1
  %113 = load i8, ptr %.2926.i, align 1, !tbaa !24
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  br label %116

116:                                              ; preds = %109, %.preheader
  %.3927.i = phi ptr [ %112, %109 ], [ %.2926.i, %.preheader ]
  %.3871.i = phi i32 [ %110, %109 ], [ %.2870.i, %.preheader ]
  %.3855.i = phi i32 [ %115, %109 ], [ %.2854.i, %.preheader ]
  %117 = lshr i32 %.3871.i, 11
  %118 = mul i32 %117, %107
  %119 = icmp ult i32 %.3855.i, %118
  %120 = shl nuw nsw i32 %.0843.i, 1
  br i1 %119, label %121, label %126

121:                                              ; preds = %116
  %122 = sub nsw i32 2048, %107
  %123 = lshr i32 %122, 5
  %124 = trunc i32 %123 to i16
  %125 = add i16 %106, %124
  br label %132

126:                                              ; preds = %116
  %127 = sub i32 %.3871.i, %118
  %128 = sub nuw i32 %.3855.i, %118
  %129 = lshr i16 %106, 5
  %130 = sub i16 %106, %129
  %131 = or disjoint i32 %120, 1
  br label %132

132:                                              ; preds = %126, %121
  %.sink.i = phi i16 [ %125, %121 ], [ %130, %126 ]
  %.4872.i = phi i32 [ %118, %121 ], [ %127, %126 ]
  %.4856.i = phi i32 [ %.3855.i, %121 ], [ %128, %126 ]
  %.1844.i = phi i32 [ %120, %121 ], [ %131, %126 ]
  store i16 %.sink.i, ptr %105, align 2, !tbaa !30
  %133 = icmp ult i32 %.1844.i, 256
  br i1 %133, label %.preheader, label %.loopexit.loopexit.i

134:                                              ; preds = %102
  %135 = load ptr, ptr %13, align 8, !tbaa !20
  %136 = zext i32 %.0785.i to i64
  %137 = sub i64 %.0836.i, %136
  %138 = icmp ult i64 %.0836.i, %136
  %139 = select i1 %138, i64 %45, i64 0
  %140 = getelementptr i8, ptr %135, i64 %137
  %141 = getelementptr i8, ptr %140, i64 %139
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %180, %134
  %.5929.i = phi ptr [ %.1925.i, %134 ], [ %.6930.i, %180 ]
  %.6874.i = phi i32 [ %80, %134 ], [ %.8876.i, %180 ]
  %.6858.i = phi i32 [ %.1853.i, %134 ], [ %.8860.i, %180 ]
  %.3846.i = phi i32 [ 1, %134 ], [ %.4847.i, %180 ]
  %.0842.i = phi i32 [ %143, %134 ], [ %145, %180 ]
  %.0840.i = phi i32 [ 256, %134 ], [ %.1841.i, %180 ]
  %145 = shl i32 %.0842.i, 1
  %146 = and i32 %145, %.0840.i
  %147 = zext nneg i32 %.0840.i to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %.0850.i, i64 %147
  %149 = zext nneg i32 %146 to i64
  %150 = getelementptr inbounds nuw [2 x i8], ptr %148, i64 %149
  %151 = zext nneg i32 %.3846.i to i64
  %152 = getelementptr inbounds nuw [2 x i8], ptr %150, i64 %151
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
  %.sink1167.i = phi i16 [ %172, %168 ], [ %178, %174 ]
  %.8876.i = phi i32 [ %165, %168 ], [ %175, %174 ]
  %.8860.i = phi i32 [ %.7859.i, %168 ], [ %176, %174 ]
  %.4847.i = phi i32 [ %167, %168 ], [ %179, %174 ]
  %.1841.i = phi i32 [ %173, %168 ], [ %146, %174 ]
  store i16 %.sink1167.i, ptr %152, align 2, !tbaa !30
  %181 = icmp ult i32 %.4847.i, 256
  br i1 %181, label %144, label %.loopexit.loopexit1155.i

.loopexit.loopexit.i:                             ; preds = %132
  %182 = tail call i32 @llvm.usub.sat.i32(i32 %.0777.i, i32 3)
  br label %.loopexit.i

.loopexit.loopexit1155.i:                         ; preds = %180
  %183 = icmp ult i32 %.0777.i, 10
  %.neg1043.i = select i1 %183, i32 -3, i32 -6
  %184 = add i32 %.neg1043.i, %.0777.i
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit1155.i, %.loopexit.loopexit.i
  %.4928.i = phi ptr [ %.3927.i, %.loopexit.loopexit.i ], [ %.6930.i, %.loopexit.loopexit1155.i ]
  %.5873.i = phi i32 [ %.4872.i, %.loopexit.loopexit.i ], [ %.8876.i, %.loopexit.loopexit1155.i ]
  %.5857.i = phi i32 [ %.4856.i, %.loopexit.loopexit.i ], [ %.8860.i, %.loopexit.loopexit1155.i ]
  %.2845.i = phi i32 [ %.1844.i, %.loopexit.loopexit.i ], [ %.4847.i, %.loopexit.loopexit1155.i ]
  %.1778.i = phi i32 [ %182, %.loopexit.loopexit.i ], [ %184, %.loopexit.loopexit1155.i ]
  %185 = trunc i32 %.2845.i to i8
  %186 = add i64 %.0836.i, 1
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  store i8 %185, ptr %187, align 1, !tbaa !24
  br label %.loopexit1142.i

188:                                              ; preds = %78
  %189 = sub i32 %.1869.i, %80
  %190 = sub nuw i32 %.1853.i, %80
  %191 = lshr i16 %68, 5
  %192 = sub i16 %68, %191
  store i16 %192, ptr %67, align 2, !tbaa !30
  %193 = zext i32 %.0777.i to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !30
  %196 = zext i16 %195 to i32
  %197 = icmp ult i32 %189, 16777216
  br i1 %197, label %198, label %205

198:                                              ; preds = %188
  %199 = shl nuw i32 %189, 8
  %200 = shl i32 %190, 8
  %201 = getelementptr inbounds nuw i8, ptr %.1925.i, i64 1
  %202 = load i8, ptr %.1925.i, align 1, !tbaa !24
  %203 = zext i8 %202 to i32
  %204 = or disjoint i32 %200, %203
  br label %205

205:                                              ; preds = %198, %188
  %.8932.i = phi ptr [ %201, %198 ], [ %.1925.i, %188 ]
  %.10878.i = phi i32 [ %199, %198 ], [ %189, %188 ]
  %.10862.i = phi i32 [ %204, %198 ], [ %190, %188 ]
  %206 = lshr i32 %.10878.i, 11
  %207 = mul i32 %206, %196
  %208 = icmp ult i32 %.10862.i, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = sub nsw i32 2048, %196
  %211 = lshr i32 %210, 5
  %212 = trunc i32 %211 to i16
  %213 = add i16 %195, %212
  store i16 %213, ptr %194, align 2, !tbaa !30
  %214 = add i32 %.0777.i, 12
  br label %338

215:                                              ; preds = %205
  %216 = sub i32 %.10878.i, %207
  %217 = sub nuw i32 %.10862.i, %207
  %218 = lshr i16 %195, 5
  %219 = sub i16 %195, %218
  store i16 %219, ptr %194, align 2, !tbaa !30
  %220 = or i32 %.0848.i, %23
  %or.cond4.i = icmp eq i32 %220, 0
  br i1 %or.cond4.i, label %LzmaDec_WriteRem.exit, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %193
  %223 = load i16, ptr %222, align 2, !tbaa !30
  %224 = zext i16 %223 to i32
  %225 = icmp ult i32 %216, 16777216
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = shl nuw i32 %216, 8
  %228 = shl i32 %217, 8
  %229 = getelementptr inbounds nuw i8, ptr %.8932.i, i64 1
  %230 = load i8, ptr %.8932.i, align 1, !tbaa !24
  %231 = zext i8 %230 to i32
  %232 = or disjoint i32 %228, %231
  br label %233

233:                                              ; preds = %226, %221
  %.10934.i = phi ptr [ %229, %226 ], [ %.8932.i, %221 ]
  %.12880.i = phi i32 [ %227, %226 ], [ %216, %221 ]
  %.12864.i = phi i32 [ %232, %226 ], [ %217, %221 ]
  %234 = lshr i32 %.12880.i, 11
  %235 = mul i32 %234, %224
  %236 = icmp ult i32 %.12864.i, %235
  br i1 %236, label %237, label %279

237:                                              ; preds = %233
  %238 = sub nsw i32 2048, %224
  %239 = lshr i32 %238, 5
  %240 = trunc i32 %239 to i16
  %241 = add i16 %223, %240
  store i16 %241, ptr %222, align 2, !tbaa !30
  %242 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %64
  %243 = getelementptr inbounds nuw [2 x i8], ptr %242, i64 %66
  %244 = load i16, ptr %243, align 2, !tbaa !30
  %245 = zext i16 %244 to i32
  %246 = icmp ult i32 %235, 16777216
  br i1 %246, label %247, label %254

247:                                              ; preds = %237
  %248 = shl nuw i32 %235, 8
  %249 = shl i32 %.12864.i, 8
  %250 = getelementptr inbounds nuw i8, ptr %.10934.i, i64 1
  %251 = load i8, ptr %.10934.i, align 1, !tbaa !24
  %252 = zext i8 %251 to i32
  %253 = or disjoint i32 %249, %252
  br label %254

254:                                              ; preds = %247, %237
  %.11935.i = phi ptr [ %250, %247 ], [ %.10934.i, %237 ]
  %.13881.i = phi i32 [ %248, %247 ], [ %235, %237 ]
  %.13865.i = phi i32 [ %253, %247 ], [ %.12864.i, %237 ]
  %255 = lshr i32 %.13881.i, 11
  %256 = mul i32 %255, %245
  %257 = icmp ult i32 %.13865.i, %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %254
  %259 = sub nsw i32 2048, %245
  %260 = lshr i32 %259, 5
  %261 = trunc i32 %260 to i16
  %262 = add i16 %244, %261
  store i16 %262, ptr %243, align 2, !tbaa !30
  %263 = zext i32 %.0785.i to i64
  %264 = sub i64 %.0836.i, %263
  %265 = icmp ult i64 %.0836.i, %263
  %266 = select i1 %265, i64 %45, i64 0
  %267 = getelementptr i8, ptr %44, i64 %264
  %268 = getelementptr i8, ptr %267, i64 %266
  %269 = load i8, ptr %268, align 1, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  store i8 %269, ptr %270, align 1, !tbaa !24
  %271 = add i64 %.0836.i, 1
  %272 = icmp ult i32 %.0777.i, 7
  %273 = select i1 %272, i32 9, i32 11
  br label %.loopexit1142.i

274:                                              ; preds = %254
  %275 = sub i32 %.13881.i, %256
  %276 = sub nuw i32 %.13865.i, %256
  %277 = lshr i16 %244, 5
  %278 = sub i16 %244, %277
  store i16 %278, ptr %243, align 2, !tbaa !30
  br label %335

279:                                              ; preds = %233
  %280 = sub i32 %.12880.i, %235
  %281 = sub nuw i32 %.12864.i, %235
  %282 = lshr i16 %223, 5
  %283 = sub i16 %223, %282
  store i16 %283, ptr %222, align 2, !tbaa !30
  %284 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %193
  %285 = load i16, ptr %284, align 2, !tbaa !30
  %286 = zext i16 %285 to i32
  %287 = icmp ult i32 %280, 16777216
  br i1 %287, label %288, label %295

288:                                              ; preds = %279
  %289 = shl nuw i32 %280, 8
  %290 = shl i32 %281, 8
  %291 = getelementptr inbounds nuw i8, ptr %.10934.i, i64 1
  %292 = load i8, ptr %.10934.i, align 1, !tbaa !24
  %293 = zext i8 %292 to i32
  %294 = or disjoint i32 %290, %293
  br label %295

295:                                              ; preds = %288, %279
  %.13937.i = phi ptr [ %291, %288 ], [ %.10934.i, %279 ]
  %.15883.i = phi i32 [ %289, %288 ], [ %280, %279 ]
  %.15867.i = phi i32 [ %294, %288 ], [ %281, %279 ]
  %296 = lshr i32 %.15883.i, 11
  %297 = mul i32 %296, %286
  %298 = icmp ult i32 %.15867.i, %297
  br i1 %298, label %299, label %304

299:                                              ; preds = %295
  %300 = sub nsw i32 2048, %286
  %301 = lshr i32 %300, 5
  %302 = trunc i32 %301 to i16
  %303 = add i16 %285, %302
  store i16 %303, ptr %284, align 2, !tbaa !30
  br label %335

304:                                              ; preds = %295
  %305 = sub i32 %.15883.i, %297
  %306 = sub nuw i32 %.15867.i, %297
  %307 = lshr i16 %285, 5
  %308 = sub i16 %285, %307
  store i16 %308, ptr %284, align 2, !tbaa !30
  %309 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %193
  %310 = load i16, ptr %309, align 2, !tbaa !30
  %311 = zext i16 %310 to i32
  %312 = icmp ult i32 %305, 16777216
  br i1 %312, label %313, label %320

313:                                              ; preds = %304
  %314 = shl nuw i32 %305, 8
  %315 = shl i32 %306, 8
  %316 = getelementptr inbounds nuw i8, ptr %.13937.i, i64 1
  %317 = load i8, ptr %.13937.i, align 1, !tbaa !24
  %318 = zext i8 %317 to i32
  %319 = or disjoint i32 %315, %318
  br label %320

320:                                              ; preds = %313, %304
  %.15939.i = phi ptr [ %316, %313 ], [ %.13937.i, %304 ]
  %.17885.i = phi i32 [ %314, %313 ], [ %305, %304 ]
  %.17.i = phi i32 [ %319, %313 ], [ %306, %304 ]
  %321 = lshr i32 %.17885.i, 11
  %322 = mul i32 %321, %311
  %323 = icmp ult i32 %.17.i, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %320
  %325 = sub nsw i32 2048, %311
  %326 = lshr i32 %325, 5
  %327 = trunc i32 %326 to i16
  %328 = add i16 %310, %327
  br label %334

329:                                              ; preds = %320
  %330 = sub i32 %.17885.i, %322
  %331 = sub nuw i32 %.17.i, %322
  %332 = lshr i16 %310, 5
  %333 = sub i16 %310, %332
  br label %334

334:                                              ; preds = %329, %324
  %storemerge.i = phi i16 [ %333, %329 ], [ %328, %324 ]
  %.18886.i = phi i32 [ %330, %329 ], [ %322, %324 ]
  %.18.i = phi i32 [ %331, %329 ], [ %.17.i, %324 ]
  %.5833.i = phi i32 [ %.0805.i, %329 ], [ %.0828.i, %324 ]
  %.1824.i = phi i32 [ %.0828.i, %329 ], [ %.0805.i, %324 ]
  store i16 %storemerge.i, ptr %309, align 2, !tbaa !30
  br label %335

335:                                              ; preds = %334, %299, %274
  %.12936.i = phi ptr [ %.11935.i, %274 ], [ %.13937.i, %299 ], [ %.15939.i, %334 ]
  %.14882.i = phi i32 [ %275, %274 ], [ %297, %299 ], [ %.18886.i, %334 ]
  %.14866.i = phi i32 [ %276, %274 ], [ %.15867.i, %299 ], [ %.18.i, %334 ]
  %.3831.i = phi i32 [ %.0828.i, %274 ], [ %.0828.i, %299 ], [ %.5833.i, %334 ]
  %.3808.i = phi i32 [ %.0805.i, %274 ], [ %.0805.i, %299 ], [ %.0794.i, %334 ]
  %.3797.i = phi i32 [ %.0794.i, %274 ], [ %.0785.i, %299 ], [ %.0785.i, %334 ]
  %.3788.i = phi i32 [ %.0785.i, %274 ], [ %.0794.i, %299 ], [ %.1824.i, %334 ]
  %336 = icmp ult i32 %.0777.i, 7
  %337 = select i1 %336, i32 8, i32 11
  br label %338

338:                                              ; preds = %335, %209
  %.9933.i = phi ptr [ %.8932.i, %209 ], [ %.12936.i, %335 ]
  %.11879.i = phi i32 [ %207, %209 ], [ %.14882.i, %335 ]
  %.11863.i = phi i32 [ %.10862.i, %209 ], [ %.14866.i, %335 ]
  %.1851.i = phi ptr [ %55, %209 ], [ %54, %335 ]
  %.2830.i = phi i32 [ %.0828.i, %209 ], [ %.3831.i, %335 ]
  %.2807.i = phi i32 [ %.0805.i, %209 ], [ %.3808.i, %335 ]
  %.2796.i = phi i32 [ %.0794.i, %209 ], [ %.3797.i, %335 ]
  %.2787.i = phi i32 [ %.0785.i, %209 ], [ %.3788.i, %335 ]
  %.3780.i = phi i32 [ %214, %209 ], [ %337, %335 ]
  %339 = load i16, ptr %.1851.i, align 2, !tbaa !30
  %340 = zext i16 %339 to i32
  %341 = icmp ult i32 %.11879.i, 16777216
  br i1 %341, label %342, label %349

342:                                              ; preds = %338
  %343 = shl nuw i32 %.11879.i, 8
  %344 = shl i32 %.11863.i, 8
  %345 = getelementptr inbounds nuw i8, ptr %.9933.i, i64 1
  %346 = load i8, ptr %.9933.i, align 1, !tbaa !24
  %347 = zext i8 %346 to i32
  %348 = or disjoint i32 %344, %347
  br label %349

349:                                              ; preds = %342, %338
  %.16940.i = phi ptr [ %345, %342 ], [ %.9933.i, %338 ]
  %.19887.i = phi i32 [ %343, %342 ], [ %.11879.i, %338 ]
  %.19.i = phi i32 [ %348, %342 ], [ %.11863.i, %338 ]
  %350 = lshr i32 %.19887.i, 11
  %351 = mul i32 %350, %340
  %352 = icmp ult i32 %.19.i, %351
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = sub nsw i32 2048, %340
  %355 = lshr i32 %354, 5
  %356 = trunc i32 %355 to i16
  %357 = add i16 %339, %356
  store i16 %357, ptr %.1851.i, align 2, !tbaa !30
  %358 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 4
  %359 = shl i32 %62, 3
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw [2 x i8], ptr %358, i64 %360
  br label %397

362:                                              ; preds = %349
  %363 = sub i32 %.19887.i, %351
  %364 = sub nuw i32 %.19.i, %351
  %365 = lshr i16 %339, 5
  %366 = sub i16 %339, %365
  store i16 %366, ptr %.1851.i, align 2, !tbaa !30
  %367 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 2
  %368 = load i16, ptr %367, align 2, !tbaa !30
  %369 = zext i16 %368 to i32
  %370 = icmp ult i32 %363, 16777216
  br i1 %370, label %371, label %378

371:                                              ; preds = %362
  %372 = shl nuw i32 %363, 8
  %373 = shl i32 %364, 8
  %374 = getelementptr inbounds nuw i8, ptr %.16940.i, i64 1
  %375 = load i8, ptr %.16940.i, align 1, !tbaa !24
  %376 = zext i8 %375 to i32
  %377 = or disjoint i32 %373, %376
  br label %378

378:                                              ; preds = %371, %362
  %.18942.i = phi ptr [ %374, %371 ], [ %.16940.i, %362 ]
  %.21889.i = phi i32 [ %372, %371 ], [ %363, %362 ]
  %.21.i = phi i32 [ %377, %371 ], [ %364, %362 ]
  %379 = lshr i32 %.21889.i, 11
  %380 = mul i32 %379, %369
  %381 = icmp ult i32 %.21.i, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %378
  %383 = sub nsw i32 2048, %369
  %384 = lshr i32 %383, 5
  %385 = trunc i32 %384 to i16
  %386 = add i16 %368, %385
  store i16 %386, ptr %367, align 2, !tbaa !30
  %387 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 260
  %388 = shl i32 %62, 3
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [2 x i8], ptr %387, i64 %389
  br label %397

391:                                              ; preds = %378
  %392 = sub i32 %.21889.i, %380
  %393 = sub nuw i32 %.21.i, %380
  %394 = lshr i16 %368, 5
  %395 = sub i16 %368, %394
  store i16 %395, ptr %367, align 2, !tbaa !30
  %396 = getelementptr inbounds nuw i8, ptr %.1851.i, i64 516
  br label %397

397:                                              ; preds = %391, %382, %353
  %.17941.i = phi ptr [ %.16940.i, %353 ], [ %.18942.i, %382 ], [ %.18942.i, %391 ]
  %.20888.i = phi i32 [ %351, %353 ], [ %380, %382 ], [ %392, %391 ]
  %.20.i = phi i32 [ %.19.i, %353 ], [ %.21.i, %382 ], [ %393, %391 ]
  %.0822.i = phi i32 [ 8, %353 ], [ 8, %382 ], [ 256, %391 ]
  %.0821.i = phi i32 [ 0, %353 ], [ 8, %382 ], [ 16, %391 ]
  %.0820.i = phi ptr [ %361, %353 ], [ %390, %382 ], [ %396, %391 ]
  br label %398

398:                                              ; preds = %427, %397
  %.2967.i = phi i32 [ 1, %397 ], [ %.3968.i, %427 ]
  %.19943.i = phi ptr [ %.17941.i, %397 ], [ %.20944.i, %427 ]
  %.22890.i = phi i32 [ %.20888.i, %397 ], [ %.24892.i, %427 ]
  %.22.i = phi i32 [ %.20.i, %397 ], [ %.24.i, %427 ]
  %399 = zext i32 %.2967.i to i64
  %400 = getelementptr inbounds nuw [2 x i8], ptr %.0820.i, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !30
  %402 = zext i16 %401 to i32
  %403 = icmp ult i32 %.22890.i, 16777216
  br i1 %403, label %404, label %411

404:                                              ; preds = %398
  %405 = shl nuw i32 %.22890.i, 8
  %406 = shl i32 %.22.i, 8
  %407 = getelementptr inbounds nuw i8, ptr %.19943.i, i64 1
  %408 = load i8, ptr %.19943.i, align 1, !tbaa !24
  %409 = zext i8 %408 to i32
  %410 = or disjoint i32 %406, %409
  br label %411

411:                                              ; preds = %404, %398
  %.20944.i = phi ptr [ %407, %404 ], [ %.19943.i, %398 ]
  %.23891.i = phi i32 [ %405, %404 ], [ %.22890.i, %398 ]
  %.23.i = phi i32 [ %410, %404 ], [ %.22.i, %398 ]
  %412 = lshr i32 %.23891.i, 11
  %413 = mul i32 %412, %402
  %414 = icmp ult i32 %.23.i, %413
  %415 = shl i32 %.2967.i, 1
  br i1 %414, label %416, label %421

416:                                              ; preds = %411
  %417 = sub nsw i32 2048, %402
  %418 = lshr i32 %417, 5
  %419 = trunc i32 %418 to i16
  %420 = add i16 %401, %419
  br label %427

421:                                              ; preds = %411
  %422 = sub i32 %.23891.i, %413
  %423 = sub nuw i32 %.23.i, %413
  %424 = lshr i16 %401, 5
  %425 = sub i16 %401, %424
  %426 = or disjoint i32 %415, 1
  br label %427

427:                                              ; preds = %421, %416
  %.sink1168.i = phi i16 [ %420, %416 ], [ %425, %421 ]
  %.3968.i = phi i32 [ %415, %416 ], [ %426, %421 ]
  %.24892.i = phi i32 [ %413, %416 ], [ %422, %421 ]
  %.24.i = phi i32 [ %.23.i, %416 ], [ %423, %421 ]
  store i16 %.sink1168.i, ptr %400, align 2, !tbaa !30
  %428 = icmp ult i32 %.3968.i, %.0822.i
  br i1 %428, label %398, label %429

429:                                              ; preds = %427
  %430 = sub nuw i32 %.3968.i, %.0822.i
  %431 = add i32 %430, %.0821.i
  %432 = icmp ugt i32 %.3780.i, 11
  br i1 %432, label %433, label %799

433:                                              ; preds = %429
  %434 = tail call i32 @llvm.umin.i32(i32 %431, i32 3)
  %435 = shl nuw nsw i32 %434, 6
  %436 = zext nneg i32 %435 to i64
  %437 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 2
  %439 = load i16, ptr %438, align 2, !tbaa !30
  %440 = zext i16 %439 to i32
  %441 = icmp ult i32 %.24892.i, 16777216
  br i1 %441, label %442, label %449

442:                                              ; preds = %433
  %443 = shl nuw i32 %.24892.i, 8
  %444 = shl i32 %.24.i, 8
  %445 = getelementptr inbounds nuw i8, ptr %.20944.i, i64 1
  %446 = load i8, ptr %.20944.i, align 1, !tbaa !24
  %447 = zext i8 %446 to i32
  %448 = or disjoint i32 %444, %447
  br label %449

449:                                              ; preds = %442, %433
  %.22946.i = phi ptr [ %445, %442 ], [ %.20944.i, %433 ]
  %.26894.i = phi i32 [ %443, %442 ], [ %.24892.i, %433 ]
  %.26.i = phi i32 [ %448, %442 ], [ %.24.i, %433 ]
  %450 = lshr i32 %.26894.i, 11
  %451 = mul i32 %450, %440
  %452 = icmp ult i32 %.26.i, %451
  br i1 %452, label %453, label %458

453:                                              ; preds = %449
  %454 = sub nsw i32 2048, %440
  %455 = lshr i32 %454, 5
  %456 = trunc i32 %455 to i16
  %457 = add i16 %439, %456
  br label %463

458:                                              ; preds = %449
  %459 = sub i32 %.26894.i, %451
  %460 = sub nuw i32 %.26.i, %451
  %461 = lshr i16 %439, 5
  %462 = sub i16 %439, %461
  br label %463

463:                                              ; preds = %458, %453
  %storemerge1036.i = phi i16 [ %462, %458 ], [ %457, %453 ]
  %.27895.i = phi i32 [ %459, %458 ], [ %451, %453 ]
  %.27.i = phi i32 [ %460, %458 ], [ %.26.i, %453 ]
  %.0812.i = phi i32 [ 3, %458 ], [ 2, %453 ]
  store i16 %storemerge1036.i, ptr %438, align 2, !tbaa !30
  %464 = zext nneg i32 %.0812.i to i64
  %465 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %464
  %466 = load i16, ptr %465, align 2, !tbaa !30
  %467 = zext i16 %466 to i32
  %468 = icmp ult i32 %.27895.i, 16777216
  br i1 %468, label %469, label %476

469:                                              ; preds = %463
  %470 = shl nuw i32 %.27895.i, 8
  %471 = shl i32 %.27.i, 8
  %472 = getelementptr inbounds nuw i8, ptr %.22946.i, i64 1
  %473 = load i8, ptr %.22946.i, align 1, !tbaa !24
  %474 = zext i8 %473 to i32
  %475 = or disjoint i32 %471, %474
  br label %476

476:                                              ; preds = %469, %463
  %.23947.i = phi ptr [ %472, %469 ], [ %.22946.i, %463 ]
  %.28896.i = phi i32 [ %470, %469 ], [ %.27895.i, %463 ]
  %.28.i = phi i32 [ %475, %469 ], [ %.27.i, %463 ]
  %477 = lshr i32 %.28896.i, 11
  %478 = mul i32 %477, %467
  %479 = icmp ult i32 %.28.i, %478
  %480 = shl nuw nsw i32 %.0812.i, 1
  br i1 %479, label %481, label %486

481:                                              ; preds = %476
  %482 = sub nsw i32 2048, %467
  %483 = lshr i32 %482, 5
  %484 = trunc i32 %483 to i16
  %485 = add i16 %466, %484
  br label %492

486:                                              ; preds = %476
  %487 = sub i32 %.28896.i, %478
  %488 = sub nuw i32 %.28.i, %478
  %489 = lshr i16 %466, 5
  %490 = sub i16 %466, %489
  %491 = or disjoint i32 %480, 1
  br label %492

492:                                              ; preds = %486, %481
  %.sink1169.i = phi i16 [ %485, %481 ], [ %490, %486 ]
  %.29897.i = phi i32 [ %478, %481 ], [ %487, %486 ]
  %.29.i = phi i32 [ %.28.i, %481 ], [ %488, %486 ]
  %.1813.i = phi i32 [ %480, %481 ], [ %491, %486 ]
  store i16 %.sink1169.i, ptr %465, align 2, !tbaa !30
  %493 = zext nneg i32 %.1813.i to i64
  %494 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %493
  %495 = load i16, ptr %494, align 2, !tbaa !30
  %496 = zext i16 %495 to i32
  %497 = icmp ult i32 %.29897.i, 16777216
  br i1 %497, label %498, label %505

498:                                              ; preds = %492
  %499 = shl nuw i32 %.29897.i, 8
  %500 = shl i32 %.29.i, 8
  %501 = getelementptr inbounds nuw i8, ptr %.23947.i, i64 1
  %502 = load i8, ptr %.23947.i, align 1, !tbaa !24
  %503 = zext i8 %502 to i32
  %504 = or disjoint i32 %500, %503
  br label %505

505:                                              ; preds = %498, %492
  %.24948.i = phi ptr [ %501, %498 ], [ %.23947.i, %492 ]
  %.30898.i = phi i32 [ %499, %498 ], [ %.29897.i, %492 ]
  %.30.i = phi i32 [ %504, %498 ], [ %.29.i, %492 ]
  %506 = lshr i32 %.30898.i, 11
  %507 = mul i32 %506, %496
  %508 = icmp ult i32 %.30.i, %507
  %509 = shl nuw nsw i32 %.1813.i, 1
  br i1 %508, label %510, label %515

510:                                              ; preds = %505
  %511 = sub nsw i32 2048, %496
  %512 = lshr i32 %511, 5
  %513 = trunc i32 %512 to i16
  %514 = add i16 %495, %513
  br label %521

515:                                              ; preds = %505
  %516 = sub i32 %.30898.i, %507
  %517 = sub nuw i32 %.30.i, %507
  %518 = lshr i16 %495, 5
  %519 = sub i16 %495, %518
  %520 = or disjoint i32 %509, 1
  br label %521

521:                                              ; preds = %515, %510
  %.sink1170.i = phi i16 [ %514, %510 ], [ %519, %515 ]
  %.31899.i = phi i32 [ %507, %510 ], [ %516, %515 ]
  %.31.i = phi i32 [ %.30.i, %510 ], [ %517, %515 ]
  %.2814.i = phi i32 [ %509, %510 ], [ %520, %515 ]
  store i16 %.sink1170.i, ptr %494, align 2, !tbaa !30
  %522 = zext nneg i32 %.2814.i to i64
  %523 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !30
  %525 = zext i16 %524 to i32
  %526 = icmp ult i32 %.31899.i, 16777216
  br i1 %526, label %527, label %534

527:                                              ; preds = %521
  %528 = shl nuw i32 %.31899.i, 8
  %529 = shl i32 %.31.i, 8
  %530 = getelementptr inbounds nuw i8, ptr %.24948.i, i64 1
  %531 = load i8, ptr %.24948.i, align 1, !tbaa !24
  %532 = zext i8 %531 to i32
  %533 = or disjoint i32 %529, %532
  br label %534

534:                                              ; preds = %527, %521
  %.25949.i = phi ptr [ %530, %527 ], [ %.24948.i, %521 ]
  %.32900.i = phi i32 [ %528, %527 ], [ %.31899.i, %521 ]
  %.32.i = phi i32 [ %533, %527 ], [ %.31.i, %521 ]
  %535 = lshr i32 %.32900.i, 11
  %536 = mul i32 %535, %525
  %537 = icmp ult i32 %.32.i, %536
  %538 = shl nuw nsw i32 %.2814.i, 1
  br i1 %537, label %539, label %544

539:                                              ; preds = %534
  %540 = sub nsw i32 2048, %525
  %541 = lshr i32 %540, 5
  %542 = trunc i32 %541 to i16
  %543 = add i16 %524, %542
  br label %550

544:                                              ; preds = %534
  %545 = sub i32 %.32900.i, %536
  %546 = sub nuw i32 %.32.i, %536
  %547 = lshr i16 %524, 5
  %548 = sub i16 %524, %547
  %549 = or disjoint i32 %538, 1
  br label %550

550:                                              ; preds = %544, %539
  %.sink1171.i = phi i16 [ %543, %539 ], [ %548, %544 ]
  %.33901.i = phi i32 [ %536, %539 ], [ %545, %544 ]
  %.33.i = phi i32 [ %.32.i, %539 ], [ %546, %544 ]
  %.3815.i = phi i32 [ %538, %539 ], [ %549, %544 ]
  store i16 %.sink1171.i, ptr %523, align 2, !tbaa !30
  %551 = zext nneg i32 %.3815.i to i64
  %552 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !30
  %554 = zext i16 %553 to i32
  %555 = icmp ult i32 %.33901.i, 16777216
  br i1 %555, label %556, label %563

556:                                              ; preds = %550
  %557 = shl nuw i32 %.33901.i, 8
  %558 = shl i32 %.33.i, 8
  %559 = getelementptr inbounds nuw i8, ptr %.25949.i, i64 1
  %560 = load i8, ptr %.25949.i, align 1, !tbaa !24
  %561 = zext i8 %560 to i32
  %562 = or disjoint i32 %558, %561
  br label %563

563:                                              ; preds = %556, %550
  %.26950.i = phi ptr [ %559, %556 ], [ %.25949.i, %550 ]
  %.34902.i = phi i32 [ %557, %556 ], [ %.33901.i, %550 ]
  %.34.i = phi i32 [ %562, %556 ], [ %.33.i, %550 ]
  %564 = lshr i32 %.34902.i, 11
  %565 = mul i32 %564, %554
  %566 = icmp ult i32 %.34.i, %565
  %567 = shl nuw nsw i32 %.3815.i, 1
  br i1 %566, label %568, label %573

568:                                              ; preds = %563
  %569 = sub nsw i32 2048, %554
  %570 = lshr i32 %569, 5
  %571 = trunc i32 %570 to i16
  %572 = add i16 %553, %571
  br label %579

573:                                              ; preds = %563
  %574 = sub i32 %.34902.i, %565
  %575 = sub nuw i32 %.34.i, %565
  %576 = lshr i16 %553, 5
  %577 = sub i16 %553, %576
  %578 = or disjoint i32 %567, 1
  br label %579

579:                                              ; preds = %573, %568
  %.sink1172.i = phi i16 [ %572, %568 ], [ %577, %573 ]
  %.35903.i = phi i32 [ %565, %568 ], [ %574, %573 ]
  %.35.i = phi i32 [ %.34.i, %568 ], [ %575, %573 ]
  %.4816.i = phi i32 [ %567, %568 ], [ %578, %573 ]
  store i16 %.sink1172.i, ptr %552, align 2, !tbaa !30
  %580 = zext nneg i32 %.4816.i to i64
  %581 = getelementptr inbounds nuw [2 x i8], ptr %437, i64 %580
  %582 = load i16, ptr %581, align 2, !tbaa !30
  %583 = zext i16 %582 to i32
  %584 = icmp ult i32 %.35903.i, 16777216
  br i1 %584, label %585, label %592

585:                                              ; preds = %579
  %586 = shl nuw i32 %.35903.i, 8
  %587 = shl i32 %.35.i, 8
  %588 = getelementptr inbounds nuw i8, ptr %.26950.i, i64 1
  %589 = load i8, ptr %.26950.i, align 1, !tbaa !24
  %590 = zext i8 %589 to i32
  %591 = or disjoint i32 %587, %590
  br label %592

592:                                              ; preds = %585, %579
  %.27951.i = phi ptr [ %588, %585 ], [ %.26950.i, %579 ]
  %.36904.i = phi i32 [ %586, %585 ], [ %.35903.i, %579 ]
  %.36.i = phi i32 [ %591, %585 ], [ %.35.i, %579 ]
  %593 = lshr i32 %.36904.i, 11
  %594 = mul i32 %593, %583
  %595 = icmp ult i32 %.36.i, %594
  %596 = shl nuw nsw i32 %.4816.i, 1
  br i1 %595, label %597, label %602

597:                                              ; preds = %592
  %598 = sub nsw i32 2048, %583
  %599 = lshr i32 %598, 5
  %600 = trunc i32 %599 to i16
  %601 = add i16 %582, %600
  br label %608

602:                                              ; preds = %592
  %603 = sub i32 %.36904.i, %594
  %604 = sub nuw i32 %.36.i, %594
  %605 = lshr i16 %582, 5
  %606 = sub i16 %582, %605
  %607 = or disjoint i32 %596, 1
  br label %608

608:                                              ; preds = %602, %597
  %.sink1173.i = phi i16 [ %601, %597 ], [ %606, %602 ]
  %.37905.i = phi i32 [ %594, %597 ], [ %603, %602 ]
  %.37.i = phi i32 [ %.36.i, %597 ], [ %604, %602 ]
  %.5817.i = phi i32 [ %596, %597 ], [ %607, %602 ]
  store i16 %.sink1173.i, ptr %581, align 2, !tbaa !30
  %609 = add nsw i32 %.5817.i, -64
  %610 = icmp samesign ugt i32 %.5817.i, 67
  br i1 %610, label %611, label %.thread1047.i

611:                                              ; preds = %608
  %612 = lshr i32 %609, 1
  %613 = and i32 %.5817.i, 1
  %614 = or disjoint i32 %613, 2
  %615 = icmp samesign ult i32 %.5817.i, 78
  br i1 %615, label %616, label %658

616:                                              ; preds = %611
  %617 = add nsw i32 %612, -1
  %618 = shl nuw i32 %614, %617
  %619 = zext i32 %618 to i64
  %620 = getelementptr [2 x i8], ptr %33, i64 %619
  %621 = zext nneg i32 %609 to i64
  %622 = sub nsw i64 0, %621
  %623 = getelementptr [2 x i8], ptr %620, i64 %622
  %624 = getelementptr i8, ptr %623, i64 1374
  br label %625

625:                                              ; preds = %655, %616
  %.29953.i = phi ptr [ %.27951.i, %616 ], [ %.30954.i, %655 ]
  %.39907.i = phi i32 [ %.37905.i, %616 ], [ %.41909.i, %655 ]
  %.39.i = phi i32 [ %.37.i, %616 ], [ %.41.i, %655 ]
  %.7819.i = phi i32 [ %618, %616 ], [ %.8.i, %655 ]
  %.0803.i = phi i32 [ %617, %616 ], [ %657, %655 ]
  %.0802.i = phi i32 [ 1, %616 ], [ %656, %655 ]
  %.0800.i = phi i32 [ 1, %616 ], [ %.1801.i, %655 ]
  %626 = zext i32 %.0800.i to i64
  %627 = getelementptr inbounds nuw [2 x i8], ptr %624, i64 %626
  %628 = load i16, ptr %627, align 2, !tbaa !30
  %629 = zext i16 %628 to i32
  %630 = icmp ult i32 %.39907.i, 16777216
  br i1 %630, label %631, label %638

631:                                              ; preds = %625
  %632 = shl nuw i32 %.39907.i, 8
  %633 = shl i32 %.39.i, 8
  %634 = getelementptr inbounds nuw i8, ptr %.29953.i, i64 1
  %635 = load i8, ptr %.29953.i, align 1, !tbaa !24
  %636 = zext i8 %635 to i32
  %637 = or disjoint i32 %633, %636
  br label %638

638:                                              ; preds = %631, %625
  %.30954.i = phi ptr [ %634, %631 ], [ %.29953.i, %625 ]
  %.40908.i = phi i32 [ %632, %631 ], [ %.39907.i, %625 ]
  %.40.i = phi i32 [ %637, %631 ], [ %.39.i, %625 ]
  %639 = lshr i32 %.40908.i, 11
  %640 = mul i32 %639, %629
  %641 = icmp ult i32 %.40.i, %640
  %642 = shl i32 %.0800.i, 1
  br i1 %641, label %643, label %648

643:                                              ; preds = %638
  %644 = sub nsw i32 2048, %629
  %645 = lshr i32 %644, 5
  %646 = trunc i32 %645 to i16
  %647 = add i16 %628, %646
  br label %655

648:                                              ; preds = %638
  %649 = sub i32 %.40908.i, %640
  %650 = sub nuw i32 %.40.i, %640
  %651 = lshr i16 %628, 5
  %652 = sub i16 %628, %651
  %653 = or disjoint i32 %642, 1
  %654 = or i32 %.0802.i, %.7819.i
  br label %655

655:                                              ; preds = %648, %643
  %.sink1174.i = phi i16 [ %647, %643 ], [ %652, %648 ]
  %.41909.i = phi i32 [ %640, %643 ], [ %649, %648 ]
  %.41.i = phi i32 [ %.40.i, %643 ], [ %650, %648 ]
  %.8.i = phi i32 [ %.7819.i, %643 ], [ %654, %648 ]
  %.1801.i = phi i32 [ %642, %643 ], [ %653, %648 ]
  store i16 %.sink1174.i, ptr %627, align 2, !tbaa !30
  %656 = shl i32 %.0802.i, 1
  %657 = add nsw i32 %.0803.i, -1
  %.not1037.i = icmp eq i32 %657, 0
  br i1 %.not1037.i, label %.thread1047.i, label %625

658:                                              ; preds = %611
  %659 = add nsw i32 %612, -5
  br label %660

660:                                              ; preds = %669, %658
  %.32956.i = phi ptr [ %.27951.i, %658 ], [ %.33957.i, %669 ]
  %.43911.i = phi i32 [ %.37905.i, %658 ], [ %670, %669 ]
  %.43.i = phi i32 [ %.37.i, %658 ], [ %676, %669 ]
  %.10.i = phi i32 [ %614, %658 ], [ %674, %669 ]
  %.1804.i = phi i32 [ %659, %658 ], [ %677, %669 ]
  %661 = icmp ult i32 %.43911.i, 16777216
  br i1 %661, label %662, label %669

662:                                              ; preds = %660
  %663 = shl nuw i32 %.43911.i, 8
  %664 = shl i32 %.43.i, 8
  %665 = getelementptr inbounds nuw i8, ptr %.32956.i, i64 1
  %666 = load i8, ptr %.32956.i, align 1, !tbaa !24
  %667 = zext i8 %666 to i32
  %668 = or disjoint i32 %664, %667
  br label %669

669:                                              ; preds = %662, %660
  %.33957.i = phi ptr [ %665, %662 ], [ %.32956.i, %660 ]
  %.44912.i = phi i32 [ %663, %662 ], [ %.43911.i, %660 ]
  %.44.i = phi i32 [ %668, %662 ], [ %.43.i, %660 ]
  %670 = lshr i32 %.44912.i, 1
  %671 = sub i32 %.44.i, %670
  %.neg.i = ashr i32 %671, 31
  %672 = shl i32 %.10.i, 1
  %673 = or disjoint i32 %672, 1
  %674 = add nsw i32 %673, %.neg.i
  %675 = and i32 %.neg.i, %670
  %676 = add i32 %675, %671
  %677 = add nsw i32 %.1804.i, -1
  %.not.i = icmp eq i32 %677, 0
  br i1 %.not.i, label %678, label %660

678:                                              ; preds = %669
  %679 = shl i32 %674, 4
  %680 = load i16, ptr %58, align 2, !tbaa !30
  %681 = zext i16 %680 to i32
  %682 = icmp ult i32 %.44912.i, 33554432
  br i1 %682, label %683, label %690

683:                                              ; preds = %678
  %684 = shl nuw i32 %670, 8
  %685 = shl i32 %676, 8
  %686 = getelementptr inbounds nuw i8, ptr %.33957.i, i64 1
  %687 = load i8, ptr %.33957.i, align 1, !tbaa !24
  %688 = zext i8 %687 to i32
  %689 = or disjoint i32 %685, %688
  br label %690

690:                                              ; preds = %683, %678
  %.34958.i = phi ptr [ %686, %683 ], [ %.33957.i, %678 ]
  %.45913.i = phi i32 [ %684, %683 ], [ %670, %678 ]
  %.45.i = phi i32 [ %689, %683 ], [ %676, %678 ]
  %691 = lshr i32 %.45913.i, 11
  %692 = mul i32 %691, %681
  %693 = icmp ult i32 %.45.i, %692
  br i1 %693, label %694, label %699

694:                                              ; preds = %690
  %695 = sub nsw i32 2048, %681
  %696 = lshr i32 %695, 5
  %697 = trunc i32 %696 to i16
  %698 = add i16 %680, %697
  br label %705

699:                                              ; preds = %690
  %700 = sub i32 %.45913.i, %692
  %701 = sub nuw i32 %.45.i, %692
  %702 = lshr i16 %680, 5
  %703 = sub i16 %680, %702
  %704 = or disjoint i32 %679, 1
  br label %705

705:                                              ; preds = %699, %694
  %.sink1175.i = phi i16 [ %698, %694 ], [ %703, %699 ]
  %.46914.i = phi i32 [ %692, %694 ], [ %700, %699 ]
  %.46.i = phi i32 [ %.45.i, %694 ], [ %701, %699 ]
  %.11.i = phi i32 [ %679, %694 ], [ %704, %699 ]
  %.0791.i = phi i32 [ 2, %694 ], [ 3, %699 ]
  store i16 %.sink1175.i, ptr %58, align 2, !tbaa !30
  %706 = zext nneg i32 %.0791.i to i64
  %707 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !30
  %709 = zext i16 %708 to i32
  %710 = icmp ult i32 %.46914.i, 16777216
  br i1 %710, label %711, label %718

711:                                              ; preds = %705
  %712 = shl nuw i32 %.46914.i, 8
  %713 = shl i32 %.46.i, 8
  %714 = getelementptr inbounds nuw i8, ptr %.34958.i, i64 1
  %715 = load i8, ptr %.34958.i, align 1, !tbaa !24
  %716 = zext i8 %715 to i32
  %717 = or disjoint i32 %713, %716
  br label %718

718:                                              ; preds = %711, %705
  %.35959.i = phi ptr [ %714, %711 ], [ %.34958.i, %705 ]
  %.47915.i = phi i32 [ %712, %711 ], [ %.46914.i, %705 ]
  %.47.i = phi i32 [ %717, %711 ], [ %.46.i, %705 ]
  %719 = lshr i32 %.47915.i, 11
  %720 = mul i32 %719, %709
  %721 = icmp ult i32 %.47.i, %720
  %722 = shl nuw nsw i32 %.0791.i, 1
  br i1 %721, label %723, label %728

723:                                              ; preds = %718
  %724 = sub nsw i32 2048, %709
  %725 = lshr i32 %724, 5
  %726 = trunc i32 %725 to i16
  %727 = add i16 %708, %726
  br label %735

728:                                              ; preds = %718
  %729 = sub i32 %.47915.i, %720
  %730 = sub nuw i32 %.47.i, %720
  %731 = lshr i16 %708, 5
  %732 = sub i16 %708, %731
  %733 = or disjoint i32 %722, 1
  %734 = or i32 %.11.i, 2
  br label %735

735:                                              ; preds = %728, %723
  %.sink1176.i = phi i16 [ %727, %723 ], [ %732, %728 ]
  %.48916.i = phi i32 [ %720, %723 ], [ %729, %728 ]
  %.48.i = phi i32 [ %.47.i, %723 ], [ %730, %728 ]
  %.12.i = phi i32 [ %.11.i, %723 ], [ %734, %728 ]
  %.1792.i = phi i32 [ %722, %723 ], [ %733, %728 ]
  store i16 %.sink1176.i, ptr %707, align 2, !tbaa !30
  %736 = zext nneg i32 %.1792.i to i64
  %737 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %736
  %738 = load i16, ptr %737, align 2, !tbaa !30
  %739 = zext i16 %738 to i32
  %740 = icmp ult i32 %.48916.i, 16777216
  br i1 %740, label %741, label %748

741:                                              ; preds = %735
  %742 = shl nuw i32 %.48916.i, 8
  %743 = shl i32 %.48.i, 8
  %744 = getelementptr inbounds nuw i8, ptr %.35959.i, i64 1
  %745 = load i8, ptr %.35959.i, align 1, !tbaa !24
  %746 = zext i8 %745 to i32
  %747 = or disjoint i32 %743, %746
  br label %748

748:                                              ; preds = %741, %735
  %.36960.i = phi ptr [ %744, %741 ], [ %.35959.i, %735 ]
  %.49917.i = phi i32 [ %742, %741 ], [ %.48916.i, %735 ]
  %.49.i = phi i32 [ %747, %741 ], [ %.48.i, %735 ]
  %749 = lshr i32 %.49917.i, 11
  %750 = mul i32 %749, %739
  %751 = icmp ult i32 %.49.i, %750
  %752 = shl nuw nsw i32 %.1792.i, 1
  br i1 %751, label %753, label %758

753:                                              ; preds = %748
  %754 = sub nsw i32 2048, %739
  %755 = lshr i32 %754, 5
  %756 = trunc i32 %755 to i16
  %757 = add i16 %738, %756
  br label %765

758:                                              ; preds = %748
  %759 = sub i32 %.49917.i, %750
  %760 = sub nuw i32 %.49.i, %750
  %761 = lshr i16 %738, 5
  %762 = sub i16 %738, %761
  %763 = or disjoint i32 %752, 1
  %764 = or i32 %.12.i, 4
  br label %765

765:                                              ; preds = %758, %753
  %.sink1177.i = phi i16 [ %757, %753 ], [ %762, %758 ]
  %.50918.i = phi i32 [ %750, %753 ], [ %759, %758 ]
  %.50.i = phi i32 [ %.49.i, %753 ], [ %760, %758 ]
  %.13.i = phi i32 [ %.12.i, %753 ], [ %764, %758 ]
  %.2793.i = phi i32 [ %752, %753 ], [ %763, %758 ]
  store i16 %.sink1177.i, ptr %737, align 2, !tbaa !30
  %766 = zext nneg i32 %.2793.i to i64
  %767 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %766
  %768 = load i16, ptr %767, align 2, !tbaa !30
  %769 = zext i16 %768 to i32
  %770 = icmp ult i32 %.50918.i, 16777216
  br i1 %770, label %771, label %778

771:                                              ; preds = %765
  %772 = shl nuw i32 %.50918.i, 8
  %773 = shl i32 %.50.i, 8
  %774 = getelementptr inbounds nuw i8, ptr %.36960.i, i64 1
  %775 = load i8, ptr %.36960.i, align 1, !tbaa !24
  %776 = zext i8 %775 to i32
  %777 = or disjoint i32 %773, %776
  br label %778

778:                                              ; preds = %771, %765
  %.37961.i = phi ptr [ %774, %771 ], [ %.36960.i, %765 ]
  %.51919.i = phi i32 [ %772, %771 ], [ %.50918.i, %765 ]
  %.51.i = phi i32 [ %777, %771 ], [ %.50.i, %765 ]
  %779 = lshr i32 %.51919.i, 11
  %780 = mul i32 %779, %769
  %781 = icmp ult i32 %.51.i, %780
  br i1 %781, label %.thread.i, label %786

.thread.i:                                        ; preds = %778
  %782 = sub nsw i32 2048, %769
  %783 = lshr i32 %782, 5
  %784 = trunc i32 %783 to i16
  %785 = add i16 %768, %784
  store i16 %785, ptr %767, align 2, !tbaa !30
  br label %.thread1047.i

786:                                              ; preds = %778
  %787 = sub i32 %.51919.i, %780
  %788 = sub nuw i32 %.51.i, %780
  %789 = lshr i16 %768, 5
  %790 = sub i16 %768, %789
  store i16 %790, ptr %767, align 2, !tbaa !30
  %791 = or i32 %.13.i, 8
  %792 = icmp eq i32 %791, -1
  br i1 %792, label %829, label %.thread1047.i

.thread1047.i:                                    ; preds = %655, %786, %.thread.i, %608
  %.28952.i = phi ptr [ %.27951.i, %608 ], [ %.37961.i, %.thread.i ], [ %.37961.i, %786 ], [ %.30954.i, %655 ]
  %.38906.i = phi i32 [ %.37905.i, %608 ], [ %780, %.thread.i ], [ %787, %786 ], [ %.41909.i, %655 ]
  %.38.i = phi i32 [ %.37.i, %608 ], [ %.51.i, %.thread.i ], [ %788, %786 ], [ %.41.i, %655 ]
  %.6818.i = phi i32 [ %609, %608 ], [ %.13.i, %.thread.i ], [ %791, %786 ], [ %.8.i, %655 ]
  %793 = add i32 %.6818.i, 1
  br i1 %24, label %794, label %795

794:                                              ; preds = %.thread1047.i
  %.not1039.i = icmp ult i32 %.6818.i, %.0848.i
  br i1 %.not1039.i, label %796, label %LzmaDec_WriteRem.exit

795:                                              ; preds = %.thread1047.i
  %.not1038.i = icmp ult i32 %.6818.i, %23
  br i1 %.not1038.i, label %796, label %LzmaDec_WriteRem.exit

796:                                              ; preds = %795, %794
  %797 = icmp ult i32 %.3780.i, 19
  %798 = select i1 %797, i32 7, i32 10
  br label %799

799:                                              ; preds = %796, %429
  %.21945.i = phi ptr [ %.28952.i, %796 ], [ %.20944.i, %429 ]
  %.25893.i = phi i32 [ %.38906.i, %796 ], [ %.24892.i, %429 ]
  %.25.i = phi i32 [ %.38.i, %796 ], [ %.24.i, %429 ]
  %.6834.i = phi i32 [ %.2807.i, %796 ], [ %.2830.i, %429 ]
  %.5810.i = phi i32 [ %.2796.i, %796 ], [ %.2807.i, %429 ]
  %.4798.i = phi i32 [ %.2787.i, %796 ], [ %.2796.i, %429 ]
  %.4789.i = phi i32 [ %793, %796 ], [ %.2787.i, %429 ]
  %.4781.i = phi i32 [ %798, %796 ], [ %.3780.i, %429 ]
  %800 = icmp eq i64 %.031, %.0836.i
  br i1 %800, label %LzmaDec_WriteRem.exit, label %801

801:                                              ; preds = %799
  %802 = add i32 %431, 2
  %803 = sub i64 %.031, %.0836.i
  %804 = zext i32 %802 to i64
  %805 = tail call i64 @llvm.umin.i64(i64 %803, i64 %804)
  %806 = trunc nuw i64 %805 to i32
  %807 = zext i32 %.4789.i to i64
  %808 = sub i64 %.0836.i, %807
  %809 = icmp ult i64 %.0836.i, %807
  %810 = select i1 %809, i64 %45, i64 0
  %811 = add i64 %810, %808
  %812 = sub i32 %802, %806
  %813 = add i64 %811, %805
  %.not1040.i = icmp ugt i64 %813, %45
  br i1 %.not1040.i, label %.preheader.i, label %814

814:                                              ; preds = %801
  %815 = getelementptr inbounds nuw i8, ptr %44, i64 %.0836.i
  %816 = sub nsw i64 %811, %.0836.i
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 %805
  br label %818

818:                                              ; preds = %818, %814
  %.0782.i = phi ptr [ %815, %814 ], [ %821, %818 ]
  %819 = getelementptr inbounds i8, ptr %.0782.i, i64 %816
  %820 = load i8, ptr %819, align 1, !tbaa !24
  store i8 %820, ptr %.0782.i, align 1, !tbaa !24
  %821 = getelementptr inbounds nuw i8, ptr %.0782.i, i64 1
  %.not1042.i = icmp eq ptr %821, %817
  br i1 %.not1042.i, label %.loopexit1142.loopexit1156.i, label %818

.preheader.i:                                     ; preds = %801, %.preheader.i
  %.3839.i = phi i64 [ %824, %.preheader.i ], [ %.0836.i, %801 ]
  %.0784.i = phi i32 [ %828, %.preheader.i ], [ %806, %801 ]
  %.0783.i = phi i64 [ %spec.store.select.i, %.preheader.i ], [ %811, %801 ]
  %822 = getelementptr inbounds nuw i8, ptr %44, i64 %.0783.i
  %823 = load i8, ptr %822, align 1, !tbaa !24
  %824 = add i64 %.3839.i, 1
  %825 = getelementptr inbounds nuw i8, ptr %44, i64 %.3839.i
  store i8 %823, ptr %825, align 1, !tbaa !24
  %826 = add i64 %.0783.i, 1
  %827 = icmp eq i64 %826, %45
  %spec.store.select.i = select i1 %827, i64 0, i64 %826
  %828 = add i32 %.0784.i, -1
  %.not1041.i = icmp eq i32 %828, 0
  br i1 %.not1041.i, label %.loopexit1142.i, label %.preheader.i

829:                                              ; preds = %786
  %830 = add i32 %431, 274
  %831 = add i32 %.3780.i, -12
  br label %.loopexit1144.i

.loopexit1142.loopexit1156.i:                     ; preds = %818
  %832 = add i64 %805, %.0836.i
  br label %.loopexit1142.i

.loopexit1142.i:                                  ; preds = %.preheader.i, %.loopexit1142.loopexit1156.i, %258, %.loopexit.i
  %.1966.ph.i = phi i32 [ %.0965.i, %.loopexit.i ], [ %812, %.loopexit1142.loopexit1156.i ], [ %.0965.i, %258 ], [ %812, %.preheader.i ]
  %.7931.ph.i = phi ptr [ %.4928.i, %.loopexit.i ], [ %.21945.i, %.loopexit1142.loopexit1156.i ], [ %.11935.i, %258 ], [ %.21945.i, %.preheader.i ]
  %.9877.ph.i = phi i32 [ %.5873.i, %.loopexit.i ], [ %.25893.i, %.loopexit1142.loopexit1156.i ], [ %256, %258 ], [ %.25893.i, %.preheader.i ]
  %.9861.ph.i = phi i32 [ %.5857.i, %.loopexit.i ], [ %.25.i, %.loopexit1142.loopexit1156.i ], [ %.13865.i, %258 ], [ %.25.i, %.preheader.i ]
  %.pn.i = phi i32 [ 1, %.loopexit.i ], [ %806, %.loopexit1142.loopexit1156.i ], [ 1, %258 ], [ %806, %.preheader.i ]
  %.1837.ph.i = phi i64 [ %186, %.loopexit.i ], [ %832, %.loopexit1142.loopexit1156.i ], [ %271, %258 ], [ %824, %.preheader.i ]
  %.1829.ph.i = phi i32 [ %.0828.i, %.loopexit.i ], [ %.6834.i, %.loopexit1142.loopexit1156.i ], [ %.0828.i, %258 ], [ %.6834.i, %.preheader.i ]
  %.1806.ph.i = phi i32 [ %.0805.i, %.loopexit.i ], [ %.5810.i, %.loopexit1142.loopexit1156.i ], [ %.0805.i, %258 ], [ %.5810.i, %.preheader.i ]
  %.1795.ph.i = phi i32 [ %.0794.i, %.loopexit.i ], [ %.4798.i, %.loopexit1142.loopexit1156.i ], [ %.0794.i, %258 ], [ %.4798.i, %.preheader.i ]
  %.1786.ph.i = phi i32 [ %.0785.i, %.loopexit.i ], [ %.4789.i, %.loopexit1142.loopexit1156.i ], [ %.0785.i, %258 ], [ %.4789.i, %.preheader.i ]
  %.2779.ph.i = phi i32 [ %.1778.i, %.loopexit.i ], [ %.4781.i, %.loopexit1142.loopexit1156.i ], [ %273, %258 ], [ %.4781.i, %.preheader.i ]
  %.1849.ph.i = add i32 %.pn.i, %.0848.i
  %833 = icmp ult i64 %.1837.ph.i, %.031
  %834 = icmp ult ptr %.7931.ph.i, %2
  %835 = select i1 %833, i1 %834, i1 false
  br i1 %835, label %61, label %.loopexit1144.i

.loopexit1144.i:                                  ; preds = %.loopexit1142.i, %829
  %.27791104.i = phi i32 [ %831, %829 ], [ %.2779.ph.i, %.loopexit1142.i ]
  %836 = phi i32 [ %.2787.i, %829 ], [ %.1786.ph.i, %.loopexit1142.i ]
  %.17951100.i = phi i32 [ %.2796.i, %829 ], [ %.1795.ph.i, %.loopexit1142.i ]
  %.18061098.i = phi i32 [ %.2807.i, %829 ], [ %.1806.ph.i, %.loopexit1142.i ]
  %.18291096.i = phi i32 [ %.2830.i, %829 ], [ %.1829.ph.i, %.loopexit1142.i ]
  %837 = phi i64 [ %.0836.i, %829 ], [ %.1837.ph.i, %.loopexit1142.i ]
  %.18491092.i = phi i32 [ %.0848.i, %829 ], [ %.1849.ph.i, %.loopexit1142.i ]
  %.98611090.i = phi i32 [ %788, %829 ], [ %.9861.ph.i, %.loopexit1142.i ]
  %.98771088.i = phi i32 [ %787, %829 ], [ %.9877.ph.i, %.loopexit1142.i ]
  %.79311086.i = phi ptr [ %.37961.i, %829 ], [ %.7931.ph.i, %.loopexit1142.i ]
  %838 = phi i32 [ %830, %829 ], [ %.1966.ph.i, %.loopexit1142.i ]
  %839 = icmp ult i32 %.98771088.i, 16777216
  br i1 %839, label %840, label %847

840:                                              ; preds = %.loopexit1144.i
  %841 = shl nuw i32 %.98771088.i, 8
  %842 = shl i32 %.98611090.i, 8
  %843 = getelementptr inbounds nuw i8, ptr %.79311086.i, i64 1
  %844 = load i8, ptr %.79311086.i, align 1, !tbaa !24
  %845 = zext i8 %844 to i32
  %846 = or disjoint i32 %842, %845
  br label %847

847:                                              ; preds = %840, %.loopexit1144.i
  %.40964.i = phi ptr [ %843, %840 ], [ %.79311086.i, %.loopexit1144.i ]
  %.55923.i = phi i32 [ %841, %840 ], [ %.98771088.i, %.loopexit1144.i ]
  %.55.i = phi i32 [ %846, %840 ], [ %.98611090.i, %.loopexit1144.i ]
  store ptr %.40964.i, ptr %17, align 8, !tbaa !33
  store i32 %.55923.i, ptr %18, align 8, !tbaa !26
  store i32 %.55.i, ptr %19, align 4, !tbaa !25
  store i32 %838, ptr %21, align 4, !tbaa !13
  store i64 %837, ptr %15, align 8, !tbaa !18
  store i32 %.18491092.i, ptr %16, align 8, !tbaa !15
  store i32 %836, ptr %7, align 4, !tbaa !22
  store i32 %.17951100.i, ptr %8, align 8, !tbaa !22
  store i32 %.18061098.i, ptr %9, align 4, !tbaa !22
  store i32 %.18291096.i, ptr %10, align 8, !tbaa !22
  store i32 %.27791104.i, ptr %6, align 8, !tbaa !32
  %848 = load i32, ptr %20, align 4, !tbaa !23
  %.not36 = icmp ult i32 %.18491092.i, %848
  br i1 %.not36, label %850, label %849

849:                                              ; preds = %847
  store i32 %848, ptr %4, align 4, !tbaa !16
  br label %850

850:                                              ; preds = %849, %847
  %851 = add i32 %838, -1
  %or.cond.i = icmp ult i32 %851, 273
  br i1 %or.cond.i, label %852, label %874

852:                                              ; preds = %850
  %853 = load ptr, ptr %13, align 8, !tbaa !20
  %854 = load i64, ptr %14, align 8, !tbaa !21
  %855 = sub i64 %1, %837
  %856 = zext nneg i32 %838 to i64
  %spec.select38.i = tail call i64 @llvm.umin.i64(i64 %855, i64 %856)
  %spec.select.i = trunc nuw nsw i64 %spec.select38.i to i32
  %857 = load i32, ptr %4, align 4, !tbaa !16
  %858 = icmp ne i32 %857, 0
  %859 = sub i32 %848, %.18491092.i
  %.not36.i = icmp ugt i32 %859, %spec.select.i
  %or.cond = select i1 %858, i1 true, i1 %.not36.i
  br i1 %or.cond, label %._crit_edge42.i, label %860

860:                                              ; preds = %852
  store i32 %848, ptr %4, align 4, !tbaa !16
  br label %._crit_edge42.i

._crit_edge42.i:                                  ; preds = %852, %860
  %861 = add i32 %.18491092.i, %spec.select.i
  store i32 %861, ptr %16, align 8, !tbaa !15
  %862 = sub nsw i32 %838, %spec.select.i
  store i32 %862, ptr %21, align 4, !tbaa !13
  %.not3739.i = icmp eq i64 %spec.select38.i, 0
  br i1 %.not3739.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge42.i
  %863 = zext i32 %836 to i64
  br label %864

864:                                              ; preds = %864, %.lr.ph.i
  %.041.i = phi i64 [ %837, %.lr.ph.i ], [ %873, %864 ]
  %.140.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ %865, %864 ]
  %865 = add i32 %.140.i, -1
  %866 = sub i64 %.041.i, %863
  %867 = icmp ult i64 %.041.i, %863
  %868 = select i1 %867, i64 %854, i64 0
  %869 = getelementptr i8, ptr %853, i64 %866
  %870 = getelementptr i8, ptr %869, i64 %868
  %871 = load i8, ptr %870, align 1, !tbaa !24
  %872 = getelementptr inbounds nuw i8, ptr %853, i64 %.041.i
  store i8 %871, ptr %872, align 1, !tbaa !24
  %873 = add i64 %.041.i, 1
  %.not37.i = icmp eq i32 %865, 0
  br i1 %.not37.i, label %._crit_edge.i, label %864

._crit_edge.i:                                    ; preds = %864, %._crit_edge42.i
  %.0.lcssa.i = phi i64 [ %837, %._crit_edge42.i ], [ %873, %864 ]
  store i64 %.0.lcssa.i, ptr %15, align 8, !tbaa !18
  br label %874

874:                                              ; preds = %850, %._crit_edge.i
  %875 = phi i64 [ %837, %850 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %876 = icmp ult i64 %875, %1
  br i1 %876, label %877, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %874
  %.pre68 = load i32, ptr %21, align 4, !tbaa !13
  br label %.critedge

877:                                              ; preds = %874
  %878 = load ptr, ptr %17, align 8, !tbaa !33
  %879 = icmp ult ptr %878, %2
  %.pre69 = load i32, ptr %21, align 4, !tbaa !13
  %880 = icmp ult i32 %.pre69, 274
  %or.cond140 = select i1 %879, i1 %880, i1 false
  br i1 %or.cond140, label %22, label %.critedge

.critedge:                                        ; preds = %877, %..critedge_crit_edge
  %881 = phi i32 [ %.pre68, %..critedge_crit_edge ], [ %.pre69, %877 ]
  %882 = icmp ugt i32 %881, 274
  br i1 %882, label %883, label %LzmaDec_WriteRem.exit

883:                                              ; preds = %.critedge
  store i32 274, ptr %21, align 4, !tbaa !13
  br label %LzmaDec_WriteRem.exit

LzmaDec_WriteRem.exit:                            ; preds = %794, %795, %799, %215, %.critedge, %883
  %.2 = phi i32 [ 0, %.critedge ], [ 0, %883 ], [ 1, %215 ], [ 1, %799 ], [ 1, %795 ], [ 1, %794 ]
  ret i32 %.2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.1 = phi i32 [ 0, %35 ], [ 4, %6 ], [ 4, %4 ], [ 2, %26 ]
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
  %.1 = phi i32 [ 2, %49 ], [ 0, %52 ], [ 4, %6 ], [ 4, %4 ], [ 2, %26 ]
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

LzmaDec_AllocateProbs.exit.thread:                ; preds = %23, %14, %18, %9, %54
  %.0 = phi i32 [ %.024, %54 ], [ 6, %9 ], [ 2, %23 ], [ 4, %14 ], [ 4, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
