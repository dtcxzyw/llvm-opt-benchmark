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
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #11
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #12
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
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4, !tbaa !24
  store i32 100, ptr %25, align 8, !tbaa !26
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !27
  tail call void @Aig_ManIncrementTravId(ptr noundef %1) #13
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
  tail call void @free(ptr noundef nonnull %50) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %49, %51
  tail call void @free(ptr noundef nonnull %25) #13
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
  %115 = tail call ptr @Aig_And(ptr noundef nonnull %1, ptr noundef %102, ptr noundef %114) #13
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
  tail call void @free(ptr noundef nonnull %130) #13
  br label %Vec_PtrFree.exit137

Vec_PtrFree.exit137:                              ; preds = %._crit_edge, %131
  tail call void @free(ptr noundef nonnull %25) #13
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
  %151 = tail call ptr @Aig_Mux(ptr noundef nonnull %1, ptr noundef %147, ptr noundef %148, ptr noundef %150) #13
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
  %176 = tail call i32 @Aig_ObjCheckTfi(ptr noundef nonnull %1, ptr noundef %162, ptr noundef %158) #13
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
  call void @Nwk_ManDelayTraceSortPins(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
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
  %13 = tail call ptr @Tim_ManDup(ptr noundef nonnull %11, i32 noundef 1) #13
  store ptr %13, ptr %10, align 8, !tbaa !69
  br label %14

14:                                               ; preds = %9, %12, %6
  %.0251 = phi ptr [ null, %6 ], [ %11, %12 ], [ null, %9 ]
  %15 = tail call float @Nwk_ManDelayTraceLut(ptr noundef nonnull %0) #13
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
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #12
  %.val321.val = load i32, ptr %31, align 4, !tbaa !24
  %35 = sext i32 %.val321.val to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  %37 = icmp sgt i32 %.val321.val, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29, %55
  %38 = phi ptr [ %56, %55 ], [ %.val320, %29 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %29 ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val317 = load ptr, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val317, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %41, i64 32
  %.val322 = load i32, ptr %44, align 8
  %45 = and i32 %.val322, 7
  %.not395 = icmp eq i32 %45, 3
  br i1 %.not395, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %41, i64 56
  %.val325 = load float, ptr %47, align 8, !tbaa !71
  %48 = fcmp ult float %.val325, %19
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = tail call i32 @Nwk_ManDelayTraceTCEdges(ptr noundef nonnull %0, ptr noundef nonnull %41, float noundef %19, i32 noundef %1)
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !72
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %34, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !67
  %.pre = load ptr, ptr %30, align 8, !tbaa !70
  br label %55

55:                                               ; preds = %49, %43, %.lr.ph, %46
  %56 = phi ptr [ %.pre, %49 ], [ %38, %43 ], [ %38, %.lr.ph ], [ %38, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr i8, ptr %56, i64 4
  %.val307 = load i32, ptr %57, align 4, !tbaa !24
  %58 = sext i32 %.val307 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %55, %29
  %.lcssa402 = phi ptr [ %.val320, %29 ], [ %56, %55 ]
  %.val307.lcssa = phi i32 [ %.val321.val, %29 ], [ %.val307, %55 ]
  br i1 %.not268, label %119, label %.preheader401

.preheader401:                                    ; preds = %.critedge
  %60 = icmp sgt i32 %.val307.lcssa, 0
  br i1 %60, label %.lr.ph415, label %.critedge2

.lr.ph415:                                        ; preds = %.preheader401
  %61 = getelementptr i8, ptr %.lcssa402, i64 8
  %.val316 = load ptr, ptr %61, align 8, !tbaa !27
  %wide.trip.count457 = zext nneg i32 %.val307.lcssa to i64
  br label %62

62:                                               ; preds = %.lr.ph415, %112
  %indvars.iv454 = phi i64 [ 0, %.lr.ph415 ], [ %indvars.iv.next455, %112 ]
  %.0234414 = phi i32 [ 0, %.lr.ph415 ], [ %.1235, %112 ]
  %.0236413 = phi i32 [ 0, %.lr.ph415 ], [ %.3239, %112 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val316, i64 %indvars.iv454
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %112, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 32
  %.val323 = load i32, ptr %67, align 8
  %68 = and i32 %.val323, 7
  %.not388 = icmp eq i32 %68, 3
  br i1 %.not388, label %.preheader400, label %112

.preheader400:                                    ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %70 = load i32, ptr %69, align 4, !tbaa !57
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph408, label %.critedge4

.lr.ph408:                                        ; preds = %.preheader400
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %74

74:                                               ; preds = %.lr.ph408, %85
  %indvars.iv451 = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next452, %85 ]
  %.1237407 = phi i32 [ %.0236413, %.lr.ph408 ], [ %.2238, %85 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv451
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %.not294 = icmp eq ptr %76, null
  br i1 %.not294, label %.critedge4, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %76, i64 32
  %.val335 = load i32, ptr %78, align 8
  %79 = and i32 %.val335, 7
  %.not389 = icmp eq i32 %79, 1
  br i1 %.not389, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %76, i64 56
  %.val326 = load float, ptr %81, align 8, !tbaa !71
  %82 = fcmp olt float %.val326, %19
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nsw i32 %.1237407, 1
  br label %85

85:                                               ; preds = %77, %80, %83
  %.2238 = phi i32 [ %.1237407, %77 ], [ %84, %83 ], [ %.1237407, %80 ]
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %74, !llvm.loop !74

.critedge4:                                       ; preds = %74, %85, %.preheader400
  %.1237.lcssa = phi i32 [ %.0236413, %.preheader400 ], [ %.2238, %85 ], [ %.1237407, %74 ]
  %86 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %87 = load i32, ptr %86, align 4, !tbaa !72
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %34, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !67
  %91 = and i32 %90, 1431655765
  %92 = lshr i32 %90, 1
  %93 = and i32 %92, 1431655765
  %94 = add nuw i32 %93, %91
  %95 = and i32 %94, 858993459
  %96 = lshr i32 %94, 2
  %97 = and i32 %96, 858993459
  %98 = add nuw nsw i32 %97, %95
  %99 = and i32 %98, 117901063
  %100 = lshr i32 %98, 4
  %101 = and i32 %100, 117901063
  %102 = add nuw nsw i32 %101, %99
  %103 = and i32 %102, 983055
  %104 = lshr i32 %102, 8
  %105 = and i32 %104, 983055
  %106 = add nuw nsw i32 %105, %103
  %107 = and i32 %106, 31
  %108 = lshr i32 %106, 16
  %109 = add i32 %108, %.0234414
  %110 = add i32 %109, %107
  %111 = freeze i32 %.1237.lcssa
  br label %112

112:                                              ; preds = %.critedge4, %66, %62
  %.3239 = phi i32 [ %.0236413, %62 ], [ %111, %.critedge4 ], [ %.0236413, %66 ]
  %.1235 = phi i32 [ %.0234414, %62 ], [ %110, %.critedge4 ], [ %.0234414, %66 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond458.not = icmp eq i64 %indvars.iv.next455, %wide.trip.count457
  br i1 %exitcond458.not, label %.critedge2, label %62, !llvm.loop !75

.critedge2:                                       ; preds = %112, %.preheader401
  %.0236.lcssa = phi i32 [ 0, %.preheader401 ], [ %.3239, %112 ]
  %.0234.lcssa = phi i32 [ 0, %.preheader401 ], [ %.1235, %112 ]
  %113 = tail call i32 @Nwk_ManGetTotalFanins(ptr noundef nonnull %0) #13
  %.not269 = icmp eq i32 %.0236.lcssa, 0
  %114 = sitofp i32 %.0234.lcssa to double
  %115 = sitofp i32 %.0236.lcssa to double
  %116 = fdiv double %114, %115
  %117 = select i1 %.not269, double 0.000000e+00, double %116
  %118 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %113, i32 noundef %.0236.lcssa, i32 noundef %.0234.lcssa, double noundef %117)
  br label %119

119:                                              ; preds = %.critedge2, %.critedge
  %120 = tail call ptr @Nwk_ManStrash(ptr noundef nonnull %0) #13
  %121 = getelementptr i8, ptr %120, i64 32
  %.val339 = load ptr, ptr %121, align 8, !tbaa !76
  %122 = getelementptr i8, ptr %.val339, i64 4
  %.val339.val = load i32, ptr %122, align 4, !tbaa !24
  %123 = mul nsw i32 %.val339.val, 3
  %124 = sext i32 %123 to i64
  %125 = shl nsw i64 %124, 3
  %126 = tail call noalias ptr @malloc(i64 noundef %125) #12
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 248
  store ptr %126, ptr %127, align 8, !tbaa !48
  %.val340.val = load i32, ptr %122, align 4, !tbaa !24
  %128 = sext i32 %.val340.val to i64
  %129 = mul nsw i64 %128, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %126, i8 0, i64 %129, i1 false)
  %130 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 16, ptr %130, align 8, !tbaa !26
  %132 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %132, ptr %133, align 8, !tbaa !27
  %134 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 16, ptr %134, align 8, !tbaa !26
  %136 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !27
  %138 = load ptr, ptr %30, align 8, !tbaa !70
  %139 = getelementptr i8, ptr %138, i64 4
  %.val305439 = load i32, ptr %139, align 4, !tbaa !24
  %140 = icmp sgt i32 %.val305439, 0
  br i1 %140, label %.lr.ph443, label %.critedge6

.lr.ph443:                                        ; preds = %119
  %141 = icmp eq i32 %5, 0
  br label %142

142:                                              ; preds = %.lr.ph443, %.critedge11.thread
  %143 = phi i32 [ 16, %.lr.ph443 ], [ %432, %.critedge11.thread ]
  %144 = phi i32 [ 16, %.lr.ph443 ], [ %433, %.critedge11.thread ]
  %145 = phi i32 [ 16, %.lr.ph443 ], [ %434, %.critedge11.thread ]
  %indvars.iv479 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next480, %.critedge11.thread ]
  %146 = phi ptr [ %138, %.lr.ph443 ], [ %435, %.critedge11.thread ]
  %.2442 = phi i32 [ 0, %.lr.ph443 ], [ %.3, %.critedge11.thread ]
  %.4441 = phi i32 [ 0, %.lr.ph443 ], [ %.5, %.critedge11.thread ]
  %147 = getelementptr i8, ptr %146, i64 8
  %.val315 = load ptr, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.val315, i64 %indvars.iv479
  %149 = load ptr, ptr %148, align 8, !tbaa !28
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.critedge11.thread, label %151

151:                                              ; preds = %142
  %152 = getelementptr i8, ptr %149, i64 32
  %.val324 = load i32, ptr %152, align 8
  %153 = and i32 %.val324, 7
  %.not390 = icmp eq i32 %153, 3
  br i1 %.not390, label %154, label %.critedge11.thread

154:                                              ; preds = %151
  %155 = getelementptr i8, ptr %149, i64 56
  %.val327 = load float, ptr %155, align 8, !tbaa !71
  %156 = fcmp ult float %.val327, %19
  br i1 %156, label %.preheader399, label %.critedge11.thread

.preheader399:                                    ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 60
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph420, label %.critedge8

.lr.ph420:                                        ; preds = %.preheader399
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %wide.trip.count462 = zext nneg i32 %158 to i64
  br label %163

163:                                              ; preds = %.lr.ph420, %177
  %indvars.iv459 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next460, %177 ]
  %.0419 = phi i32 [ 0, %.lr.ph420 ], [ %.1, %177 ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %indvars.iv459
  %165 = load ptr, ptr %164, align 8, !tbaa !59
  %.not277 = icmp eq ptr %165, null
  br i1 %.not277, label %.critedge8, label %166

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %165, i64 32
  %.val336 = load i32, ptr %167, align 8
  %168 = and i32 %.val336, 7
  %.not391 = icmp eq i32 %168, 1
  br i1 %.not391, label %177, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %162, align 4, !tbaa !72
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %34, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !67
  %174 = trunc nuw nsw i64 %indvars.iv459 to i32
  %175 = lshr i32 %173, %174
  %176 = and i32 %175, 1
  %spec.select = add nsw i32 %176, %.0419
  br label %177

177:                                              ; preds = %169, %166
  %.1 = phi i32 [ %.0419, %166 ], [ %spec.select, %169 ]
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next460, %wide.trip.count462
  br i1 %exitcond463.not, label %.critedge8, label %163, !llvm.loop !77

.critedge8:                                       ; preds = %163, %177, %.preheader399
  %.0.lcssa = phi i32 [ 0, %.preheader399 ], [ %.1, %177 ], [ %.0419, %163 ]
  %178 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %141, i1 %178, i1 false
  br i1 %or.cond, label %.critedge11.thread, label %179

179:                                              ; preds = %.critedge8
  %180 = add nsw i32 %.4441, 1
  store i32 0, ptr %131, align 4, !tbaa !24
  br i1 %178, label %.critedge11.thread, label %.preheader398

.preheader398:                                    ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %149, i64 72
  br i1 %159, label %.lr.ph428, label %.critedge11.thread

.lr.ph428:                                        ; preds = %.preheader398
  %182 = getelementptr inbounds nuw i8, ptr %149, i64 36
  br label %183

183:                                              ; preds = %.lr.ph428, %.critedge13
  %184 = phi i32 [ %158, %.lr.ph428 ], [ %262, %.critedge13 ]
  %185 = phi i32 [ %145, %.lr.ph428 ], [ %263, %.critedge13 ]
  %186 = phi i32 [ 0, %.lr.ph428 ], [ %264, %.critedge13 ]
  %indvars.iv467 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next468, %.critedge13 ]
  %187 = load ptr, ptr %181, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %indvars.iv467
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %.not279 = icmp eq ptr %189, null
  br i1 %.not279, label %.critedge11, label %190

190:                                              ; preds = %183
  %191 = getelementptr i8, ptr %189, i64 32
  %.val337 = load i32, ptr %191, align 8
  %192 = and i32 %.val337, 7
  %.not392 = icmp eq i32 %192, 1
  br i1 %.not392, label %.critedge13, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %182, align 4, !tbaa !72
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x i8], ptr %34, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !67
  %198 = trunc nuw nsw i64 %indvars.iv467 to i32
  %199 = shl nuw i32 1, %198
  %200 = and i32 %197, %199
  %.not288 = icmp eq i32 %200, 0
  br i1 %.not288, label %.critedge13, label %.preheader397

