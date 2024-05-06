; ModuleID = 'bench/abc/original/ivyCut.c.ll'
source_filename = "bench/abc/original/ivyCut.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Store_t_ = type { i32, i32, i32, i32, [256 x %struct.Ivy_Cut_t_] }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Node %d\0A\00", align 1
@Ivy_NodeFindCutsAll.CutStore = internal global %struct.Ivy_Store_t_ zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [63 x i8] c"Total cuts = %6d. Trivial = %6d.   Nodes = %6d. Satur = %6d.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManSeqFindCut_int(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i32], align 16
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %.critedge.thread132

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val63 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %0, i64 24
  %.val70 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0121 = phi i32 [ -1, %.lr.ph ], [ %.199, %.thread ]
  %.052119 = phi i32 [ 99, %.lr.ph ], [ %.15398, %.thread ]
  %14 = getelementptr inbounds i32, ptr %.val63, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %.val70.val, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val30.i = load i32, ptr %20, align 8
  %21 = and i32 %.val30.i, 15
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %Ivy_NodeGetLeafCostOne.exit, label %22

22:                                               ; preds = %13
  %.val31.i = load i32, ptr %19, align 8
  %.not1.i = icmp eq i32 %.val31.i, 0
  br i1 %.not1.i, label %Ivy_NodeGetLeafCostOne.exit, label %23

23:                                               ; preds = %22
  %24 = and i32 %15, 255
  %25 = icmp eq i32 %21, 4
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  %28 = icmp ugt i32 %27, 15
  br i1 %28, label %Ivy_NodeGetLeafCostOne.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %19, i64 16
  %.val34.i = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %.val34.i, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId0.exit.i, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.val34.i to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %.val.i.i = load i32, ptr %34, align 8
  %35 = shl i32 %.val.i.i, 8
  br label %Ivy_ObjFaninId0.exit.i

Ivy_ObjFaninId0.exit.i:                           ; preds = %31, %29
  %36 = phi i32 [ %35, %31 ], [ 0, %29 ]
  %37 = or disjoint i32 %36, %27
  %.not26.i = icmp eq i32 %37, 0
  br i1 %.not26.i, label %Vec_IntFind.exit.i, label %38

38:                                               ; preds = %Ivy_ObjFaninId0.exit.i
  %39 = load i32, ptr %11, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i, label %Vec_IntFind.exit.i

.lr.ph.i.i:                                       ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %wide.trip.count.i.i = zext nneg i32 %39 to i64
  br label %42

42:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %43 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %37
  br i1 %45, label %._crit_edge.loopexit.split.loop.exit12.i.i, label %46

46:                                               ; preds = %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFind.exit.i, label %42, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit12.i.i:       ; preds = %42
  %47 = and i64 %indvars.iv.i.i, 4294967295
  %48 = icmp eq i64 %47, 4294967295
  %49 = zext i1 %48 to i32
  br label %Vec_IntFind.exit.i

Vec_IntFind.exit.i:                               ; preds = %46, %._crit_edge.loopexit.split.loop.exit12.i.i, %38, %Ivy_ObjFaninId0.exit.i
  %50 = phi i32 [ 0, %Ivy_ObjFaninId0.exit.i ], [ 1, %38 ], [ %49, %._crit_edge.loopexit.split.loop.exit12.i.i ], [ 1, %46 ]
  switch i32 %21, label %51 [
    i32 7, label %Ivy_NodeGetLeafCostOne.exit
    i32 4, label %Ivy_NodeGetLeafCostOne.exit
  ]

51:                                               ; preds = %Vec_IntFind.exit.i
  %52 = getelementptr i8, ptr %19, i64 24
  %.val36.i = load ptr, ptr %52, align 8
  %.not.i37.i = icmp eq ptr %.val36.i, null
  br i1 %.not.i37.i, label %Ivy_ObjFaninId1.exit.i, label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %.val36.i to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %.val.i38.i = load i32, ptr %56, align 8
  %57 = shl i32 %.val.i38.i, 8
  br label %Ivy_ObjFaninId1.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %53, %51
  %58 = phi i32 [ %57, %53 ], [ 0, %51 ]
  %59 = or disjoint i32 %58, %27
  %.not29.i = icmp eq i32 %59, 0
  br i1 %.not29.i, label %Vec_IntFind.exit46.i, label %60

60:                                               ; preds = %Ivy_ObjFaninId1.exit.i
  %61 = load i32, ptr %11, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i40.i, label %Vec_IntFind.exit46.i

.lr.ph.i40.i:                                     ; preds = %60
  %63 = load ptr, ptr %12, align 8
  %wide.trip.count.i41.i = zext nneg i32 %61 to i64
  br label %64

64:                                               ; preds = %68, %.lr.ph.i40.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next.i43.i, %68 ]
  %65 = getelementptr inbounds i32, ptr %63, i64 %indvars.iv.i42.i
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %59
  br i1 %67, label %._crit_edge.loopexit.split.loop.exit12.i45.i, label %68

68:                                               ; preds = %64
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i44.i, label %Vec_IntFind.exit46.i, label %64, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit12.i45.i:     ; preds = %64
  %69 = and i64 %indvars.iv.i42.i, 4294967295
  %70 = icmp eq i64 %69, 4294967295
  %71 = zext i1 %70 to i32
  br label %Vec_IntFind.exit46.i

Vec_IntFind.exit46.i:                             ; preds = %68, %._crit_edge.loopexit.split.loop.exit12.i45.i, %60, %Ivy_ObjFaninId1.exit.i
  %72 = phi i32 [ 0, %Ivy_ObjFaninId1.exit.i ], [ 1, %60 ], [ %71, %._crit_edge.loopexit.split.loop.exit12.i45.i ], [ 1, %68 ]
  %73 = add nuw nsw i32 %72, %50
  br label %Ivy_NodeGetLeafCostOne.exit

Ivy_NodeGetLeafCostOne.exit:                      ; preds = %13, %22, %23, %Vec_IntFind.exit.i, %Vec_IntFind.exit.i, %Vec_IntFind.exit46.i
  %.0.i = phi i32 [ %73, %Vec_IntFind.exit46.i ], [ 999, %22 ], [ 999, %13 ], [ 999, %23 ], [ %50, %Vec_IntFind.exit.i ], [ %50, %Vec_IntFind.exit.i ]
  %74 = icmp sgt i32 %.052119, %.0.i
  br i1 %74, label %81, label %75

75:                                               ; preds = %Ivy_NodeGetLeafCostOne.exit
  %76 = icmp eq i32 %.052119, %.0.i
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %75
  %78 = add nsw i32 %.0121, 1
  %79 = sext i32 %.0121 to i64
  %80 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %79
  store i32 %15, ptr %80, align 4
  br label %.thread

81:                                               ; preds = %Ivy_NodeGetLeafCostOne.exit
  store i32 %15, ptr %5, align 16
  %82 = icmp slt i32 %.0.i, 2
  br i1 %82, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %75, %77, %81
  %.199 = phi i32 [ 1, %81 ], [ %.0121, %75 ], [ %78, %77 ]
  %.15398 = phi i32 [ %.0.i, %81 ], [ %.052119, %75 ], [ %.052119, %77 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !6

.critedge:                                        ; preds = %.thread
  %83 = icmp eq i32 %.15398, 99
  br i1 %83, label %.critedge.thread132, label %.critedge.thread

.critedge.thread:                                 ; preds = %81, %.critedge
  %.2103 = phi i32 [ %.199, %.critedge ], [ 1, %81 ]
  %.254102 = phi i32 [ %.15398, %.critedge ], [ %.0.i, %81 ]
  %84 = add nsw i32 %.val, -1
  %85 = add nsw i32 %84, %.254102
  %86 = icmp sgt i32 %85, %3
  br i1 %86, label %.critedge.thread132, label %87

87:                                               ; preds = %.critedge.thread
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.2103)
  %89 = tail call i32 @rand() #18
  %90 = srem i32 %89, %.2103
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], ptr %5, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %87
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %98

98:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %99 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, %93
  br i1 %101, label %._crit_edge.loopexit.i, label %102

102:                                              ; preds = %98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %98, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %98
  %103 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %87
  %.0.lcssa.i = phi i32 [ 0, %87 ], [ %103, %._crit_edge.loopexit.i ]
  %104 = icmp eq i32 %.0.lcssa.i, %94
  br i1 %104, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %105 = icmp slt i32 %.126.i, %94
  br i1 %105, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = zext i32 %.126.i to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %107, %.lr.ph29.i ], [ %indvars.iv.next35.i, %108 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %117, %108 ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %indvars.iv34.i
  %111 = load i32, ptr %110, align 4
  %112 = zext nneg i32 %.1.in27.i to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store i32 %111, ptr %113, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %114 = load i32, ptr %6, align 4
  %115 = trunc nuw i64 %indvars.iv.next35.i to i32
  %116 = icmp sgt i32 %114, %115
  %117 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %116, label %108, label %._crit_edge30.i, !llvm.loop !8

._crit_edge30.i:                                  ; preds = %108, %.preheader.i
  %.lcssa.i = phi i32 [ %94, %.preheader.i ], [ %114, %108 ]
  %118 = add nsw i32 %.lcssa.i, -1
  store i32 %118, ptr %6, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %102, %._crit_edge.i, %._crit_edge30.i
  %119 = phi i32 [ %94, %._crit_edge.i ], [ %118, %._crit_edge30.i ], [ %94, %102 ]
  %120 = ashr i32 %93, 8
  %121 = getelementptr i8, ptr %0, i64 24
  %.val64 = load ptr, ptr %121, align 8
  %122 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %122, align 8
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds ptr, ptr %.val64.val, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = and i32 %93, 255
  %127 = getelementptr i8, ptr %125, i64 8
  %.val65 = load i32, ptr %127, align 8
  %128 = and i32 %.val65, 15
  %129 = icmp eq i32 %128, 4
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %126, %130
  %132 = getelementptr i8, ptr %125, i64 16
  %.val67 = load ptr, ptr %132, align 8
  %.not.i71 = icmp eq ptr %.val67, null
  br i1 %.not.i71, label %Ivy_ObjFaninId0.exit, label %133

133:                                              ; preds = %Vec_IntRemove.exit
  %134 = ptrtoint ptr %.val67 to i64
  %135 = and i64 %134, -2
  %136 = inttoptr i64 %135 to ptr
  %.val.i = load i32, ptr %136, align 8
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %Vec_IntRemove.exit, %133
  %137 = phi i32 [ %.val.i, %133 ], [ 0, %Vec_IntRemove.exit ]
  %138 = shl i32 %137, 8
  %139 = or i32 %138, %131
  %.not = icmp eq i32 %139, 0
  br i1 %.not, label %212, label %140

140:                                              ; preds = %Ivy_ObjFaninId0.exit
  %141 = getelementptr inbounds i8, ptr %2, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i73, label %Vec_IntFind.exit.thread

.lr.ph.i73:                                       ; preds = %140
  %144 = getelementptr inbounds i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8
  %wide.trip.count.i74 = zext nneg i32 %142 to i64
  br label %146

146:                                              ; preds = %150, %.lr.ph.i73
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next.i76, %150 ]
  %147 = getelementptr inbounds i32, ptr %145, i64 %indvars.iv.i75
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, %139
  br i1 %149, label %Vec_IntFind.exit, label %150

150:                                              ; preds = %146
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i74
  br i1 %exitcond.not.i77, label %Vec_IntFind.exit.thread, label %146, !llvm.loop !4

Vec_IntFind.exit:                                 ; preds = %146
  %151 = and i64 %indvars.iv.i75, 4294967295
  %152 = icmp eq i64 %151, 4294967295
  br i1 %152, label %Vec_IntFind.exit.thread, label %212

Vec_IntFind.exit.thread:                          ; preds = %150, %140, %Vec_IntFind.exit
  %153 = load i32, ptr %1, align 8
  %154 = icmp eq i32 %119, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

155:                                              ; preds = %Vec_IntFind.exit.thread
  %156 = icmp slt i32 %119, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds i8, ptr %1, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not9.i.i = icmp eq ptr %159, null
  br i1 %.not9.i.i, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %119, 1
  %167 = getelementptr inbounds i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i9.i = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #19
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #20
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8
  store i32 %166, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %175
  %177 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %176, %175 ], [ %164, %Vec_IntGrow.exit.i ]
  %178 = load i32, ptr %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %177, i64 %180
  store i32 %139, ptr %181, align 4
  %182 = load i32, ptr %141, align 4
  %183 = load i32, ptr %2, align 8
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_IntPush.exit84

185:                                              ; preds = %Vec_IntPush.exit
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, ptr %2, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not9.i.i82 = icmp eq ptr %189, null
  br i1 %.not9.i.i82, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i83

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit84

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %182, 1
  %197 = getelementptr inbounds i8, ptr %2, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not9.i9.i81 = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i81, label %203, label %201

201:                                              ; preds = %195
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #19
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #20
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8
  store i32 %196, ptr %2, align 8
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %205
  %207 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %206, %205 ], [ %194, %Vec_IntGrow.exit.i83 ]
  %208 = load i32, ptr %141, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %141, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %139, ptr %211, align 4
  %.val66.pre = load i32, ptr %127, align 8
  %.pre = and i32 %.val66.pre, 15
  br label %212

212:                                              ; preds = %Vec_IntPush.exit84, %Vec_IntFind.exit, %Ivy_ObjFaninId0.exit
  %.pre-phi = phi i32 [ %.pre, %Vec_IntPush.exit84 ], [ %128, %Vec_IntFind.exit ], [ %128, %Ivy_ObjFaninId0.exit ]
  switch i32 %.pre-phi, label %213 [
    i32 4, label %.critedge.thread132
    i32 7, label %.critedge.thread132
  ]

213:                                              ; preds = %212
  %214 = getelementptr i8, ptr %125, i64 24
  %.val69 = load ptr, ptr %214, align 8
  %.not.i85 = icmp eq ptr %.val69, null
  br i1 %.not.i85, label %Ivy_ObjFaninId1.exit, label %215

215:                                              ; preds = %213
  %216 = ptrtoint ptr %.val69 to i64
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %.val.i86 = load i32, ptr %218, align 8
  %219 = shl i32 %.val.i86, 8
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %213, %215
  %220 = phi i32 [ %219, %215 ], [ 0, %213 ]
  %221 = or i32 %220, %131
  %.not61 = icmp eq i32 %221, 0
  br i1 %.not61, label %.critedge.thread132, label %222

