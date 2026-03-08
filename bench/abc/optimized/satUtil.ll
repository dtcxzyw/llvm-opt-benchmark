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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
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
  br label %202

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
  %.pre108 = load ptr, ptr %47, align 8, !tbaa !29
  br i1 %.not.i, label %.preheader81.us, label %.preheader81

.preheader81.us:                                  ; preds = %.preheader81.lr.ph, %.critedge.us
  %50 = phi ptr [ %56, %.critedge.us ], [ %.pre108, %.preheader81.lr.ph ]
  %51 = phi ptr [ %57, %.critedge.us ], [ %.pre108, %.preheader81.lr.ph ]
  %.16288.us = phi i32 [ %58, %.critedge.us ], [ 0, %.preheader81.lr.ph ]
  %52 = zext nneg i32 %.16288.us to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %.val84.us = load i32, ptr %54, align 4, !tbaa !23
  %55 = icmp sgt i32 %.val84.us, 2
  br i1 %55, label %.lr.ph86.us, label %.critedge.us

.critedge.us:                                     ; preds = %._crit_edge.i.us.us.us, %108, %.preheader81.us
  %56 = phi ptr [ %109, %108 ], [ %50, %.preheader81.us ], [ %84, %._crit_edge.i.us.us.us ]
  %57 = phi ptr [ %109, %108 ], [ %51, %.preheader81.us ], [ %84, %._crit_edge.i.us.us.us ]
  %58 = add i32 %.16288.us, 2
  %59 = load i32, ptr %45, align 8, !tbaa !23
  %.not69.us = icmp sgt i32 %58, %59
  br i1 %.not69.us, label %.preheader80, label %.preheader81.us, !llvm.loop !31

.lr.ph86.us:                                      ; preds = %.preheader81.us
  %60 = icmp eq i32 %.16288.us, 0
  br i1 %60, label %.lr.ph86.split.us.us.split, label %.lr.ph86.split.us.us.split.us

.lr.ph86.split.us.us.split.us:                    ; preds = %.lr.ph86.us, %._crit_edge.i.us.us.us
  %61 = phi ptr [ %86, %._crit_edge.i.us.us.us ], [ %54, %.lr.ph86.us ]
  %.06085.us.us.us = phi i32 [ %83, %._crit_edge.i.us.us.us ], [ 2, %.lr.ph86.us ]
  %62 = zext nneg i32 %.06085.us.us.us to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4
  %.not14.i.us.us.us = icmp ult i32 %64, 2048
  br i1 %.not14.i.us.us.us, label %._crit_edge.i.us.us.us, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph86.split.us.us.split.us
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  br label %66

66:                                               ; preds = %66, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv.i.us.us.us
  %68 = load i32, ptr %67, align 4, !tbaa !23
  %69 = and i32 %68, 1
  %.not12.i.us.us.us = icmp eq i32 %69, 0
  %70 = select i1 %.not12.i.us.us.us, ptr @.str.5, ptr @.str.4
  %71 = ashr i32 %68, 1
  %72 = add nsw i32 %71, %49
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef nonnull %70, i32 noundef %72) #7
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %74 = load i32, ptr %63, align 4
  %75 = lshr i32 %74, 11
  %76 = zext nneg i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i.us.us.us, %76
  br i1 %77, label %66, label %._crit_edge.i.us.us.us, !llvm.loop !32

._crit_edge.i.us.us.us:                           ; preds = %66, %.lr.ph86.split.us.us.split.us
  %fputc11.i.us.us.us = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %.val79.us.us.us = load i32, ptr %63, align 4
  %78 = lshr i32 %.val79.us.us.us, 11
  %79 = and i32 %.val79.us.us.us, 1
  %80 = add nuw nsw i32 %78, 2
  %81 = add nuw nsw i32 %80, %79
  %82 = and i32 %81, 8388606
  %83 = add nuw nsw i32 %82, %.06085.us.us.us
  %84 = load ptr, ptr %47, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %52
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %.val.us.us.us = load i32, ptr %86, align 4, !tbaa !23
  %87 = icmp slt i32 %83, %.val.us.us.us
  br i1 %87, label %.lr.ph86.split.us.us.split.us, label %.critedge.us, !llvm.loop !33

