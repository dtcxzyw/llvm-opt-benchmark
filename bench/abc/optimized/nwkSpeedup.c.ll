; ModuleID = 'bench/abc/original/nwkSpeedup.c.ll'
source_filename = "bench/abc/original/nwkSpeedup.c.ll"
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

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Aig_ManSpeedupNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val16 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val16, %.val
  br i1 %.not, label %53, label %6

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 24
  %.val17 = load i64, ptr %7, align 8
  %8 = and i64 %.val17, 7
  %.not21 = icmp eq i64 %8, 2
  br i1 %.not21, label %53, label %9

9:                                                ; preds = %6
  store i32 %.val, ptr %5, align 8
  %10 = getelementptr i8, ptr %1, i64 8
  %.val19 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val19 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @Aig_ManSpeedupNode_rec(ptr noundef nonnull %0, ptr noundef %13, ptr noundef %2)
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %53, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %1, i64 16
  %.val20 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val20 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @Aig_ManSpeedupNode_rec(ptr noundef nonnull %0, ptr noundef %19, ptr noundef %2)
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %53, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %21
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #10
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #11
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %1, ptr %52, align 8
  br label %53

53:                                               ; preds = %15, %9, %6, %3, %Vec_PtrPush.exit
  %.0 = phi i32 [ 1, %Vec_PtrPush.exit ], [ 1, %3 ], [ 0, %6 ], [ 0, %9 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSpeedupNode(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [32 x ptr], align 16
  %7 = getelementptr i8, ptr %3, i64 4
  %.val113 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val113, 0
  br i1 %8, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %5
  %9 = getelementptr i8, ptr %3, i64 8
  %.val121 = load ptr, ptr %9, align 8
  %wide.trip.count171 = zext nneg i32 %.val113 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %..critedge2_crit_edge.us, %.lr.ph144
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %..critedge2_crit_edge.us ], [ 0, %.lr.ph144 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %13

13:                                               ; preds = %.lr.ph.us, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %24 ]
  %.not111.us = icmp eq i64 %indvars.iv168, %indvars.iv
  br i1 %.not111.us, label %24, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw ptr, ptr %.val121, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, %18
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count171
  br i1 %exitcond.not, label %..critedge2_crit_edge.us, label %13, !llvm.loop !4

..critedge2_crit_edge.us:                         ; preds = %24
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.critedge, label %.lr.ph.us, !llvm.loop !6

.critedge:                                        ; preds = %..critedge2_crit_edge.us, %5
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %26, align 4
  store i32 100, ptr %25, align 8
  %27 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %1) #12
  %29 = getelementptr i8, ptr %1, i64 48
  %.val128 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %1, i64 312
  %.val112 = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.val128, i64 32
  store i32 %.val112, ptr %31, align 8
  %.val115145 = load i32, ptr %7, align 4
  %32 = icmp sgt i32 %.val115145, 0
  br i1 %32, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %.critedge
  %33 = getelementptr i8, ptr %3, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv173 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next174, %34 ]
  %.val123 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val123, i64 %indvars.iv173
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i32 %.val112, ptr %42, align 8
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %.val115 = load i32, ptr %7, align 4
  %43 = sext i32 %.val115 to i64
  %44 = icmp slt i64 %indvars.iv.next174, %43
  br i1 %44, label %34, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %34, %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = tail call i32 @Aig_ManSpeedupNode_rec(ptr noundef nonnull %1, ptr noundef %49, ptr noundef nonnull %25)
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %54

51:                                               ; preds = %.critedge4
  %52 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %53

53:                                               ; preds = %51
  tail call void @free(ptr noundef nonnull %52) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %51, %53
  tail call void @free(ptr noundef nonnull %25) #12
  br label %.loopexit

54:                                               ; preds = %.critedge4
  %55 = getelementptr i8, ptr %4, i64 4
  %.val116 = load i32, ptr %55, align 4
  %56 = shl nuw i32 1, %.val116
  %.not164 = icmp eq i32 %.val116, 31
  br i1 %.not164, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %54
  %57 = getelementptr i8, ptr %3, i64 8
  %58 = getelementptr i8, ptr %4, i64 8
  %smax = tail call i32 @llvm.smax.i32(i32 %56, i32 1)
  %wide.trip.count188 = zext nneg i32 %smax to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge10
  %indvars.iv185 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next186, %.critedge10 ]
  %.val117147 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %.val117147, 0
  br i1 %59, label %.lr.ph149, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph149, %.preheader
  %.val118150 = load i32, ptr %55, align 4
  %60 = icmp sgt i32 %.val118150, 0
  br i1 %60, label %.lr.ph152, label %.critedge8.preheader

.lr.ph152:                                        ; preds = %.critedge6.preheader
  %61 = trunc nuw nsw i64 %indvars.iv185 to i32
  %62 = xor i32 %61, -1
  br label %.critedge6

.lr.ph149:                                        ; preds = %.preheader, %.lr.ph149
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph149 ], [ 0, %.preheader ]
  %.val124 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %.val124, i64 %indvars.iv176
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %69, ptr %70, align 8
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %.val117 = load i32, ptr %7, align 4
  %71 = sext i32 %.val117 to i64
  %72 = icmp slt i64 %indvars.iv.next177, %71
  br i1 %72, label %.lr.ph149, label %.critedge6.preheader, !llvm.loop !8

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val119153 = load i32, ptr %26, align 4
  %73 = icmp sgt i32 %.val119153, 0
  br i1 %73, label %.lr.ph155, label %.critedge10

.critedge6:                                       ; preds = %.lr.ph152, %.critedge6
  %indvars.iv179 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next180, %.critedge6 ]
  %.val125 = load ptr, ptr %58, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %.val125, i64 %indvars.iv179
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %.val129 = load ptr, ptr %29, align 8
  %78 = trunc nuw nsw i64 %indvars.iv179 to i32
  %79 = lshr i32 %62, %78
  %80 = and i32 %79, 1
  %81 = ptrtoint ptr %.val129 to i64
  %82 = zext nneg i32 %80 to i64
  %83 = xor i64 %81, %82
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %77 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %84, ptr %88, align 8
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %.val118 = load i32, ptr %55, align 4
  %89 = sext i32 %.val118 to i64
  %90 = icmp slt i64 %indvars.iv.next180, %89
  br i1 %90, label %.critedge6, label %.critedge8.preheader, !llvm.loop !9

