; ModuleID = 'bench/abc/original/saigDup.ll'
source_filename = "bench/abc/original/saigDup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.1 = private unnamed_addr constant [44 x i8] c"The AIG manager should have no constraints.\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"CEX does fail the given sequential miter.\00", align 1
@str.3 = private unnamed_addr constant [55 x i8] c"Saig_ManExtendCex(): The counter-example is invalid!!!\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupOrpos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %135

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %7, align 4, !tbaa !21
  %8 = getelementptr i8, ptr %0, i64 152
  %.val58 = load i32, ptr %8, align 8, !tbaa !21
  %9 = add nsw i32 %.val58, %.val
  %10 = tail call ptr @Aig_ManStart(i32 noundef %9) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #11
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #10
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %12
  %17 = phi ptr [ %15, %12 ], [ null, %6 ]
  store ptr %17, ptr %10, align 8, !tbaa !22
  %18 = load i32, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %18, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %10, i64 48
  %.val59 = load ptr, ptr %20, align 8, !tbaa !23
  %21 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %21, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %.val60, i64 40
  store ptr %.val59, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = getelementptr i8, ptr %24, i64 4
  %.val6184 = load i32, ptr %25, align 4, !tbaa !26
  %26 = icmp sgt i32 %.val6184, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %28, i64 4
  %.val6286 = load i32, ptr %29, align 4, !tbaa !26
  %30 = icmp sgt i32 %.val6286, 0
  br i1 %30, label %.lr.ph88, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %31 = phi ptr [ %37, %.lr.ph ], [ %24, %Abc_UtilStrsav.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val63 = load ptr, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val63, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %23, align 8, !tbaa !25
  %38 = getelementptr i8, ptr %37, i64 4
  %.val61 = load i32, ptr %38, align 4, !tbaa !26
  %39 = sext i32 %.val61 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !31

.lr.ph88:                                         ; preds = %.critedge.preheader, %.critedge
  %41 = phi ptr [ %78, %.critedge ], [ %28, %.critedge.preheader ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge ], [ 0, %.critedge.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val64 = load ptr, ptr %42, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val64, i64 %indvars.iv97
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %.lr.ph88
  %47 = getelementptr i8, ptr %44, i64 24
  %.val67 = load i64, ptr %47, align 8
  %48 = trunc i64 %.val67 to i32
  %49 = and i32 %48, 7
  %50 = add nsw i32 %49, -7
  %narrow.i = icmp ult i32 %50, -2
  br i1 %narrow.i, label %.critedge, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %44, i64 8
  %.val68 = load ptr, ptr %52, align 8, !tbaa !33
  %53 = ptrtoint ptr %.val68 to i64
  %54 = and i64 %53, -2
  %.not.i77 = icmp eq i64 %54, 0
  br i1 %.not.i77, label %Aig_ObjChild0Copy.exit, label %55

55:                                               ; preds = %51
  %56 = inttoptr i64 %54 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = and i64 %53, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %51, %55
  %63 = phi ptr [ %62, %55 ], [ null, %51 ]
  %64 = getelementptr i8, ptr %44, i64 16
  %.val71 = load ptr, ptr %64, align 8, !tbaa !34
  %65 = ptrtoint ptr %.val71 to i64
  %66 = and i64 %65, -2
  %.not.i78 = icmp eq i64 %66, 0
  br i1 %.not.i78, label %Aig_ObjChild1Copy.exit, label %67

67:                                               ; preds = %Aig_ObjChild0Copy.exit
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = and i64 %65, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %67
  %75 = phi ptr [ %74, %67 ], [ null, %Aig_ObjChild0Copy.exit ]
  %76 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %63, ptr noundef %75) #10
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !24
  %.pre = load ptr, ptr %27, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %46, %.lr.ph88
  %78 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %41, %46 ], [ %41, %.lr.ph88 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val62 = load i32, ptr %79, align 4, !tbaa !26
  %80 = sext i32 %.val62 to i64
  %81 = icmp slt i64 %indvars.iv.next98, %80
  br i1 %81, label %.lr.ph88, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val72 = load ptr, ptr %20, align 8, !tbaa !23
  %82 = ptrtoint ptr %.val72 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr i8, ptr %0, i64 112
  %.val7389 = load i32, ptr %85, align 8, !tbaa !36
  %86 = icmp sgt i32 %.val7389, 0
  br i1 %86, label %.lr.ph92, label %.critedge4

.lr.ph92:                                         ; preds = %.critedge2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %88

88:                                               ; preds = %.lr.ph92, %Aig_ObjChild0Copy.exit80
  %indvars.iv100 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next101, %Aig_ObjChild0Copy.exit80 ]
  %.05590 = phi ptr [ %84, %.lr.ph92 ], [ %105, %Aig_ObjChild0Copy.exit80 ]
  %89 = load ptr, ptr %87, align 8, !tbaa !37
  %90 = getelementptr i8, ptr %89, i64 8
  %.val65 = load ptr, ptr %90, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.val65, i64 %indvars.iv100
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr i8, ptr %92, i64 8
  %.val69 = load ptr, ptr %93, align 8, !tbaa !33
  %94 = ptrtoint ptr %.val69 to i64
  %95 = and i64 %94, -2
  %.not.i79 = icmp eq i64 %95, 0
  br i1 %.not.i79, label %Aig_ObjChild0Copy.exit80, label %96

96:                                               ; preds = %88
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = and i64 %94, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = xor i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %Aig_ObjChild0Copy.exit80

Aig_ObjChild0Copy.exit80:                         ; preds = %88, %96
  %104 = phi ptr [ %103, %96 ], [ null, %88 ]
  %105 = tail call ptr @Aig_Or(ptr noundef nonnull %10, ptr noundef %.05590, ptr noundef %104) #10
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val73 = load i32, ptr %85, align 8, !tbaa !36
  %106 = sext i32 %.val73 to i64
  %107 = icmp slt i64 %indvars.iv.next101, %106
  br i1 %107, label %88, label %.critedge4, !llvm.loop !38

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit80, %.critedge2
  %.055.lcssa = phi ptr [ %84, %.critedge2 ], [ %105, %Aig_ObjChild0Copy.exit80 ]
  %108 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %.055.lcssa) #10
  %109 = getelementptr i8, ptr %0, i64 104
  %.val7593 = load i32, ptr %109, align 8, !tbaa !39
  %110 = icmp sgt i32 %.val7593, 0
  br i1 %110, label %.lr.ph95, label %.critedge6

.lr.ph95:                                         ; preds = %.critedge4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %112

112:                                              ; preds = %.lr.ph95, %Aig_ObjChild0Copy.exit82
  %.394 = phi i32 [ 0, %.lr.ph95 ], [ %132, %Aig_ObjChild0Copy.exit82 ]
  %113 = load ptr, ptr %111, align 8, !tbaa !37
  %.val74 = load i32, ptr %85, align 8, !tbaa !36
  %114 = add nsw i32 %.val74, %.394
  %115 = getelementptr i8, ptr %113, i64 8
  %.val66 = load ptr, ptr %115, align 8, !tbaa !29
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = getelementptr i8, ptr %118, i64 8
  %.val70 = load ptr, ptr %119, align 8, !tbaa !33
  %120 = ptrtoint ptr %.val70 to i64
  %121 = and i64 %120, -2
  %.not.i81 = icmp eq i64 %121, 0
  br i1 %.not.i81, label %Aig_ObjChild0Copy.exit82, label %122

122:                                              ; preds = %112
  %123 = inttoptr i64 %121 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = and i64 %120, 1
  %127 = ptrtoint ptr %125 to i64
  %128 = xor i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  br label %Aig_ObjChild0Copy.exit82

Aig_ObjChild0Copy.exit82:                         ; preds = %112, %122
  %130 = phi ptr [ %129, %122 ], [ null, %112 ]
  %131 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %130) #10
  %132 = add nuw nsw i32 %.394, 1
  %.val75 = load i32, ptr %109, align 8, !tbaa !39
  %133 = icmp slt i32 %132, %.val75
  br i1 %133, label %112, label %.critedge6, !llvm.loop !40

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit82, %.critedge4
  %134 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %10) #10
  %.val76 = load i32, ptr %109, align 8, !tbaa !39
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val76) #10
  br label %135

135:                                              ; preds = %.critedge6, %5
  %.056 = phi ptr [ null, %5 ], [ %10, %.critedge6 ]
  ret ptr %.056
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManCreateEquivMiter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %148

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %9, align 4, !tbaa !21
  %10 = getelementptr i8, ptr %0, i64 152
  %.val67 = load i32, ptr %10, align 8, !tbaa !21
  %11 = add nsw i32 %.val67, %.val
  %12 = tail call ptr @Aig_ManStart(i32 noundef %11) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #11
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #12
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #10
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %8, %14
  %19 = phi ptr [ %17, %14 ], [ null, %8 ]
  store ptr %19, ptr %12, align 8, !tbaa !22
  %20 = load i32, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %20, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %12, i64 48
  %.val69 = load ptr, ptr %22, align 8, !tbaa !23
  %23 = getelementptr i8, ptr %0, i64 48
  %.val68 = load ptr, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %.val68, i64 40
  store ptr %.val69, ptr %24, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = getelementptr i8, ptr %26, i64 4
  %.val7196 = load i32, ptr %27, align 4, !tbaa !26
  %28 = icmp sgt i32 %.val7196, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = getelementptr i8, ptr %30, i64 4
  %.val7098 = load i32, ptr %31, align 4, !tbaa !26
  %32 = icmp sgt i32 %.val7098, 0
  br i1 %32, label %.lr.ph100, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %33 = phi ptr [ %39, %.lr.ph ], [ %26, %Abc_UtilStrsav.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val74 = load ptr, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %12) #10
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %38, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %25, align 8, !tbaa !25
  %40 = getelementptr i8, ptr %39, i64 4
  %.val71 = load i32, ptr %40, align 4, !tbaa !26
  %41 = sext i32 %.val71 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge.preheader, !llvm.loop !41

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %43 = getelementptr i8, ptr %1, i64 4
  %.val82101 = load i32, ptr %43, align 4, !tbaa !42
  %44 = icmp sgt i32 %.val82101, 0
  br i1 %44, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge2.preheader
  %45 = getelementptr i8, ptr %1, i64 8
  br label %87

.lr.ph100:                                        ; preds = %.critedge.preheader, %.critedge
  %46 = phi ptr [ %83, %.critedge ], [ %30, %.critedge.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge ], [ 0, %.critedge.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val73 = load ptr, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv108
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %.lr.ph100
  %52 = getelementptr i8, ptr %49, i64 24
  %.val75 = load i64, ptr %52, align 8
  %53 = trunc i64 %.val75 to i32
  %54 = and i32 %53, 7
  %55 = add nsw i32 %54, -7
  %narrow.i = icmp ult i32 %55, -2
  br i1 %narrow.i, label %.critedge, label %56

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %49, i64 8
  %.val77 = load ptr, ptr %57, align 8, !tbaa !33
  %58 = ptrtoint ptr %.val77 to i64
  %59 = and i64 %58, -2
  %.not.i87 = icmp eq i64 %59, 0
  br i1 %.not.i87, label %Aig_ObjChild0Copy.exit, label %60

60:                                               ; preds = %56
  %61 = inttoptr i64 %59 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = and i64 %58, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = xor i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %56, %60
  %68 = phi ptr [ %67, %60 ], [ null, %56 ]
  %69 = getelementptr i8, ptr %49, i64 16
  %.val78 = load ptr, ptr %69, align 8, !tbaa !34
  %70 = ptrtoint ptr %.val78 to i64
  %71 = and i64 %70, -2
  %.not.i88 = icmp eq i64 %71, 0
  br i1 %.not.i88, label %Aig_ObjChild1Copy.exit, label %72

72:                                               ; preds = %Aig_ObjChild0Copy.exit
  %73 = inttoptr i64 %71 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = and i64 %70, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %72
  %80 = phi ptr [ %79, %72 ], [ null, %Aig_ObjChild0Copy.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef nonnull %12, ptr noundef %68, ptr noundef %80) #10
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %81, ptr %82, align 8, !tbaa !24
  %.pre = load ptr, ptr %29, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %51, %.lr.ph100
  %83 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %46, %51 ], [ %46, %.lr.ph100 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %84 = getelementptr i8, ptr %83, i64 4
  %.val70 = load i32, ptr %84, align 4, !tbaa !26
  %85 = sext i32 %.val70 to i64
  %86 = icmp slt i64 %indvars.iv.next109, %85
  br i1 %86, label %.lr.ph100, label %.critedge2.preheader, !llvm.loop !44

87:                                               ; preds = %.lr.ph103, %Aig_ManObj.exit92
  %indvars.iv111 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next112, %Aig_ManObj.exit92 ]
  %.val85 = load ptr, ptr %29, align 8, !tbaa !28
  %.not.i89 = icmp eq ptr %.val85, null
  br i1 %.not.i89, label %Aig_ManObj.exit92, label %88

88:                                               ; preds = %87
  %.val83 = load ptr, ptr %45, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val83, i64 %indvars.iv111
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = getelementptr i8, ptr %.val85, i64 8
  %.val.i = load ptr, ptr %91, align 8, !tbaa !29
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  br label %Aig_ManObj.exit92

