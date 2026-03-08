; ModuleID = 'bench/abc/original/bmcMaxi.ll'
source_filename = "bench/abc/original/bmcMaxi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"Running with %d frames and %sgiven init state.\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Iter%6d : \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Var =%10d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Clause =%10d  \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Conflict =%10d  \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Subset =%6d  \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Timeout reached after %d seconds and %d iterations.  \00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"The problem is SAT after %d iterations.  \00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Reached fixed point with %d entries after %d iterations.  \00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"Total runtime\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManMaxiUnfold(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = shl nsw i32 %2, 1
  %6 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %6, align 8, !tbaa !3
  %7 = mul nsw i32 %5, %.val
  %8 = getelementptr i8, ptr %0, i64 24
  %.val148 = load i32, ptr %8, align 8, !tbaa !28
  %9 = mul nsw i32 %.val148, %1
  %10 = add nsw i32 %9, %7
  %11 = tail call ptr @Gia_ManStart(i32 noundef %10) #17
  %12 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #18
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #19
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %13
  %18 = phi ptr [ %16, %13 ], [ null, %4 ]
  store ptr %18, ptr %11, align 8, !tbaa !29
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %11) #17
  %19 = getelementptr i8, ptr %0, i64 32
  %.val149 = load ptr, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.val149, i64 8
  store i32 0, ptr %20, align 4, !tbaa !31
  %.val141198 = load i32, ptr %6, align 8, !tbaa !3
  %21 = icmp sgt i32 %.val141198, 0
  br i1 %21, label %.lr.ph.preheader, label %.critedge2.thread

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit
  %.val162286 = load ptr, ptr %19, align 8, !tbaa !30
  %.not287 = icmp eq ptr %.val162286, null
  br i1 %.not287, label %.critedge, label %.lr.ph289

.lr.ph:                                           ; preds = %.lr.ph289
  %.val162 = load ptr, ptr %19, align 8, !tbaa !30
  %.not = icmp eq ptr %.val162, null
  br i1 %.not, label %.critedge, label %.lr.ph289, !llvm.loop !33

.lr.ph289:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0199288 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %11)
  %22 = add nuw nsw i32 %.0199288, 1
  %.val141 = load i32, ptr %6, align 8, !tbaa !3
  %23 = icmp slt i32 %22, %.val141
  br i1 %23, label %.lr.ph, label %..critedge_crit_edge, !llvm.loop !33

..critedge_crit_edge:                             ; preds = %.lr.ph289
  br label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %..critedge_crit_edge, %.lr.ph.preheader
  %.val142201 = phi i32 [ %.val141198, %.lr.ph.preheader ], [ %.val141, %..critedge_crit_edge ], [ %.val141, %.lr.ph ]
  %24 = icmp sgt i32 %.val142201, 0
  br i1 %24, label %.lr.ph203.preheader, label %.critedge2.thread

.lr.ph203.preheader:                              ; preds = %.critedge
  %.val164291 = load ptr, ptr %19, align 8, !tbaa !30
  %.not131292 = icmp eq ptr %.val164291, null
  br i1 %.not131292, label %.critedge2, label %.lr.ph294

.lr.ph203:                                        ; preds = %.lr.ph294
  %.val164 = load ptr, ptr %19, align 8, !tbaa !30
  %.not131 = icmp eq ptr %.val164, null
  br i1 %.not131, label %.critedge2, label %.lr.ph294, !llvm.loop !35

.lr.ph294:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %.1202293 = phi i32 [ %25, %.lr.ph203 ], [ 0, %.lr.ph203.preheader ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %11)
  %25 = add nuw nsw i32 %.1202293, 1
  %.val142 = load i32, ptr %6, align 8, !tbaa !3
  %26 = icmp slt i32 %25, %.val142
  br i1 %26, label %.lr.ph203, label %..critedge2_crit_edge, !llvm.loop !35

.critedge2.thread:                                ; preds = %.critedge, %Abc_UtilStrsav.exit
  %.val143205.ph = phi i32 [ %.val142201, %.critedge ], [ %.val141198, %Abc_UtilStrsav.exit ]
  %27 = getelementptr i8, ptr %0, i64 64
  br label %.critedge4

..critedge2_crit_edge:                            ; preds = %.lr.ph294
  br label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.lr.ph203, %..critedge2_crit_edge, %.lr.ph203.preheader
  %.val143205 = phi i32 [ %.val142, %..critedge2_crit_edge ], [ %.val142201, %.lr.ph203.preheader ], [ %.val142, %.lr.ph203 ]
  %28 = getelementptr i8, ptr %0, i64 64
  %29 = icmp sgt i32 %.val143205, 0
  br i1 %29, label %.lr.ph208, label %.critedge4

.lr.ph208:                                        ; preds = %.critedge2
  %30 = getelementptr i8, ptr %3, i64 8
  %31 = getelementptr i8, ptr %11, i64 32
  %32 = getelementptr i8, ptr %11, i64 64
  %.not139 = icmp eq i32 %2, 0
  br label %33

33:                                               ; preds = %.lr.ph208, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next, %91 ]
  %.val143207 = phi i32 [ %.val143205, %.lr.ph208 ], [ %.val143, %91 ]
  %.val155 = load ptr, ptr %28, align 8, !tbaa !36
  %34 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %34, align 4, !tbaa !37
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = sub i32 %35, %.val143207
  %37 = add i32 %36, %.val155.val
  %.val166 = load ptr, ptr %19, align 8, !tbaa !30
  %38 = getelementptr i8, ptr %.val155, i64 8
  %.val167.val = load ptr, ptr %38, align 8, !tbaa !38
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %.val167.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val166, i64 %42
  %.not132 = icmp eq ptr %.val166, null
  br i1 %.not132, label %.critedge4, label %44

44:                                               ; preds = %33
  %.val160 = load ptr, ptr %30, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val160, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %.val172 = load ptr, ptr %31, align 8, !tbaa !30
  %.val173 = load ptr, ptr %32, align 8, !tbaa !36
  %47 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val173.val, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i8], ptr %.val172, i64 %50
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = ptrtoint ptr %.val172 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = trunc i64 %56 to i32
  %58 = trunc i64 %52 to i32
  %59 = and i32 %58, 1
  %60 = shl nsw i32 %57, 1
  %61 = or disjoint i32 %60, %59
  %62 = add nsw i32 %.val143207, %35
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val173.val, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !39
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i8], ptr %.val172, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = sub i64 %69, %54
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  %73 = trunc i64 %68 to i32
  %74 = and i32 %73, 1
  %75 = shl nsw i32 %72, 1
  %76 = or disjoint i32 %75, %74
  switch i32 %46, label %91 [
    i32 0, label %77
    i32 1, label %80
    i32 2, label %84
    i32 3, label %86
    i32 4, label %.sink.split
    i32 5, label %89
  ]

77:                                               ; preds = %44
  br i1 %.not139, label %.sink.split, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %61, i32 noundef %76) #17
  br label %.sink.split

80:                                               ; preds = %44
  br i1 %.not139, label %.sink.split, label %81

81:                                               ; preds = %80
  %82 = xor i32 %61, 1
  %83 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %11, i32 noundef %82, i32 noundef %76) #17
  br label %.sink.split

84:                                               ; preds = %44
  %85 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %61, i32 noundef %76) #17
  br label %.sink.split