.lr.ph86.split.us.us.split:                       ; preds = %.lr.ph86.us, %108
  %88 = phi ptr [ %109, %108 ], [ %50, %.lr.ph86.us ]
  %89 = phi ptr [ %117, %108 ], [ %54, %.lr.ph86.us ]
  %.06085.us.us = phi i32 [ %115, %108 ], [ 2, %.lr.ph86.us ]
  %90 = zext nneg i32 %.06085.us.us to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %90
  %92 = icmp eq i32 %.06085.us.us, 2
  br i1 %92, label %108, label %93

93:                                               ; preds = %.lr.ph86.split.us.us.split
  %94 = load i32, ptr %91, align 4
  %.not14.i.us.us = icmp ult i32 %94, 2048
  br i1 %.not14.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 4
  br label %96

96:                                               ; preds = %96, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %96 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i.us.us
  %98 = load i32, ptr %97, align 4, !tbaa !23
  %99 = and i32 %98, 1
  %.not12.i.us.us = icmp eq i32 %99, 0
  %100 = select i1 %.not12.i.us.us, ptr @.str.5, ptr @.str.4
  %101 = ashr i32 %98, 1
  %102 = add nsw i32 %101, %49
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef nonnull %100, i32 noundef %102) #7
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %104 = load i32, ptr %91, align 4
  %105 = lshr i32 %104, 11
  %106 = zext nneg i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next.i.us.us, %106
  br i1 %107, label %96, label %._crit_edge.i.us.us, !llvm.loop !32

._crit_edge.i.us.us:                              ; preds = %96, %93
  %fputc11.i.us.us = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %.pre111 = load ptr, ptr %47, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %._crit_edge.i.us.us, %.lr.ph86.split.us.us.split
  %109 = phi ptr [ %.pre111, %._crit_edge.i.us.us ], [ %88, %.lr.ph86.split.us.us.split ]
  %.val79.us.us = load i32, ptr %91, align 4
  %110 = lshr i32 %.val79.us.us, 11
  %111 = and i32 %.val79.us.us, 1
  %112 = add nuw nsw i32 %110, 2
  %113 = add nuw nsw i32 %112, %111
  %114 = and i32 %113, 8388606
  %115 = add nuw nsw i32 %114, %.06085.us.us
  %116 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %52
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %.val.us.us = load i32, ptr %117, align 4, !tbaa !23
  %118 = icmp slt i32 %115, %.val.us.us
  br i1 %118, label %.lr.ph86.split.us.us.split, label %.critedge.us, !llvm.loop !33

.preheader81:                                     ; preds = %.preheader81.lr.ph, %.critedge
  %119 = phi i32 [ %165, %.critedge ], [ %46, %.preheader81.lr.ph ]
  %120 = phi ptr [ %166, %.critedge ], [ %.pre108, %.preheader81.lr.ph ]
  %121 = phi ptr [ %167, %.critedge ], [ %.pre108, %.preheader81.lr.ph ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.critedge ], [ 0, %.preheader81.lr.ph ]
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv99
  %123 = load ptr, ptr %122, align 8, !tbaa !30
  %.val84 = load i32, ptr %123, align 4, !tbaa !23
  %124 = icmp sgt i32 %.val84, 2
  br i1 %124, label %.lr.ph86, label %.critedge

.lr.ph86:                                         ; preds = %.preheader81
  %125 = icmp eq i64 %indvars.iv99, 0
  br label %133

.preheader80:                                     ; preds = %.critedge, %.critedge.us, %30
  %126 = load i32, ptr %0, align 8, !tbaa !3
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph90, label %._crit_edge91

