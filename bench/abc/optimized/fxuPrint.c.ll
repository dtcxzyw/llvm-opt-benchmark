; ModuleID = 'bench/abc/original/fxuPrint.c.ll'
source_filename = "bench/abc/original/fxuPrint.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuListDouble = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"matrix.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Matrix has %d vars, %d cubes, %d literals, %d divisors.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Divisors selected so far: single = %d, double = %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"The double divisors are:\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Divisor #%3d (lit=%d,%d) (w=%2d):  \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" <%d, %d> (b=%d)\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"The cubes are:\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Cube #%3d: \00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c" <%d %d> (d=%d) (b=%d)\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"The single divisors are:\0A\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Single-cube divisor #%5d: Var1 = %4d. Var2 = %4d. Weight = %2d\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"The double divisors profile:\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Weight  < -1 divisors = %6d\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Weight    -1 divisors = %6d\0A\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"Weight   %3d divisors = %6d\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"End of divisor profile printout\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Fxu_MatrixPrint(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  br label %6

6:                                                ; preds = %4, %2
  %.0108 = phi ptr [ %5, %4 ], [ %0, %2 ]
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 184
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.2, i32 noundef %8, i32 noundef %10, i32 noundef %12, i32 noundef %14) #7
  %16 = getelementptr inbounds i8, ptr %1, i64 188
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 192
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.3, i32 noundef %17, i32 noundef %19) #7
  %fputc = tail call i32 @fputc(i32 10, ptr %.0108)
  br label %22

.preheader133:                                    ; preds = %22
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %.0107135 = load ptr, ptr %21, align 8
  %.not136 = icmp eq ptr %.0107135, null
  br i1 %.not136, label %._crit_edge, label %.lr.ph

22:                                               ; preds = %6, %22
  %.0100134 = phi i32 [ 0, %6 ], [ %23, %22 ]
  %fputc130 = tail call i32 @fputc(i32 32, ptr %.0108)
  %23 = add nuw nsw i32 %.0100134, 1
  %exitcond.not = icmp eq i32 %23, 12
  br i1 %exitcond.not, label %.preheader133, label %22, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader133, %.lr.ph
  %.0107137 = phi ptr [ %.0107, %.lr.ph ], [ %.0107135, %.preheader133 ]
  %24 = load i32, ptr %.0107137, align 8
  %25 = srem i32 %24, 10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.6, i32 noundef %25) #7
  %27 = getelementptr inbounds i8, ptr %.0107137, i64 56
  %.0107 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.0107, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader133
  %fputc111 = tail call i32 @fputc(i32 10, ptr %.0108)
  %.0105151 = load ptr, ptr %1, align 8
  %.not112152 = icmp eq ptr %.0105151, null
  br i1 %.not112152, label %._crit_edge156, label %.lr.ph155

.lr.ph155:                                        ; preds = %._crit_edge, %._crit_edge150
  %.0105153 = phi ptr [ %.0105, %._crit_edge150 ], [ %.0105151, %._crit_edge ]
  %28 = load i32, ptr %.0105153, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.7, i32 noundef %28) #7
  %30 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %.0108)
  %31 = getelementptr inbounds i8, ptr %.0105153, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.7, i32 noundef %33) #7
  %35 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %.0108)
  %36 = getelementptr inbounds i8, ptr %.0105153, i64 24
  %.0102142 = load ptr, ptr %36, align 8
  %.not125143 = icmp eq ptr %.0102142, null
  br i1 %.not125143, label %.preheader132, label %.preheader131

.preheader132:                                    ; preds = %._crit_edge141, %.lr.ph155
  %.099.lcssa = phi i32 [ -1, %.lr.ph155 ], [ %.1.lcssa, %._crit_edge141 ]
  %.2147 = add nsw i32 %.099.lcssa, 1
  %37 = load i32, ptr %7, align 8
  %38 = icmp slt i32 %.2147, %37
  br i1 %38, label %.lr.ph149, label %._crit_edge150