.preheader397:                                    ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 60
  %203 = load i32, ptr %202, align 4, !tbaa !57
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph425, label %.critedge13

.lr.ph425:                                        ; preds = %.preheader397
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 36
  br label %206

206:                                              ; preds = %.lr.ph425, %Vec_PtrPushUnique.exit
  %207 = phi i32 [ %203, %.lr.ph425 ], [ %255, %Vec_PtrPushUnique.exit ]
  %208 = phi i32 [ %185, %.lr.ph425 ], [ %256, %Vec_PtrPushUnique.exit ]
  %209 = phi i32 [ %186, %.lr.ph425 ], [ %257, %Vec_PtrPushUnique.exit ]
  %indvars.iv464 = phi i64 [ 0, %.lr.ph425 ], [ %indvars.iv.next465, %Vec_PtrPushUnique.exit ]
  %210 = load ptr, ptr %201, align 8, !tbaa !58
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv464
  %212 = load ptr, ptr %211, align 8, !tbaa !59
  %.not289 = icmp eq ptr %212, null
  br i1 %.not289, label %.critedge13.loopexit, label %213

213:                                              ; preds = %206
  %214 = load i32, ptr %205, align 4, !tbaa !72
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], ptr %34, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !67
  %218 = trunc nuw nsw i64 %indvars.iv464 to i32
  %219 = shl nuw i32 1, %218
  %220 = and i32 %217, %219
  %.not290 = icmp eq i32 %220, 0
  br i1 %.not290, label %Vec_PtrPushUnique.exit, label %221

