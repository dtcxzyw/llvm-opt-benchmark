; ModuleID = 'bench/abc/original/cutMerge.c.ll'
source_filename = "bench/abc/original/cutMerge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Cut_CutMergeTwo2.M = internal unnamed_addr global [7 x [3 x i32]] zeroinitializer, align 16
@Cut_CutMergeTwo5.M = internal unnamed_addr global [7 x [3 x i32]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define noundef ptr @Cut_CutMergeTwo2(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 28
  %8 = load i32, ptr %2, align 8
  %9 = lshr i32 %8, 28
  %10 = icmp eq i32 %7, %5
  %11 = icmp eq i32 %9, %5
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.preheader, label %30

.preheader:                                       ; preds = %3
  %.not201 = icmp ult i32 %6, 268435456
  br i1 %.not201, label %._crit_edge194.thread, label %.lr.ph193

._crit_edge194.thread:                            ; preds = %.preheader
  %12 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  br label %._crit_edge198

.lr.ph193:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count242 = zext nneg i32 %5 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge194, label %16, !llvm.loop !4

16:                                               ; preds = %.lr.ph193, %15
  %indvars.iv239 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next240, %15 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv239
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv239
  %20 = load i32, ptr %19, align 4
  %.not162 = icmp eq i32 %18, %20
  br i1 %.not162, label %15, label %.loopexit

._crit_edge194:                                   ; preds = %15
  %21 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %wide.trip.count247 = zext i32 %5 to i64
  br label %24

24:                                               ; preds = %._crit_edge194, %24
  %indvars.iv244 = phi i64 [ 0, %._crit_edge194 ], [ %indvars.iv.next245, %24 ]
  %25 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv244
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv244
  store i32 %26, ptr %27, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge198, label %24, !llvm.loop !6

._crit_edge198:                                   ; preds = %24, %._crit_edge194.thread
  %28 = phi ptr [ %12, %._crit_edge194.thread ], [ %21, %24 ]
  %29 = and i32 %6, -268435456
  br label %.loopexit.sink.split

30:                                               ; preds = %3
  %.not = icmp ult i32 %8, 268435456
  br i1 %10, label %.preheader166, label %.preheader173

.preheader173:                                    ; preds = %30
  br i1 %.not, label %._crit_edge, label %.preheader172.lr.ph

.preheader172.lr.ph:                              ; preds = %.preheader173
  %.promoted179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo2.M, i64 8), align 8
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo2.M, i64 4), align 4
  %Cut_CutMergeTwo2.M.promoted = load i32, ptr @Cut_CutMergeTwo2.M, align 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = lshr i32 %6, 28
  %34 = zext nneg i32 %33 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader172

.preheader166:                                    ; preds = %30
  br i1 %.not, label %._crit_edge188, label %.preheader165.lr.ph

.preheader165.lr.ph:                              ; preds = %.preheader166
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = lshr i32 %6, 28
  %38 = zext nneg i32 %37 to i64
  %wide.trip.count232 = zext nneg i32 %9 to i64
  br label %.preheader165

.preheader165:                                    ; preds = %.preheader165.lr.ph, %.thread
  %indvars.iv229 = phi i64 [ 0, %.preheader165.lr.ph ], [ %indvars.iv.next230, %.thread ]
  %39 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv229
  br label %40

40:                                               ; preds = %.preheader165, %42
  %indvars.iv227 = phi i64 [ %38, %.preheader165 ], [ %indvars.iv.next228, %42 ]
  %41 = icmp sgt i64 %indvars.iv227, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %indvars.iv.next228 = add nsw i64 %indvars.iv227, -1
  %43 = getelementptr inbounds nuw [0 x i32], ptr %35, i64 0, i64 %indvars.iv.next228
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %39, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %.thread, label %40, !llvm.loop !7

.thread:                                          ; preds = %42
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count232
  br i1 %exitcond233.not, label %._crit_edge188, label %.preheader165, !llvm.loop !8

._crit_edge188:                                   ; preds = %.thread, %.preheader166
  %47 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  %.not200 = icmp ult i32 %6, 268435456
  br i1 %.not200, label %._crit_edge191, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge188
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %wide.trip.count237 = zext i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv234 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next235, %50 ]
  %51 = getelementptr inbounds nuw [0 x i32], ptr %48, i64 0, i64 %indvars.iv234
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [0 x i32], ptr %49, i64 0, i64 %indvars.iv234
  store i32 %52, ptr %53, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %._crit_edge191, label %50, !llvm.loop !9

._crit_edge191:                                   ; preds = %50, %._crit_edge188
  %54 = and i32 %6, -268435456
  br label %.loopexit.sink.split

.preheader172:                                    ; preds = %.preheader172.lr.ph, %.thread163
  %indvars.iv209 = phi i64 [ 0, %.preheader172.lr.ph ], [ %indvars.iv.next210, %.thread163 ]
  %.0182 = phi i32 [ %7, %.preheader172.lr.ph ], [ %.2, %.thread163 ]
  %55 = phi i32 [ %Cut_CutMergeTwo2.M.promoted, %.preheader172.lr.ph ], [ %111, %.thread163 ]
  %56 = phi i32 [ %.promoted, %.preheader172.lr.ph ], [ %110, %.thread163 ]
  %57 = phi i32 [ %.promoted179, %.preheader172.lr.ph ], [ %109, %.thread163 ]
  %58 = getelementptr inbounds nuw [0 x i32], ptr %32, i64 0, i64 %indvars.iv209
  br label %59

59:                                               ; preds = %.preheader172, %61
  %indvars.iv = phi i64 [ %34, %.preheader172 ], [ %indvars.iv.next, %61 ]
  %60 = icmp sgt i64 %indvars.iv, 0
  br i1 %60, label %61, label %90

61:                                               ; preds = %59
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %62 = getelementptr inbounds nuw [0 x i32], ptr %31, i64 0, i64 %indvars.iv.next
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %58, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %59, label %66, !llvm.loop !10

66:                                               ; preds = %61
  %67 = icmp slt i32 %63, %64
  br i1 %67, label %68, label %.thread163

68:                                               ; preds = %66
  %69 = and i64 %indvars.iv, 4294967295
  %70 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  store i32 %64, ptr %70, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %74, align 4
  br label %86

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  store i32 %64, ptr %76, align 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 0, ptr %80, align 4
  br label %86

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %64, ptr %82, align 4
  br label %86

86:                                               ; preds = %79, %81, %85, %73
  %87 = add nsw i32 %.0182, 1
  %.not158 = icmp slt i32 %.0182, %5
  br i1 %.not158, label %.thread163, label %.preheader168.preheader

.preheader168.preheader:                          ; preds = %86
  %88 = add nuw nsw i32 %7, 1
  %wide.trip.count220 = zext nneg i32 %88 to i64
  br label %.preheader168

