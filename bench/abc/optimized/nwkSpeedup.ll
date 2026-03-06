; ModuleID = 'bench/abc/original/nwkSpeedup.ll'
source_filename = "bench/abc/original/nwkSpeedup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Max delay = %.2f. Delta = %.2f. \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Using %s model. \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Percentage = %d. \00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Edges: Total = %7d. 0-slack = %7d. Critical = %7d. Ratio = %4.2f\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%5d Node %5d : %d %2d %2d  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%d(%.2f)%s \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Nodes: Total = %7d. 0-slack = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Aig_ManSpeedupNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %1, i64 32
  %.val16 = load i32, ptr %5, align 8, !tbaa !21
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %53, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 24
  %.val17 = load i64, ptr %7, align 8
  %8 = and i64 %.val17, 7
  %.not21 = icmp eq i64 %8, 2
  br i1 %.not21, label %53, label %9

9:                                                ; preds = %6
  store i32 %.val, ptr %5, align 8, !tbaa !21
  %10 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %10, align 8, !tbaa !22
  %11 = ptrtoint ptr %.val19 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @Aig_ManSpeedupNode_rec(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %2)
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %53, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %1, i64 16
  %.val20 = load ptr, ptr %16, align 8, !tbaa !23
  %17 = ptrtoint ptr %.val20 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @Aig_ManSpeedupNode_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2)
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %53, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = load i32, ptr %2, align 8, !tbaa !26
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !27
  store i32 16, ptr %2, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #12
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #13
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !27
  store i32 %37, ptr %2, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !24
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %1, ptr %52, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %15, %9, %6, %3, %Vec_PtrPush.exit
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 1, %Vec_PtrPush.exit ], [ 0, %9 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSpeedupNode(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr i8, ptr %3, i64 4
  %.val113 = load i32, ptr %7, align 4, !tbaa !24
  %8 = icmp sgt i32 %.val113, 0
  br i1 %8, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 8
  %.val121 = load ptr, ptr %9, align 8, !tbaa !27
  %wide.trip.count170 = zext nneg i32 %.val113 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph144
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %..critedge2_crit_edge.us ], [ 0, %.lr.ph144 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv167
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %13

13:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %.not111.us = icmp eq i64 %indvars.iv167, %indvars.iv
  br i1 %.not111.us, label %24, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %12, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, %18
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count170
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %13, !llvm.loop !35

..critedge2_crit_edge.us:                         ; preds = %24
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.critedge, label %.lr.ph.us, !llvm.loop !37

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %5
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !24
  store i32 100, ptr %25, align 8, !tbaa !26
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #13
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !27
  tail call void @Aig_ManIncrementTravId(ptr noundef %1) #14
  %29 = getelementptr i8, ptr %1, i64 48
  %.val128 = load ptr, ptr %29, align 8, !tbaa !38
  %30 = getelementptr i8, ptr %1, i64 312
  %.val112 = load i32, ptr %30, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %.val128, i64 32
  store i32 %.val112, ptr %31, align 8, !tbaa !21
  %.val115 = load i32, ptr %7, align 4, !tbaa !24
  %32 = icmp sgt i32 %.val115, 0
  br i1 %32, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.critedge
  %33 = getelementptr i8, ptr %3, i64 8
  %.val123 = load ptr, ptr %33, align 8, !tbaa !27
  %wide.trip.count175 = zext nneg i32 %.val115 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv172 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next173, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val123, i64 %indvars.iv172
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %.val112, ptr %42, align 8, !tbaa !21
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.critedge4, label %34, !llvm.loop !39

.critedge4:                                       ; preds = %34, %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call i32 @Aig_ManSpeedupNode_rec(ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull %25)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %49, label %52

49:                                               ; preds = %.critedge4
  %50 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %51

51:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %50) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %49, %51
  tail call void @free(ptr noundef nonnull %25) #14
  br label %.loopexit

52:                                               ; preds = %.critedge4
  %53 = getelementptr i8, ptr %4, i64 4
  %.val116 = load i32, ptr %53, align 4, !tbaa !24
  %54 = shl nuw i32 1, %.val116
  %.not163 = icmp eq i32 %.val116, 31
  br i1 %.not163, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %52
  %55 = getelementptr i8, ptr %3, i64 8
  %56 = getelementptr i8, ptr %4, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count189 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %indvars.iv186 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next187, %.critedge10 ]
  %.val117146 = load i32, ptr %7, align 4, !tbaa !24
  %57 = icmp sgt i32 %.val117146, 0
  br i1 %57, label %.lr.ph148, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph148, %.preheader
  %.val118149 = load i32, ptr %53, align 4, !tbaa !24
  %58 = icmp sgt i32 %.val118149, 0
  br i1 %58, label %.lr.ph151, label %.critedge8.preheader

.lr.ph151:                                        ; preds = %.critedge6.preheader
  %59 = trunc nuw nsw i64 %indvars.iv186 to i32
  %60 = xor i32 %59, -1
  br label %.critedge6

.lr.ph148:                                        ; preds = %.preheader, %.lr.ph148
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %.lr.ph148 ], [ 0, %.preheader ]
  %.val124 = load ptr, ptr %55, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val124, i64 %indvars.iv177
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %67, ptr %68, align 8, !tbaa !40
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val117 = load i32, ptr %7, align 4, !tbaa !24
  %69 = sext i32 %.val117 to i64
  %70 = icmp slt i64 %indvars.iv.next178, %69
  br i1 %70, label %.lr.ph148, label %.critedge6.preheader, !llvm.loop !41

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val119152 = load i32, ptr %26, align 4, !tbaa !24
  %71 = icmp sgt i32 %.val119152, 0
  br i1 %71, label %.lr.ph154, label %.critedge10

.critedge6:                                       ; preds = %.lr.ph151, %.critedge6
  %indvars.iv180 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next181, %.critedge6 ]
  %.val125 = load ptr, ptr %56, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val125, i64 %indvars.iv180
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %.val129 = load ptr, ptr %29, align 8, !tbaa !38
  %76 = trunc nuw nsw i64 %indvars.iv180 to i32
  %77 = lshr i32 %60, %76
  %78 = and i32 %77, 1
  %79 = ptrtoint ptr %.val129 to i64
  %80 = zext nneg i32 %78 to i64
  %81 = xor i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  %83 = ptrtoint ptr %75 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  store ptr %82, ptr %86, align 8, !tbaa !40
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %.val118 = load i32, ptr %53, align 4, !tbaa !24
  %87 = sext i32 %.val118 to i64
  %88 = icmp slt i64 %indvars.iv.next181, %87
  br i1 %88, label %.critedge6, label %.critedge8.preheader, !llvm.loop !42

.lr.ph154:                                        ; preds = %.critedge8.preheader, %Aig_ObjChild1Copy.exit
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %Aig_ObjChild1Copy.exit ], [ 0, %.critedge8.preheader ]
  %.val126 = load ptr, ptr %28, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.val126, i64 %indvars.iv183
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr i8, ptr %90, i64 8
  %.val130 = load ptr, ptr %91, align 8, !tbaa !22
  %92 = ptrtoint ptr %.val130 to i64
  %93 = and i64 %92, -2
  %.not.i134 = icmp eq i64 %93, 0
  br i1 %.not.i134, label %Aig_ObjChild0Copy.exit, label %94

94:                                               ; preds = %.lr.ph154
  %95 = inttoptr i64 %93 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = and i64 %92, 1
  %99 = ptrtoint ptr %97 to i64
  %100 = xor i64 %98, %99
  %101 = inttoptr i64 %100 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph154, %94
  %102 = phi ptr [ %101, %94 ], [ null, %.lr.ph154 ]
  %103 = getelementptr i8, ptr %90, i64 16
  %.val131 = load ptr, ptr %103, align 8, !tbaa !23
  %104 = ptrtoint ptr %.val131 to i64
  %105 = and i64 %104, -2
  %.not.i135 = icmp eq i64 %105, 0
  br i1 %.not.i135, label %Aig_ObjChild1Copy.exit, label %106