221:                                              ; preds = %213
  %222 = icmp sgt i32 %209, 0
  br i1 %222, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %221
  %223 = load ptr, ptr %133, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %209 to i64
  br label %225

224:                                              ; preds = %225
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %225, !llvm.loop !78

225:                                              ; preds = %224, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %224 ]
  %226 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %indvars.iv.i
  %227 = load ptr, ptr %226, align 8, !tbaa !28
  %228 = icmp eq ptr %227, %212
  br i1 %228, label %Vec_PtrPushUnique.exit, label %224

._crit_edge.i:                                    ; preds = %224, %221
  %229 = icmp eq i32 %209, %208
  br i1 %229, label %230, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %133, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i

230:                                              ; preds = %._crit_edge.i
  %231 = icmp slt i32 %208, 16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %133, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %233, null
  br i1 %.not9.i.i.i, label %236, label %234

234:                                              ; preds = %232
  %235 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %233, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

236:                                              ; preds = %232
  %237 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %133, align 8, !tbaa !27
  store i32 16, ptr %130, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i

239:                                              ; preds = %230
  %240 = shl nuw nsw i32 %208, 1
  %241 = load ptr, ptr %133, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %241, null
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 3
  br i1 %.not9.i10.i.i, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #11
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #12
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %133, align 8, !tbaa !27
  store i32 %240, ptr %130, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %248, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %250 = phi i32 [ %208, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %240, %248 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %251 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %249, %248 ], [ %238, %Vec_PtrGrow.exit.i.i ]
  %252 = add nsw i32 %209, 1
  store i32 %252, ptr %131, align 4, !tbaa !24
  %253 = sext i32 %209 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %251, i64 %253
  store ptr %212, ptr %254, align 8, !tbaa !28
  %.pre487 = load i32, ptr %202, align 4, !tbaa !57
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %225, %Vec_PtrPush.exit.i, %213
  %255 = phi i32 [ %207, %213 ], [ %.pre487, %Vec_PtrPush.exit.i ], [ %207, %225 ]
  %256 = phi i32 [ %208, %213 ], [ %250, %Vec_PtrPush.exit.i ], [ %208, %225 ]
  %257 = phi i32 [ %209, %213 ], [ %252, %Vec_PtrPush.exit.i ], [ %209, %225 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %258 = sext i32 %255 to i64
  %259 = icmp slt i64 %indvars.iv.next465, %258
  br i1 %259, label %206, label %.critedge13.loopexit, !llvm.loop !79

.critedge13.loopexit:                             ; preds = %Vec_PtrPushUnique.exit, %206
  %260 = phi i32 [ %256, %Vec_PtrPushUnique.exit ], [ %208, %206 ]
  %261 = phi i32 [ %257, %Vec_PtrPushUnique.exit ], [ %209, %206 ]
  %.pre488 = load i32, ptr %157, align 4, !tbaa !57
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader397, %190, %193
  %262 = phi i32 [ %.pre488, %.critedge13.loopexit ], [ %184, %.preheader397 ], [ %184, %190 ], [ %184, %193 ]
  %263 = phi i32 [ %260, %.critedge13.loopexit ], [ %185, %.preheader397 ], [ %185, %190 ], [ %185, %193 ]
  %264 = phi i32 [ %261, %.critedge13.loopexit ], [ %186, %.preheader397 ], [ %186, %190 ], [ %186, %193 ]
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %265 = sext i32 %262 to i64
  %266 = icmp slt i64 %indvars.iv.next468, %265
  br i1 %266, label %183, label %.critedge11, !llvm.loop !80

.critedge11:                                      ; preds = %.critedge13, %183
  %267 = phi i32 [ %184, %183 ], [ %262, %.critedge13 ]
  %.val304.pr490 = phi i32 [ %186, %183 ], [ %264, %.critedge13 ]
  %268 = phi i32 [ %185, %183 ], [ %263, %.critedge13 ]
  %269 = icmp eq i32 %.val304.pr490, 0
  %270 = icmp sgt i32 %.val304.pr490, %3
  %or.cond387 = or i1 %269, %270
  br i1 %or.cond387, label %.critedge11.thread, label %271

271:                                              ; preds = %.critedge11
  %272 = icmp sgt i32 %267, 0
  %273 = add nsw i32 %.2442, 1
  store i32 0, ptr %135, align 4, !tbaa !24
  br i1 %272, label %.lr.ph434, label %.critedge15

.lr.ph434:                                        ; preds = %271, %.critedge17
  %274 = phi i32 [ %372, %.critedge17 ], [ %143, %271 ]
  %275 = phi i32 [ %373, %.critedge17 ], [ 0, %271 ]
  %276 = phi i32 [ %374, %.critedge17 ], [ %144, %271 ]
  %277 = phi i32 [ %375, %.critedge17 ], [ 0, %271 ]
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %.critedge17 ], [ 0, %271 ]
  %278 = load ptr, ptr %181, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %indvars.iv473
  %280 = load ptr, ptr %279, align 8, !tbaa !59
  %.not280 = icmp eq ptr %280, null
  br i1 %.not280, label %.critedge15, label %281

