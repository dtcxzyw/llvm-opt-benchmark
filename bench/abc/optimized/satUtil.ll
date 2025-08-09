; ModuleID = 'bench/abc/original/satUtil.ll'
source_filename = "bench/abc/original/satUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"p cnf %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s%d%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" 0\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"starts        : %16.0f\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"conflicts     : %16.0f\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"decisions     : %16.0f\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"propagations  : %16.0f\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"starts        : %10d\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"conflicts     : %10d\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"decisions     : %10d\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"propagations  : %10d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@str.1 = private unnamed_addr constant [53 x i8] c"Sat_SolverWriteDimacs(): Cannot open the ouput file.\00", align 1

; Function Attrs: nofree nounwind uwtable
define void @Sat_SolverWriteDimacs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %0, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.083 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %.not77 = icmp ne i8 %19, 3
  %20 = zext i1 %.not77 to i32
  %spec.select = add nsw i32 %.083, %20
  br label %21

21:                                               ; preds = %16, %12
  %.1 = phi i32 [ %.083, %12 ], [ %spec.select, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !26

._crit_edge:                                      ; preds = %21, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %21 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call noalias ptr @fopen(ptr noundef nonnull %1, ptr noundef nonnull @.str)
  br label %26

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @stdout, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %176

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = ptrtoint ptr %3 to i64
  %36 = ptrtoint ptr %2 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, -1
  %41 = add i32 %40, %.0.lcssa
  %42 = add i32 %41, %32
  %43 = add i32 %42, %34
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.2, i32 noundef %31, i32 noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %.not6987 = icmp slt i32 %46, 0
  br i1 %.not6987, label %.preheader80, label %.preheader81.lr.ph

.preheader81.lr.ph:                               ; preds = %30
  %47 = getelementptr i8, ptr %0, i64 64
  %48 = icmp sgt i32 %4, 0
  %49 = zext i1 %48 to i32
  %.not.i = icmp eq i32 %4, 0
  %.pre110 = load ptr, ptr %47, align 8, !tbaa !29
  br i1 %.not.i, label %.preheader81.us, label %.preheader81

.preheader81.us:                                  ; preds = %.preheader81.lr.ph, %.critedge.us
  %50 = phi i32 [ %56, %.critedge.us ], [ %46, %.preheader81.lr.ph ]
  %51 = phi ptr [ %57, %.critedge.us ], [ %.pre110, %.preheader81.lr.ph ]
  %52 = phi ptr [ %58, %.critedge.us ], [ %.pre110, %.preheader81.lr.ph ]
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.critedge.us ], [ 0, %.preheader81.lr.ph ]
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv101
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %.val84.us = load i32, ptr %54, align 4, !tbaa !23
  %55 = icmp sgt i32 %.val84.us, 2
  br i1 %55, label %.lr.ph86.us, label %.critedge.us

.critedge.us.loopexit:                            ; preds = %82
  %.pre113 = load i32, ptr %45, align 8, !tbaa !23
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %.preheader81.us
  %56 = phi i32 [ %.pre113, %.critedge.us.loopexit ], [ %50, %.preheader81.us ]
  %57 = phi ptr [ %83, %.critedge.us.loopexit ], [ %51, %.preheader81.us ]
  %58 = phi ptr [ %83, %.critedge.us.loopexit ], [ %52, %.preheader81.us ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 2
  %59 = trunc nuw i64 %indvars.iv.next102 to i32
  %.not69.us = icmp slt i32 %56, %59
  br i1 %.not69.us, label %.preheader80, label %.preheader81.us, !llvm.loop !31

.lr.ph86.us:                                      ; preds = %.preheader81.us
  %60 = icmp eq i64 %indvars.iv101, 0
  br label %61

61:                                               ; preds = %82, %.lr.ph86.us
  %62 = phi ptr [ %51, %.lr.ph86.us ], [ %83, %82 ]
  %63 = phi ptr [ %54, %.lr.ph86.us ], [ %91, %82 ]
  %.06085.us.us = phi i32 [ 2, %.lr.ph86.us ], [ %89, %82 ]
  %64 = zext nneg i32 %.06085.us.us to i64
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = icmp eq i32 %.06085.us.us, 2
  %or.cond.us.us = and i1 %60, %66
  br i1 %or.cond.us.us, label %82, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %.not14.i.us.us = icmp ult i32 %68, 2048
  br i1 %.not14.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  br label %70

70:                                               ; preds = %70, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %70 ]
  %71 = getelementptr inbounds nuw [0 x i32], ptr %69, i64 0, i64 %indvars.iv.i.us.us
  %72 = load i32, ptr %71, align 4, !tbaa !23
  %73 = and i32 %72, 1
  %.not12.i.us.us = icmp eq i32 %73, 0
  %74 = select i1 %.not12.i.us.us, ptr @.str.5, ptr @.str.4
  %75 = ashr i32 %72, 1
  %76 = add nsw i32 %75, %49
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef nonnull %74, i32 noundef %76) #7
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %78 = load i32, ptr %65, align 4
  %79 = lshr i32 %78, 11
  %80 = zext nneg i32 %79 to i64
  %81 = icmp samesign ult i64 %indvars.iv.next.i.us.us, %80
  br i1 %81, label %70, label %._crit_edge.i.us.us, !llvm.loop !33

