; ModuleID = 'bench/abc/original/bmcMaxi.c.ll'
source_filename = "bench/abc/original/bmcMaxi.c.ll"
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
  %.val = load i32, ptr %6, align 8
  %7 = mul nsw i32 %5, %.val
  %8 = getelementptr i8, ptr %0, i64 24
  %.val148 = load i32, ptr %8, align 8
  %9 = mul nsw i32 %.val148, %1
  %10 = add nsw i32 %9, %7
  %11 = tail call ptr @Gia_ManStart(i32 noundef %10) #16
  %12 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %13

13:                                               ; preds = %4
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #17
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #18
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #16
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %4, %13
  %18 = phi ptr [ %16, %13 ], [ null, %4 ]
  store ptr %18, ptr %11, align 8
  tail call void @Gia_ManHashAlloc(ptr noundef nonnull %11) #16
  %19 = getelementptr i8, ptr %0, i64 32
  %.val149 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val149, i64 8
  store i32 0, ptr %20, align 4
  %.val141198 = load i32, ptr %6, align 8
  %21 = icmp sgt i32 %.val141198, 0
  br i1 %21, label %.lr.ph.preheader, label %.critedge2.thread

.lr.ph.preheader:                                 ; preds = %Abc_UtilStrsav.exit
  %.val162274 = load ptr, ptr %19, align 8
  %.not275 = icmp eq ptr %.val162274, null
  br i1 %.not275, label %.critedge, label %.lr.ph277

.lr.ph:                                           ; preds = %.lr.ph277
  %.val162 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.val162, null
  br i1 %.not, label %.critedge, label %.lr.ph277, !llvm.loop !4

.lr.ph277:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0199276 = phi i32 [ %22, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %11)
  %22 = add nuw nsw i32 %.0199276, 1
  %.val141 = load i32, ptr %6, align 8
  %23 = icmp slt i32 %22, %.val141
  br i1 %23, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph277, %.lr.ph, %.lr.ph.preheader
  %.val142201 = phi i32 [ %.val141198, %.lr.ph.preheader ], [ %.val141, %.lr.ph ], [ %.val141, %.lr.ph277 ]
  %24 = icmp sgt i32 %.val142201, 0
  br i1 %24, label %.lr.ph203.preheader, label %.critedge2.thread

.lr.ph203.preheader:                              ; preds = %.critedge
  %.val164279 = load ptr, ptr %19, align 8
  %.not131280 = icmp eq ptr %.val164279, null
  br i1 %.not131280, label %.critedge2, label %.lr.ph282

.lr.ph203:                                        ; preds = %.lr.ph282
  %.val164 = load ptr, ptr %19, align 8
  %.not131 = icmp eq ptr %.val164, null
  br i1 %.not131, label %.critedge2, label %.lr.ph282, !llvm.loop !6

.lr.ph282:                                        ; preds = %.lr.ph203.preheader, %.lr.ph203
  %.1202281 = phi i32 [ %25, %.lr.ph203 ], [ 0, %.lr.ph203.preheader ]
  tail call fastcc void @Gia_ManAppendCi(ptr noundef nonnull %11)
  %25 = add nuw nsw i32 %.1202281, 1
  %.val142 = load i32, ptr %6, align 8
  %26 = icmp slt i32 %25, %.val142
  br i1 %26, label %.lr.ph203, label %.critedge2, !llvm.loop !6

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
  %.val155 = load ptr, ptr %28, align 8
  %34 = getelementptr i8, ptr %.val155, i64 4
  %.val155.val = load i32, ptr %34, align 4
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  %36 = sub i32 %35, %.val143207
  %37 = add i32 %36, %.val155.val
  %.val166 = load ptr, ptr %19, align 8
  %38 = getelementptr i8, ptr %.val155, i64 8
  %.val167.val = load ptr, ptr %38, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %.val167.val, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.not132 = icmp eq ptr %.val166, null
  br i1 %.not132, label %.critedge4, label %43

43:                                               ; preds = %33
  %.val160 = load ptr, ptr %30, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val160, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %.val172 = load ptr, ptr %31, align 8
  %.val173 = load ptr, ptr %32, align 8
  %46 = getelementptr i8, ptr %.val173, i64 8
  %.val173.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val173.val, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
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
  %64 = load i32, ptr %63, align 4
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
  %78 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %60, i32 noundef %75) #16
  br label %.sink.split

79:                                               ; preds = %43
  br i1 %.not139, label %.sink.split, label %80

80:                                               ; preds = %79
  %81 = xor i32 %60, 1
  %82 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %11, i32 noundef %81, i32 noundef %75) #16
  br label %.sink.split

83:                                               ; preds = %43
  %84 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %60, i32 noundef %75) #16
  br label %.sink.split

85:                                               ; preds = %43
  %86 = xor i32 %60, 1
  %87 = tail call i32 @Gia_ManHashOr(ptr noundef nonnull %11, i32 noundef %86, i32 noundef %75) #16
  br label %.sink.split

88:                                               ; preds = %43
  br label %.sink.split

.sink.split:                                      ; preds = %43, %80, %79, %77, %76, %85, %88, %83
  %.sink = phi i32 [ %84, %83 ], [ 1, %88 ], [ %87, %85 ], [ %78, %77 ], [ 0, %76 ], [ %82, %80 ], [ 1, %79 ], [ 0, %43 ]
  %89 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val166, i64 %42, i32 1
  store i32 %.sink, ptr %89, align 4
  br label %90

90:                                               ; preds = %.sink.split, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val143 = load i32, ptr %6, align 8
  %91 = sext i32 %.val143 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %33, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %33, %90, %.critedge2.thread, %.critedge2
  %93 = phi ptr [ %28, %.critedge2 ], [ %27, %.critedge2.thread ], [ %28, %90 ], [ %28, %33 ]
  %.val156210252 = phi i32 [ %.val143205, %.critedge2 ], [ %.val143205.ph, %.critedge2.thread ], [ %.val143207, %33 ], [ %.val143, %90 ]
  %94 = icmp sgt i32 %1, 0
  br i1 %94, label %.preheader197.lr.ph, label %.preheader