.preheader168:                                    ; preds = %.preheader168.preheader, %.preheader168
  %indvars.iv217 = phi i64 [ 0, %.preheader168.preheader ], [ %indvars.iv.next218, %.preheader168 ]
  %89 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %indvars.iv217
  store i32 0, ptr %89, align 4
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %exitcond221.not = icmp eq i64 %indvars.iv.next218, %wide.trip.count220
  br i1 %exitcond221.not, label %.loopexit, label %.preheader168, !llvm.loop !11

90:                                               ; preds = %59
  %91 = icmp eq i32 %55, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = load i32, ptr %58, align 4
  store i32 %93, ptr @Cut_CutMergeTwo2.M, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo2.M, i64 4), align 4
  br label %102

94:                                               ; preds = %90
  %95 = icmp eq i32 %56, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %58, align 4
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo2.M, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo2.M, i64 8), align 8
  br label %102

98:                                               ; preds = %94
  %99 = icmp eq i32 %57, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i32, ptr %58, align 4
  store i32 %101, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo2.M, i64 8), align 8
  br label %102

102:                                              ; preds = %96, %98, %100, %92
  %103 = phi i32 [ 0, %96 ], [ %57, %98 ], [ %101, %100 ], [ %57, %92 ]
  %104 = phi i32 [ %97, %96 ], [ %56, %98 ], [ %56, %100 ], [ 0, %92 ]
  %105 = phi i32 [ %55, %96 ], [ %55, %98 ], [ %55, %100 ], [ %93, %92 ]
  %106 = add nsw i32 %.0182, 1
  %.not159 = icmp slt i32 %.0182, %5
  br i1 %.not159, label %.thread163, label %.preheader170.preheader

.preheader170.preheader:                          ; preds = %102
  %107 = add nuw nsw i32 %7, 1
  %wide.trip.count215 = zext nneg i32 %107 to i64
  br label %.preheader170

.preheader170:                                    ; preds = %.preheader170.preheader, %.preheader170
  %indvars.iv212 = phi i64 [ 0, %.preheader170.preheader ], [ %indvars.iv.next213, %.preheader170 ]
  %108 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %indvars.iv212
  store i32 0, ptr %108, align 4
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond216.not = icmp eq i64 %indvars.iv.next213, %wide.trip.count215
  br i1 %exitcond216.not, label %.loopexit, label %.preheader170, !llvm.loop !12

.thread163:                                       ; preds = %86, %66, %102
  %109 = phi i32 [ %103, %102 ], [ %57, %66 ], [ %57, %86 ]
  %110 = phi i32 [ %104, %102 ], [ %56, %66 ], [ %56, %86 ]
  %111 = phi i32 [ %105, %102 ], [ %55, %66 ], [ %55, %86 ]
  %.2 = phi i32 [ %106, %102 ], [ %.0182, %66 ], [ %87, %86 ]
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader172, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread163, %.preheader173
  %.0.lcssa = phi i32 [ %7, %.preheader173 ], [ %.2, %.thread163 ]
  %112 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %115 = add nuw nsw i32 %7, 1
  %wide.trip.count225 = zext nneg i32 %115 to i64
  br label %116

116:                                              ; preds = %._crit_edge, %144
  %indvars.iv222 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next223, %144 ]
  %.0132184 = phi i32 [ 0, %._crit_edge ], [ %.3, %144 ]
  %.not154 = icmp eq i64 %indvars.iv222, 0
  br i1 %.not154, label %124, label %117

117:                                              ; preds = %116
  %118 = add nsw i64 %indvars.iv222, -1
  %119 = getelementptr inbounds nuw [0 x i32], ptr %113, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %.0132184, 1
  %122 = sext i32 %.0132184 to i64
  %123 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %122
  store i32 %120, ptr %123, align 4
  br label %124

124:                                              ; preds = %117, %116
  %.1133 = phi i32 [ %121, %117 ], [ %.0132184, %116 ]
  %125 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo2.M, i64 0, i64 %indvars.iv222
  %126 = load i32, ptr %125, align 4
  %.not155 = icmp eq i32 %126, 0
  br i1 %.not155, label %144, label %127

127:                                              ; preds = %124
  %128 = add nsw i32 %.1133, 1
  %129 = sext i32 %.1133 to i64
  %130 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %129
  store i32 %126, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %132 = load i32, ptr %131, align 4
  %.not156 = icmp eq i32 %132, 0
  br i1 %.not156, label %143, label %133

133:                                              ; preds = %127
  %134 = add nsw i32 %.1133, 2
  %135 = sext i32 %128 to i64
  %136 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %135
  store i32 %132, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %138 = load i32, ptr %137, align 4
  %.not157 = icmp eq i32 %138, 0
  br i1 %.not157, label %143, label %139

139:                                              ; preds = %133
  %140 = add nsw i32 %.1133, 3
  %141 = sext i32 %134 to i64
  %142 = getelementptr inbounds [0 x i32], ptr %114, i64 0, i64 %141
  store i32 %138, ptr %142, align 4
  br label %143

143:                                              ; preds = %133, %139, %127
  %.2134 = phi i32 [ %140, %139 ], [ %134, %133 ], [ %128, %127 ]
  store i32 0, ptr %125, align 4
  br label %144

144:                                              ; preds = %124, %143
  %.3 = phi i32 [ %.2134, %143 ], [ %.1133, %124 ]
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %145, label %116, !llvm.loop !14

145:                                              ; preds = %144
  %146 = shl i32 %.0.lcssa, 28
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %._crit_edge198, %._crit_edge191, %145
  %.sink256 = phi i32 [ %146, %145 ], [ %54, %._crit_edge191 ], [ %29, %._crit_edge198 ]
  %.sink254 = phi ptr [ %112, %145 ], [ %47, %._crit_edge191 ], [ %28, %._crit_edge198 ]
  %.sink = load i32, ptr %.sink254, align 8
  %147 = and i32 %.sink, 268435455
  %148 = or disjoint i32 %147, %.sink256
  store i32 %148, ptr %.sink254, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader170, %.preheader168, %40, %16, %.loopexit.sink.split
  %.0141 = phi ptr [ %.sink254, %.loopexit.sink.split ], [ null, %16 ], [ null, %40 ], [ null, %.preheader168 ], [ null, %.preheader170 ]
  ret ptr %.0141
}

declare ptr @Cut_CutAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 28
  %6 = load i32, ptr %2, align 8
  %7 = lshr i32 %6, 28
  %8 = load ptr, ptr %0, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %5, %9
  %11 = icmp eq i32 %7, %9
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %.preheader, label %34

.preheader:                                       ; preds = %3
  %.not153 = icmp ult i32 %4, 268435456
  br i1 %.not153, label %._crit_edge146.thread, label %.lr.ph145

._crit_edge146.thread:                            ; preds = %.preheader
  %12 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  br label %._crit_edge150

.lr.ph145:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count174 = zext nneg i32 %5 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge146, label %16, !llvm.loop !15

16:                                               ; preds = %.lr.ph145, %15
  %indvars.iv171 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next172, %15 ]
  %17 = getelementptr inbounds nuw [0 x i32], ptr %13, i64 0, i64 %indvars.iv171
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [0 x i32], ptr %14, i64 0, i64 %indvars.iv171
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %18, %20
  br i1 %.not, label %15, label %.loopexit