.preheader131:                                    ; preds = %.lr.ph155, %._crit_edge141
  %.0102145 = phi ptr [ %.0102, %._crit_edge141 ], [ %.0102142, %.lr.ph155 ]
  %.099144 = phi i32 [ %.1.lcssa, %._crit_edge141 ], [ -1, %.lr.ph155 ]
  %39 = getelementptr inbounds i8, ptr %.0102145, i64 16
  %.1138 = add nsw i32 %.099144, 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %.1138, %41
  br i1 %42, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %.preheader131, %.lr.ph140
  %.1139 = phi i32 [ %.1, %.lr.ph140 ], [ %.1138, %.preheader131 ]
  %fputc129 = tail call i32 @fputc(i32 46, ptr %.0108)
  %.1 = add nsw i32 %.1139, 1
  %43 = load ptr, ptr %39, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %.1, %44
  br i1 %45, label %.lr.ph140, label %._crit_edge141, !llvm.loop !7

._crit_edge141:                                   ; preds = %.lr.ph140, %.preheader131
  %.1.lcssa = phi i32 [ %.1138, %.preheader131 ], [ %.1, %.lr.ph140 ]
  %fputc128 = tail call i32 @fputc(i32 49, ptr %.0108)
  %46 = getelementptr inbounds i8, ptr %.0102145, i64 32
  %.0102 = load ptr, ptr %46, align 8
  %.not125 = icmp eq ptr %.0102, null
  br i1 %.not125, label %.preheader132, label %.preheader131, !llvm.loop !8

.lr.ph149:                                        ; preds = %.preheader132, %.lr.ph149
  %.2148 = phi i32 [ %.2, %.lr.ph149 ], [ %.2147, %.preheader132 ]
  %fputc127 = tail call i32 @fputc(i32 46, ptr %.0108)
  %.2 = add nsw i32 %.2148, 1
  %47 = load i32, ptr %7, align 8
  %48 = icmp slt i32 %.2, %47
  br i1 %48, label %.lr.ph149, label %._crit_edge150, !llvm.loop !9

._crit_edge150:                                   ; preds = %.lr.ph149, %.preheader132
  %fputc126 = tail call i32 @fputc(i32 10, ptr %.0108)
  %49 = getelementptr inbounds i8, ptr %.0105153, i64 56
  %.0105 = load ptr, ptr %49, align 8
  %.not112 = icmp eq ptr %.0105, null
  br i1 %.not112, label %._crit_edge156, label %.lr.ph155, !llvm.loop !10

._crit_edge156:                                   ; preds = %._crit_edge150, %._crit_edge
  %fputc113 = tail call i32 @fputc(i32 10, ptr %.0108)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 25, i64 1, ptr %.0108)
  %51 = getelementptr inbounds i8, ptr %1, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %._crit_edge156
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  br label %55

55:                                               ; preds = %.lr.ph171, %._crit_edge168
  %56 = phi i32 [ %52, %.lr.ph171 ], [ %79, %._crit_edge168 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next, %._crit_edge168 ]
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds %struct.FxuListDouble, ptr %57, i64 %indvars.iv
  %.0104163 = load ptr, ptr %58, align 8
  %.not122164 = icmp eq ptr %.0104163, null
  br i1 %.not122164, label %._crit_edge168, label %.lr.ph167

.lr.ph167:                                        ; preds = %55, %._crit_edge162
  %.0104165 = phi ptr [ %.0104, %._crit_edge162 ], [ %.0104163, %55 ]
  %59 = load i32, ptr %.0104165, align 8
  %60 = getelementptr inbounds i8, ptr %.0104165, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.0104165, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.12, i32 noundef %59, i32 noundef %62, i32 noundef %64, i32 noundef %66) #7
  %.0101157 = load ptr, ptr %60, align 8
  %.not123158 = icmp eq ptr %.0101157, null
  br i1 %.not123158, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph167, %.lr.ph161
  %.0101159 = phi ptr [ %.0101, %.lr.ph161 ], [ %.0101157, %.lr.ph167 ]
  %68 = getelementptr inbounds i8, ptr %.0101159, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.0101159, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %.0101159, i64 8
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.13, i32 noundef %70, i32 noundef %73, i32 noundef %75) #7
  %77 = getelementptr inbounds i8, ptr %.0101159, i64 56
  %.0101 = load ptr, ptr %77, align 8
  %.not123 = icmp eq ptr %.0101, null
  br i1 %.not123, label %._crit_edge162, label %.lr.ph161, !llvm.loop !11