._crit_edge.i.us.us:                              ; preds = %70, %67
  %fputc11.i.us.us = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %.pre112 = load ptr, ptr %47, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %._crit_edge.i.us.us, %61
  %83 = phi ptr [ %.pre112, %._crit_edge.i.us.us ], [ %62, %61 ]
  %.val79.us.us = load i32, ptr %65, align 4
  %84 = lshr i32 %.val79.us.us, 11
  %85 = and i32 %.val79.us.us, 1
  %86 = add nuw nsw i32 %84, 2
  %87 = add nuw nsw i32 %86, %85
  %88 = and i32 %87, 8388606
  %89 = add nuw nsw i32 %88, %.06085.us.us
  %90 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv101
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %.val.us.us = load i32, ptr %91, align 4, !tbaa !23
  %92 = icmp slt i32 %89, %.val.us.us
  br i1 %92, label %61, label %.critedge.us.loopexit, !llvm.loop !34

.preheader81:                                     ; preds = %.preheader81.lr.ph, %.critedge
  %93 = phi i32 [ %139, %.critedge ], [ %46, %.preheader81.lr.ph ]
  %94 = phi ptr [ %140, %.critedge ], [ %.pre110, %.preheader81.lr.ph ]
  %95 = phi ptr [ %141, %.critedge ], [ %.pre110, %.preheader81.lr.ph ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %.critedge ], [ 0, %.preheader81.lr.ph ]
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv98
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %.val84 = load i32, ptr %97, align 4, !tbaa !23
  %98 = icmp sgt i32 %.val84, 2
  br i1 %98, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %.preheader81
  %99 = icmp eq i64 %indvars.iv98, 0
  br label %107

.preheader80:                                     ; preds = %.critedge, %.critedge.us, %30
  %100 = load i32, ptr %0, align 8, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.preheader80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %104 = icmp sgt i32 %4, 0
  %.not75 = icmp eq i32 %4, 0
  %105 = select i1 %.not75, ptr @.str.5, ptr @.str.6
  %106 = zext i1 %104 to i64
  br label %143

107:                                              ; preds = %.lr.ph86, %128
  %108 = phi ptr [ %94, %.lr.ph86 ], [ %129, %128 ]
  %109 = phi ptr [ %97, %.lr.ph86 ], [ %137, %128 ]
  %.06085 = phi i32 [ 2, %.lr.ph86 ], [ %135, %128 ]
  %110 = zext nneg i32 %.06085 to i64
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = icmp eq i32 %.06085, 2
  %or.cond = and i1 %99, %112
  br i1 %or.cond, label %128, label %113

113:                                              ; preds = %107
  %114 = load i32, ptr %111, align 4
  %.not14.i = icmp ult i32 %114, 2048
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  br label %116

