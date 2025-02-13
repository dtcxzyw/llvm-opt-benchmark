; ModuleID = 'bench/abc/original/bmcMaxi.ll'
source_filename = "bench/abc/original/bmcMaxi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %.val162274 = load ptr, ptr %19, align 8, !tbaa !30
  %.not275 = icmp eq ptr %.val162274, null
  br i1 %.not275, label %.critedge, label %.lr.ph277

.lr.ph:                                           ; preds = %.lr.ph277
  %.val162 = load ptr, ptr %19, align 8, !tbaa !30
  %.not = icmp eq ptr %.val162, null
  br i1 %.not, label %.critedge, label %.lr.ph277, !llvm.loop !33

.lr.ph277:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0199276 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %11)
  %22 = add nuw nsw i32 %.0199276, 1
  %.val141 = load i32, ptr %6, align 8, !tbaa !3
  %23 = icmp slt i32 %22, %.val141
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph277, %.lr.ph, %.lr.ph.preheader
  %.val142201 = phi i32 [ %.val141198, %.lr.ph.preheader ], [ %.val141, %.lr.ph ], [ %.val141, %.lr.ph277 ]
  %24 = icmp sgt i32 %.val142201, 0
  br i1 %24, label %.lr.ph203.preheader, label %.critedge2.thread

.lr.ph203.preheader:                              ; preds = %.critedge
  %.val164279 = load ptr, ptr %19, align 8, !tbaa !30
  %.not131280 = icmp eq ptr %.val164279, null
  br i1 %.not131280, label %.critedge2, label %.lr.ph282

.lr.ph203:                                        ; preds = %.lr.ph282
  %.val164 = load ptr, ptr %19, align 8, !tbaa !30
  %.not131 = icmp eq ptr %.val164, null
  br i1 %.not131, label %.critedge2, label %.lr.ph282, !llvm.loop !35

.lr.ph282:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %.1202281 = phi i32 [ %25, %.lr.ph203 ], [ 0, %.lr.ph203.preheader ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %11)
  %25 = add nuw nsw i32 %.1202281, 1
  %.val142 = load i32, ptr %6, align 8, !tbaa !3
  %26 = icmp slt i32 %25, %.val142
  br i1 %26, label %.lr.ph203, label %.critedge2, !llvm.loop !35

.critedge2.thread:                                ; preds = %.critedge, %Abc_UtilStrsav.exit
  %.val143205.ph = phi i32 [ %.val142201, %.critedge ], [ %.val141198, %Abc_UtilStrsav.exit ]
  %27 = getelementptr i8, ptr %0, i64 64
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph282, %.lr.ph203, %.lr.ph203.preheader
  %.val143205 = phi i32 [ %.val142201, %.lr.ph203.preheader ], [ %.val142, %.lr.ph203 ], [ %.val142, %.lr.ph282 ]
  %28 = getelementptr i8, ptr %0, i64 64
  %29 = icmp sgt i32 %.val143205, 0
  br i1 %29, label %.lr.ph208, label %.critedge4

.lr.ph208:                                        ; preds = %.critedge2
  %30 = getelementptr i8, ptr %3, i64 8
  %31 = getelementptr i8, ptr %11, i64 32
  %32 = getelementptr i8, ptr %11, i64 64
  %.not139 = icmp eq i32 %2, 0
  br label %33

33:                                               ; preds = %.lr.ph208, %90
  %indvars.iv = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next, %90 ]
  %.val143207 = phi i32 [ %.val143205, %.lr.ph208 ], [ %.val143, %90 ]
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
  %40 = getelementptr inbounds i32, ptr %.val167.val, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = sext i32 %41 to i64
  %.not132 = icmp eq ptr %.val166, null
  br i1 %.not132, label %.critedge4, label %43

43:                                               ; preds = %33
  %.val160 = load ptr, ptr %30, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %.val172 = load ptr, ptr %31, align 8, !tbaa !30
  %.val173 = load ptr, ptr %32, align 8, !tbaa !36
  %46 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %49
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = ptrtoint ptr %.val172 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %51 to i32
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %56, 1
  %60 = or disjoint i32 %59, %58
  %61 = add nsw i32 %.val143207, %35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %.val173.val, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val172, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = sub i64 %68, %53
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = trunc i64 %67 to i32
  %73 = and i32 %72, 1
  %74 = shl nsw i32 %71, 1
  %75 = or disjoint i32 %74, %73
  switch i32 %45, label %90 [
    i32 0, label %76
    i32 1, label %79
    i32 2, label %83
    i32 3, label %85
    i32 4, label %.sink.split
    i32 5, label %88
  ]