86:                                               ; preds = %44
  %87 = xor i32 %61, 1
  %88 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %11, i32 noundef %87, i32 noundef %76) #17
  br label %.sink.split

89:                                               ; preds = %44
  br label %.sink.split

.sink.split:                                      ; preds = %44, %81, %80, %78, %77, %84, %89, %86
  %.sink = phi i32 [ 0, %77 ], [ %88, %86 ], [ 1, %89 ], [ 1, %80 ], [ %85, %84 ], [ %79, %78 ], [ %83, %81 ], [ 0, %44 ]
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %.sink, ptr %90, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %.sink.split, %44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val143 = load i32, ptr %6, align 8, !tbaa !3
  %92 = sext i32 %.val143 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %33, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %33, %91, %.critedge2.thread, %.critedge2
  %94 = phi ptr [ %27, %.critedge2.thread ], [ %28, %.critedge2 ], [ %28, %91 ], [ %28, %33 ]
  %.val156210260 = phi i32 [ %.val143205.ph, %.critedge2.thread ], [ %.val143205, %.critedge2 ], [ %.val143207, %33 ], [ %.val143, %91 ]
  %95 = icmp sgt i32 %1, 0
  br i1 %95, label %.preheader197.lr.ph, label %.preheader

.preheader197.lr.ph:                              ; preds = %.critedge4
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %97 = getelementptr i8, ptr %11, i64 32
  %98 = getelementptr i8, ptr %0, i64 72
  br label %.preheader197

.preheader197:                                    ; preds = %.preheader197.lr.ph, %.critedge12
  %.val145265 = phi i32 [ %.val156210260, %.preheader197.lr.ph ], [ %.val145, %.critedge12 ]
  %.0123231 = phi i32 [ 0, %.preheader197.lr.ph ], [ %252, %.critedge12 ]
  %.val157211 = load ptr, ptr %94, align 8, !tbaa !36
  %99 = getelementptr i8, ptr %.val157211, i64 4
  %.val157.val212 = load i32, ptr %99, align 4, !tbaa !37
  %100 = icmp sgt i32 %.val157.val212, %.val145265
  br i1 %100, label %.lr.ph215.preheader, label %.critedge6

.lr.ph215.preheader:                              ; preds = %.preheader197
  %.val168297 = load ptr, ptr %19, align 8, !tbaa !30
  %.not134299 = icmp eq ptr %.val168297, null
  br i1 %.not134299, label %.critedge6, label %.lr.ph301

.lr.ph301:                                        ; preds = %.lr.ph215.preheader
  %101 = getelementptr i8, ptr %.val157211, i64 8
  %.val169.val298 = load ptr, ptr %101, align 8, !tbaa !38
  %102 = load i32, ptr %.val169.val298, align 4, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [12 x i8], ptr %.val168297, i64 %103
  br label %115

.preheader:                                       ; preds = %.critedge12, %.critedge4
  %.val147232 = phi i32 [ %.val156210260, %.critedge4 ], [ %.val145, %.critedge12 ]
  %105 = icmp sgt i32 %.val147232, 0
  br i1 %105, label %.lr.ph235, label %.critedge14

.lr.ph235:                                        ; preds = %.preheader
  %106 = getelementptr i8, ptr %0, i64 72
  %107 = getelementptr i8, ptr %11, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 232
  br label %253

.lr.ph215:                                        ; preds = %Gia_ManAppendCi.exit
  %.val168 = load ptr, ptr %19, align 8, !tbaa !30
  %110 = getelementptr i8, ptr %.val157, i64 8
  %.val169.val = load ptr, ptr %110, align 8, !tbaa !38
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val169.val, i64 %indvars.iv.next239
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %.val168, i64 %113
  %.not134 = icmp eq ptr %.val168, null
  br i1 %.not134, label %.critedge6, label %115, !llvm.loop !41

115:                                              ; preds = %.lr.ph301, %.lr.ph215
  %116 = phi ptr [ %104, %.lr.ph301 ], [ %114, %.lr.ph215 ]
  %indvars.iv238300 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next239, %.lr.ph215 ]
  %117 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %118 = load i64, ptr %117, align 4
  %119 = or i64 %118, 2684354559
  store i64 %119, ptr %117, align 4
  %120 = load ptr, ptr %96, align 8, !tbaa !36
  %121 = getelementptr i8, ptr %120, i64 4
  %.val.i = load i32, ptr %121, align 4, !tbaa !37
  %122 = and i32 %.val.i, 536870911
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 32
  %125 = and i64 %119, -2305843004918726657
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %117, align 4
  %127 = load ptr, ptr %96, align 8, !tbaa !36
  %.val10.i = load ptr, ptr %97, align 8, !tbaa !30
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !37
  %130 = load i32, ptr %127, align 8, !tbaa !42
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %115
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

132:                                              ; preds = %115
  %133 = icmp slt i32 %129, 16
  br i1 %133, label %134, label %142

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %136, null
  br i1 %.not9.i.i.i, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

139:                                              ; preds = %134
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %135, align 8, !tbaa !38
  store i32 16, ptr %127, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

142:                                              ; preds = %132
  %143 = shl nuw nsw i32 %129, 1
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %143 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i.i, label %150, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #20
  br label %152

150:                                              ; preds = %142
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #19
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %144, align 8, !tbaa !38
  store i32 %143, ptr %127, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %152
  %154 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %153, %152 ], [ %141, %Vec_IntGrow.exit.i.i ]
  %155 = ptrtoint ptr %117 to i64
  %156 = ptrtoint ptr %.val10.i to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 12
  %159 = trunc i64 %158 to i32
  %160 = load i32, ptr %128, align 4, !tbaa !37
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %128, align 4, !tbaa !37
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %154, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !39
  %.val11.i = load ptr, ptr %97, align 8, !tbaa !30
  %164 = ptrtoint ptr %.val11.i to i64
  %165 = sub i64 %155, %164
  %166 = sdiv exact i64 %165, 12
  %167 = trunc i64 %166 to i32
  %168 = shl i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 %168, ptr %169, align 4, !tbaa !31
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238300, 1
  %.val156 = load i32, ptr %6, align 8, !tbaa !3
  %.val157 = load ptr, ptr %94, align 8, !tbaa !36
  %170 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %170, align 4, !tbaa !37
  %171 = sub nsw i32 %.val157.val, %.val156
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next239, %172
  br i1 %173, label %.lr.ph215, label %Gia_ManAppendCi.exit..critedge6.loopexit_crit_edge, !llvm.loop !41

Gia_ManAppendCi.exit..critedge6.loopexit_crit_edge: ; preds = %Gia_ManAppendCi.exit
  br label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %.lr.ph215, %.lr.ph215.preheader, %Gia_ManAppendCi.exit..critedge6.loopexit_crit_edge, %.preheader197
  %.val145262 = phi i32 [ %.val145265, %.preheader197 ], [ %.val156, %Gia_ManAppendCi.exit..critedge6.loopexit_crit_edge ], [ %.val145265, %.lr.ph215.preheader ], [ %.val156, %.lr.ph215 ]
  %174 = load i32, ptr %8, align 8, !tbaa !28
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph218, label %.critedge8

.lr.ph218:                                        ; preds = %.critedge6, %203
  %176 = phi i32 [ %204, %203 ], [ %174, %.critedge6 ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %203 ], [ 0, %.critedge6 ]
  %.val161 = load ptr, ptr %19, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw [12 x i8], ptr %.val161, i64 %indvars.iv241
  %.not135 = icmp eq ptr %.val161, null
  br i1 %.not135, label %.critedge8.loopexit, label %178