222:                                              ; preds = %Ivy_ObjFaninId1.exit
  %223 = getelementptr inbounds i8, ptr %2, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %.lr.ph.i89, label %Vec_IntFind.exit95.thread

.lr.ph.i89:                                       ; preds = %222
  %226 = getelementptr inbounds i8, ptr %2, i64 8
  %227 = load ptr, ptr %226, align 8
  %wide.trip.count.i90 = zext nneg i32 %224 to i64
  br label %228

228:                                              ; preds = %232, %.lr.ph.i89
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i92, %232 ]
  %229 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv.i91
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, %221
  br i1 %231, label %Vec_IntFind.exit95, label %232

232:                                              ; preds = %228
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %Vec_IntFind.exit95.thread, label %228, !llvm.loop !4

Vec_IntFind.exit95:                               ; preds = %228
  %233 = and i64 %indvars.iv.i91, 4294967295
  %234 = icmp eq i64 %233, 4294967295
  br i1 %234, label %Vec_IntFind.exit95.thread, label %.critedge.thread132

Vec_IntFind.exit95.thread:                        ; preds = %232, %222, %Vec_IntFind.exit95
  tail call fastcc void @Vec_IntPush(ptr noundef %1, i32 noundef %221)
  tail call fastcc void @Vec_IntPush(ptr noundef %2, i32 noundef %221)
  br label %.critedge.thread132

.critedge.thread132:                              ; preds = %4, %212, %212, %Ivy_ObjFaninId1.exit, %Vec_IntFind.exit95, %Vec_IntFind.exit95.thread, %.critedge.thread, %.critedge
  %.051 = phi i32 [ 0, %.critedge ], [ 0, %.critedge.thread ], [ 1, %212 ], [ 1, %Vec_IntFind.exit95.thread ], [ 1, %Vec_IntFind.exit95 ], [ 1, %Ivy_ObjFaninId1.exit ], [ 1, %212 ], [ 0, %4 ]
  ret i32 %.051
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #19
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #19
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #20
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManSeqFindCut(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr i8, ptr %1, i64 16
  %.val15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val15, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %8

8:                                                ; preds = %5
  %9 = ptrtoint ptr %.val15 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %.val.i = load i32, ptr %11, align 8
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %5, %8
  %12 = phi i32 [ %.val.i, %8 ], [ 0, %5 ]
  %13 = shl i32 %12, 8
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %18, label %Vec_IntPush.exit

18:                                               ; preds = %Ivy_ObjFaninId0.exit
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #19
  %.pre.pre = load i32, ptr %6, align 4
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %.pre = phi i32 [ %.pre.pre, %19 ], [ 0, %21 ]
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Ivy_ObjFaninId0.exit, %Vec_IntGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Ivy_ObjFaninId0.exit ]
  %25 = phi ptr [ %23, %Vec_IntGrow.exit.i ], [ %17, %Ivy_ObjFaninId0.exit ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %6, align 4
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %13, ptr %28, align 4
  %29 = getelementptr i8, ptr %1, i64 24
  %.val17 = load ptr, ptr %29, align 8
  %.not.i18 = icmp eq ptr %.val17, null
  br i1 %.not.i18, label %Ivy_ObjFaninId1.exit, label %30

30:                                               ; preds = %Vec_IntPush.exit
  %31 = ptrtoint ptr %.val17 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.val.i19 = load i32, ptr %33, align 8
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %Vec_IntPush.exit, %30
  %34 = phi i32 [ %.val.i19, %30 ], [ 0, %Vec_IntPush.exit ]
  %35 = shl i32 %34, 8
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %2, align 8
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %.Vec_IntGrow.exit10_crit_edge.i20

.Vec_IntGrow.exit10_crit_edge.i20:                ; preds = %Ivy_ObjFaninId1.exit
  %.phi.trans.insert.i21 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i22 = load ptr, ptr %.phi.trans.insert.i21, align 8
  br label %Vec_IntPush.exit26

39:                                               ; preds = %Ivy_ObjFaninId1.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i.i24 = icmp eq ptr %43, null
  br i1 %.not9.i.i24, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i25

46:                                               ; preds = %41
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i25

Vec_IntGrow.exit.i25:                             ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %42, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit26

49:                                               ; preds = %39
  %50 = shl nuw nsw i32 %36, 1
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not9.i9.i23 = icmp eq ptr %52, null
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 2
  br i1 %.not9.i9.i23, label %57, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %54) #19
  br label %59

57:                                               ; preds = %49
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #20
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %51, align 8
  store i32 %50, ptr %2, align 8
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i20, %Vec_IntGrow.exit.i25, %59
  %61 = phi ptr [ %.pre.i22, %.Vec_IntGrow.exit10_crit_edge.i20 ], [ %60, %59 ], [ %48, %Vec_IntGrow.exit.i25 ]
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  store i32 %35, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %1, align 8
  %68 = shl i32 %67, 8
  %69 = load i32, ptr %3, align 8
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8
  br i1 %70, label %73, label %Vec_IntPush.exit33

73:                                               ; preds = %Vec_IntPush.exit26
  %.not9.i.i31 = icmp eq ptr %72, null
  br i1 %.not9.i.i31, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #19
  %.pre54.pre = load i32, ptr %66, align 4
  br label %Vec_IntGrow.exit.i32

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %76, %74
  %.pre54 = phi i32 [ %.pre54.pre, %74 ], [ 0, %76 ]
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %71, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %Vec_IntPush.exit26, %Vec_IntGrow.exit.i32
  %79 = phi i32 [ %.pre54, %Vec_IntGrow.exit.i32 ], [ 0, %Vec_IntPush.exit26 ]
  %80 = phi ptr [ %78, %Vec_IntGrow.exit.i32 ], [ %72, %Vec_IntPush.exit26 ]
  %81 = add nsw i32 %79, 1
  store i32 %81, ptr %66, align 4
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %68, ptr %83, align 4
  %.val = load ptr, ptr %7, align 8
  %.not.i34 = icmp eq ptr %.val, null
  br i1 %.not.i34, label %Ivy_ObjFaninId0.exit36, label %84

84:                                               ; preds = %Vec_IntPush.exit33
  %85 = ptrtoint ptr %.val to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %.val.i35 = load i32, ptr %87, align 8
  %88 = shl i32 %.val.i35, 8
  br label %Ivy_ObjFaninId0.exit36

Ivy_ObjFaninId0.exit36:                           ; preds = %Vec_IntPush.exit33, %84
  %89 = phi i32 [ %88, %84 ], [ 0, %Vec_IntPush.exit33 ]
  %90 = load i32, ptr %66, align 4
  %91 = load i32, ptr %3, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i37

.Vec_IntGrow.exit10_crit_edge.i37:                ; preds = %Ivy_ObjFaninId0.exit36
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i39 = load ptr, ptr %.phi.trans.insert.i38, align 8
  br label %Vec_IntPush.exit43

93:                                               ; preds = %Ivy_ObjFaninId0.exit36
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %103

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not9.i.i41 = icmp eq ptr %97, null
  br i1 %.not9.i.i41, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %97, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i42

100:                                              ; preds = %95
  %101 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i42

Vec_IntGrow.exit.i42:                             ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %102, ptr %96, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit43

103:                                              ; preds = %93
  %104 = shl nuw nsw i32 %90, 1
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not9.i9.i40 = icmp eq ptr %106, null
  %107 = zext nneg i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 2
  br i1 %.not9.i9.i40, label %111, label %109

109:                                              ; preds = %103
  %110 = tail call ptr @realloc(ptr noundef nonnull %106, i64 noundef %108) #19
  br label %113

111:                                              ; preds = %103
  %112 = tail call noalias ptr @malloc(i64 noundef %108) #20
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi ptr [ %110, %109 ], [ %112, %111 ]
  store ptr %114, ptr %105, align 8
  store i32 %104, ptr %3, align 8
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i37, %Vec_IntGrow.exit.i42, %113
  %115 = phi ptr [ %.pre.i39, %.Vec_IntGrow.exit10_crit_edge.i37 ], [ %114, %113 ], [ %102, %Vec_IntGrow.exit.i42 ]
  %116 = load i32, ptr %66, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %66, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  store i32 %89, ptr %119, align 4
  %.val16 = load ptr, ptr %29, align 8
  %.not.i44 = icmp eq ptr %.val16, null
  br i1 %.not.i44, label %Ivy_ObjFaninId1.exit46, label %120

120:                                              ; preds = %Vec_IntPush.exit43
  %121 = ptrtoint ptr %.val16 to i64
  %122 = and i64 %121, -2
  %123 = inttoptr i64 %122 to ptr
  %.val.i45 = load i32, ptr %123, align 8
  %124 = shl i32 %.val.i45, 8
  br label %Ivy_ObjFaninId1.exit46

Ivy_ObjFaninId1.exit46:                           ; preds = %Vec_IntPush.exit43, %120
  %125 = phi i32 [ %124, %120 ], [ 0, %Vec_IntPush.exit43 ]
  %126 = load i32, ptr %66, align 4
  %127 = load i32, ptr %3, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %Ivy_ObjFaninId1.exit46
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

129:                                              ; preds = %Ivy_ObjFaninId1.exit46
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %3, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i.i51 = icmp eq ptr %133, null
  br i1 %.not9.i.i51, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i52

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit53

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i9.i50 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i50, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #19
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #20
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8
  store i32 %140, ptr %3, align 8
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %149
  %151 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i52 ]
  %152 = load i32, ptr %66, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %66, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %125, ptr %155, align 4
  br label %156

156:                                              ; preds = %156, %Vec_IntPush.exit53
  %157 = tail call i32 @Ivy_ManSeqFindCut_int(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4)
  %.not = icmp eq i32 %157, 0
  br i1 %.not, label %158, label %156, !llvm.loop !9

158:                                              ; preds = %156
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %1, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %1)
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %3, ptr noundef %1)
  br label %51

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %51

12:                                               ; preds = %8
  %13 = and i32 %10, 15
  switch i32 %13, label %21 [
    i32 4, label %51
    i32 1, label %51
    i32 7, label %14
  ]

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %1, i64 16
  %.val48 = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %.val48 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %18, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not46 = icmp eq i32 %19, 0
  br i1 %.not46, label %51, label %20

20:                                               ; preds = %14
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %3, ptr noundef nonnull %1)
  br label %51

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %1, i64 16
  %.val49 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val49 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %25, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %27 = getelementptr i8, ptr %1, i64 24
  %.val52 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val52 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %32 = icmp ne i32 %26, 0
  %33 = icmp ne i32 %31, 0
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %34, label %51

34:                                               ; preds = %21
  br i1 %32, label %42, label %35

35:                                               ; preds = %34
  %.val50 = load ptr, ptr %22, align 8
  %36 = ptrtoint ptr %.val50 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %38)
  %.val51 = load ptr, ptr %22, align 8
  %39 = ptrtoint ptr %.val51 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %3, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %34
  br i1 %33, label %50, label %43

43:                                               ; preds = %42
  %.val53 = load ptr, ptr %27, align 8
  %44 = ptrtoint ptr %.val53 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %46)
  %.val54 = load ptr, ptr %27, align 8
  %47 = ptrtoint ptr %.val54 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %3, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %42
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %3, ptr noundef nonnull %1)
  br label %51