106:                                              ; preds = %Aig_ObjChild0Copy.exit
  %107 = inttoptr i64 %105 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = and i64 %104, 1
  %111 = ptrtoint ptr %109 to i64
  %112 = xor i64 %110, %111
  %113 = inttoptr i64 %112 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %106
  %114 = phi ptr [ %113, %106 ], [ null, %Aig_ObjChild0Copy.exit ]
  %115 = tail call ptr @Aig_And(ptr noundef nonnull %1, ptr noundef %102, ptr noundef %114) #14
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %115, ptr %116, align 8, !tbaa !40
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val119 = load i32, ptr %26, align 4, !tbaa !24
  %117 = sext i32 %.val119 to i64
  %118 = icmp slt i64 %indvars.iv.next184, %117
  br i1 %118, label %.lr.ph154, label %.critedge10, !llvm.loop !43

.critedge10:                                      ; preds = %Aig_ObjChild1Copy.exit, %.critedge8.preheader
  %119 = load ptr, ptr %43, align 8, !tbaa !29
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = and i64 %120, 1
  %126 = ptrtoint ptr %124 to i64
  %127 = xor i64 %125, %126
  %128 = inttoptr i64 %127 to ptr
  %129 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv186
  store ptr %128, ptr %129, align 8, !tbaa !44
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.preheader, !llvm.loop !45

._crit_edge:                                      ; preds = %.critedge10, %52
  %130 = load ptr, ptr %28, align 8, !tbaa !27
  %.not.i136 = icmp eq ptr %130, null
  br i1 %.not.i136, label %Vec_PtrFree.exit137, label %131

131:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %130) #14
  br label %Vec_PtrFree.exit137

Vec_PtrFree.exit137:                              ; preds = %._crit_edge, %131
  tail call void @free(ptr noundef nonnull %25) #14
  %.val120160 = load i32, ptr %53, align 4, !tbaa !24
  %132 = icmp sgt i32 %.val120160, 0
  br i1 %132, label %.lr.ph162, label %.critedge12

.lr.ph162:                                        ; preds = %Vec_PtrFree.exit137
  %133 = getelementptr i8, ptr %4, i64 8
  br i1 %.not163, label %.critedge12, label %.lr.ph158.us.preheader

.lr.ph158.us.preheader:                           ; preds = %.lr.ph162
  %134 = sext i32 %54 to i64
  br label %.lr.ph158.us

.lr.ph158.us:                                     ; preds = %.lr.ph158.us.preheader, %._crit_edge159.us
  %indvars.iv194 = phi i64 [ 0, %.lr.ph158.us.preheader ], [ %indvars.iv.next195, %._crit_edge159.us ]
  %.val127.us = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val127.us, i64 %indvars.iv194
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = trunc nuw nsw i64 %indvars.iv194 to i32
  %138 = shl nuw i32 1, %137
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = shl i32 2, %137
  %141 = sext i32 %140 to i64
  %142 = sext i32 %138 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %6, i64 %142
  br label %143

143:                                              ; preds = %.lr.ph158.us, %143
  %indvars.iv191 = phi i64 [ 0, %.lr.ph158.us ], [ %indvars.iv.next192, %143 ]
  %144 = load ptr, ptr %139, align 8, !tbaa !29
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -2
  %147 = inttoptr i64 %146 to ptr
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv191
  %148 = load ptr, ptr %gep, align 8, !tbaa !44
  %149 = getelementptr inbounds [8 x i8], ptr %6, i64 %indvars.iv191
  %150 = load ptr, ptr %149, align 16, !tbaa !44
  %151 = tail call ptr @Aig_Mux(ptr noundef nonnull %1, ptr noundef %147, ptr noundef %148, ptr noundef %150) #14
  store ptr %151, ptr %149, align 16, !tbaa !44
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, %141
  %152 = icmp slt i64 %indvars.iv.next192, %134
  br i1 %152, label %143, label %._crit_edge159.us, !llvm.loop !46

._crit_edge159.us:                                ; preds = %143
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.val120.us = load i32, ptr %53, align 4, !tbaa !24
  %153 = sext i32 %.val120.us to i64
  %154 = icmp slt i64 %indvars.iv.next195, %153
  br i1 %154, label %.lr.ph158.us, label %.critedge12, !llvm.loop !47

.critedge12:                                      ; preds = %._crit_edge159.us, %.lr.ph162, %Vec_PtrFree.exit137
  %155 = load ptr, ptr %43, align 8, !tbaa !29
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, -2
  %158 = inttoptr i64 %157 to ptr
  %159 = load ptr, ptr %6, align 16, !tbaa !44
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr i8, ptr %1, i64 248
  %.val132 = load ptr, ptr %163, align 8, !tbaa !48
  %.not.i138 = icmp eq ptr %.val132, null
  br i1 %.not.i138, label %Aig_ObjEquiv.exit140.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %.critedge12
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %165 = load i32, ptr %164, align 4, !tbaa !49
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val132, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !44
  %169 = icmp eq ptr %168, null
  br i1 %169, label %Aig_ObjEquiv.exit140, label %.loopexit

Aig_ObjEquiv.exit140:                             ; preds = %Aig_ObjEquiv.exit
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %171 = load i32, ptr %170, align 4, !tbaa !49
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %.val132, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = icmp eq ptr %174, null
  br i1 %175, label %Aig_ObjEquiv.exit140.thread, label %.loopexit

Aig_ObjEquiv.exit140.thread:                      ; preds = %.critedge12, %Aig_ObjEquiv.exit140
  %176 = tail call i32 @Aig_ObjCheckTfi(ptr noundef nonnull %1, ptr noundef %162, ptr noundef %158) #14
  %.not110 = icmp eq i32 %176, 0
  br i1 %.not110, label %177, label %.loopexit

177:                                              ; preds = %Aig_ObjEquiv.exit140.thread
  %178 = load ptr, ptr %163, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %178, i64 %181
  store ptr %162, ptr %182, align 8, !tbaa !44
  br label %.loopexit