281:                                              ; preds = %.lr.ph434
  %282 = getelementptr i8, ptr %280, i64 32
  %.val338 = load i32, ptr %282, align 8
  %283 = and i32 %.val338, 7
  %.not393 = icmp eq i32 %283, 1
  br i1 %.not393, label %288, label %.preheader

.preheader:                                       ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 72
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 60
  %286 = load i32, ptr %285, align 4, !tbaa !57
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph431, label %.critedge17

288:                                              ; preds = %281
  %289 = icmp sgt i32 %275, 0
  br i1 %289, label %.lr.ph.i359, label %._crit_edge.i350

.lr.ph.i359:                                      ; preds = %288
  %290 = load ptr, ptr %137, align 8, !tbaa !27
  %wide.trip.count.i360 = zext nneg i32 %275 to i64
  br label %292

291:                                              ; preds = %292
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i360
  br i1 %exitcond.not.i363, label %._crit_edge.i350, label %292, !llvm.loop !78

292:                                              ; preds = %291, %.lr.ph.i359
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.i359 ], [ %indvars.iv.next.i362, %291 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %indvars.iv.i361
  %294 = load ptr, ptr %293, align 8, !tbaa !28
  %295 = icmp eq ptr %294, %280
  br i1 %295, label %.critedge17, label %291

._crit_edge.i350:                                 ; preds = %291, %288
  %296 = icmp eq i32 %275, %274
  br i1 %296, label %297, label %.Vec_PtrGrow.exit11_crit_edge.i.i351

.Vec_PtrGrow.exit11_crit_edge.i.i351:             ; preds = %._crit_edge.i350
  %.pre.i.i353 = load ptr, ptr %137, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i354

297:                                              ; preds = %._crit_edge.i350
  %298 = icmp slt i32 %274, 16
  br i1 %298, label %299, label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %137, align 8, !tbaa !27
  %.not9.i.i.i357 = icmp eq ptr %300, null
  br i1 %.not9.i.i.i357, label %303, label %301

301:                                              ; preds = %299
  %302 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %300, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i358

303:                                              ; preds = %299
  %304 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i358

Vec_PtrGrow.exit.i.i358:                          ; preds = %303, %301
  %305 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %305, ptr %137, align 8, !tbaa !27
  store i32 16, ptr %134, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i354

306:                                              ; preds = %297
  %307 = shl nuw nsw i32 %274, 1
  %308 = load ptr, ptr %137, align 8, !tbaa !27
  %.not9.i10.i.i356 = icmp eq ptr %308, null
  %309 = zext nneg i32 %307 to i64
  %310 = shl nuw nsw i64 %309, 3
  br i1 %.not9.i10.i.i356, label %313, label %311

311:                                              ; preds = %306
  %312 = tail call ptr @realloc(ptr noundef nonnull %308, i64 noundef %310) #11
  br label %315

313:                                              ; preds = %306
  %314 = tail call noalias ptr @malloc(i64 noundef %310) #12
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi ptr [ %312, %311 ], [ %314, %313 ]
  store ptr %316, ptr %137, align 8, !tbaa !27
  store i32 %307, ptr %134, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i354

Vec_PtrPush.exit.i354:                            ; preds = %315, %Vec_PtrGrow.exit.i.i358, %.Vec_PtrGrow.exit11_crit_edge.i.i351
  %317 = phi i32 [ %274, %.Vec_PtrGrow.exit11_crit_edge.i.i351 ], [ %307, %315 ], [ 16, %Vec_PtrGrow.exit.i.i358 ]
  %318 = phi ptr [ %.pre.i.i353, %.Vec_PtrGrow.exit11_crit_edge.i.i351 ], [ %316, %315 ], [ %305, %Vec_PtrGrow.exit.i.i358 ]
  %319 = add nsw i32 %275, 1
  store i32 %319, ptr %135, align 4, !tbaa !24
  %320 = sext i32 %275 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %318, i64 %320
  store ptr %280, ptr %321, align 8, !tbaa !28
  br label %.critedge17

.lr.ph431:                                        ; preds = %.preheader, %Vec_PtrPushUnique.exit379
  %322 = phi i32 [ %365, %Vec_PtrPushUnique.exit379 ], [ %274, %.preheader ]
  %323 = phi i32 [ %366, %Vec_PtrPushUnique.exit379 ], [ %275, %.preheader ]
  %324 = phi i32 [ %367, %Vec_PtrPushUnique.exit379 ], [ %286, %.preheader ]
  %325 = phi i32 [ %368, %Vec_PtrPushUnique.exit379 ], [ %276, %.preheader ]
  %326 = phi i32 [ %369, %Vec_PtrPushUnique.exit379 ], [ %277, %.preheader ]
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %Vec_PtrPushUnique.exit379 ], [ 0, %.preheader ]
  %327 = load ptr, ptr %284, align 8, !tbaa !58
  %328 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %indvars.iv470
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %.not286 = icmp eq ptr %329, null
  br i1 %.not286, label %.critedge17, label %330

