; ModuleID = 'bench/abc/original/ivyCut.ll'
source_filename = "bench/abc/original/ivyCut.ll"
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
define range(i32 0, 2) i32 @Ivy_ManSeqFindCut_int(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val, 0
  br i1 %7, label %.lr.ph, label %Vec_IntFind.exit95

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val63 = load ptr, ptr %8, align 8, !tbaa !10
  %9 = getelementptr i8, ptr %0, i64 24
  %.val70 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %13

13:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0118 = phi i32 [ -1, %.lr.ph ], [ %.299, %.thread ]
  %.052116 = phi i32 [ 99, %.lr.ph ], [ %.25498, %.thread ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val63, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = ashr i32 %15, 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val70.val, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr i8, ptr %19, i64 8
  %.val30.i = load i32, ptr %20, align 8
  %21 = and i32 %.val30.i, 15
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %Ivy_NodeGetLeafCostOne.exit, label %22

22:                                               ; preds = %13
  %.val31.i = load i32, ptr %19, align 8, !tbaa !23
  %.not1.i = icmp eq i32 %.val31.i, 0
  br i1 %.not1.i, label %Ivy_NodeGetLeafCostOne.exit, label %23

23:                                               ; preds = %22
  %24 = and i32 %15, 255
  %25 = icmp eq i32 %21, 4
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %24, %26
  %28 = icmp samesign ugt i32 %27, 15
  br i1 %28, label %Ivy_NodeGetLeafCostOne.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %19, i64 16
  %.val34.i = load ptr, ptr %30, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %.val34.i, null
  br i1 %.not.i.i, label %Ivy_ObjFaninId0.exit.i, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.val34.i to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %.val.i.i = load i32, ptr %34, align 8, !tbaa !23
  %35 = shl i32 %.val.i.i, 8
  %36 = or disjoint i32 %35, %27
  br label %Ivy_ObjFaninId0.exit.i

Ivy_ObjFaninId0.exit.i:                           ; preds = %31, %29
  %37 = phi i32 [ %36, %31 ], [ %27, %29 ]
  %.not26.i = icmp eq i32 %37, 0
  br i1 %.not26.i, label %Vec_IntFind.exit.i, label %38

38:                                               ; preds = %Ivy_ObjFaninId0.exit.i
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i, label %Vec_IntFind.exit.i

.lr.ph.i.i:                                       ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %wide.trip.count.i.i = zext nneg i32 %39 to i64
  br label %42

42:                                               ; preds = %46, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = icmp eq i32 %44, %37
  br i1 %45, label %Vec_IntFind.exit.i, label %46

46:                                               ; preds = %42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFind.exit.i, label %42, !llvm.loop !25

Vec_IntFind.exit.i:                               ; preds = %46, %42, %38, %Ivy_ObjFaninId0.exit.i
  %47 = phi i32 [ 0, %Ivy_ObjFaninId0.exit.i ], [ 1, %38 ], [ 1, %46 ], [ 0, %42 ]
  switch i32 %21, label %48 [
    i32 7, label %Ivy_NodeGetLeafCostOne.exit
    i32 4, label %Ivy_NodeGetLeafCostOne.exit
  ]

48:                                               ; preds = %Vec_IntFind.exit.i
  %49 = getelementptr i8, ptr %19, i64 24
  %.val36.i = load ptr, ptr %49, align 8, !tbaa !27
  %.not.i37.i = icmp eq ptr %.val36.i, null
  br i1 %.not.i37.i, label %Ivy_ObjFaninId1.exit.i, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %.val36.i to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %.val.i38.i = load i32, ptr %53, align 8, !tbaa !23
  %54 = shl i32 %.val.i38.i, 8
  %55 = or disjoint i32 %54, %27
  br label %Ivy_ObjFaninId1.exit.i

Ivy_ObjFaninId1.exit.i:                           ; preds = %50, %48
  %56 = phi i32 [ %55, %50 ], [ %27, %48 ]
  %.not29.i = icmp eq i32 %56, 0
  br i1 %.not29.i, label %Vec_IntFind.exit46.i, label %57

57:                                               ; preds = %Ivy_ObjFaninId1.exit.i
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i40.i, label %Vec_IntFind.exit46.i

.lr.ph.i40.i:                                     ; preds = %57
  %60 = load ptr, ptr %12, align 8, !tbaa !10
  %wide.trip.count.i41.i = zext nneg i32 %58 to i64
  br label %61

61:                                               ; preds = %65, %.lr.ph.i40.i
  %indvars.iv.i42.i = phi i64 [ 0, %.lr.ph.i40.i ], [ %indvars.iv.next.i43.i, %65 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i42.i
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = icmp eq i32 %63, %56
  br i1 %64, label %Vec_IntFind.exit46.i, label %65

65:                                               ; preds = %61
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.not.i44.i = icmp eq i64 %indvars.iv.next.i43.i, %wide.trip.count.i41.i
  br i1 %exitcond.not.i44.i, label %Vec_IntFind.exit46.i, label %61, !llvm.loop !25

Vec_IntFind.exit46.i:                             ; preds = %65, %61, %57, %Ivy_ObjFaninId1.exit.i
  %66 = phi i32 [ 0, %Ivy_ObjFaninId1.exit.i ], [ 1, %57 ], [ 1, %65 ], [ 0, %61 ]
  %67 = add nuw nsw i32 %66, %47
  br label %Ivy_NodeGetLeafCostOne.exit

Ivy_NodeGetLeafCostOne.exit:                      ; preds = %13, %22, %23, %Vec_IntFind.exit.i, %Vec_IntFind.exit.i, %Vec_IntFind.exit46.i
  %.0.i = phi i32 [ %67, %Vec_IntFind.exit46.i ], [ 999, %13 ], [ 999, %23 ], [ 999, %22 ], [ %47, %Vec_IntFind.exit.i ], [ %47, %Vec_IntFind.exit.i ]
  %68 = icmp sgt i32 %.052116, %.0.i
  br i1 %68, label %75, label %69

69:                                               ; preds = %Ivy_NodeGetLeafCostOne.exit
  %70 = icmp eq i32 %.052116, %.0.i
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %69
  %72 = add nsw i32 %.0118, 1
  %73 = sext i32 %.0118 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %5, i64 %73
  store i32 %15, ptr %74, align 4, !tbaa !21
  br label %.thread

75:                                               ; preds = %Ivy_NodeGetLeafCostOne.exit
  store i32 %15, ptr %5, align 16, !tbaa !21
  %76 = icmp samesign ult i32 %.0.i, 2
  br i1 %76, label %.critedge.thread, label %.thread

.thread:                                          ; preds = %69, %71, %75
  %.299 = phi i32 [ 1, %75 ], [ %.0118, %69 ], [ %72, %71 ]
  %.25498 = phi i32 [ %.0.i, %75 ], [ %.052116, %69 ], [ %.052116, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %13, !llvm.loop !28

.critedge:                                        ; preds = %.thread
  %77 = icmp eq i32 %.25498, 99
  br i1 %77, label %Vec_IntFind.exit95, label %.critedge.thread

.critedge.thread:                                 ; preds = %75, %.critedge
  %.1103 = phi i32 [ %.299, %.critedge ], [ 1, %75 ]
  %.153102 = phi i32 [ %.25498, %.critedge ], [ %.0.i, %75 ]
  %78 = add nsw i32 %.val, -1
  %79 = add nsw i32 %78, %.153102
  %80 = icmp sgt i32 %79, %3
  br i1 %80, label %Vec_IntFind.exit95, label %81

81:                                               ; preds = %.critedge.thread
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.1103)
  %83 = tail call i32 @rand() #21
  %84 = srem i32 %83, %.1103
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %5, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %wide.trip.count.i = zext nneg i32 %88 to i64
  br label %92

92:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = icmp eq i32 %94, %87
  br i1 %95, label %._crit_edge.loopexit.i, label %96

96:                                               ; preds = %92
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %92, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %92
  %97 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %81
  %.0.lcssa.i = phi i32 [ 0, %81 ], [ %97, %._crit_edge.loopexit.i ]
  %98 = icmp eq i32 %.0.lcssa.i, %88
  br i1 %98, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %99 = icmp slt i32 %.126.i, %88
  br i1 %99, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = zext i32 %.126.i to i64
  br label %103

103:                                              ; preds = %103, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %102, %.lr.ph29.i ], [ %indvars.iv.next35.i, %103 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %111, %103 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv34.i
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = zext nneg i32 %.1.in27.i to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %106
  store i32 %105, ptr %107, align 4, !tbaa !21
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = trunc nuw i64 %indvars.iv.next35.i to i32
  %110 = icmp sgt i32 %108, %109
  %111 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %110, label %103, label %._crit_edge30.i, !llvm.loop !30

._crit_edge30.i:                                  ; preds = %103, %.preheader.i
  %.lcssa.i = phi i32 [ %88, %.preheader.i ], [ %108, %103 ]
  %112 = add nsw i32 %.lcssa.i, -1
  store i32 %112, ptr %6, align 4, !tbaa !3
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %96, %._crit_edge.i, %._crit_edge30.i
  %113 = phi i32 [ %112, %._crit_edge30.i ], [ %88, %._crit_edge.i ], [ %88, %96 ]
  %114 = ashr i32 %87, 8
  %115 = getelementptr i8, ptr %0, i64 24
  %.val64 = load ptr, ptr %115, align 8, !tbaa !11
  %116 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %116, align 8, !tbaa !19
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %.val64.val, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = and i32 %87, 255
  %121 = getelementptr i8, ptr %119, i64 8
  %.val65 = load i32, ptr %121, align 8
  %122 = and i32 %.val65, 15
  %123 = icmp eq i32 %122, 4
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %120, %124
  %126 = getelementptr i8, ptr %119, i64 16
  %.val67 = load ptr, ptr %126, align 8, !tbaa !24
  %.not.i71 = icmp eq ptr %.val67, null
  br i1 %.not.i71, label %Ivy_ObjFaninId0.exit, label %127

127:                                              ; preds = %Vec_IntRemove.exit
  %128 = ptrtoint ptr %.val67 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %.val.i = load i32, ptr %130, align 8, !tbaa !23
  %131 = shl i32 %.val.i, 8
  %132 = or i32 %131, %125
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %Vec_IntRemove.exit, %127
  %133 = phi i32 [ %132, %127 ], [ %125, %Vec_IntRemove.exit ]
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %Vec_IntFind.exit, label %134

134:                                              ; preds = %Ivy_ObjFaninId0.exit
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph.i73, label %Vec_IntFind.exit.thread

.lr.ph.i73:                                       ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %wide.trip.count.i74 = zext nneg i32 %136 to i64
  br label %140

140:                                              ; preds = %144, %.lr.ph.i73
  %indvars.iv.i75 = phi i64 [ 0, %.lr.ph.i73 ], [ %indvars.iv.next.i76, %144 ]
  %141 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i75
  %142 = load i32, ptr %141, align 4, !tbaa !21
  %143 = icmp eq i32 %142, %133
  br i1 %143, label %Vec_IntFind.exit, label %144

144:                                              ; preds = %140
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, %wide.trip.count.i74
  br i1 %exitcond.not.i77, label %Vec_IntFind.exit.thread, label %140, !llvm.loop !25

Vec_IntFind.exit.thread:                          ; preds = %144, %134
  %145 = load i32, ptr %1, align 8, !tbaa !31
  %146 = icmp eq i32 %113, %145
  br i1 %146, label %147, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntFind.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %Vec_IntPush.exit

147:                                              ; preds = %Vec_IntFind.exit.thread
  %148 = icmp slt i32 %113, 16
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !10
  %.not9.i.i = icmp eq ptr %151, null
  br i1 %.not9.i.i, label %154, label %152

152:                                              ; preds = %149
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

154:                                              ; preds = %149
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %150, align 8, !tbaa !10
  store i32 16, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit

157:                                              ; preds = %147
  %158 = shl nuw nsw i32 %113, 1
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !10
  %.not9.i9.i = icmp eq ptr %160, null
  %161 = zext nneg i32 %158 to i64
  %162 = shl nuw nsw i64 %161, 2
  br i1 %.not9.i9.i, label %165, label %163

163:                                              ; preds = %157
  %164 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %162) #22
  br label %167

165:                                              ; preds = %157
  %166 = tail call noalias ptr @malloc(i64 noundef %162) #23
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %168, ptr %159, align 8, !tbaa !10
  store i32 %158, ptr %1, align 8, !tbaa !31
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %167
  %169 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %168, %167 ], [ %156, %Vec_IntGrow.exit.i ]
  %170 = load i32, ptr %6, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !3
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %169, i64 %172
  store i32 %133, ptr %173, align 4, !tbaa !21
  %174 = load i32, ptr %135, align 4, !tbaa !3
  %175 = load i32, ptr %2, align 8, !tbaa !31
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !10
  br label %Vec_IntPush.exit84

177:                                              ; preds = %Vec_IntPush.exit
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !10
  %.not9.i.i82 = icmp eq ptr %181, null
  br i1 %.not9.i.i82, label %184, label %182

182:                                              ; preds = %179
  %183 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %181, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i83

184:                                              ; preds = %179
  %185 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit84

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %.not9.i9.i81 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i81, label %195, label %193

193:                                              ; preds = %187
  %194 = tail call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #22
  br label %197

195:                                              ; preds = %187
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #23
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8, !tbaa !10
  store i32 %188, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %197
  %199 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %198, %197 ], [ %186, %Vec_IntGrow.exit.i83 ]
  %200 = load i32, ptr %135, align 4, !tbaa !3
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %135, align 4, !tbaa !3
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %199, i64 %202
  store i32 %133, ptr %203, align 4, !tbaa !21
  %.val66.pre = load i32, ptr %121, align 8
  %.pre = and i32 %.val66.pre, 15
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %140, %Vec_IntPush.exit84, %Ivy_ObjFaninId0.exit
  %.pre-phi = phi i32 [ %122, %Ivy_ObjFaninId0.exit ], [ %.pre, %Vec_IntPush.exit84 ], [ %122, %140 ]
  switch i32 %.pre-phi, label %204 [
    i32 4, label %Vec_IntFind.exit95
    i32 7, label %Vec_IntFind.exit95
  ]

204:                                              ; preds = %Vec_IntFind.exit
  %205 = getelementptr i8, ptr %119, i64 24
  %.val69 = load ptr, ptr %205, align 8, !tbaa !27
  %.not.i85 = icmp eq ptr %.val69, null
  br i1 %.not.i85, label %Ivy_ObjFaninId1.exit, label %206

206:                                              ; preds = %204
  %207 = ptrtoint ptr %.val69 to i64
  %208 = and i64 %207, -2
  %209 = inttoptr i64 %208 to ptr
  %.val.i86 = load i32, ptr %209, align 8, !tbaa !23
  %210 = shl i32 %.val.i86, 8
  %211 = or i32 %210, %125
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %204, %206
  %212 = phi i32 [ %211, %206 ], [ %125, %204 ]
  %.not61 = icmp eq i32 %212, 0
  br i1 %.not61, label %Vec_IntFind.exit95, label %213

213:                                              ; preds = %Ivy_ObjFaninId1.exit
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %215 = load i32, ptr %214, align 4, !tbaa !3
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i89, label %Vec_IntFind.exit95.thread

.lr.ph.i89:                                       ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  %wide.trip.count.i90 = zext nneg i32 %215 to i64
  br label %219