.loopexit:                                        ; preds = %14, %Aig_ObjEquiv.exit, %Aig_ObjEquiv.exit140, %Aig_ObjEquiv.exit140.thread, %177, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ObjCheckTfi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManDelayTraceTCEdges(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 52
  %.val101 = load float, ptr %7, align 4, !tbaa !50
  br label %.preheader

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr i8, ptr %1, i64 52
  %.val = load float, ptr %11, align 4, !tbaa !50
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.preheader, label %32

.preheader:                                       ; preds = %.thread, %8
  %.val102 = phi float [ %.val101, %.thread ], [ %.val, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = fpext float %.val102 to double
  %19 = fpext float %2 to double
  %wide.trip.count95 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph78, %23
  %indvars.iv92 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next93, %23 ]
  %.04876 = phi i32 [ 0, %.lr.ph78 ], [ %.149, %23 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv92
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %.not57 = icmp eq ptr %22, null
  br i1 %.not57, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %22, i64 48
  %.val58 = load float, ptr %24, align 8, !tbaa !61
  %25 = fpext float %.val58 to double
  %26 = fadd double %25, 1.000000e+00
  %27 = fadd double %26, %19
  %28 = fcmp ogt double %27, %18
  %29 = trunc nuw nsw i64 %indvars.iv92 to i32
  %30 = shl nuw i32 1, %29
  %31 = select i1 %28, i32 %30, i32 0
  %.149 = or i32 %31, %.04876
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %.critedge, label %20, !llvm.loop !62

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %.not54 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %36 = getelementptr i8, ptr %1, i64 60
  %.val61 = load i32, ptr %36, align 4, !tbaa !57
  %37 = sext i32 %.val61 to i64
  %38 = getelementptr inbounds [132 x i8], ptr %35, i64 %37
  br i1 %.not54, label %39, label %55

39:                                               ; preds = %32
  %40 = icmp sgt i32 %.val61, 0
  br i1 %40, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %wide.trip.count90 = zext nneg i32 %.val61 to i64
  br label %43

43:                                               ; preds = %.lr.ph72, %46
  %indvars.iv87 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next88, %46 ]
  %.370 = phi i32 [ 0, %.lr.ph72 ], [ %.4, %46 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv87
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %45, i64 48
  %.val59 = load float, ptr %47, align 8, !tbaa !61
  %48 = load float, ptr %38, align 4, !tbaa !65
  %49 = fadd float %.val59, %48
  %50 = fadd float %2, %49
  %51 = fcmp olt float %.val, %50
  %52 = trunc nuw nsw i64 %indvars.iv87 to i32
  %53 = shl nuw i32 1, %52
  %54 = select i1 %51, i32 %53, i32 0
  %.4 = or i32 %54, %.370
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.critedge, label %43, !llvm.loop !66

55:                                               ; preds = %32
  call void @Nwk_ManDelayTraceSortPins(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %56 = load i32, ptr %36, align 4, !tbaa !57
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.566 = phi i32 [ 0, %.lr.ph ], [ %.6, %63 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %.not56 = icmp eq ptr %62, null
  br i1 %.not56, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !67
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %59, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = getelementptr i8, ptr %68, i64 48
  %.val60 = load float, ptr %69, align 8, !tbaa !61
  %70 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !65
  %72 = fadd float %.val60, %71
  %73 = fadd float %2, %72
  %74 = fcmp olt float %.val, %73
  %75 = shl nuw i32 1, %65
  %76 = select i1 %74, i32 %75, i32 0
  %.6 = or i32 %76, %.566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %60, !llvm.loop !68

.critedge:                                        ; preds = %60, %63, %43, %46, %23, %20, %55, %39, %.preheader
  %.250 = phi i32 [ %.4, %46 ], [ 0, %55 ], [ 0, %.preheader ], [ %.04876, %20 ], [ 0, %39 ], [ %.149, %23 ], [ %.370, %43 ], [ %.566, %60 ], [ %.6, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.250
}

declare void @Nwk_ManDelayTraceSortPins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.not267 = icmp eq ptr %11, null
  br i1 %.not267, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @Tim_ManDup(ptr noundef nonnull %11, i32 noundef 1) #14
  store ptr %13, ptr %10, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %9, %12, %6
  %.0251 = phi ptr [ null, %6 ], [ %11, %12 ], [ null, %9 ]
  %15 = tail call float @Nwk_ManDelayTraceLut(ptr noundef nonnull %0) #14
  %16 = sitofp i32 %2 to float
  %17 = fmul float %15, %16
  %18 = fdiv float %17, 1.000000e+02
  %19 = select i1 %.not, float 1.000000e+00, float %18
  %.not268 = icmp eq i32 %4, 0
  br i1 %.not268, label %29, label %20

20:                                               ; preds = %14
  %21 = fpext float %15 to double
  %22 = fpext float %19 to double
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, double noundef %21, double noundef %22)
  %24 = select i1 %.not, ptr @.str.3, ptr @.str.2
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %24)
  br i1 %.not, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  br label %28

28:                                               ; preds = %26, %20
  %putchar = tail call i32 @putchar(i32 10)
  br label %29

29:                                               ; preds = %28, %14
  %30 = getelementptr i8, ptr %0, i64 32
  %.val320 = load ptr, ptr %30, align 8, !tbaa !70
  %31 = getelementptr i8, ptr %.val320, i64 4
  %.val320.val = load i32, ptr %31, align 4, !tbaa !24
  %32 = sext i32 %.val320.val to i64
  %33 = shl nsw i64 %32, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %33)
  %34 = icmp sgt i32 %.val320.val, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29, %52
  %35 = phi ptr [ %53, %52 ], [ %.val320, %29 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %29 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val317 = load ptr, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val317, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %38, i64 32
  %.val322 = load i32, ptr %41, align 8
  %42 = and i32 %.val322, 7
  %.not395 = icmp eq i32 %42, 3
  br i1 %.not395, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %38, i64 56
  %.val325 = load float, ptr %44, align 8, !tbaa !71
  %45 = fcmp ult float %.val325, %19
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call i32 @Nwk_ManDelayTraceTCEdges(ptr noundef nonnull %0, ptr noundef nonnull %38, float noundef %19, i32 noundef %1)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !72
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !67
  %.pre = load ptr, ptr %30, align 8, !tbaa !70
  br label %52

52:                                               ; preds = %46, %40, %.lr.ph, %43
  %53 = phi ptr [ %.pre, %46 ], [ %35, %40 ], [ %35, %.lr.ph ], [ %35, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val307 = load i32, ptr %54, align 4, !tbaa !24
  %55 = sext i32 %.val307 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %52, %29
  %.lcssa402 = phi ptr [ %.val320, %29 ], [ %53, %52 ]
  %.val307.lcssa = phi i32 [ %.val320.val, %29 ], [ %.val307, %52 ]
  br i1 %.not268, label %116, label %.preheader401

.preheader401:                                    ; preds = %.critedge
  %57 = icmp sgt i32 %.val307.lcssa, 0
  br i1 %57, label %.lr.ph415, label %.critedge2

.lr.ph415:                                        ; preds = %.preheader401
  %58 = getelementptr i8, ptr %.lcssa402, i64 8
  %.val316 = load ptr, ptr %58, align 8, !tbaa !27
  %wide.trip.count457 = zext nneg i32 %.val307.lcssa to i64
  br label %59

59:                                               ; preds = %.lr.ph415, %109
  %indvars.iv454 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next455, %109 ]
  %.0234414 = phi i32 [ 0, %.lr.ph415 ], [ %.1235, %109 ]
  %.0236413 = phi i32 [ 0, %.lr.ph415 ], [ %.3239, %109 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val316, i64 %indvars.iv454
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %109, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 32
  %.val323 = load i32, ptr %64, align 8
  %65 = and i32 %.val323, 7
  %.not388 = icmp eq i32 %65, 3
  br i1 %.not388, label %.preheader400, label %109

.preheader400:                                    ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph408, label %.critedge4

.lr.ph408:                                        ; preds = %.preheader400
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %70 = load ptr, ptr %69, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %.lr.ph408, %82
  %indvars.iv451 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next452, %82 ]
  %.1237407 = phi i32 [ %.0236413, %.lr.ph408 ], [ %.2238, %82 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv451
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %.not294 = icmp eq ptr %73, null
  br i1 %.not294, label %.critedge4, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %73, i64 32
  %.val335 = load i32, ptr %75, align 8
  %76 = and i32 %.val335, 7
  %.not389 = icmp eq i32 %76, 1
  br i1 %.not389, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %73, i64 56
  %.val326 = load float, ptr %78, align 8, !tbaa !71
  %79 = fcmp olt float %.val326, %19
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nsw i32 %.1237407, 1
  br label %82

82:                                               ; preds = %74, %77, %80
  %.2238 = phi i32 [ %.1237407, %74 ], [ %81, %80 ], [ %.1237407, %77 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %71, !llvm.loop !74

.critedge4:                                       ; preds = %71, %82, %.preheader400
  %.1237.lcssa = phi i32 [ %.0236413, %.preheader400 ], [ %.2238, %82 ], [ %.1237407, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %84 = load i32, ptr %83, align 4, !tbaa !72
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !67
  %88 = and i32 %87, 1431655765
  %89 = lshr i32 %87, 1
  %90 = and i32 %89, 1431655765
  %91 = add nuw i32 %90, %88
  %92 = and i32 %91, 858993459
  %93 = lshr i32 %91, 2
  %94 = and i32 %93, 858993459
  %95 = add nuw nsw i32 %94, %92
  %96 = and i32 %95, 117901063
  %97 = lshr i32 %95, 4
  %98 = and i32 %97, 117901063
  %99 = add nuw nsw i32 %98, %96
  %100 = and i32 %99, 983055
  %101 = lshr i32 %99, 8
  %102 = and i32 %101, 983055
  %103 = add nuw nsw i32 %102, %100
  %104 = and i32 %103, 31
  %105 = lshr i32 %103, 16
  %106 = add i32 %105, %.0234414
  %107 = add i32 %106, %104
  %108 = freeze i32 %.1237.lcssa
  br label %109

109:                                              ; preds = %.critedge4, %63, %59
  %.3239 = phi i32 [ %.0236413, %59 ], [ %108, %.critedge4 ], [ %.0236413, %63 ]
  %.1235 = phi i32 [ %.0234414, %59 ], [ %107, %.critedge4 ], [ %.0234414, %63 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.critedge2, label %59, !llvm.loop !75

.critedge2:                                       ; preds = %109, %.preheader401
  %.0236.lcssa = phi i32 [ 0, %.preheader401 ], [ %.3239, %109 ]
  %.0234.lcssa = phi i32 [ 0, %.preheader401 ], [ %.1235, %109 ]
  %110 = tail call i32 @Nwk_ManGetTotalFanins(ptr noundef nonnull %0) #14
  %.not269 = icmp eq i32 %.0236.lcssa, 0
  %111 = sitofp i32 %.0234.lcssa to double
  %112 = sitofp i32 %.0236.lcssa to double
  %113 = fdiv double %111, %112
  %114 = select i1 %.not269, double 0.000000e+00, double %113
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %110, i32 noundef %.0236.lcssa, i32 noundef %.0234.lcssa, double noundef %114)
  br label %116

116:                                              ; preds = %.critedge2, %.critedge
  %117 = tail call ptr @Nwk_ManStrash(ptr noundef nonnull %0) #14
  %118 = getelementptr i8, ptr %117, i64 32
  %.val339 = load ptr, ptr %118, align 8, !tbaa !76
  %119 = getelementptr i8, ptr %.val339, i64 4
  %.val339.val = load i32, ptr %119, align 4, !tbaa !24
  %120 = mul nsw i32 %.val339.val, 3
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #13
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 248
  store ptr %123, ptr %124, align 8, !tbaa !48
  %125 = sext i32 %.val339.val to i64
  %126 = mul nsw i64 %125, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %126, i1 false)
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 16, ptr %127, align 8, !tbaa !26
  %129 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %130, align 8, !tbaa !27
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 16, ptr %131, align 8, !tbaa !26
  %133 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !27
  %135 = load ptr, ptr %30, align 8, !tbaa !70
  %136 = getelementptr i8, ptr %135, i64 4
  %.val305439 = load i32, ptr %136, align 4, !tbaa !24
  %137 = icmp sgt i32 %.val305439, 0
  br i1 %137, label %.lr.ph443, label %.critedge6

.lr.ph443:                                        ; preds = %116
  %138 = icmp eq i32 %5, 0
  br label %139

139:                                              ; preds = %.lr.ph443, %.critedge11.thread
  %140 = phi i32 [ 16, %.lr.ph443 ], [ %429, %.critedge11.thread ]
  %141 = phi i32 [ 16, %.lr.ph443 ], [ %430, %.critedge11.thread ]
  %142 = phi i32 [ 16, %.lr.ph443 ], [ %431, %.critedge11.thread ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next480, %.critedge11.thread ]
  %143 = phi ptr [ %135, %.lr.ph443 ], [ %432, %.critedge11.thread ]
  %.2442 = phi i32 [ 0, %.lr.ph443 ], [ %.3, %.critedge11.thread ]
  %.4441 = phi i32 [ 0, %.lr.ph443 ], [ %.5, %.critedge11.thread ]
  %144 = getelementptr i8, ptr %143, i64 8
  %.val315 = load ptr, ptr %144, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val315, i64 %indvars.iv479
  %146 = load ptr, ptr %145, align 8, !tbaa !28
  %147 = icmp eq ptr %146, null
  br i1 %147, label %.critedge11.thread, label %148

148:                                              ; preds = %139
  %149 = getelementptr i8, ptr %146, i64 32
  %.val324 = load i32, ptr %149, align 8
  %150 = and i32 %.val324, 7
  %.not390 = icmp eq i32 %150, 3
  br i1 %.not390, label %151, label %.critedge11.thread

151:                                              ; preds = %148
  %152 = getelementptr i8, ptr %146, i64 56
  %.val327 = load float, ptr %152, align 8, !tbaa !71
  %153 = fcmp ult float %.val327, %19
  br i1 %153, label %.preheader399, label %.critedge11.thread

.preheader399:                                    ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 60
  %155 = load i32, ptr %154, align 4, !tbaa !57
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph420, label %.critedge8

.lr.ph420:                                        ; preds = %.preheader399
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %wide.trip.count462 = zext nneg i32 %155 to i64
  br label %160

160:                                              ; preds = %.lr.ph420, %174
  %indvars.iv459 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next460, %174 ]
  %.0419 = phi i32 [ 0, %.lr.ph420 ], [ %.1, %174 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv459
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %.not277 = icmp eq ptr %162, null
  br i1 %.not277, label %.critedge8, label %163

163:                                              ; preds = %160
  %164 = getelementptr i8, ptr %162, i64 32
  %.val336 = load i32, ptr %164, align 8
  %165 = and i32 %.val336, 7
  %.not391 = icmp eq i32 %165, 1
  br i1 %.not391, label %174, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %159, align 4, !tbaa !72
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !67
  %171 = trunc nuw nsw i64 %indvars.iv459 to i32
  %172 = lshr i32 %170, %171
  %173 = and i32 %172, 1
  %spec.select = add nsw i32 %173, %.0419
  br label %174

174:                                              ; preds = %166, %163
  %.1 = phi i32 [ %.0419, %163 ], [ %spec.select, %166 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.critedge8, label %160, !llvm.loop !77

.critedge8:                                       ; preds = %160, %174, %.preheader399
  %.0.lcssa = phi i32 [ 0, %.preheader399 ], [ %.1, %174 ], [ %.0419, %160 ]
  %175 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %138, i1 %175, i1 false
  br i1 %or.cond, label %.critedge11.thread, label %176

176:                                              ; preds = %.critedge8
  %177 = add nsw i32 %.4441, 1
  store i32 0, ptr %128, align 4, !tbaa !24
  br i1 %175, label %.critedge11.thread, label %.preheader398

.preheader398:                                    ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 72
  br i1 %156, label %.lr.ph428, label %.critedge11.thread

.lr.ph428:                                        ; preds = %.preheader398
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 36
  br label %180

180:                                              ; preds = %.lr.ph428, %.critedge13
  %181 = phi i32 [ %155, %.lr.ph428 ], [ %259, %.critedge13 ]
  %182 = phi i32 [ %142, %.lr.ph428 ], [ %260, %.critedge13 ]
  %183 = phi i32 [ 0, %.lr.ph428 ], [ %261, %.critedge13 ]
  %indvars.iv467 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next468, %.critedge13 ]
  %184 = load ptr, ptr %178, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %indvars.iv467
  %186 = load ptr, ptr %185, align 8, !tbaa !59
  %.not279 = icmp eq ptr %186, null
  br i1 %.not279, label %.critedge11, label %187

187:                                              ; preds = %180
  %188 = getelementptr i8, ptr %186, i64 32
  %.val337 = load i32, ptr %188, align 8
  %189 = and i32 %.val337, 7
  %.not392 = icmp eq i32 %189, 1
  br i1 %.not392, label %.critedge13, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %179, align 4, !tbaa !72
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %195 = trunc nuw nsw i64 %indvars.iv467 to i32
  %196 = shl nuw i32 1, %195
  %197 = and i32 %194, %196
  %.not288 = icmp eq i32 %197, 0
  br i1 %.not288, label %.critedge13, label %.preheader397

.preheader397:                                    ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %186, i64 60
  %200 = load i32, ptr %199, align 4, !tbaa !57
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph425, label %.critedge13

.lr.ph425:                                        ; preds = %.preheader397
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 36
  br label %203

203:                                              ; preds = %.lr.ph425, %Vec_PtrPushUnique.exit
  %204 = phi i32 [ %200, %.lr.ph425 ], [ %252, %Vec_PtrPushUnique.exit ]
  %205 = phi i32 [ %182, %.lr.ph425 ], [ %253, %Vec_PtrPushUnique.exit ]
  %206 = phi i32 [ %183, %.lr.ph425 ], [ %254, %Vec_PtrPushUnique.exit ]
  %indvars.iv464 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next465, %Vec_PtrPushUnique.exit ]
  %207 = load ptr, ptr %198, align 8, !tbaa !58
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv464
  %209 = load ptr, ptr %208, align 8, !tbaa !59
  %.not289 = icmp eq ptr %209, null
  br i1 %.not289, label %.critedge13.loopexit, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %202, align 4, !tbaa !72
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !67
  %215 = trunc nuw nsw i64 %indvars.iv464 to i32
  %216 = shl nuw i32 1, %215
  %217 = and i32 %214, %216
  %.not290 = icmp eq i32 %217, 0
  br i1 %.not290, label %Vec_PtrPushUnique.exit, label %218

218:                                              ; preds = %210
  %219 = icmp sgt i32 %206, 0
  br i1 %219, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %218
  %220 = load ptr, ptr %130, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %206 to i64
  br label %222

221:                                              ; preds = %222
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %222, !llvm.loop !78

222:                                              ; preds = %221, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %221 ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %indvars.iv.i
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %225 = icmp eq ptr %224, %209
  br i1 %225, label %Vec_PtrPushUnique.exit, label %221

._crit_edge.i:                                    ; preds = %221, %218
  %226 = icmp eq i32 %206, %205
  br i1 %226, label %227, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %130, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

227:                                              ; preds = %._crit_edge.i
  %228 = icmp slt i32 %205, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %130, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %230, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

233:                                              ; preds = %229
  %234 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %130, align 8, !tbaa !27
  store i32 16, ptr %127, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %205, 1
  %238 = load ptr, ptr %130, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 3
  br i1 %.not9.i10.i.i, label %243, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #12
  br label %245

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #13
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %130, align 8, !tbaa !27
  store i32 %237, ptr %127, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %245, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %247 = phi i32 [ %205, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %237, %245 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %248 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %246, %245 ], [ %235, %Vec_PtrGrow.exit.i.i ]
  %249 = add nsw i32 %206, 1
  store i32 %249, ptr %128, align 4, !tbaa !24
  %250 = sext i32 %206 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %248, i64 %250
  store ptr %209, ptr %251, align 8, !tbaa !28
  %.pre487 = load i32, ptr %199, align 4, !tbaa !57
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %222, %Vec_PtrPush.exit.i, %210
  %252 = phi i32 [ %204, %210 ], [ %.pre487, %Vec_PtrPush.exit.i ], [ %204, %222 ]
  %253 = phi i32 [ %205, %210 ], [ %247, %Vec_PtrPush.exit.i ], [ %205, %222 ]
  %254 = phi i32 [ %206, %210 ], [ %249, %Vec_PtrPush.exit.i ], [ %206, %222 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %255 = sext i32 %252 to i64
  %256 = icmp slt i64 %indvars.iv.next465, %255
  br i1 %256, label %203, label %.critedge13.loopexit, !llvm.loop !79

.critedge13.loopexit:                             ; preds = %Vec_PtrPushUnique.exit, %203
  %257 = phi i32 [ %253, %Vec_PtrPushUnique.exit ], [ %205, %203 ]
  %258 = phi i32 [ %254, %Vec_PtrPushUnique.exit ], [ %206, %203 ]
  %.pre488 = load i32, ptr %154, align 4, !tbaa !57
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader397, %187, %190
  %259 = phi i32 [ %.pre488, %.critedge13.loopexit ], [ %181, %.preheader397 ], [ %181, %187 ], [ %181, %190 ]
  %260 = phi i32 [ %257, %.critedge13.loopexit ], [ %182, %.preheader397 ], [ %182, %187 ], [ %182, %190 ]
  %261 = phi i32 [ %258, %.critedge13.loopexit ], [ %183, %.preheader397 ], [ %183, %187 ], [ %183, %190 ]
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %262 = sext i32 %259 to i64
  %263 = icmp slt i64 %indvars.iv.next468, %262
  br i1 %263, label %180, label %.critedge11, !llvm.loop !80

.critedge11:                                      ; preds = %.critedge13, %180
  %264 = phi i32 [ %181, %180 ], [ %259, %.critedge13 ]
  %.val304.pr490 = phi i32 [ %183, %180 ], [ %261, %.critedge13 ]
  %265 = phi i32 [ %182, %180 ], [ %260, %.critedge13 ]
  %266 = icmp eq i32 %.val304.pr490, 0
  %267 = icmp sgt i32 %.val304.pr490, %3
  %or.cond387 = or i1 %266, %267
  br i1 %or.cond387, label %.critedge11.thread, label %268

268:                                              ; preds = %.critedge11
  %269 = icmp sgt i32 %264, 0
  %270 = add nsw i32 %.2442, 1
  store i32 0, ptr %132, align 4, !tbaa !24
  br i1 %269, label %.lr.ph434, label %.critedge15

.lr.ph434:                                        ; preds = %268, %.critedge17
  %271 = phi i32 [ %369, %.critedge17 ], [ %140, %268 ]
  %272 = phi i32 [ %370, %.critedge17 ], [ 0, %268 ]
  %273 = phi i32 [ %371, %.critedge17 ], [ %141, %268 ]
  %274 = phi i32 [ %372, %.critedge17 ], [ 0, %268 ]
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %.critedge17 ], [ 0, %268 ]
  %275 = load ptr, ptr %178, align 8, !tbaa !58
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv473
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  %.not280 = icmp eq ptr %277, null
  br i1 %.not280, label %.critedge15, label %278

278:                                              ; preds = %.lr.ph434
  %279 = getelementptr i8, ptr %277, i64 32
  %.val338 = load i32, ptr %279, align 8
  %280 = and i32 %.val338, 7
  %.not393 = icmp eq i32 %280, 1
  br i1 %.not393, label %285, label %.preheader

.preheader:                                       ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 60
  %283 = load i32, ptr %282, align 4, !tbaa !57
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph431, label %.critedge17

285:                                              ; preds = %278
  %286 = icmp sgt i32 %272, 0
  br i1 %286, label %.lr.ph.i359, label %._crit_edge.i350

.lr.ph.i359:                                      ; preds = %285
  %287 = load ptr, ptr %134, align 8, !tbaa !27
  %wide.trip.count.i360 = zext nneg i32 %272 to i64
  br label %289

288:                                              ; preds = %289
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i360
  br i1 %exitcond.not.i363, label %._crit_edge.i350, label %289, !llvm.loop !78

289:                                              ; preds = %288, %.lr.ph.i359
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.i359 ], [ %indvars.iv.next.i362, %288 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv.i361
  %291 = load ptr, ptr %290, align 8, !tbaa !28
  %292 = icmp eq ptr %291, %277
  br i1 %292, label %.critedge17, label %288

._crit_edge.i350:                                 ; preds = %288, %285
  %293 = icmp eq i32 %272, %271
  br i1 %293, label %294, label %.Vec_PtrGrow.exit11_crit_edge.i.i351

.Vec_PtrGrow.exit11_crit_edge.i.i351:             ; preds = %._crit_edge.i350
  %.pre.i.i353 = load ptr, ptr %134, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i354

294:                                              ; preds = %._crit_edge.i350
  %295 = icmp slt i32 %271, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %134, align 8, !tbaa !27
  %.not9.i.i.i357 = icmp eq ptr %297, null
  br i1 %.not9.i.i.i357, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %297, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i358

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i358

Vec_PtrGrow.exit.i.i358:                          ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %134, align 8, !tbaa !27
  store i32 16, ptr %131, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i354

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %271, 1
  %305 = load ptr, ptr %134, align 8, !tbaa !27
  %.not9.i10.i.i356 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 3
  br i1 %.not9.i10.i.i356, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #12
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #13
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %134, align 8, !tbaa !27
  store i32 %304, ptr %131, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i354

Vec_PtrPush.exit.i354:                            ; preds = %312, %Vec_PtrGrow.exit.i.i358, %.Vec_PtrGrow.exit11_crit_edge.i.i351
  %314 = phi i32 [ %271, %.Vec_PtrGrow.exit11_crit_edge.i.i351 ], [ %304, %312 ], [ 16, %Vec_PtrGrow.exit.i.i358 ]
  %315 = phi ptr [ %.pre.i.i353, %.Vec_PtrGrow.exit11_crit_edge.i.i351 ], [ %313, %312 ], [ %302, %Vec_PtrGrow.exit.i.i358 ]
  %316 = add nsw i32 %272, 1
  store i32 %316, ptr %132, align 4, !tbaa !24
  %317 = sext i32 %272 to i64
  %318 = getelementptr inbounds [8 x i8], ptr %315, i64 %317
  store ptr %277, ptr %318, align 8, !tbaa !28
  br label %.critedge17

.lr.ph431:                                        ; preds = %.preheader, %Vec_PtrPushUnique.exit379
  %319 = phi i32 [ %362, %Vec_PtrPushUnique.exit379 ], [ %271, %.preheader ]
  %320 = phi i32 [ %363, %Vec_PtrPushUnique.exit379 ], [ %272, %.preheader ]
  %321 = phi i32 [ %364, %Vec_PtrPushUnique.exit379 ], [ %283, %.preheader ]
  %322 = phi i32 [ %365, %Vec_PtrPushUnique.exit379 ], [ %273, %.preheader ]
  %323 = phi i32 [ %366, %Vec_PtrPushUnique.exit379 ], [ %274, %.preheader ]
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %Vec_PtrPushUnique.exit379 ], [ 0, %.preheader ]
  %324 = load ptr, ptr %281, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv470
  %326 = load ptr, ptr %325, align 8, !tbaa !59
  %.not286 = icmp eq ptr %326, null
  br i1 %.not286, label %.critedge17, label %327

327:                                              ; preds = %.lr.ph431
  %328 = icmp sgt i32 %323, 0
  br i1 %328, label %.lr.ph.i374, label %._crit_edge.i365

.lr.ph.i374:                                      ; preds = %327
  %329 = load ptr, ptr %134, align 8, !tbaa !27
  %wide.trip.count.i375 = zext nneg i32 %323 to i64
  br label %331

330:                                              ; preds = %331
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i375
  br i1 %exitcond.not.i378, label %._crit_edge.i365, label %331, !llvm.loop !78

331:                                              ; preds = %330, %.lr.ph.i374
  %indvars.iv.i376 = phi i64 [ 0, %.lr.ph.i374 ], [ %indvars.iv.next.i377, %330 ]
  %332 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %indvars.iv.i376
  %333 = load ptr, ptr %332, align 8, !tbaa !28
  %334 = icmp eq ptr %333, %326
  br i1 %334, label %Vec_PtrPushUnique.exit379, label %330

._crit_edge.i365:                                 ; preds = %330, %327
  %335 = icmp eq i32 %323, %322
  br i1 %335, label %336, label %.Vec_PtrGrow.exit11_crit_edge.i.i366

.Vec_PtrGrow.exit11_crit_edge.i.i366:             ; preds = %._crit_edge.i365
  %.pre.i.i368 = load ptr, ptr %134, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i369

336:                                              ; preds = %._crit_edge.i365
  %337 = icmp slt i32 %322, 16
  br i1 %337, label %338, label %345

338:                                              ; preds = %336
  %339 = load ptr, ptr %134, align 8, !tbaa !27
  %.not9.i.i.i372 = icmp eq ptr %339, null
  br i1 %.not9.i.i.i372, label %342, label %340

340:                                              ; preds = %338
  %341 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %339, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i373

342:                                              ; preds = %338
  %343 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i.i373

Vec_PtrGrow.exit.i.i373:                          ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %134, align 8, !tbaa !27
  store i32 16, ptr %131, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i369

345:                                              ; preds = %336
  %346 = shl nuw nsw i32 %322, 1
  %347 = load ptr, ptr %134, align 8, !tbaa !27
  %.not9.i10.i.i371 = icmp eq ptr %347, null
  %348 = zext nneg i32 %346 to i64
  %349 = shl nuw nsw i64 %348, 3
  br i1 %.not9.i10.i.i371, label %352, label %350

350:                                              ; preds = %345
  %351 = tail call ptr @realloc(ptr noundef nonnull %347, i64 noundef %349) #12
  br label %354

352:                                              ; preds = %345
  %353 = tail call noalias ptr @malloc(i64 noundef %349) #13
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %134, align 8, !tbaa !27
  store i32 %346, ptr %131, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i369

Vec_PtrPush.exit.i369:                            ; preds = %354, %Vec_PtrGrow.exit.i.i373, %.Vec_PtrGrow.exit11_crit_edge.i.i366
  %356 = phi i32 [ %319, %.Vec_PtrGrow.exit11_crit_edge.i.i366 ], [ %346, %354 ], [ 16, %Vec_PtrGrow.exit.i.i373 ]
  %357 = phi i32 [ %322, %.Vec_PtrGrow.exit11_crit_edge.i.i366 ], [ %346, %354 ], [ 16, %Vec_PtrGrow.exit.i.i373 ]
  %358 = phi ptr [ %.pre.i.i368, %.Vec_PtrGrow.exit11_crit_edge.i.i366 ], [ %355, %354 ], [ %344, %Vec_PtrGrow.exit.i.i373 ]
  %359 = add nsw i32 %323, 1
  store i32 %359, ptr %132, align 4, !tbaa !24
  %360 = sext i32 %323 to i64
  %361 = getelementptr inbounds [8 x i8], ptr %358, i64 %360
  store ptr %326, ptr %361, align 8, !tbaa !28
  %.pre491 = load i32, ptr %282, align 4, !tbaa !57
  br label %Vec_PtrPushUnique.exit379

Vec_PtrPushUnique.exit379:                        ; preds = %331, %Vec_PtrPush.exit.i369
  %362 = phi i32 [ %356, %Vec_PtrPush.exit.i369 ], [ %319, %331 ]
  %363 = phi i32 [ %359, %Vec_PtrPush.exit.i369 ], [ %320, %331 ]
  %364 = phi i32 [ %.pre491, %Vec_PtrPush.exit.i369 ], [ %321, %331 ]
  %365 = phi i32 [ %357, %Vec_PtrPush.exit.i369 ], [ %322, %331 ]
  %366 = phi i32 [ %359, %Vec_PtrPush.exit.i369 ], [ %323, %331 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %367 = sext i32 %364 to i64
  %368 = icmp slt i64 %indvars.iv.next471, %367
  br i1 %368, label %.lr.ph431, label %.critedge17, !llvm.loop !81

.critedge17:                                      ; preds = %.lr.ph431, %Vec_PtrPushUnique.exit379, %289, %.preheader, %Vec_PtrPush.exit.i354
  %369 = phi i32 [ %271, %289 ], [ %314, %Vec_PtrPush.exit.i354 ], [ %271, %.preheader ], [ %362, %Vec_PtrPushUnique.exit379 ], [ %319, %.lr.ph431 ]
  %370 = phi i32 [ %272, %289 ], [ %316, %Vec_PtrPush.exit.i354 ], [ %272, %.preheader ], [ %363, %Vec_PtrPushUnique.exit379 ], [ %320, %.lr.ph431 ]
  %371 = phi i32 [ %273, %289 ], [ %314, %Vec_PtrPush.exit.i354 ], [ %273, %.preheader ], [ %365, %Vec_PtrPushUnique.exit379 ], [ %322, %.lr.ph431 ]
  %372 = phi i32 [ %272, %289 ], [ %316, %Vec_PtrPush.exit.i354 ], [ %274, %.preheader ], [ %366, %Vec_PtrPushUnique.exit379 ], [ %323, %.lr.ph431 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %373 = load i32, ptr %154, align 4, !tbaa !57
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next474, %374
  br i1 %375, label %.lr.ph434, label %.critedge15, !llvm.loop !82

.critedge15:                                      ; preds = %.lr.ph434, %.critedge17, %268
  %.val301 = phi i32 [ 0, %268 ], [ %272, %.lr.ph434 ], [ %370, %.critedge17 ]
  %376 = phi i32 [ %140, %268 ], [ %271, %.lr.ph434 ], [ %369, %.critedge17 ]
  %377 = phi i32 [ %141, %268 ], [ %273, %.lr.ph434 ], [ %371, %.critedge17 ]
  br i1 %138, label %404, label %378

378:                                              ; preds = %.critedge15
  %379 = getelementptr inbounds nuw i8, ptr %146, i64 36
  %380 = load i32, ptr %379, align 4, !tbaa !72
  %381 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %177, i32 noundef %380, i32 noundef %.0.lcssa, i32 noundef %.val304.pr490, i32 noundef %.val301)
  %382 = load i32, ptr %154, align 4, !tbaa !57
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %.lr.ph437, label %.critedge19

.lr.ph437:                                        ; preds = %378, %387
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %387 ], [ 0, %378 ]
  %384 = load ptr, ptr %178, align 8, !tbaa !58
  %385 = getelementptr inbounds nuw [8 x i8], ptr %384, i64 %indvars.iv476
  %386 = load ptr, ptr %385, align 8, !tbaa !59
  %.not282 = icmp eq ptr %386, null
  br i1 %.not282, label %.critedge19, label %387

387:                                              ; preds = %.lr.ph437
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 36
  %389 = load i32, ptr %388, align 4, !tbaa !72
  %390 = getelementptr i8, ptr %386, i64 56
  %.val328 = load float, ptr %390, align 8, !tbaa !71
  %391 = fpext float %.val328 to double
  %392 = load i32, ptr %379, align 4, !tbaa !72
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !67
  %396 = trunc nuw nsw i64 %indvars.iv476 to i32
  %397 = shl nuw i32 1, %396
  %398 = and i32 %395, %397
  %.not284 = icmp eq i32 %398, 0
  %399 = select i1 %.not284, ptr @.str.10, ptr @.str.9
  %400 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %389, double noundef %391, ptr noundef nonnull %399)
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %401 = load i32, ptr %154, align 4, !tbaa !57
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %indvars.iv.next477, %402
  br i1 %403, label %.lr.ph437, label %.critedge19, !llvm.loop !83

.critedge19:                                      ; preds = %.lr.ph437, %387, %378
  %putchar283 = tail call i32 @putchar(i32 10)
  br label %404

404:                                              ; preds = %.critedge19, %.critedge15
  %405 = icmp sgt i32 %.val304.pr490, 1
  br i1 %405, label %406, label %.thread

406:                                              ; preds = %404
  %.val314 = load ptr, ptr %130, align 8, !tbaa !27
  %407 = load ptr, ptr %.val314, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw i8, ptr %.val314, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %410 = getelementptr i8, ptr %407, i64 56
  %.val329 = load float, ptr %410, align 8, !tbaa !71
  %411 = getelementptr i8, ptr %409, i64 56
  %.val330 = load float, ptr %411, align 8, !tbaa !71
  %412 = fcmp olt float %.val329, %.val330
  br i1 %412, label %413, label %414

413:                                              ; preds = %406
  store ptr %409, ptr %.val314, align 8, !tbaa !28
  store ptr %407, ptr %408, align 8, !tbaa !28
  br label %414

414:                                              ; preds = %406, %413
  %415 = phi ptr [ %407, %406 ], [ %409, %413 ]
  %416 = phi ptr [ %409, %406 ], [ %407, %413 ]
  %.not394 = icmp eq i32 %.val304.pr490, 2
  br i1 %.not394, label %.thread, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %.val314, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  %420 = getelementptr i8, ptr %416, i64 56
  %.val331 = load float, ptr %420, align 8, !tbaa !71
  %421 = getelementptr i8, ptr %419, i64 56
  %.val332 = load float, ptr %421, align 8, !tbaa !71
  %422 = fcmp olt float %.val331, %.val332
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  store ptr %419, ptr %408, align 8, !tbaa !28
  store ptr %416, ptr %418, align 8, !tbaa !28
  br label %424

424:                                              ; preds = %423, %417
  %.val334 = phi float [ %.val332, %423 ], [ %.val331, %417 ]
  %425 = phi ptr [ %419, %423 ], [ %416, %417 ]
  %426 = getelementptr i8, ptr %415, i64 56
  %.val333 = load float, ptr %426, align 8, !tbaa !71
  %427 = fcmp olt float %.val333, %.val334
  br i1 %427, label %428, label %.thread

428:                                              ; preds = %424
  store ptr %425, ptr %.val314, align 8, !tbaa !28
  store ptr %415, ptr %408, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %404, %424, %428, %414
  tail call void @Aig_ManSpeedupNode(ptr nonnull poison, ptr noundef %117, ptr noundef nonnull %146, ptr noundef nonnull %131, ptr noundef nonnull %127)
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %.preheader398, %176, %.thread, %148, %139, %.critedge11, %.critedge8, %151
  %429 = phi i32 [ %140, %139 ], [ %140, %151 ], [ %140, %.critedge8 ], [ %140, %.critedge11 ], [ %140, %176 ], [ %376, %.thread ], [ %140, %148 ], [ %140, %.preheader398 ]
  %430 = phi i32 [ %141, %139 ], [ %141, %151 ], [ %141, %.critedge8 ], [ %141, %.critedge11 ], [ %141, %176 ], [ %377, %.thread ], [ %141, %148 ], [ %141, %.preheader398 ]
  %431 = phi i32 [ %142, %139 ], [ %142, %151 ], [ %142, %.critedge8 ], [ %265, %.critedge11 ], [ %142, %176 ], [ %265, %.thread ], [ %142, %148 ], [ %142, %.preheader398 ]
  %.5 = phi i32 [ %.4441, %139 ], [ %.4441, %151 ], [ %.4441, %.critedge8 ], [ %177, %.critedge11 ], [ %177, %176 ], [ %177, %.thread ], [ %.4441, %148 ], [ %177, %.preheader398 ]
  %.3 = phi i32 [ %.2442, %139 ], [ %.2442, %151 ], [ %.2442, %.critedge8 ], [ %.2442, %.critedge11 ], [ %.2442, %176 ], [ %270, %.thread ], [ %.2442, %148 ], [ %.2442, %.preheader398 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %432 = load ptr, ptr %30, align 8, !tbaa !70
  %433 = getelementptr i8, ptr %432, i64 4
  %.val305 = load i32, ptr %433, align 4, !tbaa !24
  %434 = sext i32 %.val305 to i64
  %435 = icmp slt i64 %indvars.iv.next480, %434
  br i1 %435, label %139, label %.critedge6.loopexit, !llvm.loop !84

.critedge6.loopexit:                              ; preds = %.critedge11.thread
  %.pre495 = load ptr, ptr %130, align 8, !tbaa !27
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %116
  %436 = phi ptr [ %129, %116 ], [ %.pre495, %.critedge6.loopexit ]
  %.4.lcssa = phi i32 [ 0, %116 ], [ %.5, %.critedge6.loopexit ]
  %.2.lcssa = phi i32 [ 0, %116 ], [ %.3, %.critedge6.loopexit ]
  %.not.i = icmp eq ptr %436, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %437

437:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %436) #14
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %437
  tail call void @free(ptr noundef nonnull %127) #14
  %438 = load ptr, ptr %134, align 8, !tbaa !27
  %.not.i380 = icmp eq ptr %438, null
  br i1 %.not.i380, label %Vec_PtrFree.exit381, label %439

439:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %438) #14
  br label %Vec_PtrFree.exit381

