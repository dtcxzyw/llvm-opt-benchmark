; ModuleID = 'bench/abc/original/intDup.ll'
source_filename = "bench/abc/original/intDup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Inter_ManStartInitState(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #6
  %5 = tail call ptr @Aig_ManStart(i32 noundef %0) #7
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = tail call ptr @Aig_ObjCreateCi(ptr noundef %5) #7
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store ptr %10, ptr %11, align 8, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = tail call ptr @Aig_Multi(ptr noundef %5, ptr noundef %4, i32 noundef %0, i32 noundef 5) #7
  %13 = tail call ptr @Aig_ObjCreateCo(ptr noundef %5, ptr noundef %12) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %4) #7
  br label %15

15:                                               ; preds = %._crit_edge, %14
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_Multi(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Inter_ManStartDuplicated(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val59 = load ptr, ptr %2, align 8, !tbaa !10
  %3 = getelementptr i8, ptr %.val59, i64 4
  %.val59.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = tail call ptr @Aig_ManStart(i32 noundef %.val59.val) #7
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #8
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #6
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #7
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %6
  %11 = phi ptr [ %9, %6 ], [ null, %1 ]
  store ptr %11, ptr %4, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %.not.i77 = icmp eq ptr %13, null
  br i1 %.not.i77, label %Abc_UtilStrsav.exit78, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #8
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #6
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #7
  br label %Abc_UtilStrsav.exit78

Abc_UtilStrsav.exit78:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !27
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #7
  %21 = getelementptr i8, ptr %4, i64 48
  %.val60 = load ptr, ptr %21, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %0, i64 48
  %.val61 = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.val61, i64 40
  store ptr %.val60, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %25, i64 4
  %.val85 = load i32, ptr %26, align 4, !tbaa !24
  %27 = icmp sgt i32 %.val85, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit78, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit78 ]
  %28 = phi ptr [ %34, %.lr.ph ], [ %25, %Abc_UtilStrsav.exit78 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val62 = load ptr, ptr %29, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val62, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %4) #7
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %24, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %34, i64 4
  %.val = load i32, ptr %35, align 4, !tbaa !24
  %36 = sext i32 %.val to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %Abc_UtilStrsav.exit78
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %39, ptr %40, align 4, !tbaa !34
  %41 = getelementptr i8, ptr %0, i64 120
  %.val66 = load i32, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 %.val66, ptr %42, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load i32, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %44, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr i8, ptr %46, i64 4
  %.val5887 = load i32, ptr %47, align 4, !tbaa !24
  %48 = icmp sgt i32 %.val5887, 0
  br i1 %48, label %.lr.ph89, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %89, %.critedge
  %49 = getelementptr i8, ptr %0, i64 112
  %.val7390 = load i32, ptr %49, align 8, !tbaa !36
  %50 = icmp sgt i32 %.val7390, 0
  br i1 %50, label %.lr.ph93, label %.critedge4.preheader

.lr.ph93:                                         ; preds = %.critedge2.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %96

.lr.ph89:                                         ; preds = %.critedge, %89
  %52 = phi ptr [ %90, %89 ], [ %46, %.critedge ]
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %89 ], [ 0, %.critedge ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val63 = load ptr, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv98
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %.lr.ph89
  %58 = getelementptr i8, ptr %55, i64 24
  %.val68 = load i64, ptr %58, align 8
  %59 = trunc i64 %.val68 to i32
  %60 = and i32 %59, 7
  %61 = add nsw i32 %60, -7
  %narrow.i = icmp ult i32 %61, -2
  br i1 %narrow.i, label %89, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %55, i64 8
  %.val69 = load ptr, ptr %63, align 8, !tbaa !38
  %64 = ptrtoint ptr %.val69 to i64
  %65 = and i64 %64, -2
  %.not.i79 = icmp eq i64 %65, 0
  br i1 %.not.i79, label %Aig_ObjChild0Copy.exit, label %66

66:                                               ; preds = %62
  %67 = inttoptr i64 %65 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = and i64 %64, 1
  %71 = ptrtoint ptr %69 to i64
  %72 = xor i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %62, %66
  %74 = phi ptr [ %73, %66 ], [ null, %62 ]
  %75 = getelementptr i8, ptr %55, i64 16
  %.val72 = load ptr, ptr %75, align 8, !tbaa !39
  %76 = ptrtoint ptr %.val72 to i64
  %77 = and i64 %76, -2
  %.not.i80 = icmp eq i64 %77, 0
  br i1 %.not.i80, label %Aig_ObjChild1Copy.exit, label %78

78:                                               ; preds = %Aig_ObjChild0Copy.exit
  %79 = inttoptr i64 %77 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = and i64 %76, 1
  %83 = ptrtoint ptr %81 to i64
  %84 = xor i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %78
  %86 = phi ptr [ %85, %78 ], [ null, %Aig_ObjChild0Copy.exit ]
  %87 = tail call ptr @Aig_And(ptr noundef nonnull %4, ptr noundef %74, ptr noundef %86) #7
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %87, ptr %88, align 8, !tbaa !29
  %.pre = load ptr, ptr %2, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %Aig_ObjChild1Copy.exit, %57, %.lr.ph89
  %90 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %52, %57 ], [ %52, %.lr.ph89 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %91 = getelementptr i8, ptr %90, i64 4
  %.val58 = load i32, ptr %91, align 4, !tbaa !24
  %92 = sext i32 %.val58 to i64
  %93 = icmp slt i64 %indvars.iv.next99, %92
  br i1 %93, label %.lr.ph89, label %.critedge2.preheader, !llvm.loop !40

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val7694 = load i32, ptr %43, align 8, !tbaa !37
  %94 = icmp sgt i32 %.val7694, 0
  br i1 %94, label %.lr.ph96, label %.critedge6

.lr.ph96:                                         ; preds = %.critedge4.preheader
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %121

96:                                               ; preds = %.lr.ph93, %.critedge2
  %.val73104 = phi i32 [ %.val7390, %.lr.ph93 ], [ %.val73, %.critedge2 ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %.critedge2 ]
  %.val67 = load i32, ptr %41, align 8, !tbaa !35
  %97 = sub nsw i32 %.val73104, %.val67
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv101, %98
  br i1 %99, label %.critedge2, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %51, align 8, !tbaa !41
  %102 = getelementptr i8, ptr %101, i64 8
  %.val64 = load ptr, ptr %102, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv101
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = getelementptr i8, ptr %104, i64 8
  %.val70 = load ptr, ptr %105, align 8, !tbaa !38
  %106 = ptrtoint ptr %.val70 to i64
  %107 = and i64 %106, -2
  %.not.i81 = icmp eq i64 %107, 0
  br i1 %.not.i81, label %Aig_ObjChild0Copy.exit82, label %108

108:                                              ; preds = %100
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = and i64 %106, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = xor i64 %114, 1
  br label %Aig_ObjChild0Copy.exit82

Aig_ObjChild0Copy.exit82:                         ; preds = %100, %108
  %116 = phi i64 [ %115, %108 ], [ 1, %100 ]
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %117) #7
  %.val73.pre = load i32, ptr %49, align 8, !tbaa !36
  br label %.critedge2