178:                                              ; preds = %.lr.ph218
  %.val176 = load i64, ptr %177, align 4
  %179 = and i64 %.val176, 2147483648
  %.not.i186 = icmp ne i64 %179, 0
  %180 = and i64 %.val176, 536870911
  %181 = icmp eq i64 %180, 536870911
  %narrow.i.not = or i1 %.not.i186, %181
  br i1 %narrow.i.not, label %203, label %182

182:                                              ; preds = %178
  %183 = sub nsw i64 0, %180
  %184 = getelementptr inbounds [12 x i8], ptr %177, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = trunc i64 %.val176 to i32
  %188 = lshr i32 %187, 29
  %189 = and i32 %188, 1
  %190 = xor i32 %186, %189
  %191 = lshr i64 %.val176, 32
  %192 = and i64 %191, 536870911
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds [12 x i8], ptr %177, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load i32, ptr %195, align 4, !tbaa !31
  %197 = lshr i64 %.val176, 61
  %198 = trunc nuw nsw i64 %197 to i32
  %199 = and i32 %198, 1
  %200 = xor i32 %196, %199
  %201 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %190, i32 noundef %200) #17
  %202 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i32 %201, ptr %202, align 4, !tbaa !31
  %.pre = load i32, ptr %8, align 8, !tbaa !28
  br label %203

203:                                              ; preds = %182, %178
  %204 = phi i32 [ %.pre, %182 ], [ %176, %178 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next242, %205
  br i1 %206, label %.lr.ph218, label %.critedge8.loopexit, !llvm.loop !43

.critedge8.loopexit:                              ; preds = %203, %.lr.ph218
  %.val145.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %.val145 = phi i32 [ %.val145.pre, %.critedge8.loopexit ], [ %.val145262, %.critedge6 ]
  %207 = icmp sgt i32 %.val145, 0
  br i1 %207, label %.lr.ph221, label %.critedge12

.lr.ph221:                                        ; preds = %.critedge8
  %.val181 = load ptr, ptr %19, align 8, !tbaa !30
  %.not136 = icmp eq ptr %.val181, null
  br i1 %.not136, label %.critedge12, label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %.lr.ph221
  %.val178 = load ptr, ptr %98, align 8, !tbaa !44
  %208 = getelementptr i8, ptr %.val178, i64 8
  %.val182.val = load ptr, ptr %208, align 8, !tbaa !38
  %209 = getelementptr i8, ptr %.val178, i64 4
  %.val178.val = load i32, ptr %209, align 4, !tbaa !37
  %invariant.op = sub i32 %.val178.val, %.val145
  %wide.trip.count = zext nneg i32 %.val145 to i64
  br label %210

210:                                              ; preds = %.lr.ph221.split, %210
  %indvars.iv244 = phi i64 [ 0, %.lr.ph221.split ], [ %indvars.iv.next245, %210 ]
  %211 = trunc nuw nsw i64 %indvars.iv244 to i32
  %.reass = add i32 %invariant.op, %211
  %212 = sext i32 %.reass to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.val182.val, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !39
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i8], ptr %.val181, i64 %215
  %217 = load i64, ptr %216, align 4
  %218 = and i64 %217, 536870911
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds [12 x i8], ptr %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !31
  %223 = trunc i64 %217 to i32
  %224 = lshr i32 %223, 29
  %225 = and i32 %224, 1
  %226 = xor i32 %225, %222
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %226, ptr %227, align 4, !tbaa !31
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph227, label %210, !llvm.loop !45

.lr.ph227:                                        ; preds = %210
  %.val170.pr = load ptr, ptr %19, align 8, !tbaa !30
  %.not137 = icmp eq ptr %.val170.pr, null
  br i1 %.not137, label %.critedge12, label %.lr.ph227.split

.lr.ph227.split:                                  ; preds = %.lr.ph227
  %.val159 = load ptr, ptr %94, align 8, !tbaa !36
  %228 = getelementptr i8, ptr %.val159, i64 8
  %.val171.val = load ptr, ptr %228, align 8, !tbaa !38
  %229 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %229, align 4, !tbaa !37
  %invariant.op229 = sub i32 %.val159.val, %.val145
  %.val5.i = load ptr, ptr %98, align 8, !tbaa !44
  %230 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %230, align 4, !tbaa !37
  %231 = sub i32 %.val5.val.i, %.val159.val
  %232 = getelementptr i8, ptr %.val5.i, i64 8
  %.val4.val.i = load ptr, ptr %232, align 8, !tbaa !38
  %wide.trip.count250 = zext nneg i32 %.val145 to i64
  br label %233

233:                                              ; preds = %.lr.ph227.split, %233
  %indvars.iv247 = phi i64 [ 0, %.lr.ph227.split ], [ %indvars.iv.next248, %233 ]
  %234 = trunc nuw nsw i64 %indvars.iv247 to i32
  %.reass230 = add i32 %invariant.op229, %234
  %235 = sext i32 %.reass230 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %.val171.val, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !39
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x i8], ptr %.val170.pr, i64 %238
  %.val185 = load i64, ptr %239, align 4
  %240 = lshr i64 %.val185, 32
  %241 = trunc nuw i64 %240 to i32
  %242 = and i32 %241, 536870911
  %243 = add i32 %231, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %.val4.val.i, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [12 x i8], ptr %.val170.pr, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 4, !tbaa !31
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 %250, ptr %251, align 4, !tbaa !31
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.critedge12, label %233, !llvm.loop !46

.critedge12:                                      ; preds = %233, %.lr.ph221, %.critedge8, %.lr.ph227
  %252 = add nuw nsw i32 %.0123231, 1
  %exitcond252.not = icmp eq i32 %252, %1
  br i1 %exitcond252.not, label %.preheader, label %.preheader197, !llvm.loop !47

253:                                              ; preds = %.lr.ph235, %Gia_ManAppendCo.exit
  %.val147234 = phi i32 [ %.val147232, %.lr.ph235 ], [ %.val147, %Gia_ManAppendCo.exit ]
  %.7233 = phi i32 [ 0, %.lr.ph235 ], [ %338, %Gia_ManAppendCo.exit ]
  %.val183 = load ptr, ptr %19, align 8, !tbaa !30
  %.not133 = icmp eq ptr %.val183, null
  br i1 %.not133, label %.critedge14, label %254