51:                                               ; preds = %12, %12, %21, %14, %8, %50, %20, %7
  %.0 = phi i32 [ 1, %7 ], [ 1, %20 ], [ 1, %50 ], [ 0, %8 ], [ 0, %12 ], [ 0, %14 ], [ 0, %21 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !10

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #19
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #20
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  store ptr %1, ptr %41, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 1000) i32 @Ivy_ManFindBoolCutCost(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val12 = load i32, ptr %2, align 8
  %3 = and i32 %.val12, 15
  switch i32 %3, label %13 [
    i32 4, label %31
    i32 1, label %31
    i32 7, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %.val14 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 4
  %.lobit11 = and i32 %11, 1
  %12 = xor i32 %.lobit11, 1
  br label %31

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val13 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %.lobit = and i32 %20, 1
  %21 = xor i32 %.lobit, 1
  %22 = getelementptr i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val15 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %.lobit9 = and i32 %28, 1
  %29 = xor i32 %.lobit9, 1
  %30 = add nuw nsw i32 %29, %21
  br label %31

31:                                               ; preds = %1, %1, %13, %4
  %.0 = phi i32 [ %12, %4 ], [ %30, %13 ], [ 999, %1 ], [ 999, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManFindBoolCut(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4
  %10 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef %1) #18
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = call ptr @Ivy_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #18
  %.pre = load ptr, ptr %6, align 8
  br label %22

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %1, i64 16
  %.val161 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val161 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8
  %18 = getelementptr i8, ptr %1, i64 24
  %.val164 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val164 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %13, %11
  %23 = phi ptr [ %.pre, %11 ], [ %17, %13 ]
  %.0124 = phi ptr [ %12, %11 ], [ null, %13 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %22
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %32
  %38 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %40
  %47 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #19
  br label %50

48:                                               ; preds = %40
  %49 = call noalias ptr @malloc(i64 noundef %45) #20
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  store i32 %41, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  store ptr %23, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %3, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i177

.Vec_PtrGrow.exit11_crit_edge.i177:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i178 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8
  br label %Vec_PtrPush.exit183

61:                                               ; preds = %Vec_PtrPush.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i181 = icmp eq ptr %65, null
  br i1 %.not9.i.i181, label %68, label %66

66:                                               ; preds = %63
  %67 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i182

68:                                               ; preds = %63
  %69 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i182

Vec_PtrGrow.exit.i182:                            ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit183

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i10.i180 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i180, label %79, label %77

77:                                               ; preds = %71
  %78 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #19
  br label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @malloc(i64 noundef %76) #20
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %72, ptr %3, align 8
  br label %Vec_PtrPush.exit183

Vec_PtrPush.exit183:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i177, %Vec_PtrGrow.exit.i182, %81
  %83 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %82, %81 ], [ %70, %Vec_PtrGrow.exit.i182 ]
  %84 = load i32, ptr %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %57, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 32
  store i32 %91, ptr %89, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %2, align 8
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i184

.Vec_PtrGrow.exit11_crit_edge.i184:               ; preds = %Vec_PtrPush.exit183
  %.phi.trans.insert.i185 = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i185, align 8
  br label %Vec_PtrPush.exit190

95:                                               ; preds = %Vec_PtrPush.exit183
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not9.i.i188 = icmp eq ptr %99, null
  br i1 %.not9.i.i188, label %102, label %100

100:                                              ; preds = %97
  %101 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i189

102:                                              ; preds = %97
  %103 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i189

Vec_PtrGrow.exit.i189:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit190

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not9.i10.i187 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i187, label %113, label %111

111:                                              ; preds = %105
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #19
  br label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @malloc(i64 noundef %110) #20
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8
  store i32 %106, ptr %2, align 8
  br label %Vec_PtrPush.exit190

Vec_PtrPush.exit190:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i184, %Vec_PtrGrow.exit.i189, %115
  %117 = phi ptr [ %.pre.i186, %.Vec_PtrGrow.exit11_crit_edge.i184 ], [ %116, %115 ], [ %104, %Vec_PtrGrow.exit.i189 ]
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  store ptr %88, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load i32, ptr %3, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i191

.Vec_PtrGrow.exit11_crit_edge.i191:               ; preds = %Vec_PtrPush.exit190
  %.phi.trans.insert.i192 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8
  br label %Vec_PtrPush.exit197

126:                                              ; preds = %Vec_PtrPush.exit190
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i195 = icmp eq ptr %130, null
  br i1 %.not9.i.i195, label %133, label %131

131:                                              ; preds = %128
  %132 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i196

133:                                              ; preds = %128
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i196

Vec_PtrGrow.exit.i196:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit197

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i10.i194 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i194, label %144, label %142

142:                                              ; preds = %136
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #19
  br label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @malloc(i64 noundef %141) #20
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %3, align 8
  br label %Vec_PtrPush.exit197

Vec_PtrPush.exit197:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i191, %Vec_PtrGrow.exit.i196, %146
  %148 = phi ptr [ %.pre.i193, %.Vec_PtrGrow.exit11_crit_edge.i191 ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i196 ]
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  store ptr %122, ptr %152, align 8
  %153 = getelementptr i8, ptr %1, i64 8
  %.val165 = load i32, ptr %153, align 8
  %154 = lshr i32 %.val165, 11
  %155 = icmp ugt i32 %.val165, 24575
  %156 = add nsw i32 %154, -10
  %spec.select = select i1 %155, i32 %156, i32 1
  %.not125.not291 = icmp sgt i32 %154, %spec.select
  br i1 %.not125.not291, label %.preheader279.lr.ph, label %.critedge12

.preheader279.lr.ph:                              ; preds = %Vec_PtrPush.exit197
  %157 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i206 = getelementptr i8, ptr %3, i64 8
  br label %.preheader279

.loopexit:                                        ; preds = %.critedge, %166
  %.3117361 = phi ptr [ %161, %166 ], [ %.3117, %.critedge ]
  %.not125.not = icmp sgt i32 %.0112293, %spec.select
  br i1 %.not125.not, label %.preheader279, label %.critedge12, !llvm.loop !11

.preheader279:                                    ; preds = %.preheader279.lr.ph, %.loopexit
  %.0112293.in = phi i32 [ %154, %.preheader279.lr.ph ], [ %.0112293, %.loopexit ]
  %.0114292 = phi ptr [ null, %.preheader279.lr.ph ], [ %.3117361, %.loopexit ]
  %.0112293 = add nsw i32 %.0112293.in, -1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader279
  %.1115 = phi ptr [ %.0114292, %.preheader279 ], [ %.3117, %.backedge.backedge ]
  %.val168 = load i32, ptr %8, align 4
  %158 = icmp sgt i32 %.val168, 0
  br i1 %158, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.backedge
  %.val = load ptr, ptr %157, align 8
  %wide.trip.count = zext nneg i32 %.val168 to i64
  br label %159

159:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %160 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 11
  %165 = icmp eq i32 %164, %.0112293
  br i1 %165, label %.critedge.loopexit, label %166

166:                                              ; preds = %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %159, !llvm.loop !12

.critedge.loopexit:                               ; preds = %159
  %167 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.backedge
  %.0.lcssa = phi i32 [ 0, %.backedge ], [ %167, %.critedge.loopexit ]
  %.3117 = phi ptr [ %.1115, %.backedge ], [ %161, %.critedge.loopexit ]
  %168 = icmp eq i32 %.0.lcssa, %.val168
  br i1 %168, label %.loopexit, label %169

169:                                              ; preds = %.critedge
  %170 = zext i32 %.val168 to i64
  %smin.i = call i32 @llvm.smin.i32(i32 %.val168, i32 0)
  br label %171

171:                                              ; preds = %174, %169
  %indvars.iv.i = phi i64 [ %175, %174 ], [ %170, %169 ]
  %172 = trunc nuw i64 %indvars.iv.i to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = add nsw i64 %indvars.iv.i, -1
  %176 = load ptr, ptr %157, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %.3117
  br i1 %179, label %180, label %171, !llvm.loop !13

180:                                              ; preds = %174, %171
  %.0.in.lcssa.i = phi i32 [ %172, %174 ], [ %smin.i, %171 ]
  %181 = icmp slt i32 %.0.in.lcssa.i, %.val168
  br i1 %181, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %180
  %182 = sext i32 %.0.in.lcssa.i to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv19.i = phi i64 [ %182, %.lr.ph.i ], [ %indvars.iv.next20.i, %183 ]
  %184 = load ptr, ptr %157, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %indvars.iv19.i
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %185, i64 -8
  store ptr %186, ptr %187, align 8
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next20.i, %189
  br i1 %190, label %183, label %Vec_PtrRemove.exit, !llvm.loop !14

Vec_PtrRemove.exit:                               ; preds = %183, %180
  %.lcssa.i = phi i32 [ %.val168, %180 ], [ %188, %183 ]
  %191 = add nsw i32 %.lcssa.i, -1
  store i32 %191, ptr %8, align 4
  %192 = getelementptr i8, ptr %.3117, i64 16
  %.3117.val160 = load ptr, ptr %192, align 8
  %193 = ptrtoint ptr %.3117.val160 to i64
  %194 = and i64 %193, -2
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %6, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = and i32 %197, 48
  %or.cond = icmp eq i32 %198, 0
  br i1 %or.cond, label %199, label %256

199:                                              ; preds = %Vec_PtrRemove.exit
  %200 = load i32, ptr %2, align 8
  %201 = icmp eq i32 %191, %200
  br i1 %201, label %202, label %.Vec_PtrGrow.exit11_crit_edge.i198

.Vec_PtrGrow.exit11_crit_edge.i198:               ; preds = %199
  %.pre.i200 = load ptr, ptr %157, align 8
  br label %Vec_PtrPush.exit204

202:                                              ; preds = %199
  %203 = icmp slt i32 %.lcssa.i, 17
  br i1 %203, label %204, label %211

204:                                              ; preds = %202
  %205 = load ptr, ptr %157, align 8
  %.not9.i.i202 = icmp eq ptr %205, null
  br i1 %.not9.i.i202, label %208, label %206

206:                                              ; preds = %204
  %207 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %205, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i203

208:                                              ; preds = %204
  %209 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i203

Vec_PtrGrow.exit.i203:                            ; preds = %208, %206
  %210 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %210, ptr %157, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit204

211:                                              ; preds = %202
  %212 = shl nuw nsw i32 %191, 1
  %213 = load ptr, ptr %157, align 8
  %.not9.i10.i201 = icmp eq ptr %213, null
  %214 = zext nneg i32 %212 to i64
  %215 = shl nuw nsw i64 %214, 3
  br i1 %.not9.i10.i201, label %218, label %216

216:                                              ; preds = %211
  %217 = call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #19
  br label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @malloc(i64 noundef %215) #20
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %157, align 8
  store i32 %212, ptr %2, align 8
  br label %Vec_PtrPush.exit204

Vec_PtrPush.exit204:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i198, %Vec_PtrGrow.exit.i203, %220
  %222 = phi ptr [ %.pre.i200, %.Vec_PtrGrow.exit11_crit_edge.i198 ], [ %221, %220 ], [ %210, %Vec_PtrGrow.exit.i203 ]
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  store ptr %195, ptr %226, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %9, align 4
  %229 = load i32, ptr %3, align 8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %.Vec_PtrGrow.exit11_crit_edge.i205

.Vec_PtrGrow.exit11_crit_edge.i205:               ; preds = %Vec_PtrPush.exit204
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_PtrPush.exit211

231:                                              ; preds = %Vec_PtrPush.exit204
  %232 = icmp slt i32 %228, 16
  br i1 %232, label %233, label %240

233:                                              ; preds = %231
  %234 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %.not9.i.i209 = icmp eq ptr %234, null
  br i1 %.not9.i.i209, label %237, label %235

235:                                              ; preds = %233
  %236 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %234, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i210

237:                                              ; preds = %233
  %238 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i210

Vec_PtrGrow.exit.i210:                            ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %.phi.trans.insert.i206, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit211

240:                                              ; preds = %231
  %241 = shl nuw nsw i32 %228, 1
  %242 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %.not9.i10.i208 = icmp eq ptr %242, null
  %243 = zext nneg i32 %241 to i64
  %244 = shl nuw nsw i64 %243, 3
  br i1 %.not9.i10.i208, label %247, label %245

245:                                              ; preds = %240
  %246 = call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #19
  br label %249

247:                                              ; preds = %240
  %248 = call noalias ptr @malloc(i64 noundef %244) #20
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %.phi.trans.insert.i206, align 8
  store i32 %241, ptr %3, align 8
  br label %Vec_PtrPush.exit211

Vec_PtrPush.exit211:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i205, %Vec_PtrGrow.exit.i210, %249
  %251 = phi ptr [ %.pre.i207, %.Vec_PtrGrow.exit11_crit_edge.i205 ], [ %250, %249 ], [ %239, %Vec_PtrGrow.exit.i210 ]
  %252 = load i32, ptr %9, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %9, align 4
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  store ptr %227, ptr %255, align 8
  br label %256

256:                                              ; preds = %Vec_PtrPush.exit211, %Vec_PtrRemove.exit
  %257 = getelementptr inbounds i8, ptr %.3117, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 16
  %.not128 = icmp eq i32 %259, 0
  br i1 %.not128, label %265, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8
  %264 = or i32 %263, 16
  store i32 %264, ptr %262, align 8
  %.pre355 = load i32, ptr %257, align 8
  br label %265

265:                                              ; preds = %260, %256
  %266 = phi i32 [ %.pre355, %260 ], [ %258, %256 ]
  %267 = and i32 %266, 32
  %.not129 = icmp eq i32 %267, 0
  br i1 %.not129, label %273, label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load i32, ptr %270, align 8
  %272 = or i32 %271, 32
  store i32 %272, ptr %270, align 8
  %.3117.val.pre = load i32, ptr %257, align 8
  br label %273

273:                                              ; preds = %268, %265
  %.3117.val = phi i32 [ %.3117.val.pre, %268 ], [ %266, %265 ]
  %274 = and i32 %.3117.val, 15
  %.not277 = icmp eq i32 %274, 7
  br i1 %.not277, label %275, label %280

275:                                              ; preds = %273
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 48
  %or.cond148.not = icmp eq i32 %279, 48
  br i1 %or.cond148.not, label %372, label %.backedge.backedge

.backedge.backedge:                               ; preds = %275, %367
  br label %.backedge

280:                                              ; preds = %273
  %281 = getelementptr i8, ptr %.3117, i64 24
  %.3117.val163 = load ptr, ptr %281, align 8
  %282 = ptrtoint ptr %.3117.val163 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %7, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 48
  %or.cond149 = icmp eq i32 %287, 0
  br i1 %or.cond149, label %288, label %346

288:                                              ; preds = %280
  %289 = load i32, ptr %8, align 4
  %290 = load i32, ptr %2, align 8
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_PtrGrow.exit11_crit_edge.i212

.Vec_PtrGrow.exit11_crit_edge.i212:               ; preds = %288
  %.pre.i214 = load ptr, ptr %157, align 8
  br label %Vec_PtrPush.exit218

292:                                              ; preds = %288
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %301

294:                                              ; preds = %292
  %295 = load ptr, ptr %157, align 8
  %.not9.i.i216 = icmp eq ptr %295, null
  br i1 %.not9.i.i216, label %298, label %296

296:                                              ; preds = %294
  %297 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %295, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i217

298:                                              ; preds = %294
  %299 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i217

Vec_PtrGrow.exit.i217:                            ; preds = %298, %296
  %300 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %300, ptr %157, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit218

301:                                              ; preds = %292
  %302 = shl nuw nsw i32 %289, 1
  %303 = load ptr, ptr %157, align 8
  %.not9.i10.i215 = icmp eq ptr %303, null
  %304 = zext nneg i32 %302 to i64
  %305 = shl nuw nsw i64 %304, 3
  br i1 %.not9.i10.i215, label %308, label %306

306:                                              ; preds = %301
  %307 = call ptr @realloc(ptr noundef nonnull %303, i64 noundef %305) #19
  br label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @malloc(i64 noundef %305) #20
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %311, ptr %157, align 8
  store i32 %302, ptr %2, align 8
  br label %Vec_PtrPush.exit218

Vec_PtrPush.exit218:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i212, %Vec_PtrGrow.exit.i217, %310
  %312 = phi ptr [ %.pre.i214, %.Vec_PtrGrow.exit11_crit_edge.i212 ], [ %311, %310 ], [ %300, %Vec_PtrGrow.exit.i217 ]
  %313 = load i32, ptr %8, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %8, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds ptr, ptr %312, i64 %315
  store ptr %284, ptr %316, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %3, align 8
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %.Vec_PtrGrow.exit11_crit_edge.i219

.Vec_PtrGrow.exit11_crit_edge.i219:               ; preds = %Vec_PtrPush.exit218
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_PtrPush.exit225

321:                                              ; preds = %Vec_PtrPush.exit218
  %322 = icmp slt i32 %318, 16
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %.not9.i.i223 = icmp eq ptr %324, null
  br i1 %.not9.i.i223, label %327, label %325

325:                                              ; preds = %323
  %326 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %324, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i224

327:                                              ; preds = %323
  %328 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i224

Vec_PtrGrow.exit.i224:                            ; preds = %327, %325
  %329 = phi ptr [ %326, %325 ], [ %328, %327 ]
  store ptr %329, ptr %.phi.trans.insert.i206, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit225

330:                                              ; preds = %321
  %331 = shl nuw nsw i32 %318, 1
  %332 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %.not9.i10.i222 = icmp eq ptr %332, null
  %333 = zext nneg i32 %331 to i64
  %334 = shl nuw nsw i64 %333, 3
  br i1 %.not9.i10.i222, label %337, label %335

335:                                              ; preds = %330
  %336 = call ptr @realloc(ptr noundef nonnull %332, i64 noundef %334) #19
  br label %339

337:                                              ; preds = %330
  %338 = call noalias ptr @malloc(i64 noundef %334) #20
  br label %339

339:                                              ; preds = %337, %335
  %340 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %340, ptr %.phi.trans.insert.i206, align 8
  store i32 %331, ptr %3, align 8
  br label %Vec_PtrPush.exit225

Vec_PtrPush.exit225:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i219, %Vec_PtrGrow.exit.i224, %339
  %341 = phi ptr [ %.pre.i221, %.Vec_PtrGrow.exit11_crit_edge.i219 ], [ %340, %339 ], [ %329, %Vec_PtrGrow.exit.i224 ]
  %342 = load i32, ptr %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %9, align 4
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds ptr, ptr %341, i64 %344
  store ptr %317, ptr %345, align 8
  %.pre357 = load i32, ptr %257, align 8
  br label %346

346:                                              ; preds = %Vec_PtrPush.exit225, %280
  %347 = phi i32 [ %.pre357, %Vec_PtrPush.exit225 ], [ %.3117.val, %280 ]
  %348 = and i32 %347, 16
  %.not133 = icmp eq i32 %348, 0
  br i1 %.not133, label %354, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8
  %353 = or i32 %352, 16
  store i32 %353, ptr %351, align 8
  %.pre358 = load i32, ptr %257, align 8
  br label %354

354:                                              ; preds = %349, %346
  %355 = phi i32 [ %.pre358, %349 ], [ %347, %346 ]
  %356 = and i32 %355, 32
  %.not134 = icmp eq i32 %356, 0
  br i1 %.not134, label %362, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8
  %361 = or i32 %360, 32
  store i32 %361, ptr %359, align 8
  br label %362

362:                                              ; preds = %357, %354
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 48
  %or.cond150.not = icmp eq i32 %366, 48
  br i1 %or.cond150.not, label %372, label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 48
  %or.cond151.not = icmp eq i32 %371, 48
  br i1 %or.cond151.not, label %372, label %.backedge.backedge

372:                                              ; preds = %367, %362, %275
  %.1122.ph = phi ptr [ %368, %367 ], [ %363, %362 ], [ %276, %275 ]
  %.not142 = icmp eq ptr %.0124, null
  br i1 %.not142, label %406, label %373

373:                                              ; preds = %372
  %374 = getelementptr inbounds i8, ptr %.0124, i64 8
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, 48
  %or.cond152 = icmp eq i32 %376, 0
  br i1 %or.cond152, label %377, label %406

377:                                              ; preds = %373
  %378 = load i32, ptr %8, align 4
  %379 = load i32, ptr %2, align 8
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %.Vec_PtrGrow.exit11_crit_edge.i226

.Vec_PtrGrow.exit11_crit_edge.i226:               ; preds = %377
  %.pre.i228 = load ptr, ptr %157, align 8
  br label %Vec_PtrPush.exit232

381:                                              ; preds = %377
  %382 = icmp slt i32 %378, 16
  br i1 %382, label %383, label %390

383:                                              ; preds = %381
  %384 = load ptr, ptr %157, align 8
  %.not9.i.i230 = icmp eq ptr %384, null
  br i1 %.not9.i.i230, label %387, label %385

385:                                              ; preds = %383
  %386 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %384, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i231

387:                                              ; preds = %383
  %388 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i231

Vec_PtrGrow.exit.i231:                            ; preds = %387, %385
  %389 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %389, ptr %157, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit232

390:                                              ; preds = %381
  %391 = shl nuw nsw i32 %378, 1
  %392 = load ptr, ptr %157, align 8
  %.not9.i10.i229 = icmp eq ptr %392, null
  %393 = zext nneg i32 %391 to i64
  %394 = shl nuw nsw i64 %393, 3
  br i1 %.not9.i10.i229, label %397, label %395

395:                                              ; preds = %390
  %396 = call ptr @realloc(ptr noundef nonnull %392, i64 noundef %394) #19
  br label %399

397:                                              ; preds = %390
  %398 = call noalias ptr @malloc(i64 noundef %394) #20
  br label %399

399:                                              ; preds = %397, %395
  %400 = phi ptr [ %396, %395 ], [ %398, %397 ]
  store ptr %400, ptr %157, align 8
  store i32 %391, ptr %2, align 8
  br label %Vec_PtrPush.exit232

Vec_PtrPush.exit232:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i226, %Vec_PtrGrow.exit.i231, %399
  %401 = phi ptr [ %.pre.i228, %.Vec_PtrGrow.exit11_crit_edge.i226 ], [ %400, %399 ], [ %389, %Vec_PtrGrow.exit.i231 ]
  %402 = load i32, ptr %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %8, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds ptr, ptr %401, i64 %404
  store ptr %.0124, ptr %405, align 8
  br label %406

406:                                              ; preds = %Vec_PtrPush.exit232, %373, %372
  %.val170294 = load i32, ptr %9, align 4
  %407 = icmp sgt i32 %.val170294, 0
  br i1 %407, label %.lr.ph296, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph296, %406
  %.5119.lcssa = phi ptr [ %.3117, %406 ], [ %410, %.lr.ph296 ]
  %.val171298 = load i32, ptr %8, align 4
  %408 = icmp sgt i32 %.val171298, 0
  br i1 %408, label %.critedge2, label %.critedge4

.lr.ph296:                                        ; preds = %406, %.lr.ph296
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph296 ], [ 0, %406 ]
  %.val153 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %409 = getelementptr inbounds ptr, ptr %.val153, i64 %indvars.iv335
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load i32, ptr %411, align 8
  %413 = and i32 %412, -49
  store i32 %413, ptr %411, align 8
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %.val170 = load i32, ptr %9, align 4
  %414 = sext i32 %.val170 to i64
  %415 = icmp slt i64 %indvars.iv.next336, %414
  br i1 %415, label %.lr.ph296, label %.critedge2.preheader, !llvm.loop !15

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv338 = phi i64 [ %indvars.iv.next339, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val154 = load ptr, ptr %157, align 8
  %416 = getelementptr inbounds ptr, ptr %.val154, i64 %indvars.iv338
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8
  %420 = or i32 %419, 16
  store i32 %420, ptr %418, align 8
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %.val171 = load i32, ptr %8, align 4
  %421 = sext i32 %.val171 to i64
  %422 = icmp slt i64 %indvars.iv.next339, %421
  br i1 %422, label %.critedge2, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.6120.lcssa = phi ptr [ %.5119.lcssa, %.critedge2.preheader ], [ %417, %.critedge2 ]
  %423 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %423, align 4
  store i32 0, ptr %9, align 4
  %424 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %.1122.ph)
  %.val172302 = load i32, ptr %8, align 4
  %425 = icmp sgt i32 %.val172302, 0
  br i1 %425, label %.lr.ph304, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph304, %.critedge4
  %.7.lcssa = phi ptr [ %.6120.lcssa, %.critedge4 ], [ %428, %.lr.ph304 ]
  %.val173306 = load i32, ptr %9, align 4
  %426 = icmp sgt i32 %.val173306, 0
  br i1 %426, label %.critedge6, label %.critedge8.preheader

.lr.ph304:                                        ; preds = %.critedge4, %.lr.ph304
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %.lr.ph304 ], [ 0, %.critedge4 ]
  %.val155 = load ptr, ptr %157, align 8
  %427 = getelementptr inbounds ptr, ptr %.val155, i64 %indvars.iv341
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, -17
  store i32 %431, ptr %429, align 8
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %.val172 = load i32, ptr %8, align 4
  %432 = sext i32 %.val172 to i64
  %433 = icmp slt i64 %indvars.iv.next342, %432
  br i1 %433, label %.lr.ph304, label %.critedge6.preheader, !llvm.loop !17

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.8.lcssa = phi ptr [ %.7.lcssa, %.critedge6.preheader ], [ %436, %.critedge6 ]
  %434 = getelementptr i8, ptr %4, i64 8
  br label %.critedge8

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val156 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %435 = getelementptr inbounds ptr, ptr %.val156, i64 %indvars.iv344
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = or i32 %438, 16
  store i32 %439, ptr %437, align 8
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %.val173 = load i32, ptr %9, align 4
  %440 = sext i32 %.val173 to i64
  %441 = icmp slt i64 %indvars.iv.next345, %440
  br i1 %441, label %.critedge6, label %.critedge8.preheader, !llvm.loop !18

.critedge8:                                       ; preds = %.critedge8.backedge, %.critedge8.preheader
  %.9 = phi ptr [ %.8.lcssa, %.critedge8.preheader ], [ %.11, %.critedge8.backedge ]
  %.val174 = load i32, ptr %423, align 4
  %442 = icmp sgt i32 %.val174, 0
  br i1 %442, label %.lr.ph311, label %.critedge10

.lr.ph311:                                        ; preds = %.critedge8
  %.val157 = load ptr, ptr %434, align 8
  %wide.trip.count350 = zext nneg i32 %.val174 to i64
  br label %443

443:                                              ; preds = %.lr.ph311, %Ivy_ManFindBoolCutCost.exit.thread275
  %indvars.iv347 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next348, %Ivy_ManFindBoolCutCost.exit.thread275 ]
  %444 = getelementptr inbounds ptr, ptr %.val157, i64 %indvars.iv347
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr i8, ptr %445, i64 8
  %.val12.i = load i32, ptr %446, align 8
  %447 = and i32 %.val12.i, 15
  switch i32 %447, label %Ivy_ManFindBoolCutCost.exit [
    i32 4, label %Ivy_ManFindBoolCutCost.exit.thread275
    i32 1, label %Ivy_ManFindBoolCutCost.exit.thread275
    i32 7, label %.critedge10.loopexit
  ]