116:                                              ; preds = %116, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw [0 x i32], ptr %115, i64 0, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4, !tbaa !23
  %119 = and i32 %118, 1
  %.not12.i = icmp eq i32 %119, 0
  %120 = select i1 %.not12.i, ptr @.str.5, ptr @.str.4
  %121 = ashr i32 %118, 1
  %122 = add nsw i32 %121, %49
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef nonnull %120, i32 noundef %122) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %124 = load i32, ptr %111, align 4
  %125 = lshr i32 %124, 11
  %126 = zext nneg i32 %125 to i64
  %127 = icmp samesign ult i64 %indvars.iv.next.i, %126
  br i1 %127, label %116, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %116, %113
  %fputc.i = tail call i32 @fputc(i32 48, ptr nonnull %27)
  %fputc11.i = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %.pre108 = load ptr, ptr %47, align 8, !tbaa !29
  br label %128

128:                                              ; preds = %._crit_edge.i, %107
  %129 = phi ptr [ %.pre108, %._crit_edge.i ], [ %108, %107 ]
  %.val79 = load i32, ptr %111, align 4
  %130 = lshr i32 %.val79, 11
  %131 = and i32 %.val79, 1
  %132 = add nuw nsw i32 %130, 2
  %133 = add nuw nsw i32 %132, %131
  %134 = and i32 %133, 8388606
  %135 = add nuw nsw i32 %134, %.06085
  %136 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv98
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %.val = load i32, ptr %137, align 4, !tbaa !23
  %138 = icmp slt i32 %135, %.val
  br i1 %138, label %107, label %.critedge.loopexit, !llvm.loop !35

.critedge.loopexit:                               ; preds = %128
  %.pre109 = load i32, ptr %45, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader81
  %139 = phi i32 [ %.pre109, %.critedge.loopexit ], [ %93, %.preheader81 ]
  %140 = phi ptr [ %129, %.critedge.loopexit ], [ %94, %.preheader81 ]
  %141 = phi ptr [ %129, %.critedge.loopexit ], [ %95, %.preheader81 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 2
  %142 = trunc nuw i64 %indvars.iv.next99 to i32
  %.not69 = icmp slt i32 %139, %142
  br i1 %.not69, label %.preheader80, label %.preheader81, !llvm.loop !36

143:                                              ; preds = %.lr.ph90, %159
  %144 = phi i32 [ %100, %.lr.ph90 ], [ %160, %159 ]
  %indvars.iv104 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next105, %159 ]
  %145 = load ptr, ptr %102, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv104
  %147 = load i32, ptr %146, align 4, !tbaa !23
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %143
  %150 = load ptr, ptr %103, align 8, !tbaa !24
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvars.iv104
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %.not74 = icmp eq i8 %152, 3
  br i1 %.not74, label %159, label %153

153:                                              ; preds = %149
  %154 = icmp eq i8 %152, 1
  %155 = select i1 %154, ptr @.str.4, ptr @.str.5
  %156 = add nuw nsw i64 %indvars.iv104, %106
  %157 = trunc nuw nsw i64 %156 to i32
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %155, i32 noundef %157, ptr noundef nonnull %105) #7
  %.pre114 = load i32, ptr %0, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %143, %149, %153
  %160 = phi i32 [ %144, %143 ], [ %144, %149 ], [ %.pre114, %153 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next105, %161
  br i1 %162, label %143, label %._crit_edge91, !llvm.loop !37

._crit_edge91:                                    ; preds = %159, %.preheader80
  %.not70 = icmp eq ptr %2, null
  %.not7192 = icmp eq ptr %2, %3
  %or.cond95 = or i1 %.not70, %.not7192
  br i1 %or.cond95, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge91
  %163 = icmp sgt i32 %4, 0
  %164 = zext i1 %163 to i32
  %.not73 = icmp eq i32 %4, 0
  %165 = select i1 %.not73, ptr @.str.5, ptr @.str.6
  br label %166

166:                                              ; preds = %.lr.ph94, %166
  %.06393 = phi ptr [ %2, %.lr.ph94 ], [ %173, %166 ]
  %167 = load i32, ptr %.06393, align 4, !tbaa !23
  %168 = and i32 %167, 1
  %.not72 = icmp eq i32 %168, 0
  %169 = select i1 %.not72, ptr @.str.5, ptr @.str.4
  %170 = ashr i32 %167, 1
  %171 = add nsw i32 %170, %164
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %169, i32 noundef %171, ptr noundef nonnull %165) #7
  %173 = getelementptr inbounds nuw i8, ptr %.06393, i64 4
  %.not71 = icmp eq ptr %173, %3
  br i1 %.not71, label %.loopexit, label %166, !llvm.loop !38