.critedge2:                                       ; preds = %96, %Aig_ObjChild0Copy.exit82
  %.val73 = phi i32 [ %.val73104, %96 ], [ %.val73.pre, %Aig_ObjChild0Copy.exit82 ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %119 = sext i32 %.val73 to i64
  %120 = icmp slt i64 %indvars.iv.next102, %119
  br i1 %120, label %96, label %.critedge4.preheader, !llvm.loop !42

121:                                              ; preds = %.lr.ph96, %Aig_ObjChild0Copy.exit84
  %.395 = phi i32 [ 0, %.lr.ph96 ], [ %141, %Aig_ObjChild0Copy.exit84 ]
  %122 = load ptr, ptr %95, align 8, !tbaa !41
  %.val75 = load i32, ptr %49, align 8, !tbaa !36
  %123 = add nsw i32 %.val75, %.395
  %124 = getelementptr i8, ptr %122, i64 8
  %.val65 = load ptr, ptr %124, align 8, !tbaa !31
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !32
  %128 = getelementptr i8, ptr %127, i64 8
  %.val71 = load ptr, ptr %128, align 8, !tbaa !38
  %129 = ptrtoint ptr %.val71 to i64
  %130 = and i64 %129, -2
  %.not.i83 = icmp eq i64 %130, 0
  br i1 %.not.i83, label %Aig_ObjChild0Copy.exit84, label %131

131:                                              ; preds = %121
  %132 = inttoptr i64 %130 to ptr
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = and i64 %129, 1
  %136 = ptrtoint ptr %134 to i64
  %137 = xor i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  br label %Aig_ObjChild0Copy.exit84

Aig_ObjChild0Copy.exit84:                         ; preds = %121, %131
  %139 = phi ptr [ %138, %131 ], [ null, %121 ]
  %140 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %4, ptr noundef %139) #7
  %141 = add nuw nsw i32 %.395, 1
  %.val76 = load i32, ptr %43, align 8, !tbaa !37
  %142 = icmp slt i32 %141, %.val76
  br i1 %142, label %121, label %.critedge6, !llvm.loop !43

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit84, %.critedge4.preheader
  %143 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %4) #7
  ret ptr %4
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Inter_ManStartOneOutput(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val80 = load ptr, ptr %3, align 8, !tbaa !10
  %4 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = tail call ptr @Aig_ManStart(i32 noundef %.val80.val) #7
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %6) #8
  %9 = add i64 %8, 1
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #6
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull readonly dereferenceable(1) %6) #7
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  store ptr %12, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i104 = icmp eq ptr %14, null
  br i1 %.not.i104, label %Abc_UtilStrsav.exit105, label %15