.lr.ph90:                                         ; preds = %.preheader80
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = icmp sgt i32 %4, 0
  %.not75 = icmp eq i32 %4, 0
  %131 = select i1 %.not75, ptr @.str.5, ptr @.str.6
  %132 = zext i1 %130 to i64
  br label %169

133:                                              ; preds = %.lr.ph86, %154
  %134 = phi ptr [ %120, %.lr.ph86 ], [ %155, %154 ]
  %135 = phi ptr [ %123, %.lr.ph86 ], [ %163, %154 ]
  %.06085 = phi i32 [ 2, %.lr.ph86 ], [ %161, %154 ]
  %136 = zext nneg i32 %.06085 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %136
  %138 = icmp eq i32 %.06085, 2
  %or.cond = and i1 %125, %138
  br i1 %or.cond, label %154, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %.not14.i = icmp ult i32 %140, 2048
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 4
  br label %142

142:                                              ; preds = %142, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %142 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %indvars.iv.i
  %144 = load i32, ptr %143, align 4, !tbaa !23
  %145 = and i32 %144, 1
  %.not12.i = icmp eq i32 %145, 0
  %146 = select i1 %.not12.i, ptr @.str.5, ptr @.str.4
  %147 = ashr i32 %144, 1
  %148 = add nsw i32 %147, %49
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.16, ptr noundef nonnull %146, i32 noundef %148) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %150 = load i32, ptr %137, align 4
  %151 = lshr i32 %150, 11
  %152 = zext nneg i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next.i, %152
  br i1 %153, label %142, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %142, %139
  %fputc.i = tail call i32 @fputc(i32 48, ptr nonnull %27)
  %fputc11.i = tail call i32 @fputc(i32 10, ptr nonnull %27)
  %.pre106 = load ptr, ptr %47, align 8, !tbaa !29
  br label %154

154:                                              ; preds = %._crit_edge.i, %133
  %155 = phi ptr [ %.pre106, %._crit_edge.i ], [ %134, %133 ]
  %.val79 = load i32, ptr %137, align 4
  %156 = lshr i32 %.val79, 11
  %157 = and i32 %.val79, 1
  %158 = add nuw nsw i32 %156, 2
  %159 = add nuw nsw i32 %158, %157
  %160 = and i32 %159, 8388606
  %161 = add nuw nsw i32 %160, %.06085
  %162 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %indvars.iv99
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %.val = load i32, ptr %163, align 4, !tbaa !23
  %164 = icmp slt i32 %161, %.val
  br i1 %164, label %133, label %.critedge.loopexit, !llvm.loop !33

.critedge.loopexit:                               ; preds = %154
  %.pre107 = load i32, ptr %45, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader81
  %165 = phi i32 [ %.pre107, %.critedge.loopexit ], [ %119, %.preheader81 ]
  %166 = phi ptr [ %155, %.critedge.loopexit ], [ %120, %.preheader81 ]
  %167 = phi ptr [ %155, %.critedge.loopexit ], [ %121, %.preheader81 ]
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 2
  %168 = trunc nuw i64 %indvars.iv.next100 to i32
  %.not69 = icmp slt i32 %165, %168
  br i1 %.not69, label %.preheader80, label %.preheader81, !llvm.loop !31

169:                                              ; preds = %.lr.ph90, %185
  %170 = phi i32 [ %126, %.lr.ph90 ], [ %186, %185 ]
  %indvars.iv102 = phi i64 [ 0, %.lr.ph90 ], [ %indvars.iv.next103, %185 ]
  %171 = load ptr, ptr %128, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv102
  %173 = load i32, ptr %172, align 4, !tbaa !23
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %169
  %176 = load ptr, ptr %129, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %indvars.iv102
  %178 = load i8, ptr %177, align 1, !tbaa !25
  %.not74 = icmp eq i8 %178, 3
  br i1 %.not74, label %185, label %179