76:                                               ; preds = %43
  br i1 %.not139, label %.sink.split, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %60, i32 noundef %75) #17
  br label %.sink.split

79:                                               ; preds = %43
  br i1 %.not139, label %.sink.split, label %80

80:                                               ; preds = %79
  %81 = xor i32 %60, 1
  %82 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %11, i32 noundef %81, i32 noundef %75) #17
  br label %.sink.split

83:                                               ; preds = %43
  %84 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %60, i32 noundef %75) #17
  br label %.sink.split

85:                                               ; preds = %43
  %86 = xor i32 %60, 1
  %87 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %11, i32 noundef %86, i32 noundef %75) #17
  br label %.sink.split

88:                                               ; preds = %43
  br label %.sink.split

.sink.split:                                      ; preds = %43, %80, %79, %77, %76, %83, %88, %85
  %.sink = phi i32 [ %87, %85 ], [ 1, %88 ], [ %84, %83 ], [ %78, %77 ], [ 0, %76 ], [ %82, %80 ], [ 1, %79 ], [ 0, %43 ]
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val166, i64 %42, i32 1
  store i32 %.sink, ptr %89, align 4, !tbaa !31
  br label %90

90:                                               ; preds = %.sink.split, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val143 = load i32, ptr %6, align 8, !tbaa !3
  %91 = sext i32 %.val143 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %33, label %.critedge4, !llvm.loop !40

.critedge4:                                       ; preds = %33, %90, %.critedge2.thread, %.critedge2
  %93 = phi ptr [ %28, %.critedge2 ], [ %27, %.critedge2.thread ], [ %28, %90 ], [ %28, %33 ]
  %.val156210260 = phi i32 [ %.val143205, %.critedge2 ], [ %.val143205.ph, %.critedge2.thread ], [ %.val143207, %33 ], [ %.val143, %90 ]
  %94 = icmp sgt i32 %1, 0
  br i1 %94, label %.preheader197.lr.ph, label %.preheader

.preheader197.lr.ph:                              ; preds = %.critedge4
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %96 = getelementptr i8, ptr %11, i64 32
  %97 = getelementptr i8, ptr %0, i64 72
  br label %.preheader197

.preheader197:                                    ; preds = %.preheader197.lr.ph, %.critedge12
  %.val145265 = phi i32 [ %.val156210260, %.preheader197.lr.ph ], [ %.val145, %.critedge12 ]
  %.0123231 = phi i32 [ 0, %.preheader197.lr.ph ], [ %241, %.critedge12 ]
  %.val157211 = load ptr, ptr %93, align 8, !tbaa !36
  %98 = getelementptr i8, ptr %.val157211, i64 4
  %.val157.val212 = load i32, ptr %98, align 4, !tbaa !37
  %99 = icmp sgt i32 %.val157.val212, %.val145265
  br i1 %99, label %.lr.ph215.preheader, label %.critedge6

.lr.ph215.preheader:                              ; preds = %.preheader197
  %.val168285 = load ptr, ptr %19, align 8, !tbaa !30
  %.not134287 = icmp eq ptr %.val168285, null
  br i1 %.not134287, label %.critedge6, label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph215.preheader
  %100 = getelementptr i8, ptr %.val157211, i64 8
  %.val169.val286 = load ptr, ptr %100, align 8, !tbaa !38
  br label %108

.preheader:                                       ; preds = %.critedge12, %.critedge4
  %.val147232 = phi i32 [ %.val156210260, %.critedge4 ], [ %.val145, %.critedge12 ]
  %101 = icmp sgt i32 %.val147232, 0
  br i1 %101, label %.lr.ph235, label %.critedge14

.lr.ph235:                                        ; preds = %.preheader
  %102 = getelementptr i8, ptr %0, i64 72
  %103 = getelementptr i8, ptr %11, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 232
  br label %242