Ivy_ManFindBoolCutCost.exit:                      ; preds = %443
  %448 = getelementptr i8, ptr %445, i64 16
  %.val13.i = load ptr, ptr %448, align 8
  %449 = ptrtoint ptr %.val13.i to i64
  %450 = and i64 %449, -2
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8
  %454 = lshr i32 %453, 4
  %.lobit.i = and i32 %454, 1
  %455 = xor i32 %.lobit.i, 1
  %456 = getelementptr i8, ptr %445, i64 24
  %.val15.i = load ptr, ptr %456, align 8
  %457 = ptrtoint ptr %.val15.i to i64
  %458 = and i64 %457, -2
  %459 = inttoptr i64 %458 to ptr
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = lshr i32 %461, 4
  %.lobit9.i = and i32 %462, 1
  %463 = xor i32 %.lobit9.i, 1
  %464 = add nuw nsw i32 %463, %455
  %465 = icmp ult i32 %464, 2
  br i1 %465, label %.critedge10.loopexit, label %Ivy_ManFindBoolCutCost.exit.thread275

Ivy_ManFindBoolCutCost.exit.thread275:            ; preds = %443, %443, %Ivy_ManFindBoolCutCost.exit
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %.preheader, label %443, !llvm.loop !19

.critedge10.loopexit:                             ; preds = %443, %Ivy_ManFindBoolCutCost.exit
  %466 = trunc nuw nsw i64 %indvars.iv347 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.critedge8
  %.5.lcssa = phi i32 [ 0, %.critedge8 ], [ %466, %.critedge10.loopexit ]
  %.11 = phi ptr [ %.9, %.critedge8 ], [ %445, %.critedge10.loopexit ]
  %467 = icmp eq i32 %.5.lcssa, %.val174
  br i1 %467, label %.preheader, label %469

.preheader:                                       ; preds = %.critedge10, %Ivy_ManFindBoolCutCost.exit.thread275
  %.val176322 = load i32, ptr %9, align 4
  %468 = icmp sgt i32 %.val176322, 0
  br i1 %468, label %.lr.ph324, label %.critedge12

469:                                              ; preds = %.critedge10
  %470 = zext i32 %.val174 to i64
  %smin.i233 = call i32 @llvm.smin.i32(i32 %.val174, i32 0)
  br label %471

471:                                              ; preds = %474, %469
  %indvars.iv.i234 = phi i64 [ %475, %474 ], [ %470, %469 ]
  %472 = trunc nuw i64 %indvars.iv.i234 to i32
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = add nsw i64 %indvars.iv.i234, -1
  %476 = load ptr, ptr %434, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 %475
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, %.11
  br i1 %479, label %480, label %471, !llvm.loop !13

480:                                              ; preds = %474, %471
  %.0.in.lcssa.i235 = phi i32 [ %472, %474 ], [ %smin.i233, %471 ]
  %481 = icmp slt i32 %.0.in.lcssa.i235, %.val174
  br i1 %481, label %.lr.ph.i237, label %Vec_PtrRemove.exit240

.lr.ph.i237:                                      ; preds = %480
  %482 = sext i32 %.0.in.lcssa.i235 to i64
  br label %483

483:                                              ; preds = %483, %.lr.ph.i237
  %indvars.iv19.i238 = phi i64 [ %482, %.lr.ph.i237 ], [ %indvars.iv.next20.i239, %483 ]
  %484 = load ptr, ptr %434, align 8
  %485 = getelementptr inbounds ptr, ptr %484, i64 %indvars.iv19.i238
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr i8, ptr %485, i64 -8
  store ptr %486, ptr %487, align 8
  %indvars.iv.next20.i239 = add nsw i64 %indvars.iv19.i238, 1
  %488 = load i32, ptr %423, align 4
  %489 = sext i32 %488 to i64
  %490 = icmp slt i64 %indvars.iv.next20.i239, %489
  br i1 %490, label %483, label %Vec_PtrRemove.exit240, !llvm.loop !14