Vec_PtrFree.exit381:                              ; preds = %Vec_PtrFree.exit, %439
  tail call void @free(ptr noundef nonnull %131) #14
  %.not270 = icmp eq ptr %calloc, null
  br i1 %.not270, label %441, label %440

440:                                              ; preds = %Vec_PtrFree.exit381
  tail call void @free(ptr noundef nonnull %calloc) #14
  br label %441

441:                                              ; preds = %Vec_PtrFree.exit381, %440
  br i1 %.not268, label %449, label %442

442:                                              ; preds = %441
  %443 = getelementptr i8, ptr %0, i64 52
  %.val347 = load i32, ptr %443, align 4, !tbaa !67
  %.not271 = icmp eq i32 %.4.lcssa, 0
  %444 = sitofp i32 %.2.lcssa to double
  %445 = sitofp i32 %.4.lcssa to double
  %446 = fdiv double %444, %445
  %447 = select i1 %.not271, double 0.000000e+00, double %446
  %448 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val347, i32 noundef %.4.lcssa, i32 noundef %.2.lcssa, double noundef %447)
  br label %449

449:                                              ; preds = %442, %441
  %450 = load ptr, ptr %118, align 8, !tbaa !76
  %451 = getelementptr i8, ptr %450, i64 4
  %.val = load i32, ptr %451, align 4, !tbaa !24
  %452 = icmp sgt i32 %.val, 0
  br i1 %452, label %.lr.ph447, label %.critedge21