.loopexit:                                        ; preds = %166, %._crit_edge91
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %27)
  br i1 %.not, label %176, label %174

174:                                              ; preds = %.loopexit
  %175 = tail call i32 @fclose(ptr noundef nonnull %27)
  br label %176

176:                                              ; preds = %.loopexit, %174, %29
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Sat_Solver2WriteDimacs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i32, ptr %0, align 8, !tbaa !39
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %.not73 = icmp ne i8 %19, 3
  %20 = zext i1 %.not73 to i32
  %spec.select = add nsw i32 %.079, %20
  br label %21

21:                                               ; preds = %16, %12
  %.1 = phi i32 [ %.079, %12 ], [ %spec.select, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !47

._crit_edge:                                      ; preds = %21, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %21 ]
  %22 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %166

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %0, align 8, !tbaa !39
  %27 = load i32, ptr %6, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = load i32, ptr %28, align 4, !tbaa !23
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  %36 = add i32 %35, %.0.lcssa
  %37 = add i32 %36, %27
  %38 = add i32 %37, %29
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, i32 noundef %26, i32 noundef %38) #7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %.not83 = icmp slt i32 %41, 0
  br i1 %.not83, label %.preheader76, label %.preheader77.lr.ph

.preheader77.lr.ph:                               ; preds = %25
  %42 = getelementptr i8, ptr %0, i64 168
  %43 = icmp sgt i32 %4, 0
  %44 = zext i1 %43 to i32
  %.not.i = icmp eq i32 %4, 0
  %.pre106 = load ptr, ptr %42, align 8, !tbaa !29
  br i1 %.not.i, label %.preheader77.us, label %.preheader77

.preheader77.us:                                  ; preds = %.preheader77.lr.ph, %.critedge.us
  %45 = phi i32 [ %51, %.critedge.us ], [ %41, %.preheader77.lr.ph ]
  %46 = phi ptr [ %52, %.critedge.us ], [ %.pre106, %.preheader77.lr.ph ]
  %47 = phi ptr [ %53, %.critedge.us ], [ %.pre106, %.preheader77.lr.ph ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge.us ], [ 0, %.preheader77.lr.ph ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv97
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %.val80.us = load i32, ptr %49, align 4, !tbaa !23
  %50 = icmp sgt i32 %.val80.us, 2
  br i1 %50, label %.lr.ph82.us, label %.critedge.us

.critedge.us.loopexit:                            ; preds = %77
  %.pre109 = load i32, ptr %40, align 8, !tbaa !23
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.loopexit, %.preheader77.us
  %51 = phi i32 [ %.pre109, %.critedge.us.loopexit ], [ %45, %.preheader77.us ]
  %52 = phi ptr [ %78, %.critedge.us.loopexit ], [ %46, %.preheader77.us ]
  %53 = phi ptr [ %78, %.critedge.us.loopexit ], [ %47, %.preheader77.us ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 2
  %54 = trunc nuw i64 %indvars.iv.next98 to i32
  %.not.us = icmp slt i32 %51, %54
  br i1 %.not.us, label %.preheader76, label %.preheader77.us, !llvm.loop !48

.lr.ph82.us:                                      ; preds = %.preheader77.us
  %55 = icmp eq i64 %indvars.iv97, 0
  br label %56

56:                                               ; preds = %77, %.lr.ph82.us
  %57 = phi ptr [ %46, %.lr.ph82.us ], [ %78, %77 ]
  %58 = phi ptr [ %49, %.lr.ph82.us ], [ %84, %77 ]
  %.05881.us.us = phi i32 [ 2, %.lr.ph82.us ], [ %82, %77 ]
  %59 = zext nneg i32 %.05881.us.us to i64
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = icmp eq i32 %.05881.us.us, 2
  %or.cond.us.us = and i1 %55, %61
  br i1 %or.cond.us.us, label %77, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %.not14.i.us.us = icmp ult i32 %63, 2048
  br i1 %.not14.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %65 ]
  %66 = getelementptr inbounds nuw [0 x i32], ptr %64, i64 0, i64 %indvars.iv.i.us.us
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = and i32 %67, 1
  %.not12.i.us.us = icmp eq i32 %68, 0
  %69 = select i1 %.not12.i.us.us, ptr @.str.5, ptr @.str.4
  %70 = ashr i32 %67, 1
  %71 = add nsw i32 %70, %44
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.16, ptr noundef nonnull %69, i32 noundef %71) #7
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %73 = load i32, ptr %60, align 4
  %74 = lshr i32 %73, 11
  %75 = zext nneg i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv.next.i.us.us, %75
  br i1 %76, label %65, label %._crit_edge.i.us.us, !llvm.loop !33