219:                                              ; preds = %223, %.lr.ph.i89
  %indvars.iv.i91 = phi i64 [ 0, %.lr.ph.i89 ], [ %indvars.iv.next.i92, %223 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i91
  %221 = load i32, ptr %220, align 4, !tbaa !21
  %222 = icmp eq i32 %221, %212
  br i1 %222, label %Vec_IntFind.exit95, label %223

223:                                              ; preds = %219
  %indvars.iv.next.i92 = add nuw nsw i64 %indvars.iv.i91, 1
  %exitcond.not.i93 = icmp eq i64 %indvars.iv.next.i92, %wide.trip.count.i90
  br i1 %exitcond.not.i93, label %Vec_IntFind.exit95.thread, label %219, !llvm.loop !25

Vec_IntFind.exit95.thread:                        ; preds = %223, %213
  tail call fastcc void @Vec_IntPush(ptr noundef %1, i32 noundef %212)
  tail call fastcc void @Vec_IntPush(ptr noundef %2, i32 noundef %212)
  br label %Vec_IntFind.exit95

Vec_IntFind.exit95:                               ; preds = %219, %4, %Vec_IntFind.exit, %Vec_IntFind.exit, %Ivy_ObjFaninId1.exit, %Vec_IntFind.exit95.thread, %.critedge.thread, %.critedge
  %.051 = phi i32 [ 1, %Vec_IntFind.exit ], [ 0, %.critedge ], [ 0, %.critedge.thread ], [ 1, %Vec_IntFind.exit ], [ 1, %Vec_IntFind.exit95.thread ], [ 1, %Ivy_ObjFaninId1.exit ], [ 0, %4 ], [ 1, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.051
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = load i32, ptr %0, align 8, !tbaa !31
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #22
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !10
  store i32 16, ptr %0, align 8, !tbaa !31
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #22
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #23
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !10
  store i32 %18, ptr %0, align 8, !tbaa !31
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !3
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManSeqFindCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr i8, ptr %1, i64 16
  %.val15 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i = icmp eq ptr %.val15, null
  br i1 %.not.i, label %Ivy_ObjFaninId0.exit, label %8

8:                                                ; preds = %5
  %9 = ptrtoint ptr %.val15 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %.val.i = load i32, ptr %11, align 8, !tbaa !23
  %12 = shl i32 %.val.i, 8
  br label %Ivy_ObjFaninId0.exit

Ivy_ObjFaninId0.exit:                             ; preds = %5, %8
  %13 = phi i32 [ %12, %8 ], [ 0, %5 ]
  %14 = load i32, ptr %2, align 8, !tbaa !31
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  br i1 %15, label %18, label %Vec_IntPush.exit

18:                                               ; preds = %Ivy_ObjFaninId0.exit
  %.not9.i.i = icmp eq ptr %17, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %17, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %18
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %16, align 8, !tbaa !10
  store i32 16, ptr %2, align 8, !tbaa !31
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Ivy_ObjFaninId0.exit, %Vec_IntGrow.exit.i
  %24 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Ivy_ObjFaninId0.exit ]
  %25 = phi ptr [ %23, %Vec_IntGrow.exit.i ], [ %17, %Ivy_ObjFaninId0.exit ]
  %26 = add nsw i32 %24, 1
  store i32 %26, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %25, i64 %27
  store i32 %13, ptr %28, align 4, !tbaa !21
  %29 = getelementptr i8, ptr %1, i64 24
  %.val17 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i18 = icmp eq ptr %.val17, null
  br i1 %.not.i18, label %Ivy_ObjFaninId1.exit, label %30

30:                                               ; preds = %Vec_IntPush.exit
  %31 = ptrtoint ptr %.val17 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %.val.i19 = load i32, ptr %33, align 8, !tbaa !23
  %34 = shl i32 %.val.i19, 8
  br label %Ivy_ObjFaninId1.exit

Ivy_ObjFaninId1.exit:                             ; preds = %Vec_IntPush.exit, %30
  %35 = phi i32 [ %34, %30 ], [ 0, %Vec_IntPush.exit ]
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 8, !tbaa !31
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit26

39:                                               ; preds = %Ivy_ObjFaninId1.exit
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %Vec_IntGrow.exit.i25, label %43

Vec_IntGrow.exit.i25:                             ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #22
  store ptr %42, ptr %41, align 8, !tbaa !10
  br label %Vec_IntPush.exit26.sink.split

43:                                               ; preds = %39
  %44 = shl nuw nsw i32 %36, 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = zext nneg i32 %44 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %47) #22
  store ptr %48, ptr %45, align 8, !tbaa !10
  br label %Vec_IntPush.exit26.sink.split

Vec_IntPush.exit26.sink.split:                    ; preds = %43, %Vec_IntGrow.exit.i25
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i25 ], [ %44, %43 ]
  %.ph = phi ptr [ %42, %Vec_IntGrow.exit.i25 ], [ %48, %43 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !31
  br label %Vec_IntPush.exit26

Vec_IntPush.exit26:                               ; preds = %Vec_IntPush.exit26.sink.split, %Ivy_ObjFaninId1.exit
  %49 = phi ptr [ %25, %Ivy_ObjFaninId1.exit ], [ %.ph, %Vec_IntPush.exit26.sink.split ]
  %50 = load i32, ptr %6, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !3
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %49, i64 %52
  store i32 %35, ptr %53, align 4, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %54, align 4, !tbaa !3
  %55 = load i32, ptr %1, align 8, !tbaa !23
  %56 = shl i32 %55, 8
  %57 = load i32, ptr %3, align 8, !tbaa !31
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  br i1 %58, label %61, label %Vec_IntPush.exit33

61:                                               ; preds = %Vec_IntPush.exit26
  %.not9.i.i31 = icmp eq ptr %60, null
  br i1 %.not9.i.i31, label %64, label %62

62:                                               ; preds = %61
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i32

64:                                               ; preds = %61
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i32

Vec_IntGrow.exit.i32:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %59, align 8, !tbaa !10
  store i32 16, ptr %3, align 8, !tbaa !31
  %.pre54 = load i32, ptr %54, align 4, !tbaa !3
  br label %Vec_IntPush.exit33

Vec_IntPush.exit33:                               ; preds = %Vec_IntPush.exit26, %Vec_IntGrow.exit.i32
  %67 = phi i32 [ %.pre54, %Vec_IntGrow.exit.i32 ], [ 0, %Vec_IntPush.exit26 ]
  %68 = phi ptr [ %66, %Vec_IntGrow.exit.i32 ], [ %60, %Vec_IntPush.exit26 ]
  %69 = add nsw i32 %67, 1
  store i32 %69, ptr %54, align 4, !tbaa !3
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %68, i64 %70
  store i32 %56, ptr %71, align 4, !tbaa !21
  %.val = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i34 = icmp eq ptr %.val, null
  br i1 %.not.i34, label %Ivy_ObjFaninId0.exit36, label %72

72:                                               ; preds = %Vec_IntPush.exit33
  %73 = ptrtoint ptr %.val to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %.val.i35 = load i32, ptr %75, align 8, !tbaa !23
  %76 = shl i32 %.val.i35, 8
  br label %Ivy_ObjFaninId0.exit36

Ivy_ObjFaninId0.exit36:                           ; preds = %Vec_IntPush.exit33, %72
  %77 = phi i32 [ %76, %72 ], [ 0, %Vec_IntPush.exit33 ]
  %78 = load i32, ptr %54, align 4, !tbaa !3
  %79 = load i32, ptr %3, align 8, !tbaa !31
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %Vec_IntPush.exit43

81:                                               ; preds = %Ivy_ObjFaninId0.exit36
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %Vec_IntGrow.exit.i42, label %85

Vec_IntGrow.exit.i42:                             ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #22
  store ptr %84, ptr %83, align 8, !tbaa !10
  br label %Vec_IntPush.exit43.sink.split

85:                                               ; preds = %81
  %86 = shl nuw nsw i32 %78, 1
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = zext nneg i32 %86 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %89) #22
  store ptr %90, ptr %87, align 8, !tbaa !10
  br label %Vec_IntPush.exit43.sink.split

Vec_IntPush.exit43.sink.split:                    ; preds = %85, %Vec_IntGrow.exit.i42
  %.sink65 = phi i32 [ 16, %Vec_IntGrow.exit.i42 ], [ %86, %85 ]
  %.ph64 = phi ptr [ %84, %Vec_IntGrow.exit.i42 ], [ %90, %85 ]
  store i32 %.sink65, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit43

Vec_IntPush.exit43:                               ; preds = %Vec_IntPush.exit43.sink.split, %Ivy_ObjFaninId0.exit36
  %91 = phi ptr [ %68, %Ivy_ObjFaninId0.exit36 ], [ %.ph64, %Vec_IntPush.exit43.sink.split ]
  %92 = load i32, ptr %54, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %54, align 4, !tbaa !3
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %91, i64 %94
  store i32 %77, ptr %95, align 4, !tbaa !21
  %.val16 = load ptr, ptr %29, align 8, !tbaa !27
  %.not.i44 = icmp eq ptr %.val16, null
  br i1 %.not.i44, label %Ivy_ObjFaninId1.exit46, label %96

96:                                               ; preds = %Vec_IntPush.exit43
  %97 = ptrtoint ptr %.val16 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %.val.i45 = load i32, ptr %99, align 8, !tbaa !23
  %100 = shl i32 %.val.i45, 8
  br label %Ivy_ObjFaninId1.exit46

Ivy_ObjFaninId1.exit46:                           ; preds = %Vec_IntPush.exit43, %96
  %101 = phi i32 [ %100, %96 ], [ 0, %Vec_IntPush.exit43 ]
  %102 = load i32, ptr %54, align 4, !tbaa !3
  %103 = load i32, ptr %3, align 8, !tbaa !31
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %Vec_IntPush.exit53

105:                                              ; preds = %Ivy_ObjFaninId1.exit46
  %106 = icmp slt i32 %102, 16
  br i1 %106, label %Vec_IntGrow.exit.i52, label %109

Vec_IntGrow.exit.i52:                             ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #22
  store ptr %108, ptr %107, align 8, !tbaa !10
  br label %Vec_IntPush.exit53.sink.split

109:                                              ; preds = %105
  %110 = shl nuw nsw i32 %102, 1
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  %114 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %113) #22
  store ptr %114, ptr %111, align 8, !tbaa !10
  br label %Vec_IntPush.exit53.sink.split

Vec_IntPush.exit53.sink.split:                    ; preds = %109, %Vec_IntGrow.exit.i52
  %.sink67 = phi i32 [ 16, %Vec_IntGrow.exit.i52 ], [ %110, %109 ]
  %.ph66 = phi ptr [ %108, %Vec_IntGrow.exit.i52 ], [ %114, %109 ]
  store i32 %.sink67, ptr %3, align 8, !tbaa !31
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %Vec_IntPush.exit53.sink.split, %Ivy_ObjFaninId1.exit46
  %115 = phi ptr [ %91, %Ivy_ObjFaninId1.exit46 ], [ %.ph66, %Vec_IntPush.exit53.sink.split ]
  %116 = load i32, ptr %54, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %54, align 4, !tbaa !3
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %115, i64 %118
  store i32 %101, ptr %119, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %120, %Vec_IntPush.exit53
  %121 = tail call i32 @Ivy_ManSeqFindCut_int(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4)
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %122, label %120, !llvm.loop !32

122:                                              ; preds = %120
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = icmp eq ptr %1, %4
  br i1 %6, label %7, label %84

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %14, !llvm.loop !34

14:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %Vec_PtrPushUnique.exit, label %13

._crit_edge.i:                                    ; preds = %13, %7
  %18 = load i32, ptr %2, align 8, !tbaa !35
  %19 = icmp eq i32 %9, %18
  br i1 %19, label %20, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i

20:                                               ; preds = %._crit_edge.i
  %21 = icmp slt i32 %9, 16
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not9.i.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %24, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i

27:                                               ; preds = %22
  %28 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %29, ptr %23, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

30:                                               ; preds = %20
  %31 = shl nuw nsw i32 %9, 1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %.not9.i10.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i.i, label %38, label %36

36:                                               ; preds = %30
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #22
  br label %40

38:                                               ; preds = %30
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #23
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8, !tbaa !19
  store i32 %31, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %40, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %42 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %41, %40 ], [ %29, %Vec_PtrGrow.exit.i.i ]
  %43 = load i32, ptr %8, align 4, !tbaa !33
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !33
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %42, i64 %45
  store ptr %1, ptr %46, align 8, !tbaa !22
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %14, %Vec_PtrPush.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i64, label %._crit_edge.i55

.lr.ph.i64:                                       ; preds = %Vec_PtrPushUnique.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %wide.trip.count.i65 = zext nneg i32 %48 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %._crit_edge.i55, label %53, !llvm.loop !34

53:                                               ; preds = %52, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %52 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i66
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = icmp eq ptr %55, %1
  br i1 %56, label %Vec_PtrPushUnique.exit69, label %52

._crit_edge.i55:                                  ; preds = %52, %Vec_PtrPushUnique.exit
  %57 = load i32, ptr %3, align 8, !tbaa !35
  %58 = icmp eq i32 %48, %57
  br i1 %58, label %59, label %.Vec_PtrGrow.exit11_crit_edge.i.i56

.Vec_PtrGrow.exit11_crit_edge.i.i56:              ; preds = %._crit_edge.i55
  %.phi.trans.insert.i.i57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i58 = load ptr, ptr %.phi.trans.insert.i.i57, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i59

59:                                               ; preds = %._crit_edge.i55
  %60 = icmp slt i32 %48, 16
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %.not9.i.i.i62 = icmp eq ptr %63, null
  br i1 %.not9.i.i.i62, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i63

66:                                               ; preds = %61
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i63

Vec_PtrGrow.exit.i.i63:                           ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %62, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i59

69:                                               ; preds = %59
  %70 = shl nuw nsw i32 %48, 1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %.not9.i10.i.i61 = icmp eq ptr %72, null
  %73 = zext nneg i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i.i61, label %77, label %75

75:                                               ; preds = %69
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #22
  br label %79

77:                                               ; preds = %69
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #23
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %71, align 8, !tbaa !19
  store i32 %70, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i59

Vec_PtrPush.exit.i59:                             ; preds = %79, %Vec_PtrGrow.exit.i.i63, %.Vec_PtrGrow.exit11_crit_edge.i.i56
  %81 = phi ptr [ %.pre.i.i58, %.Vec_PtrGrow.exit11_crit_edge.i.i56 ], [ %80, %79 ], [ %68, %Vec_PtrGrow.exit.i.i63 ]
  %82 = load i32, ptr %47, align 4, !tbaa !33
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %47, align 4, !tbaa !33
  br label %Vec_PtrPushUnique.exit69.sink.split

84:                                               ; preds = %5
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 16
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %88, label %Vec_PtrPushUnique.exit69

88:                                               ; preds = %84
  %89 = and i32 %86, 15
  switch i32 %89, label %134 [
    i32 4, label %Vec_PtrPushUnique.exit69
    i32 1, label %Vec_PtrPushUnique.exit69
    i32 7, label %90
  ]

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %1, i64 16
  %.val48 = load ptr, ptr %91, align 8, !tbaa !24
  %92 = ptrtoint ptr %.val48 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = tail call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %94, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %.not46 = icmp eq i32 %95, 0
  br i1 %.not46, label %Vec_PtrPushUnique.exit69, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !33
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i79, label %._crit_edge.i70

.lr.ph.i79:                                       ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %wide.trip.count.i80 = zext nneg i32 %98 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %._crit_edge.i70, label %103, !llvm.loop !34

103:                                              ; preds = %102, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %102 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i81
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = icmp eq ptr %105, %1
  br i1 %106, label %Vec_PtrPushUnique.exit69, label %102

._crit_edge.i70:                                  ; preds = %102, %96
  %107 = load i32, ptr %3, align 8, !tbaa !35
  %108 = icmp eq i32 %98, %107
  br i1 %108, label %109, label %.Vec_PtrGrow.exit11_crit_edge.i.i71

.Vec_PtrGrow.exit11_crit_edge.i.i71:              ; preds = %._crit_edge.i70
  %.phi.trans.insert.i.i72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i73 = load ptr, ptr %.phi.trans.insert.i.i72, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i74

109:                                              ; preds = %._crit_edge.i70
  %110 = icmp slt i32 %98, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %.not9.i.i.i77 = icmp eq ptr %113, null
  br i1 %.not9.i.i.i77, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %113, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i78

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i78

Vec_PtrGrow.exit.i.i78:                           ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i74

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %98, 1
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %.not9.i10.i.i76 = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 3
  br i1 %.not9.i10.i.i76, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #22
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #23
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !19
  store i32 %120, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i74

Vec_PtrPush.exit.i74:                             ; preds = %129, %Vec_PtrGrow.exit.i.i78, %.Vec_PtrGrow.exit11_crit_edge.i.i71
  %131 = phi ptr [ %.pre.i.i73, %.Vec_PtrGrow.exit11_crit_edge.i.i71 ], [ %130, %129 ], [ %118, %Vec_PtrGrow.exit.i.i78 ]
  %132 = load i32, ptr %97, align 4, !tbaa !33
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %97, align 4, !tbaa !33
  br label %Vec_PtrPushUnique.exit69.sink.split

134:                                              ; preds = %88
  %135 = getelementptr i8, ptr %1, i64 16
  %.val49 = load ptr, ptr %135, align 8, !tbaa !24
  %136 = ptrtoint ptr %.val49 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = tail call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %138, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %140 = getelementptr i8, ptr %1, i64 24
  %.val52 = load ptr, ptr %140, align 8, !tbaa !27
  %141 = ptrtoint ptr %.val52 to i64
  %142 = and i64 %141, -2
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %143, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %145 = icmp ne i32 %139, 0
  %146 = icmp ne i32 %144, 0
  %or.cond = select i1 %145, i1 true, i1 %146
  br i1 %or.cond, label %147, label %Vec_PtrPushUnique.exit69

147:                                              ; preds = %134
  br i1 %145, label %155, label %148