254:                                              ; preds = %253
  %.val180 = load ptr, ptr %106, align 8, !tbaa !44
  %255 = getelementptr i8, ptr %.val180, i64 8
  %.val184.val = load ptr, ptr %255, align 8, !tbaa !38
  %256 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %256, align 4, !tbaa !37
  %257 = sub i32 %.7233, %.val147234
  %258 = add i32 %257, %.val180.val
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %.val184.val, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !39
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [12 x i8], ptr %.val183, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %267 = load i64, ptr %266, align 4
  %268 = or i64 %267, 2147483648
  store i64 %268, ptr %266, align 4
  %.val18.i = load ptr, ptr %107, align 8, !tbaa !30
  %269 = ptrtoint ptr %266 to i64
  %270 = ptrtoint ptr %.val18.i to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 12
  %273 = trunc i64 %272 to i32
  %274 = lshr i32 %265, 1
  %275 = sub i32 %273, %274
  %276 = and i32 %275, 536870911
  %277 = zext nneg i32 %276 to i64
  %278 = and i64 %268, -1073741824
  %279 = shl i32 %265, 29
  %280 = and i32 %279, 536870912
  %281 = zext nneg i32 %280 to i64
  %282 = or disjoint i64 %278, %281
  %283 = or disjoint i64 %282, %277
  store i64 %283, ptr %266, align 4
  %284 = load ptr, ptr %108, align 8, !tbaa !44
  %285 = getelementptr i8, ptr %284, i64 4
  %.val.i188 = load i32, ptr %285, align 4, !tbaa !37
  %286 = and i32 %.val.i188, 536870911
  %287 = zext nneg i32 %286 to i64
  %288 = shl nuw nsw i64 %287, 32
  %289 = and i64 %283, -2305843004918726657
  %290 = or disjoint i64 %289, %288
  store i64 %290, ptr %266, align 4
  %291 = load ptr, ptr %108, align 8, !tbaa !44
  %.val19.i = load ptr, ptr %107, align 8, !tbaa !30
  %292 = ptrtoint ptr %.val19.i to i64
  %293 = sub i64 %269, %292
  %294 = sdiv exact i64 %293, 12
  %295 = trunc i64 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %297 = load i32, ptr %296, align 4, !tbaa !37
  %298 = load i32, ptr %291, align 8, !tbaa !42
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %.Vec_IntGrow.exit10_crit_edge.i.i189

.Vec_IntGrow.exit10_crit_edge.i.i189:             ; preds = %254
  %.phi.trans.insert.i.i190 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i.i191 = load ptr, ptr %.phi.trans.insert.i.i190, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

300:                                              ; preds = %254
  %301 = icmp slt i32 %297, 16
  br i1 %301, label %302, label %310

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !38
  %.not9.i.i.i194 = icmp eq ptr %304, null
  br i1 %.not9.i.i.i194, label %307, label %305

305:                                              ; preds = %302
  %306 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %304, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i195

307:                                              ; preds = %302
  %308 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i195

Vec_IntGrow.exit.i.i195:                          ; preds = %307, %305
  %309 = phi ptr [ %306, %305 ], [ %308, %307 ]
  store ptr %309, ptr %303, align 8, !tbaa !38
  store i32 16, ptr %291, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

310:                                              ; preds = %300
  %311 = shl nuw nsw i32 %297, 1
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !38
  %.not9.i9.i.i193 = icmp eq ptr %313, null
  %314 = zext nneg i32 %311 to i64
  %315 = shl nuw nsw i64 %314, 2
  br i1 %.not9.i9.i.i193, label %318, label %316

316:                                              ; preds = %310
  %317 = tail call ptr @realloc(ptr noundef nonnull %313, i64 noundef %315) #20
  br label %320

318:                                              ; preds = %310
  %319 = tail call noalias ptr @malloc(i64 noundef %315) #19
  br label %320

320:                                              ; preds = %318, %316
  %321 = phi ptr [ %317, %316 ], [ %319, %318 ]
  store ptr %321, ptr %312, align 8, !tbaa !38
  store i32 %311, ptr %291, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %320, %Vec_IntGrow.exit.i.i195, %.Vec_IntGrow.exit10_crit_edge.i.i189
  %322 = phi ptr [ %.pre.i.i191, %.Vec_IntGrow.exit10_crit_edge.i.i189 ], [ %321, %320 ], [ %309, %Vec_IntGrow.exit.i.i195 ]
  %323 = load i32, ptr %296, align 4, !tbaa !37
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %296, align 4, !tbaa !37
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [4 x i8], ptr %322, i64 %325
  store i32 %295, ptr %326, align 4, !tbaa !39
  %327 = load ptr, ptr %109, align 8, !tbaa !48
  %.not.i192 = icmp eq ptr %327, null
  br i1 %.not.i192, label %Gia_ManAppendCo.exit, label %328

328:                                              ; preds = %Vec_IntPush.exit.i
  %329 = load i64, ptr %266, align 4
  %330 = and i64 %329, 536870911
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds [12 x i8], ptr %266, i64 %331
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %332, ptr noundef nonnull %266) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %328
  %.val20.i = load ptr, ptr %107, align 8, !tbaa !30
  %333 = ptrtoint ptr %.val20.i to i64
  %334 = sub i64 %269, %333
  %335 = sdiv exact i64 %334, 12
  %336 = trunc i64 %335 to i32
  %337 = shl i32 %336, 1
  store i32 %337, ptr %264, align 4, !tbaa !31
  %338 = add nuw nsw i32 %.7233, 1
  %.val147 = load i32, ptr %6, align 8, !tbaa !3
  %339 = icmp slt i32 %338, %.val147
  br i1 %339, label %253, label %.critedge14, !llvm.loop !49