._crit_edge146:                                   ; preds = %15
  %21 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %wide.trip.count179 = zext nneg i32 %5 to i64
  br label %24

24:                                               ; preds = %._crit_edge146, %24
  %indvars.iv176 = phi i64 [ 0, %._crit_edge146 ], [ %indvars.iv.next177, %24 ]
  %25 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv176
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv176
  store i32 %26, ptr %27, align 4
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %._crit_edge150, label %24, !llvm.loop !16

._crit_edge150:                                   ; preds = %24, %._crit_edge146.thread
  %28 = phi ptr [ %12, %._crit_edge146.thread ], [ %21, %24 ]
  %29 = load i32, ptr %1, align 8
  %30 = and i32 %29, -268435456
  %31 = load i32, ptr %28, align 8
  %32 = and i32 %31, 268435455
  %33 = or disjoint i32 %32, %30
  store i32 %33, ptr %28, align 8
  br label %.loopexit

34:                                               ; preds = %3
  br i1 %10, label %.preheader127, label %59

.preheader127:                                    ; preds = %34
  %.not151 = icmp ult i32 %6, 268435456
  br i1 %.not151, label %._crit_edge139, label %.preheader126.lr.ph

.preheader126.lr.ph:                              ; preds = %.preheader127
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = lshr i32 %4, 28
  %38 = zext nneg i32 %37 to i64
  %wide.trip.count164 = zext nneg i32 %7 to i64
  br label %.preheader126

.preheader126:                                    ; preds = %.preheader126.lr.ph, %.thread
  %indvars.iv161 = phi i64 [ 0, %.preheader126.lr.ph ], [ %indvars.iv.next162, %.thread ]
  %39 = getelementptr inbounds nuw [0 x i32], ptr %36, i64 0, i64 %indvars.iv161
  br label %40

40:                                               ; preds = %.preheader126, %42
  %indvars.iv159 = phi i64 [ %38, %.preheader126 ], [ %indvars.iv.next160, %42 ]
  %41 = icmp sgt i64 %indvars.iv159, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, -1
  %43 = getelementptr inbounds nuw [0 x i32], ptr %35, i64 0, i64 %indvars.iv.next160
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %39, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %.thread, label %40, !llvm.loop !17

.thread:                                          ; preds = %42
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %._crit_edge139, label %.preheader126, !llvm.loop !18

._crit_edge139:                                   ; preds = %.thread, %.preheader127
  %47 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  %.not152 = icmp ult i32 %4, 268435456
  br i1 %.not152, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge139
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %wide.trip.count169 = zext nneg i32 %5 to i64
  br label %50

50:                                               ; preds = %.lr.ph142, %50
  %indvars.iv166 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next167, %50 ]
  %51 = getelementptr inbounds nuw [0 x i32], ptr %48, i64 0, i64 %indvars.iv166
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw [0 x i32], ptr %49, i64 0, i64 %indvars.iv166
  store i32 %52, ptr %53, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge143, label %50, !llvm.loop !19

._crit_edge143:                                   ; preds = %50, %._crit_edge139
  %54 = load i32, ptr %1, align 8
  %55 = and i32 %54, -268435456
  %56 = load i32, ptr %47, align 8
  %57 = and i32 %56, 268435455
  %58 = or disjoint i32 %57, %55
  store i32 %58, ptr %47, align 8
  br label %.loopexit