Vec_PtrRemove.exit240:                            ; preds = %483, %480
  %.lcssa.i236 = phi i32 [ %.val174, %480 ], [ %488, %483 ]
  %491 = add nsw i32 %.lcssa.i236, -1
  store i32 %491, ptr %423, align 4
  %492 = getelementptr i8, ptr %.11, i64 16
  %.11.val159 = load ptr, ptr %492, align 8
  %493 = ptrtoint ptr %.11.val159 to i64
  %494 = and i64 %493, -2
  %495 = inttoptr i64 %494 to ptr
  store ptr %495, ptr %6, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8
  %498 = and i32 %497, 16
  %.not145 = icmp eq i32 %498, 0
  br i1 %.not145, label %499, label %558

499:                                              ; preds = %Vec_PtrRemove.exit240
  %500 = or disjoint i32 %497, 16
  store i32 %500, ptr %496, align 8
  %501 = load i32, ptr %9, align 4
  %502 = load i32, ptr %3, align 8
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %.Vec_PtrGrow.exit11_crit_edge.i241

.Vec_PtrGrow.exit11_crit_edge.i241:               ; preds = %499
  %.pre.i243 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_PtrPush.exit247

504:                                              ; preds = %499
  %505 = icmp slt i32 %501, 16
  br i1 %505, label %506, label %513

506:                                              ; preds = %504
  %507 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %.not9.i.i245 = icmp eq ptr %507, null
  br i1 %.not9.i.i245, label %510, label %508

508:                                              ; preds = %506
  %509 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %507, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i246

510:                                              ; preds = %506
  %511 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i246

Vec_PtrGrow.exit.i246:                            ; preds = %510, %508
  %512 = phi ptr [ %509, %508 ], [ %511, %510 ]
  store ptr %512, ptr %.phi.trans.insert.i206, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit247

513:                                              ; preds = %504
  %514 = shl nuw nsw i32 %501, 1
  %515 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %.not9.i10.i244 = icmp eq ptr %515, null
  %516 = zext nneg i32 %514 to i64
  %517 = shl nuw nsw i64 %516, 3
  br i1 %.not9.i10.i244, label %520, label %518

518:                                              ; preds = %513
  %519 = call ptr @realloc(ptr noundef nonnull %515, i64 noundef %517) #19
  br label %522

520:                                              ; preds = %513
  %521 = call noalias ptr @malloc(i64 noundef %517) #20
  br label %522

522:                                              ; preds = %520, %518
  %523 = phi ptr [ %519, %518 ], [ %521, %520 ]
  store ptr %523, ptr %.phi.trans.insert.i206, align 8
  store i32 %514, ptr %3, align 8
  br label %Vec_PtrPush.exit247

Vec_PtrPush.exit247:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i241, %Vec_PtrGrow.exit.i246, %522
  %524 = phi ptr [ %.pre.i243, %.Vec_PtrGrow.exit11_crit_edge.i241 ], [ %523, %522 ], [ %512, %Vec_PtrGrow.exit.i246 ]
  %525 = load i32, ptr %9, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %9, align 4
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds ptr, ptr %524, i64 %527
  store ptr %495, ptr %528, align 8
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %423, align 4
  %531 = load i32, ptr %4, align 8
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %.Vec_PtrGrow.exit11_crit_edge.i248

.Vec_PtrGrow.exit11_crit_edge.i248:               ; preds = %Vec_PtrPush.exit247
  %.pre.i250 = load ptr, ptr %434, align 8
  br label %Vec_PtrPush.exit254

533:                                              ; preds = %Vec_PtrPush.exit247
  %534 = icmp slt i32 %530, 16
  br i1 %534, label %535, label %542

535:                                              ; preds = %533
  %536 = load ptr, ptr %434, align 8
  %.not9.i.i252 = icmp eq ptr %536, null
  br i1 %.not9.i.i252, label %539, label %537

537:                                              ; preds = %535
  %538 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %536, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i253

539:                                              ; preds = %535
  %540 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i253

Vec_PtrGrow.exit.i253:                            ; preds = %539, %537
  %541 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %541, ptr %434, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit254

542:                                              ; preds = %533
  %543 = shl nuw nsw i32 %530, 1
  %544 = load ptr, ptr %434, align 8
  %.not9.i10.i251 = icmp eq ptr %544, null
  %545 = zext nneg i32 %543 to i64
  %546 = shl nuw nsw i64 %545, 3
  br i1 %.not9.i10.i251, label %549, label %547

547:                                              ; preds = %542
  %548 = call ptr @realloc(ptr noundef nonnull %544, i64 noundef %546) #19
  br label %551

549:                                              ; preds = %542
  %550 = call noalias ptr @malloc(i64 noundef %546) #20
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %552, ptr %434, align 8
  store i32 %543, ptr %4, align 8
  br label %Vec_PtrPush.exit254

Vec_PtrPush.exit254:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i248, %Vec_PtrGrow.exit.i253, %551
  %553 = phi ptr [ %.pre.i250, %.Vec_PtrGrow.exit11_crit_edge.i248 ], [ %552, %551 ], [ %541, %Vec_PtrGrow.exit.i253 ]
  %554 = load i32, ptr %423, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %423, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds ptr, ptr %553, i64 %556
  store ptr %529, ptr %557, align 8
  br label %558

558:                                              ; preds = %Vec_PtrPush.exit254, %Vec_PtrRemove.exit240
  %559 = getelementptr i8, ptr %.11, i64 8
  %.11.val = load i32, ptr %559, align 8
  %560 = and i32 %.11.val, 15
  %.not278 = icmp eq i32 %560, 7
  br i1 %.not278, label %.critedge8.backedge, label %561

561:                                              ; preds = %558
  %562 = getelementptr i8, ptr %.11, i64 24
  %.11.val162 = load ptr, ptr %562, align 8
  %563 = ptrtoint ptr %.11.val162 to i64
  %564 = and i64 %563, -2
  %565 = inttoptr i64 %564 to ptr
  store ptr %565, ptr %7, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 8
  %567 = load i32, ptr %566, align 8
  %568 = and i32 %567, 16
  %.not147 = icmp eq i32 %568, 0
  br i1 %.not147, label %569, label %.critedge8.backedge

.critedge8.backedge:                              ; preds = %561, %Vec_PtrPush.exit268, %558
  br label %.critedge8

569:                                              ; preds = %561
  %570 = or disjoint i32 %567, 16
  store i32 %570, ptr %566, align 8
  %571 = load i32, ptr %9, align 4
  %572 = load i32, ptr %3, align 8
  %573 = icmp eq i32 %571, %572
  br i1 %573, label %574, label %.Vec_PtrGrow.exit11_crit_edge.i255

.Vec_PtrGrow.exit11_crit_edge.i255:               ; preds = %569
  %.pre.i257 = load ptr, ptr %.phi.trans.insert.i206, align 8
  br label %Vec_PtrPush.exit261

574:                                              ; preds = %569
  %575 = icmp slt i32 %571, 16
  br i1 %575, label %576, label %583

576:                                              ; preds = %574
  %577 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %.not9.i.i259 = icmp eq ptr %577, null
  br i1 %.not9.i.i259, label %580, label %578

578:                                              ; preds = %576
  %579 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %577, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i260

580:                                              ; preds = %576
  %581 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i260

Vec_PtrGrow.exit.i260:                            ; preds = %580, %578
  %582 = phi ptr [ %579, %578 ], [ %581, %580 ]
  store ptr %582, ptr %.phi.trans.insert.i206, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit261

583:                                              ; preds = %574
  %584 = shl nuw nsw i32 %571, 1
  %585 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %.not9.i10.i258 = icmp eq ptr %585, null
  %586 = zext nneg i32 %584 to i64
  %587 = shl nuw nsw i64 %586, 3
  br i1 %.not9.i10.i258, label %590, label %588

588:                                              ; preds = %583
  %589 = call ptr @realloc(ptr noundef nonnull %585, i64 noundef %587) #19
  br label %592

590:                                              ; preds = %583
  %591 = call noalias ptr @malloc(i64 noundef %587) #20
  br label %592

592:                                              ; preds = %590, %588
  %593 = phi ptr [ %589, %588 ], [ %591, %590 ]
  store ptr %593, ptr %.phi.trans.insert.i206, align 8
  store i32 %584, ptr %3, align 8
  br label %Vec_PtrPush.exit261

Vec_PtrPush.exit261:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i255, %Vec_PtrGrow.exit.i260, %592
  %594 = phi ptr [ %.pre.i257, %.Vec_PtrGrow.exit11_crit_edge.i255 ], [ %593, %592 ], [ %582, %Vec_PtrGrow.exit.i260 ]
  %595 = load i32, ptr %9, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %9, align 4
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds ptr, ptr %594, i64 %597
  store ptr %565, ptr %598, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = load i32, ptr %423, align 4
  %601 = load i32, ptr %4, align 8
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %603, label %.Vec_PtrGrow.exit11_crit_edge.i262

.Vec_PtrGrow.exit11_crit_edge.i262:               ; preds = %Vec_PtrPush.exit261
  %.pre.i264 = load ptr, ptr %434, align 8
  br label %Vec_PtrPush.exit268

603:                                              ; preds = %Vec_PtrPush.exit261
  %604 = icmp slt i32 %600, 16
  br i1 %604, label %605, label %612

605:                                              ; preds = %603
  %606 = load ptr, ptr %434, align 8
  %.not9.i.i266 = icmp eq ptr %606, null
  br i1 %.not9.i.i266, label %609, label %607

607:                                              ; preds = %605
  %608 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %606, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i267

609:                                              ; preds = %605
  %610 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i267

Vec_PtrGrow.exit.i267:                            ; preds = %609, %607
  %611 = phi ptr [ %608, %607 ], [ %610, %609 ]
  store ptr %611, ptr %434, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit268

612:                                              ; preds = %603
  %613 = shl nuw nsw i32 %600, 1
  %614 = load ptr, ptr %434, align 8
  %.not9.i10.i265 = icmp eq ptr %614, null
  %615 = zext nneg i32 %613 to i64
  %616 = shl nuw nsw i64 %615, 3
  br i1 %.not9.i10.i265, label %619, label %617

617:                                              ; preds = %612
  %618 = call ptr @realloc(ptr noundef nonnull %614, i64 noundef %616) #19
  br label %621

619:                                              ; preds = %612
  %620 = call noalias ptr @malloc(i64 noundef %616) #20
  br label %621

621:                                              ; preds = %619, %617
  %622 = phi ptr [ %618, %617 ], [ %620, %619 ]
  store ptr %622, ptr %434, align 8
  store i32 %613, ptr %4, align 8
  br label %Vec_PtrPush.exit268

Vec_PtrPush.exit268:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i262, %Vec_PtrGrow.exit.i267, %621
  %623 = phi ptr [ %.pre.i264, %.Vec_PtrGrow.exit11_crit_edge.i262 ], [ %622, %621 ], [ %611, %Vec_PtrGrow.exit.i267 ]
  %624 = load i32, ptr %423, align 4
  %625 = add nsw i32 %624, 1
  store i32 %625, ptr %423, align 4
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds ptr, ptr %623, i64 %626
  store ptr %599, ptr %627, align 8
  br label %.critedge8.backedge

.lr.ph324:                                        ; preds = %.preheader, %.lr.ph324
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %.lr.ph324 ], [ 0, %.preheader ]
  %.val158 = load ptr, ptr %.phi.trans.insert.i206, align 8
  %628 = getelementptr inbounds ptr, ptr %.val158, i64 %indvars.iv352
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 8
  %631 = load i32, ptr %630, align 8
  %632 = and i32 %631, -17
  store i32 %632, ptr %630, align 8
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %.val176 = load i32, ptr %9, align 4
  %633 = sext i32 %.val176 to i64
  %634 = icmp slt i64 %indvars.iv.next353, %633
  br i1 %634, label %.lr.ph324, label %.critedge12, !llvm.loop !20

.critedge12:                                      ; preds = %.loopexit, %.lr.ph324, %Vec_PtrPush.exit197, %.preheader
  %.0113 = phi i32 [ 1, %.preheader ], [ 0, %Vec_PtrPush.exit197 ], [ 1, %.lr.ph324 ], [ 0, %.loopexit ]
  ret i32 %.0113
}

declare i32 @Ivy_ObjIsMuxType(ptr noundef) local_unnamed_addr #5

declare ptr @Ivy_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsBool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2431 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2431, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %1 ]
  %18 = phi ptr [ %41, %40 ], [ %15, %1 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %21, i64 8
  %.val25 = load i32, ptr %24, align 8
  %25 = and i32 %.val25, 15
  %26 = add nsw i32 %25, -7
  %narrow.i = icmp ult i32 %26, -2
  br i1 %narrow.i, label %40, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef nonnull %21) #18
  %.not19 = icmp eq i32 %28, 0
  br i1 %.not19, label %30, label %29

29:                                               ; preds = %27
  %putchar22 = tail call i32 @putchar(i32 109)
  br label %40

30:                                               ; preds = %27
  %.val26 = load i32, ptr %24, align 8
  %31 = and i32 %.val26, 15
  %.not = icmp eq i32 %31, 6
  br i1 %.not, label %32, label %33

32:                                               ; preds = %30
  %putchar21 = tail call i32 @putchar(i32 120)
  br label %33

33:                                               ; preds = %32, %30
  %34 = tail call i32 @Ivy_ManFindBoolCut(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %10)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %40

38:                                               ; preds = %33
  %.val23 = load i32, ptr %11, align 4
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val23)
  br label %40

40:                                               ; preds = %.lr.ph, %38, %36, %23, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val24 = load i32, ptr %42, align 4
  %43 = sext i32 %.val24 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %40, %1
  %putchar = tail call i32 @putchar(i32 10)
  %45 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %46

46:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %45) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %46
  tail call void @free(ptr noundef nonnull %2) #18
  %47 = load ptr, ptr %9, align 8
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %Vec_PtrFree.exit28, label %48

48:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %47) #18
  br label %Vec_PtrFree.exit28

Vec_PtrFree.exit28:                               ; preds = %Vec_PtrFree.exit, %48
  tail call void @free(ptr noundef nonnull %6) #18
  %49 = load ptr, ptr %13, align 8
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %Vec_PtrFree.exit30, label %50

50:                                               ; preds = %Vec_PtrFree.exit28
  tail call void @free(ptr noundef nonnull %49) #18
  br label %Vec_PtrFree.exit30