148:                                              ; preds = %147
  %.val50 = load ptr, ptr %135, align 8, !tbaa !24
  %149 = ptrtoint ptr %.val50 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %151)
  %.val51 = load ptr, ptr %135, align 8, !tbaa !24
  %152 = ptrtoint ptr %.val51 to i64
  %153 = and i64 %152, -2
  %154 = inttoptr i64 %153 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %3, ptr noundef %154)
  br label %155

155:                                              ; preds = %148, %147
  br i1 %146, label %163, label %156

156:                                              ; preds = %155
  %.val53 = load ptr, ptr %140, align 8, !tbaa !27
  %157 = ptrtoint ptr %.val53 to i64
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %2, ptr noundef %159)
  %.val54 = load ptr, ptr %140, align 8, !tbaa !27
  %160 = ptrtoint ptr %.val54 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef %3, ptr noundef %162)
  br label %163

163:                                              ; preds = %156, %155
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !33
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i94, label %._crit_edge.i85

.lr.ph.i94:                                       ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %wide.trip.count.i95 = zext nneg i32 %165 to i64
  br label %170

169:                                              ; preds = %170
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %exitcond.not.i98 = icmp eq i64 %indvars.iv.next.i97, %wide.trip.count.i95
  br i1 %exitcond.not.i98, label %._crit_edge.i85, label %170, !llvm.loop !34

170:                                              ; preds = %169, %.lr.ph.i94
  %indvars.iv.i96 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i97, %169 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv.i96
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = icmp eq ptr %172, %1
  br i1 %173, label %Vec_PtrPushUnique.exit69, label %169

._crit_edge.i85:                                  ; preds = %169, %163
  %174 = load i32, ptr %3, align 8, !tbaa !35
  %175 = icmp eq i32 %165, %174
  br i1 %175, label %176, label %.Vec_PtrGrow.exit11_crit_edge.i.i86

.Vec_PtrGrow.exit11_crit_edge.i.i86:              ; preds = %._crit_edge.i85
  %.phi.trans.insert.i.i87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i.i88 = load ptr, ptr %.phi.trans.insert.i.i87, align 8, !tbaa !19
  br label %Vec_PtrPush.exit.i89

176:                                              ; preds = %._crit_edge.i85
  %177 = icmp slt i32 %165, 16
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !19
  %.not9.i.i.i92 = icmp eq ptr %180, null
  br i1 %.not9.i.i.i92, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %180, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i.i93

183:                                              ; preds = %178
  %184 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i93

Vec_PtrGrow.exit.i.i93:                           ; preds = %183, %181
  %185 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %185, ptr %179, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i89

186:                                              ; preds = %176
  %187 = shl nuw nsw i32 %165, 1
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !19
  %.not9.i10.i.i91 = icmp eq ptr %189, null
  %190 = zext nneg i32 %187 to i64
  %191 = shl nuw nsw i64 %190, 3
  br i1 %.not9.i10.i.i91, label %194, label %192

192:                                              ; preds = %186
  %193 = tail call ptr @realloc(ptr noundef nonnull %189, i64 noundef %191) #22
  br label %196

194:                                              ; preds = %186
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #23
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %197, ptr %188, align 8, !tbaa !19
  store i32 %187, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit.i89

Vec_PtrPush.exit.i89:                             ; preds = %196, %Vec_PtrGrow.exit.i.i93, %.Vec_PtrGrow.exit11_crit_edge.i.i86
  %198 = phi ptr [ %.pre.i.i88, %.Vec_PtrGrow.exit11_crit_edge.i.i86 ], [ %197, %196 ], [ %185, %Vec_PtrGrow.exit.i.i93 ]
  %199 = load i32, ptr %164, align 4, !tbaa !33
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %164, align 4, !tbaa !33
  br label %Vec_PtrPushUnique.exit69.sink.split

Vec_PtrPushUnique.exit69.sink.split:              ; preds = %Vec_PtrPush.exit.i59, %Vec_PtrPush.exit.i74, %Vec_PtrPush.exit.i89
  %.sink = phi i32 [ %199, %Vec_PtrPush.exit.i89 ], [ %132, %Vec_PtrPush.exit.i74 ], [ %82, %Vec_PtrPush.exit.i59 ]
  %.sink127 = phi ptr [ %198, %Vec_PtrPush.exit.i89 ], [ %131, %Vec_PtrPush.exit.i74 ], [ %81, %Vec_PtrPush.exit.i59 ]
  %201 = sext i32 %.sink to i64
  %202 = getelementptr inbounds [8 x i8], ptr %.sink127, i64 %201
  store ptr %1, ptr %202, align 8, !tbaa !22
  br label %Vec_PtrPushUnique.exit69