Aig_ManObj.exit92:                                ; preds = %87, %88
  %100 = phi ptr [ %94, %88 ], [ null, %87 ]
  %101 = phi ptr [ %99, %88 ], [ null, %87 ]
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %105 = load ptr, ptr %104, align 8, !tbaa !24
  %106 = tail call ptr @Aig_Exor(ptr noundef nonnull %12, ptr noundef %103, ptr noundef %105) #10
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %110 = load i64, ptr %109, align 8
  %111 = xor i64 %110, %108
  %112 = lshr i64 %111, 3
  %113 = and i64 %112, 1
  %114 = ptrtoint ptr %106 to i64
  %115 = xor i64 %113, %114
  %116 = inttoptr i64 %115 to ptr
  %117 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %116) #10
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 2
  %.val82 = load i32, ptr %43, align 4, !tbaa !42
  %118 = trunc nuw i64 %indvars.iv.next112 to i32
  %119 = icmp sgt i32 %.val82, %118
  br i1 %119, label %87, label %.critedge4, !llvm.loop !46

.critedge4:                                       ; preds = %Aig_ManObj.exit92, %.critedge2.preheader
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge66, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %120 = getelementptr i8, ptr %0, i64 104
  %.val80104 = load i32, ptr %120, align 8, !tbaa !39
  %121 = icmp sgt i32 %.val80104, 0
  br i1 %121, label %.lr.ph106, label %.critedge6

.lr.ph106:                                        ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = getelementptr i8, ptr %0, i64 112
  br label %124

124:                                              ; preds = %.lr.ph106, %Aig_ObjChild0Copy.exit94
  %.3105 = phi i32 [ 0, %.lr.ph106 ], [ %144, %Aig_ObjChild0Copy.exit94 ]
  %125 = load ptr, ptr %122, align 8, !tbaa !37
  %.val79 = load i32, ptr %123, align 8, !tbaa !36
  %126 = add nsw i32 %.val79, %.3105
  %127 = getelementptr i8, ptr %125, i64 8
  %.val72 = load ptr, ptr %127, align 8, !tbaa !29
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %.val72, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr i8, ptr %130, i64 8
  %.val76 = load ptr, ptr %131, align 8, !tbaa !33
  %132 = ptrtoint ptr %.val76 to i64
  %133 = and i64 %132, -2
  %.not.i93 = icmp eq i64 %133, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit94, label %134

134:                                              ; preds = %124
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = and i64 %132, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Copy.exit94

Aig_ObjChild0Copy.exit94:                         ; preds = %124, %134
  %142 = phi ptr [ %141, %134 ], [ null, %124 ]
  %143 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %142) #10
  %144 = add nuw nsw i32 %.3105, 1
  %.val80 = load i32, ptr %120, align 8, !tbaa !39
  %145 = icmp slt i32 %144, %.val80
  br i1 %145, label %124, label %.critedge6, !llvm.loop !47

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit94, %.preheader
  %146 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %12) #10
  %.val81 = load i32, ptr %120, align 8, !tbaa !39
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %12, i32 noundef %.val81) #10
  br label %148

.critedge66:                                      ; preds = %.critedge4
  %147 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %12) #10
  br label %148

148:                                              ; preds = %.critedge6, %.critedge66, %7
  %.063 = phi ptr [ null, %7 ], [ %12, %.critedge66 ], [ %12, %.critedge6 ]
  ret ptr %.063
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTrimPis(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 108
  %.val78 = load i32, ptr %2, align 4, !tbaa !48
  %3 = icmp sgt i32 %.val78, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr i8, ptr %5, i64 8
  %.val71 = load ptr, ptr %6, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.090 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967232
  %.not63 = icmp eq i64 %12, 0
  %spec.select = select i1 %.not63, i32 %.090, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !49

.critedge.loopexit:                               ; preds = %7
  %13 = icmp eq i32 %spec.select, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %13, %.critedge.loopexit ]
  %14 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %14, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %0, i64 156
  %.val80 = load i32, ptr %15, align 4, !tbaa !50
  %16 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %16, align 4, !tbaa !26
  %17 = sub nsw i32 %.val79.val, %.val80
  %18 = tail call ptr @Aig_ManStart(i32 noundef %17) #10
  %19 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %.critedge
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #11
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #12
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #10
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %20
  %25 = phi ptr [ %23, %20 ], [ null, %.critedge ]
  store ptr %25, ptr %18, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %27, ptr %28, align 8, !tbaa !3
  %29 = getelementptr i8, ptr %0, i64 136
  %.val81 = load i32, ptr %29, align 8, !tbaa !21
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %31 = add i32 %.val81, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val81
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4, !tbaa !42
  store i32 %spec.store.select.i, ptr %30, align 8, !tbaa !51
  %.not.i82 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i82, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Abc_UtilStrsav.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 472
  store ptr %30, ptr %39, align 8, !tbaa !52
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #10
  %40 = getelementptr i8, ptr %18, i64 48
  %.val64 = load ptr, ptr %40, align 8, !tbaa !23
  %41 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val64, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr i8, ptr %44, i64 4
  %.val6791 = load i32, ptr %45, align 4, !tbaa !26
  %46 = icmp sgt i32 %.val6791, 0
  br i1 %46, label %.lr.ph93, label %.critedge2.preheader

.lr.ph93:                                         ; preds = %Vec_IntAlloc.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %51

.critedge2.preheader:                             ; preds = %Saig_ObjIsLo.exit.thread, %Vec_IntAlloc.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !28
  %49 = getelementptr i8, ptr %48, i64 4
  %.val6694 = load i32, ptr %49, align 4, !tbaa !26
  %50 = icmp sgt i32 %.val6694, 0
  br i1 %50, label %.lr.ph96, label %.critedge4.preheader

51:                                               ; preds = %.lr.ph93, %Saig_ObjIsLo.exit.thread
  %52 = phi ptr [ %44, %.lr.ph93 ], [ %101, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %Saig_ObjIsLo.exit.thread ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val70 = load ptr, ptr %53, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv101
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  br i1 %.0.lcssa, label %56, label %62

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 4294967232
  %.not61 = icmp eq i64 %59, 0
  br i1 %.not61, label %60, label %62

60:                                               ; preds = %56
  %61 = and i64 %58, 7
  %.not.i83 = icmp eq i64 %61, 2
  br i1 %.not.i83, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %60
  %.val4.i = load i32, ptr %55, align 8, !tbaa !24
  %.val.i = load i32, ptr %2, align 4, !tbaa !48
  %.not = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %62

62:                                               ; preds = %Saig_ObjIsLo.exit, %56, %51
  %63 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %18) #10
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %63, ptr %64, align 8, !tbaa !24
  %65 = load ptr, ptr %39, align 8, !tbaa !52
  %66 = load ptr, ptr %47, align 8, !tbaa !52
  %67 = getelementptr i8, ptr %66, i64 8
  %.val77 = load ptr, ptr %67, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val77, i64 %indvars.iv101
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = load i32, ptr %65, align 8, !tbaa !51
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

74:                                               ; preds = %62
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8, !tbaa !45
  store i32 16, ptr %65, align 8, !tbaa !51
  br label %Vec_IntPush.exit

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #13
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #12
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8, !tbaa !45
  store i32 %85, ptr %65, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i ]
  %97 = load i32, ptr %70, align 4, !tbaa !42
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4, !tbaa !42
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %96, i64 %99
  store i32 %69, ptr %100, align 4, !tbaa !21
  %.pre = load ptr, ptr %43, align 8, !tbaa !25
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %60, %Saig_ObjIsLo.exit, %Vec_IntPush.exit
  %101 = phi ptr [ %52, %60 ], [ %52, %Saig_ObjIsLo.exit ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val67 = load i32, ptr %102, align 4, !tbaa !26
  %103 = sext i32 %.val67 to i64
  %104 = icmp slt i64 %indvars.iv.next102, %103
  br i1 %104, label %51, label %.critedge2.preheader, !llvm.loop !53

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  %107 = getelementptr i8, ptr %106, i64 4
  %.val6597 = load i32, ptr %107, align 4, !tbaa !26
  %108 = icmp sgt i32 %.val6597, 0
  br i1 %108, label %.lr.ph99, label %.critedge6

.lr.ph96:                                         ; preds = %.critedge2.preheader, %.critedge2
  %109 = phi ptr [ %146, %.critedge2 ], [ %48, %.critedge2.preheader ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val69 = load ptr, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val69, i64 %indvars.iv104
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.critedge2, label %114

114:                                              ; preds = %.lr.ph96
  %115 = getelementptr i8, ptr %112, i64 24
  %.val72 = load i64, ptr %115, align 8
  %116 = trunc i64 %.val72 to i32
  %117 = and i32 %116, 7
  %118 = add nsw i32 %117, -7
  %narrow.i = icmp ult i32 %118, -2
  br i1 %narrow.i, label %.critedge2, label %119

119:                                              ; preds = %114
  %120 = getelementptr i8, ptr %112, i64 8
  %.val74 = load ptr, ptr %120, align 8, !tbaa !33
  %121 = ptrtoint ptr %.val74 to i64
  %122 = and i64 %121, -2
  %.not.i84 = icmp eq i64 %122, 0
  br i1 %.not.i84, label %Aig_ObjChild0Copy.exit, label %123

123:                                              ; preds = %119
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = and i64 %121, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %119, %123
  %131 = phi ptr [ %130, %123 ], [ null, %119 ]
  %132 = getelementptr i8, ptr %112, i64 16
  %.val75 = load ptr, ptr %132, align 8, !tbaa !34
  %133 = ptrtoint ptr %.val75 to i64
  %134 = and i64 %133, -2
  %.not.i85 = icmp eq i64 %134, 0
  br i1 %.not.i85, label %Aig_ObjChild1Copy.exit, label %135

135:                                              ; preds = %Aig_ObjChild0Copy.exit
  %136 = inttoptr i64 %134 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = and i64 %133, 1
  %140 = ptrtoint ptr %138 to i64
  %141 = xor i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %135
  %143 = phi ptr [ %142, %135 ], [ null, %Aig_ObjChild0Copy.exit ]
  %144 = tail call ptr @Aig_And(ptr noundef nonnull %18, ptr noundef %131, ptr noundef %143) #10
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %144, ptr %145, align 8, !tbaa !24
  %.pre110 = load ptr, ptr %14, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %114, %.lr.ph96
  %146 = phi ptr [ %.pre110, %Aig_ObjChild1Copy.exit ], [ %109, %114 ], [ %109, %.lr.ph96 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %147 = getelementptr i8, ptr %146, i64 4
  %.val66 = load i32, ptr %147, align 4, !tbaa !26
  %148 = sext i32 %.val66 to i64
  %149 = icmp slt i64 %indvars.iv.next105, %148
  br i1 %149, label %.lr.ph96, label %.critedge4.preheader, !llvm.loop !54

.lr.ph99:                                         ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit87
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %Aig_ObjChild0Copy.exit87 ], [ 0, %.critedge4.preheader ]
  %150 = phi ptr [ %168, %Aig_ObjChild0Copy.exit87 ], [ %106, %.critedge4.preheader ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val68 = load ptr, ptr %151, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val68, i64 %indvars.iv107
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %154 = getelementptr i8, ptr %153, i64 8
  %.val73 = load ptr, ptr %154, align 8, !tbaa !33
  %155 = ptrtoint ptr %.val73 to i64
  %156 = and i64 %155, -2
  %.not.i86 = icmp eq i64 %156, 0
  br i1 %.not.i86, label %Aig_ObjChild0Copy.exit87, label %157

157:                                              ; preds = %.lr.ph99
  %158 = inttoptr i64 %156 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  %161 = and i64 %155, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = xor i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  br label %Aig_ObjChild0Copy.exit87

Aig_ObjChild0Copy.exit87:                         ; preds = %.lr.ph99, %157
  %165 = phi ptr [ %164, %157 ], [ null, %.lr.ph99 ]
  %166 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %18, ptr noundef %165) #10
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %166, ptr %167, align 8, !tbaa !24
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %168 = load ptr, ptr %105, align 8, !tbaa !37
  %169 = getelementptr i8, ptr %168, i64 4
  %.val65 = load i32, ptr %169, align 4, !tbaa !26
  %170 = sext i32 %.val65 to i64
  %171 = icmp slt i64 %indvars.iv.next108, %170
  br i1 %171, label %.lr.ph99, label %.critedge6, !llvm.loop !55

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit87, %.critedge4.preheader
  %172 = getelementptr i8, ptr %0, i64 104
  %.val76 = load i32, ptr %172, align 8, !tbaa !39
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.val76) #10
  ret ptr %18
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManAbstractionDfs_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %11, align 8, !tbaa !34
  %12 = ptrtoint ptr %.val13 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %0, ptr noundef %14)
  %.val12 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = ptrtoint ptr %.val12 to i64
  %17 = and i64 %16, -2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = and i64 %16, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = xor i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %5, %18
  %26 = phi ptr [ %25, %18 ], [ null, %5 ]
  %.val14 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = ptrtoint ptr %.val14 to i64
  %28 = and i64 %27, -2
  %.not.i15 = icmp eq i64 %28, 0
  br i1 %.not.i15, label %Aig_ObjChild1Copy.exit, label %29

29:                                               ; preds = %Aig_ObjChild0Copy.exit
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = and i64 %27, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = xor i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %29
  %37 = phi ptr [ %36, %29 ], [ null, %Aig_ObjChild0Copy.exit ]
  %38 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %26, ptr noundef %37) #10
  store ptr %38, ptr %3, align 8, !tbaa !24
  br label %39

39:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  %.0 = phi ptr [ %38, %Aig_ObjChild1Copy.exit ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #10
  %3 = tail call ptr @Aig_ManStart(i32 noundef 5000) #10
  %4 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #11
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #12
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #10
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %3, i64 48
  %.val72 = load ptr, ptr %11, align 8, !tbaa !23
  %12 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val72, ptr %13, align 8, !tbaa !24
  %14 = getelementptr i8, ptr %1, i64 4
  %.val86105 = load i32, ptr %14, align 4, !tbaa !42
  %15 = icmp sgt i32 %.val86105, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 112
  %19 = getelementptr i8, ptr %0, i64 16
  %20 = getelementptr i8, ptr %0, i64 108
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.val87 = load ptr, ptr %16, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %.val89 = load ptr, ptr %17, align 8, !tbaa !37
  %.val90 = load i32, ptr %18, align 8, !tbaa !36
  %24 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %24, align 8, !tbaa !29
  %25 = add nsw i32 %.val90, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %.val89.val, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 16
  store i64 %31, ptr %29, align 8
  %.val91 = load ptr, ptr %19, align 8, !tbaa !25
  %.val92 = load i32, ptr %20, align 4, !tbaa !48
  %32 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %32, align 8, !tbaa !29
  %33 = add nsw i32 %.val92, %23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val91.val, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 16
  store i64 %39, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val86 = load i32, ptr %14, align 4, !tbaa !42
  %40 = sext i32 %.val86 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %21, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %21, %Abc_UtilStrsav.exit
  %42 = getelementptr i8, ptr %0, i64 136
  %.val88 = load i32, ptr %42, align 8, !tbaa !21
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %44 = add i32 %.val88, -1
  %or.cond.i = icmp ult i32 %44, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val88
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %45, align 4, !tbaa !42
  store i32 %spec.store.select.i, ptr %43, align 8, !tbaa !51
  %.not.i93 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i93, label %Vec_IntAlloc.exit, label %46

46:                                               ; preds = %.critedge
  %47 = sext i32 %spec.store.select.i to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %46
  %50 = phi ptr [ %49, %46 ], [ null, %.critedge ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %43, ptr %52, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr i8, ptr %54, i64 4
  %.val75107 = load i32, ptr %55, align 4, !tbaa !26
  %56 = icmp sgt i32 %.val75107, 0
  br i1 %56, label %.lr.ph109, label %.critedge4.preheader

.critedge2.preheader:                             ; preds = %101
  %57 = icmp sgt i32 %.val75, 0
  br i1 %57, label %.lr.ph112, label %.critedge4.preheader

.lr.ph109:                                        ; preds = %Vec_IntAlloc.exit, %101
  %58 = phi ptr [ %102, %101 ], [ %54, %Vec_IntAlloc.exit ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %101 ], [ 0, %Vec_IntAlloc.exit ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val79 = load ptr, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv120
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 16
  %.not71 = icmp eq i64 %64, 0
  br i1 %.not71, label %65, label %101

65:                                               ; preds = %.lr.ph109
  %66 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %3) #10
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !24
  %68 = load ptr, ptr %52, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = load i32, ptr %68, align 8, !tbaa !51
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

73:                                               ; preds = %65
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !45
  store i32 16, ptr %68, align 8, !tbaa !51
  br label %Vec_IntPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #13
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #12
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !45
  store i32 %84, ptr %68, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i ]
  %96 = load i32, ptr %69, align 4, !tbaa !42
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4, !tbaa !42
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv120 to i32
  store i32 %100, ptr %99, align 4, !tbaa !21
  %.pre = load ptr, ptr %53, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %.lr.ph109, %Vec_IntPush.exit
  %102 = phi ptr [ %58, %.lr.ph109 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val75 = load i32, ptr %103, align 4, !tbaa !26
  %104 = sext i32 %.val75 to i64
  %105 = icmp slt i64 %indvars.iv.next121, %104
  br i1 %105, label %.lr.ph109, label %.critedge2.preheader, !llvm.loop !57

.critedge4.preheader:                             ; preds = %.critedge2, %Vec_IntAlloc.exit, %.critedge2.preheader
  %106 = getelementptr i8, ptr %0, i64 112
  %.val84113 = load i32, ptr %106, align 8, !tbaa !36
  %107 = icmp sgt i32 %.val84113, 0
  br i1 %107, label %.lr.ph115, label %.critedge6.preheader

.lr.ph115:                                        ; preds = %.critedge4.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %161

.lr.ph112:                                        ; preds = %.critedge2.preheader, %.critedge2
  %109 = phi ptr [ %153, %.critedge2 ], [ %102, %.critedge2.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val78 = load ptr, ptr %110, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv123
  %112 = load ptr, ptr %111, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 16
  %.not70 = icmp eq i64 %115, 0
  br i1 %.not70, label %.critedge2, label %116

116:                                              ; preds = %.lr.ph112
  %117 = and i64 %114, -17
  store i64 %117, ptr %113, align 8
  %118 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %3) #10
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %118, ptr %119, align 8, !tbaa !24
  %120 = load ptr, ptr %52, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = load i32, ptr %120, align 8, !tbaa !51
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %116
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8, !tbaa !45
  br label %Vec_IntPush.exit100

125:                                              ; preds = %116
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !45
  %.not9.i.i98 = icmp eq ptr %129, null
  br i1 %.not9.i.i98, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i99

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !45
  store i32 16, ptr %120, align 8, !tbaa !51
  br label %Vec_IntPush.exit100

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %.not9.i9.i97 = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i97, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #13
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #12
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !45
  store i32 %136, ptr %120, align 8, !tbaa !51
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %145
  %147 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i99 ]
  %148 = load i32, ptr %121, align 4, !tbaa !42
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4, !tbaa !42
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  %152 = trunc nuw nsw i64 %indvars.iv123 to i32
  store i32 %152, ptr %151, align 4, !tbaa !21
  %.pre133 = load ptr, ptr %53, align 8, !tbaa !25
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph112, %Vec_IntPush.exit100
  %153 = phi ptr [ %109, %.lr.ph112 ], [ %.pre133, %Vec_IntPush.exit100 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %154 = getelementptr i8, ptr %153, i64 4
  %.val74 = load i32, ptr %154, align 4, !tbaa !26
  %155 = sext i32 %.val74 to i64
  %156 = icmp slt i64 %indvars.iv.next124, %155
  br i1 %156, label %.lr.ph112, label %.critedge4.preheader, !llvm.loop !58

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit, %.critedge4.preheader
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = getelementptr i8, ptr %158, i64 4
  %.val73116 = load i32, ptr %159, align 4, !tbaa !26
  %160 = icmp sgt i32 %.val73116, 0
  br i1 %160, label %.lr.ph118, label %.critedge8

161:                                              ; preds = %.lr.ph115, %Aig_ObjChild0Copy.exit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next127, %Aig_ObjChild0Copy.exit ]
  %162 = load ptr, ptr %108, align 8, !tbaa !37
  %163 = getelementptr i8, ptr %162, i64 8
  %.val77 = load ptr, ptr %163, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv126
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr i8, ptr %165, i64 8
  %.val81 = load ptr, ptr %166, align 8, !tbaa !33
  %167 = ptrtoint ptr %.val81 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = tail call ptr @Saig_ManAbstractionDfs_rec(ptr noundef nonnull %3, ptr noundef %169)
  %.val83 = load ptr, ptr %166, align 8, !tbaa !33
  %171 = ptrtoint ptr %.val83 to i64
  %172 = and i64 %171, -2
  %.not.i101 = icmp eq i64 %172, 0
  br i1 %.not.i101, label %Aig_ObjChild0Copy.exit, label %173

173:                                              ; preds = %161
  %174 = inttoptr i64 %172 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = and i64 %171, 1
  %178 = ptrtoint ptr %176 to i64
  %179 = xor i64 %177, %178
  %180 = inttoptr i64 %179 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %161, %173
  %181 = phi ptr [ %180, %173 ], [ null, %161 ]
  %182 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %3, ptr noundef %181) #10
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val84 = load i32, ptr %106, align 8, !tbaa !36
  %183 = sext i32 %.val84 to i64
  %184 = icmp slt i64 %indvars.iv.next127, %183
  br i1 %184, label %161, label %.critedge6.preheader, !llvm.loop !59

.lr.ph118:                                        ; preds = %.critedge6.preheader, %.critedge6
  %185 = phi ptr [ %211, %.critedge6 ], [ %158, %.critedge6.preheader ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %186 = getelementptr i8, ptr %185, i64 8
  %.val76 = load ptr, ptr %186, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv129
  %188 = load ptr, ptr %187, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 16
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %.critedge6, label %192

192:                                              ; preds = %.lr.ph118
  %193 = and i64 %190, -17
  store i64 %193, ptr %189, align 8
  %194 = getelementptr i8, ptr %188, i64 8
  %.val80 = load ptr, ptr %194, align 8, !tbaa !33
  %195 = ptrtoint ptr %.val80 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = tail call ptr @Saig_ManAbstractionDfs_rec(ptr noundef nonnull %3, ptr noundef %197)
  %.val82 = load ptr, ptr %194, align 8, !tbaa !33
  %199 = ptrtoint ptr %.val82 to i64
  %200 = and i64 %199, -2
  %.not.i102 = icmp eq i64 %200, 0
  br i1 %.not.i102, label %Aig_ObjChild0Copy.exit103, label %201

201:                                              ; preds = %192
  %202 = inttoptr i64 %200 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = and i64 %199, 1
  %206 = ptrtoint ptr %204 to i64
  %207 = xor i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  br label %Aig_ObjChild0Copy.exit103

Aig_ObjChild0Copy.exit103:                        ; preds = %192, %201
  %209 = phi ptr [ %208, %201 ], [ null, %192 ]
  %210 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %3, ptr noundef %209) #10
  %.pre134 = load ptr, ptr %157, align 8, !tbaa !37
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph118, %Aig_ObjChild0Copy.exit103
  %211 = phi ptr [ %185, %.lr.ph118 ], [ %.pre134, %Aig_ObjChild0Copy.exit103 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %212 = getelementptr i8, ptr %211, i64 4
  %.val73 = load i32, ptr %212, align 4, !tbaa !26
  %213 = sext i32 %.val73 to i64
  %214 = icmp slt i64 %indvars.iv.next130, %213
  br i1 %214, label %.lr.ph118, label %.critedge8, !llvm.loop !60

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val85 = load i32, ptr %14, align 4, !tbaa !42
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val85) #10
  %215 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %3) #10
  ret ptr %3
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #10
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 32
  store i64 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val8597 = load i32, ptr %7, align 8, !tbaa !39
  %8 = icmp sgt i32 %.val8597, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %20

.critedge.preheader:                              ; preds = %20, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %27, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %.not113 = icmp slt i32 %13, 0
  br i1 %.not113, label %.critedge6._crit_edge, label %.preheader94.lr.ph

.preheader94.lr.ph:                               ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 108
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr i8, ptr %0, i64 112
  br label %.preheader94

20:                                               ; preds = %.lr.ph, %20
  %.099 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %.val87 = load i32, ptr %10, align 4, !tbaa !48
  %22 = add nsw i32 %.val87, %.099
  %23 = getelementptr i8, ptr %21, i64 8
  %.val76 = load ptr, ptr %23, align 8, !tbaa !29
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val76, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = add nuw nsw i32 %.099, 1
  %28 = lshr i32 %.099, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = and i32 %.099, 31
  %33 = lshr i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = shl i32 %33, 5
  %37 = and i32 %36, 32
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %35, -33
  %40 = or disjoint i64 %39, %38
  store i64 %40, ptr %34, align 8
  %.val85 = load i32, ptr %7, align 8, !tbaa !39
  %41 = icmp slt i32 %27, %.val85
  br i1 %41, label %20, label %.critedge.preheader, !llvm.loop !63

.preheader94:                                     ; preds = %.preheader94.lr.ph, %.critedge
  %.1115 = phi i32 [ %.0.lcssa, %.preheader94.lr.ph ], [ %.2.lcssa, %.critedge ]
  %.168114 = phi i32 [ 0, %.preheader94.lr.ph ], [ %153, %.critedge ]
  %.val86100 = load i32, ptr %14, align 4, !tbaa !48
  %42 = icmp sgt i32 %.val86100, 0
  br i1 %42, label %.lr.ph103, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph103, %.preheader94
  %.2.lcssa = phi i32 [ %.1115, %.preheader94 ], [ %50, %.lr.ph103 ]
  %43 = load ptr, ptr %17, align 8, !tbaa !28
  %44 = getelementptr i8, ptr %43, i64 4
  %.val72105 = load i32, ptr %44, align 4, !tbaa !26
  %45 = icmp sgt i32 %.val72105, 0
  br i1 %45, label %.lr.ph107, label %.critedge4.preheader

.lr.ph103:                                        ; preds = %.preheader94, %.lr.ph103
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph103 ], [ 0, %.preheader94 ]
  %.2102 = phi i32 [ %50, %.lr.ph103 ], [ %.1115, %.preheader94 ]
  %46 = load ptr, ptr %15, align 8, !tbaa !25
  %47 = getelementptr i8, ptr %46, i64 8
  %.val75 = load ptr, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val75, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = add nsw i32 %.2102, 1
  %51 = ashr i32 %.2102, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %16, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = and i32 %.2102, 31
  %56 = lshr i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = shl i32 %56, 5
  %60 = and i32 %59, 32
  %61 = zext nneg i32 %60 to i64
  %62 = and i64 %58, -33
  %63 = or disjoint i64 %62, %61
  store i64 %63, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val86 = load i32, ptr %14, align 4, !tbaa !48
  %64 = sext i32 %.val86 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph103, label %.critedge2.preheader, !llvm.loop !64

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %66 = load ptr, ptr %18, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %66, i64 4
  %.val71108 = load i32, ptr %67, align 4, !tbaa !26
  %68 = icmp sgt i32 %.val71108, 0
  br i1 %68, label %.critedge4, label %.critedge6