Vec_PtrFree.exit30:                               ; preds = %Vec_PtrFree.exit28, %50
  tail call void @free(ptr noundef nonnull %10) #18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Ivy_NodeCutFindOrAdd(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count41 = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph34, %30
  %indvars.iv38 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next39, %30 ]
  %11 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %5, i64 %indvars.iv38
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = load i16, ptr %8, align 4
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %.preheader, label %30

.preheader:                                       ; preds = %15
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = sext i16 %17 to i32
  %22 = icmp sgt i16 %17, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %23 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %24, %26
  br i1 %.not, label %27, label %._crit_edge.loopexit

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %28, %._crit_edge.loopexit ]
  %29 = icmp eq i32 %.0.lcssa, %21
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %10, %15, %._crit_edge
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge35, label %10, !llvm.loop !23

._crit_edge35:                                    ; preds = %30, %2
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = add nsw i32 %3, 1
  store i32 %32, ptr %0, align 4
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %31, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %34, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %27, %._crit_edge35
  %.023 = phi i32 [ 0, %._crit_edge35 ], [ 1, %27 ], [ 1, %._crit_edge ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Ivy_NodeCutFindOrAddFilter(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count99 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph86, %Ivy_CutCheckDominance.exit60
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %Ivy_CutCheckDominance.exit60 ]
  %10 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %5, i64 %indvars.iv96
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %Ivy_CutCheckDominance.exit60, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr %6, align 4
  %16 = icmp eq i16 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %.preheader, label %Ivy_CutCheckDominance.exit60

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = sext i16 %12 to i32
  %24 = icmp sgt i16 %12, 0
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.not44 = icmp eq i32 %26, %28
  br i1 %.not44, label %29, label %._crit_edge.loopexit

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Ivy_CutCheckDominance.exit.thread64, label %.lr.ph, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %30, %._crit_edge.loopexit ]
  %31 = icmp eq i32 %.0.lcssa, %23
  br i1 %31, label %Ivy_CutCheckDominance.exit.thread64, label %Ivy_CutCheckDominance.exit60

32:                                               ; preds = %14
  %33 = icmp slt i16 %12, %15
  %34 = getelementptr inbounds i8, ptr %10, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, %35
  br i1 %33, label %38, label %53

38:                                               ; preds = %32
  %.not42 = icmp eq i32 %37, %35
  br i1 %.not42, label %39, label %Ivy_CutCheckDominance.exit60

39:                                               ; preds = %38
  %wide.trip.count30.i = sext i16 %12 to i64
  %40 = icmp sgt i16 %12, 0
  br i1 %40, label %.preheader.lr.ph.i, label %Ivy_CutCheckDominance.exit.thread64

.preheader.lr.ph.i:                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = sext i16 %15 to i32
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %52, %.preheader.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next28.i, %52 ]
  %43 = getelementptr inbounds [6 x i32], ptr %41, i64 0, i64 %indvars.iv27.i
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %46 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %._crit_edge.us.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_CutCheckDominance.exit60, label %45, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = icmp eq i32 %50, %42
  br i1 %51, label %Ivy_CutCheckDominance.exit60, label %52

52:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Ivy_CutCheckDominance.exit.thread64, label %.preheader.us.i, !llvm.loop !26

53:                                               ; preds = %32
  %.not = icmp eq i32 %37, %36
  br i1 %.not, label %54, label %Ivy_CutCheckDominance.exit60

54:                                               ; preds = %53
  %wide.trip.count30.i45 = sext i16 %15 to i64
  %55 = icmp sgt i16 %15, 0
  br i1 %55, label %.preheader.lr.ph.i47, label %.loopexit

.preheader.lr.ph.i47:                             ; preds = %54
  %56 = sext i16 %12 to i32
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %wide.trip.count.i51 = zext nneg i32 %56 to i64
  br label %.preheader.us.i52

.preheader.us.i52:                                ; preds = %67, %.preheader.lr.ph.i47
  %indvars.iv27.i53 = phi i64 [ 0, %.preheader.lr.ph.i47 ], [ %indvars.iv.next28.i58, %67 ]
  %58 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv27.i53
  %59 = load i32, ptr %58, align 4
  br label %60

60:                                               ; preds = %64, %.preheader.us.i52
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i52 ], [ %indvars.iv.next.i55, %64 ]
  %61 = getelementptr inbounds [6 x i32], ptr %57, i64 0, i64 %indvars.iv.i54
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %._crit_edge.us.i57, label %64

64:                                               ; preds = %60
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %Ivy_CutCheckDominance.exit60, label %60, !llvm.loop !25

._crit_edge.us.i57:                               ; preds = %60
  %65 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %66 = icmp eq i32 %65, %56
  br i1 %66, label %Ivy_CutCheckDominance.exit60, label %67

67:                                               ; preds = %._crit_edge.us.i57
  %indvars.iv.next28.i58 = add nuw nsw i64 %indvars.iv27.i53, 1
  %exitcond31.not.i59 = icmp eq i64 %indvars.iv.next28.i58, %wide.trip.count30.i45
  br i1 %exitcond31.not.i59, label %.loopexit, label %.preheader.us.i52, !llvm.loop !26

.loopexit:                                        ; preds = %67, %54
  store i16 0, ptr %11, align 4
  br label %Ivy_CutCheckDominance.exit60

Ivy_CutCheckDominance.exit60:                     ; preds = %._crit_edge.us.i57, %._crit_edge.us.i, %64, %49, %.loopexit, %53, %38, %17, %._crit_edge, %9
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge87, label %9, !llvm.loop !27

._crit_edge87:                                    ; preds = %Ivy_CutCheckDominance.exit60, %2
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = add nsw i32 %3, 1
  store i32 %69, ptr %0, align 4
  %70 = sext i32 %3 to i64
  %71 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %68, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false)
  br label %Ivy_CutCheckDominance.exit.thread64

Ivy_CutCheckDominance.exit.thread64:              ; preds = %39, %._crit_edge, %52, %29, %._crit_edge87
  %.037 = phi i32 [ 0, %._crit_edge87 ], [ 1, %29 ], [ 1, %52 ], [ 1, %._crit_edge ], [ 1, %39 ]
  ret i32 %.037
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ivy_NodeCompactCuts(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %6 = phi i32 [ %2, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %7 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %4, i64 %indvars.iv
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.012, 1
  %13 = sext i32 %.012 to i64
  %14 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %4, i64 0, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false)
  %.pre = load i32, ptr %0, align 4
  br label %15

15:                                               ; preds = %5, %11
  %16 = phi i32 [ %6, %5 ], [ %.pre, %11 ]
  %.1 = phi i32 [ %.012, %5 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %5, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %15, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %15 ]
  store i32 %.0.lcssa, ptr %0, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_NodePrintCut(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4
  %4 = sext i16 %3 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %4)
  %6 = load i16, ptr %2, align 4
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds [6 x i32], ptr %8, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %2, align 4
  %14 = sext i16 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %9, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_NodePrintCuts(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4)
  %6 = load i32, ptr %0, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Ivy_NodePrintCut.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_NodePrintCut.exit ], [ 0, %1 ]
  %8 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %2, i64 %indvars.iv
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4
  %11 = sext i16 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %11)
  %13 = load i16, ptr %9, align 4
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph.i, label %Ivy_NodePrintCut.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i16, ptr %9, align 4
  %21 = sext i16 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %16, label %Ivy_NodePrintCut.exit, !llvm.loop !29

Ivy_NodePrintCut.exit:                            ; preds = %16, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %Ivy_NodePrintCut.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define noundef nonnull ptr @Ivy_NodeFindCutsAll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
.lr.ph158:
  %3 = alloca %struct.Ivy_Cut_t_, align 4
  store i32 0, ptr @Ivy_NodeFindCutsAll.CutStore, align 4
  store i32 256, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_NodeFindCutsAll.CutStore, i64 0, i32 2), align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %5, align 4
  %6 = trunc i32 %2 to i16
  %7 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %6, ptr %7, align 2
  %8 = load i32, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 4
  %10 = srem i32 %8, 31
  %11 = shl nuw nsw i32 1, %10
  store i32 %11, ptr %4, align 4
  store i32 1, ptr @Ivy_NodeFindCutsAll.CutStore, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_NodeFindCutsAll.CutStore, i64 0, i32 4, i64 0, i32 0), ptr noundef nonnull readonly align 4 dereferenceable(36) %3, i64 36, i1 false)
  %12 = getelementptr i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph158, %231
  %14 = phi i32 [ 1, %.lr.ph158 ], [ %232, %231 ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next173, %231 ]
  %15 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_NodeFindCutsAll.CutStore, i64 0, i32 4), i64 %indvars.iv172
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %231, label %.preheader

.preheader:                                       ; preds = %13
  %19 = icmp sgt i16 %17, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = getelementptr inbounds i8, ptr %15, i64 6
  br label %22

22:                                               ; preds = %.lr.ph, %Ivy_NodeCutPrescreen.exit.thread
  %23 = phi i32 [ %14, %.lr.ph ], [ %224, %Ivy_NodeCutPrescreen.exit.thread ]
  %.pr175 = phi i16 [ %17, %.lr.ph ], [ %.pr, %Ivy_NodeCutPrescreen.exit.thread ]
  %24 = phi i32 [ %14, %.lr.ph ], [ %225, %Ivy_NodeCutPrescreen.exit.thread ]
  %25 = phi i32 [ %14, %.lr.ph ], [ %226, %Ivy_NodeCutPrescreen.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_NodeCutPrescreen.exit.thread ]
  %26 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.val = load ptr, ptr %12, align 8
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds ptr, ptr %.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val45 = load i32, ptr %32, align 8
  %33 = and i32 %.val45, 15
  switch i32 %33, label %34 [
    i32 4, label %Ivy_NodeCutPrescreen.exit.thread
    i32 1, label %Ivy_NodeCutPrescreen.exit.thread
  ]

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %31, i64 16
  %.val46 = load ptr, ptr %35, align 8
  %36 = ptrtoint ptr %.val46 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %38, i64 8
  %.val5.i = load i32, ptr %39, align 8
  %40 = and i32 %.val5.i, 15
  %.not6.i = icmp eq i32 %40, 7
  br i1 %.not6.i, label %tailrecurse.i, label %Ivy_ObjRealFanin.exit

tailrecurse.i:                                    ; preds = %34, %tailrecurse.i
  %.tr7.i = phi ptr [ %44, %tailrecurse.i ], [ %38, %34 ]
  %41 = getelementptr i8, ptr %.tr7.i, i64 16
  %.val4.i = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val4.i to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr i8, ptr %44, i64 8
  %.val.i = load i32, ptr %45, align 8
  %46 = and i32 %.val.i, 15
  %.not.i53 = icmp eq i32 %46, 7
  br i1 %.not.i53, label %tailrecurse.i, label %Ivy_ObjRealFanin.exit

Ivy_ObjRealFanin.exit:                            ; preds = %tailrecurse.i, %34
  %.tr.lcssa.i = phi ptr [ %38, %34 ], [ %44, %tailrecurse.i ]
  %.val43 = load i32, ptr %.tr.lcssa.i, align 8
  %47 = getelementptr i8, ptr %31, i64 24
  %.val47 = load ptr, ptr %47, align 8
  %48 = ptrtoint ptr %.val47 to i64
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 8
  %.val5.i54 = load i32, ptr %51, align 8
  %52 = and i32 %.val5.i54, 15
  %.not6.i55 = icmp eq i32 %52, 7
  br i1 %.not6.i55, label %tailrecurse.i57, label %Ivy_ObjRealFanin.exit62

tailrecurse.i57:                                  ; preds = %Ivy_ObjRealFanin.exit, %tailrecurse.i57
  %.tr7.i58 = phi ptr [ %56, %tailrecurse.i57 ], [ %50, %Ivy_ObjRealFanin.exit ]
  %53 = getelementptr i8, ptr %.tr7.i58, i64 16
  %.val4.i59 = load ptr, ptr %53, align 8
  %54 = ptrtoint ptr %.val4.i59 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %56, i64 8
  %.val.i60 = load i32, ptr %57, align 8
  %58 = and i32 %.val.i60, 15
  %.not.i61 = icmp eq i32 %58, 7
  br i1 %.not.i61, label %tailrecurse.i57, label %Ivy_ObjRealFanin.exit62

Ivy_ObjRealFanin.exit62:                          ; preds = %tailrecurse.i57, %Ivy_ObjRealFanin.exit
  %.tr.lcssa.i56 = phi ptr [ %50, %Ivy_ObjRealFanin.exit ], [ %56, %tailrecurse.i57 ]
  %.val44 = load i32, ptr %.tr.lcssa.i56, align 8
  %59 = load i16, ptr %21, align 2
  %60 = icmp slt i16 %.pr175, %59
  br i1 %60, label %Ivy_NodeCutPrescreen.exit, label %.preheader.i63

.preheader.i63:                                   ; preds = %Ivy_ObjRealFanin.exit62
  %61 = icmp sgt i16 %.pr175, 0
  br i1 %61, label %.lr.ph.i64, label %Ivy_NodeCutPrescreen.exit.thread

.lr.ph.i64:                                       ; preds = %.preheader.i63
  %wide.trip.count.i65 = zext nneg i16 %.pr175 to i64
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %Ivy_NodeCutPrescreen.exit.thread, label %63, !llvm.loop !31

63:                                               ; preds = %62, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %62 ]
  %64 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %indvars.iv.i66
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %.val43
  %67 = icmp eq i32 %65, %.val44
  %or.cond.i = or i1 %66, %67
  br i1 %or.cond.i, label %Ivy_NodeCutPrescreen.exit, label %62

Ivy_NodeCutPrescreen.exit:                        ; preds = %63, %Ivy_ObjRealFanin.exit62
  %68 = icmp sgt i32 %.val43, %.val44
  %69 = icmp sgt i16 %.pr175, 0
  br i1 %68, label %70, label %115

70:                                               ; preds = %Ivy_NodeCutPrescreen.exit
  br i1 %69, label %.lr.ph.i72.preheader, label %._crit_edge.i69.thread