.critedge14:                                      ; preds = %253, %Gia_ManAppendCo.exit, %.preheader
  %340 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %11) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #17
  ret ptr %340
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !37
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !37
  %17 = load i32, ptr %13, align 8, !tbaa !42
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8, !tbaa !38
  store i32 16, ptr %13, align 8, !tbaa !42
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !38
  store i32 %30, ptr %13, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4, !tbaa !37
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4, !tbaa !37
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !39
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMaxiPerform(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %10, align 8, !tbaa !50
  %.neg233 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !52
  %.neg232 = sdiv i64 %16, -1000
  %.neg234 = add i64 %.neg232, %.neg233
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg234, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %17 = call ptr @Gia_ManMaxiUnfold(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef %1)
  %18 = call ptr @Gia_ManMaxiUnfold(ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef %1)
  %19 = call ptr @Gia_ManMiter(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %20 = call ptr @Gia_ManToAigSimple(ptr noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %21, align 8, !tbaa !53
  %22 = getelementptr i8, ptr %20, i64 140
  %.val.i = load i32, ptr %22, align 4, !tbaa !39
  %23 = call ptr @Cnf_Derive(ptr noundef %20, i32 noundef %.val.i) #17
  call void @Aig_ManStop(ptr noundef %20) #17
  call void @Gia_ManStop(ptr noundef %17) #17
  call void @Gia_ManStop(ptr noundef %18) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %Abc_Clock.exit
  %.not153 = icmp eq ptr %1, null
  %25 = select i1 %.not153, ptr @.str.2, ptr @.str.1
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, ptr noundef nonnull %25)
  br label %27

27:                                               ; preds = %24, %Abc_Clock.exit
  %28 = call ptr @sat_solver_new() #17
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !60
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %30) #17
  %.not154 = icmp eq i32 %3, 0
  br i1 %.not154, label %44, label %31

31:                                               ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = mul nsw i64 %32, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit201, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8, !tbaa !50
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit201

Abc_Clock.exit201:                                ; preds = %31, %36
  %.0.i200 = phi i64 [ %42, %36 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = add nsw i64 %.0.i200, %33
  br label %44

44:                                               ; preds = %27, %Abc_Clock.exit201
  %45 = phi i64 [ %43, %Abc_Clock.exit201 ], [ 0, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store i64 %45, ptr %46, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !74
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = load ptr, ptr %50, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = call i32 @sat_solver_addclause(ptr noundef nonnull %28, ptr noundef %54, ptr noundef %56) #17
  %58 = load i32, ptr %47, align 8, !tbaa !74
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %51, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %51, %44
  %61 = getelementptr i8, ptr %0, i64 72
  %.val190 = load ptr, ptr %61, align 8, !tbaa !44
  %62 = getelementptr i8, ptr %.val190, i64 4
  %.val190.val = load i32, ptr %62, align 4, !tbaa !37
  %63 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %64 = add i32 %.val190.val, -1
  %or.cond.i = icmp ult i32 %64, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val190.val
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %65, align 4, !tbaa !37
  store i32 %spec.store.select.i, ptr %63, align 8, !tbaa !42
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = sext i32 %spec.store.select.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %66
  %70 = phi ptr [ %69, %66 ], [ null, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !38
  %72 = getelementptr i8, ptr %19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr i8, ptr %74, i64 4
  %.val160242 = load i32, ptr %75, align 4, !tbaa !37
  %76 = icmp sgt i32 %.val160242, 0
  br i1 %76, label %.lr.ph244, label %.critedge

.lr.ph244:                                        ; preds = %Vec_IntAlloc.exit
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %78

78:                                               ; preds = %.lr.ph244, %Vec_IntPush.exit
  %79 = phi ptr [ %70, %.lr.ph244 ], [ %.pre.i294, %Vec_IntPush.exit ]
  %indvars.iv275 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next276, %Vec_IntPush.exit ]
  %80 = phi ptr [ %74, %.lr.ph244 ], [ %110, %Vec_IntPush.exit ]
  %.val188 = load ptr, ptr %72, align 8, !tbaa !30
  %.not155 = icmp eq ptr %.val188, null
  %.val161.pre.pre309 = load i32, ptr %65, align 4, !tbaa !37
  br i1 %.not155, label %.critedge.loopexit, label %81

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %80, i64 8
  %.val189.val = load ptr, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val189.val, i64 %indvars.iv275
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = load ptr, ptr %77, align 8, !tbaa !78
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = shl nsw i32 %88, 1
  %90 = load i32, ptr %63, align 8, !tbaa !42
  %91 = icmp eq i32 %.val161.pre.pre309, %90
  br i1 %91, label %92, label %Vec_IntPush.exit

92:                                               ; preds = %81
  %93 = icmp slt i32 %.val161.pre.pre309, 16
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %.not9.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %79, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

97:                                               ; preds = %94
  %98 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

99:                                               ; preds = %92
  %100 = shl nuw nsw i32 %.val161.pre.pre309, 1
  %.not9.i9.i = icmp eq ptr %79, null
  %101 = zext nneg i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %99
  %104 = call ptr @realloc(ptr noundef nonnull %79, i64 noundef %102) #20
  br label %Vec_IntPush.exit.sink.split

105:                                              ; preds = %99
  %106 = call noalias ptr @malloc(i64 noundef %102) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %103, %105, %95, %97
  %.sink336 = phi ptr [ %98, %97 ], [ %96, %95 ], [ %104, %103 ], [ %106, %105 ]
  %.sink = phi i32 [ 16, %97 ], [ 16, %95 ], [ %100, %103 ], [ %100, %105 ]
  store ptr %.sink336, ptr %71, align 8, !tbaa !38
  store i32 %.sink, ptr %63, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %81
  %.pre.i294 = phi ptr [ %79, %81 ], [ %.sink336, %Vec_IntPush.exit.sink.split ]
  %107 = add nsw i32 %.val161.pre.pre309, 1
  store i32 %107, ptr %65, align 4, !tbaa !37
  %108 = sext i32 %.val161.pre.pre309 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.pre.i294, i64 %108
  store i32 %89, ptr %109, align 4, !tbaa !39
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %110 = load ptr, ptr %73, align 8, !tbaa !44
  %111 = getelementptr i8, ptr %110, i64 4
  %.val160 = load i32, ptr %111, align 4, !tbaa !37
  %112 = sext i32 %.val160 to i64
  %113 = icmp slt i64 %indvars.iv.next276, %112
  br i1 %113, label %78, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !79

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val161.pre.pre = load i32, ptr %65, align 4, !tbaa !37
  br label %.critedge.loopexit, !llvm.loop !79

.critedge.loopexit:                               ; preds = %78, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val161.pre = phi i32 [ %.val161.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val161.pre.pre309, %78 ]
  %.val191296 = phi ptr [ %.pre.i294, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %79, %78 ]
  %114 = sext i32 %.val161.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val161 = phi i64 [ %114, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val191 = phi ptr [ %.val191296, %.critedge.loopexit ], [ %70, %Vec_IntAlloc.exit ]
  %115 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %.val161
  %116 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val191, ptr noundef %115) #17
  store i32 0, ptr %65, align 4, !tbaa !37
  %117 = getelementptr i8, ptr %0, i64 16
  %118 = getelementptr i8, ptr %19, i64 16
  %119 = getelementptr i8, ptr %19, i64 64
  %.val169246 = load i32, ptr %118, align 8, !tbaa !3
  %.val170247 = load ptr, ptr %119, align 8, !tbaa !36
  %120 = getelementptr i8, ptr %.val170247, i64 4
  %.val170.val248 = load i32, ptr %120, align 4, !tbaa !37
  %121 = icmp sgt i32 %.val170.val248, %.val169246
  br i1 %121, label %.lr.ph251, label %.critedge2

.lr.ph251:                                        ; preds = %.critedge
  %122 = getelementptr i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %124

124:                                              ; preds = %.lr.ph251, %168
  %.val170300 = phi ptr [ %.val170247, %.lr.ph251 ], [ %.val170, %168 ]
  %.val169298 = phi i32 [ %.val169246, %.lr.ph251 ], [ %.val169, %168 ]
  %indvars.iv278 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next279, %168 ]
  %.val183 = load ptr, ptr %72, align 8, !tbaa !30
  %125 = getelementptr i8, ptr %.val170300, i64 8
  %.val184.val = load ptr, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val184.val, i64 %indvars.iv278
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %.not156 = icmp eq ptr %.val183, null
  br i1 %.not156, label %.critedge2, label %128

128:                                              ; preds = %124
  %.val159 = load i32, ptr %117, align 8, !tbaa !3
  %129 = zext i32 %.val159 to i64
  %130 = icmp eq i64 %indvars.iv278, %129
  br i1 %130, label %.critedge2, label %131

131:                                              ; preds = %128
  %.val180 = load ptr, ptr %122, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val180, i64 %indvars.iv278
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %switch = icmp ult i32 %133, 2
  br i1 %switch, label %134, label %168

134:                                              ; preds = %131
  %135 = load ptr, ptr %123, align 8, !tbaa !78
  %136 = sext i32 %127 to i64
  %137 = getelementptr inbounds [4 x i8], ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = shl nsw i32 %138, 1
  %140 = or disjoint i32 %139, 1
  %141 = load i32, ptr %65, align 4, !tbaa !37
  %142 = load i32, ptr %63, align 8, !tbaa !42
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %.Vec_IntGrow.exit10_crit_edge.i202

.Vec_IntGrow.exit10_crit_edge.i202:               ; preds = %134
  %.pre.i204 = load ptr, ptr %71, align 8, !tbaa !38
  br label %Vec_IntPush.exit208

144:                                              ; preds = %134
  %145 = icmp slt i32 %141, 16
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = load ptr, ptr %71, align 8, !tbaa !38
  %.not9.i.i206 = icmp eq ptr %147, null
  br i1 %.not9.i.i206, label %150, label %148

148:                                              ; preds = %146
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i207

150:                                              ; preds = %146
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i207

Vec_IntGrow.exit.i207:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %71, align 8, !tbaa !38
  store i32 16, ptr %63, align 8, !tbaa !42
  br label %Vec_IntPush.exit208

153:                                              ; preds = %144
  %154 = shl nuw nsw i32 %141, 1
  %155 = load ptr, ptr %71, align 8, !tbaa !38
  %.not9.i9.i205 = icmp eq ptr %155, null
  %156 = zext nneg i32 %154 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i205, label %160, label %158

158:                                              ; preds = %153
  %159 = call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #20
  br label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @malloc(i64 noundef %157) #19
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %71, align 8, !tbaa !38
  store i32 %154, ptr %63, align 8, !tbaa !42
  br label %Vec_IntPush.exit208

Vec_IntPush.exit208:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i202, %Vec_IntGrow.exit.i207, %162
  %164 = phi ptr [ %.pre.i204, %.Vec_IntGrow.exit10_crit_edge.i202 ], [ %163, %162 ], [ %152, %Vec_IntGrow.exit.i207 ]
  %165 = add nsw i32 %141, 1
  store i32 %165, ptr %65, align 4, !tbaa !37
  %166 = sext i32 %141 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %164, i64 %166
  store i32 %140, ptr %167, align 4, !tbaa !39
  %.val169.pre = load i32, ptr %118, align 8, !tbaa !3
  %.val170.pre = load ptr, ptr %119, align 8, !tbaa !36
  br label %168

168:                                              ; preds = %131, %Vec_IntPush.exit208
  %.val170 = phi ptr [ %.val170300, %131 ], [ %.val170.pre, %Vec_IntPush.exit208 ]
  %.val169 = phi i32 [ %.val169298, %131 ], [ %.val169.pre, %Vec_IntPush.exit208 ]
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %169 = getelementptr i8, ptr %.val170, i64 4
  %.val170.val = load i32, ptr %169, align 4, !tbaa !37
  %170 = sub nsw i32 %.val170.val, %.val169
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next279, %171
  br i1 %172, label %124, label %.critedge2, !llvm.loop !80

.critedge2:                                       ; preds = %124, %128, %168, %.critedge
  br i1 %.not, label %182, label %173

173:                                              ; preds = %.critedge2
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  %175 = call i32 @sat_solver_nvars(ptr noundef %28) #17
  %176 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %175)
  %177 = call i32 @sat_solver_nclauses(ptr noundef %28) #17
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %177)
  %179 = call i32 @sat_solver_nconflicts(ptr noundef %28) #17
  %180 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %179)
  %.val162 = load i32, ptr %65, align 4, !tbaa !37
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val162)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef 0.000000e+00)
  br label %182