._crit_edge.i.us.us:                              ; preds = %65, %62
  %fputc11.i.us.us = tail call i32 @fputc(i32 10, ptr nonnull %22)
  %.pre108 = load ptr, ptr %42, align 8, !tbaa !29
  br label %77

77:                                               ; preds = %._crit_edge.i.us.us, %56
  %78 = phi ptr [ %.pre108, %._crit_edge.i.us.us ], [ %57, %56 ]
  %.val75.us.us = load i32, ptr %60, align 4
  %79 = lshr i32 %.val75.us.us, 11
  %80 = add nuw nsw i32 %79, 3
  %81 = and i32 %80, 4194302
  %82 = add nuw nsw i32 %81, %.05881.us.us
  %83 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv97
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %.val.us.us = load i32, ptr %84, align 4, !tbaa !23
  %85 = icmp slt i32 %82, %.val.us.us
  br i1 %85, label %56, label %.critedge.us.loopexit, !llvm.loop !49

.preheader77:                                     ; preds = %.preheader77.lr.ph, %.critedge
  %86 = phi i32 [ %130, %.critedge ], [ %41, %.preheader77.lr.ph ]
  %87 = phi ptr [ %131, %.critedge ], [ %.pre106, %.preheader77.lr.ph ]
  %88 = phi ptr [ %132, %.critedge ], [ %.pre106, %.preheader77.lr.ph ]
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %.critedge ], [ 0, %.preheader77.lr.ph ]
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %indvars.iv94
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %.val80 = load i32, ptr %90, align 4, !tbaa !23
  %91 = icmp sgt i32 %.val80, 2
  br i1 %91, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.preheader77
  %92 = icmp eq i64 %indvars.iv94, 0
  br label %100

.preheader76:                                     ; preds = %.critedge, %.critedge.us, %25
  %93 = load i32, ptr %0, align 8, !tbaa !39
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.preheader76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %97 = icmp sgt i32 %4, 0
  %.not71 = icmp eq i32 %4, 0
  %98 = select i1 %.not71, ptr @.str.5, ptr @.str.6
  %99 = zext i1 %97 to i64
  br label %134

100:                                              ; preds = %.lr.ph82, %121
  %101 = phi ptr [ %87, %.lr.ph82 ], [ %122, %121 ]
  %102 = phi ptr [ %90, %.lr.ph82 ], [ %128, %121 ]
  %.05881 = phi i32 [ 2, %.lr.ph82 ], [ %126, %121 ]
  %103 = zext nneg i32 %.05881 to i64
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = icmp eq i32 %.05881, 2
  %or.cond = and i1 %92, %105
  br i1 %or.cond, label %121, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %.not14.i = icmp ult i32 %107, 2048
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  br label %109

109:                                              ; preds = %109, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %109 ]
  %110 = getelementptr inbounds nuw [0 x i32], ptr %108, i64 0, i64 %indvars.iv.i
  %111 = load i32, ptr %110, align 4, !tbaa !23
  %112 = and i32 %111, 1
  %.not12.i = icmp eq i32 %112, 0
  %113 = select i1 %.not12.i, ptr @.str.5, ptr @.str.4
  %114 = ashr i32 %111, 1
  %115 = add nsw i32 %114, %44
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.16, ptr noundef nonnull %113, i32 noundef %115) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = load i32, ptr %104, align 4
  %118 = lshr i32 %117, 11
  %119 = zext nneg i32 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next.i, %119
  br i1 %120, label %109, label %._crit_edge.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %109, %106
  %fputc.i = tail call i32 @fputc(i32 48, ptr nonnull %22)
  %fputc11.i = tail call i32 @fputc(i32 10, ptr nonnull %22)
  %.pre104 = load ptr, ptr %42, align 8, !tbaa !29
  br label %121