179:                                              ; preds = %175
  %180 = icmp eq i8 %178, 1
  %181 = select i1 %180, ptr @.str.4, ptr @.str.5
  %182 = add nuw nsw i64 %indvars.iv102, %132
  %183 = trunc nuw nsw i64 %182 to i32
  %184 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %181, i32 noundef %183, ptr noundef nonnull %131) #7
  %.pre112 = load i32, ptr %0, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %169, %175, %179
  %186 = phi i32 [ %170, %169 ], [ %170, %175 ], [ %.pre112, %179 ]
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next103, %187
  br i1 %188, label %169, label %._crit_edge91, !llvm.loop !34

._crit_edge91:                                    ; preds = %185, %.preheader80
  %.not70 = icmp eq ptr %2, null
  %.not7192 = icmp eq ptr %2, %3
  %or.cond95 = or i1 %.not70, %.not7192
  br i1 %or.cond95, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %._crit_edge91
  %189 = icmp sgt i32 %4, 0
  %190 = zext i1 %189 to i32
  %.not73 = icmp eq i32 %4, 0
  %191 = select i1 %.not73, ptr @.str.5, ptr @.str.6
  br label %192

192:                                              ; preds = %.lr.ph94, %192
  %.06393 = phi ptr [ %2, %.lr.ph94 ], [ %199, %192 ]
  %193 = load i32, ptr %.06393, align 4, !tbaa !23
  %194 = and i32 %193, 1
  %.not72 = icmp eq i32 %194, 0
  %195 = select i1 %.not72, ptr @.str.5, ptr @.str.4
  %196 = ashr i32 %193, 1
  %197 = add nsw i32 %196, %190
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.3, ptr noundef nonnull %195, i32 noundef %197, ptr noundef nonnull %191) #7
  %199 = getelementptr inbounds nuw i8, ptr %.06393, i64 4
  %.not71 = icmp eq ptr %199, %3
  br i1 %.not71, label %.loopexit, label %192, !llvm.loop !35

.loopexit:                                        ; preds = %192, %._crit_edge91
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %27)
  br i1 %.not, label %202, label %200

200:                                              ; preds = %.loopexit
  %201 = tail call i32 @fclose(ptr noundef nonnull %27)
  br label %202

202:                                              ; preds = %.loopexit, %200, %29
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
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.079 = phi i32 [ 0, %.lr.ph ], [ %.1, %21 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !43
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
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !44

._crit_edge:                                      ; preds = %21, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %21 ]
  %22 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %190

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr %0, align 8, !tbaa !36
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
  %.pre104 = load ptr, ptr %42, align 8, !tbaa !29
  br i1 %.not.i, label %.preheader77.us, label %.preheader77

.preheader77.us:                                  ; preds = %.preheader77.lr.ph, %.critedge.us
  %45 = phi ptr [ %51, %.critedge.us ], [ %.pre104, %.preheader77.lr.ph ]
  %46 = phi ptr [ %52, %.critedge.us ], [ %.pre104, %.preheader77.lr.ph ]
  %.16084.us = phi i32 [ %53, %.critedge.us ], [ 0, %.preheader77.lr.ph ]
  %47 = zext nneg i32 %.16084.us to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %.val80.us = load i32, ptr %49, align 4, !tbaa !23
  %50 = icmp sgt i32 %.val80.us, 2
  br i1 %50, label %.lr.ph82.us, label %.critedge.us

.critedge.us:                                     ; preds = %._crit_edge.i.us.us.us, %101, %.preheader77.us
  %51 = phi ptr [ %102, %101 ], [ %45, %.preheader77.us ], [ %77, %._crit_edge.i.us.us.us ]
  %52 = phi ptr [ %102, %101 ], [ %46, %.preheader77.us ], [ %77, %._crit_edge.i.us.us.us ]
  %53 = add i32 %.16084.us, 2
  %54 = load i32, ptr %40, align 8, !tbaa !23
  %.not.us = icmp sgt i32 %53, %54
  br i1 %.not.us, label %.preheader76, label %.preheader77.us, !llvm.loop !45