.lr.ph155:                                        ; preds = %.critedge8.preheader, %Aig_ObjChild1Copy.exit
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %Aig_ObjChild1Copy.exit ], [ 0, %.critedge8.preheader ]
  %.val126 = load ptr, ptr %28, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val126, i64 %indvars.iv182
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %.val130 = load ptr, ptr %93, align 8
  %94 = ptrtoint ptr %.val130 to i64
  %95 = and i64 %94, -2
  %.not.i134 = icmp eq i64 %95, 0
  br i1 %.not.i134, label %Aig_ObjChild0Copy.exit, label %96

96:                                               ; preds = %.lr.ph155
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = and i64 %94, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = xor i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph155, %96
  %104 = phi ptr [ %103, %96 ], [ null, %.lr.ph155 ]
  %105 = getelementptr i8, ptr %92, i64 16
  %.val131 = load ptr, ptr %105, align 8
  %106 = ptrtoint ptr %.val131 to i64
  %107 = and i64 %106, -2
  %.not.i135 = icmp eq i64 %107, 0
  br i1 %.not.i135, label %Aig_ObjChild1Copy.exit, label %108

108:                                              ; preds = %Aig_ObjChild0Copy.exit
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = and i64 %106, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %108
  %116 = phi ptr [ %115, %108 ], [ null, %Aig_ObjChild0Copy.exit ]
  %117 = tail call ptr @Aig_And(ptr noundef nonnull %1, ptr noundef %104, ptr noundef %116) #12
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %117, ptr %118, align 8
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.val119 = load i32, ptr %26, align 4
  %119 = sext i32 %.val119 to i64
  %120 = icmp slt i64 %indvars.iv.next183, %119
  br i1 %120, label %.lr.ph155, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %Aig_ObjChild1Copy.exit, %.critedge8.preheader
  %121 = load ptr, ptr %45, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %122, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw [32 x ptr], ptr %6, i64 0, i64 %indvars.iv185
  store ptr %130, ptr %131, align 8
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %._crit_edge, label %.preheader, !llvm.loop !11

._crit_edge:                                      ; preds = %.critedge10, %54
  %132 = load ptr, ptr %28, align 8
  %.not.i136 = icmp eq ptr %132, null
  br i1 %.not.i136, label %Vec_PtrFree.exit137, label %133

133:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %132) #12
  br label %Vec_PtrFree.exit137

Vec_PtrFree.exit137:                              ; preds = %._crit_edge, %133
  tail call void @free(ptr noundef nonnull %25) #12
  %.val120161 = load i32, ptr %55, align 4
  %134 = icmp sgt i32 %.val120161, 0
  br i1 %134, label %.lr.ph163, label %.critedge12

.lr.ph163:                                        ; preds = %Vec_PtrFree.exit137
  %135 = getelementptr i8, ptr %4, i64 8
  br i1 %.not164, label %.critedge12, label %.lr.ph159.us.preheader

.lr.ph159.us.preheader:                           ; preds = %.lr.ph163
  %136 = sext i32 %56 to i64
  br label %.lr.ph159.us

.lr.ph159.us:                                     ; preds = %.lr.ph159.us.preheader, %._crit_edge160.us
  %indvars.iv193 = phi i64 [ 0, %.lr.ph159.us.preheader ], [ %indvars.iv.next194, %._crit_edge160.us ]
  %.val127.us = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw ptr, ptr %.val127.us, i64 %indvars.iv193
  %138 = load ptr, ptr %137, align 8
  %139 = trunc nuw nsw i64 %indvars.iv193 to i32
  %140 = shl nuw i32 1, %139
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %142 = shl i32 2, %139
  %143 = sext i32 %142 to i64
  %144 = sext i32 %140 to i64
  br label %145

145:                                              ; preds = %.lr.ph159.us, %145
  %indvars.iv190 = phi i64 [ 0, %.lr.ph159.us ], [ %indvars.iv.next191, %145 ]
  %146 = load ptr, ptr %141, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = add nsw i64 %indvars.iv190, %144
  %151 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %indvars.iv190
  %154 = load ptr, ptr %153, align 16
  %155 = tail call ptr @Aig_Mux(ptr noundef nonnull %1, ptr noundef %149, ptr noundef %152, ptr noundef %154) #12
  store ptr %155, ptr %153, align 16
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, %143
  %156 = icmp slt i64 %indvars.iv.next191, %136
  br i1 %156, label %145, label %._crit_edge160.us, !llvm.loop !12

._crit_edge160.us:                                ; preds = %145
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %.val120.us = load i32, ptr %55, align 4
  %157 = sext i32 %.val120.us to i64
  %158 = icmp slt i64 %indvars.iv.next194, %157
  br i1 %158, label %.lr.ph159.us, label %.critedge12, !llvm.loop !13

.critedge12:                                      ; preds = %._crit_edge160.us, %.lr.ph163, %Vec_PtrFree.exit137
  %159 = load ptr, ptr %45, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %6, align 16
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr i8, ptr %1, i64 248
  %.val132 = load ptr, ptr %167, align 8
  %.not.i138 = icmp eq ptr %.val132, null
  br i1 %.not.i138, label %Aig_ObjEquiv.exit140.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %.critedge12
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %.val132, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %Aig_ObjEquiv.exit140, label %.loopexit

Aig_ObjEquiv.exit140:                             ; preds = %Aig_ObjEquiv.exit
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %.val132, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %Aig_ObjEquiv.exit140.thread, label %.loopexit

Aig_ObjEquiv.exit140.thread:                      ; preds = %.critedge12, %Aig_ObjEquiv.exit140
  %180 = tail call i32 @Aig_ObjCheckTfi(ptr noundef nonnull %1, ptr noundef %166, ptr noundef %162) #12
  %.not110 = icmp eq i32 %180, 0
  br i1 %.not110, label %181, label %.loopexit

181:                                              ; preds = %Aig_ObjEquiv.exit140.thread
  %182 = load ptr, ptr %167, align 8
  %183 = getelementptr inbounds nuw i8, ptr %162, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %182, i64 %185
  store ptr %166, ptr %186, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %181, %Aig_ObjEquiv.exit140.thread, %Aig_ObjEquiv.exit140, %Aig_ObjEquiv.exit, %Vec_PtrFree.exit
  ret void
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ObjCheckTfi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManDelayTraceTCEdges(ptr noundef readonly captures(none) %0, ptr noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x float], align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %8

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 52
  %.val97 = load float, ptr %7, align 4
  br label %.preheader

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %1, i64 52
  %.val = load float, ptr %11, align 4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.preheader, label %32