.lr.ph107:                                        ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %106, %.critedge2 ], [ %43, %.critedge2.preheader ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val74 = load ptr, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv119
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge2, label %74

74:                                               ; preds = %.lr.ph107
  %75 = getelementptr i8, ptr %72, i64 24
  %.val77 = load i64, ptr %75, align 8
  %76 = trunc i64 %.val77 to i32
  %77 = and i32 %76, 7
  %78 = add nsw i32 %77, -7
  %narrow.i = icmp ult i32 %78, -2
  br i1 %narrow.i, label %.critedge2, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %72, i64 8
  %.val79 = load ptr, ptr %80, align 8, !tbaa !33
  %81 = ptrtoint ptr %.val79 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 5
  %88 = trunc i64 %81 to i32
  %89 = xor i32 %87, %88
  %90 = getelementptr i8, ptr %72, i64 16
  %.val82 = load ptr, ptr %90, align 8, !tbaa !34
  %91 = ptrtoint ptr %.val82 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = trunc i64 %91 to i32
  %99 = xor i32 %97, %98
  %100 = and i32 %89, 1
  %101 = and i32 %100, %99
  %102 = shl nuw nsw i32 %101, 5
  %103 = zext nneg i32 %102 to i64
  %104 = and i64 %.val77, -33
  %105 = or disjoint i64 %104, %103
  store i64 %105, ptr %75, align 8
  %.pre = load ptr, ptr %17, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %79, %74, %.lr.ph107
  %106 = phi ptr [ %.pre, %79 ], [ %69, %74 ], [ %69, %.lr.ph107 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %107 = getelementptr i8, ptr %106, i64 4
  %.val72 = load i32, ptr %107, align 4, !tbaa !26
  %108 = sext i32 %.val72 to i64
  %109 = icmp slt i64 %indvars.iv.next120, %108
  br i1 %109, label %.lr.ph107, label %.critedge4.preheader, !llvm.loop !65

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %110 = phi ptr [ %126, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val73 = load ptr, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv122
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr i8, ptr %113, i64 8
  %.val78 = load ptr, ptr %114, align 8, !tbaa !33
  %115 = ptrtoint ptr %.val78 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %115, 5
  %.mask93 = xor i64 %122, %119
  %123 = and i64 %.mask93, 32
  %124 = and i64 %121, -33
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %120, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %126 = load ptr, ptr %18, align 8, !tbaa !37
  %127 = getelementptr i8, ptr %126, i64 4
  %.val71 = load i32, ptr %127, align 4, !tbaa !26
  %128 = sext i32 %.val71 to i64
  %129 = icmp slt i64 %indvars.iv.next123, %128
  br i1 %129, label %.critedge4, label %.critedge6, !llvm.loop !66

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %130 = load i32, ptr %12, align 4, !tbaa !61
  %131 = icmp eq i32 %.168114, %130
  br i1 %131, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val84111 = load i32, ptr %7, align 8, !tbaa !39
  %132 = icmp sgt i32 %.val84111, 0
  br i1 %132, label %.critedge8, label %.critedge

.critedge8:                                       ; preds = %.preheader, %.critedge8
  %.3112 = phi i32 [ %150, %.critedge8 ], [ 0, %.preheader ]
  %.val88 = load ptr, ptr %18, align 8, !tbaa !37
  %.val89 = load i32, ptr %19, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %133, align 8, !tbaa !29
  %134 = add nsw i32 %.val89, %.3112
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val88.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %.val90 = load ptr, ptr %15, align 8, !tbaa !25
  %.val91 = load i32, ptr %14, align 4, !tbaa !48
  %138 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %138, align 8, !tbaa !29
  %139 = add nsw i32 %.val91, %.3112
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val90.val, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 32
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -33
  %149 = or disjoint i64 %148, %145
  store i64 %149, ptr %146, align 8
  %150 = add nuw nsw i32 %.3112, 1
  %.val84 = load i32, ptr %7, align 8, !tbaa !39
  %151 = icmp slt i32 %150, %.val84
  br i1 %151, label %.critedge8, label %.critedge.loopexit, !llvm.loop !67

.critedge.loopexit:                               ; preds = %.critedge8
  %.pre125 = load i32, ptr %12, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %152 = phi i32 [ %.pre125, %.critedge.loopexit ], [ %130, %.preheader ]
  %153 = add nuw nsw i32 %.168114, 1
  %.not.not = icmp slt i32 %.168114, %152
  br i1 %.not.not, label %.preheader94, label %.critedge6._crit_edge, !llvm.loop !68

.critedge6._crit_edge:                            ; preds = %.critedge, %.critedge6, %.critedge.preheader
  %154 = load i32, ptr %1, align 4, !tbaa !69
  %155 = getelementptr i8, ptr %0, i64 24
  %.val92 = load ptr, ptr %155, align 8, !tbaa !37
  %156 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %156, align 8, !tbaa !29
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.val92.val, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 5
  %164 = and i32 %163, 1
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #10
  ret i32 %164
}

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManVerifyCexNoClear(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #10
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 32
  store i64 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val8496 = load i32, ptr %7, align 8, !tbaa !39
  %8 = icmp sgt i32 %.val8496, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %20

.critedge.preheader:                              ; preds = %20, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %27, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %.not112 = icmp slt i32 %13, 0
  br i1 %.not112, label %.critedge6._crit_edge, label %.preheader93.lr.ph

.preheader93.lr.ph:                               ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 108
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr i8, ptr %0, i64 112
  br label %.preheader93

20:                                               ; preds = %.lr.ph, %20
  %.098 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %.val86 = load i32, ptr %10, align 4, !tbaa !48
  %22 = add nsw i32 %.val86, %.098
  %23 = getelementptr i8, ptr %21, i64 8
  %.val75 = load ptr, ptr %23, align 8, !tbaa !29
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val75, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = add nuw nsw i32 %.098, 1
  %28 = lshr i32 %.098, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = and i32 %.098, 31
  %33 = lshr i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = shl i32 %33, 5
  %37 = and i32 %36, 32
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %35, -33
  %40 = or disjoint i64 %39, %38
  store i64 %40, ptr %34, align 8
  %.val84 = load i32, ptr %7, align 8, !tbaa !39
  %41 = icmp slt i32 %27, %.val84
  br i1 %41, label %20, label %.critedge.preheader, !llvm.loop !70

.preheader93:                                     ; preds = %.preheader93.lr.ph, %.critedge
  %.1114 = phi i32 [ %.0.lcssa, %.preheader93.lr.ph ], [ %.2.lcssa, %.critedge ]
  %.167113 = phi i32 [ 0, %.preheader93.lr.ph ], [ %153, %.critedge ]
  %.val8599 = load i32, ptr %14, align 4, !tbaa !48
  %42 = icmp sgt i32 %.val8599, 0
  br i1 %42, label %.lr.ph102, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph102, %.preheader93
  %.2.lcssa = phi i32 [ %.1114, %.preheader93 ], [ %50, %.lr.ph102 ]
  %43 = load ptr, ptr %17, align 8, !tbaa !28
  %44 = getelementptr i8, ptr %43, i64 4
  %.val71104 = load i32, ptr %44, align 4, !tbaa !26
  %45 = icmp sgt i32 %.val71104, 0
  br i1 %45, label %.lr.ph106, label %.critedge4.preheader

.lr.ph102:                                        ; preds = %.preheader93, %.lr.ph102
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph102 ], [ 0, %.preheader93 ]
  %.2101 = phi i32 [ %50, %.lr.ph102 ], [ %.1114, %.preheader93 ]
  %46 = load ptr, ptr %15, align 8, !tbaa !25
  %47 = getelementptr i8, ptr %46, i64 8
  %.val74 = load ptr, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val74, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = add nsw i32 %.2101, 1
  %51 = ashr i32 %.2101, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %16, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = and i32 %.2101, 31
  %56 = lshr i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = shl i32 %56, 5
  %60 = and i32 %59, 32
  %61 = zext nneg i32 %60 to i64
  %62 = and i64 %58, -33
  %63 = or disjoint i64 %62, %61
  store i64 %63, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val85 = load i32, ptr %14, align 4, !tbaa !48
  %64 = sext i32 %.val85 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph102, label %.critedge2.preheader, !llvm.loop !71

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %66 = load ptr, ptr %18, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %66, i64 4
  %.val70107 = load i32, ptr %67, align 4, !tbaa !26
  %68 = icmp sgt i32 %.val70107, 0
  br i1 %68, label %.critedge4, label %.critedge6

.lr.ph106:                                        ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %106, %.critedge2 ], [ %43, %.critedge2.preheader ]
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val73 = load ptr, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv118
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge2, label %74

74:                                               ; preds = %.lr.ph106
  %75 = getelementptr i8, ptr %72, i64 24
  %.val76 = load i64, ptr %75, align 8
  %76 = trunc i64 %.val76 to i32
  %77 = and i32 %76, 7
  %78 = add nsw i32 %77, -7
  %narrow.i = icmp ult i32 %78, -2
  br i1 %narrow.i, label %.critedge2, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %72, i64 8
  %.val78 = load ptr, ptr %80, align 8, !tbaa !33
  %81 = ptrtoint ptr %.val78 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 5
  %88 = trunc i64 %81 to i32
  %89 = xor i32 %87, %88
  %90 = getelementptr i8, ptr %72, i64 16
  %.val81 = load ptr, ptr %90, align 8, !tbaa !34
  %91 = ptrtoint ptr %.val81 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = trunc i64 %91 to i32
  %99 = xor i32 %97, %98
  %100 = and i32 %89, 1
  %101 = and i32 %100, %99
  %102 = shl nuw nsw i32 %101, 5
  %103 = zext nneg i32 %102 to i64
  %104 = and i64 %.val76, -33
  %105 = or disjoint i64 %104, %103
  store i64 %105, ptr %75, align 8
  %.pre = load ptr, ptr %17, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %79, %74, %.lr.ph106
  %106 = phi ptr [ %.pre, %79 ], [ %69, %74 ], [ %69, %.lr.ph106 ]
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %107 = getelementptr i8, ptr %106, i64 4
  %.val71 = load i32, ptr %107, align 4, !tbaa !26
  %108 = sext i32 %.val71 to i64
  %109 = icmp slt i64 %indvars.iv.next119, %108
  br i1 %109, label %.lr.ph106, label %.critedge4.preheader, !llvm.loop !72

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %110 = phi ptr [ %126, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val72 = load ptr, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv121
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr i8, ptr %113, i64 8
  %.val77 = load ptr, ptr %114, align 8, !tbaa !33
  %115 = ptrtoint ptr %.val77 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %115, 5
  %.mask92 = xor i64 %122, %119
  %123 = and i64 %.mask92, 32
  %124 = and i64 %121, -33
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %120, align 8
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %126 = load ptr, ptr %18, align 8, !tbaa !37
  %127 = getelementptr i8, ptr %126, i64 4
  %.val70 = load i32, ptr %127, align 4, !tbaa !26
  %128 = sext i32 %.val70 to i64
  %129 = icmp slt i64 %indvars.iv.next122, %128
  br i1 %129, label %.critedge4, label %.critedge6, !llvm.loop !73

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %130 = load i32, ptr %12, align 4, !tbaa !61
  %131 = icmp eq i32 %.167113, %130
  br i1 %131, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val83110 = load i32, ptr %7, align 8, !tbaa !39
  %132 = icmp sgt i32 %.val83110, 0
  br i1 %132, label %.critedge8, label %.critedge

.critedge8:                                       ; preds = %.preheader, %.critedge8
  %.3111 = phi i32 [ %150, %.critedge8 ], [ 0, %.preheader ]
  %.val87 = load ptr, ptr %18, align 8, !tbaa !37
  %.val88 = load i32, ptr %19, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %133, align 8, !tbaa !29
  %134 = add nsw i32 %.val88, %.3111
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val87.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %.val89 = load ptr, ptr %15, align 8, !tbaa !25
  %.val90 = load i32, ptr %14, align 4, !tbaa !48
  %138 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %138, align 8, !tbaa !29
  %139 = add nsw i32 %.val90, %.3111
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val89.val, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 32
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -33
  %149 = or disjoint i64 %148, %145
  store i64 %149, ptr %146, align 8
  %150 = add nuw nsw i32 %.3111, 1
  %.val83 = load i32, ptr %7, align 8, !tbaa !39
  %151 = icmp slt i32 %150, %.val83
  br i1 %151, label %.critedge8, label %.critedge.loopexit, !llvm.loop !74

.critedge.loopexit:                               ; preds = %.critedge8
  %.pre124 = load i32, ptr %12, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %152 = phi i32 [ %.pre124, %.critedge.loopexit ], [ %130, %.preheader ]
  %153 = add nuw nsw i32 %.167113, 1
  %.not.not = icmp slt i32 %.167113, %152
  br i1 %.not.not, label %.preheader93, label %.critedge6._crit_edge, !llvm.loop !75

.critedge6._crit_edge:                            ; preds = %.critedge, %.critedge6, %.critedge.preheader
  %154 = load i32, ptr %1, align 4, !tbaa !69
  %155 = getelementptr i8, ptr %0, i64 24
  %.val91 = load ptr, ptr %155, align 8, !tbaa !37
  %156 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %156, align 8, !tbaa !29
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.val91.val, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i64, ptr %160, align 8
  %162 = trunc i64 %161 to i32
  %163 = lshr i32 %162, 5
  %164 = and i32 %163, 1
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManReturnFailingState(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Saig_ManVerifyCexNoClear(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %95

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 104
  %.val31 = load i32, ptr %8, align 8, !tbaa !39
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %10 = add i32 %.val31, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val31
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !42
  store i32 %spec.store.select.i, ptr %9, align 8, !tbaa !51
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #12
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !45
  %.not = icmp eq i32 %2, 0
  %.val2944 = load i32, ptr %8, align 8, !tbaa !39
  %18 = icmp sgt i32 %.val2944, 0
  br i1 %.not, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %Vec_IntAlloc.exit
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 112
  br label %23

.preheader:                                       ; preds = %Vec_IntAlloc.exit
  br i1 %18, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr i8, ptr %0, i64 108
  br label %59

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %24 = phi ptr [ %16, %.lr.ph ], [ %.pre.i49, %Vec_IntPush.exit ]
  %.02643 = phi i32 [ 0, %.lr.ph ], [ %57, %Vec_IntPush.exit ]
  %25 = load ptr, ptr %19, align 8, !tbaa !37
  %.val28 = load i32, ptr %20, align 8, !tbaa !36
  %26 = add nsw i32 %.val28, %.02643
  %27 = getelementptr i8, ptr %25, i64 8
  %.val27 = load ptr, ptr %27, align 8, !tbaa !29
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = lshr i32 %33, 5
  %35 = and i32 %34, 1
  %36 = load i32, ptr %11, align 4, !tbaa !42
  %37 = load i32, ptr %9, align 8, !tbaa !51
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %23
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %24, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %24, i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %24, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %49) #13
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #12
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink60 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink60, ptr %17, align 8, !tbaa !45
  store i32 %.sink, ptr %9, align 8, !tbaa !51
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %23
  %.pre.i49 = phi ptr [ %24, %23 ], [ %.sink60, %Vec_IntPush.exit.sink.split ]
  %54 = add nsw i32 %36, 1
  store i32 %54, ptr %11, align 4, !tbaa !42
  %55 = sext i32 %36 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.pre.i49, i64 %55
  store i32 %35, ptr %56, align 4, !tbaa !21
  %57 = add nuw nsw i32 %.02643, 1
  %.val30 = load i32, ptr %8, align 8, !tbaa !39
  %58 = icmp slt i32 %57, %.val30
  br i1 %58, label %23, label %.critedge, !llvm.loop !76

59:                                               ; preds = %.lr.ph46, %Vec_IntPush.exit39
  %60 = phi ptr [ %16, %.lr.ph46 ], [ %.pre.i3551, %Vec_IntPush.exit39 ]
  %.145 = phi i32 [ 0, %.lr.ph46 ], [ %93, %Vec_IntPush.exit39 ]
  %61 = load ptr, ptr %21, align 8, !tbaa !25
  %.val32 = load i32, ptr %22, align 4, !tbaa !48
  %62 = add nsw i32 %.val32, %.145
  %63 = getelementptr i8, ptr %61, i64 8
  %.val = load ptr, ptr %63, align 8, !tbaa !29
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %.val, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 5
  %71 = and i32 %70, 1
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = load i32, ptr %9, align 8, !tbaa !51
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Vec_IntPush.exit39

75:                                               ; preds = %59
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %.not9.i.i37 = icmp eq ptr %60, null
  br i1 %.not9.i.i37, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #13
  br label %Vec_IntPush.exit39.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit39.sink.split

82:                                               ; preds = %75
  %83 = shl nuw nsw i32 %72, 1
  %.not9.i9.i36 = icmp eq ptr %60, null
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i36, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %85) #13
  br label %Vec_IntPush.exit39.sink.split

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #12
  br label %Vec_IntPush.exit39.sink.split

Vec_IntPush.exit39.sink.split:                    ; preds = %86, %88, %78, %80
  %.sink62 = phi ptr [ %81, %80 ], [ %79, %78 ], [ %87, %86 ], [ %89, %88 ]
  %.sink61 = phi i32 [ 16, %80 ], [ 16, %78 ], [ %83, %86 ], [ %83, %88 ]
  store ptr %.sink62, ptr %17, align 8, !tbaa !45
  store i32 %.sink61, ptr %9, align 8, !tbaa !51
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %Vec_IntPush.exit39.sink.split, %59
  %.pre.i3551 = phi ptr [ %60, %59 ], [ %.sink62, %Vec_IntPush.exit39.sink.split ]
  %90 = add nsw i32 %72, 1
  store i32 %90, ptr %11, align 4, !tbaa !42
  %91 = sext i32 %72 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.pre.i3551, i64 %91
  store i32 %71, ptr %92, align 4, !tbaa !21
  %93 = add nuw nsw i32 %.145, 1
  %.val29 = load i32, ptr %8, align 8, !tbaa !39
  %94 = icmp slt i32 %93, %.val29
  br i1 %94, label %59, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit39, %.preheader40, %.preheader
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #10
  br label %95

95:                                               ; preds = %.critedge, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManExtendCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val111 = load i32, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = add nsw i32 %5, 1
  %7 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val111, i32 noundef %6) #10
  %8 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %8, ptr %7, align 4, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %10, align 4, !tbaa !61
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #10
  %11 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 32
  store i64 %14, ptr %12, align 8
  %15 = getelementptr i8, ptr %0, i64 104
  %.val107122 = load i32, ptr %15, align 8, !tbaa !39
  %16 = icmp sgt i32 %.val107122, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %28

.critedge.preheader:                              ; preds = %28, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %35, %28 ]
  %20 = load i32, ptr %4, align 4, !tbaa !61
  %.not141 = icmp slt i32 %20, 0
  br i1 %.not141, label %.critedge8._crit_edge, label %.preheader118.lr.ph