121:                                              ; preds = %._crit_edge.i, %100
  %122 = phi ptr [ %.pre104, %._crit_edge.i ], [ %101, %100 ]
  %.val75 = load i32, ptr %104, align 4
  %123 = lshr i32 %.val75, 11
  %124 = add nuw nsw i32 %123, 3
  %125 = and i32 %124, 4194302
  %126 = add nuw nsw i32 %125, %.05881
  %127 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv94
  %128 = load ptr, ptr %127, align 8, !tbaa !30
  %.val = load i32, ptr %128, align 4, !tbaa !23
  %129 = icmp slt i32 %126, %.val
  br i1 %129, label %100, label %.critedge.loopexit, !llvm.loop !50

.critedge.loopexit:                               ; preds = %121
  %.pre105 = load i32, ptr %40, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader77
  %130 = phi i32 [ %.pre105, %.critedge.loopexit ], [ %86, %.preheader77 ]
  %131 = phi ptr [ %122, %.critedge.loopexit ], [ %87, %.preheader77 ]
  %132 = phi ptr [ %122, %.critedge.loopexit ], [ %88, %.preheader77 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 2
  %133 = trunc nuw i64 %indvars.iv.next95 to i32
  %.not = icmp slt i32 %130, %133
  br i1 %.not, label %.preheader76, label %.preheader77, !llvm.loop !51

134:                                              ; preds = %.lr.ph86, %150
  %135 = phi i32 [ %93, %.lr.ph86 ], [ %151, %150 ]
  %indvars.iv100 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next101, %150 ]
  %136 = load ptr, ptr %95, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv100
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %134
  %141 = load ptr, ptr %96, align 8, !tbaa !46
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %indvars.iv100
  %143 = load i8, ptr %142, align 1, !tbaa !25
  %.not70 = icmp eq i8 %143, 3
  br i1 %.not70, label %150, label %144

144:                                              ; preds = %140
  %145 = icmp eq i8 %143, 1
  %146 = select i1 %145, ptr @.str.4, ptr @.str.5
  %147 = add nuw nsw i64 %indvars.iv100, %99
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, ptr noundef nonnull %146, i32 noundef %148, ptr noundef nonnull %98) #7
  %.pre110 = load i32, ptr %0, align 8, !tbaa !39
  br label %150

150:                                              ; preds = %134, %140, %144
  %151 = phi i32 [ %135, %134 ], [ %135, %140 ], [ %.pre110, %144 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next101, %152
  br i1 %153, label %134, label %._crit_edge87, !llvm.loop !52

._crit_edge87:                                    ; preds = %150, %.preheader76
  %.not66 = icmp eq ptr %2, null
  %.not6788 = icmp eq ptr %2, %3
  %or.cond91 = or i1 %.not66, %.not6788
  br i1 %or.cond91, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge87
  %154 = icmp sgt i32 %4, 0
  %155 = zext i1 %154 to i32
  %.not69 = icmp eq i32 %4, 0
  %156 = select i1 %.not69, ptr @.str.5, ptr @.str.6
  br label %157

157:                                              ; preds = %.lr.ph90, %157
  %.06189 = phi ptr [ %2, %.lr.ph90 ], [ %164, %157 ]
  %158 = load i32, ptr %.06189, align 4, !tbaa !23
  %159 = and i32 %158, 1
  %.not68 = icmp eq i32 %159, 0
  %160 = select i1 %.not68, ptr @.str.5, ptr @.str.4
  %161 = ashr i32 %158, 1
  %162 = add nsw i32 %161, %155
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, ptr noundef nonnull %160, i32 noundef %162, ptr noundef nonnull %156) #7
  %164 = getelementptr inbounds nuw i8, ptr %.06189, i64 4
  %.not67 = icmp eq ptr %164, %3
  br i1 %.not67, label %.loopexit, label %157, !llvm.loop !53

.loopexit:                                        ; preds = %157, %._crit_edge87
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %22)
  %165 = tail call i32 @fclose(ptr noundef nonnull %22)
  br label %166