.preheader:                                       ; preds = %.thread, %8
  %.val98 = phi float [ %.val97, %.thread ], [ %.val, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph78, label %.critedge

.lr.ph78:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = fpext float %.val98 to double
  %19 = fpext float %2 to double
  %wide.trip.count95 = zext nneg i32 %14 to i64
  br label %20

20:                                               ; preds = %.lr.ph78, %23
  %indvars.iv92 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next93, %23 ]
  %.04876 = phi i32 [ 0, %.lr.ph78 ], [ %.149, %23 ]
  %21 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv92
  %22 = load ptr, ptr %21, align 8
  %.not57 = icmp eq ptr %22, null
  br i1 %.not57, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %22, i64 48
  %.val58 = load float, ptr %24, align 8
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
  br i1 %exitcond96.not, label %.critedge, label %20, !llvm.loop !14

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = load i32, ptr %33, align 4
  %.not54 = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 148
  %36 = getelementptr i8, ptr %1, i64 60
  %.val61 = load i32, ptr %36, align 4
  %37 = sext i32 %.val61 to i64
  %38 = getelementptr inbounds [33 x [33 x float]], ptr %35, i64 0, i64 %37
  br i1 %.not54, label %39, label %55

39:                                               ; preds = %32
  %40 = icmp sgt i32 %.val61, 0
  br i1 %40, label %.lr.ph72, label %.critedge

.lr.ph72:                                         ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count90 = zext nneg i32 %.val61 to i64
  br label %43

43:                                               ; preds = %.lr.ph72, %46
  %indvars.iv87 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next88, %46 ]
  %.370 = phi i32 [ 0, %.lr.ph72 ], [ %.4, %46 ]
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv87
  %45 = load ptr, ptr %44, align 8
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %45, i64 48
  %.val59 = load float, ptr %47, align 8
  %48 = load float, ptr %38, align 4
  %49 = fadd float %.val59, %48
  %50 = fadd float %2, %49
  %51 = fcmp olt float %.val, %50
  %52 = trunc nuw nsw i64 %indvars.iv87 to i32
  %53 = shl nuw i32 1, %52
  %54 = select i1 %51, i32 %53, i32 0
  %.4 = or i32 %54, %.370
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.critedge, label %43, !llvm.loop !15

55:                                               ; preds = %32
  call void @Nwk_ManDelayTraceSortPins(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %56 = load i32, ptr %36, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %59 = load ptr, ptr %58, align 8
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.566 = phi i32 [ 0, %.lr.ph ], [ %.6, %63 ]
  %61 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8
  %.not56 = icmp eq ptr %62, null
  br i1 %.not56, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw [32 x i32], ptr %5, i64 0, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %59, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 48
  %.val60 = load float, ptr %69, align 8
  %70 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %71 = load float, ptr %70, align 4
  %72 = fadd float %.val60, %71
  %73 = fadd float %2, %72
  %74 = fcmp olt float %.val, %73
  %75 = shl nuw i32 1, %65
  %76 = select i1 %74, i32 %75, i32 0
  %.6 = or i32 %76, %.566
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %60, !llvm.loop !16

.critedge:                                        ; preds = %60, %63, %43, %46, %23, %20, %55, %39, %.preheader
  %.250 = phi i32 [ 0, %.preheader ], [ 0, %39 ], [ 0, %55 ], [ %.149, %23 ], [ %.04876, %20 ], [ %.370, %43 ], [ %.4, %46 ], [ %.566, %60 ], [ %.6, %63 ]
  ret i32 %.250
}