59:                                               ; preds = %34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  store ptr %64, ptr %60, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %64, %63 ], [ %61, %59 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = icmp sgt i32 %9, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %114
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  %.1134 = phi i32 [ 0, %.lr.ph ], [ %.2, %114 ]
  %.4133 = phi i32 [ 0, %.lr.ph ], [ %.5, %114 ]
  %72 = icmp eq i32 %.1134, %7
  %73 = icmp eq i32 %.4133, %5
  br i1 %72, label %74, label %89

74:                                               ; preds = %71
  br i1 %73, label %75, label %83

75:                                               ; preds = %74
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  %77 = load ptr, ptr %60, align 8
  %78 = load i32, ptr %77, align 8
  %79 = shl i32 %76, 28
  %80 = and i32 %78, 268435455
  %81 = or disjoint i32 %80, %79
  store i32 %81, ptr %77, align 8
  %82 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  br label %.loopexit

83:                                               ; preds = %74
  %84 = add nsw i32 %.4133, 1
  %85 = sext i32 %.4133 to i64
  %86 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  store i32 %87, ptr %88, align 4
  br label %114

89:                                               ; preds = %71
  br i1 %73, label %90, label %96

90:                                               ; preds = %89
  %91 = add nsw i32 %.1134, 1
  %92 = sext i32 %.1134 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  store i32 %94, ptr %95, align 4
  br label %114

96:                                               ; preds = %89
  %97 = sext i32 %.4133 to i64
  %98 = getelementptr inbounds [0 x i32], ptr %69, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %.1134 to i64
  %101 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  %104 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv
  br i1 %103, label %105, label %107

105:                                              ; preds = %96
  %106 = add nsw i32 %.4133, 1
  store i32 %99, ptr %104, align 4
  br label %114

107:                                              ; preds = %96
  %108 = icmp sgt i32 %99, %102
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add nsw i32 %.1134, 1
  store i32 %102, ptr %104, align 4
  br label %114

111:                                              ; preds = %107
  %112 = add nsw i32 %.4133, 1
  store i32 %99, ptr %104, align 4
  %113 = add nsw i32 %.1134, 1
  br label %114

114:                                              ; preds = %111, %109, %105, %90, %83
  %.5 = phi i32 [ %84, %83 ], [ %5, %90 ], [ %106, %105 ], [ %.4133, %109 ], [ %112, %111 ]
  %.2 = phi i32 [ %7, %83 ], [ %91, %90 ], [ %.1134, %105 ], [ %110, %109 ], [ %113, %111 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %71, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %114
  %115 = shl i32 %9, 28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %65
  %.4.lcssa = phi i32 [ 0, %65 ], [ %.5, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ 0, %65 ], [ %.2, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %65 ], [ %115, %._crit_edge.loopexit ]
  %116 = icmp slt i32 %.4.lcssa, %5
  %117 = icmp slt i32 %.1.lcssa, %7
  %or.cond125 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond125, label %.loopexit, label %118

118:                                              ; preds = %._crit_edge
  %119 = load ptr, ptr %60, align 8
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 268435455
  %122 = or disjoint i32 %121, %.0.lcssa
  store i32 %122, ptr %119, align 8
  %123 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %16, %._crit_edge, %118, %75, %._crit_edge143, %._crit_edge150
  %.0116 = phi ptr [ %28, %._crit_edge150 ], [ %47, %._crit_edge143 ], [ %82, %75 ], [ %123, %118 ], [ null, %._crit_edge ], [ null, %16 ], [ null, %40 ]
  ret ptr %.0116
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo3(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 8
  %15 = lshr i32 %14, 28
  %16 = load i32, ptr %2, align 8
  %17 = lshr i32 %16, 28
  %18 = icmp eq i32 %15, %13
  br i1 %18, label %22, label %.preheader124

.preheader124:                                    ; preds = %9
  %19 = icmp sgt i32 %13, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader124
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %51

22:                                               ; preds = %9
  %23 = icmp eq i32 %17, %13
  %.not142 = icmp ult i32 %14, 268435456
  br i1 %23, label %.preheader, label %.preheader122

.preheader122:                                    ; preds = %22
  br i1 %.not142, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader122
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count149 = zext nneg i32 %13 to i64
  br label %35

.preheader:                                       ; preds = %22
  br i1 %.not142, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count154 = zext nneg i32 %13 to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %29, !llvm.loop !21

29:                                               ; preds = %.lr.ph140, %28
  %indvars.iv151 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next152, %28 ]
  %30 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv151
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv151
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw [0 x i32], ptr %27, i64 0, i64 %indvars.iv151
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %31, %34
  br i1 %.not, label %28, label %.loopexit121

35:                                               ; preds = %.lr.ph136, %48
  %indvars.iv146 = phi i64 [ 0, %.lr.ph136 ], [ %indvars.iv.next147, %48 ]
  %.0105135 = phi i32 [ 0, %.lr.ph136 ], [ %.1, %48 ]
  %36 = getelementptr inbounds nuw [0 x i32], ptr %24, i64 0, i64 %indvars.iv146
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv146
  store i32 %37, ptr %38, align 4
  %39 = icmp eq i32 %.0105135, %17
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = sext i32 %.0105135 to i64
  %42 = getelementptr inbounds [0 x i32], ptr %25, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %37, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = add nsw i32 %.0105135, 1
  %47 = icmp eq i32 %37, %43
  br i1 %47, label %48, label %.loopexit121

48:                                               ; preds = %45, %40, %35
  %.1 = phi i32 [ %17, %35 ], [ %.0105135, %40 ], [ %46, %45 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge137, label %35, !llvm.loop !22

._crit_edge137:                                   ; preds = %48, %.preheader122
  %.0105.lcssa = phi i32 [ 0, %.preheader122 ], [ %.1, %48 ]
  %49 = icmp slt i32 %.0105.lcssa, %17
  br i1 %49, label %.loopexit121, label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %._crit_edge137
  %50 = and i32 %14, -268435456
  br label %.loopexit121.sink.split

51:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %.2130 = phi i32 [ 0, %.lr.ph ], [ %.3, %89 ]
  %.2108129 = phi i32 [ 0, %.lr.ph ], [ %.3109, %89 ]
  %52 = icmp eq i32 %.2130, %17
  %53 = icmp eq i32 %.2108129, %15
  br i1 %52, label %54, label %64

54:                                               ; preds = %51
  br i1 %53, label %55, label %58

55:                                               ; preds = %54
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl i32 %56, 28
  br label %.loopexit121.sink.split

58:                                               ; preds = %54
  %59 = add nsw i32 %.2108129, 1
  %60 = sext i32 %.2108129 to i64
  %61 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %62, ptr %63, align 4
  br label %89

64:                                               ; preds = %51
  br i1 %53, label %65, label %71

65:                                               ; preds = %64
  %66 = add nsw i32 %.2130, 1
  %67 = sext i32 %.2130 to i64
  %68 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %69, ptr %70, align 4
  br label %89

71:                                               ; preds = %64
  %72 = sext i32 %.2108129 to i64
  %73 = getelementptr inbounds [0 x i32], ptr %20, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %.2130 to i64
  %76 = getelementptr inbounds [0 x i32], ptr %21, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  %79 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  br i1 %78, label %80, label %82

80:                                               ; preds = %71
  %81 = add nsw i32 %.2108129, 1
  store i32 %74, ptr %79, align 4
  br label %89

82:                                               ; preds = %71
  %83 = icmp sgt i32 %74, %77
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = add nsw i32 %.2130, 1
  store i32 %77, ptr %79, align 4
  br label %89

86:                                               ; preds = %82
  %87 = add nsw i32 %.2108129, 1
  store i32 %74, ptr %79, align 4
  %88 = add nsw i32 %.2130, 1
  br label %89

89:                                               ; preds = %86, %84, %80, %65, %58
  %.3109 = phi i32 [ %59, %58 ], [ %15, %65 ], [ %81, %80 ], [ %.2108129, %84 ], [ %87, %86 ]
  %.3 = phi i32 [ %17, %58 ], [ %66, %65 ], [ %.2130, %80 ], [ %85, %84 ], [ %88, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %51, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %89
  %90 = shl i32 %13, 28
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader124
  %.2108.lcssa = phi i32 [ 0, %.preheader124 ], [ %.3109, %._crit_edge.loopexit ]
  %.2.lcssa = phi i32 [ 0, %.preheader124 ], [ %.3, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %.preheader124 ], [ %90, %._crit_edge.loopexit ]
  %91 = icmp slt i32 %.2108.lcssa, %15
  %92 = icmp slt i32 %.2.lcssa, %17
  %or.cond = select i1 %91, i1 true, i1 %92
  br i1 %or.cond, label %.loopexit121, label %.loopexit121.sink.split

.loopexit121.sink.split:                          ; preds = %._crit_edge, %.loopexit, %55
  %.0.lcssa.sink = phi i32 [ %57, %55 ], [ %50, %.loopexit ], [ %.0.lcssa, %._crit_edge ]
  %.sink158 = load ptr, ptr %4, align 8
  %.sink = load i32, ptr %.sink158, align 8
  %93 = and i32 %.sink, 268435455
  %94 = or disjoint i32 %93, %.0.lcssa.sink
  store i32 %94, ptr %.sink158, align 8
  %95 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  br label %.loopexit121

.loopexit121:                                     ; preds = %45, %29, %.loopexit121.sink.split, %._crit_edge, %._crit_edge137
  %.0110 = phi ptr [ null, %._crit_edge137 ], [ null, %._crit_edge ], [ %95, %.loopexit121.sink.split ], [ null, %29 ], [ null, %45 ]
  ret ptr %.0110
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo4(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7, %3
  %10 = phi ptr [ %8, %7 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %0, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 8
  %15 = lshr i32 %14, 28
  %16 = icmp eq i32 %15, %13
  %17 = load i32, ptr %2, align 8
  br i1 %16, label %20, label %.preheader117

.preheader117:                                    ; preds = %9
  %.not142 = icmp ult i32 %17, 268435456
  br i1 %.not142, label %.preheader115, label %.preheader116.lr.ph

.preheader116.lr.ph:                              ; preds = %.preheader117
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader116

20:                                               ; preds = %9
  %21 = lshr i32 %17, 28
  %22 = icmp eq i32 %21, %13
  %.not146 = icmp ult i32 %14, 268435456
  br i1 %22, label %.preheader, label %.preheader112

.preheader112:                                    ; preds = %20
  br i1 %.not146, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %38

.preheader:                                       ; preds = %20
  br i1 %.not146, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %32

27:                                               ; preds = %32
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %28 = load i32, ptr %1, align 8
  %29 = lshr i32 %28, 28
  %30 = zext nneg i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next172, %30
  br i1 %31, label %32, label %.loopexit, !llvm.loop !24

32:                                               ; preds = %.lr.ph141, %27
  %indvars.iv171 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next172, %27 ]
  %33 = getelementptr inbounds nuw [0 x i32], ptr %25, i64 0, i64 %indvars.iv171
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv171
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw [0 x i32], ptr %26, i64 0, i64 %indvars.iv171
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %34, %37
  br i1 %.not, label %27, label %.loopexit111

38:                                               ; preds = %.lr.ph137, %53
  %indvars.iv168 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next169, %53 ]
  %.0100136 = phi i32 [ 0, %.lr.ph137 ], [ %.1101, %53 ]
  %39 = getelementptr inbounds nuw [0 x i32], ptr %23, i64 0, i64 %indvars.iv168
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv168
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %2, align 8
  %43 = lshr i32 %42, 28
  %44 = icmp eq i32 %.0100136, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %38
  %46 = sext i32 %.0100136 to i64
  %47 = getelementptr inbounds [0 x i32], ptr %24, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %40, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %.0100136, 1
  %52 = icmp eq i32 %40, %48
  br i1 %52, label %53, label %.loopexit111

53:                                               ; preds = %50, %45, %38
  %.1101 = phi i32 [ %.0100136, %38 ], [ %.0100136, %45 ], [ %51, %50 ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %54 = load i32, ptr %1, align 8
  %55 = lshr i32 %54, 28
  %56 = zext nneg i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next169, %56
  br i1 %57, label %38, label %._crit_edge138, !llvm.loop !25

._crit_edge138:                                   ; preds = %53, %.preheader112
  %.pre-phi = phi i32 [ %21, %.preheader112 ], [ %43, %53 ]
  %58 = phi i32 [ %14, %.preheader112 ], [ %54, %53 ]
  %.0100.lcssa = phi i32 [ 0, %.preheader112 ], [ %.1101, %53 ]
  %59 = icmp slt i32 %.0100.lcssa, %.pre-phi
  br i1 %59, label %.loopexit111, label %.loopexit

.loopexit:                                        ; preds = %27, %.preheader, %._crit_edge138
  %60 = phi i32 [ %14, %.preheader ], [ %58, %._crit_edge138 ], [ %28, %27 ]
  %61 = and i32 %60, -268435456
  br label %.loopexit111.sink.split

.preheader116:                                    ; preds = %.preheader116.lr.ph, %.thread
  %62 = phi i32 [ %17, %.preheader116.lr.ph ], [ %81, %.thread ]
  %indvars.iv150 = phi i64 [ 0, %.preheader116.lr.ph ], [ %indvars.iv.next151, %.thread ]
  %.0123 = phi i32 [ %15, %.preheader116.lr.ph ], [ %.1, %.thread ]
  %63 = load i32, ptr %1, align 8
  %.not143 = icmp ult i32 %63, 268435456
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader116
  %64 = lshr i32 %63, 28
  %65 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv150
  %66 = load i32, ptr %65, align 4
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %70

.preheader115.loopexit:                           ; preds = %.thread
  %.pre174 = load i32, ptr %1, align 8
  br label %.preheader115

.preheader115:                                    ; preds = %.preheader115.loopexit, %.preheader117
  %67 = phi i32 [ %14, %.preheader117 ], [ %.pre174, %.preheader115.loopexit ]
  %.0.lcssa = phi i32 [ %15, %.preheader117 ], [ %.1, %.preheader115.loopexit ]
  %.not144 = icmp ult i32 %67, 268435456
  br i1 %.not144, label %.preheader114, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader115
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %87

69:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !26

70:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %71 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %indvars.iv
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %.thread, label %69

._crit_edge:                                      ; preds = %69, %.preheader116
  %74 = icmp eq i32 %.0123, %13
  br i1 %74, label %.loopexit111, label %75

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv150
  %77 = load i32, ptr %76, align 4
  %78 = add nsw i32 %.0123, 1
  %79 = sext i32 %.0123 to i64
  %80 = getelementptr inbounds i32, ptr %11, i64 %79
  store i32 %77, ptr %80, align 4
  %.pre = load i32, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %70, %75
  %81 = phi i32 [ %.pre, %75 ], [ %62, %70 ]
  %.1 = phi i32 [ %78, %75 ], [ %.0123, %70 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %82 = lshr i32 %81, 28
  %83 = zext nneg i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next151, %83
  br i1 %84, label %.preheader116, label %.preheader115.loopexit, !llvm.loop !27

.preheader114:                                    ; preds = %87, %.preheader115
  %85 = icmp sgt i32 %.0.lcssa, 1
  br i1 %85, label %.lr.ph133.preheader, label %._crit_edge134

.lr.ph133.preheader:                              ; preds = %.preheader114
  %86 = add nsw i32 %.0.lcssa, -1
  %wide.trip.count166 = zext nneg i32 %86 to i64
  %wide.trip.count161 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph129.preheader

87:                                               ; preds = %.lr.ph125, %87
  %indvars.iv153 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next154, %87 ]
  %88 = getelementptr inbounds nuw [0 x i32], ptr %68, i64 0, i64 %indvars.iv153
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv153
  store i32 %89, ptr %90, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %91 = load i32, ptr %1, align 8
  %92 = lshr i32 %91, 28
  %93 = zext nneg i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next154, %93
  br i1 %94, label %87, label %.preheader114, !llvm.loop !28

.lr.ph129.preheader:                              ; preds = %._crit_edge130, %.lr.ph133.preheader
  %indvars.iv163 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next164, %._crit_edge130 ]
  %indvars.iv156 = phi i64 [ 1, %.lr.ph133.preheader ], [ %indvars.iv.next157, %._crit_edge130 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %95 = trunc nuw nsw i64 %indvars.iv163 to i32
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv158 = phi i64 [ %indvars.iv156, %.lr.ph129.preheader ], [ %indvars.iv.next159, %.lr.ph129 ]
  %.098127 = phi i32 [ %95, %.lr.ph129.preheader ], [ %spec.select, %.lr.ph129 ]
  %96 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv158
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %.098127 to i64
  %99 = getelementptr inbounds i32, ptr %11, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %97, %100
  %102 = trunc nuw nsw i64 %indvars.iv158 to i32
  %spec.select = select i1 %101, i32 %102, i32 %.098127
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !29

._crit_edge130:                                   ; preds = %.lr.ph129
  %103 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv163
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %spec.select to i64
  %106 = getelementptr inbounds i32, ptr %11, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %103, align 4
  store i32 %104, ptr %106, align 4
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %._crit_edge134, label %.lr.ph129.preheader, !llvm.loop !30

._crit_edge134:                                   ; preds = %._crit_edge130, %.preheader114
  %108 = shl i32 %.0.lcssa, 28
  br label %.loopexit111.sink.split

.loopexit111.sink.split:                          ; preds = %.loopexit, %._crit_edge134
  %.sink182 = phi i32 [ %108, %._crit_edge134 ], [ %61, %.loopexit ]
  %.sink180 = load ptr, ptr %4, align 8
  %.sink = load i32, ptr %.sink180, align 8
  %109 = and i32 %.sink, 268435455
  %110 = or disjoint i32 %109, %.sink182
  store i32 %110, ptr %.sink180, align 8
  %111 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  br label %.loopexit111

.loopexit111:                                     ; preds = %._crit_edge, %50, %32, %.loopexit111.sink.split, %._crit_edge138
  %.097 = phi ptr [ null, %._crit_edge138 ], [ %111, %.loopexit111.sink.split ], [ null, %32 ], [ null, %50 ], [ null, %._crit_edge ]
  ret ptr %.097
}

; Function Attrs: nounwind uwtable
define ptr @Cut_CutMergeTwo5(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 28
  %8 = icmp eq i32 %7, %5
  %9 = load i32, ptr %2, align 8
  br i1 %8, label %15, label %.preheader258

.preheader258:                                    ; preds = %3
  %.not298 = icmp ult i32 %9, 268435456
  br i1 %.not298, label %._crit_edge, label %.preheader257.lr.ph

.preheader257.lr.ph:                              ; preds = %.preheader258
  %10 = lshr i32 %9, 28
  %.promoted268 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo5.M, i64 8), align 8
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo5.M, i64 4), align 4
  %Cut_CutMergeTwo5.M.promoted = load i32, ptr @Cut_CutMergeTwo5.M, align 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = lshr i32 %6, 28
  %14 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.preheader257

15:                                               ; preds = %3
  %16 = lshr i32 %9, 28
  %17 = icmp eq i32 %16, %5
  br i1 %17, label %.preheader, label %42

.preheader:                                       ; preds = %15
  %.not302 = icmp ult i32 %6, 268435456
  br i1 %.not302, label %._crit_edge292, label %.lr.ph291

.lr.ph291:                                        ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %wide.trip.count354 = zext nneg i32 %5 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge292, label %21, !llvm.loop !31

21:                                               ; preds = %.lr.ph291, %20
  %indvars.iv351 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next352, %20 ]
  %22 = getelementptr inbounds nuw [0 x i32], ptr %18, i64 0, i64 %indvars.iv351
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw [0 x i32], ptr %19, i64 0, i64 %indvars.iv351
  %25 = load i32, ptr %24, align 4
  %.not238 = icmp eq i32 %23, %25
  br i1 %.not238, label %20, label %.loopexit

._crit_edge292:                                   ; preds = %20, %.preheader
  %26 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  %27 = load i32, ptr %1, align 8
  %.not303 = icmp ult i32 %27, 268435456
  br i1 %.not303, label %._crit_edge296, label %.lr.ph295

.lr.ph295:                                        ; preds = %._crit_edge292
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %30

30:                                               ; preds = %.lr.ph295, %30
  %indvars.iv356 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next357, %30 ]
  %31 = getelementptr inbounds nuw [0 x i32], ptr %28, i64 0, i64 %indvars.iv356
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw [0 x i32], ptr %29, i64 0, i64 %indvars.iv356
  store i32 %32, ptr %33, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %34 = load i32, ptr %1, align 8
  %35 = lshr i32 %34, 28
  %36 = zext nneg i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next357, %36
  br i1 %37, label %30, label %._crit_edge296, !llvm.loop !32

._crit_edge296:                                   ; preds = %30, %._crit_edge292
  %.lcssa = phi i32 [ %27, %._crit_edge292 ], [ %34, %30 ]
  %38 = load i32, ptr %26, align 8
  %39 = and i32 %.lcssa, -268435456
  %40 = and i32 %38, 268435455
  %41 = or disjoint i32 %40, %39
  store i32 %41, ptr %26, align 8
  br label %.loopexit

42:                                               ; preds = %15
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %44 = load i32, ptr %43, align 4
  %.not237 = icmp eq i32 %44, 0
  %.not300 = icmp ult i32 %9, 268435456
  br i1 %.not237, label %.preheader246, label %.preheader249

.preheader249:                                    ; preds = %42
  br i1 %.not300, label %._crit_edge282, label %.preheader248.lr.ph

.preheader248.lr.ph:                              ; preds = %.preheader249
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = lshr i32 %6, 28
  %48 = zext nneg i32 %47 to i64
  %wide.trip.count339 = zext nneg i32 %16 to i64
  br label %.preheader248

.preheader246:                                    ; preds = %42
  br i1 %.not300, label %._crit_edge285, label %.preheader245.lr.ph

.preheader245.lr.ph:                              ; preds = %.preheader246
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = lshr i32 %6, 28
  %52 = zext nneg i32 %51 to i64
  %wide.trip.count346 = zext nneg i32 %16 to i64
  br label %.preheader245

.preheader245:                                    ; preds = %.preheader245.lr.ph, %.thread239
  %indvars.iv343 = phi i64 [ 0, %.preheader245.lr.ph ], [ %indvars.iv.next344, %.thread239 ]
  %53 = getelementptr inbounds nuw [0 x i32], ptr %50, i64 0, i64 %indvars.iv343
  br label %54

54:                                               ; preds = %.preheader245, %56
  %indvars.iv341 = phi i64 [ %52, %.preheader245 ], [ %indvars.iv.next342, %56 ]
  %55 = icmp sgt i64 %indvars.iv341, 0
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %54
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, -1
  %57 = getelementptr inbounds nuw [0 x i32], ptr %49, i64 0, i64 %indvars.iv.next342
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %53, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %.thread239, label %54, !llvm.loop !33

.thread239:                                       ; preds = %56
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond347.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count346
  br i1 %exitcond347.not, label %._crit_edge285, label %.preheader245, !llvm.loop !34

._crit_edge285:                                   ; preds = %.thread239, %.preheader246
  %61 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  br label %80

.preheader248:                                    ; preds = %.preheader248.lr.ph, %70
  %indvars.iv336 = phi i64 [ 0, %.preheader248.lr.ph ], [ %indvars.iv.next337, %70 ]
  %.0200280 = phi i32 [ 0, %.preheader248.lr.ph ], [ %73, %70 ]
  %62 = getelementptr inbounds nuw [0 x i32], ptr %46, i64 0, i64 %indvars.iv336
  br label %63

63:                                               ; preds = %.preheader248, %65
  %indvars.iv334 = phi i64 [ %48, %.preheader248 ], [ %indvars.iv.next335, %65 ]
  %64 = icmp sgt i64 %indvars.iv334, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %63
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %66 = getelementptr inbounds nuw [0 x i32], ptr %45, i64 0, i64 %indvars.iv.next335
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %62, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %63, !llvm.loop !35

70:                                               ; preds = %65
  %71 = trunc nuw nsw i64 %indvars.iv336 to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = or i32 %72, %.0200280
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %._crit_edge282.loopexit, label %.preheader248, !llvm.loop !36

._crit_edge282.loopexit:                          ; preds = %70
  %74 = shl i32 %73, 11
  %75 = and i32 %74, 4192256
  br label %._crit_edge282

._crit_edge282:                                   ; preds = %._crit_edge282.loopexit, %.preheader249
  %.0200.lcssa = phi i32 [ 0, %.preheader249 ], [ %75, %._crit_edge282.loopexit ]
  %76 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, -4192257
  %79 = or disjoint i32 %78, %.0200.lcssa
  store i32 %79, ptr %76, align 8
  br label %80

80:                                               ; preds = %._crit_edge282, %._crit_edge285
  %.0207 = phi ptr [ %76, %._crit_edge282 ], [ %61, %._crit_edge285 ]
  %81 = load i32, ptr %1, align 8
  %.not301 = icmp ult i32 %81, 268435456
  br i1 %.not301, label %._crit_edge288, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %.0207, i64 24
  br label %84

84:                                               ; preds = %.lr.ph, %84
  %indvars.iv348 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next349, %84 ]
  %85 = getelementptr inbounds nuw [0 x i32], ptr %82, i64 0, i64 %indvars.iv348
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw [0 x i32], ptr %83, i64 0, i64 %indvars.iv348
  store i32 %86, ptr %87, align 4
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %88 = load i32, ptr %1, align 8
  %89 = lshr i32 %88, 28
  %90 = zext nneg i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next349, %90
  br i1 %91, label %84, label %._crit_edge288, !llvm.loop !37