._crit_edge162:                                   ; preds = %.lr.ph161, %.lr.ph167
  %fputc124 = tail call i32 @fputc(i32 10, ptr %.0108)
  %78 = getelementptr inbounds i8, ptr %.0104165, i64 48
  %.0104 = load ptr, ptr %78, align 8
  %.not122 = icmp eq ptr %.0104, null
  br i1 %.not122, label %._crit_edge168.loopexit, label %.lr.ph167, !llvm.loop !12

._crit_edge168.loopexit:                          ; preds = %._crit_edge162
  %.pre = load i32, ptr %51, align 8
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %55
  %79 = phi i32 [ %.pre, %._crit_edge168.loopexit ], [ %56, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next, %80
  br i1 %81, label %55, label %._crit_edge172, !llvm.loop !13

._crit_edge172:                                   ; preds = %._crit_edge168, %._crit_edge156
  %fputc114 = tail call i32 @fputc(i32 10, ptr %.0108)
  %82 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 15, i64 1, ptr %.0108)
  %.1106175 = load ptr, ptr %1, align 8
  %.not115176 = icmp eq ptr %.1106175, null
  br i1 %.not115176, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %._crit_edge172, %.critedge
  %.1106177 = phi ptr [ %.1106, %.critedge ], [ %.1106175, %._crit_edge172 ]
  %83 = load i32, ptr %.1106177, align 8
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.15, i32 noundef %83) #7
  %85 = getelementptr inbounds i8, ptr %.1106177, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %.not120 = icmp eq ptr %88, null
  br i1 %.not120, label %.critedge, label %.preheader

.preheader:                                       ; preds = %.lr.ph179
  %89 = getelementptr inbounds i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph174, label %.critedge

.lr.ph174:                                        ; preds = %.preheader, %113
  %92 = phi ptr [ %114, %113 ], [ %86, %.preheader ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %113 ], [ 0, %.preheader ]
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %.1106177, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %indvars.iv189
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %.lr.ph174
  %103 = getelementptr inbounds i8, ptr %100, i64 40
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %100, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %100, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.16, i32 noundef %104, i32 noundef %106, i32 noundef %109, i32 noundef %111) #7
  %.pre192 = load ptr, ptr %85, align 8
  br label %113

113:                                              ; preds = %102, %.lr.ph174
  %114 = phi ptr [ %.pre192, %102 ], [ %92, %.lr.ph174 ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next190, %117
  br i1 %118, label %.lr.ph174, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %113, %.preheader, %.lr.ph179
  %fputc121 = tail call i32 @fputc(i32 10, ptr %.0108)
  %119 = getelementptr inbounds i8, ptr %.1106177, i64 56
  %.1106 = load ptr, ptr %119, align 8
  %.not115 = icmp eq ptr %.1106, null
  br i1 %.not115, label %._crit_edge180, label %.lr.ph179, !llvm.loop !15

._crit_edge180:                                   ; preds = %.critedge, %._crit_edge172
  %fputc116 = tail call i32 @fputc(i32 10, ptr %.0108)
  %120 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 25, i64 1, ptr %.0108)
  %121 = getelementptr inbounds i8, ptr %1, i64 88
  %.0103181 = load ptr, ptr %121, align 8
  %.not117182 = icmp eq ptr %.0103181, null
  br i1 %.not117182, label %._crit_edge186, label %.lr.ph185

.lr.ph185:                                        ; preds = %._crit_edge180, %.lr.ph185
  %.0103183 = phi ptr [ %.0103, %.lr.ph185 ], [ %.0103181, %._crit_edge180 ]
  %122 = load i32, ptr %.0103183, align 8
  %123 = getelementptr inbounds i8, ptr %.0103183, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.0103183, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %.0103183, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.0108, ptr noundef nonnull @.str.18, i32 noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef %130) #7
  %132 = getelementptr inbounds i8, ptr %.0103183, i64 40
  %.0103 = load ptr, ptr %132, align 8
  %.not117 = icmp eq ptr %.0103, null
  br i1 %.not117, label %._crit_edge186, label %.lr.ph185, !llvm.loop !16