Vec_PtrPushUnique.exit69:                         ; preds = %103, %170, %53, %Vec_PtrPushUnique.exit69.sink.split, %88, %88, %134, %90, %84
  %.0 = phi i32 [ 0, %134 ], [ 0, %90 ], [ 0, %84 ], [ 1, %170 ], [ 0, %88 ], [ 1, %53 ], [ 0, %88 ], [ 1, %Vec_PtrPushUnique.exit69.sink.split ], [ 1, %103 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !34

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8, !tbaa !35
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8, !tbaa !19
  store i32 16, ptr %0, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #22
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #23
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8, !tbaa !19
  store i32 %26, ptr %0, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_PtrGrow.exit.i ]
  %38 = load i32, ptr %3, align 4, !tbaa !33
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !33
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %37, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 1000) i32 @Ivy_ManFindBoolCutCost(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
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
  %.val14 = load ptr, ptr %5, align 8, !tbaa !24
  %6 = ptrtoint ptr %.val14 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 4
  %.lobit11 = and i32 %11, 1
  %12 = xor i32 %.lobit11, 1
  br label %31

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %14, align 8, !tbaa !24
  %15 = ptrtoint ptr %.val13 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 4
  %.lobit = and i32 %20, 1
  %21 = xor i32 %.lobit, 1
  %22 = getelementptr i8, ptr %0, i64 24
  %.val15 = load ptr, ptr %22, align 8, !tbaa !27
  %23 = ptrtoint ptr %.val15 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %.lobit9 = and i32 %28, 1
  %29 = xor i32 %.lobit9, 1
  %30 = add nuw nsw i32 %29, %21
  br label %31

31:                                               ; preds = %1, %1, %13, %4
  %.0 = phi i32 [ %30, %13 ], [ %12, %4 ], [ 999, %1 ], [ 999, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ivy_ManFindBoolCut(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef initializes((4, 8)) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %9, align 4, !tbaa !33
  %10 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef %1) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = call ptr @Ivy_ObjRecognizeMux(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.pre = load ptr, ptr %6, align 8, !tbaa !36
  br label %22

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %1, i64 16
  %.val161 = load ptr, ptr %14, align 8, !tbaa !24
  %15 = ptrtoint ptr %.val161 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %6, align 8, !tbaa !36
  %18 = getelementptr i8, ptr %1, i64 24
  %.val164 = load ptr, ptr %18, align 8, !tbaa !27
  %19 = ptrtoint ptr %.val164 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %13, %11
  %23 = phi ptr [ %.pre, %11 ], [ %17, %13 ]
  %.0124 = phi ptr [ %12, %11 ], [ null, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 16
  store i32 %26, ptr %24, align 8
  %27 = load i32, ptr %8, align 4, !tbaa !33
  %28 = load i32, ptr %2, align 8, !tbaa !35
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %22
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %Vec_PtrPush.exit

30:                                               ; preds = %22
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %34, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i

37:                                               ; preds = %32
  %38 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %.not9.i10.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  br i1 %.not9.i10.i, label %48, label %46

46:                                               ; preds = %40
  %47 = call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #22
  br label %50

48:                                               ; preds = %40
  %49 = call noalias ptr @malloc(i64 noundef %45) #23
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !19
  store i32 %41, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %50
  %52 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %51, %50 ], [ %39, %Vec_PtrGrow.exit.i ]
  %53 = load i32, ptr %8, align 4, !tbaa !33
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !33
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %52, i64 %55
  store ptr %23, ptr %56, align 8, !tbaa !22
  %57 = load ptr, ptr %6, align 8, !tbaa !36
  %58 = load i32, ptr %9, align 4, !tbaa !33
  %59 = load i32, ptr %3, align 8, !tbaa !35
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i177

.Vec_PtrGrow.exit11_crit_edge.i177:               ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i178 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i179 = load ptr, ptr %.phi.trans.insert.i178, align 8, !tbaa !19
  br label %Vec_PtrPush.exit183

61:                                               ; preds = %Vec_PtrPush.exit
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %.not9.i.i181 = icmp eq ptr %65, null
  br i1 %.not9.i.i181, label %68, label %66

66:                                               ; preds = %63
  %67 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %65, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i182

68:                                               ; preds = %63
  %69 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i182

Vec_PtrGrow.exit.i182:                            ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit183

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %.not9.i10.i180 = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  br i1 %.not9.i10.i180, label %79, label %77

77:                                               ; preds = %71
  %78 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #22
  br label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @malloc(i64 noundef %76) #23
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !19
  store i32 %72, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit183

Vec_PtrPush.exit183:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i177, %Vec_PtrGrow.exit.i182, %81
  %83 = phi ptr [ %.pre.i179, %.Vec_PtrGrow.exit11_crit_edge.i177 ], [ %82, %81 ], [ %70, %Vec_PtrGrow.exit.i182 ]
  %84 = load i32, ptr %9, align 4, !tbaa !33
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !33
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [8 x i8], ptr %83, i64 %86
  store ptr %57, ptr %87, align 8, !tbaa !22
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 32
  store i32 %91, ptr %89, align 8
  %92 = load i32, ptr %8, align 4, !tbaa !33
  %93 = load i32, ptr %2, align 8, !tbaa !35
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %.Vec_PtrGrow.exit11_crit_edge.i184

.Vec_PtrGrow.exit11_crit_edge.i184:               ; preds = %Vec_PtrPush.exit183
  %.phi.trans.insert.i185 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i186 = load ptr, ptr %.phi.trans.insert.i185, align 8, !tbaa !19
  br label %Vec_PtrPush.exit190

95:                                               ; preds = %Vec_PtrPush.exit183
  %96 = icmp slt i32 %92, 16
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %.not9.i.i188 = icmp eq ptr %99, null
  br i1 %.not9.i.i188, label %102, label %100

100:                                              ; preds = %97
  %101 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %99, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i189

102:                                              ; preds = %97
  %103 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i189

Vec_PtrGrow.exit.i189:                            ; preds = %102, %100
  %104 = phi ptr [ %101, %100 ], [ %103, %102 ]
  store ptr %104, ptr %98, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit190

105:                                              ; preds = %95
  %106 = shl nuw nsw i32 %92, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !19
  %.not9.i10.i187 = icmp eq ptr %108, null
  %109 = zext nneg i32 %106 to i64
  %110 = shl nuw nsw i64 %109, 3
  br i1 %.not9.i10.i187, label %113, label %111

111:                                              ; preds = %105
  %112 = call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #22
  br label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @malloc(i64 noundef %110) #23
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %107, align 8, !tbaa !19
  store i32 %106, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit190

Vec_PtrPush.exit190:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i184, %Vec_PtrGrow.exit.i189, %115
  %117 = phi ptr [ %.pre.i186, %.Vec_PtrGrow.exit11_crit_edge.i184 ], [ %116, %115 ], [ %104, %Vec_PtrGrow.exit.i189 ]
  %118 = load i32, ptr %8, align 4, !tbaa !33
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !33
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %117, i64 %120
  store ptr %88, ptr %121, align 8, !tbaa !22
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  %123 = load i32, ptr %9, align 4, !tbaa !33
  %124 = load i32, ptr %3, align 8, !tbaa !35
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_PtrGrow.exit11_crit_edge.i191

.Vec_PtrGrow.exit11_crit_edge.i191:               ; preds = %Vec_PtrPush.exit190
  %.phi.trans.insert.i192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i193 = load ptr, ptr %.phi.trans.insert.i192, align 8, !tbaa !19
  br label %Vec_PtrPush.exit197

126:                                              ; preds = %Vec_PtrPush.exit190
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %.not9.i.i195 = icmp eq ptr %130, null
  br i1 %.not9.i.i195, label %133, label %131

131:                                              ; preds = %128
  %132 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %130, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i196

133:                                              ; preds = %128
  %134 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i196

Vec_PtrGrow.exit.i196:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit197

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  %.not9.i10.i194 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 3
  br i1 %.not9.i10.i194, label %144, label %142

142:                                              ; preds = %136
  %143 = call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #22
  br label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @malloc(i64 noundef %141) #23
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !19
  store i32 %137, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit197

Vec_PtrPush.exit197:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i191, %Vec_PtrGrow.exit.i196, %146
  %148 = phi ptr [ %.pre.i193, %.Vec_PtrGrow.exit11_crit_edge.i191 ], [ %147, %146 ], [ %135, %Vec_PtrGrow.exit.i196 ]
  %149 = load i32, ptr %9, align 4, !tbaa !33
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !33
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %148, i64 %151
  store ptr %122, ptr %152, align 8, !tbaa !22
  %153 = getelementptr i8, ptr %1, i64 8
  %.val165 = load i32, ptr %153, align 8
  %154 = lshr i32 %.val165, 11
  %155 = icmp ugt i32 %.val165, 24575
  %156 = add nsw i32 %154, -10
  %spec.select = select i1 %155, i32 %156, i32 1
  %.not125.not291 = icmp sgt i32 %154, %spec.select
  br i1 %.not125.not291, label %.preheader280.lr.ph, label %.critedge12

.preheader280.lr.ph:                              ; preds = %Vec_PtrPush.exit197
  %157 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i206 = getelementptr i8, ptr %3, i64 8
  br label %.preheader280

.loopexit:                                        ; preds = %.critedge, %166
  %.4118403 = phi ptr [ %161, %166 ], [ %.4118, %.critedge ]
  %.not125.not = icmp sgt i32 %.0112293, %spec.select
  br i1 %.not125.not, label %.preheader280, label %.critedge12, !llvm.loop !37

.preheader280:                                    ; preds = %.preheader280.lr.ph, %.loopexit
  %.0112293.in = phi i32 [ %154, %.preheader280.lr.ph ], [ %.0112293, %.loopexit ]
  %.0114292 = phi ptr [ null, %.preheader280.lr.ph ], [ %.4118403, %.loopexit ]
  %.0112293 = add nsw i32 %.0112293.in, -1
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader280
  %.2116 = phi ptr [ %.0114292, %.preheader280 ], [ %.4118, %.backedge.backedge ]
  %.val168 = load i32, ptr %8, align 4, !tbaa !33
  %158 = icmp sgt i32 %.val168, 0
  br i1 %158, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.backedge
  %.val = load ptr, ptr %157, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %.val168 to i64
  br label %159

159:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = lshr i32 %163, 11
  %165 = icmp eq i32 %164, %.0112293
  br i1 %165, label %.critedge.loopexit, label %166

166:                                              ; preds = %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %159, !llvm.loop !38

.critedge.loopexit:                               ; preds = %159
  %167 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.backedge
  %.0.lcssa = phi i32 [ 0, %.backedge ], [ %167, %.critedge.loopexit ]
  %.4118 = phi ptr [ %.2116, %.backedge ], [ %161, %.critedge.loopexit ]
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
  %176 = load ptr, ptr %157, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %175
  %178 = load ptr, ptr %177, align 8, !tbaa !22
  %179 = icmp eq ptr %178, %.4118
  br i1 %179, label %180, label %171, !llvm.loop !39

180:                                              ; preds = %174, %171
  %.0.in.lcssa.i = phi i32 [ %172, %174 ], [ %smin.i, %171 ]
  %181 = icmp slt i32 %.0.in.lcssa.i, %.val168
  br i1 %181, label %.lr.ph.i, label %Vec_PtrRemove.exit

.lr.ph.i:                                         ; preds = %180
  %182 = sext i32 %.0.in.lcssa.i to i64
  %wide.trip.count.i = sext i32 %.val168 to i64
  br label %183

183:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv18.i = phi i64 [ %182, %.lr.ph.i ], [ %indvars.iv.next19.i, %183 ]
  %184 = load ptr, ptr %157, align 8, !tbaa !19
  %185 = getelementptr inbounds [8 x i8], ptr %184, i64 %indvars.iv18.i
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = getelementptr i8, ptr %185, i64 -8
  store ptr %186, ptr %187, align 8, !tbaa !22
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrRemove.exit, label %183, !llvm.loop !40

Vec_PtrRemove.exit:                               ; preds = %183, %180
  %188 = add nsw i32 %.val168, -1
  store i32 %188, ptr %8, align 4, !tbaa !33
  %189 = getelementptr i8, ptr %.4118, i64 16
  %.4118.val160 = load ptr, ptr %189, align 8, !tbaa !24
  %190 = ptrtoint ptr %.4118.val160 to i64
  %191 = and i64 %190, -2
  %192 = inttoptr i64 %191 to ptr
  store ptr %192, ptr %6, align 8, !tbaa !36
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 48
  %or.cond = icmp eq i32 %195, 0
  br i1 %or.cond, label %196, label %253

196:                                              ; preds = %Vec_PtrRemove.exit
  %197 = load i32, ptr %2, align 8, !tbaa !35
  %198 = icmp eq i32 %188, %197
  br i1 %198, label %199, label %.Vec_PtrGrow.exit11_crit_edge.i198

.Vec_PtrGrow.exit11_crit_edge.i198:               ; preds = %196
  %.pre.i200 = load ptr, ptr %157, align 8, !tbaa !19
  br label %Vec_PtrPush.exit204

199:                                              ; preds = %196
  %200 = icmp slt i32 %.val168, 17
  br i1 %200, label %201, label %208

201:                                              ; preds = %199
  %202 = load ptr, ptr %157, align 8, !tbaa !19
  %.not9.i.i202 = icmp eq ptr %202, null
  br i1 %.not9.i.i202, label %205, label %203

203:                                              ; preds = %201
  %204 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %202, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i203

205:                                              ; preds = %201
  %206 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i203

Vec_PtrGrow.exit.i203:                            ; preds = %205, %203
  %207 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %207, ptr %157, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit204

208:                                              ; preds = %199
  %209 = shl nuw nsw i32 %188, 1
  %210 = load ptr, ptr %157, align 8, !tbaa !19
  %.not9.i10.i201 = icmp eq ptr %210, null
  %211 = zext nneg i32 %209 to i64
  %212 = shl nuw nsw i64 %211, 3
  br i1 %.not9.i10.i201, label %215, label %213

213:                                              ; preds = %208
  %214 = call ptr @realloc(ptr noundef nonnull %210, i64 noundef %212) #22
  br label %217

215:                                              ; preds = %208
  %216 = call noalias ptr @malloc(i64 noundef %212) #23
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %218, ptr %157, align 8, !tbaa !19
  store i32 %209, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit204

Vec_PtrPush.exit204:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i198, %Vec_PtrGrow.exit.i203, %217
  %219 = phi ptr [ %.pre.i200, %.Vec_PtrGrow.exit11_crit_edge.i198 ], [ %218, %217 ], [ %207, %Vec_PtrGrow.exit.i203 ]
  %220 = load i32, ptr %8, align 4, !tbaa !33
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %8, align 4, !tbaa !33
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [8 x i8], ptr %219, i64 %222
  store ptr %192, ptr %223, align 8, !tbaa !22
  %224 = load ptr, ptr %6, align 8, !tbaa !36
  %225 = load i32, ptr %9, align 4, !tbaa !33
  %226 = load i32, ptr %3, align 8, !tbaa !35
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_PtrGrow.exit11_crit_edge.i205

.Vec_PtrGrow.exit11_crit_edge.i205:               ; preds = %Vec_PtrPush.exit204
  %.pre.i207 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  br label %Vec_PtrPush.exit211

228:                                              ; preds = %Vec_PtrPush.exit204
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %.not9.i.i209 = icmp eq ptr %231, null
  br i1 %.not9.i.i209, label %234, label %232

232:                                              ; preds = %230
  %233 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %231, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i210

234:                                              ; preds = %230
  %235 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i210

Vec_PtrGrow.exit.i210:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit211

237:                                              ; preds = %228
  %238 = shl nuw nsw i32 %225, 1
  %239 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %.not9.i10.i208 = icmp eq ptr %239, null
  %240 = zext nneg i32 %238 to i64
  %241 = shl nuw nsw i64 %240, 3
  br i1 %.not9.i10.i208, label %244, label %242

242:                                              ; preds = %237
  %243 = call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #22
  br label %246

244:                                              ; preds = %237
  %245 = call noalias ptr @malloc(i64 noundef %241) #23
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  store i32 %238, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit211

Vec_PtrPush.exit211:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i205, %Vec_PtrGrow.exit.i210, %246
  %248 = phi ptr [ %.pre.i207, %.Vec_PtrGrow.exit11_crit_edge.i205 ], [ %247, %246 ], [ %236, %Vec_PtrGrow.exit.i210 ]
  %249 = load i32, ptr %9, align 4, !tbaa !33
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %9, align 4, !tbaa !33
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %248, i64 %251
  store ptr %224, ptr %252, align 8, !tbaa !22
  br label %253

253:                                              ; preds = %Vec_PtrPush.exit211, %Vec_PtrRemove.exit
  %254 = getelementptr inbounds nuw i8, ptr %.4118, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 16
  %.not128 = icmp eq i32 %256, 0
  br i1 %.not128, label %262, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %6, align 8, !tbaa !36
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, 16
  store i32 %261, ptr %259, align 8
  %.pre353 = load i32, ptr %254, align 8
  br label %262

262:                                              ; preds = %257, %253
  %263 = phi i32 [ %.pre353, %257 ], [ %255, %253 ]
  %264 = and i32 %263, 32
  %.not129 = icmp eq i32 %264, 0
  br i1 %.not129, label %270, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %6, align 8, !tbaa !36
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, 32
  store i32 %269, ptr %267, align 8
  %.4118.val.pre = load i32, ptr %254, align 8
  br label %270

270:                                              ; preds = %265, %262
  %.4118.val = phi i32 [ %.4118.val.pre, %265 ], [ %263, %262 ]
  %271 = and i32 %.4118.val, 15
  %.not278 = icmp eq i32 %271, 7
  br i1 %.not278, label %272, label %277

272:                                              ; preds = %270
  %273 = load ptr, ptr %6, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 48
  %or.cond148.not = icmp eq i32 %276, 48
  br i1 %or.cond148.not, label %369, label %.backedge.backedge

.backedge.backedge:                               ; preds = %272, %364
  br label %.backedge

277:                                              ; preds = %270
  %278 = getelementptr i8, ptr %.4118, i64 24
  %.4118.val163 = load ptr, ptr %278, align 8, !tbaa !27
  %279 = ptrtoint ptr %.4118.val163 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %7, align 8, !tbaa !36
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 48
  %or.cond149 = icmp eq i32 %284, 0
  br i1 %or.cond149, label %285, label %343

285:                                              ; preds = %277
  %286 = load i32, ptr %8, align 4, !tbaa !33
  %287 = load i32, ptr %2, align 8, !tbaa !35
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %289, label %.Vec_PtrGrow.exit11_crit_edge.i212

.Vec_PtrGrow.exit11_crit_edge.i212:               ; preds = %285
  %.pre.i214 = load ptr, ptr %157, align 8, !tbaa !19
  br label %Vec_PtrPush.exit218

289:                                              ; preds = %285
  %290 = icmp slt i32 %286, 16
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = load ptr, ptr %157, align 8, !tbaa !19
  %.not9.i.i216 = icmp eq ptr %292, null
  br i1 %.not9.i.i216, label %295, label %293

293:                                              ; preds = %291
  %294 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %292, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i217

295:                                              ; preds = %291
  %296 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i217

Vec_PtrGrow.exit.i217:                            ; preds = %295, %293
  %297 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %297, ptr %157, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit218

298:                                              ; preds = %289
  %299 = shl nuw nsw i32 %286, 1
  %300 = load ptr, ptr %157, align 8, !tbaa !19
  %.not9.i10.i215 = icmp eq ptr %300, null
  %301 = zext nneg i32 %299 to i64
  %302 = shl nuw nsw i64 %301, 3
  br i1 %.not9.i10.i215, label %305, label %303

303:                                              ; preds = %298
  %304 = call ptr @realloc(ptr noundef nonnull %300, i64 noundef %302) #22
  br label %307

305:                                              ; preds = %298
  %306 = call noalias ptr @malloc(i64 noundef %302) #23
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi ptr [ %304, %303 ], [ %306, %305 ]
  store ptr %308, ptr %157, align 8, !tbaa !19
  store i32 %299, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit218

Vec_PtrPush.exit218:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i212, %Vec_PtrGrow.exit.i217, %307
  %309 = phi ptr [ %.pre.i214, %.Vec_PtrGrow.exit11_crit_edge.i212 ], [ %308, %307 ], [ %297, %Vec_PtrGrow.exit.i217 ]
  %310 = load i32, ptr %8, align 4, !tbaa !33
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %8, align 4, !tbaa !33
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [8 x i8], ptr %309, i64 %312
  store ptr %281, ptr %313, align 8, !tbaa !22
  %314 = load ptr, ptr %7, align 8, !tbaa !36
  %315 = load i32, ptr %9, align 4, !tbaa !33
  %316 = load i32, ptr %3, align 8, !tbaa !35
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_PtrGrow.exit11_crit_edge.i219

.Vec_PtrGrow.exit11_crit_edge.i219:               ; preds = %Vec_PtrPush.exit218
  %.pre.i221 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  br label %Vec_PtrPush.exit225

318:                                              ; preds = %Vec_PtrPush.exit218
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %327

320:                                              ; preds = %318
  %321 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %.not9.i.i223 = icmp eq ptr %321, null
  br i1 %.not9.i.i223, label %324, label %322

322:                                              ; preds = %320
  %323 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %321, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i224

324:                                              ; preds = %320
  %325 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i224

Vec_PtrGrow.exit.i224:                            ; preds = %324, %322
  %326 = phi ptr [ %323, %322 ], [ %325, %324 ]
  store ptr %326, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit225

327:                                              ; preds = %318
  %328 = shl nuw nsw i32 %315, 1
  %329 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %.not9.i10.i222 = icmp eq ptr %329, null
  %330 = zext nneg i32 %328 to i64
  %331 = shl nuw nsw i64 %330, 3
  br i1 %.not9.i10.i222, label %334, label %332

332:                                              ; preds = %327
  %333 = call ptr @realloc(ptr noundef nonnull %329, i64 noundef %331) #22
  br label %336

334:                                              ; preds = %327
  %335 = call noalias ptr @malloc(i64 noundef %331) #23
  br label %336

336:                                              ; preds = %334, %332
  %337 = phi ptr [ %333, %332 ], [ %335, %334 ]
  store ptr %337, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  store i32 %328, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit225

Vec_PtrPush.exit225:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i219, %Vec_PtrGrow.exit.i224, %336
  %338 = phi ptr [ %.pre.i221, %.Vec_PtrGrow.exit11_crit_edge.i219 ], [ %337, %336 ], [ %326, %Vec_PtrGrow.exit.i224 ]
  %339 = load i32, ptr %9, align 4, !tbaa !33
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %9, align 4, !tbaa !33
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [8 x i8], ptr %338, i64 %341
  store ptr %314, ptr %342, align 8, !tbaa !22
  %.pre355 = load i32, ptr %254, align 8
  br label %343

343:                                              ; preds = %Vec_PtrPush.exit225, %277
  %344 = phi i32 [ %.pre355, %Vec_PtrPush.exit225 ], [ %.4118.val, %277 ]
  %345 = and i32 %344, 16
  %.not133 = icmp eq i32 %345, 0
  br i1 %.not133, label %351, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr %7, align 8, !tbaa !36
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i32, ptr %348, align 8
  %350 = or i32 %349, 16
  store i32 %350, ptr %348, align 8
  %.pre356 = load i32, ptr %254, align 8
  br label %351

351:                                              ; preds = %346, %343
  %352 = phi i32 [ %.pre356, %346 ], [ %344, %343 ]
  %353 = and i32 %352, 32
  %.not134 = icmp eq i32 %353, 0
  br i1 %.not134, label %359, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = or i32 %357, 32
  store i32 %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %354, %351
  %360 = load ptr, ptr %6, align 8, !tbaa !36
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load i32, ptr %361, align 8
  %363 = and i32 %362, 48
  %or.cond150.not = icmp eq i32 %363, 48
  br i1 %or.cond150.not, label %369, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8, !tbaa !36
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8
  %368 = and i32 %367, 48
  %or.cond151.not = icmp eq i32 %368, 48
  br i1 %or.cond151.not, label %369, label %.backedge.backedge

369:                                              ; preds = %364, %272, %359
  %.2123.ph = phi ptr [ %365, %364 ], [ %273, %272 ], [ %360, %359 ]
  %.not142 = icmp eq ptr %.0124, null
  br i1 %.not142, label %403, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %372 = load i32, ptr %371, align 8
  %373 = and i32 %372, 48
  %or.cond152 = icmp eq i32 %373, 0
  br i1 %or.cond152, label %374, label %403

374:                                              ; preds = %370
  %375 = load i32, ptr %8, align 4, !tbaa !33
  %376 = load i32, ptr %2, align 8, !tbaa !35
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %.Vec_PtrGrow.exit11_crit_edge.i226

.Vec_PtrGrow.exit11_crit_edge.i226:               ; preds = %374
  %.pre.i228 = load ptr, ptr %157, align 8, !tbaa !19
  br label %Vec_PtrPush.exit232

378:                                              ; preds = %374
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %380, label %387

380:                                              ; preds = %378
  %381 = load ptr, ptr %157, align 8, !tbaa !19
  %.not9.i.i230 = icmp eq ptr %381, null
  br i1 %.not9.i.i230, label %384, label %382

382:                                              ; preds = %380
  %383 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %381, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i231

384:                                              ; preds = %380
  %385 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i231

Vec_PtrGrow.exit.i231:                            ; preds = %384, %382
  %386 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %386, ptr %157, align 8, !tbaa !19
  store i32 16, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit232

387:                                              ; preds = %378
  %388 = shl nuw nsw i32 %375, 1
  %389 = load ptr, ptr %157, align 8, !tbaa !19
  %.not9.i10.i229 = icmp eq ptr %389, null
  %390 = zext nneg i32 %388 to i64
  %391 = shl nuw nsw i64 %390, 3
  br i1 %.not9.i10.i229, label %394, label %392

392:                                              ; preds = %387
  %393 = call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #22
  br label %396

394:                                              ; preds = %387
  %395 = call noalias ptr @malloc(i64 noundef %391) #23
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %157, align 8, !tbaa !19
  store i32 %388, ptr %2, align 8, !tbaa !35
  br label %Vec_PtrPush.exit232

Vec_PtrPush.exit232:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i226, %Vec_PtrGrow.exit.i231, %396
  %398 = phi ptr [ %.pre.i228, %.Vec_PtrGrow.exit11_crit_edge.i226 ], [ %397, %396 ], [ %386, %Vec_PtrGrow.exit.i231 ]
  %399 = load i32, ptr %8, align 4, !tbaa !33
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %8, align 4, !tbaa !33
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %398, i64 %401
  store ptr %.0124, ptr %402, align 8, !tbaa !22
  br label %403

403:                                              ; preds = %Vec_PtrPush.exit232, %370, %369
  %.val170294 = load i32, ptr %9, align 4, !tbaa !33
  %404 = icmp sgt i32 %.val170294, 0
  br i1 %404, label %.lr.ph296, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph296, %403
  %.5119.lcssa = phi ptr [ %.4118, %403 ], [ %407, %.lr.ph296 ]
  %.val171298 = load i32, ptr %8, align 4, !tbaa !33
  %405 = icmp sgt i32 %.val171298, 0
  br i1 %405, label %.critedge2, label %.critedge4

.lr.ph296:                                        ; preds = %403, %.lr.ph296
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.lr.ph296 ], [ 0, %403 ]
  %.val153 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw [8 x i8], ptr %.val153, i64 %indvars.iv333
  %407 = load ptr, ptr %406, align 8, !tbaa !22
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load i32, ptr %408, align 8
  %410 = and i32 %409, -49
  store i32 %410, ptr %408, align 8
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %.val170 = load i32, ptr %9, align 4, !tbaa !33
  %411 = sext i32 %.val170 to i64
  %412 = icmp slt i64 %indvars.iv.next334, %411
  br i1 %412, label %.lr.ph296, label %.critedge2.preheader, !llvm.loop !41

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val154 = load ptr, ptr %157, align 8, !tbaa !19
  %413 = getelementptr inbounds nuw [8 x i8], ptr %.val154, i64 %indvars.iv336
  %414 = load ptr, ptr %413, align 8, !tbaa !22
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load i32, ptr %415, align 8
  %417 = or i32 %416, 16
  store i32 %417, ptr %415, align 8
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %.val171 = load i32, ptr %8, align 4, !tbaa !33
  %418 = sext i32 %.val171 to i64
  %419 = icmp slt i64 %indvars.iv.next337, %418
  br i1 %419, label %.critedge2, label %.critedge4, !llvm.loop !42

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %.6120.lcssa = phi ptr [ %.5119.lcssa, %.critedge2.preheader ], [ %414, %.critedge2 ]
  %420 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %420, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !33
  %421 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull %.2123.ph)
  %.val172302 = load i32, ptr %8, align 4, !tbaa !33
  %422 = icmp sgt i32 %.val172302, 0
  br i1 %422, label %.lr.ph304, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph304, %.critedge4
  %.7.lcssa = phi ptr [ %.6120.lcssa, %.critedge4 ], [ %425, %.lr.ph304 ]
  %.val173306 = load i32, ptr %9, align 4, !tbaa !33
  %423 = icmp sgt i32 %.val173306, 0
  br i1 %423, label %.critedge6, label %.critedge8.preheader

.lr.ph304:                                        ; preds = %.critedge4, %.lr.ph304
  %indvars.iv339 = phi i64 [ %indvars.iv.next340, %.lr.ph304 ], [ 0, %.critedge4 ]
  %.val155 = load ptr, ptr %157, align 8, !tbaa !19
  %424 = getelementptr inbounds nuw [8 x i8], ptr %.val155, i64 %indvars.iv339
  %425 = load ptr, ptr %424, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = and i32 %427, -17
  store i32 %428, ptr %426, align 8
  %indvars.iv.next340 = add nuw nsw i64 %indvars.iv339, 1
  %.val172 = load i32, ptr %8, align 4, !tbaa !33
  %429 = sext i32 %.val172 to i64
  %430 = icmp slt i64 %indvars.iv.next340, %429
  br i1 %430, label %.lr.ph304, label %.critedge6.preheader, !llvm.loop !43

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.8.lcssa = phi ptr [ %.7.lcssa, %.critedge6.preheader ], [ %433, %.critedge6 ]
  %431 = getelementptr i8, ptr %4, i64 8
  %.val174.pre = load i32, ptr %420, align 4, !tbaa !33
  br label %.critedge8

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val156 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %432 = getelementptr inbounds nuw [8 x i8], ptr %.val156, i64 %indvars.iv342
  %433 = load ptr, ptr %432, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i32, ptr %434, align 8
  %436 = or i32 %435, 16
  store i32 %436, ptr %434, align 8
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %.val173 = load i32, ptr %9, align 4, !tbaa !33
  %437 = sext i32 %.val173 to i64
  %438 = icmp slt i64 %indvars.iv.next343, %437
  br i1 %438, label %.critedge6, label %.critedge8.preheader, !llvm.loop !44

.critedge8:                                       ; preds = %.critedge8.backedge, %.critedge8.preheader
  %.val174 = phi i32 [ %.val174.pre, %.critedge8.preheader ], [ %.val174.be, %.critedge8.backedge ]
  %.9 = phi ptr [ %.8.lcssa, %.critedge8.preheader ], [ %.11, %.critedge8.backedge ]
  %439 = icmp sgt i32 %.val174, 0
  br i1 %439, label %.lr.ph311, label %.critedge10

.lr.ph311:                                        ; preds = %.critedge8
  %.val157 = load ptr, ptr %431, align 8, !tbaa !19
  %wide.trip.count348 = zext nneg i32 %.val174 to i64
  br label %440

440:                                              ; preds = %.lr.ph311, %Ivy_ManFindBoolCutCost.exit.thread276
  %indvars.iv345 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next346, %Ivy_ManFindBoolCutCost.exit.thread276 ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr %.val157, i64 %indvars.iv345
  %442 = load ptr, ptr %441, align 8, !tbaa !22
  %443 = getelementptr i8, ptr %442, i64 8
  %.val12.i = load i32, ptr %443, align 8
  %444 = and i32 %.val12.i, 15
  switch i32 %444, label %Ivy_ManFindBoolCutCost.exit [
    i32 4, label %Ivy_ManFindBoolCutCost.exit.thread276
    i32 1, label %Ivy_ManFindBoolCutCost.exit.thread276
    i32 7, label %.critedge10.loopexit
  ]

Ivy_ManFindBoolCutCost.exit:                      ; preds = %440
  %445 = getelementptr i8, ptr %442, i64 16
  %.val13.i = load ptr, ptr %445, align 8, !tbaa !24
  %446 = ptrtoint ptr %.val13.i to i64
  %447 = and i64 %446, -2
  %448 = inttoptr i64 %447 to ptr
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 8
  %451 = lshr i32 %450, 4
  %.lobit.i = and i32 %451, 1
  %452 = xor i32 %.lobit.i, 1
  %453 = getelementptr i8, ptr %442, i64 24
  %.val15.i = load ptr, ptr %453, align 8, !tbaa !27
  %454 = ptrtoint ptr %.val15.i to i64
  %455 = and i64 %454, -2
  %456 = inttoptr i64 %455 to ptr
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load i32, ptr %457, align 8
  %459 = lshr i32 %458, 4
  %.lobit9.i = and i32 %459, 1
  %460 = xor i32 %.lobit9.i, 1
  %461 = add nuw nsw i32 %460, %452
  %462 = icmp samesign ult i32 %461, 2
  br i1 %462, label %.critedge10.loopexit, label %Ivy_ManFindBoolCutCost.exit.thread276

Ivy_ManFindBoolCutCost.exit.thread276:            ; preds = %440, %440, %Ivy_ManFindBoolCutCost.exit
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.preheader, label %440, !llvm.loop !45

.critedge10.loopexit:                             ; preds = %440, %Ivy_ManFindBoolCutCost.exit
  %463 = trunc nuw nsw i64 %indvars.iv345 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.critedge8
  %.5.lcssa = phi i32 [ 0, %.critedge8 ], [ %463, %.critedge10.loopexit ]
  %.11 = phi ptr [ %.9, %.critedge8 ], [ %442, %.critedge10.loopexit ]
  %464 = icmp eq i32 %.5.lcssa, %.val174
  br i1 %464, label %.preheader, label %466

.preheader:                                       ; preds = %.critedge10, %Ivy_ManFindBoolCutCost.exit.thread276
  %.val176322 = load i32, ptr %9, align 4, !tbaa !33
  %465 = icmp sgt i32 %.val176322, 0
  br i1 %465, label %.lr.ph324, label %.critedge12

466:                                              ; preds = %.critedge10
  %467 = zext i32 %.val174 to i64
  %smin.i233 = call i32 @llvm.smin.i32(i32 %.val174, i32 0)
  br label %468

468:                                              ; preds = %471, %466
  %indvars.iv.i234 = phi i64 [ %472, %471 ], [ %467, %466 ]
  %469 = trunc nuw i64 %indvars.iv.i234 to i32
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %468
  %472 = add nsw i64 %indvars.iv.i234, -1
  %473 = load ptr, ptr %431, align 8, !tbaa !19
  %474 = getelementptr inbounds nuw [8 x i8], ptr %473, i64 %472
  %475 = load ptr, ptr %474, align 8, !tbaa !22
  %476 = icmp eq ptr %475, %.11
  br i1 %476, label %477, label %468, !llvm.loop !39

477:                                              ; preds = %471, %468
  %.0.in.lcssa.i235 = phi i32 [ %469, %471 ], [ %smin.i233, %468 ]
  %478 = icmp slt i32 %.0.in.lcssa.i235, %.val174
  br i1 %478, label %.lr.ph.i236, label %Vec_PtrRemove.exit241

.lr.ph.i236:                                      ; preds = %477
  %479 = sext i32 %.0.in.lcssa.i235 to i64
  %wide.trip.count.i237 = sext i32 %.val174 to i64
  br label %480

480:                                              ; preds = %480, %.lr.ph.i236
  %indvars.iv18.i238 = phi i64 [ %479, %.lr.ph.i236 ], [ %indvars.iv.next19.i239, %480 ]
  %481 = load ptr, ptr %431, align 8, !tbaa !19
  %482 = getelementptr inbounds [8 x i8], ptr %481, i64 %indvars.iv18.i238
  %483 = load ptr, ptr %482, align 8, !tbaa !22
  %484 = getelementptr i8, ptr %482, i64 -8
  store ptr %483, ptr %484, align 8, !tbaa !22
  %indvars.iv.next19.i239 = add nsw i64 %indvars.iv18.i238, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next19.i239, %wide.trip.count.i237
  br i1 %exitcond.not.i240, label %Vec_PtrRemove.exit241, label %480, !llvm.loop !40

Vec_PtrRemove.exit241:                            ; preds = %480, %477
  %485 = add nsw i32 %.val174, -1
  store i32 %485, ptr %420, align 4, !tbaa !33
  %486 = getelementptr i8, ptr %.11, i64 16
  %.11.val159 = load ptr, ptr %486, align 8, !tbaa !24
  %487 = ptrtoint ptr %.11.val159 to i64
  %488 = and i64 %487, -2
  %489 = inttoptr i64 %488 to ptr
  store ptr %489, ptr %6, align 8, !tbaa !36
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i32, ptr %490, align 8
  %492 = and i32 %491, 16
  %.not145 = icmp eq i32 %492, 0
  br i1 %.not145, label %493, label %552

493:                                              ; preds = %Vec_PtrRemove.exit241
  %494 = or disjoint i32 %491, 16
  store i32 %494, ptr %490, align 8
  %495 = load i32, ptr %9, align 4, !tbaa !33
  %496 = load i32, ptr %3, align 8, !tbaa !35
  %497 = icmp eq i32 %495, %496
  br i1 %497, label %498, label %.Vec_PtrGrow.exit11_crit_edge.i242

.Vec_PtrGrow.exit11_crit_edge.i242:               ; preds = %493
  %.pre.i244 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  br label %Vec_PtrPush.exit248

498:                                              ; preds = %493
  %499 = icmp slt i32 %495, 16
  br i1 %499, label %500, label %507

500:                                              ; preds = %498
  %501 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %.not9.i.i246 = icmp eq ptr %501, null
  br i1 %.not9.i.i246, label %504, label %502

502:                                              ; preds = %500
  %503 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %501, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i247

504:                                              ; preds = %500
  %505 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i247

Vec_PtrGrow.exit.i247:                            ; preds = %504, %502
  %506 = phi ptr [ %503, %502 ], [ %505, %504 ]
  store ptr %506, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit248

507:                                              ; preds = %498
  %508 = shl nuw nsw i32 %495, 1
  %509 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %.not9.i10.i245 = icmp eq ptr %509, null
  %510 = zext nneg i32 %508 to i64
  %511 = shl nuw nsw i64 %510, 3
  br i1 %.not9.i10.i245, label %514, label %512

512:                                              ; preds = %507
  %513 = call ptr @realloc(ptr noundef nonnull %509, i64 noundef %511) #22
  br label %516

514:                                              ; preds = %507
  %515 = call noalias ptr @malloc(i64 noundef %511) #23
  br label %516

516:                                              ; preds = %514, %512
  %517 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %517, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  store i32 %508, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit248

Vec_PtrPush.exit248:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i242, %Vec_PtrGrow.exit.i247, %516
  %518 = phi ptr [ %.pre.i244, %.Vec_PtrGrow.exit11_crit_edge.i242 ], [ %517, %516 ], [ %506, %Vec_PtrGrow.exit.i247 ]
  %519 = load i32, ptr %9, align 4, !tbaa !33
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %9, align 4, !tbaa !33
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [8 x i8], ptr %518, i64 %521
  store ptr %489, ptr %522, align 8, !tbaa !22
  %523 = load ptr, ptr %6, align 8, !tbaa !36
  %524 = load i32, ptr %420, align 4, !tbaa !33
  %525 = load i32, ptr %4, align 8, !tbaa !35
  %526 = icmp eq i32 %524, %525
  br i1 %526, label %527, label %.Vec_PtrGrow.exit11_crit_edge.i249

.Vec_PtrGrow.exit11_crit_edge.i249:               ; preds = %Vec_PtrPush.exit248
  %.pre.i251 = load ptr, ptr %431, align 8, !tbaa !19
  br label %Vec_PtrPush.exit255

527:                                              ; preds = %Vec_PtrPush.exit248
  %528 = icmp slt i32 %524, 16
  br i1 %528, label %529, label %536

529:                                              ; preds = %527
  %530 = load ptr, ptr %431, align 8, !tbaa !19
  %.not9.i.i253 = icmp eq ptr %530, null
  br i1 %.not9.i.i253, label %533, label %531

531:                                              ; preds = %529
  %532 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %530, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i254

533:                                              ; preds = %529
  %534 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i254

Vec_PtrGrow.exit.i254:                            ; preds = %533, %531
  %535 = phi ptr [ %532, %531 ], [ %534, %533 ]
  store ptr %535, ptr %431, align 8, !tbaa !19
  store i32 16, ptr %4, align 8, !tbaa !35
  br label %Vec_PtrPush.exit255

536:                                              ; preds = %527
  %537 = shl nuw nsw i32 %524, 1
  %538 = load ptr, ptr %431, align 8, !tbaa !19
  %.not9.i10.i252 = icmp eq ptr %538, null
  %539 = zext nneg i32 %537 to i64
  %540 = shl nuw nsw i64 %539, 3
  br i1 %.not9.i10.i252, label %543, label %541

541:                                              ; preds = %536
  %542 = call ptr @realloc(ptr noundef nonnull %538, i64 noundef %540) #22
  br label %545

543:                                              ; preds = %536
  %544 = call noalias ptr @malloc(i64 noundef %540) #23
  br label %545

545:                                              ; preds = %543, %541
  %546 = phi ptr [ %542, %541 ], [ %544, %543 ]
  store ptr %546, ptr %431, align 8, !tbaa !19
  store i32 %537, ptr %4, align 8, !tbaa !35
  br label %Vec_PtrPush.exit255

Vec_PtrPush.exit255:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i249, %Vec_PtrGrow.exit.i254, %545
  %547 = phi ptr [ %.pre.i251, %.Vec_PtrGrow.exit11_crit_edge.i249 ], [ %546, %545 ], [ %535, %Vec_PtrGrow.exit.i254 ]
  %548 = load i32, ptr %420, align 4, !tbaa !33
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %420, align 4, !tbaa !33
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [8 x i8], ptr %547, i64 %550
  store ptr %523, ptr %551, align 8, !tbaa !22
  br label %552

552:                                              ; preds = %Vec_PtrPush.exit255, %Vec_PtrRemove.exit241
  %.val174359 = phi i32 [ %549, %Vec_PtrPush.exit255 ], [ %485, %Vec_PtrRemove.exit241 ]
  %553 = getelementptr i8, ptr %.11, i64 8
  %.11.val = load i32, ptr %553, align 8
  %554 = and i32 %.11.val, 15
  %.not279 = icmp eq i32 %554, 7
  br i1 %.not279, label %.critedge8.backedge, label %555

555:                                              ; preds = %552
  %556 = getelementptr i8, ptr %.11, i64 24
  %.11.val162 = load ptr, ptr %556, align 8, !tbaa !27
  %557 = ptrtoint ptr %.11.val162 to i64
  %558 = and i64 %557, -2
  %559 = inttoptr i64 %558 to ptr
  store ptr %559, ptr %7, align 8, !tbaa !36
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i32, ptr %560, align 8
  %562 = and i32 %561, 16
  %.not147 = icmp eq i32 %562, 0
  br i1 %.not147, label %563, label %.critedge8.backedge

.critedge8.backedge:                              ; preds = %555, %Vec_PtrPush.exit269, %552
  %.val174.be = phi i32 [ %.val174359, %555 ], [ %619, %Vec_PtrPush.exit269 ], [ %.val174359, %552 ]
  br label %.critedge8

563:                                              ; preds = %555
  %564 = or disjoint i32 %561, 16
  store i32 %564, ptr %560, align 8
  %565 = load i32, ptr %9, align 4, !tbaa !33
  %566 = load i32, ptr %3, align 8, !tbaa !35
  %567 = icmp eq i32 %565, %566
  br i1 %567, label %568, label %.Vec_PtrGrow.exit11_crit_edge.i256

.Vec_PtrGrow.exit11_crit_edge.i256:               ; preds = %563
  %.pre.i258 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  br label %Vec_PtrPush.exit262

568:                                              ; preds = %563
  %569 = icmp slt i32 %565, 16
  br i1 %569, label %570, label %577

570:                                              ; preds = %568
  %571 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %.not9.i.i260 = icmp eq ptr %571, null
  br i1 %.not9.i.i260, label %574, label %572

572:                                              ; preds = %570
  %573 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %571, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i261

574:                                              ; preds = %570
  %575 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i261

Vec_PtrGrow.exit.i261:                            ; preds = %574, %572
  %576 = phi ptr [ %573, %572 ], [ %575, %574 ]
  store ptr %576, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  store i32 16, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit262

577:                                              ; preds = %568
  %578 = shl nuw nsw i32 %565, 1
  %579 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %.not9.i10.i259 = icmp eq ptr %579, null
  %580 = zext nneg i32 %578 to i64
  %581 = shl nuw nsw i64 %580, 3
  br i1 %.not9.i10.i259, label %584, label %582

582:                                              ; preds = %577
  %583 = call ptr @realloc(ptr noundef nonnull %579, i64 noundef %581) #22
  br label %586

584:                                              ; preds = %577
  %585 = call noalias ptr @malloc(i64 noundef %581) #23
  br label %586

586:                                              ; preds = %584, %582
  %587 = phi ptr [ %583, %582 ], [ %585, %584 ]
  store ptr %587, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  store i32 %578, ptr %3, align 8, !tbaa !35
  br label %Vec_PtrPush.exit262

Vec_PtrPush.exit262:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i256, %Vec_PtrGrow.exit.i261, %586
  %588 = phi ptr [ %.pre.i258, %.Vec_PtrGrow.exit11_crit_edge.i256 ], [ %587, %586 ], [ %576, %Vec_PtrGrow.exit.i261 ]
  %589 = load i32, ptr %9, align 4, !tbaa !33
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %9, align 4, !tbaa !33
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [8 x i8], ptr %588, i64 %591
  store ptr %559, ptr %592, align 8, !tbaa !22
  %593 = load ptr, ptr %7, align 8, !tbaa !36
  %594 = load i32, ptr %420, align 4, !tbaa !33
  %595 = load i32, ptr %4, align 8, !tbaa !35
  %596 = icmp eq i32 %594, %595
  br i1 %596, label %597, label %.Vec_PtrGrow.exit11_crit_edge.i263

.Vec_PtrGrow.exit11_crit_edge.i263:               ; preds = %Vec_PtrPush.exit262
  %.pre.i265 = load ptr, ptr %431, align 8, !tbaa !19
  br label %Vec_PtrPush.exit269

597:                                              ; preds = %Vec_PtrPush.exit262
  %598 = icmp slt i32 %594, 16
  br i1 %598, label %599, label %606

599:                                              ; preds = %597
  %600 = load ptr, ptr %431, align 8, !tbaa !19
  %.not9.i.i267 = icmp eq ptr %600, null
  br i1 %.not9.i.i267, label %603, label %601

601:                                              ; preds = %599
  %602 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %600, i64 noundef 128) #22
  br label %Vec_PtrGrow.exit.i268