182:                                              ; preds = %173, %.critedge2
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = getelementptr i8, ptr %28, i64 340
  %186 = getelementptr i8, ptr %28, i64 344
  br label %187

187:                                              ; preds = %182, %._crit_edge257
  %.0145259 = phi i32 [ 0, %182 ], [ %255, %._crit_edge257 ]
  %.0146258 = phi i64 [ 0, %182 ], [ %205, %._crit_edge257 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %188 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %Abc_Clock.exit210, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %8, align 8, !tbaa !50
  %.neg230 = mul i64 %191, -1000000
  %192 = load i64, ptr %183, align 8, !tbaa !52
  %.neg = sdiv i64 %192, -1000
  %.neg231 = add i64 %.neg, %.neg230
  br label %Abc_Clock.exit210

Abc_Clock.exit210:                                ; preds = %187, %190
  %.0.i209.neg = phi i64 [ %.neg231, %190 ], [ 1, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.val193 = load ptr, ptr %71, align 8, !tbaa !38
  %.val163 = load i32, ptr %65, align 4, !tbaa !37
  %193 = sext i32 %.val163 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %193
  %195 = call i32 @sat_solver_solve(ptr noundef %28, ptr noundef %.val193, ptr noundef %194, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit212, label %198

198:                                              ; preds = %Abc_Clock.exit210
  %199 = load i64, ptr %7, align 8, !tbaa !50
  %200 = mul nsw i64 %199, 1000000
  %201 = load i64, ptr %184, align 8, !tbaa !52
  %202 = sdiv i64 %201, 1000
  %203 = add nsw i64 %202, %200
  br label %Abc_Clock.exit212

Abc_Clock.exit212:                                ; preds = %Abc_Clock.exit210, %198
  %.0.i211 = phi i64 [ %203, %198 ], [ -1, %Abc_Clock.exit210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %204 = add i64 %.0.i209.neg, %.0146258
  %205 = add i64 %204, %.0.i211
  switch i32 %195, label %210 [
    i32 0, label %206
    i32 1, label %208
  ]

206:                                              ; preds = %Abc_Clock.exit212
  %207 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %.0145259)
  br label %.thread

208:                                              ; preds = %Abc_Clock.exit212
  %209 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0145259)
  br label %.thread

210:                                              ; preds = %Abc_Clock.exit212
  %.val195 = load i32, ptr %185, align 4, !tbaa !81
  %.val196 = load ptr, ptr %186, align 8, !tbaa !82
  br i1 %.not, label %223, label %211

211:                                              ; preds = %210
  %212 = add nuw nsw i32 %.0145259, 1
  %213 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %212)
  %214 = call i32 @sat_solver_nvars(ptr noundef nonnull %28) #17
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %214)
  %216 = call i32 @sat_solver_nclauses(ptr noundef nonnull %28) #17
  %217 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %216)
  %218 = call i32 @sat_solver_nconflicts(ptr noundef nonnull %28) #17
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %218)
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val195)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  %221 = sitofp i64 %205 to double
  %222 = fdiv double %221, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %222)
  br label %223

223:                                              ; preds = %211, %210
  %224 = icmp eq i32 %.val163, %.val195
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = add nuw nsw i32 %.0145259, 1
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val163, i32 noundef %226)
  br label %.thread

228:                                              ; preds = %223
  store i32 0, ptr %65, align 4, !tbaa !37
  %229 = icmp sgt i32 %.val195, 0
  br i1 %229, label %.lr.ph256.preheader, label %._crit_edge257

.lr.ph256.preheader:                              ; preds = %228
  %wide.trip.count = zext nneg i32 %.val195 to i64
  br label %.lr.ph256