declare void @Nwk_ManDelayTraceSortPins(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %6
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not267 = icmp eq ptr %11, null
  br i1 %.not267, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @Tim_ManDup(ptr noundef nonnull %11, i32 noundef 1) #12
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %9, %12, %6
  %.0251 = phi ptr [ null, %6 ], [ %11, %12 ], [ null, %9 ]
  %15 = tail call float @Nwk_ManDelayTraceLut(ptr noundef nonnull %0) #12
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
  %.val320 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val320, i64 4
  %.val320.val = load i32, ptr %31, align 4
  %32 = sext i32 %.val320.val to i64
  %33 = shl nsw i64 %32, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %33)
  %34 = icmp sgt i32 %.val320.val, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29, %52
  %35 = phi ptr [ %53, %52 ], [ %.val320, %29 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %29 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val317 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val317, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %38, i64 32
  %.val322 = load i32, ptr %41, align 8
  %42 = and i32 %.val322, 7
  %.not381 = icmp eq i32 %42, 3
  br i1 %.not381, label %43, label %52

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %38, i64 56
  %.val325 = load float, ptr %44, align 8
  %45 = fcmp ult float %.val325, %19
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = tail call i32 @Nwk_ManDelayTraceTCEdges(ptr noundef nonnull %0, ptr noundef nonnull %38, float noundef %19, i32 noundef %1)
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %calloc, i64 %50
  store i32 %47, ptr %51, align 4
  %.pre = load ptr, ptr %30, align 8
  br label %52

52:                                               ; preds = %46, %40, %.lr.ph, %43
  %53 = phi ptr [ %.pre, %46 ], [ %35, %40 ], [ %35, %.lr.ph ], [ %35, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val307 = load i32, ptr %54, align 4
  %55 = sext i32 %.val307 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %52, %29
  %.lcssa387 = phi ptr [ %.val320, %29 ], [ %53, %52 ]
  %.val307.lcssa = phi i32 [ %.val320.val, %29 ], [ %.val307, %52 ]
  br i1 %.not268, label %116, label %.preheader386

.preheader386:                                    ; preds = %.critedge
  %57 = icmp sgt i32 %.val307.lcssa, 0
  br i1 %57, label %.lr.ph400, label %.critedge2

.lr.ph400:                                        ; preds = %.preheader386
  %58 = getelementptr i8, ptr %.lcssa387, i64 8
  %.val316 = load ptr, ptr %58, align 8
  %wide.trip.count442 = zext nneg i32 %.val307.lcssa to i64
  br label %59

59:                                               ; preds = %.lr.ph400, %109
  %indvars.iv439 = phi i64 [ 0, %.lr.ph400 ], [ %indvars.iv.next440, %109 ]
  %.0234399 = phi i32 [ 0, %.lr.ph400 ], [ %.1235, %109 ]
  %.0236398 = phi i32 [ 0, %.lr.ph400 ], [ %.3239, %109 ]
  %60 = getelementptr inbounds nuw ptr, ptr %.val316, i64 %indvars.iv439
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %109, label %63

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 32
  %.val323 = load i32, ptr %64, align 8
  %65 = and i32 %.val323, 7
  %.not374 = icmp eq i32 %65, 3
  br i1 %.not374, label %.preheader385, label %109

.preheader385:                                    ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph393, label %.critedge4

.lr.ph393:                                        ; preds = %.preheader385
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %70 = load ptr, ptr %69, align 8
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %.lr.ph393, %82
  %indvars.iv436 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next437, %82 ]
  %.1237392 = phi i32 [ %.0236398, %.lr.ph393 ], [ %.2238, %82 ]
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv436
  %73 = load ptr, ptr %72, align 8
  %.not294 = icmp eq ptr %73, null
  br i1 %.not294, label %.critedge4, label %74

74:                                               ; preds = %71
  %75 = getelementptr i8, ptr %73, i64 32
  %.val335 = load i32, ptr %75, align 8
  %76 = and i32 %.val335, 7
  %.not375 = icmp eq i32 %76, 1
  br i1 %.not375, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %73, i64 56
  %.val326 = load float, ptr %78, align 8
  %79 = fcmp olt float %.val326, %19
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = add nsw i32 %.1237392, 1
  br label %82

82:                                               ; preds = %74, %77, %80
  %.2238 = phi i32 [ %.1237392, %74 ], [ %81, %80 ], [ %.1237392, %77 ]
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %71, !llvm.loop !18

.critedge4:                                       ; preds = %71, %82, %.preheader385
  %.1237.lcssa = phi i32 [ %.0236398, %.preheader385 ], [ %.2238, %82 ], [ %.1237392, %71 ]
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %calloc, i64 %85
  %87 = load i32, ptr %86, align 4
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
  %106 = add i32 %105, %.0234399
  %107 = add i32 %106, %104
  %108 = freeze i32 %.1237.lcssa
  br label %109

109:                                              ; preds = %.critedge4, %63, %59
  %.3239 = phi i32 [ %.0236398, %59 ], [ %108, %.critedge4 ], [ %.0236398, %63 ]
  %.1235 = phi i32 [ %.0234399, %59 ], [ %107, %.critedge4 ], [ %.0234399, %63 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %.critedge2, label %59, !llvm.loop !19

.critedge2:                                       ; preds = %109, %.preheader386
  %.0236.lcssa = phi i32 [ 0, %.preheader386 ], [ %.3239, %109 ]
  %.0234.lcssa = phi i32 [ 0, %.preheader386 ], [ %.1235, %109 ]
  %110 = tail call i32 @Nwk_ManGetTotalFanins(ptr noundef nonnull %0) #12
  %.not269 = icmp eq i32 %.0236.lcssa, 0
  %111 = sitofp i32 %.0234.lcssa to double
  %112 = sitofp i32 %.0236.lcssa to double
  %113 = fdiv double %111, %112
  %114 = select i1 %.not269, double 0.000000e+00, double %113
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %110, i32 noundef %.0236.lcssa, i32 noundef %.0234.lcssa, double noundef %114)
  br label %116

116:                                              ; preds = %.critedge2, %.critedge
  %117 = tail call ptr @Nwk_ManStrash(ptr noundef nonnull %0) #12
  %118 = getelementptr i8, ptr %117, i64 32
  %.val339 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val339, i64 4
  %.val339.val = load i32, ptr %119, align 4
  %120 = mul nsw i32 %.val339.val, 3
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  %123 = tail call noalias ptr @malloc(i64 noundef %122) #11
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 248
  store ptr %123, ptr %124, align 8
  %.val340.val = load i32, ptr %119, align 4
  %125 = sext i32 %.val340.val to i64
  %126 = mul nsw i64 %125, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %123, i8 0, i64 %126, i1 false)
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 16, ptr %127, align 8
  %129 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %129, ptr %130, align 8
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 16, ptr %131, align 8
  %133 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr %30, align 8
  %136 = getelementptr i8, ptr %135, i64 4
  %.val305424 = load i32, ptr %136, align 4
  %137 = icmp sgt i32 %.val305424, 0
  br i1 %137, label %.lr.ph428, label %.critedge6

.lr.ph428:                                        ; preds = %116
  %138 = icmp eq i32 %5, 0
  br label %139

139:                                              ; preds = %.lr.ph428, %.critedge11.thread
  %indvars.iv464 = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next465, %.critedge11.thread ]
  %140 = phi ptr [ %135, %.lr.ph428 ], [ %368, %.critedge11.thread ]
  %.2427 = phi i32 [ 0, %.lr.ph428 ], [ %.3, %.critedge11.thread ]
  %.4426 = phi i32 [ 0, %.lr.ph428 ], [ %.5, %.critedge11.thread ]
  %141 = getelementptr i8, ptr %140, i64 8
  %.val315 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %.val315, i64 %indvars.iv464
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.critedge11.thread, label %145

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %143, i64 32
  %.val324 = load i32, ptr %146, align 8
  %147 = and i32 %.val324, 7
  %.not376 = icmp eq i32 %147, 3
  br i1 %.not376, label %148, label %.critedge11.thread

148:                                              ; preds = %145
  %149 = getelementptr i8, ptr %143, i64 56
  %.val327 = load float, ptr %149, align 8
  %150 = fcmp ult float %.val327, %19
  br i1 %150, label %.preheader384, label %.critedge11.thread

.preheader384:                                    ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 60
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph405, label %.critedge8

.lr.ph405:                                        ; preds = %.preheader384
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %wide.trip.count447 = zext nneg i32 %152 to i64
  br label %157

157:                                              ; preds = %.lr.ph405, %171
  %indvars.iv444 = phi i64 [ 0, %.lr.ph405 ], [ %indvars.iv.next445, %171 ]
  %.0404 = phi i32 [ 0, %.lr.ph405 ], [ %.1, %171 ]
  %158 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv444
  %159 = load ptr, ptr %158, align 8
  %.not277 = icmp eq ptr %159, null
  br i1 %.not277, label %.critedge8, label %160