.preheader197.lr.ph:                              ; preds = %.critedge4
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %96 = getelementptr i8, ptr %11, i64 32
  %97 = getelementptr i8, ptr %0, i64 72
  br label %.preheader197

.preheader197:                                    ; preds = %.preheader197.lr.ph, %.critedge12
  %.val146225261 = phi i32 [ %.val156210252, %.preheader197.lr.ph ], [ %.val146225262, %.critedge12 ]
  %.0123230 = phi i32 [ 0, %.preheader197.lr.ph ], [ %248, %.critedge12 ]
  %.val157211 = load ptr, ptr %93, align 8
  %98 = getelementptr i8, ptr %.val157211, i64 4
  %.val157.val212 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val157.val212, %.val146225261
  br i1 %99, label %.lr.ph215.preheader, label %.critedge6

.lr.ph215.preheader:                              ; preds = %.preheader197
  %.val168285 = load ptr, ptr %19, align 8
  %.not134287 = icmp eq ptr %.val168285, null
  br i1 %.not134287, label %.critedge6, label %.lr.ph290

.lr.ph290:                                        ; preds = %.lr.ph215.preheader
  %100 = getelementptr i8, ptr %.val157211, i64 8
  %.val169.val286 = load ptr, ptr %100, align 8
  br label %108

.preheader:                                       ; preds = %.critedge12, %.critedge4
  %.val147231 = phi i32 [ %.val156210252, %.critedge4 ], [ %.val146225262, %.critedge12 ]
  %101 = icmp sgt i32 %.val147231, 0
  br i1 %101, label %.lr.ph234, label %.critedge14

.lr.ph234:                                        ; preds = %.preheader
  %102 = getelementptr i8, ptr %0, i64 72
  %103 = getelementptr i8, ptr %11, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 232
  br label %249

.lr.ph215:                                        ; preds = %Gia_ManAppendCi.exit
  %.val168 = load ptr, ptr %19, align 8
  %106 = getelementptr i8, ptr %.val157, i64 8
  %.val169.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i32, ptr %.val169.val, i64 %indvars.iv.next238
  %.not134 = icmp eq ptr %.val168, null
  br i1 %.not134, label %.critedge6, label %108, !llvm.loop !8

108:                                              ; preds = %.lr.ph290, %.lr.ph215
  %.in.in = phi ptr [ %.val169.val286, %.lr.ph290 ], [ %107, %.lr.ph215 ]
  %.val168289 = phi ptr [ %.val168285, %.lr.ph290 ], [ %.val168, %.lr.ph215 ]
  %indvars.iv237288 = phi i64 [ 0, %.lr.ph290 ], [ %indvars.iv.next238, %.lr.ph215 ]
  %.in = load i32, ptr %.in.in, align 4
  %109 = sext i32 %.in to i64
  %110 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %111 = load i64, ptr %110, align 4
  %112 = or i64 %111, 2684354559
  store i64 %112, ptr %110, align 4
  %113 = load ptr, ptr %95, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val.i = load i32, ptr %114, align 4
  %115 = and i32 %.val.i, 536870911
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 32
  %118 = and i64 %112, -2305843004918726657
  %119 = or disjoint i64 %117, %118
  store i64 %119, ptr %110, align 4
  %120 = load ptr, ptr %95, align 8
  %.val10.i = load ptr, ptr %96, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %108
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

125:                                              ; preds = %108
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i.i.i = icmp eq ptr %129, null
  br i1 %.not9.i.i.i, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8
  store i32 16, ptr %120, align 8
  br label %Gia_ManAppendCi.exit

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i9.i.i = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i.i, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #19
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #18
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8
  store i32 %136, ptr %120, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %145
  %147 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i.i ]
  %148 = ptrtoint ptr %110 to i64
  %149 = ptrtoint ptr %.val10.i to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 12
  %152 = trunc i64 %151 to i32
  %153 = load i32, ptr %121, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %121, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %147, i64 %155
  store i32 %152, ptr %156, align 4
  %.val11.i = load ptr, ptr %96, align 8
  %157 = ptrtoint ptr %.val11.i to i64
  %158 = sub i64 %148, %157
  %159 = sdiv exact i64 %158, 12
  %160 = trunc i64 %159 to i32
  %161 = shl i32 %160, 1
  %162 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val168289, i64 %109, i32 1
  store i32 %161, ptr %162, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237288, 1
  %.val156 = load i32, ptr %6, align 8
  %.val157 = load ptr, ptr %93, align 8
  %163 = getelementptr i8, ptr %.val157, i64 4
  %.val157.val = load i32, ptr %163, align 4
  %164 = sub nsw i32 %.val157.val, %.val156
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next238, %165
  br i1 %166, label %.lr.ph215, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %Gia_ManAppendCi.exit, %.lr.ph215, %.lr.ph215.preheader, %.preheader197
  %.val146225258 = phi i32 [ %.val146225261, %.preheader197 ], [ %.val146225261, %.lr.ph215.preheader ], [ %.val156, %.lr.ph215 ], [ %.val156, %Gia_ManAppendCi.exit ]
  %167 = load i32, ptr %8, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph218, label %.critedge8

.lr.ph218:                                        ; preds = %.critedge6, %194
  %169 = phi i32 [ %195, %194 ], [ %167, %.critedge6 ]
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %194 ], [ 0, %.critedge6 ]
  %.val161 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val161, i64 %indvars.iv240
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
  %178 = load i32, ptr %177, align 4
  %179 = trunc i64 %.val176 to i32
  %180 = lshr i32 %179, 29
  %181 = and i32 %180, 1
  %182 = xor i32 %178, %181
  %183 = lshr i64 %.val176, 32
  %184 = and i64 %183, 536870911
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %170, i64 %185, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = lshr i64 %.val176, 61
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 1
  %191 = xor i32 %187, %190
  %192 = tail call i32 @Gia_ManHashAnd(ptr noundef nonnull %11, i32 noundef %182, i32 noundef %191) #16
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i32 %192, ptr %193, align 4
  %.pre = load i32, ptr %8, align 8
  br label %194