.preheader118.lr.ph:                              ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %0, i64 108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr i8, ptr %0, i64 112
  br label %.preheader118

28:                                               ; preds = %.lr.ph, %28
  %.0124 = phi i32 [ 0, %.lr.ph ], [ %35, %28 ]
  %29 = load ptr, ptr %17, align 8, !tbaa !25
  %.val109 = load i32, ptr %18, align 4, !tbaa !48
  %30 = add nsw i32 %.val109, %.0124
  %31 = getelementptr i8, ptr %29, i64 8
  %.val98 = load ptr, ptr %31, align 8, !tbaa !29
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %.val98, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = add nuw nsw i32 %.0124, 1
  %36 = lshr i32 %.0124, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = and i32 %.0124, 31
  %41 = lshr i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = shl i32 %41, 5
  %45 = and i32 %44, 32
  %46 = zext nneg i32 %45 to i64
  %47 = and i64 %43, -33
  %48 = or disjoint i64 %47, %46
  store i64 %48, ptr %42, align 8
  %.val107 = load i32, ptr %15, align 8, !tbaa !39
  %49 = icmp slt i32 %35, %.val107
  br i1 %49, label %28, label %.critedge.preheader, !llvm.loop !78

.preheader118:                                    ; preds = %.preheader118.lr.ph, %.critedge
  %.1143 = phi i32 [ %.0.lcssa, %.preheader118.lr.ph ], [ %.2.lcssa, %.critedge ]
  %.187142 = phi i32 [ 0, %.preheader118.lr.ph ], [ %184, %.critedge ]
  %.val108125 = load i32, ptr %21, align 4, !tbaa !48
  %50 = icmp sgt i32 %.val108125, 0
  br i1 %50, label %.lr.ph128, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph128, %.preheader118
  %.2.lcssa = phi i32 [ %.1143, %.preheader118 ], [ %59, %.lr.ph128 ]
  %51 = load ptr, ptr %22, align 8, !tbaa !25
  %52 = getelementptr i8, ptr %51, i64 4
  %.val93130 = load i32, ptr %52, align 4, !tbaa !26
  %53 = icmp sgt i32 %.val93130, 0
  br i1 %53, label %.lr.ph132, label %.critedge4.preheader

.lr.ph132:                                        ; preds = %.critedge2.preheader
  %54 = getelementptr i8, ptr %51, i64 8
  %.val96 = load ptr, ptr %54, align 8, !tbaa !29
  br label %78

.lr.ph128:                                        ; preds = %.preheader118, %.lr.ph128
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph128 ], [ 0, %.preheader118 ]
  %.2127 = phi i32 [ %59, %.lr.ph128 ], [ %.1143, %.preheader118 ]
  %55 = load ptr, ptr %22, align 8, !tbaa !25
  %56 = getelementptr i8, ptr %55, i64 8
  %.val97 = load ptr, ptr %56, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw [8 x i8], ptr %.val97, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = add nsw i32 %.2127, 1
  %60 = ashr i32 %.2127, 5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %23, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !21
  %64 = and i32 %.2127, 31
  %65 = lshr i32 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = shl i32 %65, 5
  %69 = and i32 %68, 32
  %70 = zext nneg i32 %69 to i64
  %71 = and i64 %67, -33
  %72 = or disjoint i64 %71, %70
  store i64 %72, ptr %66, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val108 = load i32, ptr %21, align 4, !tbaa !48
  %73 = sext i32 %.val108 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph128, label %.critedge2.preheader, !llvm.loop !79

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %75 = load ptr, ptr %25, align 8, !tbaa !28
  %76 = getelementptr i8, ptr %75, i64 4
  %.val92133 = load i32, ptr %76, align 4, !tbaa !26
  %77 = icmp sgt i32 %.val92133, 0
  br i1 %77, label %.lr.ph135, label %.critedge6.preheader