.lr.ph256thread-pre-split:                        ; preds = %Vec_IntPush.exit219
  %.pr = load i32, ptr %65, align 4, !tbaa !37
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256thread-pre-split, %.lr.ph256.preheader
  %230 = phi i32 [ %.pr, %.lr.ph256thread-pre-split ], [ 0, %.lr.ph256.preheader ]
  %231 = phi ptr [ %.pre.i215303, %.lr.ph256thread-pre-split ], [ %.val193, %.lr.ph256.preheader ]
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.lr.ph256thread-pre-split ], [ 0, %.lr.ph256.preheader ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.val196, i64 %indvars.iv281
  %233 = load i32, ptr %232, align 4, !tbaa !39
  %234 = xor i32 %233, 1
  %235 = load i32, ptr %63, align 8, !tbaa !42
  %236 = icmp eq i32 %230, %235
  br i1 %236, label %237, label %Vec_IntPush.exit219

237:                                              ; preds = %.lr.ph256
  %238 = icmp slt i32 %230, 16
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %.not9.i.i217 = icmp eq ptr %231, null
  br i1 %.not9.i.i217, label %242, label %240

240:                                              ; preds = %239
  %241 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #20
  br label %Vec_IntPush.exit219.sink.split

242:                                              ; preds = %239
  %243 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit219.sink.split

244:                                              ; preds = %237
  %245 = shl nuw nsw i32 %230, 1
  %.not9.i9.i216 = icmp eq ptr %231, null
  %246 = zext nneg i32 %245 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i216, label %250, label %248

248:                                              ; preds = %244
  %249 = call ptr @realloc(ptr noundef nonnull %231, i64 noundef %247) #20
  br label %Vec_IntPush.exit219.sink.split

250:                                              ; preds = %244
  %251 = call noalias ptr @malloc(i64 noundef %247) #19
  br label %Vec_IntPush.exit219.sink.split

Vec_IntPush.exit219.sink.split:                   ; preds = %248, %250, %240, %242
  %.sink338 = phi ptr [ %243, %242 ], [ %241, %240 ], [ %249, %248 ], [ %251, %250 ]
  %.sink337 = phi i32 [ 16, %242 ], [ 16, %240 ], [ %245, %248 ], [ %245, %250 ]
  store ptr %.sink338, ptr %71, align 8, !tbaa !38
  store i32 %.sink337, ptr %63, align 8, !tbaa !42
  br label %Vec_IntPush.exit219

Vec_IntPush.exit219:                              ; preds = %Vec_IntPush.exit219.sink.split, %.lr.ph256
  %.pre.i215303 = phi ptr [ %231, %.lr.ph256 ], [ %.sink338, %Vec_IntPush.exit219.sink.split ]
  %252 = add nsw i32 %230, 1
  store i32 %252, ptr %65, align 4, !tbaa !37
  %253 = sext i32 %230 to i64
  %254 = getelementptr inbounds [4 x i8], ptr %.pre.i215303, i64 %253
  store i32 %234, ptr %254, align 4, !tbaa !39
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge257, label %.lr.ph256thread-pre-split, !llvm.loop !83

._crit_edge257:                                   ; preds = %Vec_IntPush.exit219, %228
  %.val178305 = phi ptr [ %.val193, %228 ], [ %.pre.i215303, %Vec_IntPush.exit219 ]
  %255 = add nuw nsw i32 %.0145259, 1
  %exitcond284.not = icmp eq i32 %255, 1000000
  br i1 %exitcond284.not, label %.thread, label %187, !llvm.loop !84

.thread:                                          ; preds = %._crit_edge257, %225, %208, %206
  %256 = phi ptr [ %.val193, %206 ], [ %.val193, %225 ], [ %.val193, %208 ], [ %.val178305, %._crit_edge257 ]
  %257 = load i32, ptr %29, align 8, !tbaa !60
  %258 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %259 = add i32 %257, -1
  %or.cond.i.i = icmp ult i32 %259, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %spec.store.select.i.i, ptr %258, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %.thread
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr null, ptr %261, align 8, !tbaa !38
  store i32 %257, ptr %260, align 4, !tbaa !37
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %.thread
  %262 = sext i32 %spec.store.select.i.i to i64
  %263 = shl nsw i64 %262, 2
  %264 = call noalias ptr @malloc(i64 noundef %263) #19
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %264, ptr %265, align 8, !tbaa !38
  store i32 %257, ptr %260, align 4, !tbaa !37
  %.not.i220 = icmp eq ptr %264, null
  br i1 %.not.i220, label %Vec_IntStart.exit, label %266

266:                                              ; preds = %Vec_IntAlloc.exit.i
  %267 = sext i32 %257 to i64
  %268 = shl nsw i64 %267, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %264, i8 0, i64 %268, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %266
  %.val197 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %264, %266 ]
  %.val166 = load i32, ptr %65, align 4, !tbaa !37
  %269 = icmp sgt i32 %.val166, 0
  br i1 %269, label %.lr.ph261, label %.critedge4

.lr.ph261:                                        ; preds = %Vec_IntStart.exit
  %wide.trip.count288 = zext nneg i32 %.val166 to i64
  br label %270

270:                                              ; preds = %.lr.ph261, %270
  %indvars.iv285 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next286, %270 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv285
  %272 = load i32, ptr %271, align 4, !tbaa !39
  %273 = ashr i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x i8], ptr %.val197, i64 %274
  store i32 1, ptr %275, align 4, !tbaa !39
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.critedge4.thread, label %270, !llvm.loop !85

.critedge4:                                       ; preds = %Vec_IntStart.exit
  %.not.i221 = icmp eq ptr %256, null
  br i1 %.not.i221, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %270, %.critedge4
  call void @free(ptr noundef nonnull %256) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %63) #17
  %276 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %278 = load i32, ptr %277, align 4, !tbaa !37
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 %278, ptr %279, align 4, !tbaa !37
  store i32 %278, ptr %276, align 8, !tbaa !42
  %.not.i222 = icmp eq i32 %278, 0
  br i1 %.not.i222, label %Vec_IntDup.exit, label %280

280:                                              ; preds = %Vec_IntFree.exit
  %281 = sext i32 %278 to i64
  %282 = shl nsw i64 %281, 2
  %283 = call noalias ptr @malloc(i64 noundef %282) #19
  %.pre.i223 = load i32, ptr %277, align 4, !tbaa !37
  %284 = sext i32 %.pre.i223 to i64
  %285 = shl nsw i64 %284, 2
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntFree.exit, %280
  %286 = phi i64 [ %285, %280 ], [ 0, %Vec_IntFree.exit ]
  %287 = phi ptr [ %283, %280 ], [ null, %Vec_IntFree.exit ]
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %287, ptr %288, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %290, i64 %286, i1 false)
  %.val168 = load ptr, ptr %119, align 8, !tbaa !36
  %291 = getelementptr i8, ptr %.val168, i64 4
  %.val167262 = load i32, ptr %118, align 8, !tbaa !3
  %.val168.val263 = load i32, ptr %291, align 4, !tbaa !37
  %292 = icmp sgt i32 %.val168.val263, %.val167262
  br i1 %292, label %.lr.ph265, label %.critedge6

.lr.ph265:                                        ; preds = %Vec_IntDup.exit
  %.val181 = load ptr, ptr %72, align 8, !tbaa !30
  %293 = getelementptr i8, ptr %.val168, i64 8
  %.val182.val = load ptr, ptr %293, align 8, !tbaa !38
  %.not157 = icmp eq ptr %.val181, null
  %294 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %295 = getelementptr i8, ptr %258, i64 8
  br i1 %.not157, label %.critedge6, label %.lr.ph265.split

.lr.ph265.split:                                  ; preds = %.lr.ph265
  %.val = load i32, ptr %117, align 8, !tbaa !3
  %296 = zext i32 %.val to i64
  br label %297