166:                                              ; preds = %.loopexit, %24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sat_SolverPrintStats(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %4 = load i32, ptr %3, align 8, !tbaa !54
  %5 = and i32 %4, 1073741823
  %6 = uitofp nneg i32 %5 to double
  %7 = lshr i32 %4, 30
  %8 = uitofp nneg i32 %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41D0000000000000, double %6)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1073741823
  %15 = uitofp nneg i32 %14 to double
  %16 = lshr i64 %12, 30
  %17 = trunc i64 %16 to i32
  %18 = uitofp i32 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 0x41D0000000000000, double %15)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1073741823
  %25 = uitofp nneg i32 %24 to double
  %26 = lshr i64 %22, 30
  %27 = trunc i64 %26 to i32
  %28 = uitofp i32 %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 0x41D0000000000000, double %25)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %32 = load i64, ptr %31, align 8, !tbaa !57
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1073741823
  %35 = uitofp nneg i32 %34 to double
  %36 = lshr i64 %32, 30
  %37 = trunc i64 %36 to i32
  %38 = uitofp i32 %37 to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double 0x41D0000000000000, double %35)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %39)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sat_Solver2PrintStats(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i64, ptr %10, align 8, !tbaa !60
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sat_Solver2GetVarMem(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 64
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Sat_SolverGetModel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %8, align 8, !tbaa !62
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !63

._crit_edge:                                      ; preds = %9, %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @Sat_Solver2GetModel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 288
  %.val = load ptr, ptr %8, align 8, !tbaa !64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !65

._crit_edge:                                      ; preds = %9, %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Sat_SolverDoubleClauses(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !5, i64 72, !5, i64 76, !11, i64 80, !12, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !14, i64 144, !14, i64 152, !5, i64 160, !5, i64 164, !15, i64 168, !17, i64 184, !5, i64 192, !16, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !16, i64 328, !15, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !18, i64 368, !18, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !19, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !15, i64 520, !20, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !15, i64 560, !15, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !16, i64 608, !10, i64 616, !5, i64 624, !21, i64 632, !5, i64 640, !5, i64 644, !15, i64 648, !15, i64 664, !15, i64 680, !10, i64 696, !10, i64 704, !5, i64 712, !10, i64 720}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !9, i64 48}
!9 = !{!"p2 int", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS8clause_t", !10, i64 0}
!12 = !{!"p1 _ZTS6veci_t", !10, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 long", !10, i64 0}
!15 = !{!"veci_t", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !10, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!20 = !{!"p1 double", !10, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!4, !16, i64 200}
!23 = !{!5, !5, i64 0}
!24 = !{!4, !17, i64 208}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!21, !21, i64 0}
!29 = !{!8, !9, i64 48}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !27, !32}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27, !32}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !5, i64 0}
!40 = !{!"sat_solver2_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !16, i64 56, !16, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !8, i64 120, !12, i64 176, !15, i64 184, !15, i64 200, !5, i64 216, !5, i64 220, !5, i64 224, !41, i64 232, !16, i64 240, !17, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !15, i64 360, !15, i64 376, !15, i64 392, !15, i64 408, !15, i64 424, !15, i64 440, !42, i64 456, !15, i64 464, !5, i64 480, !5, i64 484, !43, i64 488, !18, i64 496, !44, i64 504, !5, i64 512, !19, i64 520, !13, i64 592, !13, i64 600, !13, i64 608}
!41 = !{!"p1 _ZTS10varinfo2_t", !10, i64 0}
!42 = !{!"p1 _ZTS10Vec_Set_t_", !10, i64 0}
!43 = !{!"p1 _ZTS10Prf_Man_t_", !10, i64 0}
!44 = !{!"p1 _ZTS11Int2_Man_t_", !10, i64 0}
!45 = !{!40, !16, i64 240}
!46 = !{!40, !17, i64 248}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27, !32}
!49 = distinct !{!49, !27, !32}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = !{!4, !5, i64 400}
!55 = !{!4, !13, i64 440}
!56 = !{!4, !13, i64 416}
!57 = !{!4, !13, i64 424}
!58 = !{!40, !5, i64 520}
!59 = !{!40, !13, i64 560}
!60 = !{!40, !13, i64 536}
!61 = !{!40, !13, i64 544}
!62 = !{!4, !16, i64 328}
!63 = distinct !{!63, !27}
!64 = !{!40, !16, i64 288}
!65 = distinct !{!65, !27}