.lr.ph.i72.preheader:                             ; preds = %70
  %71 = zext nneg i16 %.pr175 to i64
  br label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.lr.ph.i72.preheader, %102
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %102 ], [ 0, %.lr.ph.i72.preheader ]
  %.074.i = phi i32 [ %.5.i, %102 ], [ 0, %.lr.ph.i72.preheader ]
  %.05172.i = phi i32 [ %.556.i, %102 ], [ 0, %.lr.ph.i72.preheader ]
  %.05971.i = phi i32 [ %.261.i, %102 ], [ %.val43, %.lr.ph.i72.preheader ]
  %.06270.i = phi i32 [ %.264.i, %102 ], [ %.val44, %.lr.ph.i72.preheader ]
  %72 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %indvars.iv.i73
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %27
  br i1 %74, label %102, label %75

75:                                               ; preds = %.lr.ph.i72
  %.not68.i = icmp sgt i32 %.06270.i, %73
  br i1 %.not68.i, label %85, label %76

76:                                               ; preds = %75
  %77 = icmp slt i32 %.06270.i, %73
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = add nsw i32 %.074.i, 1
  %80 = sext i32 %.074.i to i64
  %81 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %80
  store i32 %.06270.i, ptr %81, align 4
  %82 = srem i32 %.06270.i, 31
  %83 = shl nuw nsw i32 1, %82
  %84 = or i32 %83, %.05172.i
  br label %85

85:                                               ; preds = %78, %76, %75
  %.163.i = phi i32 [ %.06270.i, %75 ], [ 2147483647, %78 ], [ 2147483647, %76 ]
  %.253.i = phi i32 [ %.05172.i, %75 ], [ %84, %78 ], [ %.05172.i, %76 ]
  %.2.i = phi i32 [ %.074.i, %75 ], [ %79, %78 ], [ %.074.i, %76 ]
  %.not69.i = icmp sgt i32 %.05971.i, %73
  br i1 %.not69.i, label %95, label %86

86:                                               ; preds = %85
  %87 = icmp slt i32 %.05971.i, %73
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = add nsw i32 %.2.i, 1
  %90 = sext i32 %.2.i to i64
  %91 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %90
  store i32 %.05971.i, ptr %91, align 4
  %92 = srem i32 %.05971.i, 31
  %93 = shl nuw nsw i32 1, %92
  %94 = or i32 %.253.i, %93
  br label %95

95:                                               ; preds = %88, %86, %85
  %.160.i = phi i32 [ %.05971.i, %85 ], [ 2147483647, %88 ], [ 2147483647, %86 ]
  %.455.i = phi i32 [ %.253.i, %85 ], [ %94, %88 ], [ %.253.i, %86 ]
  %.4.i = phi i32 [ %.2.i, %85 ], [ %89, %88 ], [ %.2.i, %86 ]
  %96 = add nsw i32 %.4.i, 1
  %97 = sext i32 %.4.i to i64
  %98 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %97
  store i32 %73, ptr %98, align 4
  %99 = srem i32 %73, 31
  %100 = shl nuw nsw i32 1, %99
  %101 = or i32 %.455.i, %100
  br label %102

102:                                              ; preds = %95, %.lr.ph.i72
  %.264.i = phi i32 [ %.06270.i, %.lr.ph.i72 ], [ %.163.i, %95 ]
  %.261.i = phi i32 [ %.05971.i, %.lr.ph.i72 ], [ %.160.i, %95 ]
  %.556.i = phi i32 [ %.05172.i, %.lr.ph.i72 ], [ %101, %95 ]
  %.5.i = phi i32 [ %.074.i, %.lr.ph.i72 ], [ %96, %95 ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next.i74, %71
  br i1 %exitcond171.not, label %._crit_edge.i69, label %.lr.ph.i72, !llvm.loop !32

._crit_edge.i69:                                  ; preds = %102
  %.not.i71 = icmp eq i32 %.264.i, 2147483647
  br i1 %.not.i71, label %109, label %._crit_edge.i69.thread

._crit_edge.i69.thread:                           ; preds = %70, %._crit_edge.i69
  %.0.lcssa.i70137 = phi i32 [ %.5.i, %._crit_edge.i69 ], [ 0, %70 ]
  %.051.lcssa.i136 = phi i32 [ %.556.i, %._crit_edge.i69 ], [ 0, %70 ]
  %.059.lcssa.i134 = phi i32 [ %.261.i, %._crit_edge.i69 ], [ %.val43, %70 ]
  %.062.lcssa.i133 = phi i32 [ %.264.i, %._crit_edge.i69 ], [ %.val44, %70 ]
  %103 = add nsw i32 %.0.lcssa.i70137, 1
  %104 = sext i32 %.0.lcssa.i70137 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %104
  store i32 %.062.lcssa.i133, ptr %105, align 4
  %106 = srem i32 %.062.lcssa.i133, 31
  %107 = shl nuw nsw i32 1, %106
  %108 = or i32 %107, %.051.lcssa.i136
  br label %109

109:                                              ; preds = %._crit_edge.i69.thread, %._crit_edge.i69
  %.059.lcssa.i135 = phi i32 [ %.059.lcssa.i134, %._crit_edge.i69.thread ], [ %.261.i, %._crit_edge.i69 ]
  %.657.i = phi i32 [ %108, %._crit_edge.i69.thread ], [ %.556.i, %._crit_edge.i69 ]
  %.6.i = phi i32 [ %103, %._crit_edge.i69.thread ], [ %.5.i, %._crit_edge.i69 ]
  %.not67.i = icmp eq i32 %.059.lcssa.i135, 2147483647
  br i1 %.not67.i, label %Ivy_NodeCutDeriveNew.exit, label %110

110:                                              ; preds = %109
  %111 = sext i32 %.6.i to i64
  %112 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %111
  store i32 %.059.lcssa.i135, ptr %112, align 4
  %113 = srem i32 %.059.lcssa.i135, 31
  %114 = shl nuw nsw i32 1, %113
  br label %Ivy_NodeCutDeriveNew.exit.sink.split

115:                                              ; preds = %Ivy_NodeCutPrescreen.exit
  br i1 %69, label %.lr.ph.i86.preheader, label %._crit_edge.i75

.lr.ph.i86.preheader:                             ; preds = %115
  %116 = zext nneg i16 %.pr175 to i64
  br label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %.lr.ph.i86.preheader, %147
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i105, %147 ], [ 0, %.lr.ph.i86.preheader ]
  %.074.i88 = phi i32 [ %.5.i104, %147 ], [ 0, %.lr.ph.i86.preheader ]
  %.05172.i89 = phi i32 [ %.556.i103, %147 ], [ 0, %.lr.ph.i86.preheader ]
  %.05971.i90 = phi i32 [ %.261.i102, %147 ], [ %.val44, %.lr.ph.i86.preheader ]
  %.06270.i91 = phi i32 [ %.264.i101, %147 ], [ %.val43, %.lr.ph.i86.preheader ]
  %117 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 %indvars.iv.i87
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %27
  br i1 %119, label %147, label %120

120:                                              ; preds = %.lr.ph.i86
  %.not68.i92 = icmp sgt i32 %.06270.i91, %118
  br i1 %.not68.i92, label %130, label %121

121:                                              ; preds = %120
  %122 = icmp slt i32 %.06270.i91, %118
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = add nsw i32 %.074.i88, 1
  %125 = sext i32 %.074.i88 to i64
  %126 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %125
  store i32 %.06270.i91, ptr %126, align 4
  %127 = srem i32 %.06270.i91, 31
  %128 = shl nuw nsw i32 1, %127
  %129 = or i32 %128, %.05172.i89
  br label %130

130:                                              ; preds = %123, %121, %120
  %.163.i93 = phi i32 [ %.06270.i91, %120 ], [ 2147483647, %123 ], [ 2147483647, %121 ]
  %.253.i94 = phi i32 [ %.05172.i89, %120 ], [ %129, %123 ], [ %.05172.i89, %121 ]
  %.2.i95 = phi i32 [ %.074.i88, %120 ], [ %124, %123 ], [ %.074.i88, %121 ]
  %.not69.i96 = icmp sgt i32 %.05971.i90, %118
  br i1 %.not69.i96, label %140, label %131

131:                                              ; preds = %130
  %132 = icmp slt i32 %.05971.i90, %118
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = add nsw i32 %.2.i95, 1
  %135 = sext i32 %.2.i95 to i64
  %136 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %135
  store i32 %.05971.i90, ptr %136, align 4
  %137 = srem i32 %.05971.i90, 31
  %138 = shl nuw nsw i32 1, %137
  %139 = or i32 %.253.i94, %138
  br label %140

140:                                              ; preds = %133, %131, %130
  %.160.i97 = phi i32 [ %.05971.i90, %130 ], [ 2147483647, %133 ], [ 2147483647, %131 ]
  %.455.i98 = phi i32 [ %.253.i94, %130 ], [ %139, %133 ], [ %.253.i94, %131 ]
  %.4.i99 = phi i32 [ %.2.i95, %130 ], [ %134, %133 ], [ %.2.i95, %131 ]
  %141 = add nsw i32 %.4.i99, 1
  %142 = sext i32 %.4.i99 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %142
  store i32 %118, ptr %143, align 4
  %144 = srem i32 %118, 31
  %145 = shl nuw nsw i32 1, %144
  %146 = or i32 %.455.i98, %145
  br label %147

147:                                              ; preds = %140, %.lr.ph.i86
  %.264.i101 = phi i32 [ %.06270.i91, %.lr.ph.i86 ], [ %.163.i93, %140 ]
  %.261.i102 = phi i32 [ %.05971.i90, %.lr.ph.i86 ], [ %.160.i97, %140 ]
  %.556.i103 = phi i32 [ %.05172.i89, %.lr.ph.i86 ], [ %146, %140 ]
  %.5.i104 = phi i32 [ %.074.i88, %.lr.ph.i86 ], [ %141, %140 ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i105, %116
  br i1 %exitcond.not, label %._crit_edge.i75, label %.lr.ph.i86, !llvm.loop !32

._crit_edge.i75:                                  ; preds = %147, %115
  %.062.lcssa.i76 = phi i32 [ %.val43, %115 ], [ %.264.i101, %147 ]
  %.059.lcssa.i77 = phi i32 [ %.val44, %115 ], [ %.261.i102, %147 ]
  %.051.lcssa.i78 = phi i32 [ 0, %115 ], [ %.556.i103, %147 ]
  %.0.lcssa.i79 = phi i32 [ 0, %115 ], [ %.5.i104, %147 ]
  %.not.i80 = icmp eq i32 %.062.lcssa.i76, 2147483647
  br i1 %.not.i80, label %155, label %148

148:                                              ; preds = %._crit_edge.i75
  %149 = add nsw i32 %.0.lcssa.i79, 1
  %150 = sext i32 %.0.lcssa.i79 to i64
  %151 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %150
  store i32 %.062.lcssa.i76, ptr %151, align 4
  %152 = srem i32 %.062.lcssa.i76, 31
  %153 = shl nuw nsw i32 1, %152
  %154 = or i32 %.051.lcssa.i78, %153
  br label %155

155:                                              ; preds = %148, %._crit_edge.i75
  %.657.i81 = phi i32 [ %154, %148 ], [ %.051.lcssa.i78, %._crit_edge.i75 ]
  %.6.i82 = phi i32 [ %149, %148 ], [ %.0.lcssa.i79, %._crit_edge.i75 ]
  %.not67.i83 = icmp eq i32 %.059.lcssa.i77, 2147483647
  br i1 %.not67.i83, label %Ivy_NodeCutDeriveNew.exit, label %156

156:                                              ; preds = %155
  %157 = sext i32 %.6.i82 to i64
  %158 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %157
  store i32 %.059.lcssa.i77, ptr %158, align 4
  %159 = srem i32 %.059.lcssa.i77, 31
  %160 = shl nuw nsw i32 1, %159
  br label %Ivy_NodeCutDeriveNew.exit.sink.split

Ivy_NodeCutDeriveNew.exit.sink.split:             ; preds = %110, %156
  %.sink = phi i32 [ %160, %156 ], [ %.657.i, %110 ]
  %.657.i81.sink = phi i32 [ %.657.i81, %156 ], [ %114, %110 ]
  %storemerge142.in.ph.in = phi i32 [ %.6.i82, %156 ], [ %.6.i, %110 ]
  %storemerge142.in.ph = add nsw i32 %storemerge142.in.ph.in, 1
  %161 = or i32 %.657.i81.sink, %.sink
  br label %Ivy_NodeCutDeriveNew.exit

Ivy_NodeCutDeriveNew.exit:                        ; preds = %Ivy_NodeCutDeriveNew.exit.sink.split, %155, %109
  %storemerge142.in = phi i32 [ %.6.i, %109 ], [ %.6.i82, %155 ], [ %storemerge142.in.ph, %Ivy_NodeCutDeriveNew.exit.sink.split ]
  %162 = phi i32 [ %.657.i, %109 ], [ %.657.i81, %155 ], [ %161, %Ivy_NodeCutDeriveNew.exit.sink.split ]
  %storemerge142 = trunc i32 %storemerge142.in to i16
  store i16 %storemerge142, ptr %5, align 4
  store i32 %162, ptr %4, align 4
  %163 = icmp sgt i32 %25, 0
  br i1 %163, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %Ivy_NodeCutDeriveNew.exit
  %wide.trip.count99.i = zext nneg i32 %25 to i64
  %wide.trip.count30.i45.i = sext i16 %storemerge142 to i64
  %164 = icmp sgt i16 %storemerge142, 0
  %sext = shl i32 %storemerge142.in, 16
  %165 = ashr exact i32 %sext, 16
  %wide.trip.count.i.i = zext nneg i32 %165 to i64
  br label %166

166:                                              ; preds = %Ivy_CutCheckDominance.exit60.i, %.lr.ph86.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next97.i, %Ivy_CutCheckDominance.exit60.i ]
  %167 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_NodeFindCutsAll.CutStore, i64 0, i32 4, i64 0, i32 0), i64 %indvars.iv96.i
  %168 = getelementptr inbounds i8, ptr %167, i64 4
  %169 = load i16, ptr %168, align 4
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %Ivy_CutCheckDominance.exit60.i, label %171

171:                                              ; preds = %166
  %172 = icmp eq i16 %169, %storemerge142
  br i1 %172, label %173, label %185

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %167, i64 32
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, %162
  br i1 %176, label %.preheader.i110, label %Ivy_CutCheckDominance.exit60.i