160:                                              ; preds = %157
  %161 = getelementptr i8, ptr %159, i64 32
  %.val336 = load i32, ptr %161, align 8
  %162 = and i32 %.val336, 7
  %.not377 = icmp eq i32 %162, 1
  br i1 %.not377, label %171, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %156, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %calloc, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = trunc nuw nsw i64 %indvars.iv444 to i32
  %169 = lshr i32 %167, %168
  %170 = and i32 %169, 1
  %spec.select = add nsw i32 %170, %.0404
  br label %171

171:                                              ; preds = %163, %160
  %.1 = phi i32 [ %.0404, %160 ], [ %spec.select, %163 ]
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %.critedge8, label %157, !llvm.loop !20

.critedge8:                                       ; preds = %157, %171, %.preheader384
  %.0.lcssa = phi i32 [ 0, %.preheader384 ], [ %.1, %171 ], [ %.0404, %157 ]
  %172 = icmp eq i32 %.0.lcssa, 0
  %or.cond = select i1 %138, i1 %172, i1 false
  br i1 %or.cond, label %.critedge11.thread, label %173

173:                                              ; preds = %.critedge8
  %174 = add nsw i32 %.4426, 1
  store i32 0, ptr %128, align 4
  br i1 %172, label %.critedge11.thread, label %.preheader383

.preheader383:                                    ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 72
  br i1 %153, label %.lr.ph413, label %.critedge11.thread

.lr.ph413:                                        ; preds = %.preheader383
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 36
  br label %177

177:                                              ; preds = %.lr.ph413, %.critedge13
  %178 = phi i32 [ %152, %.lr.ph413 ], [ %249, %.critedge13 ]
  %indvars.iv452 = phi i64 [ 0, %.lr.ph413 ], [ %indvars.iv.next453, %.critedge13 ]
  %179 = load ptr, ptr %175, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv452
  %181 = load ptr, ptr %180, align 8
  %.not279 = icmp eq ptr %181, null
  br i1 %.not279, label %.critedge11, label %182

182:                                              ; preds = %177
  %183 = getelementptr i8, ptr %181, i64 32
  %.val337 = load i32, ptr %183, align 8
  %184 = and i32 %.val337, 7
  %.not378 = icmp eq i32 %184, 1
  br i1 %.not378, label %.critedge13, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %176, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %calloc, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = trunc nuw nsw i64 %indvars.iv452 to i32
  %191 = shl nuw i32 1, %190
  %192 = and i32 %189, %191
  %.not288 = icmp eq i32 %192, 0
  br i1 %.not288, label %.critedge13, label %.preheader382

.preheader382:                                    ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 72
  %194 = getelementptr inbounds nuw i8, ptr %181, i64 60
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph410, label %.critedge13

.lr.ph410:                                        ; preds = %.preheader382
  %197 = getelementptr inbounds nuw i8, ptr %181, i64 36
  br label %198

198:                                              ; preds = %.lr.ph410, %Vec_PtrPushUnique.exit
  %199 = phi i32 [ %195, %.lr.ph410 ], [ %246, %Vec_PtrPushUnique.exit ]
  %indvars.iv449 = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next450, %Vec_PtrPushUnique.exit ]
  %200 = load ptr, ptr %193, align 8
  %201 = getelementptr inbounds nuw ptr, ptr %200, i64 %indvars.iv449
  %202 = load ptr, ptr %201, align 8
  %.not289 = icmp eq ptr %202, null
  br i1 %.not289, label %.critedge13.loopexit, label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %197, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %calloc, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = trunc nuw nsw i64 %indvars.iv449 to i32
  %209 = shl nuw i32 1, %208
  %210 = and i32 %207, %209
  %.not290 = icmp eq i32 %210, 0
  br i1 %.not290, label %Vec_PtrPushUnique.exit, label %211

211:                                              ; preds = %203
  %212 = load i32, ptr %128, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %211
  %214 = load ptr, ptr %130, align 8
  %wide.trip.count.i = zext nneg i32 %212 to i64
  br label %216

215:                                              ; preds = %216
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %216, !llvm.loop !21

216:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %215 ]
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %indvars.iv.i
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %202
  br i1 %219, label %Vec_PtrPushUnique.exit, label %215

._crit_edge.i:                                    ; preds = %215, %211
  %220 = load i32, ptr %127, align 8
  %221 = icmp eq i32 %212, %220
  br i1 %221, label %222, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %130, align 8
  br label %Vec_PtrPush.exit.i

222:                                              ; preds = %._crit_edge.i
  %223 = icmp slt i32 %212, 16
  br i1 %223, label %224, label %231

224:                                              ; preds = %222
  %225 = load ptr, ptr %130, align 8
  %.not9.i.i.i = icmp eq ptr %225, null
  br i1 %.not9.i.i.i, label %228, label %226

226:                                              ; preds = %224
  %227 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %225, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i

228:                                              ; preds = %224
  %229 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %228, %226
  %230 = phi ptr [ %227, %226 ], [ %229, %228 ]
  store ptr %230, ptr %130, align 8
  store i32 16, ptr %127, align 8
  br label %Vec_PtrPush.exit.i

231:                                              ; preds = %222
  %232 = shl nuw nsw i32 %212, 1
  %233 = load ptr, ptr %130, align 8
  %.not9.i10.i.i = icmp eq ptr %233, null
  %234 = zext nneg i32 %232 to i64
  %235 = shl nuw nsw i64 %234, 3
  br i1 %.not9.i10.i.i, label %238, label %236

236:                                              ; preds = %231
  %237 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %235) #10
  br label %240

238:                                              ; preds = %231
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #11
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %130, align 8
  store i32 %232, ptr %127, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %240, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %242 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %241, %240 ], [ %230, %Vec_PtrGrow.exit.i.i ]
  %243 = add nsw i32 %212, 1
  store i32 %243, ptr %128, align 4
  %244 = sext i32 %212 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  store ptr %202, ptr %245, align 8
  %.pre470 = load i32, ptr %194, align 4
  br label %Vec_PtrPushUnique.exit