.lr.ph215:                                        ; preds = %Gia_ManAppendCi.exit
  %.val168 = load ptr, ptr %19, align 8, !tbaa !30
  %106 = getelementptr i8, ptr %.val157, i64 8
  %.val169.val = load ptr, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw i32, ptr %.val169.val, i64 %indvars.iv.next239
  %.not134 = icmp eq ptr %.val168, null
  br i1 %.not134, label %.critedge6, label %108, !llvm.loop !41

108:                                              ; preds = %.lr.ph290, %.lr.ph215
  %.in.in = phi ptr [ %.val169.val286, %.lr.ph290 ], [ %107, %.lr.ph215 ]
  %.val168289 = phi ptr [ %.val168285, %.lr.ph290 ], [ %.val168, %.lr.ph215 ]
  %indvars.iv238288 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next239, %.lr.ph215 ]
  %.in = load i32, ptr %.in.in, align 4, !tbaa !39
  %109 = sext i32 %.in to i64
  %110 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %111 = load i64, ptr %110, align 4
  %112 = or i64 %111, 2684354559
  store i64 %112, ptr %110, align 4
  %113 = load ptr, ptr %95, align 8, !tbaa !36
  %114 = getelementptr i8, ptr %113, i64 4
  %.val.i = load i32, ptr %114, align 4, !tbaa !37
  %115 = and i32 %.val.i, 536870911
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = and i64 %112, -2305843004918726657
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %110, align 4
  %120 = load ptr, ptr %95, align 8, !tbaa !36
  %.val10.i = load ptr, ptr %96, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = load i32, ptr %120, align 8, !tbaa !42
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %108
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !38
  br label %Gia_ManAppendCi.exit

125:                                              ; preds = %108
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %.not9.i.i.i = icmp eq ptr %129, null
  br i1 %.not9.i.i.i, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !38
  store i32 16, ptr %120, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %.not9.i9.i.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i.i, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #20
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #19
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !38
  store i32 %136, ptr %120, align 8, !tbaa !42
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %145
  %147 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i.i ]
  %148 = ptrtoint ptr %110 to i64
  %149 = ptrtoint ptr %.val10.i to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 12
  %152 = trunc i64 %151 to i32
  %153 = load i32, ptr %121, align 4, !tbaa !37
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %121, align 4, !tbaa !37
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %147, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !39
  %.val11.i = load ptr, ptr %96, align 8, !tbaa !30
  %157 = ptrtoint ptr %.val11.i to i64
  %158 = sub i64 %148, %157
  %159 = sdiv exact i64 %158, 12
  %160 = trunc i64 %159 to i32
  %161 = shl i32 %160, 1
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168289, i64 %109, i32 1
  store i32 %161, ptr %162, align 4, !tbaa !31
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238288, 1
  %.val156 = load i32, ptr %6, align 8, !tbaa !3
  %.val157 = load ptr, ptr %93, align 8, !tbaa !36
  %163 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %163, align 4, !tbaa !37
  %164 = sub nsw i32 %.val157.val, %.val156
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next239, %165
  br i1 %166, label %.lr.ph215, label %.critedge6, !llvm.loop !41

.critedge6:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph215, %.lr.ph215.preheader, %.preheader197
  %.val145262 = phi i32 [ %.val145265, %.preheader197 ], [ %.val145265, %.lr.ph215.preheader ], [ %.val156, %.lr.ph215 ], [ %.val156, %Gia_ManAppendCi.exit ]
  %167 = load i32, ptr %8, align 8, !tbaa !28
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph218, label %.critedge8

.lr.ph218:                                        ; preds = %.critedge6, %194
  %169 = phi i32 [ %195, %194 ], [ %167, %.critedge6 ]
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %194 ], [ 0, %.critedge6 ]
  %.val161 = load ptr, ptr %19, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val161, i64 %indvars.iv241
  %.not135 = icmp eq ptr %.val161, null
  br i1 %.not135, label %.critedge8.loopexit, label %171

171:                                              ; preds = %.lr.ph218
  %.val176 = load i64, ptr %170, align 4
  %172 = and i64 %.val176, 2147483648
  %.not.i186 = icmp ne i64 %172, 0
  %173 = and i64 %.val176, 536870911
  %174 = icmp eq i64 %173, 536870911
  %narrow.i.not = or i1 %.not.i186, %174
  br i1 %narrow.i.not, label %194, label %175