603:                                              ; preds = %599
  %604 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i268

Vec_PtrGrow.exit.i268:                            ; preds = %603, %601
  %605 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %605, ptr %431, align 8, !tbaa !19
  store i32 16, ptr %4, align 8, !tbaa !35
  br label %Vec_PtrPush.exit269

606:                                              ; preds = %597
  %607 = shl nuw nsw i32 %594, 1
  %608 = load ptr, ptr %431, align 8, !tbaa !19
  %.not9.i10.i266 = icmp eq ptr %608, null
  %609 = zext nneg i32 %607 to i64
  %610 = shl nuw nsw i64 %609, 3
  br i1 %.not9.i10.i266, label %613, label %611

611:                                              ; preds = %606
  %612 = call ptr @realloc(ptr noundef nonnull %608, i64 noundef %610) #22
  br label %615

613:                                              ; preds = %606
  %614 = call noalias ptr @malloc(i64 noundef %610) #23
  br label %615

615:                                              ; preds = %613, %611
  %616 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %616, ptr %431, align 8, !tbaa !19
  store i32 %607, ptr %4, align 8, !tbaa !35
  br label %Vec_PtrPush.exit269

Vec_PtrPush.exit269:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i263, %Vec_PtrGrow.exit.i268, %615
  %617 = phi ptr [ %.pre.i265, %.Vec_PtrGrow.exit11_crit_edge.i263 ], [ %616, %615 ], [ %605, %Vec_PtrGrow.exit.i268 ]
  %618 = load i32, ptr %420, align 4, !tbaa !33
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %420, align 4, !tbaa !33
  %620 = sext i32 %618 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %617, i64 %620
  store ptr %593, ptr %621, align 8, !tbaa !22
  br label %.critedge8.backedge