._crit_edge288:                                   ; preds = %84, %80
  %.lcssa259 = phi i32 [ %81, %80 ], [ %88, %84 ]
  %92 = load i32, ptr %.0207, align 8
  %93 = and i32 %.lcssa259, -268435456
  %94 = and i32 %92, 268435455
  %95 = or disjoint i32 %94, %93
  store i32 %95, ptr %.0207, align 8
  br label %.loopexit

.preheader257:                                    ; preds = %.preheader257.lr.ph, %.thread243
  %indvars.iv315 = phi i64 [ 0, %.preheader257.lr.ph ], [ %indvars.iv.next316, %.thread243 ]
  %.0186271 = phi i32 [ %7, %.preheader257.lr.ph ], [ %.2188, %.thread243 ]
  %96 = phi i32 [ %Cut_CutMergeTwo5.M.promoted, %.preheader257.lr.ph ], [ %152, %.thread243 ]
  %97 = phi i32 [ %.promoted, %.preheader257.lr.ph ], [ %151, %.thread243 ]
  %98 = phi i32 [ %.promoted268, %.preheader257.lr.ph ], [ %150, %.thread243 ]
  %99 = getelementptr inbounds nuw [0 x i32], ptr %12, i64 0, i64 %indvars.iv315
  br label %100