330:                                              ; preds = %.lr.ph431
  %331 = icmp sgt i32 %326, 0
  br i1 %331, label %.lr.ph.i374, label %._crit_edge.i365

.lr.ph.i374:                                      ; preds = %330
  %332 = load ptr, ptr %137, align 8, !tbaa !27
  %wide.trip.count.i375 = zext nneg i32 %326 to i64
  br label %334

333:                                              ; preds = %334
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i376, 1
  %exitcond.not.i378 = icmp eq i64 %indvars.iv.next.i377, %wide.trip.count.i375
  br i1 %exitcond.not.i378, label %._crit_edge.i365, label %334, !llvm.loop !78

334:                                              ; preds = %333, %.lr.ph.i374
  %indvars.iv.i376 = phi i64 [ 0, %.lr.ph.i374 ], [ %indvars.iv.next.i377, %333 ]
  %335 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv.i376
  %336 = load ptr, ptr %335, align 8, !tbaa !28
  %337 = icmp eq ptr %336, %329
  br i1 %337, label %Vec_PtrPushUnique.exit379, label %333

._crit_edge.i365:                                 ; preds = %333, %330
  %338 = icmp eq i32 %326, %325
  br i1 %338, label %339, label %.Vec_PtrGrow.exit11_crit_edge.i.i366

.Vec_PtrGrow.exit11_crit_edge.i.i366:             ; preds = %._crit_edge.i365
  %.pre.i.i368 = load ptr, ptr %137, align 8, !tbaa !27
  br label %Vec_PtrPush.exit.i369

339:                                              ; preds = %._crit_edge.i365
  %340 = icmp slt i32 %325, 16
  br i1 %340, label %341, label %348

341:                                              ; preds = %339
  %342 = load ptr, ptr %137, align 8, !tbaa !27
  %.not9.i.i.i372 = icmp eq ptr %342, null
  br i1 %.not9.i.i.i372, label %345, label %343

343:                                              ; preds = %341
  %344 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %342, i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i373

345:                                              ; preds = %341
  %346 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i.i373