194:                                              ; preds = %175, %171
  %195 = phi i32 [ %.pre, %175 ], [ %169, %171 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next241, %196
  br i1 %197, label %.lr.ph218, label %.critedge8.loopexit, !llvm.loop !9

.critedge8.loopexit:                              ; preds = %194, %.lr.ph218
  %.val145220.pre = load i32, ptr %6, align 8
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6
  %.val146225268 = phi i32 [ %.val145220.pre, %.critedge8.loopexit ], [ %.val146225258, %.critedge6 ]
  %198 = icmp sgt i32 %.val146225268, 0
  br i1 %198, label %.lr.ph223, label %.critedge12

.lr.ph223:                                        ; preds = %.critedge8, %199
  %.val146225267 = phi i32 [ %.val145, %199 ], [ %.val146225268, %.critedge8 ]
  %.5221 = phi i32 [ %219, %199 ], [ 0, %.critedge8 ]
  %.val181 = load ptr, ptr %19, align 8
  %.not136 = icmp eq ptr %.val181, null
  br i1 %.not136, label %.critedge10, label %199

199:                                              ; preds = %.lr.ph223
  %.val178 = load ptr, ptr %97, align 8
  %200 = getelementptr i8, ptr %.val178, i64 8
  %.val182.val = load ptr, ptr %200, align 8
  %201 = getelementptr i8, ptr %.val178, i64 4
  %.val178.val = load i32, ptr %201, align 4
  %202 = sub i32 %.5221, %.val146225267
  %203 = add i32 %202, %.val178.val
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %.val182.val, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val181, i64 %207
  %209 = load i64, ptr %208, align 4
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %208, i64 %211, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = trunc i64 %209 to i32
  %215 = lshr i32 %214, 29
  %216 = and i32 %215, 1
  %217 = xor i32 %216, %213
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %217, ptr %218, align 4
  %219 = add nuw nsw i32 %.5221, 1
  %.val145 = load i32, ptr %6, align 8
  %220 = icmp slt i32 %219, %.val145
  br i1 %220, label %.lr.ph223, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.lr.ph223, %199
  %.val146225 = phi i32 [ %.val145, %199 ], [ %.val146225267, %.lr.ph223 ]
  %221 = icmp sgt i32 %.val146225, 0
  br i1 %221, label %.lr.ph228, label %.critedge12

.lr.ph228:                                        ; preds = %.critedge10, %222
  %.val146225264 = phi i32 [ %.val146, %222 ], [ %.val146225, %.critedge10 ]
  %.6226 = phi i32 [ %246, %222 ], [ 0, %.critedge10 ]
  %.val170 = load ptr, ptr %19, align 8
  %.not137 = icmp eq ptr %.val170, null
  br i1 %.not137, label %.critedge12, label %222

222:                                              ; preds = %.lr.ph228
  %.val159 = load ptr, ptr %93, align 8
  %223 = getelementptr i8, ptr %.val159, i64 8
  %.val171.val = load ptr, ptr %223, align 8
  %224 = getelementptr i8, ptr %.val159, i64 4
  %.val159.val = load i32, ptr %224, align 4
  %225 = sub i32 %.6226, %.val146225264
  %226 = add i32 %225, %.val159.val
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %.val171.val, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170, i64 %230
  %.val185 = load i64, ptr %231, align 4
  %.val5.i = load ptr, ptr %97, align 8
  %232 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %232, align 4
  %233 = lshr i64 %.val185, 32
  %234 = trunc nuw i64 %233 to i32
  %235 = and i32 %234, 536870911
  %236 = sub i32 %.val5.val.i, %.val159.val
  %237 = add i32 %236, %235
  %238 = getelementptr i8, ptr %.val5.i, i64 8
  %.val4.val.i = load ptr, ptr %238, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i32, ptr %.val4.val.i, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170, i64 %242, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 %244, ptr %245, align 4
  %246 = add nuw nsw i32 %.6226, 1
  %.val146 = load i32, ptr %6, align 8
  %247 = icmp slt i32 %246, %.val146
  br i1 %247, label %.lr.ph228, label %.critedge12, !llvm.loop !11

.critedge12:                                      ; preds = %222, %.lr.ph228, %.critedge8, %.critedge10
  %.val146225262 = phi i32 [ %.val146225, %.critedge10 ], [ %.val146225268, %.critedge8 ], [ %.val146, %222 ], [ %.val146225264, %.lr.ph228 ]
  %248 = add nuw nsw i32 %.0123230, 1
  %exitcond.not = icmp eq i32 %248, %1
  br i1 %exitcond.not, label %.preheader, label %.preheader197, !llvm.loop !12

249:                                              ; preds = %.lr.ph234, %Gia_ManAppendCo.exit
  %.val147233 = phi i32 [ %.val147231, %.lr.ph234 ], [ %.val147, %Gia_ManAppendCo.exit ]
  %.7232 = phi i32 [ 0, %.lr.ph234 ], [ %333, %Gia_ManAppendCo.exit ]
  %.val183 = load ptr, ptr %19, align 8
  %.not133 = icmp eq ptr %.val183, null
  br i1 %.not133, label %.critedge14, label %250

250:                                              ; preds = %249
  %.val180 = load ptr, ptr %102, align 8
  %251 = getelementptr i8, ptr %.val180, i64 8
  %.val184.val = load ptr, ptr %251, align 8
  %252 = getelementptr i8, ptr %.val180, i64 4
  %.val180.val = load i32, ptr %252, align 4
  %253 = sub i32 %.7232, %.val147233
  %254 = add i32 %253, %.val180.val
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %.val184.val, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val183, i64 %258, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %11)
  %262 = load i64, ptr %261, align 4
  %263 = or i64 %262, 2147483648
  store i64 %263, ptr %261, align 4
  %.val18.i = load ptr, ptr %103, align 8
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %.val18.i to i64
  %266 = sub i64 %264, %265
  %267 = sdiv exact i64 %266, 12
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %260, 1
  %270 = sub i32 %268, %269
  %271 = and i32 %270, 536870911
  %272 = zext nneg i32 %271 to i64
  %273 = and i64 %263, -1073741824
  %274 = shl i32 %260, 29
  %275 = and i32 %274, 536870912
  %276 = zext nneg i32 %275 to i64
  %277 = or disjoint i64 %273, %276
  %278 = or disjoint i64 %277, %272
  store i64 %278, ptr %261, align 4
  %279 = load ptr, ptr %104, align 8
  %280 = getelementptr i8, ptr %279, i64 4
  %.val.i188 = load i32, ptr %280, align 4
  %281 = and i32 %.val.i188, 536870911
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 32
  %284 = and i64 %278, -2305843004918726657
  %285 = or disjoint i64 %284, %283
  store i64 %285, ptr %261, align 4
  %286 = load ptr, ptr %104, align 8
  %.val19.i = load ptr, ptr %103, align 8
  %287 = ptrtoint ptr %.val19.i to i64
  %288 = sub i64 %264, %287
  %289 = sdiv exact i64 %288, 12
  %290 = trunc i64 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = load i32, ptr %286, align 8
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i.i189