.lr.ph447:                                        ; preds = %449
  %453 = getelementptr i8, ptr %450, i64 8
  %.val308 = load ptr, ptr %453, align 8, !tbaa !27
  %wide.trip.count485 = zext nneg i32 %.val to i64
  br label %454

454:                                              ; preds = %.lr.ph447, %Aig_ObjEquiv.exit.thread
  %indvars.iv482 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next483, %Aig_ObjEquiv.exit.thread ]
  %455 = getelementptr inbounds nuw [8 x i8], ptr %.val308, i64 %indvars.iv482
  %456 = load ptr, ptr %455, align 8, !tbaa !28
  %457 = icmp eq ptr %456, null
  br i1 %457, label %Aig_ObjEquiv.exit.thread, label %458

458:                                              ; preds = %454
  %459 = getelementptr i8, ptr %456, i64 24
  %.val348 = load i64, ptr %459, align 8
  %460 = trunc i64 %.val348 to i32
  %461 = and i32 %460, 7
  %462 = add nsw i32 %461, -7
  %narrow.i = icmp ult i32 %462, -2
  br i1 %narrow.i, label %Aig_ObjEquiv.exit.thread, label %463

463:                                              ; preds = %458
  %.val319 = load ptr, ptr %124, align 8, !tbaa !48
  %.not.i382 = icmp eq ptr %.val319, null
  br i1 %.not.i382, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %463
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 36
  %465 = load i32, ptr %464, align 4, !tbaa !49
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [8 x i8], ptr %.val319, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !44
  %.not274 = icmp eq ptr %468, null
  br i1 %.not274, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit384