100:                                              ; preds = %.preheader257, %102
  %indvars.iv = phi i64 [ %14, %.preheader257 ], [ %indvars.iv.next, %102 ]
  %101 = icmp sgt i64 %indvars.iv, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %100
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %103 = getelementptr inbounds nuw [0 x i32], ptr %11, i64 0, i64 %indvars.iv.next
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %99, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %100, label %107, !llvm.loop !38

107:                                              ; preds = %102
  %108 = icmp slt i32 %104, %105
  br i1 %108, label %109, label %.thread243

109:                                              ; preds = %107
  %110 = and i64 %indvars.iv, 4294967295
  %111 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  store i32 %105, ptr %111, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %115, align 4
  br label %127

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  store i32 %105, ptr %117, align 4
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 0, ptr %121, align 4
  br label %127

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 %105, ptr %123, align 4
  br label %127

127:                                              ; preds = %120, %122, %126, %114
  %128 = add nsw i32 %.0186271, 1
  %.not233 = icmp slt i32 %.0186271, %5
  br i1 %.not233, label %.thread243, label %.preheader251.preheader

.preheader251.preheader:                          ; preds = %127
  %129 = add nuw nsw i32 %7, 1
  %wide.trip.count326 = zext nneg i32 %129 to i64
  br label %.preheader251