.Vec_IntGrow.exit10_crit_edge.i.i189:             ; preds = %250
  %.phi.trans.insert.i.i190 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %.pre.i.i191 = load ptr, ptr %.phi.trans.insert.i.i190, align 8
  br label %Vec_IntPush.exit.i

295:                                              ; preds = %250
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %305

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not9.i.i.i194 = icmp eq ptr %299, null
  br i1 %.not9.i.i.i194, label %302, label %300

300:                                              ; preds = %297
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i195

302:                                              ; preds = %297
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i195

Vec_IntGrow.exit.i.i195:                          ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %298, align 8
  store i32 16, ptr %286, align 8
  br label %Vec_IntPush.exit.i

305:                                              ; preds = %295
  %306 = shl nuw nsw i32 %292, 1
  %307 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not9.i9.i.i193 = icmp eq ptr %308, null
  %309 = zext nneg i32 %306 to i64
  %310 = shl nuw nsw i64 %309, 2
  br i1 %.not9.i9.i.i193, label %313, label %311

311:                                              ; preds = %305
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #19
  br label %315

313:                                              ; preds = %305
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #18
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %307, align 8
  store i32 %306, ptr %286, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %315, %Vec_IntGrow.exit.i.i195, %.Vec_IntGrow.exit10_crit_edge.i.i189
  %317 = phi ptr [ %.pre.i.i191, %.Vec_IntGrow.exit10_crit_edge.i.i189 ], [ %316, %315 ], [ %304, %Vec_IntGrow.exit.i.i195 ]
  %318 = load i32, ptr %291, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %291, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i32, ptr %317, i64 %320
  store i32 %290, ptr %321, align 4
  %322 = load ptr, ptr %105, align 8
  %.not.i192 = icmp eq ptr %322, null
  br i1 %.not.i192, label %Gia_ManAppendCo.exit, label %323

323:                                              ; preds = %Vec_IntPush.exit.i
  %324 = load i64, ptr %261, align 4
  %325 = and i64 %324, 536870911
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %261, i64 %326
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %11, ptr noundef nonnull %327, ptr noundef nonnull %261) #16
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %323
  %.val20.i = load ptr, ptr %103, align 8
  %328 = ptrtoint ptr %.val20.i to i64
  %329 = sub i64 %264, %328
  %330 = sdiv exact i64 %329, 12
  %331 = trunc i64 %330 to i32
  %332 = shl i32 %331, 1
  store i32 %332, ptr %259, align 4
  %333 = add nuw nsw i32 %.7232, 1
  %.val147 = load i32, ptr %6, align 8
  %334 = icmp slt i32 %333, %.val147
  br i1 %334, label %249, label %.critedge14, !llvm.loop !13

.critedge14:                                      ; preds = %249, %Gia_ManAppendCo.exit, %.preheader
  %335 = tail call ptr @Gia_ManCleanup(ptr noundef nonnull %11) #16
  tail call void @Gia_ManStop(ptr noundef nonnull %11) #16
  ret ptr %335
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManHashAlloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Gia_ManAppendCi(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %0)
  %3 = load i64, ptr %2, align 4
  %4 = or i64 %3, 2684354559
  store i64 %4, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4
  %8 = and i32 %.val, 536870911
  %9 = zext nneg i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 32
  %11 = and i64 %4, -2305843004918726657
  %12 = or disjoint i64 %10, %11
  store i64 %12, ptr %2, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %0, i64 32
  %.val10 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %13, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