78:                                               ; preds = %.lr.ph132, %.critedge2
  %.val93156 = phi i32 [ %.val93130, %.lr.ph132 ], [ %.val93, %.critedge2 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next148, %.critedge2 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val96, i64 %indvars.iv147
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 32
  %.not90 = icmp eq i64 %83, 0
  br i1 %.not90, label %.critedge2, label %84

84:                                               ; preds = %78
  %.val110 = load i32, ptr %3, align 8, !tbaa !21
  %85 = mul nsw i32 %.val110, %.187142
  %86 = trunc nuw nsw i64 %indvars.iv147 to i32
  %87 = add nsw i32 %85, %86
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = ashr i32 %87, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %24, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = or i32 %89, %93
  store i32 %94, ptr %92, align 4, !tbaa !21
  %.val93.pre = load i32, ptr %52, align 4, !tbaa !26
  br label %.critedge2

.critedge2:                                       ; preds = %78, %84
  %.val93 = phi i32 [ %.val93156, %78 ], [ %.val93.pre, %84 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %95 = sext i32 %.val93 to i64
  %96 = icmp slt i64 %indvars.iv.next148, %95
  br i1 %96, label %78, label %.critedge4.preheader, !llvm.loop !80

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %97 = load ptr, ptr %26, align 8, !tbaa !37
  %98 = getelementptr i8, ptr %97, i64 4
  %.val91136 = load i32, ptr %98, align 4, !tbaa !26
  %99 = icmp sgt i32 %.val91136, 0
  br i1 %99, label %.critedge6, label %.critedge8

.lr.ph135:                                        ; preds = %.critedge4.preheader, %.critedge4
  %100 = phi ptr [ %137, %.critedge4 ], [ %75, %.critedge4.preheader ]
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val95 = load ptr, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val95, i64 %indvars.iv150
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge4, label %105

105:                                              ; preds = %.lr.ph135
  %106 = getelementptr i8, ptr %103, i64 24
  %.val99 = load i64, ptr %106, align 8
  %107 = trunc i64 %.val99 to i32
  %108 = and i32 %107, 7
  %109 = add nsw i32 %108, -7
  %narrow.i = icmp ult i32 %109, -2
  br i1 %narrow.i, label %.critedge4, label %110

110:                                              ; preds = %105
  %111 = getelementptr i8, ptr %103, i64 8
  %.val101 = load ptr, ptr %111, align 8, !tbaa !33
  %112 = ptrtoint ptr %.val101 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = lshr i32 %117, 5
  %119 = trunc i64 %112 to i32
  %120 = xor i32 %118, %119
  %121 = getelementptr i8, ptr %103, i64 16
  %.val104 = load ptr, ptr %121, align 8, !tbaa !34
  %122 = ptrtoint ptr %.val104 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = lshr i32 %127, 5
  %129 = trunc i64 %122 to i32
  %130 = xor i32 %128, %129
  %131 = and i32 %120, 1
  %132 = and i32 %131, %130
  %133 = shl nuw nsw i32 %132, 5
  %134 = zext nneg i32 %133 to i64
  %135 = and i64 %.val99, -33
  %136 = or disjoint i64 %135, %134
  store i64 %136, ptr %106, align 8
  %.pre = load ptr, ptr %25, align 8, !tbaa !28
  br label %.critedge4

.critedge4:                                       ; preds = %110, %105, %.lr.ph135
  %137 = phi ptr [ %.pre, %110 ], [ %100, %105 ], [ %100, %.lr.ph135 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %138 = getelementptr i8, ptr %137, i64 4
  %.val92 = load i32, ptr %138, align 4, !tbaa !26
  %139 = sext i32 %.val92 to i64
  %140 = icmp slt i64 %indvars.iv.next151, %139
  br i1 %140, label %.lr.ph135, label %.critedge6.preheader, !llvm.loop !81

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %141 = phi ptr [ %157, %.critedge6 ], [ %97, %.critedge6.preheader ]
  %142 = getelementptr i8, ptr %141, i64 8
  %.val94 = load ptr, ptr %142, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.val94, i64 %indvars.iv153
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr i8, ptr %144, i64 8
  %.val100 = load ptr, ptr %145, align 8, !tbaa !33
  %146 = ptrtoint ptr %.val100 to i64
  %147 = and i64 %146, -2
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = shl i64 %146, 5
  %.mask117 = xor i64 %153, %150
  %154 = and i64 %.mask117, 32
  %155 = and i64 %152, -33
  %156 = or disjoint i64 %154, %155
  store i64 %156, ptr %151, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %157 = load ptr, ptr %26, align 8, !tbaa !37
  %158 = getelementptr i8, ptr %157, i64 4
  %.val91 = load i32, ptr %158, align 4, !tbaa !26
  %159 = sext i32 %.val91 to i64
  %160 = icmp slt i64 %indvars.iv.next154, %159
  br i1 %160, label %.critedge6, label %.critedge8, !llvm.loop !82

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %161 = load i32, ptr %4, align 4, !tbaa !61
  %162 = icmp eq i32 %.187142, %161
  br i1 %162, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %.val106139 = load i32, ptr %15, align 8, !tbaa !39
  %163 = icmp sgt i32 %.val106139, 0
  br i1 %163, label %.critedge10, label %.critedge

.critedge10:                                      ; preds = %.preheader, %.critedge10
  %.4140 = phi i32 [ %181, %.critedge10 ], [ 0, %.preheader ]
  %.val112 = load ptr, ptr %26, align 8, !tbaa !37
  %.val113 = load i32, ptr %27, align 8, !tbaa !36
  %164 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %164, align 8, !tbaa !29
  %165 = add nsw i32 %.val113, %.4140
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %.val112.val, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !30
  %.val114 = load ptr, ptr %22, align 8, !tbaa !25
  %.val115 = load i32, ptr %21, align 4, !tbaa !48
  %169 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %169, align 8, !tbaa !29
  %170 = add nsw i32 %.val115, %.4140
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x i8], ptr %.val114.val, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 32
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, -33
  %180 = or disjoint i64 %179, %176
  store i64 %180, ptr %177, align 8
  %181 = add nuw nsw i32 %.4140, 1
  %.val106 = load i32, ptr %15, align 8, !tbaa !39
  %182 = icmp slt i32 %181, %.val106
  br i1 %182, label %.critedge10, label %.critedge.loopexit, !llvm.loop !83

.critedge.loopexit:                               ; preds = %.critedge10
  %.pre158 = load i32, ptr %4, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %183 = phi i32 [ %.pre158, %.critedge.loopexit ], [ %161, %.preheader ]
  %184 = add nuw nsw i32 %.187142, 1
  %.not.not = icmp slt i32 %.187142, %183
  br i1 %.not.not, label %.preheader118, label %.critedge8._crit_edge, !llvm.loop !84

.critedge8._crit_edge:                            ; preds = %.critedge, %.critedge8, %.critedge.preheader
  %185 = load i32, ptr %1, align 4, !tbaa !69
  %186 = getelementptr i8, ptr %0, i64 24
  %.val116 = load ptr, ptr %186, align 8, !tbaa !37
  %187 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %187, align 8, !tbaa !29
  %188 = sext i32 %185 to i64
  %189 = getelementptr inbounds [8 x i8], ptr %.val116.val, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i64, ptr %191, align 8
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #10
  %193 = and i64 %192, 32
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %.critedge8._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %196

196:                                              ; preds = %195, %.critedge8._crit_edge
  ret ptr %7
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Saig_ManFindFailedPoCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #10
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 32
  store i64 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val97108 = load i32, ptr %7, align 8, !tbaa !39
  %8 = icmp sgt i32 %.val97108, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %20

.critedge.preheader:                              ; preds = %20, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %27, %20 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %.not124 = icmp slt i32 %13, 0
  br i1 %.not124, label %.critedge6._crit_edge, label %.preheader105.lr.ph

.preheader105.lr.ph:                              ; preds = %.critedge.preheader
  %14 = getelementptr i8, ptr %0, i64 108
  %15 = getelementptr i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr i8, ptr %0, i64 112
  br label %.preheader105

20:                                               ; preds = %.lr.ph, %20
  %.0110 = phi i32 [ 0, %.lr.ph ], [ %27, %20 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !25
  %.val99 = load i32, ptr %10, align 4, !tbaa !48
  %22 = add nsw i32 %.val99, %.0110
  %23 = getelementptr i8, ptr %21, i64 8
  %.val87 = load ptr, ptr %23, align 8, !tbaa !29
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val87, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = add nuw nsw i32 %.0110, 1
  %28 = lshr i32 %.0110, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = and i32 %.0110, 31
  %33 = lshr i32 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = shl i32 %33, 5
  %37 = and i32 %36, 32
  %38 = zext nneg i32 %37 to i64
  %39 = and i64 %35, -33
  %40 = or disjoint i64 %39, %38
  store i64 %40, ptr %34, align 8
  %.val97 = load i32, ptr %7, align 8, !tbaa !39
  %41 = icmp slt i32 %27, %.val97
  br i1 %41, label %20, label %.critedge.preheader, !llvm.loop !85

.preheader105:                                    ; preds = %.preheader105.lr.ph, %.critedge
  %.1126 = phi i32 [ %.0.lcssa, %.preheader105.lr.ph ], [ %.2.lcssa, %.critedge ]
  %.175125 = phi i32 [ 0, %.preheader105.lr.ph ], [ %153, %.critedge ]
  %.val98111 = load i32, ptr %14, align 4, !tbaa !48
  %42 = icmp sgt i32 %.val98111, 0
  br i1 %42, label %.lr.ph114, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph114, %.preheader105
  %.2.lcssa = phi i32 [ %.1126, %.preheader105 ], [ %50, %.lr.ph114 ]
  %43 = load ptr, ptr %17, align 8, !tbaa !28
  %44 = getelementptr i8, ptr %43, i64 4
  %.val82116 = load i32, ptr %44, align 4, !tbaa !26
  %45 = icmp sgt i32 %.val82116, 0
  br i1 %45, label %.lr.ph118, label %.critedge4.preheader

.lr.ph114:                                        ; preds = %.preheader105, %.lr.ph114
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph114 ], [ 0, %.preheader105 ]
  %.2113 = phi i32 [ %50, %.lr.ph114 ], [ %.1126, %.preheader105 ]
  %46 = load ptr, ptr %15, align 8, !tbaa !25
  %47 = getelementptr i8, ptr %46, i64 8
  %.val86 = load ptr, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val86, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = add nsw i32 %.2113, 1
  %51 = ashr i32 %.2113, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %16, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = and i32 %.2113, 31
  %56 = lshr i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = shl i32 %56, 5
  %60 = and i32 %59, 32
  %61 = zext nneg i32 %60 to i64
  %62 = and i64 %58, -33
  %63 = or disjoint i64 %62, %61
  store i64 %63, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val98 = load i32, ptr %14, align 4, !tbaa !48
  %64 = sext i32 %.val98 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph114, label %.critedge2.preheader, !llvm.loop !86

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %66 = load ptr, ptr %18, align 8, !tbaa !37
  %67 = getelementptr i8, ptr %66, i64 4
  %.val81119 = load i32, ptr %67, align 4, !tbaa !26
  %68 = icmp sgt i32 %.val81119, 0
  br i1 %68, label %.critedge4, label %.critedge6

.lr.ph118:                                        ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %106, %.critedge2 ], [ %43, %.critedge2.preheader ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val85 = load ptr, ptr %70, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv136
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.critedge2, label %74

74:                                               ; preds = %.lr.ph118
  %75 = getelementptr i8, ptr %72, i64 24
  %.val88 = load i64, ptr %75, align 8
  %76 = trunc i64 %.val88 to i32
  %77 = and i32 %76, 7
  %78 = add nsw i32 %77, -7
  %narrow.i = icmp ult i32 %78, -2
  br i1 %narrow.i, label %.critedge2, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %72, i64 8
  %.val90 = load ptr, ptr %80, align 8, !tbaa !33
  %81 = ptrtoint ptr %.val90 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 5
  %88 = trunc i64 %81 to i32
  %89 = xor i32 %87, %88
  %90 = getelementptr i8, ptr %72, i64 16
  %.val93 = load ptr, ptr %90, align 8, !tbaa !34
  %91 = ptrtoint ptr %.val93 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = trunc i64 %91 to i32
  %99 = xor i32 %97, %98
  %100 = and i32 %89, 1
  %101 = and i32 %100, %99
  %102 = shl nuw nsw i32 %101, 5
  %103 = zext nneg i32 %102 to i64
  %104 = and i64 %.val88, -33
  %105 = or disjoint i64 %104, %103
  store i64 %105, ptr %75, align 8
  %.pre = load ptr, ptr %17, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %79, %74, %.lr.ph118
  %106 = phi ptr [ %.pre, %79 ], [ %69, %74 ], [ %69, %.lr.ph118 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %107 = getelementptr i8, ptr %106, i64 4
  %.val82 = load i32, ptr %107, align 4, !tbaa !26
  %108 = sext i32 %.val82 to i64
  %109 = icmp slt i64 %indvars.iv.next137, %108
  br i1 %109, label %.lr.ph118, label %.critedge4.preheader, !llvm.loop !87

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %110 = phi ptr [ %126, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %111 = getelementptr i8, ptr %110, i64 8
  %.val84 = load ptr, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv139
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr i8, ptr %113, i64 8
  %.val89 = load ptr, ptr %114, align 8, !tbaa !33
  %115 = ptrtoint ptr %.val89 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %115, 5
  %.mask104 = xor i64 %122, %119
  %123 = and i64 %.mask104, 32
  %124 = and i64 %121, -33
  %125 = or disjoint i64 %123, %124
  store i64 %125, ptr %120, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %126 = load ptr, ptr %18, align 8, !tbaa !37
  %127 = getelementptr i8, ptr %126, i64 4
  %.val81 = load i32, ptr %127, align 4, !tbaa !26
  %128 = sext i32 %.val81 to i64
  %129 = icmp slt i64 %indvars.iv.next140, %128
  br i1 %129, label %.critedge4, label %.critedge6, !llvm.loop !88

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %130 = load i32, ptr %12, align 4, !tbaa !61
  %131 = icmp eq i32 %.175125, %130
  br i1 %131, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val96122 = load i32, ptr %7, align 8, !tbaa !39
  %132 = icmp sgt i32 %.val96122, 0
  br i1 %132, label %.critedge8, label %.critedge

.critedge8:                                       ; preds = %.preheader, %.critedge8
  %.3123 = phi i32 [ %150, %.critedge8 ], [ 0, %.preheader ]
  %.val100 = load ptr, ptr %18, align 8, !tbaa !37
  %.val101 = load i32, ptr %19, align 8, !tbaa !36
  %133 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %133, align 8, !tbaa !29
  %134 = add nsw i32 %.val101, %.3123
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %.val100.val, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !30
  %.val102 = load ptr, ptr %15, align 8, !tbaa !25
  %.val103 = load i32, ptr %14, align 4, !tbaa !48
  %138 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %138, align 8, !tbaa !29
  %139 = add nsw i32 %.val103, %.3123
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i8], ptr %.val102.val, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 32
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, -33
  %149 = or disjoint i64 %148, %145
  store i64 %149, ptr %146, align 8
  %150 = add nuw nsw i32 %.3123, 1
  %.val96 = load i32, ptr %7, align 8, !tbaa !39
  %151 = icmp slt i32 %150, %.val96
  br i1 %151, label %.critedge8, label %.critedge.loopexit, !llvm.loop !89

.critedge.loopexit:                               ; preds = %.critedge8
  %.pre145 = load i32, ptr %12, align 4, !tbaa !61
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %152 = phi i32 [ %.pre145, %.critedge.loopexit ], [ %130, %.preheader ]
  %153 = add nuw nsw i32 %.175125, 1
  %.not.not = icmp slt i32 %.175125, %152
  br i1 %.not.not, label %.preheader105, label %.critedge6._crit_edge, !llvm.loop !90

.critedge6._crit_edge:                            ; preds = %.critedge, %.critedge6, %.critedge.preheader
  %154 = getelementptr i8, ptr %0, i64 112
  %.val95 = load i32, ptr %154, align 8, !tbaa !36
  %155 = icmp sgt i32 %.val95, 0
  br i1 %155, label %.lr.ph129, label %.critedge10

.lr.ph129:                                        ; preds = %.critedge6._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr i8, ptr %157, i64 8
  %.val83 = load ptr, ptr %158, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %.val95 to i64
  br label %159

159:                                              ; preds = %.lr.ph129, %165
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next143, %165 ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv142
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 32
  %.not79 = icmp eq i64 %164, 0
  br i1 %.not79, label %165, label %.critedge10.loopexit.split.loop.exit

165:                                              ; preds = %159
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %159, !llvm.loop !91

.critedge10.loopexit.split.loop.exit:             ; preds = %159
  %166 = trunc nuw nsw i64 %indvars.iv142 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %165, %.critedge10.loopexit.split.loop.exit, %.critedge6._crit_edge
  %.077 = phi i32 [ -1, %.critedge6._crit_edge ], [ %166, %.critedge10.loopexit.split.loop.exit ], [ -1, %165 ]
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #10
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupWithPhase(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %3, align 4, !tbaa !21
  %4 = getelementptr i8, ptr %0, i64 152
  %.val64 = load i32, ptr %4, align 8, !tbaa !21
  %5 = add nsw i32 %.val64, %.val
  %6 = tail call ptr @Aig_ManStart(i32 noundef %5) #10
  %7 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #11
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #12
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #10
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %15, ptr %16, align 8, !tbaa !3
  %17 = getelementptr i8, ptr %6, i64 48
  %.val66 = load ptr, ptr %17, align 8, !tbaa !23
  %18 = getelementptr i8, ptr %0, i64 48
  %.val65 = load ptr, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %.val65, i64 40
  store ptr %.val66, ptr %19, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %21, i64 4
  %.val6895 = load i32, ptr %22, align 4, !tbaa !26
  %23 = icmp sgt i32 %.val6895, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %24 = getelementptr i8, ptr %0, i64 104
  %.val8297 = load i32, ptr %24, align 8, !tbaa !39
  %25 = icmp sgt i32 %.val8297, 0
  br i1 %25, label %.lr.ph99, label %.critedge2.preheader

.lr.ph99:                                         ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %0, i64 108
  %27 = getelementptr i8, ptr %1, i64 8
  br label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %28 = phi ptr [ %34, %.lr.ph ], [ %21, %Abc_UtilStrsav.exit ]
  %29 = getelementptr i8, ptr %28, i64 8
  %.val73 = load ptr, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %20, align 8, !tbaa !25
  %35 = getelementptr i8, ptr %34, i64 4
  %.val68 = load i32, ptr %35, align 4, !tbaa !26
  %36 = sext i32 %.val68 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !92

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = getelementptr i8, ptr %39, i64 4
  %.val67100 = load i32, ptr %40, align 4, !tbaa !26
  %41 = icmp sgt i32 %.val67100, 0
  br i1 %41, label %.lr.ph102, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph99, %.critedge
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %.critedge ]
  %42 = load ptr, ptr %20, align 8, !tbaa !25
  %.val86 = load i32, ptr %26, align 4, !tbaa !48
  %43 = trunc nuw nsw i64 %indvars.iv110 to i32
  %44 = add nsw i32 %.val86, %43
  %45 = getelementptr i8, ptr %42, i64 8
  %.val72 = load ptr, ptr %45, align 8, !tbaa !29
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.val72, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %.val85 = load ptr, ptr %27, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv110
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = ptrtoint ptr %50 to i64
  %54 = sext i32 %52 to i64
  %55 = xor i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %49, align 8, !tbaa !24
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val82 = load i32, ptr %24, align 8, !tbaa !39
  %57 = sext i32 %.val82 to i64
  %58 = icmp slt i64 %indvars.iv.next111, %57
  br i1 %58, label %.critedge, label %.critedge2.preheader, !llvm.loop !93

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %59 = getelementptr i8, ptr %0, i64 112
  %.val80103 = load i32, ptr %59, align 8, !tbaa !36
  %60 = icmp sgt i32 %.val80103, 0
  br i1 %60, label %.lr.ph105, label %.critedge6.preheader

.lr.ph105:                                        ; preds = %.critedge4.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %106

.lr.ph102:                                        ; preds = %.critedge2.preheader, %.critedge2
  %62 = phi ptr [ %99, %.critedge2 ], [ %39, %.critedge2.preheader ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val71 = load ptr, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val71, i64 %indvars.iv113
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge2, label %67

67:                                               ; preds = %.lr.ph102
  %68 = getelementptr i8, ptr %65, i64 24
  %.val74 = load i64, ptr %68, align 8
  %69 = trunc i64 %.val74 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i = icmp ult i32 %71, -2
  br i1 %narrow.i, label %.critedge2, label %72

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %65, i64 8
  %.val77 = load ptr, ptr %73, align 8, !tbaa !33
  %74 = ptrtoint ptr %.val77 to i64
  %75 = and i64 %74, -2
  %.not.i87 = icmp eq i64 %75, 0
  br i1 %.not.i87, label %Aig_ObjChild0Copy.exit, label %76

76:                                               ; preds = %72
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %72, %76
  %84 = phi ptr [ %83, %76 ], [ null, %72 ]
  %85 = getelementptr i8, ptr %65, i64 16
  %.val78 = load ptr, ptr %85, align 8, !tbaa !34
  %86 = ptrtoint ptr %.val78 to i64
  %87 = and i64 %86, -2
  %.not.i88 = icmp eq i64 %87, 0
  br i1 %.not.i88, label %Aig_ObjChild1Copy.exit, label %88

88:                                               ; preds = %Aig_ObjChild0Copy.exit
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = and i64 %86, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = xor i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %88
  %96 = phi ptr [ %95, %88 ], [ null, %Aig_ObjChild0Copy.exit ]
  %97 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %84, ptr noundef %96) #10
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %97, ptr %98, align 8, !tbaa !24
  %.pre = load ptr, ptr %38, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %67, %.lr.ph102
  %99 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %62, %67 ], [ %62, %.lr.ph102 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val67 = load i32, ptr %100, align 4, !tbaa !26
  %101 = sext i32 %.val67 to i64
  %102 = icmp slt i64 %indvars.iv.next114, %101
  br i1 %102, label %.lr.ph102, label %.critedge4.preheader, !llvm.loop !94

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit90, %.critedge4.preheader
  %.val81106 = load i32, ptr %24, align 8, !tbaa !39
  %103 = icmp sgt i32 %.val81106, 0
  br i1 %103, label %.lr.ph108, label %.critedge8

.lr.ph108:                                        ; preds = %.critedge6.preheader
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr i8, ptr %1, i64 8
  br label %126

106:                                              ; preds = %.lr.ph105, %Aig_ObjChild0Copy.exit90
  %indvars.iv116 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next117, %Aig_ObjChild0Copy.exit90 ]
  %107 = load ptr, ptr %61, align 8, !tbaa !37
  %108 = getelementptr i8, ptr %107, i64 8
  %.val70 = load ptr, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.val70, i64 %indvars.iv116
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = getelementptr i8, ptr %110, i64 8
  %.val76 = load ptr, ptr %111, align 8, !tbaa !33
  %112 = ptrtoint ptr %.val76 to i64
  %113 = and i64 %112, -2
  %.not.i89 = icmp eq i64 %113, 0
  br i1 %.not.i89, label %Aig_ObjChild0Copy.exit90, label %114

114:                                              ; preds = %106
  %115 = inttoptr i64 %113 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = and i64 %112, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = xor i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  br label %Aig_ObjChild0Copy.exit90

Aig_ObjChild0Copy.exit90:                         ; preds = %106, %114
  %122 = phi ptr [ %121, %114 ], [ null, %106 ]
  %123 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %122) #10
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val80 = load i32, ptr %59, align 8, !tbaa !36
  %124 = sext i32 %.val80 to i64
  %125 = icmp slt i64 %indvars.iv.next117, %124
  br i1 %125, label %106, label %.critedge6.preheader, !llvm.loop !95

126:                                              ; preds = %.lr.ph108, %Aig_ObjChild0Copy.exit92
  %indvars.iv119 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next120, %Aig_ObjChild0Copy.exit92 ]
  %127 = load ptr, ptr %104, align 8, !tbaa !37
  %.val79 = load i32, ptr %59, align 8, !tbaa !36
  %128 = trunc nuw nsw i64 %indvars.iv119 to i32
  %129 = add nsw i32 %.val79, %128
  %130 = getelementptr i8, ptr %127, i64 8
  %.val69 = load ptr, ptr %130, align 8, !tbaa !29
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val69, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr i8, ptr %133, i64 8
  %.val75 = load ptr, ptr %134, align 8, !tbaa !33
  %135 = ptrtoint ptr %.val75 to i64
  %136 = and i64 %135, -2
  %.not.i91 = icmp eq i64 %136, 0
  br i1 %.not.i91, label %Aig_ObjChild0Copy.exit92, label %137