._crit_edge186:                                   ; preds = %.lr.ph185, %._crit_edge180
  %fputc118 = tail call i32 @fputc(i32 10, ptr %.0108)
  br i1 %3, label %133, label %135

133:                                              ; preds = %._crit_edge186
  %134 = tail call i32 @fclose(ptr noundef %.0108)
  br label %135

135:                                              ; preds = %133, %._crit_edge186
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Fxu_MatrixPrintDivisorProfile(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef %4) #7
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph55, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %._crit_edge ]
  %.03352 = phi i32 [ 0, %.lr.ph55 ], [ %.134.lcssa, %._crit_edge ]
  %.03551 = phi i32 [ 0, %.lr.ph55 ], [ %.136.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds %struct.FxuListDouble, ptr %13, i64 %indvars.iv
  %.03845 = load ptr, ptr %15, align 8
  %.not4446 = icmp eq ptr %.03845, null
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %30
  %.03849 = phi ptr [ %.038, %30 ], [ %.03845, %14 ]
  %.13448 = phi i32 [ %.2, %30 ], [ %.03352, %14 ]
  %.13647 = phi i32 [ %.237, %30 ], [ %.03551, %14 ]
  %16 = getelementptr inbounds i8, ptr %.03849, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = add nsw i32 %.13647, 1
  br label %30

21:                                               ; preds = %.lr.ph
  %22 = icmp slt i32 %17, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = add nsw i32 %.13448, 1
  br label %30

25:                                               ; preds = %21
  %26 = zext nneg i32 %17 to i64
  %27 = getelementptr inbounds i32, ptr %calloc, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %19, %25, %23
  %.237 = phi i32 [ %20, %19 ], [ %.13647, %23 ], [ %.13647, %25 ]
  %.2 = phi i32 [ %.13448, %19 ], [ %24, %23 ], [ %.13448, %25 ]
  %31 = getelementptr inbounds i8, ptr %.03849, i64 48
  %.038 = load ptr, ptr %31, align 8
  %.not44 = icmp eq ptr %.038, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %30, %14
  %.136.lcssa = phi i32 [ %.03551, %14 ], [ %.237, %30 ]
  %.134.lcssa = phi i32 [ %.03352, %14 ], [ %.2, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge56, label %14, !llvm.loop !18

._crit_edge56:                                    ; preds = %._crit_edge, %2
  %.035.lcssa = phi i32 [ 0, %2 ], [ %.136.lcssa, %._crit_edge ]
  %.033.lcssa = phi i32 [ 0, %2 ], [ %.134.lcssa, %._crit_edge ]
  %32 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 29, i64 1, ptr %0)
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %.033.lcssa) #7
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %.035.lcssa) #7
  %.not59 = icmp slt i32 %5, 0
  br i1 %.not59, label %._crit_edge63, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %._crit_edge56
  %wide.trip.count68 = zext i32 %6 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %40
  %indvars.iv65 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next66, %40 ]
  %35 = getelementptr inbounds i32, ptr %calloc, i64 %indvars.iv65
  %36 = load i32, ptr %35, align 4
  %.not43 = icmp eq i32 %36, 0
  br i1 %.not43, label %40, label %37

37:                                               ; preds = %.lr.ph62
  %38 = trunc nuw nsw i64 %indvars.iv65 to i32
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, i32 noundef %38, i32 noundef %36) #7
  br label %40

40:                                               ; preds = %.lr.ph62, %37
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge63.thread, label %.lr.ph62, !llvm.loop !19

._crit_edge63.thread:                             ; preds = %40
  %41 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 32, i64 1, ptr %0)
  br label %43

._crit_edge63:                                    ; preds = %._crit_edge56
  %42 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 32, i64 1, ptr %0)
  %.not42 = icmp eq ptr %calloc, null
  br i1 %.not42, label %44, label %43

43:                                               ; preds = %._crit_edge63.thread, %._crit_edge63
  tail call void @free(ptr noundef nonnull %calloc) #7
  br label %44

44:                                               ; preds = %._crit_edge63, %43
  ret void
}

declare i32 @Fxu_HeapDoubleReadMaxWeight(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #7 = { nounwind }

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