.preheader251:                                    ; preds = %.preheader251.preheader, %.preheader251
  %indvars.iv323 = phi i64 [ 0, %.preheader251.preheader ], [ %indvars.iv.next324, %.preheader251 ]
  %130 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %indvars.iv323
  store i32 0, ptr %130, align 4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count326
  br i1 %exitcond327.not, label %.loopexit, label %.preheader251, !llvm.loop !39

131:                                              ; preds = %100
  %132 = icmp eq i32 %96, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = load i32, ptr %99, align 4
  store i32 %134, ptr @Cut_CutMergeTwo5.M, align 16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo5.M, i64 4), align 4
  br label %143

135:                                              ; preds = %131
  %136 = icmp eq i32 %97, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = load i32, ptr %99, align 4
  store i32 %138, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo5.M, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo5.M, i64 8), align 8
  br label %143

139:                                              ; preds = %135
  %140 = icmp eq i32 %98, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = load i32, ptr %99, align 4
  store i32 %142, ptr getelementptr inbounds nuw (i8, ptr @Cut_CutMergeTwo5.M, i64 8), align 8
  br label %143

143:                                              ; preds = %137, %139, %141, %133
  %144 = phi i32 [ 0, %137 ], [ %98, %139 ], [ %142, %141 ], [ %98, %133 ]
  %145 = phi i32 [ %138, %137 ], [ %97, %139 ], [ %97, %141 ], [ 0, %133 ]
  %146 = phi i32 [ %96, %137 ], [ %96, %139 ], [ %96, %141 ], [ %134, %133 ]
  %147 = add nsw i32 %.0186271, 1
  %.not234 = icmp slt i32 %.0186271, %5
  br i1 %.not234, label %.thread243, label %.preheader253.preheader

.preheader253.preheader:                          ; preds = %143
  %148 = add nuw nsw i32 %7, 1
  %wide.trip.count321 = zext nneg i32 %148 to i64
  br label %.preheader253

.preheader253:                                    ; preds = %.preheader253.preheader, %.preheader253
  %indvars.iv318 = phi i64 [ 0, %.preheader253.preheader ], [ %indvars.iv.next319, %.preheader253 ]
  %149 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %indvars.iv318
  store i32 0, ptr %149, align 4
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %.loopexit, label %.preheader253, !llvm.loop !40