.preheader.i110:                                  ; preds = %173
  %177 = getelementptr inbounds i8, ptr %167, i64 8
  br i1 %164, label %.lr.ph.i115, label %._crit_edge.i111

.lr.ph.i115:                                      ; preds = %.preheader.i110, %182
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i118, %182 ], [ 0, %.preheader.i110 ]
  %178 = getelementptr inbounds [6 x i32], ptr %177, i64 0, i64 %indvars.iv.i116
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv.i116
  %181 = load i32, ptr %180, align 4
  %.not44.i = icmp eq i32 %179, %181
  br i1 %.not44.i, label %182, label %._crit_edge.loopexit.i117

182:                                              ; preds = %.lr.ph.i115
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i.i
  br i1 %exitcond.not.i119, label %Ivy_NodeCutFindOrAddFilter.exit, label %.lr.ph.i115, !llvm.loop !24

._crit_edge.loopexit.i117:                        ; preds = %.lr.ph.i115
  %183 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  br label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %._crit_edge.loopexit.i117, %.preheader.i110
  %.0.lcssa.i112 = phi i32 [ 0, %.preheader.i110 ], [ %183, %._crit_edge.loopexit.i117 ]
  %184 = icmp eq i32 %.0.lcssa.i112, %165
  br i1 %184, label %Ivy_NodeCutFindOrAddFilter.exit, label %Ivy_CutCheckDominance.exit60.i

185:                                              ; preds = %171
  %186 = icmp slt i16 %169, %storemerge142
  %187 = getelementptr inbounds i8, ptr %167, i64 32
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %162, %188
  br i1 %186, label %190, label %204

190:                                              ; preds = %185
  %.not42.i = icmp eq i32 %189, %188
  br i1 %.not42.i, label %191, label %Ivy_CutCheckDominance.exit60.i

191:                                              ; preds = %190
  %wide.trip.count30.i.i = sext i16 %169 to i64
  %192 = icmp sgt i16 %169, 0
  br i1 %192, label %.preheader.lr.ph.i.i, label %Ivy_NodeCutFindOrAddFilter.exit

.preheader.lr.ph.i.i:                             ; preds = %191
  %193 = getelementptr inbounds i8, ptr %167, i64 8
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %203, %.preheader.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next28.i.i, %203 ]
  %194 = getelementptr inbounds [6 x i32], ptr %193, i64 0, i64 %indvars.iv27.i.i
  %195 = load i32, ptr %194, align 4
  br label %196

196:                                              ; preds = %200, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %200 ]
  %197 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv.i.i
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %._crit_edge.us.i.i, label %200

200:                                              ; preds = %196
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Ivy_CutCheckDominance.exit60.i, label %196, !llvm.loop !25

._crit_edge.us.i.i:                               ; preds = %196
  %201 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %202 = icmp eq i32 %165, %201
  br i1 %202, label %Ivy_CutCheckDominance.exit60.i, label %203

203:                                              ; preds = %._crit_edge.us.i.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %Ivy_NodeCutFindOrAddFilter.exit, label %.preheader.us.i.i, !llvm.loop !26

204:                                              ; preds = %185
  %.not.i109 = icmp eq i32 %189, %162
  br i1 %.not.i109, label %205, label %Ivy_CutCheckDominance.exit60.i

205:                                              ; preds = %204
  br i1 %164, label %.preheader.lr.ph.i47.i, label %.loopexit.i

.preheader.lr.ph.i47.i:                           ; preds = %205
  %206 = sext i16 %169 to i32
  %207 = getelementptr inbounds i8, ptr %167, i64 8
  %wide.trip.count.i51.i = zext nneg i32 %206 to i64
  br label %.preheader.us.i52.i

.preheader.us.i52.i:                              ; preds = %217, %.preheader.lr.ph.i47.i
  %indvars.iv27.i53.i = phi i64 [ 0, %.preheader.lr.ph.i47.i ], [ %indvars.iv.next28.i58.i, %217 ]
  %208 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 %indvars.iv27.i53.i
  %209 = load i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %214, %.preheader.us.i52.i
  %indvars.iv.i54.i = phi i64 [ 0, %.preheader.us.i52.i ], [ %indvars.iv.next.i55.i, %214 ]
  %211 = getelementptr inbounds [6 x i32], ptr %207, i64 0, i64 %indvars.iv.i54.i
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %._crit_edge.us.i57.i, label %214

214:                                              ; preds = %210
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i51.i
  br i1 %exitcond.not.i56.i, label %Ivy_CutCheckDominance.exit60.i, label %210, !llvm.loop !25

._crit_edge.us.i57.i:                             ; preds = %210
  %215 = trunc nuw nsw i64 %indvars.iv.i54.i to i32
  %216 = icmp eq i32 %215, %206
  br i1 %216, label %Ivy_CutCheckDominance.exit60.i, label %217

217:                                              ; preds = %._crit_edge.us.i57.i
  %indvars.iv.next28.i58.i = add nuw nsw i64 %indvars.iv27.i53.i, 1
  %exitcond31.not.i59.i = icmp eq i64 %indvars.iv.next28.i58.i, %wide.trip.count30.i45.i
  br i1 %exitcond31.not.i59.i, label %.loopexit.i, label %.preheader.us.i52.i, !llvm.loop !26

.loopexit.i:                                      ; preds = %217, %205
  store i16 0, ptr %168, align 4
  br label %Ivy_CutCheckDominance.exit60.i

Ivy_CutCheckDominance.exit60.i:                   ; preds = %._crit_edge.us.i57.i, %._crit_edge.us.i.i, %214, %200, %.loopexit.i, %204, %190, %._crit_edge.i111, %173, %166
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge87.i, label %166, !llvm.loop !27

._crit_edge87.i:                                  ; preds = %Ivy_CutCheckDominance.exit60.i, %Ivy_NodeCutDeriveNew.exit
  %218 = add nsw i32 %25, 1
  store i32 %218, ptr @Ivy_NodeFindCutsAll.CutStore, align 4
  %219 = sext i32 %25 to i64
  %220 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_NodeFindCutsAll.CutStore, i64 0, i32 4, i64 0, i32 0), i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %220, ptr noundef nonnull readonly align 4 dereferenceable(36) %3, i64 36, i1 false)
  %.pre = load i32, ptr @Ivy_NodeFindCutsAll.CutStore, align 4
  br label %Ivy_NodeCutFindOrAddFilter.exit

Ivy_NodeCutFindOrAddFilter.exit:                  ; preds = %._crit_edge.i111, %191, %203, %182, %._crit_edge87.i
  %221 = phi i32 [ %.pre, %._crit_edge87.i ], [ %23, %182 ], [ %23, %203 ], [ %23, %191 ], [ %23, %._crit_edge.i111 ]
  %222 = phi i32 [ %.pre, %._crit_edge87.i ], [ %24, %182 ], [ %24, %203 ], [ %24, %191 ], [ %24, %._crit_edge.i111 ]
  %223 = icmp eq i32 %222, 256
  br i1 %223, label %.lr.ph.i122.preheader, label %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge

Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge: ; preds = %Ivy_NodeCutFindOrAddFilter.exit
  %.pr.pre = load i16, ptr %16, align 4
  br label %Ivy_NodeCutPrescreen.exit.thread

Ivy_NodeCutPrescreen.exit.thread:                 ; preds = %62, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge, %22, %22, %.preheader.i63
  %224 = phi i32 [ %23, %22 ], [ %23, %22 ], [ %23, %.preheader.i63 ], [ %221, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge ], [ %23, %62 ]
  %.pr = phi i16 [ %.pr175, %22 ], [ %.pr175, %22 ], [ %.pr175, %.preheader.i63 ], [ %.pr.pre, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge ], [ %.pr175, %62 ]
  %225 = phi i32 [ %24, %22 ], [ %24, %22 ], [ %24, %.preheader.i63 ], [ %222, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge ], [ %24, %62 ]
  %226 = phi i32 [ %25, %22 ], [ %25, %22 ], [ %25, %.preheader.i63 ], [ %222, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge ], [ %25, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = sext i16 %.pr to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %22, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %Ivy_NodeCutPrescreen.exit.thread, %.preheader
  %229 = phi i32 [ %14, %.preheader ], [ %224, %Ivy_NodeCutPrescreen.exit.thread ]
  %.pr138 = phi i32 [ %14, %.preheader ], [ %225, %Ivy_NodeCutPrescreen.exit.thread ]
  %230 = icmp eq i32 %.pr138, 256
  br i1 %230, label %.lr.ph.i122.preheader, label %231

231:                                              ; preds = %._crit_edge, %13
  %232 = phi i32 [ %229, %._crit_edge ], [ %14, %13 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next173, %233
  br i1 %234, label %13, label %._crit_edge159, !llvm.loop !34

._crit_edge159:                                   ; preds = %231
  %235 = icmp sgt i32 %232, 0
  br i1 %235, label %.lr.ph.i122.preheader, label %Ivy_NodeCompactCuts.exit

.lr.ph.i122.preheader:                            ; preds = %._crit_edge, %Ivy_NodeCutFindOrAddFilter.exit, %._crit_edge159
  %.ph = phi i32 [ %232, %._crit_edge159 ], [ 256, %Ivy_NodeCutFindOrAddFilter.exit ], [ 256, %._crit_edge ]
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %.lr.ph.i122.preheader, %245
  %236 = phi i32 [ %246, %245 ], [ %.ph, %.lr.ph.i122.preheader ]
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i125, %245 ], [ 0, %.lr.ph.i122.preheader ]
  %.012.i = phi i32 [ %.1.i, %245 ], [ 0, %.lr.ph.i122.preheader ]
  %237 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_NodeFindCutsAll.CutStore, i64 0, i32 4, i64 0, i32 0), i64 %indvars.iv.i123
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  %239 = load i16, ptr %238, align 4
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %245, label %241

241:                                              ; preds = %.lr.ph.i122
  %242 = add nsw i32 %.012.i, 1
  %243 = sext i32 %.012.i to i64
  %244 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr getelementptr inbounds (%struct.Ivy_Store_t_, ptr @Ivy_NodeFindCutsAll.CutStore, i64 0, i32 4, i64 0, i32 0), i64 0, i64 %243
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %244, ptr noundef nonnull align 4 dereferenceable(36) %237, i64 36, i1 false)
  %.pre.i124 = load i32, ptr @Ivy_NodeFindCutsAll.CutStore, align 4
  br label %245

245:                                              ; preds = %241, %.lr.ph.i122
  %246 = phi i32 [ %236, %.lr.ph.i122 ], [ %.pre.i124, %241 ]
  %.1.i = phi i32 [ %.012.i, %.lr.ph.i122 ], [ %242, %241 ]
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i123, 1
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i125, %247
  br i1 %248, label %.lr.ph.i122, label %Ivy_NodeCompactCuts.exit, !llvm.loop !28

Ivy_NodeCompactCuts.exit:                         ; preds = %245, %._crit_edge159
  %.0.lcssa.i121 = phi i32 [ 0, %._crit_edge159 ], [ %.1.i, %245 ]
  store i32 %.0.lcssa.i121, ptr @Ivy_NodeFindCutsAll.CutStore, align 4
  ret ptr @Ivy_NodeFindCutsAll.CutStore
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsAll(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg35 = mul i64 %7, -1000000
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg36, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 140
  %.val28 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %0, i64 144
  %.val29 = load i32, ptr %11, align 8
  %12 = add nsw i32 %.val28, %.val29
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2637 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2637, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %35
  %18 = phi ptr [ %36, %35 ], [ %15, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %Abc_Clock.exit ]
  %.02040 = phi i32 [ %.1, %35 ], [ 0, %Abc_Clock.exit ]
  %.02139 = phi i32 [ %.122, %35 ], [ 0, %Abc_Clock.exit ]
  %.02338 = phi i32 [ %.124, %35 ], [ %13, %Abc_Clock.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr i8, ptr %21, i64 8
  %.val27 = load i32, ptr %24, align 8
  %25 = and i32 %.val27, 15
  %26 = add nsw i32 %25, -7
  %narrow.i = icmp ult i32 %26, -2
  br i1 %narrow.i, label %35, label %27

27:                                               ; preds = %23
  %28 = call ptr @Ivy_NodeFindCutsAll(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef 5)
  %29 = load i32, ptr @Ivy_NodeFindCutsAll.CutStore, align 4
  %30 = add nsw i32 %29, %.02338
  %31 = icmp eq i32 %29, 256
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %.02040, %32
  %34 = add nsw i32 %.02139, 1
  %.pre = load ptr, ptr %14, align 8
  br label %35

35:                                               ; preds = %27, %.lr.ph, %23
  %36 = phi ptr [ %18, %.lr.ph ], [ %.pre, %27 ], [ %18, %23 ]
  %.124 = phi i32 [ %.02338, %.lr.ph ], [ %30, %27 ], [ %.02338, %23 ]
  %.122 = phi i32 [ %.02139, %.lr.ph ], [ %34, %27 ], [ %.02139, %23 ]
  %.1 = phi i32 [ %.02040, %.lr.ph ], [ %33, %27 ], [ %.02040, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val26 = load i32, ptr %37, align 4
  %38 = sext i32 %.val26 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !35

.critedge.loopexit:                               ; preds = %35
  %.val30.pre = load i32, ptr %10, align 4
  %.val31.pre = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %.val31 = phi i32 [ %.val29, %Abc_Clock.exit ], [ %.val31.pre, %.critedge.loopexit ]
  %.val30 = phi i32 [ %.val28, %Abc_Clock.exit ], [ %.val30.pre, %.critedge.loopexit ]
  %.023.lcssa = phi i32 [ %13, %Abc_Clock.exit ], [ %.124, %.critedge.loopexit ]
  %.021.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.122, %.critedge.loopexit ]
  %.020.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %.critedge.loopexit ]
  %40 = getelementptr i8, ptr %0, i64 124
  %.val32 = load i32, ptr %40, align 4
  %41 = add i32 %.val30, %.val32
  %42 = add i32 %41, %.val31
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.023.lcssa, i32 noundef %42, i32 noundef %.021.lcssa, i32 noundef %.020.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #18
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit34, label %46

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %2, align 8
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %.critedge, %46
  %.0.i33 = phi i64 [ %52, %46 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %53 = add i64 %.0.i33, %.0.i.neg
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

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