.lr.ph324:                                        ; preds = %.preheader, %.lr.ph324
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.lr.ph324 ], [ 0, %.preheader ]
  %.val158 = load ptr, ptr %.phi.trans.insert.i206, align 8, !tbaa !19
  %622 = getelementptr inbounds nuw [8 x i8], ptr %.val158, i64 %indvars.iv350
  %623 = load ptr, ptr %622, align 8, !tbaa !22
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load i32, ptr %624, align 8
  %626 = and i32 %625, -17
  store i32 %626, ptr %624, align 8
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %.val176 = load i32, ptr %9, align 4, !tbaa !33
  %627 = sext i32 %.val176 to i64
  %628 = icmp slt i64 %indvars.iv.next351, %627
  br i1 %628, label %.lr.ph324, label %.critedge12, !llvm.loop !46

.critedge12:                                      ; preds = %.loopexit, %.lr.ph324, %Vec_PtrPush.exit197, %.preheader
  %.0113 = phi i32 [ 1, %.preheader ], [ 0, %Vec_PtrPush.exit197 ], [ 1, %.lr.ph324 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0113
}

declare i32 @Ivy_ObjIsMuxType(ptr noundef) local_unnamed_addr #7

declare ptr @Ivy_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsBool(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !33
  store i32 100, ptr %2, align 8, !tbaa !35
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !19
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !33
  store i32 100, ptr %6, align 8, !tbaa !35
  %8 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !19
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !33
  store i32 100, ptr %10, align 8, !tbaa !35
  %12 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2431 = load i32, ptr %16, align 4, !tbaa !33
  %17 = icmp sgt i32 %.val2431, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %1 ]
  %18 = phi ptr [ %41, %40 ], [ %15, %1 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !22
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
  %28 = tail call i32 @Ivy_ObjIsMuxType(ptr noundef nonnull %21) #21
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
  %.val23 = load i32, ptr %11, align 4, !tbaa !33
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.val23)
  br label %40

40:                                               ; preds = %.lr.ph, %38, %36, %23, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %14, align 8, !tbaa !11
  %42 = getelementptr i8, ptr %41, i64 4
  %.val24 = load i32, ptr %42, align 4, !tbaa !33
  %43 = sext i32 %.val24 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %40, %1
  %putchar = tail call i32 @putchar(i32 10)
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %46

46:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %45) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %46
  tail call void @free(ptr noundef nonnull %2) #21
  %47 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i27 = icmp eq ptr %47, null
  br i1 %.not.i27, label %Vec_PtrFree.exit28, label %48

48:                                               ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %47) #21
  br label %Vec_PtrFree.exit28

Vec_PtrFree.exit28:                               ; preds = %Vec_PtrFree.exit, %48
  tail call void @free(ptr noundef nonnull %6) #21
  %49 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i29 = icmp eq ptr %49, null
  br i1 %.not.i29, label %Vec_PtrFree.exit30, label %50

50:                                               ; preds = %Vec_PtrFree.exit28
  tail call void @free(ptr noundef nonnull %49) #21
  br label %Vec_PtrFree.exit30

Vec_PtrFree.exit30:                               ; preds = %Vec_PtrFree.exit28, %50
  tail call void @free(ptr noundef nonnull %10) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Ivy_NodeCutFindOrAdd(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4, !tbaa !48
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count41 = zext nneg i32 %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph34, %30
  %indvars.iv38 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next39, %30 ]
  %11 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %indvars.iv38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp eq i32 %13, %7
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = load i16, ptr %16, align 4, !tbaa !53
  %18 = load i16, ptr %8, align 4, !tbaa !53
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %.preheader, label %30

.preheader:                                       ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = sext i16 %17 to i32
  %22 = icmp sgt i16 %17, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %.not = icmp eq i32 %24, %26
  br i1 %.not, label %27, label %._crit_edge.loopexit

27:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !54

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
  br i1 %exitcond42.not, label %._crit_edge35, label %10, !llvm.loop !55

._crit_edge35:                                    ; preds = %30, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = add nsw i32 %3, 1
  store i32 %32, ptr %0, align 4, !tbaa !48
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds [36 x i8], ptr %31, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %34, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !56
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %27, %._crit_edge35
  %.023 = phi i32 [ 0, %._crit_edge35 ], [ 1, %27 ], [ 1, %._crit_edge ]
  ret i32 %.023
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Ivy_NodeCutFindOrAddFilter(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = load i32, ptr %0, align 4, !tbaa !48
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count99 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph86, %Ivy_CutCheckDominance.exit60
  %indvars.iv96 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next97, %Ivy_CutCheckDominance.exit60 ]
  %10 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %indvars.iv96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i16, ptr %11, align 4, !tbaa !53
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %Ivy_CutCheckDominance.exit60, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr %6, align 4, !tbaa !53
  %16 = icmp eq i16 %12, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = load i32, ptr %7, align 4, !tbaa !50
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %.preheader, label %Ivy_CutCheckDominance.exit60

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = sext i16 %12 to i32
  %24 = icmp sgt i16 %12, 0
  br i1 %24, label %.lr.ph.preheader, label %Ivy_CutCheckDominance.exit60

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %.not44 = icmp eq i32 %26, %28
  br i1 %.not44, label %29, label %._crit_edge

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Ivy_CutCheckDominance.exit.thread64, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = icmp eq i32 %30, %23
  br i1 %31, label %Ivy_CutCheckDominance.exit.thread64, label %Ivy_CutCheckDominance.exit60

32:                                               ; preds = %14
  %33 = icmp slt i16 %12, %15
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = load i32, ptr %7, align 4, !tbaa !50
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
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = sext i16 %15 to i32
  %wide.trip.count.i = zext nneg i32 %42 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %52, %.preheader.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next28.i, %52 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv27.i
  %44 = load i32, ptr %43, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %49, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %49 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %._crit_edge.us.i, label %49

49:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Ivy_CutCheckDominance.exit60, label %45, !llvm.loop !60

._crit_edge.us.i:                                 ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i to i32
  %51 = icmp eq i32 %50, %42
  br i1 %51, label %Ivy_CutCheckDominance.exit60, label %52

52:                                               ; preds = %._crit_edge.us.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %Ivy_CutCheckDominance.exit.thread64, label %.preheader.us.i, !llvm.loop !61

53:                                               ; preds = %32
  %.not = icmp eq i32 %37, %36
  br i1 %.not, label %54, label %Ivy_CutCheckDominance.exit60

54:                                               ; preds = %53
  %wide.trip.count30.i45 = sext i16 %15 to i64
  %55 = icmp sgt i16 %15, 0
  br i1 %55, label %.preheader.lr.ph.i47, label %.loopexit

.preheader.lr.ph.i47:                             ; preds = %54
  %56 = sext i16 %12 to i32
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %wide.trip.count.i51 = zext nneg i32 %56 to i64
  br label %.preheader.us.i52

.preheader.us.i52:                                ; preds = %67, %.preheader.lr.ph.i47
  %indvars.iv27.i53 = phi i64 [ 0, %.preheader.lr.ph.i47 ], [ %indvars.iv.next28.i58, %67 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv27.i53
  %59 = load i32, ptr %58, align 4, !tbaa !21
  br label %60

60:                                               ; preds = %64, %.preheader.us.i52
  %indvars.iv.i54 = phi i64 [ 0, %.preheader.us.i52 ], [ %indvars.iv.next.i55, %64 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i54
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %._crit_edge.us.i57, label %64

64:                                               ; preds = %60
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i51
  br i1 %exitcond.not.i56, label %Ivy_CutCheckDominance.exit60, label %60, !llvm.loop !60

._crit_edge.us.i57:                               ; preds = %60
  %65 = trunc nuw nsw i64 %indvars.iv.i54 to i32
  %66 = icmp eq i32 %65, %56
  br i1 %66, label %Ivy_CutCheckDominance.exit60, label %67

67:                                               ; preds = %._crit_edge.us.i57
  %indvars.iv.next28.i58 = add nuw nsw i64 %indvars.iv27.i53, 1
  %exitcond31.not.i59 = icmp eq i64 %indvars.iv.next28.i58, %wide.trip.count30.i45
  br i1 %exitcond31.not.i59, label %.loopexit, label %.preheader.us.i52, !llvm.loop !61

.loopexit:                                        ; preds = %67, %54
  store i16 0, ptr %11, align 4, !tbaa !53
  br label %Ivy_CutCheckDominance.exit60

Ivy_CutCheckDominance.exit60:                     ; preds = %._crit_edge.us.i57, %._crit_edge.us.i, %64, %49, %.preheader, %.loopexit, %53, %38, %17, %._crit_edge, %9
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge87, label %9, !llvm.loop !62

._crit_edge87:                                    ; preds = %Ivy_CutCheckDominance.exit60, %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = add nsw i32 %3, 1
  store i32 %69, ptr %0, align 4, !tbaa !48
  %70 = sext i32 %3 to i64
  %71 = getelementptr inbounds [36 x i8], ptr %68, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %71, ptr noundef nonnull align 4 dereferenceable(36) %1, i64 36, i1 false), !tbaa.struct !56
  br label %Ivy_CutCheckDominance.exit.thread64

Ivy_CutCheckDominance.exit.thread64:              ; preds = %39, %._crit_edge, %52, %29, %._crit_edge87
  %.037 = phi i32 [ 0, %._crit_edge87 ], [ 1, %52 ], [ 1, %29 ], [ 1, %._crit_edge ], [ 1, %39 ]
  ret i32 %.037
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Ivy_NodeCompactCuts(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr %0, align 4, !tbaa !48
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %6 = phi i32 [ %2, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %.1, %15 ]
  %7 = getelementptr inbounds nuw [36 x i8], ptr %4, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i16, ptr %8, align 4, !tbaa !53
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = add nsw i32 %.012, 1
  %13 = sext i32 %.012 to i64
  %14 = getelementptr inbounds [36 x i8], ptr %4, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %7, i64 36, i1 false), !tbaa.struct !56
  %.pre = load i32, ptr %0, align 4, !tbaa !48
  br label %15

15:                                               ; preds = %5, %11
  %16 = phi i32 [ %6, %5 ], [ %.pre, %11 ]
  %.1 = phi i32 [ %.012, %5 ], [ %12, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %5, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %15, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %15 ]
  store i32 %.0.lcssa, ptr %0, align 4, !tbaa !48
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_NodePrintCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !53
  %4 = sext i16 %3 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %4)
  %6 = load i16, ptr %2, align 4, !tbaa !53
  %7 = icmp sgt i16 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i16, ptr %2, align 4, !tbaa !53
  %14 = sext i16 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %9, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %9, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Ivy_NodePrintCuts(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %4)
  %6 = load i32, ptr %0, align 4, !tbaa !48
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %Ivy_NodePrintCut.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Ivy_NodePrintCut.exit ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [36 x i8], ptr %2, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i16, ptr %9, align 4, !tbaa !53
  %11 = sext i16 %10 to i32
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %11)
  %13 = load i16, ptr %9, align 4, !tbaa !53
  %14 = icmp sgt i16 %13, 0
  br i1 %14, label %.lr.ph.i, label %Ivy_NodePrintCut.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = load i16, ptr %9, align 4, !tbaa !53
  %21 = sext i16 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %16, label %Ivy_NodePrintCut.exit, !llvm.loop !64

Ivy_NodePrintCut.exit:                            ; preds = %16, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 4, !tbaa !48
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %Ivy_NodePrintCut.exit, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Ivy_NodeFindCutsAll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
.lr.ph160:
  %3 = alloca %struct.Ivy_Cut_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 256, ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsAll.CutStore, i64 8), align 4, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 1, ptr %5, align 4, !tbaa !53
  %6 = trunc i32 %2 to i16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %6, ptr %7, align 2, !tbaa !67
  %8 = load i32, ptr %1, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 4, !tbaa !21
  %10 = srem i32 %8, 31
  %11 = shl nuw nsw i32 1, %10
  store i32 %11, ptr %4, align 4, !tbaa !50
  store i32 1, ptr @Ivy_NodeFindCutsAll.CutStore, align 4, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsAll.CutStore, i64 16), ptr noundef nonnull readonly align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !56
  %12 = getelementptr i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph160, %234
  %14 = phi i32 [ 1, %.lr.ph160 ], [ %235, %234 ]
  %indvars.iv173 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next174, %234 ]
  %15 = getelementptr inbounds nuw [36 x i8], ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsAll.CutStore, i64 16), i64 %indvars.iv173
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i16, ptr %16, align 4, !tbaa !53
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %234, label %.preheader

.preheader:                                       ; preds = %13
  %19 = icmp sgt i16 %17, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 6
  br label %22