.lr.ph82.us:                                      ; preds = %.preheader77.us
  %55 = icmp eq i32 %.16084.us, 0
  br i1 %55, label %.lr.ph82.split.us.us.split, label %.lr.ph82.split.us.us.split.us

.lr.ph82.split.us.us.split.us:                    ; preds = %.lr.ph82.us, %._crit_edge.i.us.us.us
  %56 = phi ptr [ %79, %._crit_edge.i.us.us.us ], [ %49, %.lr.ph82.us ]
  %.05881.us.us.us = phi i32 [ %76, %._crit_edge.i.us.us.us ], [ 2, %.lr.ph82.us ]
  %57 = zext nneg i32 %.05881.us.us.us to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %.not14.i.us.us.us = icmp ult i32 %59, 2048
  br i1 %.not14.i.us.us.us, label %._crit_edge.i.us.us.us, label %.lr.ph.i.us.us.us

.lr.ph.i.us.us.us:                                ; preds = %.lr.ph82.split.us.us.split.us
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  br label %61

61:                                               ; preds = %61, %.lr.ph.i.us.us.us
  %indvars.iv.i.us.us.us = phi i64 [ 0, %.lr.ph.i.us.us.us ], [ %indvars.iv.next.i.us.us.us, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i.us.us.us
  %63 = load i32, ptr %62, align 4, !tbaa !23
  %64 = and i32 %63, 1
  %.not12.i.us.us.us = icmp eq i32 %64, 0
  %65 = select i1 %.not12.i.us.us.us, ptr @.str.5, ptr @.str.4
  %66 = ashr i32 %63, 1
  %67 = add nsw i32 %66, %44
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.16, ptr noundef nonnull %65, i32 noundef %67) #7
  %indvars.iv.next.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.us.us, 1
  %69 = load i32, ptr %58, align 4
  %70 = lshr i32 %69, 11
  %71 = zext nneg i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next.i.us.us.us, %71
  br i1 %72, label %61, label %._crit_edge.i.us.us.us, !llvm.loop !32

._crit_edge.i.us.us.us:                           ; preds = %61, %.lr.ph82.split.us.us.split.us
  %fputc11.i.us.us.us = tail call i32 @fputc(i32 10, ptr nonnull %22)
  %.val75.us.us.us = load i32, ptr %58, align 4
  %73 = lshr i32 %.val75.us.us.us, 11
  %74 = add nuw nsw i32 %73, 3
  %75 = and i32 %74, 4194302
  %76 = add nuw nsw i32 %75, %.05881.us.us.us
  %77 = load ptr, ptr %42, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %47
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %.val.us.us.us = load i32, ptr %79, align 4, !tbaa !23
  %80 = icmp slt i32 %76, %.val.us.us.us
  br i1 %80, label %.lr.ph82.split.us.us.split.us, label %.critedge.us, !llvm.loop !46

.lr.ph82.split.us.us.split:                       ; preds = %.lr.ph82.us, %101
  %81 = phi ptr [ %102, %101 ], [ %45, %.lr.ph82.us ]
  %82 = phi ptr [ %108, %101 ], [ %49, %.lr.ph82.us ]
  %.05881.us.us = phi i32 [ %106, %101 ], [ 2, %.lr.ph82.us ]
  %83 = zext nneg i32 %.05881.us.us to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = icmp eq i32 %.05881.us.us, 2
  br i1 %85, label %101, label %86

86:                                               ; preds = %.lr.ph82.split.us.us.split
  %87 = load i32, ptr %84, align 4
  %.not14.i.us.us = icmp ult i32 %87, 2048
  br i1 %.not14.i.us.us, label %._crit_edge.i.us.us, label %.lr.ph.i.us.us

.lr.ph.i.us.us:                                   ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  br label %89