Vec_PtrGrow.exit.i.i373:                          ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %137, align 8, !tbaa !27
  store i32 16, ptr %134, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i369

348:                                              ; preds = %339
  %349 = shl nuw nsw i32 %325, 1
  %350 = load ptr, ptr %137, align 8, !tbaa !27
  %.not9.i10.i.i371 = icmp eq ptr %350, null
  %351 = zext nneg i32 %349 to i64
  %352 = shl nuw nsw i64 %351, 3
  br i1 %.not9.i10.i.i371, label %355, label %353

353:                                              ; preds = %348
  %354 = tail call ptr @realloc(ptr noundef nonnull %350, i64 noundef %352) #11
  br label %357

355:                                              ; preds = %348
  %356 = tail call noalias ptr @malloc(i64 noundef %352) #12
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %358, ptr %137, align 8, !tbaa !27
  store i32 %349, ptr %134, align 8, !tbaa !26
  br label %Vec_PtrPush.exit.i369

Vec_PtrPush.exit.i369:                            ; preds = %357, %Vec_PtrGrow.exit.i.i373, %.Vec_PtrGrow.exit11_crit_edge.i.i366
  %359 = phi i32 [ %322, %.Vec_PtrGrow.exit11_crit_edge.i.i366 ], [ %349, %357 ], [ 16, %Vec_PtrGrow.exit.i.i373 ]
  %360 = phi i32 [ %325, %.Vec_PtrGrow.exit11_crit_edge.i.i366 ], [ %349, %357 ], [ 16, %Vec_PtrGrow.exit.i.i373 ]
  %361 = phi ptr [ %.pre.i.i368, %.Vec_PtrGrow.exit11_crit_edge.i.i366 ], [ %358, %357 ], [ %347, %Vec_PtrGrow.exit.i.i373 ]
  %362 = add nsw i32 %326, 1
  store i32 %362, ptr %135, align 4, !tbaa !24
  %363 = sext i32 %326 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %361, i64 %363
  store ptr %329, ptr %364, align 8, !tbaa !28
  %.pre491 = load i32, ptr %285, align 4, !tbaa !57
  br label %Vec_PtrPushUnique.exit379

Vec_PtrPushUnique.exit379:                        ; preds = %334, %Vec_PtrPush.exit.i369
  %365 = phi i32 [ %359, %Vec_PtrPush.exit.i369 ], [ %322, %334 ]
  %366 = phi i32 [ %362, %Vec_PtrPush.exit.i369 ], [ %323, %334 ]
  %367 = phi i32 [ %.pre491, %Vec_PtrPush.exit.i369 ], [ %324, %334 ]
  %368 = phi i32 [ %360, %Vec_PtrPush.exit.i369 ], [ %325, %334 ]
  %369 = phi i32 [ %362, %Vec_PtrPush.exit.i369 ], [ %326, %334 ]
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %370 = sext i32 %367 to i64
  %371 = icmp slt i64 %indvars.iv.next471, %370
  br i1 %371, label %.lr.ph431, label %.critedge17, !llvm.loop !81

.critedge17:                                      ; preds = %.lr.ph431, %Vec_PtrPushUnique.exit379, %292, %.preheader, %Vec_PtrPush.exit.i354
  %372 = phi i32 [ %274, %292 ], [ %317, %Vec_PtrPush.exit.i354 ], [ %274, %.preheader ], [ %365, %Vec_PtrPushUnique.exit379 ], [ %322, %.lr.ph431 ]
  %373 = phi i32 [ %275, %292 ], [ %319, %Vec_PtrPush.exit.i354 ], [ %275, %.preheader ], [ %366, %Vec_PtrPushUnique.exit379 ], [ %323, %.lr.ph431 ]
  %374 = phi i32 [ %276, %292 ], [ %317, %Vec_PtrPush.exit.i354 ], [ %276, %.preheader ], [ %368, %Vec_PtrPushUnique.exit379 ], [ %325, %.lr.ph431 ]
  %375 = phi i32 [ %275, %292 ], [ %319, %Vec_PtrPush.exit.i354 ], [ %277, %.preheader ], [ %369, %Vec_PtrPushUnique.exit379 ], [ %326, %.lr.ph431 ]
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %376 = load i32, ptr %157, align 4, !tbaa !57
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %indvars.iv.next474, %377
  br i1 %378, label %.lr.ph434, label %.critedge15, !llvm.loop !82

.critedge15:                                      ; preds = %.lr.ph434, %.critedge17, %271
  %.val301 = phi i32 [ 0, %271 ], [ %275, %.lr.ph434 ], [ %373, %.critedge17 ]
  %379 = phi i32 [ %143, %271 ], [ %274, %.lr.ph434 ], [ %372, %.critedge17 ]
  %380 = phi i32 [ %144, %271 ], [ %276, %.lr.ph434 ], [ %374, %.critedge17 ]
  br i1 %141, label %407, label %381

381:                                              ; preds = %.critedge15
  %382 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %383 = load i32, ptr %382, align 4, !tbaa !72
  %384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %180, i32 noundef %383, i32 noundef %.0.lcssa, i32 noundef %.val304.pr490, i32 noundef %.val301)
  %385 = load i32, ptr %157, align 4, !tbaa !57
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %.lr.ph437, label %.critedge19

.lr.ph437:                                        ; preds = %381, %390
  %indvars.iv476 = phi i64 [ %indvars.iv.next477, %390 ], [ 0, %381 ]
  %387 = load ptr, ptr %181, align 8, !tbaa !58
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %indvars.iv476
  %389 = load ptr, ptr %388, align 8, !tbaa !59
  %.not282 = icmp eq ptr %389, null
  br i1 %.not282, label %.critedge19, label %390