22:                                               ; preds = %.lr.ph, %Ivy_NodeCutPrescreen.exit.thread
  %23 = phi i32 [ %14, %.lr.ph ], [ %227, %Ivy_NodeCutPrescreen.exit.thread ]
  %.pr176 = phi i16 [ %17, %.lr.ph ], [ %.pr, %Ivy_NodeCutPrescreen.exit.thread ]
  %24 = phi i32 [ %14, %.lr.ph ], [ %228, %Ivy_NodeCutPrescreen.exit.thread ]
  %25 = phi i32 [ %14, %.lr.ph ], [ %229, %Ivy_NodeCutPrescreen.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Ivy_NodeCutPrescreen.exit.thread ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %.val = load ptr, ptr %12, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %28, align 8, !tbaa !19
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr i8, ptr %31, i64 8
  %.val45 = load i32, ptr %32, align 8
  %33 = and i32 %.val45, 15
  switch i32 %33, label %34 [
    i32 4, label %Ivy_NodeCutPrescreen.exit.thread
    i32 1, label %Ivy_NodeCutPrescreen.exit.thread
  ]

34:                                               ; preds = %22
  %35 = getelementptr i8, ptr %31, i64 16
  %.val46 = load ptr, ptr %35, align 8, !tbaa !24
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
  %.val4.i = load ptr, ptr %41, align 8, !tbaa !24
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
  %.val43 = load i32, ptr %.tr.lcssa.i, align 8, !tbaa !23
  %47 = getelementptr i8, ptr %31, i64 24
  %.val47 = load ptr, ptr %47, align 8, !tbaa !27
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
  %.val4.i59 = load ptr, ptr %53, align 8, !tbaa !24
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
  %.val44 = load i32, ptr %.tr.lcssa.i56, align 8, !tbaa !23
  %59 = load i16, ptr %21, align 2, !tbaa !67
  %60 = icmp slt i16 %.pr176, %59
  br i1 %60, label %Ivy_NodeCutPrescreen.exit, label %.preheader.i63

.preheader.i63:                                   ; preds = %Ivy_ObjRealFanin.exit62
  %61 = icmp sgt i16 %.pr176, 0
  br i1 %61, label %.lr.ph.i64, label %Ivy_NodeCutPrescreen.exit.thread

.lr.ph.i64:                                       ; preds = %.preheader.i63
  %wide.trip.count.i65 = zext nneg i16 %.pr176 to i64
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next.i67, %wide.trip.count.i65
  br i1 %exitcond.not.i68, label %Ivy_NodeCutPrescreen.exit.thread, label %63, !llvm.loop !68

63:                                               ; preds = %62, %.lr.ph.i64
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i67, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i66
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = icmp eq i32 %65, %.val43
  %67 = icmp eq i32 %65, %.val44
  %or.cond.i = or i1 %66, %67
  br i1 %or.cond.i, label %Ivy_NodeCutPrescreen.exit, label %62

Ivy_NodeCutPrescreen.exit:                        ; preds = %63, %Ivy_ObjRealFanin.exit62
  %68 = icmp sgt i32 %.val43, %.val44
  %69 = icmp sgt i16 %.pr176, 0
  br i1 %68, label %70, label %117

70:                                               ; preds = %Ivy_NodeCutPrescreen.exit
  br i1 %69, label %.lr.ph.i72, label %._crit_edge.i69.thread

.lr.ph.i72:                                       ; preds = %70
  %wide.trip.count.i73 = zext nneg i16 %.pr176 to i64
  br label %71

71:                                               ; preds = %102, %.lr.ph.i72
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph.i72 ], [ %indvars.iv.next.i75, %102 ]
  %.074.i = phi i32 [ 0, %.lr.ph.i72 ], [ %.1.i, %102 ]
  %.05172.i = phi i32 [ 0, %.lr.ph.i72 ], [ %.152.i, %102 ]
  %.05971.i = phi i32 [ %.val43, %.lr.ph.i72 ], [ %.160.i, %102 ]
  %.06270.i = phi i32 [ %.val44, %.lr.ph.i72 ], [ %.163.i, %102 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i74
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = icmp eq i32 %73, %27
  br i1 %74, label %102, label %75

75:                                               ; preds = %71
  %.not68.i = icmp sgt i32 %.06270.i, %73
  br i1 %.not68.i, label %85, label %76

76:                                               ; preds = %75
  %77 = icmp slt i32 %.06270.i, %73
  br i1 %77, label %78, label %85

78:                                               ; preds = %76
  %79 = add nsw i32 %.074.i, 1
  %80 = sext i32 %.074.i to i64
  %81 = getelementptr inbounds [4 x i8], ptr %9, i64 %80
  store i32 %.06270.i, ptr %81, align 4, !tbaa !21
  %82 = srem i32 %.06270.i, 31
  %83 = shl nuw nsw i32 1, %82
  %84 = or i32 %83, %.05172.i
  br label %85

85:                                               ; preds = %78, %76, %75
  %.264.i = phi i32 [ %.06270.i, %75 ], [ 2147483647, %78 ], [ 2147483647, %76 ]
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
  %91 = getelementptr inbounds [4 x i8], ptr %9, i64 %90
  store i32 %.05971.i, ptr %91, align 4, !tbaa !21
  %92 = srem i32 %.05971.i, 31
  %93 = shl nuw nsw i32 1, %92
  %94 = or i32 %.253.i, %93
  br label %95

95:                                               ; preds = %88, %86, %85
  %.261.i = phi i32 [ %.05971.i, %85 ], [ 2147483647, %88 ], [ 2147483647, %86 ]
  %.455.i = phi i32 [ %.253.i, %85 ], [ %94, %88 ], [ %.253.i, %86 ]
  %.4.i = phi i32 [ %.2.i, %85 ], [ %89, %88 ], [ %.2.i, %86 ]
  %96 = add nsw i32 %.4.i, 1
  %97 = sext i32 %.4.i to i64
  %98 = getelementptr inbounds [4 x i8], ptr %9, i64 %97
  store i32 %73, ptr %98, align 4, !tbaa !21
  %99 = srem i32 %73, 31
  %100 = shl nuw nsw i32 1, %99
  %101 = or i32 %.455.i, %100
  br label %102

102:                                              ; preds = %95, %71
  %.163.i = phi i32 [ %.06270.i, %71 ], [ %.264.i, %95 ]
  %.160.i = phi i32 [ %.05971.i, %71 ], [ %.261.i, %95 ]
  %.152.i = phi i32 [ %.05172.i, %71 ], [ %101, %95 ]
  %.1.i = phi i32 [ %.074.i, %71 ], [ %96, %95 ]
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %wide.trip.count.i73
  br i1 %exitcond.not.i76, label %._crit_edge.i69, label %71, !llvm.loop !69

._crit_edge.i69:                                  ; preds = %102
  %.not.i71 = icmp eq i32 %.163.i, 2147483647
  br i1 %.not.i71, label %109, label %._crit_edge.i69.thread

._crit_edge.i69.thread:                           ; preds = %70, %._crit_edge.i69
  %.0.lcssa.i70139 = phi i32 [ %.1.i, %._crit_edge.i69 ], [ 0, %70 ]
  %.051.lcssa.i138 = phi i32 [ %.152.i, %._crit_edge.i69 ], [ 0, %70 ]
  %.059.lcssa.i136 = phi i32 [ %.160.i, %._crit_edge.i69 ], [ %.val43, %70 ]
  %.062.lcssa.i135 = phi i32 [ %.163.i, %._crit_edge.i69 ], [ %.val44, %70 ]
  %103 = add nsw i32 %.0.lcssa.i70139, 1
  %104 = sext i32 %.0.lcssa.i70139 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %9, i64 %104
  store i32 %.062.lcssa.i135, ptr %105, align 4, !tbaa !21
  %106 = srem i32 %.062.lcssa.i135, 31
  %107 = shl nuw nsw i32 1, %106
  %108 = or i32 %107, %.051.lcssa.i138
  br label %109

109:                                              ; preds = %._crit_edge.i69.thread, %._crit_edge.i69
  %.059.lcssa.i137 = phi i32 [ %.059.lcssa.i136, %._crit_edge.i69.thread ], [ %.160.i, %._crit_edge.i69 ]
  %.657.i = phi i32 [ %108, %._crit_edge.i69.thread ], [ %.152.i, %._crit_edge.i69 ]
  %.6.i = phi i32 [ %103, %._crit_edge.i69.thread ], [ %.1.i, %._crit_edge.i69 ]
  %.not67.i = icmp eq i32 %.059.lcssa.i137, 2147483647
  br i1 %.not67.i, label %Ivy_NodeCutDeriveNew.exit, label %110

110:                                              ; preds = %109
  %111 = add nsw i32 %.6.i, 1
  %112 = sext i32 %.6.i to i64
  %113 = getelementptr inbounds [4 x i8], ptr %9, i64 %112
  store i32 %.059.lcssa.i137, ptr %113, align 4, !tbaa !21
  %114 = srem i32 %.059.lcssa.i137, 31
  %115 = shl nuw nsw i32 1, %114
  %116 = or i32 %115, %.657.i
  br label %Ivy_NodeCutDeriveNew.exit

117:                                              ; preds = %Ivy_NodeCutPrescreen.exit
  br i1 %69, label %.lr.ph.i88, label %._crit_edge.i77

.lr.ph.i88:                                       ; preds = %117
  %wide.trip.count.i89 = zext nneg i16 %.pr176 to i64
  br label %118

118:                                              ; preds = %149, %.lr.ph.i88
  %indvars.iv.i90 = phi i64 [ 0, %.lr.ph.i88 ], [ %indvars.iv.next.i107, %149 ]
  %.074.i91 = phi i32 [ 0, %.lr.ph.i88 ], [ %.1.i106, %149 ]
  %.05172.i92 = phi i32 [ 0, %.lr.ph.i88 ], [ %.152.i105, %149 ]
  %.05971.i93 = phi i32 [ %.val44, %.lr.ph.i88 ], [ %.160.i104, %149 ]
  %.06270.i94 = phi i32 [ %.val43, %.lr.ph.i88 ], [ %.163.i103, %149 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i90
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = icmp eq i32 %120, %27
  br i1 %121, label %149, label %122

122:                                              ; preds = %118
  %.not68.i95 = icmp sgt i32 %.06270.i94, %120
  br i1 %.not68.i95, label %132, label %123

123:                                              ; preds = %122
  %124 = icmp slt i32 %.06270.i94, %120
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = add nsw i32 %.074.i91, 1
  %127 = sext i32 %.074.i91 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %9, i64 %127
  store i32 %.06270.i94, ptr %128, align 4, !tbaa !21
  %129 = srem i32 %.06270.i94, 31
  %130 = shl nuw nsw i32 1, %129
  %131 = or i32 %130, %.05172.i92
  br label %132

132:                                              ; preds = %125, %123, %122
  %.264.i96 = phi i32 [ %.06270.i94, %122 ], [ 2147483647, %125 ], [ 2147483647, %123 ]
  %.253.i97 = phi i32 [ %.05172.i92, %122 ], [ %131, %125 ], [ %.05172.i92, %123 ]
  %.2.i98 = phi i32 [ %.074.i91, %122 ], [ %126, %125 ], [ %.074.i91, %123 ]
  %.not69.i99 = icmp sgt i32 %.05971.i93, %120
  br i1 %.not69.i99, label %142, label %133

133:                                              ; preds = %132
  %134 = icmp slt i32 %.05971.i93, %120
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = add nsw i32 %.2.i98, 1
  %137 = sext i32 %.2.i98 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %9, i64 %137
  store i32 %.05971.i93, ptr %138, align 4, !tbaa !21
  %139 = srem i32 %.05971.i93, 31
  %140 = shl nuw nsw i32 1, %139
  %141 = or i32 %.253.i97, %140
  br label %142

142:                                              ; preds = %135, %133, %132
  %.261.i100 = phi i32 [ %.05971.i93, %132 ], [ 2147483647, %135 ], [ 2147483647, %133 ]
  %.455.i101 = phi i32 [ %.253.i97, %132 ], [ %141, %135 ], [ %.253.i97, %133 ]
  %.4.i102 = phi i32 [ %.2.i98, %132 ], [ %136, %135 ], [ %.2.i98, %133 ]
  %143 = add nsw i32 %.4.i102, 1
  %144 = sext i32 %.4.i102 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %9, i64 %144
  store i32 %120, ptr %145, align 4, !tbaa !21
  %146 = srem i32 %120, 31
  %147 = shl nuw nsw i32 1, %146
  %148 = or i32 %.455.i101, %147
  br label %149

149:                                              ; preds = %142, %118
  %.163.i103 = phi i32 [ %.06270.i94, %118 ], [ %.264.i96, %142 ]
  %.160.i104 = phi i32 [ %.05971.i93, %118 ], [ %.261.i100, %142 ]
  %.152.i105 = phi i32 [ %.05172.i92, %118 ], [ %148, %142 ]
  %.1.i106 = phi i32 [ %.074.i91, %118 ], [ %143, %142 ]
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i90, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i89
  br i1 %exitcond.not.i108, label %._crit_edge.i77, label %118, !llvm.loop !69

._crit_edge.i77:                                  ; preds = %149, %117
  %.062.lcssa.i78 = phi i32 [ %.val43, %117 ], [ %.163.i103, %149 ]
  %.059.lcssa.i79 = phi i32 [ %.val44, %117 ], [ %.160.i104, %149 ]
  %.051.lcssa.i80 = phi i32 [ 0, %117 ], [ %.152.i105, %149 ]
  %.0.lcssa.i81 = phi i32 [ 0, %117 ], [ %.1.i106, %149 ]
  %.not.i82 = icmp eq i32 %.062.lcssa.i78, 2147483647
  br i1 %.not.i82, label %157, label %150

150:                                              ; preds = %._crit_edge.i77
  %151 = add nsw i32 %.0.lcssa.i81, 1
  %152 = sext i32 %.0.lcssa.i81 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %9, i64 %152
  store i32 %.062.lcssa.i78, ptr %153, align 4, !tbaa !21
  %154 = srem i32 %.062.lcssa.i78, 31
  %155 = shl nuw nsw i32 1, %154
  %156 = or i32 %.051.lcssa.i80, %155
  br label %157

157:                                              ; preds = %150, %._crit_edge.i77
  %.657.i83 = phi i32 [ %156, %150 ], [ %.051.lcssa.i80, %._crit_edge.i77 ]
  %.6.i84 = phi i32 [ %151, %150 ], [ %.0.lcssa.i81, %._crit_edge.i77 ]
  %.not67.i85 = icmp eq i32 %.059.lcssa.i79, 2147483647
  br i1 %.not67.i85, label %Ivy_NodeCutDeriveNew.exit, label %158

158:                                              ; preds = %157
  %159 = add nsw i32 %.6.i84, 1
  %160 = sext i32 %.6.i84 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %9, i64 %160
  store i32 %.059.lcssa.i79, ptr %161, align 4, !tbaa !21
  %162 = srem i32 %.059.lcssa.i79, 31
  %163 = shl nuw nsw i32 1, %162
  %164 = or i32 %.657.i83, %163
  br label %Ivy_NodeCutDeriveNew.exit

Ivy_NodeCutDeriveNew.exit:                        ; preds = %158, %157, %110, %109
  %storemerge144.in = phi i32 [ %.6.i, %109 ], [ %111, %110 ], [ %159, %158 ], [ %.6.i84, %157 ]
  %165 = phi i32 [ %.657.i, %109 ], [ %116, %110 ], [ %164, %158 ], [ %.657.i83, %157 ]
  %storemerge144 = trunc i32 %storemerge144.in to i16
  store i16 %storemerge144, ptr %5, align 4, !tbaa !53
  store i32 %165, ptr %4, align 4, !tbaa !50
  %166 = icmp sgt i32 %25, 0
  br i1 %166, label %.lr.ph86.i, label %._crit_edge87.i

.lr.ph86.i:                                       ; preds = %Ivy_NodeCutDeriveNew.exit
  %wide.trip.count99.i = zext nneg i32 %25 to i64
  %wide.trip.count30.i45.i = sext i16 %storemerge144 to i64
  %167 = icmp sgt i16 %storemerge144, 0
  %sext = shl i32 %storemerge144.in, 16
  %168 = ashr exact i32 %sext, 16
  %wide.trip.count.i.i = zext nneg i32 %168 to i64
  br label %169

169:                                              ; preds = %Ivy_CutCheckDominance.exit60.i, %.lr.ph86.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next97.i, %Ivy_CutCheckDominance.exit60.i ]
  %170 = getelementptr inbounds nuw [36 x i8], ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsAll.CutStore, i64 16), i64 %indvars.iv96.i
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i16, ptr %171, align 4, !tbaa !53
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %Ivy_CutCheckDominance.exit60.i, label %174

174:                                              ; preds = %169
  %175 = icmp eq i16 %172, %storemerge144
  br i1 %175, label %176, label %188

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %178 = load i32, ptr %177, align 4, !tbaa !50
  %179 = icmp eq i32 %178, %165
  br i1 %179, label %.preheader.i113, label %Ivy_CutCheckDominance.exit60.i