Aig_ObjEquiv.exit384:                             ; preds = %Aig_ObjEquiv.exit
  %469 = getelementptr i8, ptr %468, i64 24
  %.val349 = load i64, ptr %469, align 8
  %470 = and i64 %.val349, 4294967232
  %.not275 = icmp eq i64 %470, 0
  br i1 %.not275, label %Aig_ObjEquiv.exit.thread, label %471

471:                                              ; preds = %Aig_ObjEquiv.exit384
  store ptr null, ptr %467, align 8, !tbaa !44
  br label %Aig_ObjEquiv.exit.thread

Aig_ObjEquiv.exit.thread:                         ; preds = %463, %458, %454, %Aig_ObjEquiv.exit384, %471, %Aig_ObjEquiv.exit
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.critedge21, label %454, !llvm.loop !85

.critedge21:                                      ; preds = %Aig_ObjEquiv.exit.thread, %449
  br i1 %.not, label %472, label %473

472:                                              ; preds = %.critedge21
  store ptr %8, ptr %7, align 8, !tbaa !51
  br label %473

473:                                              ; preds = %472, %.critedge21
  %.not272 = icmp eq ptr %.0251, null
  br i1 %.not272, label %477, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %476 = load ptr, ptr %475, align 8, !tbaa !69
  tail call void @Tim_ManStop(ptr noundef %476) #14
  store ptr %.0251, ptr %475, align 8, !tbaa !69
  br label %477