390:                                              ; preds = %.lr.ph437
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 36
  %392 = load i32, ptr %391, align 4, !tbaa !72
  %393 = getelementptr i8, ptr %389, i64 56
  %.val328 = load float, ptr %393, align 8, !tbaa !71
  %394 = fpext float %.val328 to double
  %395 = load i32, ptr %382, align 4, !tbaa !72
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %34, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !67
  %399 = trunc nuw nsw i64 %indvars.iv476 to i32
  %400 = shl nuw i32 1, %399
  %401 = and i32 %398, %400
  %.not284 = icmp eq i32 %401, 0
  %402 = select i1 %.not284, ptr @.str.10, ptr @.str.9
  %403 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %392, double noundef %394, ptr noundef nonnull %402)
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %404 = load i32, ptr %157, align 4, !tbaa !57
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next477, %405
  br i1 %406, label %.lr.ph437, label %.critedge19, !llvm.loop !83

.critedge19:                                      ; preds = %.lr.ph437, %390, %381
  %putchar283 = tail call i32 @putchar(i32 10)
  br label %407

407:                                              ; preds = %.critedge19, %.critedge15
  %408 = icmp sgt i32 %.val304.pr490, 1
  br i1 %408, label %409, label %.thread

409:                                              ; preds = %407
  %.val314 = load ptr, ptr %133, align 8, !tbaa !27
  %410 = load ptr, ptr %.val314, align 8, !tbaa !28
  %411 = getelementptr inbounds nuw i8, ptr %.val314, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !28
  %413 = getelementptr i8, ptr %410, i64 56
  %.val329 = load float, ptr %413, align 8, !tbaa !71
  %414 = getelementptr i8, ptr %412, i64 56
  %.val330 = load float, ptr %414, align 8, !tbaa !71
  %415 = fcmp olt float %.val329, %.val330
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  store ptr %412, ptr %.val314, align 8, !tbaa !28
  store ptr %410, ptr %411, align 8, !tbaa !28
  br label %417

417:                                              ; preds = %409, %416
  %418 = phi ptr [ %410, %409 ], [ %412, %416 ]
  %419 = phi ptr [ %412, %409 ], [ %410, %416 ]
  %.not394 = icmp eq i32 %.val304.pr490, 2
  br i1 %.not394, label %.thread, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.val314, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !28
  %423 = getelementptr i8, ptr %419, i64 56
  %.val331 = load float, ptr %423, align 8, !tbaa !71
  %424 = getelementptr i8, ptr %422, i64 56
  %.val332 = load float, ptr %424, align 8, !tbaa !71
  %425 = fcmp olt float %.val331, %.val332
  br i1 %425, label %426, label %427

426:                                              ; preds = %420
  store ptr %422, ptr %411, align 8, !tbaa !28
  store ptr %419, ptr %421, align 8, !tbaa !28
  br label %427

427:                                              ; preds = %426, %420
  %.val334 = phi float [ %.val332, %426 ], [ %.val331, %420 ]
  %428 = phi ptr [ %422, %426 ], [ %419, %420 ]
  %429 = getelementptr i8, ptr %418, i64 56
  %.val333 = load float, ptr %429, align 8, !tbaa !71
  %430 = fcmp olt float %.val333, %.val334
  br i1 %430, label %431, label %.thread

431:                                              ; preds = %427
  store ptr %428, ptr %.val314, align 8, !tbaa !28
  store ptr %418, ptr %411, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %407, %427, %431, %417
  tail call void @Aig_ManSpeedupNode(ptr nonnull poison, ptr noundef %120, ptr noundef nonnull %149, ptr noundef nonnull %134, ptr noundef nonnull %130)
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %.preheader398, %179, %.thread, %151, %142, %.critedge11, %.critedge8, %154
  %432 = phi i32 [ %143, %142 ], [ %143, %154 ], [ %143, %.critedge8 ], [ %143, %.critedge11 ], [ %143, %179 ], [ %379, %.thread ], [ %143, %151 ], [ %143, %.preheader398 ]
  %433 = phi i32 [ %144, %142 ], [ %144, %154 ], [ %144, %.critedge8 ], [ %144, %.critedge11 ], [ %144, %179 ], [ %380, %.thread ], [ %144, %151 ], [ %144, %.preheader398 ]
  %434 = phi i32 [ %145, %142 ], [ %145, %154 ], [ %145, %.critedge8 ], [ %268, %.critedge11 ], [ %145, %179 ], [ %268, %.thread ], [ %145, %151 ], [ %145, %.preheader398 ]
  %.5 = phi i32 [ %.4441, %142 ], [ %.4441, %154 ], [ %.4441, %.critedge8 ], [ %180, %.critedge11 ], [ %180, %179 ], [ %180, %.thread ], [ %.4441, %151 ], [ %180, %.preheader398 ]
  %.3 = phi i32 [ %.2442, %142 ], [ %.2442, %154 ], [ %.2442, %.critedge8 ], [ %.2442, %.critedge11 ], [ %.2442, %179 ], [ %273, %.thread ], [ %.2442, %151 ], [ %.2442, %.preheader398 ]
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %435 = load ptr, ptr %30, align 8, !tbaa !70
  %436 = getelementptr i8, ptr %435, i64 4
  %.val305 = load i32, ptr %436, align 4, !tbaa !24
  %437 = sext i32 %.val305 to i64
  %438 = icmp slt i64 %indvars.iv.next480, %437
  br i1 %438, label %142, label %.critedge6.loopexit, !llvm.loop !84