297:                                              ; preds = %.lr.ph265.split, %314
  %.val168.val307 = phi i32 [ %.val168.val263, %.lr.ph265.split ], [ %.val168.val, %314 ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph265.split ], [ %indvars.iv.next291, %314 ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.val182.val, i64 %indvars.iv290
  %299 = load i32, ptr %298, align 4, !tbaa !39
  %300 = icmp eq i64 %indvars.iv290, %296
  br i1 %300, label %.critedge6, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv290
  %303 = load i32, ptr %302, align 4, !tbaa !39
  %switch229 = icmp ult i32 %303, 2
  br i1 %switch229, label %304, label %314

304:                                              ; preds = %301
  %305 = load ptr, ptr %294, align 8, !tbaa !78
  %306 = sext i32 %299 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %305, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !39
  %.val172 = load ptr, ptr %295, align 8, !tbaa !38
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %.val172, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !39
  %.not158 = icmp eq i32 %311, 0
  br i1 %.not158, label %312, label %314

312:                                              ; preds = %304
  %313 = or disjoint i32 %303, 2
  store i32 %313, ptr %302, align 4, !tbaa !39
  %.val168.val.pre = load i32, ptr %291, align 4, !tbaa !37
  br label %314

314:                                              ; preds = %301, %304, %312
  %.val168.val = phi i32 [ %.val168.val307, %301 ], [ %.val168.val307, %304 ], [ %.val168.val.pre, %312 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %315 = sub nsw i32 %.val168.val, %.val167262
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next291, %316
  br i1 %317, label %297, label %.critedge6, !llvm.loop !86

.critedge6:                                       ; preds = %297, %314, %.lr.ph265, %Vec_IntDup.exit
  %318 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !38
  %.not.i224 = icmp eq ptr %319, null
  br i1 %.not.i224, label %Vec_IntFree.exit225, label %320

320:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %319) #17
  br label %Vec_IntFree.exit225

Vec_IntFree.exit225:                              ; preds = %.critedge6, %320
  call void @free(ptr noundef nonnull %258) #17
  call void @sat_solver_delete(ptr noundef %28) #17
  call void @Cnf_DataFree(ptr noundef %23) #17
  call void @Gia_ManStop(ptr noundef nonnull %19) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %321 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %Abc_Clock.exit227, label %323

323:                                              ; preds = %Vec_IntFree.exit225
  %324 = load i64, ptr %6, align 8, !tbaa !50
  %325 = mul nsw i64 %324, 1000000
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !52
  %328 = sdiv i64 %327, 1000
  %329 = add nsw i64 %328, %325
  br label %Abc_Clock.exit227

Abc_Clock.exit227:                                ; preds = %Vec_IntFree.exit225, %323
  %.0.i226 = phi i64 [ %329, %323 ], [ -1, %Vec_IntFree.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %330 = add i64 %.0.i226, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12)
  %331 = sitofp i64 %330 to double
  %332 = fdiv double %331, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %332)
  ret ptr %276
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMaxiTest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %Vec_IntStart.exit.thread

Vec_IntStart.exit.thread:                         ; preds = %7
  %8 = tail call ptr @Gia_ManMaxiPerform(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  br label %25

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %10, align 8, !tbaa !3
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %12 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8, !tbaa !38
  store i32 %.val, ptr %13, align 4, !tbaa !37
  br label %Vec_IntStart.exit.thread17

Vec_IntAlloc.exit.i:                              ; preds = %9
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !38
  store i32 %.val, ptr %13, align 4, !tbaa !37
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStart.exit.thread17, label %20

Vec_IntStart.exit.thread17:                       ; preds = %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i
  %19 = tail call ptr @Gia_ManMaxiPerform(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  br label %Vec_IntFree.exit

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %22, i1 false)
  %23 = tail call ptr @Gia_ManMaxiPerform(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  tail call void @free(ptr noundef nonnull %17) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStart.exit.thread17, %20
  %24 = phi ptr [ %19, %Vec_IntStart.exit.thread17 ], [ %23, %20 ]
  tail call void @free(ptr noundef nonnull %11) #17
  br label %25

25:                                               ; preds = %Vec_IntStart.exit.thread, %Vec_IntFree.exit
  %26 = phi ptr [ %8, %Vec_IntStart.exit.thread ], [ %24, %Vec_IntFree.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #21
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #20
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #19
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !30
  %28 = load i32, ptr %4, align 4, !tbaa !87
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #20
  store ptr %39, ptr %34, align 8, !tbaa !89
  %40 = load i32, ptr %4, align 4, !tbaa !87
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !87
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !37
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = load i32, ptr %50, align 8, !tbaa !42
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !38
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !38
  store i32 16, ptr %50, align 8, !tbaa !42
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #20
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #19
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !38
  store i32 %66, ptr %50, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !37
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !37
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !90
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !90, !noalias !91
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!4, !9, i64 24}
!29 = !{!4, !5, i64 0}
!30 = !{!4, !10, i64 32}
!31 = !{!32, !9, i64 8}
!32 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!4, !12, i64 64}
!37 = !{!13, !9, i64 4}
!38 = !{!13, !11, i64 8}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!13, !9, i64 0}
!43 = distinct !{!43, !34}
!44 = !{!4, !12, i64 72}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!4, !11, i64 232}
!49 = distinct !{!49, !34}
!50 = !{!51, !23, i64 0}
!51 = !{!"timespec", !23, i64 0, !23, i64 8}
!52 = !{!51, !23, i64 8}
!53 = !{!54, !9, i64 104}
!54 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !55, i64 48, !56, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !7, i64 128, !9, i64 156, !57, i64 160, !9, i64 168, !11, i64 176, !9, i64 184, !22, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !57, i64 248, !57, i64 256, !9, i64 264, !58, i64 272, !12, i64 280, !9, i64 288, !6, i64 296, !6, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !57, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !11, i64 368, !11, i64 376, !17, i64 384, !12, i64 392, !12, i64 400, !16, i64 408, !17, i64 416, !59, i64 424, !17, i64 432, !9, i64 440, !12, i64 448, !22, i64 456, !12, i64 464, !12, i64 472, !9, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!55 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!56 = !{!"Aig_Obj_t_", !7, i64 0, !55, i64 8, !55, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !7, i64 40}
!57 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!58 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!59 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!60 = !{!61, !9, i64 8}
!61 = !{!"Cnf_Dat_t_", !59, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !62, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !5, i64 56, !12, i64 64}
!62 = !{!"p2 int", !6, i64 0}
!63 = !{!64, !23, i64 512}
!64 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !65, i64 16, !9, i64 72, !9, i64 76, !66, i64 80, !67, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !68, i64 144, !68, i64 152, !9, i64 160, !9, i64 164, !69, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !69, i64 264, !69, i64 280, !69, i64 296, !69, i64 312, !11, i64 328, !69, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !70, i64 368, !70, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !71, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !69, i64 520, !72, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !69, i64 560, !69, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !73, i64 632, !9, i64 640, !9, i64 644, !69, i64 648, !69, i64 664, !69, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!65 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !62, i64 48}
!66 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!67 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!68 = !{!"p1 long", !6, i64 0}
!69 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!70 = !{!"double", !7, i64 0}
!71 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!72 = !{!"p1 double", !6, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!74 = !{!61, !9, i64 16}
!75 = !{!61, !62, i64 24}
!76 = !{!11, !11, i64 0}
!77 = distinct !{!77, !34}
!78 = !{!61, !11, i64 32}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = !{!64, !9, i64 340}
!82 = !{!64, !11, i64 344}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = !{!4, !9, i64 28}
!88 = !{!4, !9, i64 796}
!89 = !{!4, !11, i64 40}
!90 = !{!73, !73, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"vprintf: argument 0"}
!93 = distinct !{!93, !"vprintf"}