19:                                               ; preds = %1
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 2
  br i1 %.not9.i9.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #19
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %13, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_IntGrow.exit.i ]
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %.val10 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = trunc i64 %45 to i32
  %47 = load i32, ptr %15, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  store i32 %46, ptr %50, align 4
  ret void
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Gia_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_ManMaxiPerform(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %10, align 8
  %.neg227 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg226 = sdiv i64 %16, -1000
  %.neg228 = add i64 %.neg226, %.neg227
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %13
  %.0.i.neg = phi i64 [ %.neg228, %13 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %17 = call ptr @Gia_ManMaxiUnfold(ptr noundef %0, i32 noundef %2, i32 noundef 0, ptr noundef %1)
  %18 = call ptr @Gia_ManMaxiUnfold(ptr noundef %0, i32 noundef %2, i32 noundef 1, ptr noundef %1)
  %19 = call ptr @Gia_ManMiter(ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %20 = call ptr @Gia_ManToAigSimple(ptr noundef %19) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %21, align 8
  %22 = getelementptr i8, ptr %20, i64 140
  %.val.i = load i32, ptr %22, align 4
  %23 = call ptr @Cnf_Derive(ptr noundef %20, i32 noundef %.val.i) #16
  call void @Aig_ManStop(ptr noundef %20) #16
  call void @Gia_ManStop(ptr noundef %17) #16
  call void @Gia_ManStop(ptr noundef %18) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %Abc_Clock.exit
  %.not151 = icmp eq ptr %1, null
  %25 = select i1 %.not151, ptr @.str.2, ptr @.str.1
  %26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2, ptr noundef nonnull %25)
  br label %27

27:                                               ; preds = %24, %Abc_Clock.exit
  %28 = call ptr @sat_solver_new() #16
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i32, ptr %29, align 8
  call void @sat_solver_setnvars(ptr noundef %28, i32 noundef %30) #16
  %.not152 = icmp eq i32 %3, 0
  br i1 %.not152, label %44, label %31

31:                                               ; preds = %27
  %32 = sext i32 %3 to i64
  %33 = mul nsw i64 %32, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit197, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit197

Abc_Clock.exit197:                                ; preds = %31, %36
  %.0.i196 = phi i64 [ %42, %36 ], [ -1, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %43 = add nsw i64 %.0.i196, %33
  br label %44

44:                                               ; preds = %27, %Abc_Clock.exit197
  %45 = phi i64 [ %43, %Abc_Clock.exit197 ], [ 0, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 512
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %51

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.next
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %54, ptr noundef %56) #16
  %58 = load i32, ptr %47, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %51, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %51, %44
  %61 = getelementptr i8, ptr %0, i64 72
  %.val188 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val188, i64 4
  %.val188.val = load i32, ptr %62, align 4
  %63 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %64 = add i32 %.val188.val, -1
  %or.cond.i = icmp ult i32 %64, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val188.val
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %65, align 4
  store i32 %spec.store.select.i, ptr %63, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %66

66:                                               ; preds = %._crit_edge
  %67 = sext i32 %spec.store.select.i to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %._crit_edge, %66
  %70 = phi ptr [ %69, %66 ], [ null, %._crit_edge ]
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %70, ptr %71, align 8
  %72 = getelementptr i8, ptr %19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val158236 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val158236, 0
  br i1 %76, label %.lr.ph238, label %.critedge

.lr.ph238:                                        ; preds = %Vec_IntAlloc.exit
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %78

78:                                               ; preds = %.lr.ph238, %Vec_IntPush.exit
  %indvars.iv271 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next272, %Vec_IntPush.exit ]
  %79 = phi ptr [ %74, %.lr.ph238 ], [ %115, %Vec_IntPush.exit ]
  %.val186 = load ptr, ptr %72, align 8
  %.not153 = icmp eq ptr %.val186, null
  %.val159.pre.pre298 = load i32, ptr %65, align 4
  br i1 %.not153, label %.critedge.loopexit, label %80

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %79, i64 8
  %.val187.val = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val187.val, i64 %indvars.iv271
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %77, align 8
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = shl nsw i32 %87, 1
  %89 = load i32, ptr %63, align 8
  %90 = icmp eq i32 %.val159.pre.pre298, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %80
  %.pre.i = load ptr, ptr %71, align 8
  br label %Vec_IntPush.exit

91:                                               ; preds = %80
  %92 = icmp slt i32 %.val159.pre.pre298, 16
  br i1 %92, label %93, label %100

93:                                               ; preds = %91
  %94 = load ptr, ptr %71, align 8
  %.not9.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

97:                                               ; preds = %93
  %98 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %91
  %101 = shl nuw nsw i32 %.val159.pre.pre298, 1
  %102 = load ptr, ptr %71, align 8
  %.not9.i9.i = icmp eq ptr %102, null
  %103 = zext nneg i32 %101 to i64
  %104 = shl nuw nsw i64 %103, 2
  br i1 %.not9.i9.i, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @realloc(ptr noundef nonnull %102, i64 noundef %104) #19
  br label %109

107:                                              ; preds = %100
  %108 = call noalias ptr @malloc(i64 noundef %104) #18
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %110, ptr %71, align 8
  store i32 %101, ptr %63, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %109
  %111 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %110, %109 ], [ %99, %Vec_IntGrow.exit.i ]
  %112 = add nsw i32 %.val159.pre.pre298, 1
  store i32 %112, ptr %65, align 4
  %113 = sext i32 %.val159.pre.pre298 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %88, ptr %114, align 4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %115 = load ptr, ptr %73, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val158 = load i32, ptr %116, align 4
  %117 = sext i32 %.val158 to i64
  %118 = icmp slt i64 %indvars.iv.next272, %117
  br i1 %118, label %78, label %Vec_IntPush.exit..critedge.loopexit_crit_edge, !llvm.loop !15

Vec_IntPush.exit..critedge.loopexit_crit_edge:    ; preds = %Vec_IntPush.exit
  %.val159.pre.pre = load i32, ptr %65, align 4
  br label %.critedge.loopexit

.critedge.loopexit:                               ; preds = %78, %Vec_IntPush.exit..critedge.loopexit_crit_edge
  %.val159.pre = phi i32 [ %.val159.pre.pre, %Vec_IntPush.exit..critedge.loopexit_crit_edge ], [ %.val159.pre.pre298, %78 ]
  %.val189.pre = load ptr, ptr %71, align 8
  %119 = sext i32 %.val159.pre to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val159 = phi i64 [ %119, %.critedge.loopexit ], [ 0, %Vec_IntAlloc.exit ]
  %.val189 = phi ptr [ %.val189.pre, %.critedge.loopexit ], [ %70, %Vec_IntAlloc.exit ]
  %120 = getelementptr inbounds i32, ptr %.val189, i64 %.val159
  %121 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %.val189, ptr noundef %120) #16
  store i32 0, ptr %65, align 4
  %122 = getelementptr i8, ptr %0, i64 16
  %123 = getelementptr i8, ptr %19, i64 16
  %124 = getelementptr i8, ptr %19, i64 64
  %.val167240 = load i32, ptr %123, align 8
  %.val168241 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %.val168241, i64 4
  %.val168.val242 = load i32, ptr %125, align 4
  %126 = icmp sgt i32 %.val168.val242, %.val167240
  br i1 %126, label %.lr.ph245, label %.critedge2

.lr.ph245:                                        ; preds = %.critedge
  %127 = getelementptr i8, ptr %1, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %129