477:                                              ; preds = %474, %473
  %478 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %117) #14
  tail call void @Aig_ManStop(ptr noundef nonnull %117) #14
  %479 = tail call i32 @Aig_ManChoiceLevel(ptr noundef %478) #14
  ret ptr %478
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @Nwk_ManDelayTraceLut(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @Nwk_ManGetTotalFanins(ptr noundef) local_unnamed_addr #2

declare ptr @Nwk_ManStrash(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManChoiceLevel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 312}
!4 = !{!"Aig_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 156, !13, i64 160, !12, i64 168, !14, i64 176, !12, i64 184, !15, i64 192, !12, i64 200, !12, i64 204, !12, i64 208, !14, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !13, i64 248, !13, i64 256, !12, i64 264, !16, i64 272, !17, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !13, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !14, i64 368, !14, i64 376, !9, i64 384, !17, i64 392, !17, i64 400, !18, i64 408, !9, i64 416, !19, i64 424, !9, i64 432, !12, i64 440, !17, i64 448, !15, i64 456, !17, i64 464, !17, i64 472, !12, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !9, i64 512, !9, i64 520}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!11 = !{!"Aig_Obj_t_", !7, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 28, !12, i64 31, !12, i64 32, !12, i64 36, !7, i64 40}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!11, !12, i64 32}
!22 = !{!11, !10, i64 8}
!23 = !{!11, !10, i64 16}
!24 = !{!25, !12, i64 4}
!25 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!26 = !{!25, !12, i64 0}
!27 = !{!25, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !6, i64 16}
!30 = !{!"Nwk_Obj_t_", !31, i64 0, !32, i64 8, !6, i64 16, !7, i64 24, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !33, i64 48, !33, i64 52, !33, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !34, i64 72}
!31 = !{!"p1 _ZTS10Nwk_Man_t_", !6, i64 0}
!32 = !{!"p1 _ZTS10Hop_Obj_t_", !6, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{!"p2 _ZTS10Nwk_Obj_t_", !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!4, !10, i64 48}
!39 = distinct !{!39, !36}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!10, !10, i64 0}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!4, !13, i64 248}
!49 = !{!11, !12, i64 36}
!50 = !{!30, !33, i64 52}
!51 = !{!52, !55, i64 80}
!52 = !{!"Nwk_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !7, i64 40, !12, i64 60, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !9, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120}
!53 = !{!"p1 _ZTS10Hop_Man_t_", !6, i64 0}
!54 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!55 = !{!"p1 _ZTS12If_LibLut_t_", !6, i64 0}
!56 = !{!"p1 _ZTS13Aig_MmFlex_t_", !6, i64 0}
!57 = !{!30, !12, i64 60}
!58 = !{!30, !34, i64 72}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS10Nwk_Obj_t_", !6, i64 0}
!61 = !{!30, !33, i64 48}
!62 = distinct !{!62, !36}
!63 = !{!64, !12, i64 12}
!64 = !{!"If_LibLut_t_", !5, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 148}
!65 = !{!33, !33, i64 0}
!66 = distinct !{!66, !36}
!67 = !{!12, !12, i64 0}
!68 = distinct !{!68, !36}
!69 = !{!52, !54, i64 72}
!70 = !{!52, !9, i64 32}
!71 = !{!30, !33, i64 56}
!72 = !{!30, !12, i64 36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{!4, !9, i64 32}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