89:                                               ; preds = %89, %.lr.ph.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.i.us.us ], [ %indvars.iv.next.i.us.us, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv.i.us.us
  %91 = load i32, ptr %90, align 4, !tbaa !23
  %92 = and i32 %91, 1
  %.not12.i.us.us = icmp eq i32 %92, 0
  %93 = select i1 %.not12.i.us.us, ptr @.str.5, ptr @.str.4
  %94 = ashr i32 %91, 1
  %95 = add nsw i32 %94, %44
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.16, ptr noundef nonnull %93, i32 noundef %95) #7
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %97 = load i32, ptr %84, align 4
  %98 = lshr i32 %97, 11
  %99 = zext nneg i32 %98 to i64
  %100 = icmp samesign ult i64 %indvars.iv.next.i.us.us, %99
  br i1 %100, label %89, label %._crit_edge.i.us.us, !llvm.loop !32

._crit_edge.i.us.us:                              ; preds = %89, %86
  %fputc11.i.us.us = tail call i32 @fputc(i32 10, ptr nonnull %22)
  %.pre107 = load ptr, ptr %42, align 8, !tbaa !29
  br label %101

101:                                              ; preds = %._crit_edge.i.us.us, %.lr.ph82.split.us.us.split
  %102 = phi ptr [ %.pre107, %._crit_edge.i.us.us ], [ %81, %.lr.ph82.split.us.us.split ]
  %.val75.us.us = load i32, ptr %84, align 4
  %103 = lshr i32 %.val75.us.us, 11
  %104 = add nuw nsw i32 %103, 3
  %105 = and i32 %104, 4194302
  %106 = add nuw nsw i32 %105, %.05881.us.us
  %107 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %47
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  %.val.us.us = load i32, ptr %108, align 4, !tbaa !23
  %109 = icmp slt i32 %106, %.val.us.us
  br i1 %109, label %.lr.ph82.split.us.us.split, label %.critedge.us, !llvm.loop !46

.preheader77:                                     ; preds = %.preheader77.lr.ph, %.critedge
  %110 = phi i32 [ %154, %.critedge ], [ %41, %.preheader77.lr.ph ]
  %111 = phi ptr [ %155, %.critedge ], [ %.pre104, %.preheader77.lr.ph ]
  %112 = phi ptr [ %156, %.critedge ], [ %.pre104, %.preheader77.lr.ph ]
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.critedge ], [ 0, %.preheader77.lr.ph ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv95
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %.val80 = load i32, ptr %114, align 4, !tbaa !23
  %115 = icmp sgt i32 %.val80, 2
  br i1 %115, label %.lr.ph82, label %.critedge

.lr.ph82:                                         ; preds = %.preheader77
  %116 = icmp eq i64 %indvars.iv95, 0
  br label %124

.preheader76:                                     ; preds = %.critedge, %.critedge.us, %25
  %117 = load i32, ptr %0, align 8, !tbaa !36
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %.preheader76
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %121 = icmp sgt i32 %4, 0
  %.not71 = icmp eq i32 %4, 0
  %122 = select i1 %.not71, ptr @.str.5, ptr @.str.6
  %123 = zext i1 %121 to i64
  br label %158

124:                                              ; preds = %.lr.ph82, %145
  %125 = phi ptr [ %111, %.lr.ph82 ], [ %146, %145 ]
  %126 = phi ptr [ %114, %.lr.ph82 ], [ %152, %145 ]
  %.05881 = phi i32 [ 2, %.lr.ph82 ], [ %150, %145 ]
  %127 = zext nneg i32 %.05881 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %127
  %129 = icmp eq i32 %.05881, 2
  %or.cond = and i1 %116, %129
  br i1 %or.cond, label %145, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %128, align 4
  %.not14.i = icmp ult i32 %131, 2048
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 4
  br label %133

133:                                              ; preds = %133, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4, !tbaa !23
  %136 = and i32 %135, 1
  %.not12.i = icmp eq i32 %136, 0
  %137 = select i1 %.not12.i, ptr @.str.5, ptr @.str.4
  %138 = ashr i32 %135, 1
  %139 = add nsw i32 %138, %44
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.16, ptr noundef nonnull %137, i32 noundef %139) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %128, align 4
  %142 = lshr i32 %141, 11
  %143 = zext nneg i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv.next.i, %143
  br i1 %144, label %133, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %133, %130
  %fputc.i = tail call i32 @fputc(i32 48, ptr nonnull %22)
  %fputc11.i = tail call i32 @fputc(i32 10, ptr nonnull %22)
  %.pre102 = load ptr, ptr %42, align 8, !tbaa !29
  br label %145