175:                                              ; preds = %171
  %176 = sub nsw i64 0, %173
  %177 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %170, i64 %176, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !31
  %179 = trunc i64 %.val176 to i32
  %180 = lshr i32 %179, 29
  %181 = and i32 %180, 1
  %182 = xor i32 %178, %181
  %183 = lshr i64 %.val176, 32
  %184 = and i64 %183, 536870911
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %170, i64 %185, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !31
  %188 = lshr i64 %.val176, 61
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1
  %191 = xor i32 %187, %190
  %192 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %182, i32 noundef %191) #17
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %192, ptr %193, align 4, !tbaa !31
  %.pre = load i32, ptr %8, align 8, !tbaa !28
  br label %194

194:                                              ; preds = %175, %171
  %195 = phi i32 [ %.pre, %175 ], [ %169, %171 ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next242, %196
  br i1 %197, label %.lr.ph218, label %.critedge8.loopexit, !llvm.loop !43

.critedge8.loopexit:                              ; preds = %194, %.lr.ph218
  %.val145.pre = load i32, ptr %6, align 8, !tbaa !3
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %.val145 = phi i32 [ %.val145.pre, %.critedge8.loopexit ], [ %.val145262, %.critedge6 ]
  %198 = icmp sgt i32 %.val145, 0
  br i1 %198, label %.lr.ph221, label %.critedge12

.lr.ph221:                                        ; preds = %.critedge8
  %.val181 = load ptr, ptr %19, align 8, !tbaa !30
  %.not136 = icmp eq ptr %.val181, null
  br i1 %.not136, label %.critedge12, label %.lr.ph221.split

.lr.ph221.split:                                  ; preds = %.lr.ph221
  %.val178 = load ptr, ptr %97, align 8, !tbaa !44
  %199 = getelementptr i8, ptr %.val178, i64 8
  %.val182.val = load ptr, ptr %199, align 8, !tbaa !38
  %200 = getelementptr i8, ptr %.val178, i64 4
  %.val178.val = load i32, ptr %200, align 4, !tbaa !37
  %invariant.op = sub i32 %.val178.val, %.val145
  %wide.trip.count = zext nneg i32 %.val145 to i64
  br label %201

201:                                              ; preds = %.lr.ph221.split, %201
  %indvars.iv244 = phi i64 [ 0, %.lr.ph221.split ], [ %indvars.iv.next245, %201 ]
  %202 = trunc nuw nsw i64 %indvars.iv244 to i32
  %.reass = add i32 %invariant.op, %202
  %203 = sext i32 %.reass to i64
  %204 = getelementptr inbounds i32, ptr %.val182.val, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !39
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181, i64 %206
  %208 = load i64, ptr %207, align 4
  %209 = and i64 %208, 536870911
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %207, i64 %210, i32 1
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = trunc i64 %208 to i32
  %214 = lshr i32 %213, 29
  %215 = and i32 %214, 1
  %216 = xor i32 %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 %216, ptr %217, align 4, !tbaa !31
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph227, label %201, !llvm.loop !45

.lr.ph227:                                        ; preds = %201
  %.val170.pr = load ptr, ptr %19, align 8, !tbaa !30
  %.not137 = icmp eq ptr %.val170.pr, null
  br i1 %.not137, label %.critedge12, label %.lr.ph227.split

.lr.ph227.split:                                  ; preds = %.lr.ph227
  %.val159 = load ptr, ptr %93, align 8, !tbaa !36
  %218 = getelementptr i8, ptr %.val159, i64 8
  %.val171.val = load ptr, ptr %218, align 8, !tbaa !38
  %219 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %219, align 4, !tbaa !37
  %invariant.op229 = sub i32 %.val159.val, %.val145
  %.val5.i = load ptr, ptr %97, align 8, !tbaa !44
  %220 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %220, align 4, !tbaa !37
  %221 = sub i32 %.val5.val.i, %.val159.val
  %222 = getelementptr i8, ptr %.val5.i, i64 8
  %.val4.val.i = load ptr, ptr %222, align 8, !tbaa !38
  %wide.trip.count250 = zext nneg i32 %.val145 to i64
  br label %223

223:                                              ; preds = %.lr.ph227.split, %223
  %indvars.iv247 = phi i64 [ 0, %.lr.ph227.split ], [ %indvars.iv.next248, %223 ]
  %224 = trunc nuw nsw i64 %indvars.iv247 to i32
  %.reass230 = add i32 %invariant.op229, %224
  %225 = sext i32 %.reass230 to i64
  %226 = getelementptr inbounds i32, ptr %.val171.val, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !39
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170.pr, i64 %228
  %.val185 = load i64, ptr %229, align 4
  %230 = lshr i64 %.val185, 32
  %231 = trunc nuw i64 %230 to i32
  %232 = and i32 %231, 536870911
  %233 = add i32 %221, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170.pr, i64 %237, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %239, ptr %240, align 4, !tbaa !31
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.critedge12, label %223, !llvm.loop !46

.critedge12:                                      ; preds = %223, %.lr.ph221, %.critedge8, %.lr.ph227
  %241 = add nuw nsw i32 %.0123231, 1
  %exitcond252.not = icmp eq i32 %241, %1
  br i1 %exitcond252.not, label %.preheader, label %.preheader197, !llvm.loop !47

242:                                              ; preds = %.lr.ph235, %Gia_ManAppendCo.exit
  %.val147234 = phi i32 [ %.val147232, %.lr.ph235 ], [ %.val147, %Gia_ManAppendCo.exit ]
  %.7233 = phi i32 [ 0, %.lr.ph235 ], [ %326, %Gia_ManAppendCo.exit ]
  %.val183 = load ptr, ptr %19, align 8, !tbaa !30
  %.not133 = icmp eq ptr %.val183, null
  br i1 %.not133, label %.critedge14, label %243

243:                                              ; preds = %242
  %.val180 = load ptr, ptr %102, align 8, !tbaa !44
  %244 = getelementptr i8, ptr %.val180, i64 8
  %.val184.val = load ptr, ptr %244, align 8, !tbaa !38
  %245 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %245, align 4, !tbaa !37
  %246 = sub i32 %.7233, %.val147234
  %247 = add i32 %246, %.val180.val
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %.val184.val, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !39
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183, i64 %251, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !31
  %254 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %255 = load i64, ptr %254, align 4
  %256 = or i64 %255, 2147483648
  store i64 %256, ptr %254, align 4
  %.val18.i = load ptr, ptr %103, align 8, !tbaa !30
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %.val18.i to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 12
  %261 = trunc i64 %260 to i32
  %262 = lshr i32 %253, 1
  %263 = sub i32 %261, %262
  %264 = and i32 %263, 536870911
  %265 = zext nneg i32 %264 to i64
  %266 = and i64 %256, -1073741824
  %267 = shl i32 %253, 29
  %268 = and i32 %267, 536870912
  %269 = zext nneg i32 %268 to i64
  %270 = or disjoint i64 %266, %269
  %271 = or disjoint i64 %270, %265
  store i64 %271, ptr %254, align 4
  %272 = load ptr, ptr %104, align 8, !tbaa !44
  %273 = getelementptr i8, ptr %272, i64 4
  %.val.i188 = load i32, ptr %273, align 4, !tbaa !37
  %274 = and i32 %.val.i188, 536870911
  %275 = zext nneg i32 %274 to i64
  %276 = shl nuw nsw i64 %275, 32
  %277 = and i64 %271, -2305843004918726657
  %278 = or disjoint i64 %277, %276
  store i64 %278, ptr %254, align 4
  %279 = load ptr, ptr %104, align 8, !tbaa !44
  %.val19.i = load ptr, ptr %103, align 8, !tbaa !30
  %280 = ptrtoint ptr %.val19.i to i64
  %281 = sub i64 %257, %280
  %282 = sdiv exact i64 %281, 12
  %283 = trunc i64 %282 to i32
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !37
  %286 = load i32, ptr %279, align 8, !tbaa !42
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %.Vec_IntGrow.exit10_crit_edge.i.i189

.Vec_IntGrow.exit10_crit_edge.i.i189:             ; preds = %243
  %.phi.trans.insert.i.i190 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.pre.i.i191 = load ptr, ptr %.phi.trans.insert.i.i190, align 8, !tbaa !38
  br label %Vec_IntPush.exit.i

288:                                              ; preds = %243
  %289 = icmp slt i32 %285, 16
  br i1 %289, label %290, label %298

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !38
  %.not9.i.i.i194 = icmp eq ptr %292, null
  br i1 %.not9.i.i.i194, label %295, label %293

293:                                              ; preds = %290
  %294 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %292, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i195

295:                                              ; preds = %290
  %296 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i195

Vec_IntGrow.exit.i.i195:                          ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %291, align 8, !tbaa !38
  store i32 16, ptr %279, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

298:                                              ; preds = %288
  %299 = shl nuw nsw i32 %285, 1
  %300 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !38
  %.not9.i9.i.i193 = icmp eq ptr %301, null
  %302 = zext nneg i32 %299 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i.i193, label %306, label %304

304:                                              ; preds = %298
  %305 = tail call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #20
  br label %308

306:                                              ; preds = %298
  %307 = tail call noalias ptr @malloc(i64 noundef %303) #19
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %300, align 8, !tbaa !38
  store i32 %299, ptr %279, align 8, !tbaa !42
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %308, %Vec_IntGrow.exit.i.i195, %.Vec_IntGrow.exit10_crit_edge.i.i189
  %310 = phi ptr [ %.pre.i.i191, %.Vec_IntGrow.exit10_crit_edge.i.i189 ], [ %309, %308 ], [ %297, %Vec_IntGrow.exit.i.i195 ]
  %311 = load i32, ptr %284, align 4, !tbaa !37
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %284, align 4, !tbaa !37
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  store i32 %283, ptr %314, align 4, !tbaa !39
  %315 = load ptr, ptr %105, align 8, !tbaa !48
  %.not.i192 = icmp eq ptr %315, null
  br i1 %.not.i192, label %Gia_ManAppendCo.exit, label %316

316:                                              ; preds = %Vec_IntPush.exit.i
  %317 = load i64, ptr %254, align 4
  %318 = and i64 %317, 536870911
  %319 = sub nsw i64 0, %318
  %320 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %254, i64 %319
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %320, ptr noundef nonnull %254) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %316
  %.val20.i = load ptr, ptr %103, align 8, !tbaa !30
  %321 = ptrtoint ptr %.val20.i to i64
  %322 = sub i64 %257, %321
  %323 = sdiv exact i64 %322, 12
  %324 = trunc i64 %323 to i32
  %325 = shl i32 %324, 1
  store i32 %325, ptr %252, align 4, !tbaa !31
  %326 = add nuw nsw i32 %.7233, 1
  %.val147 = load i32, ptr %6, align 8, !tbaa !3
  %327 = icmp slt i32 %326, %.val147
  br i1 %327, label %242, label %.critedge14, !llvm.loop !49