129:                                              ; preds = %.lr.ph245, %173
  %.val168293 = phi ptr [ %.val168241, %.lr.ph245 ], [ %.val168, %173 ]
  %.val167291 = phi i32 [ %.val167240, %.lr.ph245 ], [ %.val167, %173 ]
  %indvars.iv274 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next275, %173 ]
  %.val181 = load ptr, ptr %72, align 8
  %130 = getelementptr i8, ptr %.val168293, i64 8
  %.val182.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val182.val, i64 %indvars.iv274
  %132 = load i32, ptr %131, align 4
  %.not154 = icmp eq ptr %.val181, null
  br i1 %.not154, label %.critedge2, label %133

133:                                              ; preds = %129
  %.val157 = load i32, ptr %122, align 8
  %134 = zext i32 %.val157 to i64
  %135 = icmp eq i64 %indvars.iv274, %134
  br i1 %135, label %.critedge2, label %136

136:                                              ; preds = %133
  %.val178 = load ptr, ptr %127, align 8
  %137 = getelementptr inbounds nuw i32, ptr %.val178, i64 %indvars.iv274
  %138 = load i32, ptr %137, align 4
  %switch = icmp ult i32 %138, 2
  br i1 %switch, label %139, label %173

139:                                              ; preds = %136
  %140 = load ptr, ptr %128, align 8
  %141 = sext i32 %132 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = shl nsw i32 %143, 1
  %145 = or disjoint i32 %144, 1
  %146 = load i32, ptr %65, align 4
  %147 = load i32, ptr %63, align 8
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i198

.Vec_IntGrow.exit10_crit_edge.i198:               ; preds = %139
  %.pre.i200 = load ptr, ptr %71, align 8
  br label %Vec_IntPush.exit204

149:                                              ; preds = %139
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = load ptr, ptr %71, align 8
  %.not9.i.i202 = icmp eq ptr %152, null
  br i1 %.not9.i.i202, label %155, label %153

153:                                              ; preds = %151
  %154 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %152, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i203

155:                                              ; preds = %151
  %156 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i203

Vec_IntGrow.exit.i203:                            ; preds = %155, %153
  %157 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %157, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit204

158:                                              ; preds = %149
  %159 = shl nuw nsw i32 %146, 1
  %160 = load ptr, ptr %71, align 8
  %.not9.i9.i201 = icmp eq ptr %160, null
  %161 = zext nneg i32 %159 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i201, label %165, label %163

163:                                              ; preds = %158
  %164 = call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #19
  br label %167

165:                                              ; preds = %158
  %166 = call noalias ptr @malloc(i64 noundef %162) #18
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %71, align 8
  store i32 %159, ptr %63, align 8
  br label %Vec_IntPush.exit204

Vec_IntPush.exit204:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i198, %Vec_IntGrow.exit.i203, %167
  %169 = phi ptr [ %.pre.i200, %.Vec_IntGrow.exit10_crit_edge.i198 ], [ %168, %167 ], [ %157, %Vec_IntGrow.exit.i203 ]
  %170 = add nsw i32 %146, 1
  store i32 %170, ptr %65, align 4
  %171 = sext i32 %146 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %145, ptr %172, align 4
  %.val167.pre = load i32, ptr %123, align 8
  %.val168.pre = load ptr, ptr %124, align 8
  br label %173

173:                                              ; preds = %136, %Vec_IntPush.exit204
  %.val168 = phi ptr [ %.val168293, %136 ], [ %.val168.pre, %Vec_IntPush.exit204 ]
  %.val167 = phi i32 [ %.val167291, %136 ], [ %.val167.pre, %Vec_IntPush.exit204 ]
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %174 = getelementptr i8, ptr %.val168, i64 4
  %.val168.val = load i32, ptr %174, align 4
  %175 = sub nsw i32 %.val168.val, %.val167
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %indvars.iv.next275, %176
  br i1 %177, label %129, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %129, %133, %173, %.critedge
  br i1 %.not, label %187, label %178

178:                                              ; preds = %.critedge2
  %179 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef 0)
  %180 = call i32 @sat_solver_nvars(ptr noundef %28) #16
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %180)
  %182 = call i32 @sat_solver_nclauses(ptr noundef %28) #16
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %182)
  %184 = call i32 @sat_solver_nconflicts(ptr noundef %28) #16
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %184)
  %.val160 = load i32, ptr %65, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.val160)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef 0.000000e+00)
  br label %187

187:                                              ; preds = %178, %.critedge2
  %188 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %28, i64 344
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 340
  br label %192

192:                                              ; preds = %187, %._crit_edge251
  %.0143253 = phi i32 [ 0, %187 ], [ %267, %._crit_edge251 ]
  %.0144252 = phi i64 [ 0, %187 ], [ %210, %._crit_edge251 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %193 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %Abc_Clock.exit206, label %195

195:                                              ; preds = %192
  %196 = load i64, ptr %8, align 8
  %.neg224 = mul i64 %196, -1000000
  %197 = load i64, ptr %188, align 8
  %.neg = sdiv i64 %197, -1000
  %.neg225 = add i64 %.neg, %.neg224
  br label %Abc_Clock.exit206

Abc_Clock.exit206:                                ; preds = %192, %195
  %.0.i205.neg = phi i64 [ %.neg225, %195 ], [ 1, %192 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.val191 = load ptr, ptr %71, align 8
  %.val161 = load i32, ptr %65, align 4
  %198 = sext i32 %.val161 to i64
  %199 = getelementptr inbounds i32, ptr %.val191, i64 %198
  %200 = call i32 @sat_solver_solve(ptr noundef %28, ptr noundef %.val191, ptr noundef %199, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %201 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %Abc_Clock.exit208, label %203

203:                                              ; preds = %Abc_Clock.exit206
  %204 = load i64, ptr %7, align 8
  %205 = mul nsw i64 %204, 1000000
  %206 = load i64, ptr %189, align 8
  %207 = sdiv i64 %206, 1000
  %208 = add nsw i64 %207, %205
  br label %Abc_Clock.exit208

Abc_Clock.exit208:                                ; preds = %Abc_Clock.exit206, %203
  %.0.i207 = phi i64 [ %208, %203 ], [ -1, %Abc_Clock.exit206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %209 = add i64 %.0.i205.neg, %.0144252
  %210 = add i64 %209, %.0.i207
  switch i32 %200, label %215 [
    i32 0, label %211
    i32 1, label %213
  ]

211:                                              ; preds = %Abc_Clock.exit208
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %3, i32 noundef %.0143253)
  br label %.loopexit

213:                                              ; preds = %Abc_Clock.exit208
  %214 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.0143253)
  br label %.loopexit

215:                                              ; preds = %Abc_Clock.exit208
  %216 = load ptr, ptr %190, align 8
  %217 = load i32, ptr %191, align 4
  br i1 %.not, label %230, label %218

218:                                              ; preds = %215
  %219 = add nuw nsw i32 %.0143253, 1
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %219)
  %221 = call i32 @sat_solver_nvars(ptr noundef nonnull %28) #16
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %221)
  %223 = call i32 @sat_solver_nclauses(ptr noundef nonnull %28) #16
  %224 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %223)
  %225 = call i32 @sat_solver_nconflicts(ptr noundef nonnull %28) #16
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %225)
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %217)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8)
  %228 = sitofp i64 %210 to double
  %229 = fdiv double %228, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %229)
  br label %230