145:                                              ; preds = %._crit_edge.i, %124
  %146 = phi ptr [ %.pre102, %._crit_edge.i ], [ %125, %124 ]
  %.val75 = load i32, ptr %128, align 4
  %147 = lshr i32 %.val75, 11
  %148 = add nuw nsw i32 %147, 3
  %149 = and i32 %148, 4194302
  %150 = add nuw nsw i32 %149, %.05881
  %151 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %indvars.iv95
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %.val = load i32, ptr %152, align 4, !tbaa !23
  %153 = icmp slt i32 %150, %.val
  br i1 %153, label %124, label %.critedge.loopexit, !llvm.loop !46

.critedge.loopexit:                               ; preds = %145
  %.pre103 = load i32, ptr %40, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader77
  %154 = phi i32 [ %.pre103, %.critedge.loopexit ], [ %110, %.preheader77 ]
  %155 = phi ptr [ %146, %.critedge.loopexit ], [ %111, %.preheader77 ]
  %156 = phi ptr [ %146, %.critedge.loopexit ], [ %112, %.preheader77 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 2
  %157 = trunc nuw i64 %indvars.iv.next96 to i32
  %.not = icmp slt i32 %154, %157
  br i1 %.not, label %.preheader76, label %.preheader77, !llvm.loop !45

158:                                              ; preds = %.lr.ph86, %174
  %159 = phi i32 [ %117, %.lr.ph86 ], [ %175, %174 ]
  %indvars.iv98 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next99, %174 ]
  %160 = load ptr, ptr %119, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv98
  %162 = load i32, ptr %161, align 4, !tbaa !23
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %120, align 8, !tbaa !43
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %indvars.iv98
  %167 = load i8, ptr %166, align 1, !tbaa !25
  %.not70 = icmp eq i8 %167, 3
  br i1 %.not70, label %174, label %168

168:                                              ; preds = %164
  %169 = icmp eq i8 %167, 1
  %170 = select i1 %169, ptr @.str.4, ptr @.str.5
  %171 = add nuw nsw i64 %indvars.iv98, %123
  %172 = trunc nuw nsw i64 %171 to i32
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, ptr noundef nonnull %170, i32 noundef %172, ptr noundef nonnull %122) #7
  %.pre108 = load i32, ptr %0, align 8, !tbaa !36
  br label %174

174:                                              ; preds = %158, %164, %168
  %175 = phi i32 [ %159, %158 ], [ %159, %164 ], [ %.pre108, %168 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next99, %176
  br i1 %177, label %158, label %._crit_edge87, !llvm.loop !47

._crit_edge87:                                    ; preds = %174, %.preheader76
  %.not66 = icmp eq ptr %2, null
  %.not6788 = icmp eq ptr %2, %3
  %or.cond91 = or i1 %.not66, %.not6788
  br i1 %or.cond91, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %._crit_edge87
  %178 = icmp sgt i32 %4, 0
  %179 = zext i1 %178 to i32
  %.not69 = icmp eq i32 %4, 0
  %180 = select i1 %.not69, ptr @.str.5, ptr @.str.6
  br label %181

181:                                              ; preds = %.lr.ph90, %181
  %.06189 = phi ptr [ %2, %.lr.ph90 ], [ %188, %181 ]
  %182 = load i32, ptr %.06189, align 4, !tbaa !23
  %183 = and i32 %182, 1
  %.not68 = icmp eq i32 %183, 0
  %184 = select i1 %.not68, ptr @.str.5, ptr @.str.4
  %185 = ashr i32 %182, 1
  %186 = add nsw i32 %185, %179
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.3, ptr noundef nonnull %184, i32 noundef %186, ptr noundef nonnull %180) #7
  %188 = getelementptr inbounds nuw i8, ptr %.06189, i64 4
  %.not67 = icmp eq ptr %188, %3
  br i1 %.not67, label %.loopexit, label %181, !llvm.loop !48