Vec_PtrPushUnique.exit:                           ; preds = %216, %Vec_PtrPush.exit.i, %203
  %246 = phi i32 [ %.pre470, %Vec_PtrPush.exit.i ], [ %199, %203 ], [ %199, %216 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next450, %247
  br i1 %248, label %198, label %.critedge13.loopexit, !llvm.loop !22

.critedge13.loopexit:                             ; preds = %Vec_PtrPushUnique.exit, %198
  %.pre471 = load i32, ptr %151, align 4
  br label %.critedge13

.critedge13:                                      ; preds = %.critedge13.loopexit, %.preheader382, %182, %185
  %249 = phi i32 [ %.pre471, %.critedge13.loopexit ], [ %178, %.preheader382 ], [ %178, %182 ], [ %178, %185 ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next453, %250
  br i1 %251, label %177, label %.critedge11, !llvm.loop !23

.critedge11:                                      ; preds = %.critedge13, %177
  %252 = phi i32 [ %178, %177 ], [ %249, %.critedge13 ]
  %.val304.pr.pre = load i32, ptr %128, align 4
  %253 = icmp eq i32 %.val304.pr.pre, 0
  %254 = icmp sgt i32 %.val304.pr.pre, %3
  %or.cond372 = or i1 %253, %254
  br i1 %or.cond372, label %.critedge11.thread, label %255

255:                                              ; preds = %.critedge11
  %256 = icmp sgt i32 %252, 0
  %257 = add nsw i32 %.2427, 1
  store i32 0, ptr %132, align 4
  br i1 %256, label %.lr.ph419, label %.critedge15

.lr.ph419:                                        ; preds = %255, %.critedge17
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %.critedge17 ], [ 0, %255 ]
  %258 = load ptr, ptr %175, align 8
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv458
  %260 = load ptr, ptr %259, align 8
  %.not280 = icmp eq ptr %260, null
  br i1 %.not280, label %.critedge15.loopexit, label %261

261:                                              ; preds = %.lr.ph419
  %262 = getelementptr i8, ptr %260, i64 32
  %.val338 = load i32, ptr %262, align 8
  %263 = and i32 %.val338, 7
  %.not379 = icmp eq i32 %263, 1
  br i1 %.not379, label %268, label %.preheader

.preheader:                                       ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 60
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph416, label %.critedge17

268:                                              ; preds = %261
  tail call fastcc void @Vec_PtrPushUnique(ptr noundef nonnull %131, ptr noundef %260)
  br label %.critedge17

.lr.ph416:                                        ; preds = %.preheader, %Vec_PtrPushUnique.exit364
  %269 = phi i32 [ %308, %Vec_PtrPushUnique.exit364 ], [ %266, %.preheader ]
  %indvars.iv455 = phi i64 [ %indvars.iv.next456, %Vec_PtrPushUnique.exit364 ], [ 0, %.preheader ]
  %270 = load ptr, ptr %264, align 8
  %271 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv455
  %272 = load ptr, ptr %271, align 8
  %.not286 = icmp eq ptr %272, null
  br i1 %.not286, label %.critedge17, label %273

273:                                              ; preds = %.lr.ph416
  %274 = load i32, ptr %132, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.i359, label %._crit_edge.i350

.lr.ph.i359:                                      ; preds = %273
  %276 = load ptr, ptr %134, align 8
  %wide.trip.count.i360 = zext nneg i32 %274 to i64
  br label %278

277:                                              ; preds = %278
  %indvars.iv.next.i362 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i363 = icmp eq i64 %indvars.iv.next.i362, %wide.trip.count.i360
  br i1 %exitcond.not.i363, label %._crit_edge.i350, label %278, !llvm.loop !21

278:                                              ; preds = %277, %.lr.ph.i359
  %indvars.iv.i361 = phi i64 [ 0, %.lr.ph.i359 ], [ %indvars.iv.next.i362, %277 ]
  %279 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv.i361
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, %272
  br i1 %281, label %Vec_PtrPushUnique.exit364, label %277

._crit_edge.i350:                                 ; preds = %277, %273
  %282 = load i32, ptr %131, align 8
  %283 = icmp eq i32 %274, %282
  br i1 %283, label %284, label %.Vec_PtrGrow.exit11_crit_edge.i.i351

.Vec_PtrGrow.exit11_crit_edge.i.i351:             ; preds = %._crit_edge.i350
  %.pre.i.i353 = load ptr, ptr %134, align 8
  br label %Vec_PtrPush.exit.i354

284:                                              ; preds = %._crit_edge.i350
  %285 = icmp slt i32 %274, 16
  br i1 %285, label %286, label %293

286:                                              ; preds = %284
  %287 = load ptr, ptr %134, align 8
  %.not9.i.i.i357 = icmp eq ptr %287, null
  br i1 %.not9.i.i.i357, label %290, label %288

288:                                              ; preds = %286
  %289 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %287, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i.i358

290:                                              ; preds = %286
  %291 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i.i358

Vec_PtrGrow.exit.i.i358:                          ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %134, align 8
  store i32 16, ptr %131, align 8
  br label %Vec_PtrPush.exit.i354

293:                                              ; preds = %284
  %294 = shl nuw nsw i32 %274, 1
  %295 = load ptr, ptr %134, align 8
  %.not9.i10.i.i356 = icmp eq ptr %295, null
  %296 = zext nneg i32 %294 to i64
  %297 = shl nuw nsw i64 %296, 3
  br i1 %.not9.i10.i.i356, label %300, label %298

298:                                              ; preds = %293
  %299 = tail call ptr @realloc(ptr noundef nonnull %295, i64 noundef %297) #10
  br label %302

300:                                              ; preds = %293
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #11
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %303, ptr %134, align 8
  store i32 %294, ptr %131, align 8
  br label %Vec_PtrPush.exit.i354

Vec_PtrPush.exit.i354:                            ; preds = %302, %Vec_PtrGrow.exit.i.i358, %.Vec_PtrGrow.exit11_crit_edge.i.i351
  %304 = phi ptr [ %.pre.i.i353, %.Vec_PtrGrow.exit11_crit_edge.i.i351 ], [ %303, %302 ], [ %292, %Vec_PtrGrow.exit.i.i358 ]
  %305 = add nsw i32 %274, 1
  store i32 %305, ptr %132, align 4
  %306 = sext i32 %274 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  store ptr %272, ptr %307, align 8
  %.pre473 = load i32, ptr %265, align 4
  br label %Vec_PtrPushUnique.exit364

Vec_PtrPushUnique.exit364:                        ; preds = %278, %Vec_PtrPush.exit.i354
  %308 = phi i32 [ %.pre473, %Vec_PtrPush.exit.i354 ], [ %269, %278 ]
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %indvars.iv.next456, %309
  br i1 %310, label %.lr.ph416, label %.critedge17, !llvm.loop !24

.critedge17:                                      ; preds = %.lr.ph416, %Vec_PtrPushUnique.exit364, %.preheader, %268
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %311 = load i32, ptr %151, align 4
  %312 = sext i32 %311 to i64
  %313 = icmp slt i64 %indvars.iv.next459, %312
  br i1 %313, label %.lr.ph419, label %.critedge15.loopexit, !llvm.loop !25

.critedge15.loopexit:                             ; preds = %.critedge17, %.lr.ph419
  %.val300.pre.pre = load i32, ptr %128, align 4
  br label %.critedge15

.critedge15:                                      ; preds = %.critedge15.loopexit, %255
  %.val300.pre = phi i32 [ %.val300.pre.pre, %.critedge15.loopexit ], [ %.val304.pr.pre, %255 ]
  br i1 %138, label %340, label %314

314:                                              ; preds = %.critedge15
  %315 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %316 = load i32, ptr %315, align 4
  %.val301 = load i32, ptr %132, align 4
  %317 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %174, i32 noundef %316, i32 noundef %.0.lcssa, i32 noundef %.val300.pre, i32 noundef %.val301)
  %318 = load i32, ptr %151, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph422, label %.critedge19