137:                                              ; preds = %126
  %138 = inttoptr i64 %136 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = and i64 %135, 1
  %142 = ptrtoint ptr %140 to i64
  %143 = xor i64 %141, %142
  br label %Aig_ObjChild0Copy.exit92

Aig_ObjChild0Copy.exit92:                         ; preds = %126, %137
  %144 = phi i64 [ %143, %137 ], [ 0, %126 ]
  %.val84 = load ptr, ptr %105, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv119
  %146 = load i32, ptr %145, align 4, !tbaa !21
  %147 = sext i32 %146 to i64
  %148 = xor i64 %144, %147
  %149 = inttoptr i64 %148 to ptr
  %150 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %149) #10
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val81 = load i32, ptr %24, align 8, !tbaa !39
  %151 = sext i32 %.val81 to i64
  %152 = icmp slt i64 %indvars.iv.next120, %151
  br i1 %152, label %126, label %.critedge8, !llvm.loop !96

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit92, %.critedge6.preheader
  %153 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #10
  %.val83 = load i32, ptr %24, align 8, !tbaa !39
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val83) #10
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Saig_ManDupCones_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 312
  %.val39 = load i32, ptr %6, align 8, !tbaa !97
  %7 = getelementptr i8, ptr %1, i64 32
  %.val4068 = load i32, ptr %7, align 8, !tbaa !98
  %.not69 = icmp eq i32 %.val4068, %.val39
  br i1 %.not69, label %Saig_ObjIsPi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %8 = phi ptr [ %59, %tailrecurse ], [ %7, %5 ]
  %.tr6270 = phi ptr [ %58, %tailrecurse ], [ %1, %5 ]
  store i32 %.val39, ptr %8, align 8, !tbaa !98
  %9 = getelementptr i8, ptr %.tr6270, i64 24
  %.val = load i64, ptr %9, align 8
  %10 = trunc i64 %.val to i32
  %11 = and i32 %10, 7
  %12 = add nsw i32 %11, -7
  %narrow.i = icmp ult i32 %12, -2
  br i1 %narrow.i, label %53, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.tr6270, i64 8
  %.val37 = load ptr, ptr %14, align 8, !tbaa !33
  %15 = ptrtoint ptr %.val37 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Saig_ManDupCones_rec(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %18 = getelementptr i8, ptr %.tr6270, i64 16
  %.val38 = load ptr, ptr %18, align 8, !tbaa !34
  %19 = ptrtoint ptr %.val38 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Saig_ManDupCones_rec(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = load i32, ptr %3, align 8, !tbaa !99
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

26:                                               ; preds = %13
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8, !tbaa !29
  store i32 16, ptr %3, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #13
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #12
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8, !tbaa !29
  store i32 %37, ptr %3, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4, !tbaa !26
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %48, i64 %51
  store ptr %.tr6270, ptr %52, align 8, !tbaa !30
  br label %Saig_ObjIsPi.exit.thread

53:                                               ; preds = %.lr.ph
  %54 = and i64 %.val, 7
  switch i64 %54, label %Saig_ObjIsPi.exit.thread [
    i64 3, label %tailrecurse
    i64 2, label %Saig_ObjIsLo.exit
  ]

tailrecurse:                                      ; preds = %53
  %55 = getelementptr i8, ptr %.tr6270, i64 8
  %.val36 = load ptr, ptr %55, align 8, !tbaa !33
  %56 = ptrtoint ptr %.val36 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr i8, ptr %58, i64 32
  %.val40 = load i32, ptr %59, align 8, !tbaa !98
  %.not = icmp eq i32 %.val40, %.val39
  br i1 %.not, label %Saig_ObjIsPi.exit.thread, label %.lr.ph

Saig_ObjIsLo.exit:                                ; preds = %53
  %.val4.i = load i32, ptr %.tr6270, align 8, !tbaa !24
  %60 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %60, align 4, !tbaa !48
  %.not60 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not60, label %Saig_ObjIsPi.exit, label %61

61:                                               ; preds = %Saig_ObjIsLo.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr i8, ptr %0, i64 112
  %.val4.i44 = load i32, ptr %64, align 8, !tbaa !36
  %65 = add nsw i32 %.val4.i44, %.val4.i
  %66 = sub i32 %65, %.val.i
  %67 = getelementptr i8, ptr %63, i64 8
  %.val.i45 = load ptr, ptr %67, align 8, !tbaa !29
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %.val.i45, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !26
  %73 = load i32, ptr %4, align 8, !tbaa !99
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_PtrGrow.exit11_crit_edge.i46

.Vec_PtrGrow.exit11_crit_edge.i46:                ; preds = %61
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !29
  br label %Vec_PtrPush.exit52

75:                                               ; preds = %61
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %.not9.i.i50 = icmp eq ptr %79, null
  br i1 %.not9.i.i50, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %79, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i51

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i51

Vec_PtrGrow.exit.i51:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8, !tbaa !29
  store i32 16, ptr %4, align 8, !tbaa !99
  br label %Vec_PtrPush.exit52

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %.not9.i10.i49 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i49, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #13
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #12
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8, !tbaa !29
  store i32 %86, ptr %4, align 8, !tbaa !99
  br label %Vec_PtrPush.exit52

Vec_PtrPush.exit52:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i46, %Vec_PtrGrow.exit.i51, %95
  %97 = phi ptr [ %.pre.i48, %.Vec_PtrGrow.exit11_crit_edge.i46 ], [ %96, %95 ], [ %84, %Vec_PtrGrow.exit.i51 ]
  %98 = load i32, ptr %71, align 4, !tbaa !26
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4, !tbaa !26
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %97, i64 %100
  store ptr %70, ptr %101, align 8, !tbaa !30
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %Saig_ObjIsLo.exit
  tail call fastcc void @Vec_PtrPush(ptr noundef %2, ptr noundef nonnull %.tr6270)
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %tailrecurse, %53, %5, %Saig_ObjIsPi.exit, %Vec_PtrPush.exit52, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !26
  %5 = load i32, ptr %0, align 8, !tbaa !99
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !29
  store i32 16, ptr %0, align 8, !tbaa !99
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #13
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #12
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !29
  store i32 %18, ptr %0, align 8, !tbaa !99
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !26
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !26
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %29, i64 %32
  store ptr %1, ptr %33, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !26
  store i32 100, ptr %4, align 8, !tbaa !99
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !29
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !26
  store i32 100, ptr %8, align 8, !tbaa !99
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !29
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !26
  store i32 100, ptr %12, align 8, !tbaa !99
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !29
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %19 = phi i32 [ 100, %.lr.ph ], [ %48, %Vec_PtrPush.exit ]
  %20 = phi i32 [ 0, %.lr.ph ], [ %51, %Vec_PtrPush.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %.val89 = load ptr, ptr %17, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %23, align 8, !tbaa !29
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val89.val, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq i32 %20, %19
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = icmp slt i32 %19, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %15, align 8, !tbaa !29
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %15, align 8, !tbaa !29
  store i32 16, ptr %12, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %19, 1
  %39 = load ptr, ptr %15, align 8, !tbaa !29
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #13
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #12
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %15, align 8, !tbaa !29
  store i32 %38, ptr %12, align 8, !tbaa !99
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi i32 [ %19, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %46 ], [ 16, %Vec_PtrGrow.exit.i ]
  %49 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %50 = load i32, ptr %13, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !26
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %49, i64 %52
  store ptr %26, ptr %53, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !100

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %3
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #10
  %54 = getelementptr i8, ptr %0, i64 48
  %.val73 = load ptr, ptr %54, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %0, i64 312
  %.val90 = load i32, ptr %55, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %.val73, i64 32
  store i32 %.val90, ptr %56, align 8, !tbaa !98
  %.val80102 = load i32, ptr %13, align 4, !tbaa !26
  %57 = icmp sgt i32 %.val80102, 0
  br i1 %57, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %._crit_edge, %.lr.ph105
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph105 ], [ 0, %._crit_edge ]
  %.val85 = load ptr, ptr %15, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val85, i64 %indvars.iv120
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  tail call void @Saig_ManDupCones_rec(ptr noundef nonnull %0, ptr noundef %59, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %12)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val80 = load i32, ptr %13, align 4, !tbaa !26
  %60 = sext i32 %.val80 to i64
  %61 = icmp slt i64 %indvars.iv.next121, %60
  br i1 %61, label %.lr.ph105, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %.lr.ph105, %._crit_edge
  %.val79 = load i32, ptr %9, align 4, !tbaa !26
  %62 = tail call ptr @Aig_ManStart(i32 noundef %.val79) #10
  %63 = load ptr, ptr %0, align 8, !tbaa !22
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %64

64:                                               ; preds = %.critedge
  %65 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %63) #11
  %66 = add i64 %65, 1
  %67 = tail call noalias ptr @malloc(i64 noundef %66) #12
  %68 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull readonly dereferenceable(1) %63) #10
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %64
  %69 = phi ptr [ %67, %64 ], [ null, %.critedge ]
  store ptr %69, ptr %62, align 8, !tbaa !22
  %70 = getelementptr i8, ptr %62, i64 48
  %.val72 = load ptr, ptr %70, align 8, !tbaa !23
  %.val = load ptr, ptr %54, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val72, ptr %71, align 8, !tbaa !24
  %.val78106 = load i32, ptr %5, align 4, !tbaa !26
  %72 = icmp sgt i32 %.val78106, 0
  br i1 %72, label %.lr.ph108, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph108, %Abc_UtilStrsav.exit
  %.val77109 = load i32, ptr %13, align 4, !tbaa !26
  %73 = icmp slt i32 %2, %.val77109
  br i1 %73, label %.lr.ph111, label %.critedge4.preheader