230:                                              ; preds = %218, %215
  %231 = icmp eq i32 %.val161, %217
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = add nuw nsw i32 %.0143253, 1
  %234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val161, i32 noundef %233)
  br label %.loopexit

235:                                              ; preds = %230
  store i32 0, ptr %65, align 4
  %236 = icmp sgt i32 %217, 0
  br i1 %236, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %235
  %wide.trip.count = zext nneg i32 %217 to i64
  br label %.lr.ph250

.lr.ph250thread-pre-split:                        ; preds = %Vec_IntPush.exit215
  %.pr = load i32, ptr %65, align 4
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250thread-pre-split, %.lr.ph250.preheader
  %237 = phi i32 [ %.pr, %.lr.ph250thread-pre-split ], [ 0, %.lr.ph250.preheader ]
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.lr.ph250thread-pre-split ], [ 0, %.lr.ph250.preheader ]
  %238 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv277
  %239 = load i32, ptr %238, align 4
  %240 = xor i32 %239, 1
  %241 = load i32, ptr %63, align 8
  %242 = icmp eq i32 %237, %241
  br i1 %242, label %243, label %.Vec_IntGrow.exit10_crit_edge.i209

.Vec_IntGrow.exit10_crit_edge.i209:               ; preds = %.lr.ph250
  %.pre.i211 = load ptr, ptr %71, align 8
  br label %Vec_IntPush.exit215

243:                                              ; preds = %.lr.ph250
  %244 = icmp slt i32 %237, 16
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = load ptr, ptr %71, align 8
  %.not9.i.i213 = icmp eq ptr %246, null
  br i1 %.not9.i.i213, label %249, label %247

247:                                              ; preds = %245
  %248 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %246, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i214

249:                                              ; preds = %245
  %250 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i214

Vec_IntGrow.exit.i214:                            ; preds = %249, %247
  %251 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %251, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_IntPush.exit215

252:                                              ; preds = %243
  %253 = shl nuw nsw i32 %237, 1
  %254 = load ptr, ptr %71, align 8
  %.not9.i9.i212 = icmp eq ptr %254, null
  %255 = zext nneg i32 %253 to i64
  %256 = shl nuw nsw i64 %255, 2
  br i1 %.not9.i9.i212, label %259, label %257

257:                                              ; preds = %252
  %258 = call ptr @realloc(ptr noundef nonnull %254, i64 noundef %256) #19
  br label %261

259:                                              ; preds = %252
  %260 = call noalias ptr @malloc(i64 noundef %256) #18
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi ptr [ %258, %257 ], [ %260, %259 ]
  store ptr %262, ptr %71, align 8
  store i32 %253, ptr %63, align 8
  br label %Vec_IntPush.exit215

Vec_IntPush.exit215:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i209, %Vec_IntGrow.exit.i214, %261
  %263 = phi ptr [ %.pre.i211, %.Vec_IntGrow.exit10_crit_edge.i209 ], [ %262, %261 ], [ %251, %Vec_IntGrow.exit.i214 ]
  %264 = add nsw i32 %237, 1
  store i32 %264, ptr %65, align 4
  %265 = sext i32 %237 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  store i32 %240, ptr %266, align 4
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge251, label %.lr.ph250thread-pre-split, !llvm.loop !17

._crit_edge251:                                   ; preds = %Vec_IntPush.exit215, %235
  %267 = add nuw nsw i32 %.0143253, 1
  %exitcond280.not = icmp eq i32 %267, 1000000
  br i1 %exitcond280.not, label %.loopexit, label %192, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge251, %232, %213, %211
  %268 = load i32, ptr %29, align 8
  %269 = add i32 %268, -1
  %or.cond.i.i = icmp ult i32 %269, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %268
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %.loopexit
  %270 = sext i32 %spec.store.select.i.i to i64
  %271 = shl nsw i64 %270, 2
  %272 = call noalias ptr @malloc(i64 noundef %271) #18
  %.not.i216 = icmp eq ptr %272, null
  br i1 %.not.i216, label %Vec_IntStart.exit, label %273

273:                                              ; preds = %Vec_IntAlloc.exit.i
  %274 = sext i32 %268 to i64
  %275 = shl nsw i64 %274, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %272, i8 0, i64 %275, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %.loopexit, %Vec_IntAlloc.exit.i, %273
  %276 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %272, %273 ], [ null, %.loopexit ]
  %.val164 = load i32, ptr %65, align 4
  %277 = icmp sgt i32 %.val164, 0
  %.pre = load ptr, ptr %71, align 8
  br i1 %277, label %.lr.ph255, label %.critedge4

.lr.ph255:                                        ; preds = %Vec_IntStart.exit
  %wide.trip.count284 = zext nneg i32 %.val164 to i64
  br label %278

278:                                              ; preds = %.lr.ph255, %278
  %indvars.iv281 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next282, %278 ]
  %279 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv281
  %280 = load i32, ptr %279, align 4
  %281 = ashr i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %276, i64 %282
  store i32 1, ptr %283, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.critedge4.thread, label %278, !llvm.loop !19