.lr.ph422:                                        ; preds = %314, %323
  %indvars.iv461 = phi i64 [ %indvars.iv.next462, %323 ], [ 0, %314 ]
  %320 = load ptr, ptr %175, align 8
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %indvars.iv461
  %322 = load ptr, ptr %321, align 8
  %.not282 = icmp eq ptr %322, null
  br i1 %.not282, label %.critedge19, label %323

323:                                              ; preds = %.lr.ph422
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 36
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr i8, ptr %322, i64 56
  %.val328 = load float, ptr %326, align 8
  %327 = fpext float %.val328 to double
  %328 = load i32, ptr %315, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %calloc, i64 %329
  %331 = load i32, ptr %330, align 4
  %332 = trunc nuw nsw i64 %indvars.iv461 to i32
  %333 = shl nuw i32 1, %332
  %334 = and i32 %331, %333
  %.not284 = icmp eq i32 %334, 0
  %335 = select i1 %.not284, ptr @.str.10, ptr @.str.9
  %336 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %325, double noundef %327, ptr noundef nonnull %335)
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %337 = load i32, ptr %151, align 4
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next462, %338
  br i1 %339, label %.lr.ph422, label %.critedge19, !llvm.loop !26

.critedge19:                                      ; preds = %.lr.ph422, %323, %314
  %putchar283 = tail call i32 @putchar(i32 10)
  br label %340

340:                                              ; preds = %.critedge19, %.critedge15
  %341 = icmp eq i32 %.val300.pre, 0
  %342 = icmp sgt i32 %.val300.pre, %3
  %or.cond373 = or i1 %341, %342
  br i1 %or.cond373, label %.critedge11.thread, label %343

343:                                              ; preds = %340
  %344 = icmp sgt i32 %.val300.pre, 1
  br i1 %344, label %345, label %.thread

345:                                              ; preds = %343
  %.val314 = load ptr, ptr %130, align 8
  %346 = load ptr, ptr %.val314, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.val314, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %346, i64 56
  %.val329 = load float, ptr %349, align 8
  %350 = getelementptr i8, ptr %348, i64 56
  %.val330 = load float, ptr %350, align 8
  %351 = fcmp olt float %.val329, %.val330
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  store ptr %348, ptr %.val314, align 8
  store ptr %346, ptr %347, align 8
  br label %353

353:                                              ; preds = %345, %352
  %354 = phi ptr [ %346, %345 ], [ %348, %352 ]
  %355 = phi ptr [ %348, %345 ], [ %346, %352 ]
  %.not380 = icmp eq i32 %.val300.pre, 2
  br i1 %.not380, label %.thread, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.val314, i64 16
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr i8, ptr %355, i64 56
  %.val331 = load float, ptr %359, align 8
  %360 = getelementptr i8, ptr %358, i64 56
  %.val332 = load float, ptr %360, align 8
  %361 = fcmp olt float %.val331, %.val332
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  store ptr %358, ptr %347, align 8
  store ptr %355, ptr %357, align 8
  %.val334.pre = load float, ptr %360, align 8
  br label %363

363:                                              ; preds = %362, %356
  %.val334 = phi float [ %.val334.pre, %362 ], [ %.val331, %356 ]
  %364 = phi ptr [ %358, %362 ], [ %355, %356 ]
  %365 = getelementptr i8, ptr %354, i64 56
  %.val333 = load float, ptr %365, align 8
  %366 = fcmp olt float %.val333, %.val334
  br i1 %366, label %367, label %.thread

367:                                              ; preds = %363
  store ptr %364, ptr %.val314, align 8
  store ptr %354, ptr %347, align 8
  br label %.thread

.thread:                                          ; preds = %343, %363, %367, %353
  tail call void @Aig_ManSpeedupNode(ptr nonnull poison, ptr noundef %117, ptr noundef nonnull %143, ptr noundef nonnull %131, ptr noundef nonnull %127)
  br label %.critedge11.thread

.critedge11.thread:                               ; preds = %.preheader383, %173, %.thread, %145, %139, %340, %.critedge11, %.critedge8, %148
  %.5 = phi i32 [ %.4426, %139 ], [ %.4426, %148 ], [ %.4426, %.critedge8 ], [ %174, %.critedge11 ], [ %174, %340 ], [ %174, %.thread ], [ %.4426, %145 ], [ %174, %173 ], [ %174, %.preheader383 ]
  %.3 = phi i32 [ %.2427, %139 ], [ %.2427, %148 ], [ %.2427, %.critedge8 ], [ %.2427, %.critedge11 ], [ %257, %340 ], [ %257, %.thread ], [ %.2427, %145 ], [ %.2427, %173 ], [ %.2427, %.preheader383 ]
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %368 = load ptr, ptr %30, align 8
  %369 = getelementptr i8, ptr %368, i64 4
  %.val305 = load i32, ptr %369, align 4
  %370 = sext i32 %.val305 to i64
  %371 = icmp slt i64 %indvars.iv.next465, %370
  br i1 %371, label %139, label %.critedge6.loopexit, !llvm.loop !27