.critedge14:                                      ; preds = %242, %Gia_ManAppendCo.exit, %.preheader
  %328 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %11) #17
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #17
  ret ptr %328
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !39
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMaxiPerform(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
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
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %54, ptr noundef %56) #17
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
  %83 = getelementptr inbounds nuw i32, ptr %.val189.val, i64 %indvars.iv275
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = load ptr, ptr %77, align 8, !tbaa !78
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
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
  %.sink323 = phi ptr [ %96, %95 ], [ %98, %97 ], [ %104, %103 ], [ %106, %105 ]
  %.sink = phi i32 [ 16, %95 ], [ 16, %97 ], [ %100, %103 ], [ %100, %105 ]
  store ptr %.sink323, ptr %71, align 8, !tbaa !38
  store i32 %.sink, ptr %63, align 8, !tbaa !42
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %81
  %.pre.i294 = phi ptr [ %79, %81 ], [ %.sink323, %Vec_IntPush.exit.sink.split ]
  %107 = add nsw i32 %.val161.pre.pre309, 1
  store i32 %107, ptr %65, align 4, !tbaa !37
  %108 = sext i32 %.val161.pre.pre309 to i64
  %109 = getelementptr inbounds i32, ptr %.pre.i294, i64 %108
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
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %78, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val161.pre = phi i32 [ %.val161.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val161.pre.pre309, %78 ]
  %.val191296 = phi ptr [ %.pre.i294, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %79, %78 ]
  %114 = sext i32 %.val161.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val161 = phi i64 [ %114, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val191 = phi ptr [ %.val191296, %.critedge.loopexit ], [ %70, %Vec_IntAlloc.exit ]
  %115 = getelementptr inbounds i32, ptr %.val191, i64 %.val161
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
  %126 = getelementptr inbounds nuw i32, ptr %.val184.val, i64 %indvars.iv278
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
  %132 = getelementptr inbounds nuw i32, ptr %.val180, i64 %indvars.iv278
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %switch = icmp ult i32 %133, 2
  br i1 %switch, label %134, label %168

134:                                              ; preds = %131
  %135 = load ptr, ptr %123, align 8, !tbaa !78
  %136 = sext i32 %127 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
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
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %.val193 = load ptr, ptr %71, align 8, !tbaa !38
  %.val163 = load i32, ptr %65, align 4, !tbaa !37
  %193 = sext i32 %.val163 to i64
  %194 = getelementptr inbounds i32, ptr %.val193, i64 %193
  %195 = call i32 @sat_solver_solve(ptr noundef %28, ptr noundef %.val193, ptr noundef %194, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
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
  %232 = getelementptr inbounds nuw i32, ptr %.val196, i64 %indvars.iv281
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
  %.sink325 = phi ptr [ %241, %240 ], [ %243, %242 ], [ %249, %248 ], [ %251, %250 ]
  %.sink324 = phi i32 [ 16, %240 ], [ 16, %242 ], [ %245, %248 ], [ %245, %250 ]
  store ptr %.sink325, ptr %71, align 8, !tbaa !38
  store i32 %.sink324, ptr %63, align 8, !tbaa !42
  br label %Vec_IntPush.exit219

Vec_IntPush.exit219:                              ; preds = %Vec_IntPush.exit219.sink.split, %.lr.ph256
  %.pre.i215303 = phi ptr [ %231, %.lr.ph256 ], [ %.sink325, %Vec_IntPush.exit219.sink.split ]
  %252 = add nsw i32 %230, 1
  store i32 %252, ptr %65, align 4, !tbaa !37
  %253 = sext i32 %230 to i64
  %254 = getelementptr inbounds i32, ptr %.pre.i215303, i64 %253
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
  %256 = phi ptr [ %.val193, %225 ], [ %.val193, %208 ], [ %.val193, %206 ], [ %.val178305, %._crit_edge257 ]
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
  %271 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv285
  %272 = load i32, ptr %271, align 4, !tbaa !39
  %273 = ashr i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %.val197, i64 %274
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
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntFree.exit, %280
  %.pre-phi12.i = phi i64 [ %282, %280 ], [ 0, %Vec_IntFree.exit ]
  %284 = phi ptr [ %283, %280 ], [ null, %Vec_IntFree.exit ]
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %284, ptr %285, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 %287, i64 %.pre-phi12.i, i1 false)
  %.val168 = load ptr, ptr %119, align 8, !tbaa !36
  %288 = getelementptr i8, ptr %.val168, i64 4
  %.val167262 = load i32, ptr %118, align 8, !tbaa !3
  %.val168.val263 = load i32, ptr %288, align 4, !tbaa !37
  %289 = icmp sgt i32 %.val168.val263, %.val167262
  br i1 %289, label %.lr.ph265, label %.critedge6

.lr.ph265:                                        ; preds = %Vec_IntDup.exit
  %.val181 = load ptr, ptr %72, align 8, !tbaa !30
  %290 = getelementptr i8, ptr %.val168, i64 8
  %.val182.val = load ptr, ptr %290, align 8, !tbaa !38
  %.not157 = icmp eq ptr %.val181, null
  %291 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %292 = getelementptr i8, ptr %258, i64 8
  br i1 %.not157, label %.critedge6, label %.lr.ph265.split

.lr.ph265.split:                                  ; preds = %.lr.ph265
  %.val = load i32, ptr %117, align 8, !tbaa !3
  %293 = zext i32 %.val to i64
  br label %294

294:                                              ; preds = %.lr.ph265.split, %311
  %.val168.val307 = phi i32 [ %.val168.val263, %.lr.ph265.split ], [ %.val168.val, %311 ]
  %indvars.iv290 = phi i64 [ 0, %.lr.ph265.split ], [ %indvars.iv.next291, %311 ]
  %295 = getelementptr inbounds nuw i32, ptr %.val182.val, i64 %indvars.iv290
  %296 = load i32, ptr %295, align 4, !tbaa !39
  %297 = icmp eq i64 %indvars.iv290, %293
  br i1 %297, label %.critedge6, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv290
  %300 = load i32, ptr %299, align 4, !tbaa !39
  %switch229 = icmp ult i32 %300, 2
  br i1 %switch229, label %301, label %311

301:                                              ; preds = %298
  %302 = load ptr, ptr %291, align 8, !tbaa !78
  %303 = sext i32 %296 to i64
  %304 = getelementptr inbounds i32, ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !39
  %.val172 = load ptr, ptr %292, align 8, !tbaa !38
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %.val172, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !39
  %.not158 = icmp eq i32 %308, 0
  br i1 %.not158, label %309, label %311

309:                                              ; preds = %301
  %310 = or disjoint i32 %300, 2
  store i32 %310, ptr %299, align 4, !tbaa !39
  %.val168.val.pre = load i32, ptr %288, align 4, !tbaa !37
  br label %311

311:                                              ; preds = %298, %301, %309
  %.val168.val = phi i32 [ %.val168.val307, %298 ], [ %.val168.val307, %301 ], [ %.val168.val.pre, %309 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %312 = sub nsw i32 %.val168.val, %.val167262
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next291, %313
  br i1 %314, label %294, label %.critedge6, !llvm.loop !86

.critedge6:                                       ; preds = %294, %311, %.lr.ph265, %Vec_IntDup.exit
  %315 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %.not.i223 = icmp eq ptr %316, null
  br i1 %.not.i223, label %Vec_IntFree.exit224, label %317

317:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %316) #17
  br label %Vec_IntFree.exit224

Vec_IntFree.exit224:                              ; preds = %.critedge6, %317
  call void @free(ptr noundef nonnull %258) #17
  call void @sat_solver_delete(ptr noundef %28) #17
  call void @Cnf_DataFree(ptr noundef %23) #17
  call void @Gia_ManStop(ptr noundef nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit226, label %320

320:                                              ; preds = %Vec_IntFree.exit224
  %321 = load i64, ptr %6, align 8, !tbaa !50
  %322 = mul nsw i64 %321, 1000000
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !52
  %325 = sdiv i64 %324, 1000
  %326 = add nsw i64 %325, %322
  br label %Abc_Clock.exit226

Abc_Clock.exit226:                                ; preds = %Vec_IntFree.exit224, %320
  %.0.i225 = phi i64 [ %326, %320 ], [ -1, %Vec_IntFree.exit224 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %327 = add i64 %.0.i225, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12)
  %328 = sitofp i64 %327 to double
  %329 = fdiv double %328, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %329)
  ret ptr %276
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @sat_solver_new() local_unnamed_addr #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMaxiTest(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
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
  br label %Vec_IntStart.exit.thread15

Vec_IntAlloc.exit.i:                              ; preds = %9
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !38
  store i32 %.val, ptr %13, align 4, !tbaa !37
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStart.exit.thread15, label %20

Vec_IntStart.exit.thread15:                       ; preds = %Vec_IntAlloc.exit.i, %Vec_IntAlloc.exit.thread.i
  %19 = tail call ptr @Gia_ManMaxiPerform(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  br label %Vec_IntFree.exit

20:                                               ; preds = %Vec_IntAlloc.exit.i
  %21 = sext i32 %.val to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %22, i1 false)
  %23 = tail call ptr @Gia_ManMaxiPerform(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  tail call void @free(ptr noundef nonnull %17) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStart.exit.thread15, %20
  %24 = phi ptr [ %19, %Vec_IntStart.exit.thread15 ], [ %23, %20 ]
  tail call void @free(ptr noundef nonnull %11) #17
  br label %25

25:                                               ; preds = %Vec_IntStart.exit.thread, %Vec_IntFree.exit
  %26 = phi ptr [ %8, %Vec_IntStart.exit.thread ], [ %24, %Vec_IntFree.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !28
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !30
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