.loopexit:                                        ; preds = %181, %._crit_edge87
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %22)
  %189 = tail call i32 @fclose(ptr noundef nonnull %22)
  br label %190

190:                                              ; preds = %.loopexit, %24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sat_SolverPrintStats(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = and i32 %4, 1073741823
  %6 = uitofp nneg i32 %5 to double
  %7 = lshr i32 %4, 30
  %8 = uitofp nneg i32 %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %8, double 0x41D0000000000000, double %6)
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 1073741823
  %15 = uitofp nneg i32 %14 to double
  %16 = lshr i64 %12, 30
  %17 = trunc i64 %16 to i32
  %18 = uitofp i32 %17 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 0x41D0000000000000, double %15)
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, double noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 1073741823
  %25 = uitofp nneg i32 %24 to double
  %26 = lshr i64 %22, 30
  %27 = trunc i64 %26 to i32
  %28 = uitofp i32 %27 to double
  %29 = tail call double @llvm.fmuladd.f64(double %28, double 0x41D0000000000000, double %25)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %32 = load i64, ptr %31, align 8, !tbaa !52
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
  %4 = load i32, ptr %3, align 8, !tbaa !53
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @Sat_Solver2GetVarMem(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 64
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sat_SolverGetModel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 328
  %.val = load ptr, ptr %8, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !58

._crit_edge:                                      ; preds = %9, %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Sat_Solver2GetModel(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #8
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 288
  %.val = load ptr, ptr %8, align 8, !tbaa !59
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp eq i32 %14, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %16, ptr %17, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !60

._crit_edge:                                      ; preds = %9, %3
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Sat_SolverDoubleClauses(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!37, !5, i64 0}
!37 = !{!"sat_solver2_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !18, i64 24, !18, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !16, i64 56, !16, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !8, i64 120, !12, i64 176, !15, i64 184, !15, i64 200, !5, i64 216, !5, i64 220, !5, i64 224, !38, i64 232, !16, i64 240, !17, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !15, i64 360, !15, i64 376, !15, i64 392, !15, i64 408, !15, i64 424, !15, i64 440, !39, i64 456, !15, i64 464, !5, i64 480, !5, i64 484, !40, i64 488, !18, i64 496, !41, i64 504, !5, i64 512, !19, i64 520, !13, i64 592, !13, i64 600, !13, i64 608}
!38 = !{!"p1 _ZTS10varinfo2_t", !10, i64 0}
!39 = !{!"p1 _ZTS10Vec_Set_t_", !10, i64 0}
!40 = !{!"p1 _ZTS10Prf_Man_t_", !10, i64 0}
!41 = !{!"p1 _ZTS11Int2_Man_t_", !10, i64 0}
!42 = !{!37, !16, i64 240}
!43 = !{!37, !17, i64 248}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = !{!4, !5, i64 400}
!50 = !{!4, !13, i64 440}
!51 = !{!4, !13, i64 416}
!52 = !{!4, !13, i64 424}
!53 = !{!37, !5, i64 520}
!54 = !{!37, !13, i64 560}
!55 = !{!37, !13, i64 536}
!56 = !{!37, !13, i64 544}
!57 = !{!4, !16, i64 328}
!58 = distinct !{!58, !27}
!59 = !{!37, !16, i64 288}
!60 = distinct !{!60, !27}