15:                                               ; preds = %Abc_UtilStrsav.exit
  %16 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %14) #8
  %17 = add i64 %16, 1
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #6
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %14) #7
  br label %Abc_UtilStrsav.exit105

Abc_UtilStrsav.exit105:                           ; preds = %Abc_UtilStrsav.exit, %15
  %20 = phi ptr [ %18, %15 ], [ null, %Abc_UtilStrsav.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !27
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #7
  %22 = getelementptr i8, ptr %5, i64 48
  %.val82 = load ptr, ptr %22, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %0, i64 48
  %.val81 = load ptr, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.val81, i64 40
  store ptr %.val82, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %26, i64 4
  %.val79115 = load i32, ptr %27, align 4, !tbaa !24
  %28 = icmp sgt i32 %.val79115, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit105
  %29 = getelementptr i8, ptr %0, i64 108
  br label %30

30:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %31 = phi ptr [ %26, %.lr.ph ], [ %42, %39 ]
  %.073116 = phi ptr [ null, %.lr.ph ], [ %.174, %39 ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val85 = load ptr, ptr %32, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %.val97 = load i32, ptr %29, align 4, !tbaa !34
  %35 = zext i32 %.val97 to i64
  %36 = icmp eq i64 %indvars.iv, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #7
  br label %39

39:                                               ; preds = %37, %30
  %.174 = phi ptr [ %38, %37 ], [ %.073116, %30 ]
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %5) #7
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %25, align 8, !tbaa !30
  %43 = getelementptr i8, ptr %42, i64 4
  %.val79 = load i32, ptr %43, align 4, !tbaa !24
  %44 = sext i32 %.val79 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %30, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %39, %Abc_UtilStrsav.exit105
  %.073.lcssa = phi ptr [ null, %Abc_UtilStrsav.exit105 ], [ %.174, %39 ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %46, label %.critedge78

46:                                               ; preds = %.critedge
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load i32, ptr %47, align 8, !tbaa !37
  br label %.critedge78

.critedge78:                                      ; preds = %.critedge, %46
  %.sink144 = phi i64 [ 108, %46 ], [ 136, %.critedge ]
  %.sink = phi i32 [ %48, %46 ], [ 0, %.critedge ]
  %49 = getelementptr i8, ptr %0, i64 %.sink144
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %.sink, ptr %50, align 8, !tbaa !37
  %.in = load i32, ptr %49, align 4, !tbaa !45
  %51 = add nsw i32 %.in, 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %51, ptr %52, align 4, !tbaa !34
  %53 = getelementptr i8, ptr %0, i64 120
  %.val87 = load i32, ptr %53, align 8, !tbaa !35
  %54 = add nsw i32 %.val87, %1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %54, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr i8, ptr %56, i64 4
  %.val118 = load i32, ptr %57, align 4, !tbaa !24
  %58 = icmp sgt i32 %.val118, 0
  br i1 %58, label %.lr.ph120, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %99, %.critedge78
  %59 = getelementptr i8, ptr %0, i64 112
  %.val95121 = load i32, ptr %59, align 8, !tbaa !36
  %60 = icmp sgt i32 %.val95121, 0
  br i1 %60, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.critedge2.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %104

.lr.ph120:                                        ; preds = %.critedge78, %99
  %62 = phi ptr [ %100, %99 ], [ %56, %.critedge78 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %99 ], [ 0, %.critedge78 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val84 = load ptr, ptr %63, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv128
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %65, null
  br i1 %66, label %99, label %67

67:                                               ; preds = %.lr.ph120
  %68 = getelementptr i8, ptr %65, i64 24
  %.val88 = load i64, ptr %68, align 8
  %69 = trunc i64 %.val88 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i = icmp ult i32 %71, -2
  br i1 %narrow.i, label %99, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %65, i64 8
  %.val92 = load ptr, ptr %73, align 8, !tbaa !38
  %74 = ptrtoint ptr %.val92 to i64
  %75 = and i64 %74, -2
  %.not.i106 = icmp eq i64 %75, 0
  br i1 %.not.i106, label %Aig_ObjChild0Copy.exit, label %76

76:                                               ; preds = %72
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %72, %76
  %84 = phi ptr [ %83, %76 ], [ null, %72 ]
  %85 = getelementptr i8, ptr %65, i64 16
  %.val93 = load ptr, ptr %85, align 8, !tbaa !39
  %86 = ptrtoint ptr %.val93 to i64
  %87 = and i64 %86, -2
  %.not.i107 = icmp eq i64 %87, 0
  br i1 %.not.i107, label %Aig_ObjChild1Copy.exit, label %88

88:                                               ; preds = %Aig_ObjChild0Copy.exit
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = and i64 %86, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = xor i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %88
  %96 = phi ptr [ %95, %88 ], [ null, %Aig_ObjChild0Copy.exit ]
  %97 = tail call ptr @Aig_And(ptr noundef nonnull %5, ptr noundef %84, ptr noundef %96) #7
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %97, ptr %98, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %Aig_ObjChild1Copy.exit, %67, %.lr.ph120
  %100 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %62, %67 ], [ %62, %.lr.ph120 ]
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !24
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next129, %102
  br i1 %103, label %.lr.ph120, label %.critedge2.preheader, !llvm.loop !46

104:                                              ; preds = %.lr.ph124, %.critedge2
  %.val95134 = phi i32 [ %.val95121, %.lr.ph124 ], [ %.val95, %.critedge2 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next132, %.critedge2 ]
  %.val86 = load i32, ptr %53, align 8, !tbaa !35
  %105 = sub nsw i32 %.val95134, %.val86
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv131, %106
  br i1 %107, label %.critedge2, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %61, align 8, !tbaa !41
  %110 = getelementptr i8, ptr %109, i64 8
  %.val83 = load ptr, ptr %110, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv131
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = getelementptr i8, ptr %112, i64 8
  %.val91 = load ptr, ptr %113, align 8, !tbaa !38
  %114 = ptrtoint ptr %.val91 to i64
  %115 = and i64 %114, -2
  %.not.i108 = icmp eq i64 %115, 0
  br i1 %.not.i108, label %Aig_ObjChild0Copy.exit109, label %116

116:                                              ; preds = %108
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = and i64 %114, 1
  %121 = ptrtoint ptr %119 to i64
  %122 = xor i64 %120, %121
  %123 = xor i64 %122, 1
  br label %Aig_ObjChild0Copy.exit109

Aig_ObjChild0Copy.exit109:                        ; preds = %108, %116
  %124 = phi i64 [ %123, %116 ], [ 1, %108 ]
  %125 = inttoptr i64 %124 to ptr
  %126 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %125) #7
  %.val95.pre = load i32, ptr %59, align 8, !tbaa !36
  br label %.critedge2

.critedge2:                                       ; preds = %104, %Aig_ObjChild0Copy.exit109
  %.val95 = phi i32 [ %.val95134, %104 ], [ %.val95.pre, %Aig_ObjChild0Copy.exit109 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %127 = sext i32 %.val95 to i64
  %128 = icmp slt i64 %indvars.iv.next132, %127
  br i1 %128, label %104, label %.critedge4, !llvm.loop !47

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  br i1 %.not, label %.preheader, label %133

.preheader:                                       ; preds = %.critedge4
  %129 = getelementptr i8, ptr %0, i64 104
  %.val96125 = load i32, ptr %129, align 8, !tbaa !37
  %130 = icmp sgt i32 %.val96125, 0
  br i1 %130, label %.critedge6.lr.ph, label %.loopexit

.critedge6.lr.ph:                                 ; preds = %.preheader
  %131 = getelementptr i8, ptr %0, i64 24
  %132 = getelementptr i8, ptr %0, i64 108
  br label %.critedge6

133:                                              ; preds = %.critedge4
  %134 = getelementptr i8, ptr %0, i64 24
  %.val99 = load ptr, ptr %134, align 8, !tbaa !41
  %135 = getelementptr i8, ptr %.val99, i64 8
  %.val99.val = load ptr, ptr %135, align 8, !tbaa !31
  %.val99.val.val = load ptr, ptr %.val99.val, align 8, !tbaa !32
  %136 = getelementptr i8, ptr %.val99.val.val, i64 8
  %.val90 = load ptr, ptr %136, align 8, !tbaa !38
  %137 = ptrtoint ptr %.val90 to i64
  %138 = and i64 %137, -2
  %.not.i110 = icmp eq i64 %138, 0
  br i1 %.not.i110, label %Aig_ObjChild0Copy.exit111, label %139

139:                                              ; preds = %133
  %140 = inttoptr i64 %138 to ptr
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = and i64 %137, 1
  %144 = ptrtoint ptr %142 to i64
  %145 = xor i64 %143, %144
  %146 = inttoptr i64 %145 to ptr
  br label %Aig_ObjChild0Copy.exit111

Aig_ObjChild0Copy.exit111:                        ; preds = %133, %139
  %147 = phi ptr [ %146, %139 ], [ null, %133 ]
  %148 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %147) #7
  br label %.loopexit

.critedge6:                                       ; preds = %.critedge6.lr.ph, %Aig_ObjChild0Copy.exit113
  %.3126 = phi i32 [ 0, %.critedge6.lr.ph ], [ %175, %Aig_ObjChild0Copy.exit113 ]
  %.val100 = load ptr, ptr %131, align 8, !tbaa !41
  %.val101 = load i32, ptr %59, align 8, !tbaa !36
  %149 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %149, align 8, !tbaa !31
  %150 = add nsw i32 %.val101, %.3126
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %.val100.val, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !32
  %.val102 = load ptr, ptr %25, align 8, !tbaa !30
  %.val103 = load i32, ptr %132, align 4, !tbaa !34
  %154 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %154, align 8, !tbaa !31
  %155 = add nsw i32 %.val103, %.3126
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %.val102.val, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = getelementptr i8, ptr %153, i64 8
  %.val89 = load ptr, ptr %161, align 8, !tbaa !38
  %162 = ptrtoint ptr %.val89 to i64
  %163 = and i64 %162, -2
  %.not.i112 = icmp eq i64 %163, 0
  br i1 %.not.i112, label %Aig_ObjChild0Copy.exit113, label %164

164:                                              ; preds = %.critedge6
  %165 = inttoptr i64 %163 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !29
  %168 = and i64 %162, 1
  %169 = ptrtoint ptr %167 to i64
  %170 = xor i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  br label %Aig_ObjChild0Copy.exit113

Aig_ObjChild0Copy.exit113:                        ; preds = %.critedge6, %164
  %172 = phi ptr [ %171, %164 ], [ null, %.critedge6 ]
  %173 = tail call ptr @Aig_Mux(ptr noundef nonnull %5, ptr noundef %.073.lcssa, ptr noundef %160, ptr noundef %172) #7
  %174 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %5, ptr noundef %173) #7
  %175 = add nuw nsw i32 %.3126, 1
  %.val96 = load i32, ptr %129, align 8, !tbaa !37
  %176 = icmp slt i32 %175, %.val96
  br i1 %176, label %.critedge6, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %Aig_ObjChild0Copy.exit113, %.preheader, %Aig_ObjChild0Copy.exit111
  %177 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %5) #7
  ret ptr %5
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, i64 32}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !4, i64 48, !14, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !16, i64 160, !15, i64 168, !17, i64 176, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !17, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !16, i64 248, !16, i64 256, !15, i64 264, !19, i64 272, !20, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !22, i64 424, !13, i64 432, !15, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !15, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"Aig_Obj_t_", !6, i64 0, !4, i64 8, !4, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !15, i64 4}
!25 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!26 = !{!11, !12, i64 0}
!27 = !{!11, !12, i64 8}
!28 = !{!11, !4, i64 48}
!29 = !{!6, !6, i64 0}
!30 = !{!11, !13, i64 16}
!31 = !{!25, !5, i64 8}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !9}
!34 = !{!11, !15, i64 108}
!35 = !{!11, !15, i64 120}
!36 = !{!11, !15, i64 112}
!37 = !{!11, !15, i64 104}
!38 = !{!14, !4, i64 8}
!39 = !{!14, !4, i64 16}
!40 = distinct !{!40, !9}
!41 = !{!11, !13, i64 24}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