.thread243:                                       ; preds = %127, %107, %143
  %150 = phi i32 [ %144, %143 ], [ %98, %107 ], [ %98, %127 ]
  %151 = phi i32 [ %145, %143 ], [ %97, %107 ], [ %97, %127 ]
  %152 = phi i32 [ %146, %143 ], [ %96, %107 ], [ %96, %127 ]
  %.2188 = phi i32 [ %147, %143 ], [ %.0186271, %107 ], [ %128, %127 ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.preheader257, !llvm.loop !41

._crit_edge:                                      ; preds = %.thread243, %.preheader258
  %.0186.lcssa = phi i32 [ %7, %.preheader258 ], [ %.2188, %.thread243 ]
  %153 = tail call ptr @Cut_CutAlloc(ptr noundef nonnull %0) #2
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load i32, ptr %155, align 4
  %.not = icmp eq i32 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 24
  br i1 %.not, label %.preheader255, label %.preheader256

.preheader256:                                    ; preds = %._crit_edge
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %197

.preheader255:                                    ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %160

160:                                              ; preds = %.preheader255, %188
  %indvars.iv331 = phi i64 [ 0, %.preheader255 ], [ %indvars.iv.next332, %188 ]
  %.0185277 = phi i32 [ 0, %.preheader255 ], [ %.3, %188 ]
  %.not224 = icmp eq i64 %indvars.iv331, 0
  br i1 %.not224, label %168, label %161

161:                                              ; preds = %160
  %162 = add nsw i64 %indvars.iv331, -1
  %163 = getelementptr inbounds nuw [0 x i32], ptr %159, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %.0185277, 1
  %166 = sext i32 %.0185277 to i64
  %167 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %166
  store i32 %164, ptr %167, align 4
  br label %168

168:                                              ; preds = %161, %160
  %.1 = phi i32 [ %165, %161 ], [ %.0185277, %160 ]
  %169 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %indvars.iv331
  %170 = load i32, ptr %169, align 4
  %.not225 = icmp eq i32 %170, 0
  br i1 %.not225, label %188, label %171

171:                                              ; preds = %168
  %172 = add nsw i32 %.1, 1
  %173 = sext i32 %.1 to i64
  %174 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %173
  store i32 %170, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %176 = load i32, ptr %175, align 4
  %.not226 = icmp eq i32 %176, 0
  br i1 %.not226, label %187, label %177

177:                                              ; preds = %171
  %178 = add nsw i32 %.1, 2
  %179 = sext i32 %172 to i64
  %180 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %179
  store i32 %176, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %182 = load i32, ptr %181, align 4
  %.not227 = icmp eq i32 %182, 0
  br i1 %.not227, label %187, label %183

183:                                              ; preds = %177
  %184 = add nsw i32 %.1, 3
  %185 = sext i32 %178 to i64
  %186 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %177, %183, %171
  %.2 = phi i32 [ %184, %183 ], [ %178, %177 ], [ %172, %171 ]
  store i32 0, ptr %169, align 4
  br label %188

188:                                              ; preds = %168, %187
  %.3 = phi i32 [ %.2, %187 ], [ %.1, %168 ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %189 = load i32, ptr %1, align 8
  %190 = lshr i32 %189, 28
  %191 = zext nneg i32 %190 to i64
  %.not223.not = icmp samesign ult i64 %indvars.iv331, %191
  br i1 %.not223.not, label %160, label %192, !llvm.loop !42

192:                                              ; preds = %188
  %193 = load i32, ptr %153, align 8
  %194 = shl i32 %.0186.lcssa, 28
  %195 = and i32 %193, 268435455
  %196 = or disjoint i32 %195, %194
  store i32 %196, ptr %153, align 8
  br label %.loopexit

197:                                              ; preds = %.preheader256, %233
  %indvars.iv328 = phi i64 [ 0, %.preheader256 ], [ %indvars.iv.next329, %233 ]
  %.4275 = phi i32 [ 0, %.preheader256 ], [ %.7, %233 ]
  %.2202273 = phi i32 [ 0, %.preheader256 ], [ %.4204, %233 ]
  %.0205272 = phi i32 [ 0, %.preheader256 ], [ %.1206, %233 ]
  %.not229 = icmp eq i64 %indvars.iv328, 0
  br i1 %.not229, label %207, label %198

198:                                              ; preds = %197
  %199 = shl nuw i32 1, %.4275
  %200 = or i32 %199, %.0205272
  %201 = add nsw i64 %indvars.iv328, -1
  %202 = getelementptr inbounds nuw [0 x i32], ptr %158, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %.4275, 1
  %205 = sext i32 %.4275 to i64
  %206 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %198, %197
  %.1206 = phi i32 [ %200, %198 ], [ %.0205272, %197 ]
  %.5 = phi i32 [ %204, %198 ], [ %.4275, %197 ]
  %208 = getelementptr inbounds nuw [7 x [3 x i32]], ptr @Cut_CutMergeTwo5.M, i64 0, i64 %indvars.iv328
  %209 = load i32, ptr %208, align 4
  %.not230 = icmp eq i32 %209, 0
  br i1 %.not230, label %233, label %210

210:                                              ; preds = %207
  %211 = shl nuw i32 1, %.5
  %212 = or i32 %211, %.2202273
  %213 = add nsw i32 %.5, 1
  %214 = sext i32 %.5 to i64
  %215 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %214
  store i32 %209, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %217 = load i32, ptr %216, align 4
  %.not231 = icmp eq i32 %217, 0
  br i1 %.not231, label %232, label %218

218:                                              ; preds = %210
  %219 = shl nuw i32 1, %213
  %220 = or i32 %212, %219
  %221 = add nsw i32 %.5, 2
  %222 = sext i32 %213 to i64
  %223 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %222
  store i32 %217, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %225 = load i32, ptr %224, align 4
  %.not232 = icmp eq i32 %225, 0
  br i1 %.not232, label %232, label %226

226:                                              ; preds = %218
  %227 = shl nuw i32 1, %221
  %228 = or i32 %220, %227
  %229 = add nsw i32 %.5, 3
  %230 = sext i32 %221 to i64
  %231 = getelementptr inbounds [0 x i32], ptr %157, i64 0, i64 %230
  store i32 %225, ptr %231, align 4
  br label %232

232:                                              ; preds = %218, %226, %210
  %.3203 = phi i32 [ %228, %226 ], [ %220, %218 ], [ %212, %210 ]
  %.6 = phi i32 [ %229, %226 ], [ %221, %218 ], [ %213, %210 ]
  store i32 0, ptr %208, align 4
  br label %233

233:                                              ; preds = %207, %232
  %.4204 = phi i32 [ %.3203, %232 ], [ %.2202273, %207 ]
  %.7 = phi i32 [ %.6, %232 ], [ %.5, %207 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %234 = load i32, ptr %1, align 8
  %235 = lshr i32 %234, 28
  %236 = zext nneg i32 %235 to i64
  %.not228.not = icmp samesign ult i64 %indvars.iv328, %236
  br i1 %.not228.not, label %197, label %237, !llvm.loop !43

237:                                              ; preds = %233
  %238 = load i32, ptr %153, align 8
  %239 = shl i32 %.0186.lcssa, 28
  %240 = and i32 %238, 264241152
  %241 = or disjoint i32 %240, %239
  %242 = shl i32 %.4204, 11
  %243 = and i32 %242, 4192256
  %244 = or disjoint i32 %241, %243
  %245 = and i32 %.1206, 2047
  %246 = or disjoint i32 %244, %245
  store i32 %246, ptr %153, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader253, %.preheader251, %63, %54, %21, %237, %192, %._crit_edge288, %._crit_edge296
  %.0 = phi ptr [ %26, %._crit_edge296 ], [ %.0207, %._crit_edge288 ], [ %153, %237 ], [ %153, %192 ], [ null, %21 ], [ null, %54 ], [ null, %63 ], [ null, %.preheader251 ], [ null, %.preheader253 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