.lr.ph111:                                        ; preds = %.critedge2.preheader
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = getelementptr i8, ptr %0, i64 108
  %76 = getelementptr i8, ptr %0, i64 112
  %77 = sext i32 %2 to i64
  br label %.critedge2

.lr.ph108:                                        ; preds = %Abc_UtilStrsav.exit, %.lr.ph108
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph108 ], [ 0, %Abc_UtilStrsav.exit ]
  %.val84 = load ptr, ptr %7, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.val84, i64 %indvars.iv123
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #10
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !24
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val78 = load i32, ptr %5, align 4, !tbaa !26
  %82 = sext i32 %.val78 to i64
  %83 = icmp slt i64 %indvars.iv.next124, %82
  br i1 %83, label %.lr.ph108, label %.critedge2.preheader, !llvm.loop !102

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val75115136 = phi i32 [ %.val77109, %.critedge2.preheader ], [ %.val77, %.critedge2 ]
  %.val76112 = load i32, ptr %9, align 4, !tbaa !26
  %84 = icmp sgt i32 %.val76112, 0
  br i1 %84, label %.lr.ph114, label %.critedge6.preheader

.critedge2:                                       ; preds = %.lr.ph111, %.critedge2
  %indvars.iv126 = phi i64 [ %77, %.lr.ph111 ], [ %indvars.iv.next127, %.critedge2 ]
  %.val83 = load ptr, ptr %15, align 8, !tbaa !29
  %85 = getelementptr inbounds [8 x i8], ptr %.val83, i64 %indvars.iv126
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %62) #10
  %.val91 = load i32, ptr %86, align 8, !tbaa !24
  %88 = load ptr, ptr %74, align 8, !tbaa !25
  %.val5.i = load i32, ptr %75, align 4, !tbaa !48
  %89 = add nsw i32 %.val5.i, %.val91
  %.val4.i = load i32, ptr %76, align 8, !tbaa !36
  %90 = sub i32 %89, %.val4.i
  %91 = getelementptr i8, ptr %88, i64 8
  %.val.i = load ptr, ptr %91, align 8, !tbaa !29
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %87, ptr %95, align 8, !tbaa !24
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %.val77 = load i32, ptr %13, align 4, !tbaa !26
  %96 = sext i32 %.val77 to i64
  %97 = icmp slt i64 %indvars.iv.next127, %96
  br i1 %97, label %.critedge2, label %.critedge4.preheader, !llvm.loop !103

.critedge6.preheader.loopexit:                    ; preds = %Aig_ObjChild1Copy.exit
  %.val75115.pre = load i32, ptr %13, align 4, !tbaa !26
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val75115 = phi i32 [ %.val75115.pre, %.critedge6.preheader.loopexit ], [ %.val75115136, %.critedge4.preheader ]
  %98 = icmp sgt i32 %.val75115, 0
  br i1 %98, label %.lr.ph117, label %.critedge8

.lr.ph114:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild1Copy.exit
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %Aig_ObjChild1Copy.exit ], [ 0, %.critedge4.preheader ]
  %.val82 = load ptr, ptr %11, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv129
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr i8, ptr %100, i64 8
  %.val87 = load ptr, ptr %101, align 8, !tbaa !33
  %102 = ptrtoint ptr %.val87 to i64
  %103 = and i64 %102, -2
  %.not.i92 = icmp eq i64 %103, 0
  br i1 %.not.i92, label %Aig_ObjChild0Copy.exit, label %104

104:                                              ; preds = %.lr.ph114
  %105 = inttoptr i64 %103 to ptr
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = and i64 %102, 1
  %109 = ptrtoint ptr %107 to i64
  %110 = xor i64 %108, %109
  %111 = inttoptr i64 %110 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph114, %104
  %112 = phi ptr [ %111, %104 ], [ null, %.lr.ph114 ]
  %113 = getelementptr i8, ptr %100, i64 16
  %.val88 = load ptr, ptr %113, align 8, !tbaa !34
  %114 = ptrtoint ptr %.val88 to i64
  %115 = and i64 %114, -2
  %.not.i93 = icmp eq i64 %115, 0
  br i1 %.not.i93, label %Aig_ObjChild1Copy.exit, label %116

116:                                              ; preds = %Aig_ObjChild0Copy.exit
  %117 = inttoptr i64 %115 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = and i64 %114, 1
  %121 = ptrtoint ptr %119 to i64
  %122 = xor i64 %120, %121
  %123 = inttoptr i64 %122 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %116
  %124 = phi ptr [ %123, %116 ], [ null, %Aig_ObjChild0Copy.exit ]
  %125 = tail call ptr @Aig_And(ptr noundef nonnull %62, ptr noundef %112, ptr noundef %124) #10
  %126 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %125, ptr %126, align 8, !tbaa !24
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val76 = load i32, ptr %9, align 4, !tbaa !26
  %127 = sext i32 %.val76 to i64
  %128 = icmp slt i64 %indvars.iv.next130, %127
  br i1 %128, label %.lr.ph114, label %.critedge6.preheader.loopexit, !llvm.loop !104

.lr.ph117:                                        ; preds = %.critedge6.preheader, %Aig_ObjChild0Copy.exit95
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Aig_ObjChild0Copy.exit95 ], [ 0, %.critedge6.preheader ]
  %.val81 = load ptr, ptr %15, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv132
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr i8, ptr %130, i64 8
  %.val86 = load ptr, ptr %131, align 8, !tbaa !33
  %132 = ptrtoint ptr %.val86 to i64
  %133 = and i64 %132, -2
  %.not.i94 = icmp eq i64 %133, 0
  br i1 %.not.i94, label %Aig_ObjChild0Copy.exit95, label %134

134:                                              ; preds = %.lr.ph117
  %135 = inttoptr i64 %133 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !24
  %138 = and i64 %132, 1
  %139 = ptrtoint ptr %137 to i64
  %140 = xor i64 %138, %139
  %141 = inttoptr i64 %140 to ptr
  br label %Aig_ObjChild0Copy.exit95

Aig_ObjChild0Copy.exit95:                         ; preds = %.lr.ph117, %134
  %142 = phi ptr [ %141, %134 ], [ null, %.lr.ph117 ]
  %143 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %62, ptr noundef %142) #10
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val75 = load i32, ptr %13, align 4, !tbaa !26
  %144 = sext i32 %.val75 to i64
  %145 = icmp slt i64 %indvars.iv.next133, %144
  br i1 %145, label %.lr.ph117, label %.critedge8, !llvm.loop !105

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit95, %.critedge6.preheader
  %.val75.lcssa = phi i32 [ %.val75115, %.critedge6.preheader ], [ %.val75, %Aig_ObjChild0Copy.exit95 ]
  %146 = sub nsw i32 %.val75.lcssa, %2
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %62, i32 noundef %146) #10
  %147 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i96 = icmp eq ptr %147, null
  br i1 %.not.i96, label %Vec_PtrFree.exit, label %148

148:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %147) #10
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %148
  tail call void @free(ptr noundef nonnull %4) #10
  %149 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i97 = icmp eq ptr %149, null
  br i1 %.not.i97, label %Vec_PtrFree.exit98, label %150

150:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %149) #10
  br label %Vec_PtrFree.exit98

Vec_PtrFree.exit98:                               ; preds = %Vec_PtrFree.exit, %150
  tail call void @free(ptr noundef nonnull %8) #10
  %151 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i99 = icmp eq ptr %151, null
  br i1 %.not.i99, label %Vec_PtrFree.exit100, label %152

152:                                              ; preds = %Vec_PtrFree.exit98
  tail call void @free(ptr noundef nonnull %151) #10
  br label %Vec_PtrFree.exit100

Vec_PtrFree.exit100:                              ; preds = %Vec_PtrFree.exit98, %152
  tail call void @free(ptr noundef nonnull %12) #10
  ret ptr %62
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 120}
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
!21 = !{!12, !12, i64 0}
!22 = !{!4, !5, i64 0}
!23 = !{!4, !10, i64 48}
!24 = !{!7, !7, i64 0}
!25 = !{!4, !9, i64 16}
!26 = !{!27, !12, i64 4}
!27 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!28 = !{!4, !9, i64 32}
!29 = !{!27, !6, i64 8}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!11, !10, i64 8}
!34 = !{!11, !10, i64 16}
!35 = distinct !{!35, !32}
!36 = !{!4, !12, i64 112}
!37 = !{!4, !9, i64 24}
!38 = distinct !{!38, !32}
!39 = !{!4, !12, i64 104}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!43, !12, i64 4}
!43 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!44 = distinct !{!44, !32}
!45 = !{!43, !14, i64 8}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!4, !12, i64 108}
!49 = distinct !{!49, !32}
!50 = !{!4, !12, i64 156}
!51 = !{!43, !12, i64 0}
!52 = !{!4, !17, i64 472}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = !{!62, !12, i64 4}
!62 = !{!"Abc_Cex_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = !{!62, !12, i64 0}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = distinct !{!80, !32}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = !{!4, !12, i64 312}
!98 = !{!11, !12, i64 32}
!99 = !{!27, !12, i64 0}
!100 = distinct !{!100, !32}
!101 = distinct !{!101, !32}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