.critedge6.loopexit:                              ; preds = %.critedge11.thread
  %.pre475 = load ptr, ptr %130, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %116
  %372 = phi ptr [ %129, %116 ], [ %.pre475, %.critedge6.loopexit ]
  %.4.lcssa = phi i32 [ 0, %116 ], [ %.5, %.critedge6.loopexit ]
  %.2.lcssa = phi i32 [ 0, %116 ], [ %.3, %.critedge6.loopexit ]
  %.not.i = icmp eq ptr %372, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %373

373:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %372) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %373
  tail call void @free(ptr noundef nonnull %127) #12
  %374 = load ptr, ptr %134, align 8
  %.not.i365 = icmp eq ptr %374, null
  br i1 %.not.i365, label %Vec_PtrFree.exit366, label %375

375:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %374) #12
  br label %Vec_PtrFree.exit366

Vec_PtrFree.exit366:                              ; preds = %Vec_PtrFree.exit, %375
  tail call void @free(ptr noundef nonnull %131) #12
  %.not270 = icmp eq ptr %calloc, null
  br i1 %.not270, label %377, label %376

376:                                              ; preds = %Vec_PtrFree.exit366
  tail call void @free(ptr noundef nonnull %calloc) #12
  br label %377

377:                                              ; preds = %Vec_PtrFree.exit366, %376
  br i1 %.not268, label %385, label %378

378:                                              ; preds = %377
  %379 = getelementptr i8, ptr %0, i64 52
  %.val347 = load i32, ptr %379, align 4
  %.not271 = icmp eq i32 %.4.lcssa, 0
  %380 = sitofp i32 %.2.lcssa to double
  %381 = sitofp i32 %.4.lcssa to double
  %382 = fdiv double %380, %381
  %383 = select i1 %.not271, double 0.000000e+00, double %382
  %384 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val347, i32 noundef %.4.lcssa, i32 noundef %.2.lcssa, double noundef %383)
  br label %385

385:                                              ; preds = %378, %377
  %386 = load ptr, ptr %118, align 8
  %387 = getelementptr i8, ptr %386, i64 4
  %.val431 = load i32, ptr %387, align 4
  %388 = icmp sgt i32 %.val431, 0
  br i1 %388, label %.lr.ph433, label %.critedge21

.lr.ph433:                                        ; preds = %385, %Aig_ObjEquiv.exit.thread
  %389 = phi ptr [ %408, %Aig_ObjEquiv.exit.thread ], [ %386, %385 ]
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %Aig_ObjEquiv.exit.thread ], [ 0, %385 ]
  %390 = getelementptr i8, ptr %389, i64 8
  %.val308 = load ptr, ptr %390, align 8
  %391 = getelementptr inbounds nuw ptr, ptr %.val308, i64 %indvars.iv467
  %392 = load ptr, ptr %391, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %Aig_ObjEquiv.exit.thread, label %394

394:                                              ; preds = %.lr.ph433
  %395 = getelementptr i8, ptr %392, i64 24
  %.val348 = load i64, ptr %395, align 8
  %396 = trunc i64 %.val348 to i32
  %397 = and i32 %396, 7
  %398 = add nsw i32 %397, -7
  %narrow.i = icmp ult i32 %398, -2
  br i1 %narrow.i, label %Aig_ObjEquiv.exit.thread, label %399

399:                                              ; preds = %394
  %.val319 = load ptr, ptr %124, align 8
  %.not.i367 = icmp eq ptr %.val319, null
  br i1 %.not.i367, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit

Aig_ObjEquiv.exit:                                ; preds = %399
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 36
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %.val319, i64 %402
  %404 = load ptr, ptr %403, align 8
  %.not274 = icmp eq ptr %404, null
  br i1 %.not274, label %Aig_ObjEquiv.exit.thread, label %Aig_ObjEquiv.exit369

Aig_ObjEquiv.exit369:                             ; preds = %Aig_ObjEquiv.exit
  %405 = getelementptr i8, ptr %404, i64 24
  %.val349 = load i64, ptr %405, align 8
  %406 = and i64 %.val349, 4294967232
  %.not275 = icmp eq i64 %406, 0
  br i1 %.not275, label %Aig_ObjEquiv.exit.thread, label %407

407:                                              ; preds = %Aig_ObjEquiv.exit369
  store ptr null, ptr %403, align 8
  %.pre476 = load ptr, ptr %118, align 8
  br label %Aig_ObjEquiv.exit.thread

Aig_ObjEquiv.exit.thread:                         ; preds = %399, %394, %.lr.ph433, %Aig_ObjEquiv.exit369, %407, %Aig_ObjEquiv.exit
  %408 = phi ptr [ %389, %399 ], [ %389, %394 ], [ %389, %.lr.ph433 ], [ %389, %Aig_ObjEquiv.exit369 ], [ %.pre476, %407 ], [ %389, %Aig_ObjEquiv.exit ]
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %409 = getelementptr i8, ptr %408, i64 4
  %.val = load i32, ptr %409, align 4
  %410 = sext i32 %.val to i64
  %411 = icmp slt i64 %indvars.iv.next468, %410
  br i1 %411, label %.lr.ph433, label %.critedge21, !llvm.loop !28

.critedge21:                                      ; preds = %Aig_ObjEquiv.exit.thread, %385
  br i1 %.not, label %412, label %413

412:                                              ; preds = %.critedge21
  store ptr %8, ptr %7, align 8
  br label %413

413:                                              ; preds = %412, %.critedge21
  %.not272 = icmp eq ptr %.0251, null
  br i1 %.not272, label %417, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %416 = load ptr, ptr %415, align 8
  tail call void @Tim_ManStop(ptr noundef %416) #12
  store ptr %.0251, ptr %415, align 8
  br label %417

417:                                              ; preds = %414, %413
  %418 = tail call ptr @Aig_ManDupDfs(ptr noundef nonnull %117) #12
  tail call void @Aig_ManStop(ptr noundef nonnull %117) #12
  %419 = tail call i32 @Aig_ManChoiceLevel(ptr noundef %418) #12
  ret ptr %418
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @Nwk_ManDelayTraceLut(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Nwk_ManGetTotalFanins(ptr noundef) local_unnamed_addr #1

declare ptr @Nwk_ManStrash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_PtrPushUnique(ptr noundef captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !21

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #10
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #11
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @Tim_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManDupDfs(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManChoiceLevel(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