.critedge6.loopexit:                              ; preds = %.critedge11.thread
  %.pre495 = load ptr, ptr %133, align 8, !tbaa !27
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %119
  %439 = phi ptr [ %132, %119 ], [ %.pre495, %.critedge6.loopexit ]
  %.4.lcssa = phi i32 [ 0, %119 ], [ %.5, %.critedge6.loopexit ]
  %.2.lcssa = phi i32 [ 0, %119 ], [ %.3, %.critedge6.loopexit ]
  %.not.i = icmp eq ptr %439, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %440

440:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %439) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %440
  tail call void @free(ptr noundef nonnull %130) #13
  %441 = load ptr, ptr %137, align 8, !tbaa !27
  %.not.i380 = icmp eq ptr %441, null
  br i1 %.not.i380, label %Vec_PtrFree.exit381, label %442

442:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %441) #13
  br label %Vec_PtrFree.exit381

Vec_PtrFree.exit381:                              ; preds = %Vec_PtrFree.exit, %442
  tail call void @free(ptr noundef nonnull %134) #13
  %.not270 = icmp eq ptr %34, null
  br i1 %.not270, label %444, label %443

443:                                              ; preds = %Vec_PtrFree.exit381
  tail call void @free(ptr noundef nonnull %34) #13
  br label %444

444:                                              ; preds = %Vec_PtrFree.exit381, %443
  br i1 %.not268, label %452, label %445

445:                                              ; preds = %444
  %446 = getelementptr i8, ptr %0, i64 52
  %.val347 = load i32, ptr %446, align 4, !tbaa !67
  %.not271 = icmp eq i32 %.4.lcssa, 0
  %447 = sitofp i32 %.2.lcssa to double
  %448 = sitofp i32 %.4.lcssa to double
  %449 = fdiv double %447, %448
  %450 = select i1 %.not271, double 0.000000e+00, double %449
  %451 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val347, i32 noundef %.4.lcssa, i32 noundef %.2.lcssa, double noundef %450)
  br label %452

452:                                              ; preds = %445, %444
  %453 = load ptr, ptr %121, align 8, !tbaa !76
  %454 = getelementptr i8, ptr %453, i64 4
  %.val = load i32, ptr %454, align 4, !tbaa !24
  %455 = icmp sgt i32 %.val, 0
  br i1 %455, label %.lr.ph447, label %.critedge21

.lr.ph447:                                        ; preds = %452
  %456 = getelementptr i8, ptr %453, i64 8
  %.val308 = load ptr, ptr %456, align 8, !tbaa !27
  %wide.trip.count485 = zext nneg i32 %.val to i64
  br label %457

457:                                              ; preds = %.lr.ph447, %Aig_ObjEquiv.exit.thread
  %indvars.iv482 = phi i64 [ 0, %.lr.ph447 ], [ %indvars.iv.next483, %Aig_ObjEquiv.exit.thread ]
  %458 = getelementptr inbounds nuw [8 x i8], ptr %.val308, i64 %indvars.iv482
  %459 = load ptr, ptr %458, align 8, !tbaa !28
  %460 = icmp eq ptr %459, null
  br i1 %460, label %Aig_ObjEquiv.exit.thread, label %461

461:                                              ; preds = %457
  %462 = getelementptr i8, ptr %459, i64 24
  %.val348 = load i64, ptr %462, align 8
  %463 = trunc i64 %.val348 to i32
  %464 = and i32 %463, 7
  %465 = add nsw i32 %464, -7
  %narrow.i = icmp ult i32 %465, -2
  br i1 %narrow.i, label %Aig_ObjEquiv.exit.thread, label %466

466:                                              ; preds = %461
  %.val319 = load ptr, ptr %127, align 8, !tbaa !48
  %.not.i382 = icmp eq ptr %.val319, null
  br i1 %.not.i382, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %466
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 36
  %468 = load i32, ptr %467, align 4, !tbaa !49
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [8 x i8], ptr %.val319, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !44
  %.not274 = icmp eq ptr %471, null
  br i1 %.not274, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit384

Aig_ObjEquiv.exit384:                             ; preds = %Aig_ObjEquiv.exit
  %472 = getelementptr i8, ptr %471, i64 24
  %.val349 = load i64, ptr %472, align 8
  %473 = and i64 %.val349, 4294967232
  %.not275 = icmp eq i64 %473, 0
  br i1 %.not275, label %Aig_ObjEquiv.exit.thread, label %474

474:                                              ; preds = %Aig_ObjEquiv.exit384
  store ptr null, ptr %470, align 8, !tbaa !44
  br label %Aig_ObjEquiv.exit.thread

Aig_ObjEquiv.exit.thread:                         ; preds = %466, %461, %457, %Aig_ObjEquiv.exit384, %474, %Aig_ObjEquiv.exit
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.critedge21, label %457, !llvm.loop !85

.critedge21:                                      ; preds = %Aig_ObjEquiv.exit.thread, %452
  br i1 %.not, label %475, label %476

475:                                              ; preds = %.critedge21
  store ptr %8, ptr %7, align 8, !tbaa !51
  br label %476

476:                                              ; preds = %475, %.critedge21
  %.not272 = icmp eq ptr %.0251, null
  br i1 %.not272, label %480, label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %479 = load ptr, ptr %478, align 8, !tbaa !69
  tail call void @Tim_ManStop(ptr noundef %479) #13
  store ptr %.0251, ptr %478, align 8, !tbaa !69
  br label %480

480:                                              ; preds = %477, %476
  %481 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %120) #13
  tail call void @Aig_ManStop(ptr noundef nonnull %120) #13
  %482 = tail call i32 @Aig_ManChoiceLevel(ptr noundef %481) #13
  ret ptr %481
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @Nwk_ManDelayTraceLut(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

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