.preheader.i113:                                  ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br i1 %167, label %.lr.ph.i116, label %Ivy_CutCheckDominance.exit60.i

.lr.ph.i116:                                      ; preds = %.preheader.i113, %185
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i119, %185 ], [ 0, %.preheader.i113 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i117
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i117
  %184 = load i32, ptr %183, align 4, !tbaa !21
  %.not44.i = icmp eq i32 %182, %184
  br i1 %.not44.i, label %185, label %._crit_edge.i118

185:                                              ; preds = %.lr.ph.i116
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i.i
  br i1 %exitcond.not.i120, label %Ivy_NodeCutFindOrAddFilter.exit, label %.lr.ph.i116, !llvm.loop !59

._crit_edge.i118:                                 ; preds = %.lr.ph.i116
  %186 = trunc nuw nsw i64 %indvars.iv.i117 to i32
  %187 = icmp eq i32 %168, %186
  br i1 %187, label %Ivy_NodeCutFindOrAddFilter.exit, label %Ivy_CutCheckDominance.exit60.i

188:                                              ; preds = %174
  %189 = icmp slt i16 %172, %storemerge144
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %191 = load i32, ptr %190, align 4, !tbaa !50
  %192 = and i32 %165, %191
  br i1 %189, label %193, label %207

193:                                              ; preds = %188
  %.not42.i = icmp eq i32 %192, %191
  br i1 %.not42.i, label %194, label %Ivy_CutCheckDominance.exit60.i

194:                                              ; preds = %193
  %wide.trip.count30.i.i = sext i16 %172 to i64
  %195 = icmp sgt i16 %172, 0
  br i1 %195, label %.preheader.lr.ph.i.i, label %Ivy_NodeCutFindOrAddFilter.exit

.preheader.lr.ph.i.i:                             ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %206, %.preheader.lr.ph.i.i
  %indvars.iv27.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i ], [ %indvars.iv.next28.i.i, %206 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv27.i.i
  %198 = load i32, ptr %197, align 4, !tbaa !21
  br label %199

199:                                              ; preds = %203, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %203 ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !21
  %202 = icmp eq i32 %198, %201
  br i1 %202, label %._crit_edge.us.i.i, label %203

203:                                              ; preds = %199
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Ivy_CutCheckDominance.exit60.i, label %199, !llvm.loop !60

._crit_edge.us.i.i:                               ; preds = %199
  %204 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %205 = icmp eq i32 %168, %204
  br i1 %205, label %Ivy_CutCheckDominance.exit60.i, label %206

206:                                              ; preds = %._crit_edge.us.i.i
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond31.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, %wide.trip.count30.i.i
  br i1 %exitcond31.not.i.i, label %Ivy_NodeCutFindOrAddFilter.exit, label %.preheader.us.i.i, !llvm.loop !61

207:                                              ; preds = %188
  %.not.i112 = icmp eq i32 %192, %165
  br i1 %.not.i112, label %208, label %Ivy_CutCheckDominance.exit60.i

208:                                              ; preds = %207
  br i1 %167, label %.preheader.lr.ph.i47.i, label %.loopexit.i

.preheader.lr.ph.i47.i:                           ; preds = %208
  %209 = sext i16 %172 to i32
  %210 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %wide.trip.count.i51.i = zext nneg i32 %209 to i64
  br label %.preheader.us.i52.i

.preheader.us.i52.i:                              ; preds = %220, %.preheader.lr.ph.i47.i
  %indvars.iv27.i53.i = phi i64 [ 0, %.preheader.lr.ph.i47.i ], [ %indvars.iv.next28.i58.i, %220 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv27.i53.i
  %212 = load i32, ptr %211, align 4, !tbaa !21
  br label %213

213:                                              ; preds = %217, %.preheader.us.i52.i
  %indvars.iv.i54.i = phi i64 [ 0, %.preheader.us.i52.i ], [ %indvars.iv.next.i55.i, %217 ]
  %214 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv.i54.i
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %._crit_edge.us.i57.i, label %217

217:                                              ; preds = %213
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i56.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i51.i
  br i1 %exitcond.not.i56.i, label %Ivy_CutCheckDominance.exit60.i, label %213, !llvm.loop !60

._crit_edge.us.i57.i:                             ; preds = %213
  %218 = trunc nuw nsw i64 %indvars.iv.i54.i to i32
  %219 = icmp eq i32 %218, %209
  br i1 %219, label %Ivy_CutCheckDominance.exit60.i, label %220

220:                                              ; preds = %._crit_edge.us.i57.i
  %indvars.iv.next28.i58.i = add nuw nsw i64 %indvars.iv27.i53.i, 1
  %exitcond31.not.i59.i = icmp eq i64 %indvars.iv.next28.i58.i, %wide.trip.count30.i45.i
  br i1 %exitcond31.not.i59.i, label %.loopexit.i, label %.preheader.us.i52.i, !llvm.loop !61

.loopexit.i:                                      ; preds = %220, %208
  store i16 0, ptr %171, align 4, !tbaa !53
  br label %Ivy_CutCheckDominance.exit60.i

Ivy_CutCheckDominance.exit60.i:                   ; preds = %._crit_edge.us.i57.i, %._crit_edge.us.i.i, %217, %203, %.loopexit.i, %207, %193, %._crit_edge.i118, %.preheader.i113, %176, %169
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next97.i, %wide.trip.count99.i
  br i1 %exitcond100.not.i, label %._crit_edge87.i, label %169, !llvm.loop !62

._crit_edge87.i:                                  ; preds = %Ivy_CutCheckDominance.exit60.i, %Ivy_NodeCutDeriveNew.exit
  %221 = add nsw i32 %25, 1
  store i32 %221, ptr @Ivy_NodeFindCutsAll.CutStore, align 4, !tbaa !48
  %222 = sext i32 %25 to i64
  %223 = getelementptr inbounds [36 x i8], ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsAll.CutStore, i64 16), i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %223, ptr noundef nonnull readonly align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !56
  %.pre = load i32, ptr @Ivy_NodeFindCutsAll.CutStore, align 4, !tbaa !48
  br label %Ivy_NodeCutFindOrAddFilter.exit

Ivy_NodeCutFindOrAddFilter.exit:                  ; preds = %._crit_edge.i118, %194, %206, %185, %._crit_edge87.i
  %224 = phi i32 [ %23, %206 ], [ %23, %185 ], [ %.pre, %._crit_edge87.i ], [ %23, %194 ], [ %23, %._crit_edge.i118 ]
  %225 = phi i32 [ %24, %206 ], [ %24, %185 ], [ %.pre, %._crit_edge87.i ], [ %24, %194 ], [ %24, %._crit_edge.i118 ]
  %226 = icmp eq i32 %225, 256
  br i1 %226, label %.lr.ph.i123.preheader, label %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge

Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge: ; preds = %Ivy_NodeCutFindOrAddFilter.exit
  %.pr.pre = load i16, ptr %16, align 4, !tbaa !53
  br label %Ivy_NodeCutPrescreen.exit.thread

Ivy_NodeCutPrescreen.exit.thread:                 ; preds = %62, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge, %22, %22, %.preheader.i63
  %227 = phi i32 [ %224, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge ], [ %23, %22 ], [ %23, %22 ], [ %23, %.preheader.i63 ], [ %23, %62 ]
  %.pr = phi i16 [ %.pr.pre, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge ], [ %.pr176, %22 ], [ %.pr176, %22 ], [ %.pr176, %.preheader.i63 ], [ %.pr176, %62 ]
  %228 = phi i32 [ %225, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge ], [ %24, %22 ], [ %24, %22 ], [ %24, %.preheader.i63 ], [ %24, %62 ]
  %229 = phi i32 [ %225, %Ivy_NodeCutFindOrAddFilter.exit.Ivy_NodeCutPrescreen.exit.thread_crit_edge ], [ %25, %22 ], [ %25, %22 ], [ %25, %.preheader.i63 ], [ %25, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %230 = sext i16 %.pr to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %22, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %Ivy_NodeCutPrescreen.exit.thread, %.preheader
  %232 = phi i32 [ %14, %.preheader ], [ %227, %Ivy_NodeCutPrescreen.exit.thread ]
  %.pr140 = phi i32 [ %14, %.preheader ], [ %228, %Ivy_NodeCutPrescreen.exit.thread ]
  %233 = icmp eq i32 %.pr140, 256
  br i1 %233, label %.lr.ph.i123.preheader, label %234

234:                                              ; preds = %._crit_edge, %13
  %235 = phi i32 [ %232, %._crit_edge ], [ %14, %13 ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %236 = sext i32 %235 to i64
  %237 = icmp slt i64 %indvars.iv.next174, %236
  br i1 %237, label %13, label %._crit_edge161, !llvm.loop !71

._crit_edge161:                                   ; preds = %234
  %238 = icmp sgt i32 %235, 0
  br i1 %238, label %.lr.ph.i123.preheader, label %Ivy_NodeCompactCuts.exit

.lr.ph.i123.preheader:                            ; preds = %._crit_edge, %Ivy_NodeCutFindOrAddFilter.exit, %._crit_edge161
  %.ph = phi i32 [ 256, %Ivy_NodeCutFindOrAddFilter.exit ], [ %235, %._crit_edge161 ], [ 256, %._crit_edge ]
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %.lr.ph.i123.preheader, %248
  %239 = phi i32 [ %249, %248 ], [ %.ph, %.lr.ph.i123.preheader ]
  %indvars.iv.i124 = phi i64 [ %indvars.iv.next.i127, %248 ], [ 0, %.lr.ph.i123.preheader ]
  %.012.i = phi i32 [ %.1.i126, %248 ], [ 0, %.lr.ph.i123.preheader ]
  %240 = getelementptr inbounds nuw [36 x i8], ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsAll.CutStore, i64 16), i64 %indvars.iv.i124
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i16, ptr %241, align 4, !tbaa !53
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %.lr.ph.i123
  %245 = add nsw i32 %.012.i, 1
  %246 = sext i32 %.012.i to i64
  %247 = getelementptr inbounds [36 x i8], ptr getelementptr inbounds nuw (i8, ptr @Ivy_NodeFindCutsAll.CutStore, i64 16), i64 %246
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %247, ptr noundef nonnull align 4 dereferenceable(36) %240, i64 36, i1 false), !tbaa.struct !56
  %.pre.i125 = load i32, ptr @Ivy_NodeFindCutsAll.CutStore, align 4, !tbaa !48
  br label %248

248:                                              ; preds = %244, %.lr.ph.i123
  %249 = phi i32 [ %239, %.lr.ph.i123 ], [ %.pre.i125, %244 ]
  %.1.i126 = phi i32 [ %.012.i, %.lr.ph.i123 ], [ %245, %244 ]
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i124, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next.i127, %250
  br i1 %251, label %.lr.ph.i123, label %Ivy_NodeCompactCuts.exit, !llvm.loop !63

Ivy_NodeCompactCuts.exit:                         ; preds = %248, %._crit_edge161
  %.0.lcssa.i122 = phi i32 [ 0, %._crit_edge161 ], [ %.1.i126, %248 ]
  store i32 %.0.lcssa.i122, ptr @Ivy_NodeFindCutsAll.CutStore, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @Ivy_NodeFindCutsAll.CutStore
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsAll(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !72
  %.neg35 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %.neg = sdiv i64 %9, -1000
  %.neg36 = add i64 %.neg, %.neg35
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg36, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr i8, ptr %0, i64 140
  %.val28 = load i32, ptr %10, align 4, !tbaa !21
  %11 = getelementptr i8, ptr %0, i64 144
  %.val29 = load i32, ptr %11, align 8, !tbaa !21
  %12 = add nsw i32 %.val28, %.val29
  %13 = sub nsw i32 0, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2637 = load i32, ptr %16, align 4, !tbaa !33
  %17 = icmp sgt i32 %.val2637, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %35
  %18 = phi ptr [ %36, %35 ], [ %15, %Abc_Clock.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %Abc_Clock.exit ]
  %.02040 = phi i32 [ %.1, %35 ], [ 0, %Abc_Clock.exit ]
  %.02139 = phi i32 [ %.122, %35 ], [ 0, %Abc_Clock.exit ]
  %.02338 = phi i32 [ %.124, %35 ], [ %13, %Abc_Clock.exit ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !22
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
  %29 = load i32, ptr @Ivy_NodeFindCutsAll.CutStore, align 4, !tbaa !48
  %30 = add nsw i32 %29, %.02338
  %31 = icmp eq i32 %29, 256
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %.02040, %32
  %34 = add nsw i32 %.02139, 1
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %27, %.lr.ph, %23
  %36 = phi ptr [ %18, %.lr.ph ], [ %.pre, %27 ], [ %18, %23 ]
  %.124 = phi i32 [ %.02338, %.lr.ph ], [ %30, %27 ], [ %.02338, %23 ]
  %.122 = phi i32 [ %.02139, %.lr.ph ], [ %34, %27 ], [ %.02139, %23 ]
  %.1 = phi i32 [ %.02040, %.lr.ph ], [ %33, %27 ], [ %.02040, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 4
  %.val26 = load i32, ptr %37, align 4, !tbaa !33
  %38 = sext i32 %.val26 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !75

.critedge.loopexit:                               ; preds = %35
  %.val30.pre = load i32, ptr %10, align 4, !tbaa !21
  %.val31.pre = load i32, ptr %11, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_Clock.exit
  %.val31 = phi i32 [ %.val29, %Abc_Clock.exit ], [ %.val31.pre, %.critedge.loopexit ]
  %.val30 = phi i32 [ %.val28, %Abc_Clock.exit ], [ %.val30.pre, %.critedge.loopexit ]
  %.023.lcssa = phi i32 [ %13, %Abc_Clock.exit ], [ %.124, %.critedge.loopexit ]
  %.021.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.122, %.critedge.loopexit ]
  %.020.lcssa = phi i32 [ 0, %Abc_Clock.exit ], [ %.1, %.critedge.loopexit ]
  %40 = getelementptr i8, ptr %0, i64 124
  %.val32 = load i32, ptr %40, align 4, !tbaa !21
  %41 = add i32 %.val30, %.val32
  %42 = add i32 %41, %.val31
  %43 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.023.lcssa, i32 noundef %42, i32 noundef %.021.lcssa, i32 noundef %.020.lcssa)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %Abc_Clock.exit34, label %46

46:                                               ; preds = %.critedge
  %47 = load i64, ptr %2, align 8, !tbaa !72
  %48 = mul nsw i64 %47, 1000000
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !74
  %51 = sdiv i64 %50, 1000
  %52 = add nsw i64 %51, %48
  br label %Abc_Clock.exit34

Abc_Clock.exit34:                                 ; preds = %.critedge, %46
  %.0.i33 = phi i64 [ %52, %46 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = add i64 %.0.i33, %.0.i.neg
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, double noundef %55)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !76
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #24
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !76, !noalias !78
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !13, i64 24}
!12 = !{!"Ivy_Man_t_", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !6, i64 120, !5, i64 152, !5, i64 156, !8, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !16, i64 184, !5, i64 192, !9, i64 200, !9, i64 208, !17, i64 216, !5, i64 224, !13, i64 232, !13, i64 240, !14, i64 248, !18, i64 256, !18, i64 264}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Ivy_Obj_t_", !9, i64 0}
!15 = !{!"Ivy_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 8, !5, i64 9, !5, i64 9, !5, i64 9, !5, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Ivy_Man_t_", !9, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!21 = !{!5, !5, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!15, !5, i64 0}
!24 = !{!15, !14, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!15, !14, i64 24}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !26}
!31 = !{!4, !5, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!20, !5, i64 4}
!34 = distinct !{!34, !26}
!35 = !{!20, !5, i64 0}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = distinct !{!47, !26}
!48 = !{!49, !5, i64 0}
!49 = !{!"Ivy_Store_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !6, i64 16}
!50 = !{!51, !5, i64 32}
!51 = !{!"Ivy_Cut_t_", !5, i64 0, !52, i64 4, !52, i64 6, !6, i64 8, !5, i64 32}
!52 = !{!"short", !6, i64 0}
!53 = !{!51, !52, i64 4}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = !{i64 0, i64 4, !21, i64 4, i64 2, !57, i64 6, i64 2, !57, i64 8, i64 24, !58, i64 32, i64 4, !21}
!57 = !{!52, !52, i64 0}
!58 = !{!6, !6, i64 0}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!49, !5, i64 8}
!67 = !{!51, !52, i64 6}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !26}
!72 = !{!73, !18, i64 0}
!73 = !{!"timespec", !18, i64 0, !18, i64 8}
!74 = !{!73, !18, i64 8}
!75 = distinct !{!75, !26}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"vprintf: argument 0"}
!80 = distinct !{!80, !"vprintf"}