.critedge4:                                       ; preds = %Vec_IntStart.exit
  %.not.i217 = icmp eq ptr %.pre, null
  br i1 %.not.i217, label %Vec_IntFree.exit, label %.critedge4.thread

.critedge4.thread:                                ; preds = %278, %.critedge4
  call void @free(ptr noundef nonnull %.pre) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %.critedge4.thread
  call void @free(ptr noundef nonnull %63) #16
  %284 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  store i32 %286, ptr %287, align 4
  store i32 %286, ptr %284, align 8
  %.not.i218 = icmp eq i32 %286, 0
  br i1 %.not.i218, label %Vec_IntDup.exit, label %288

288:                                              ; preds = %Vec_IntFree.exit
  %289 = sext i32 %286 to i64
  %290 = shl nsw i64 %289, 2
  %291 = call noalias ptr @malloc(i64 noundef %290) #18
  br label %Vec_IntDup.exit

Vec_IntDup.exit:                                  ; preds = %Vec_IntFree.exit, %288
  %.pre-phi12.i = phi i64 [ %290, %288 ], [ 0, %Vec_IntFree.exit ]
  %292 = phi ptr [ %291, %288 ], [ null, %Vec_IntFree.exit ]
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 %295, i64 %.pre-phi12.i, i1 false)
  %.val165256 = load i32, ptr %123, align 8
  %.val166257 = load ptr, ptr %124, align 8
  %296 = getelementptr i8, ptr %.val166257, i64 4
  %.val166.val258 = load i32, ptr %296, align 4
  %297 = icmp sgt i32 %.val166.val258, %.val165256
  br i1 %297, label %.lr.ph261, label %.critedge6

.lr.ph261:                                        ; preds = %Vec_IntDup.exit
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.val179.pre = load ptr, ptr %72, align 8
  %299 = getelementptr i8, ptr %.val166257, i64 8
  %.not155 = icmp eq ptr %.val179.pre, null
  br label %300

300:                                              ; preds = %.lr.ph261, %319
  %.val166.val296 = phi i32 [ %.val166.val258, %.lr.ph261 ], [ %.val166.val, %319 ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next287, %319 ]
  %.val180.val = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i32, ptr %.val180.val, i64 %indvars.iv286
  %302 = load i32, ptr %301, align 4
  br i1 %.not155, label %.critedge6, label %303

303:                                              ; preds = %300
  %.val = load i32, ptr %122, align 8
  %304 = zext i32 %.val to i64
  %305 = icmp eq i64 %indvars.iv286, %304
  br i1 %305, label %.critedge6, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv286
  %308 = load i32, ptr %307, align 4
  %switch223 = icmp ult i32 %308, 2
  br i1 %switch223, label %309, label %319

309:                                              ; preds = %306
  %310 = load ptr, ptr %298, align 8
  %311 = sext i32 %302 to i64
  %312 = getelementptr inbounds i32, ptr %310, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %276, i64 %314
  %316 = load i32, ptr %315, align 4
  %.not156 = icmp eq i32 %316, 0
  br i1 %.not156, label %317, label %319

317:                                              ; preds = %309
  %318 = or disjoint i32 %308, 2
  store i32 %318, ptr %307, align 4
  %.val166.val.pre = load i32, ptr %296, align 4
  br label %319

319:                                              ; preds = %306, %309, %317
  %.val166.val = phi i32 [ %.val166.val296, %306 ], [ %.val166.val296, %309 ], [ %.val166.val.pre, %317 ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %320 = sub nsw i32 %.val166.val, %.val165256
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next287, %321
  br i1 %322, label %300, label %.critedge6, !llvm.loop !20

.critedge6:                                       ; preds = %300, %303, %319, %Vec_IntDup.exit
  %.not.i219 = icmp eq ptr %276, null
  br i1 %.not.i219, label %Vec_IntFree.exit220, label %323

323:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %276) #16
  br label %Vec_IntFree.exit220

Vec_IntFree.exit220:                              ; preds = %.critedge6, %323
  call void @sat_solver_delete(ptr noundef %28) #16
  call void @Cnf_DataFree(ptr noundef %23) #16
  call void @Gia_ManStop(ptr noundef nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %324 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %Abc_Clock.exit222, label %326

326:                                              ; preds = %Vec_IntFree.exit220
  %327 = load i64, ptr %6, align 8
  %328 = mul nsw i64 %327, 1000000
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %330 = load i64, ptr %329, align 8
  %331 = sdiv i64 %330, 1000
  %332 = add nsw i64 %331, %328
  br label %Abc_Clock.exit222

Abc_Clock.exit222:                                ; preds = %Vec_IntFree.exit220, %326
  %.0.i221 = phi i64 [ %332, %326 ], [ -1, %Vec_IntFree.exit220 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %333 = add i64 %.0.i221, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12)
  %334 = sitofp i64 %333 to double
  %335 = fdiv double %334, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, double noundef %335)
  ret ptr %284
}

declare ptr @Gia_ManMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

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
define noalias noundef ptr @Gia_ManMaxiTest(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %Vec_IntStart.exit.thread

Vec_IntStart.exit.thread:                         ; preds = %7
  %8 = tail call ptr @Gia_ManMaxiPerform(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %4, i32 noundef %6)
  br label %25

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %12 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8
  store i32 %.val, ptr %13, align 4
  br label %Vec_IntStart.exit.thread15

Vec_IntAlloc.exit.i:                              ; preds = %9
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #18
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  store i32 %.val, ptr %13, align 4
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
  tail call void @free(ptr noundef nonnull %17) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_IntStart.exit.thread15, %20
  %24 = phi ptr [ %19, %Vec_IntStart.exit.thread15 ], [ %23, %20 ]
  tail call void @free(ptr noundef nonnull %11) #16
  br label %25

25:                                               ; preds = %Vec_IntStart.exit.thread, %Vec_IntFree.exit
  %26 = phi ptr [ %8, %Vec_IntStart.exit.thread ], [ %24, %Vec_IntFree.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #19
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #18
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #19
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #19
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #18
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold noreturn nounwind }

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
