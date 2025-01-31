; ModuleID = 'bench/abc/original/saigDup.c.ll'
source_filename = "bench/abc/original/saigDup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@str.1 = private unnamed_addr constant [44 x i8] c"The AIG manager should have no constraints.\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"CEX does fail the given sequential miter.\00", align 1
@str.3 = private unnamed_addr constant [55 x i8] c"Saig_ManExtendCex(): The counter-example is invalid!!!\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupOrpos(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %135

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 152
  %.val58 = load i32, ptr %8, align 8
  %9 = add nsw i32 %.val58, %.val
  %10 = tail call ptr @Aig_ManStart(i32 noundef %9) #9
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %11) #10
  %14 = add i64 %13, 1
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #11
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %11) #9
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %6, %12
  %17 = phi ptr [ %15, %12 ], [ null, %6 ]
  store ptr %17, ptr %10, align 8
  %18 = load i32, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i32 %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %10, i64 48
  %.val59 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 48
  %.val60 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val60, i64 40
  store ptr %.val59, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 4
  %.val6184 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val6184, 0
  br i1 %26, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val6286 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val6286, 0
  br i1 %30, label %.lr.ph88, label %.critedge2

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %31 = phi ptr [ %37, %.lr.ph ], [ %24, %Abc_UtilStrsav.exit ]
  %32 = getelementptr i8, ptr %31, i64 8
  %.val63 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val63, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %10) #9
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %35, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr i8, ptr %37, i64 4
  %.val61 = load i32, ptr %38, align 4
  %39 = sext i32 %.val61 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.critedge.preheader, !llvm.loop !4

.lr.ph88:                                         ; preds = %.critedge.preheader, %.critedge
  %41 = phi ptr [ %78, %.critedge ], [ %28, %.critedge.preheader ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.critedge ], [ 0, %.critedge.preheader ]
  %42 = getelementptr i8, ptr %41, i64 8
  %.val64 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %.val64, i64 %indvars.iv97
  %44 = load ptr, ptr %43, align 8
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
  %.val68 = load ptr, ptr %52, align 8
  %53 = ptrtoint ptr %.val68 to i64
  %54 = and i64 %53, -2
  %.not.i77 = icmp eq i64 %54, 0
  br i1 %.not.i77, label %Aig_ObjChild0Copy.exit, label %55

55:                                               ; preds = %51
  %56 = inttoptr i64 %54 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = and i64 %53, 1
  %60 = ptrtoint ptr %58 to i64
  %61 = xor i64 %59, %60
  %62 = inttoptr i64 %61 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %51, %55
  %63 = phi ptr [ %62, %55 ], [ null, %51 ]
  %64 = getelementptr i8, ptr %44, i64 16
  %.val71 = load ptr, ptr %64, align 8
  %65 = ptrtoint ptr %.val71 to i64
  %66 = and i64 %65, -2
  %.not.i78 = icmp eq i64 %66, 0
  br i1 %.not.i78, label %Aig_ObjChild1Copy.exit, label %67

67:                                               ; preds = %Aig_ObjChild0Copy.exit
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = and i64 %65, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = xor i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %67
  %75 = phi ptr [ %74, %67 ], [ null, %Aig_ObjChild0Copy.exit ]
  %76 = tail call ptr @Aig_And(ptr noundef nonnull %10, ptr noundef %63, ptr noundef %75) #9
  %77 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr %76, ptr %77, align 8
  %.pre = load ptr, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %46, %.lr.ph88
  %78 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %41, %46 ], [ %41, %.lr.ph88 ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %79 = getelementptr i8, ptr %78, i64 4
  %.val62 = load i32, ptr %79, align 4
  %80 = sext i32 %.val62 to i64
  %81 = icmp slt i64 %indvars.iv.next98, %80
  br i1 %81, label %.lr.ph88, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.val72 = load ptr, ptr %20, align 8
  %82 = ptrtoint ptr %.val72 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr i8, ptr %0, i64 112
  %.val7389 = load i32, ptr %85, align 8
  %86 = icmp sgt i32 %.val7389, 0
  br i1 %86, label %.lr.ph92, label %.critedge4

.lr.ph92:                                         ; preds = %.critedge2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %88

88:                                               ; preds = %.lr.ph92, %Aig_ObjChild0Copy.exit80
  %indvars.iv100 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next101, %Aig_ObjChild0Copy.exit80 ]
  %.05590 = phi ptr [ %84, %.lr.ph92 ], [ %105, %Aig_ObjChild0Copy.exit80 ]
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %.val65 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv100
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %.val69 = load ptr, ptr %93, align 8
  %94 = ptrtoint ptr %.val69 to i64
  %95 = and i64 %94, -2
  %.not.i79 = icmp eq i64 %95, 0
  br i1 %.not.i79, label %Aig_ObjChild0Copy.exit80, label %96

96:                                               ; preds = %88
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = and i64 %94, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = xor i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %Aig_ObjChild0Copy.exit80

Aig_ObjChild0Copy.exit80:                         ; preds = %88, %96
  %104 = phi ptr [ %103, %96 ], [ null, %88 ]
  %105 = tail call ptr @Aig_Or(ptr noundef nonnull %10, ptr noundef %.05590, ptr noundef %104) #9
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %.val73 = load i32, ptr %85, align 8
  %106 = sext i32 %.val73 to i64
  %107 = icmp slt i64 %indvars.iv.next101, %106
  br i1 %107, label %88, label %.critedge4, !llvm.loop !7

.critedge4:                                       ; preds = %Aig_ObjChild0Copy.exit80, %.critedge2
  %.055.lcssa = phi ptr [ %84, %.critedge2 ], [ %105, %Aig_ObjChild0Copy.exit80 ]
  %108 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %.055.lcssa) #9
  %109 = getelementptr i8, ptr %0, i64 104
  %.val7593 = load i32, ptr %109, align 8
  %110 = icmp sgt i32 %.val7593, 0
  br i1 %110, label %.lr.ph95, label %.critedge6

.lr.ph95:                                         ; preds = %.critedge4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %112

112:                                              ; preds = %.lr.ph95, %Aig_ObjChild0Copy.exit82
  %.394 = phi i32 [ 0, %.lr.ph95 ], [ %132, %Aig_ObjChild0Copy.exit82 ]
  %113 = load ptr, ptr %111, align 8
  %.val74 = load i32, ptr %85, align 8
  %114 = add nsw i32 %.val74, %.394
  %115 = getelementptr i8, ptr %113, i64 8
  %.val66 = load ptr, ptr %115, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds ptr, ptr %.val66, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val70 = load ptr, ptr %119, align 8
  %120 = ptrtoint ptr %.val70 to i64
  %121 = and i64 %120, -2
  %.not.i81 = icmp eq i64 %121, 0
  br i1 %.not.i81, label %Aig_ObjChild0Copy.exit82, label %122

122:                                              ; preds = %112
  %123 = inttoptr i64 %121 to ptr
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = and i64 %120, 1
  %127 = ptrtoint ptr %125 to i64
  %128 = xor i64 %126, %127
  %129 = inttoptr i64 %128 to ptr
  br label %Aig_ObjChild0Copy.exit82

Aig_ObjChild0Copy.exit82:                         ; preds = %112, %122
  %130 = phi ptr [ %129, %122 ], [ null, %112 ]
  %131 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %10, ptr noundef %130) #9
  %132 = add nuw nsw i32 %.394, 1
  %.val75 = load i32, ptr %109, align 8
  %133 = icmp slt i32 %132, %.val75
  br i1 %133, label %112, label %.critedge6, !llvm.loop !8

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit82, %.critedge4
  %134 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %10) #9
  %.val76 = load i32, ptr %109, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %10, i32 noundef %.val76) #9
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
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %149

8:                                                ; preds = %3
  %9 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 152
  %.val67 = load i32, ptr %10, align 8
  %11 = add nsw i32 %.val67, %.val
  %12 = tail call ptr @Aig_ManStart(i32 noundef %11) #9
  %13 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #10
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #11
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #9
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %8, %14
  %19 = phi ptr [ %17, %14 ], [ null, %8 ]
  store ptr %19, ptr %12, align 8
  %20 = load i32, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i32 %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %12, i64 48
  %.val69 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %0, i64 48
  %.val68 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val68, i64 40
  store ptr %.val69, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %.val7196 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val7196, 0
  br i1 %28, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val7098 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val7098, 0
  br i1 %32, label %.lr.ph100, label %.critedge2.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_UtilStrsav.exit ]
  %33 = phi ptr [ %39, %.lr.ph ], [ %26, %Abc_UtilStrsav.exit ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val74 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %12) #9
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %37, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val71 = load i32, ptr %40, align 4
  %41 = sext i32 %.val71 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.critedge.preheader, !llvm.loop !9

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %43 = getelementptr i8, ptr %1, i64 4
  %.val82101 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val82101, 0
  br i1 %44, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge2.preheader
  %45 = getelementptr i8, ptr %1, i64 8
  br label %87

.lr.ph100:                                        ; preds = %.critedge.preheader, %.critedge
  %46 = phi ptr [ %83, %.critedge ], [ %30, %.critedge.preheader ]
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.critedge ], [ 0, %.critedge.preheader ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val73 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv108
  %49 = load ptr, ptr %48, align 8
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
  %.val77 = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %.val77 to i64
  %59 = and i64 %58, -2
  %.not.i87 = icmp eq i64 %59, 0
  br i1 %.not.i87, label %Aig_ObjChild0Copy.exit, label %60

60:                                               ; preds = %56
  %61 = inttoptr i64 %59 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = and i64 %58, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = xor i64 %64, %65
  %67 = inttoptr i64 %66 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %56, %60
  %68 = phi ptr [ %67, %60 ], [ null, %56 ]
  %69 = getelementptr i8, ptr %49, i64 16
  %.val78 = load ptr, ptr %69, align 8
  %70 = ptrtoint ptr %.val78 to i64
  %71 = and i64 %70, -2
  %.not.i88 = icmp eq i64 %71, 0
  br i1 %.not.i88, label %Aig_ObjChild1Copy.exit, label %72

72:                                               ; preds = %Aig_ObjChild0Copy.exit
  %73 = inttoptr i64 %71 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %70, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %72
  %80 = phi ptr [ %79, %72 ], [ null, %Aig_ObjChild0Copy.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef nonnull %12, ptr noundef %68, ptr noundef %80) #9
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr %81, ptr %82, align 8
  %.pre = load ptr, ptr %29, align 8
  br label %.critedge

.critedge:                                        ; preds = %Aig_ObjChild1Copy.exit, %51, %.lr.ph100
  %83 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %46, %51 ], [ %46, %.lr.ph100 ]
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %84 = getelementptr i8, ptr %83, i64 4
  %.val70 = load i32, ptr %84, align 4
  %85 = sext i32 %.val70 to i64
  %86 = icmp slt i64 %indvars.iv.next109, %85
  br i1 %86, label %.lr.ph100, label %.critedge2.preheader, !llvm.loop !10

87:                                               ; preds = %.lr.ph103, %Aig_ManObj.exit92
  %indvars.iv111 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next112, %Aig_ManObj.exit92 ]
  %.val85 = load ptr, ptr %29, align 8
  %.not.i89 = icmp eq ptr %.val85, null
  br i1 %.not.i89, label %Aig_ManObj.exit92, label %88

88:                                               ; preds = %87
  %.val83 = load ptr, ptr %45, align 8
  %89 = getelementptr inbounds nuw i32, ptr %.val83, i64 %indvars.iv111
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr i8, ptr %.val85, i64 8
  %.val.i = load ptr, ptr %91, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = or disjoint i64 %indvars.iv111, 1
  %96 = getelementptr inbounds nuw i32, ptr %.val83, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %.val.i, i64 %98
  %100 = load ptr, ptr %99, align 8
  br label %Aig_ManObj.exit92

Aig_ManObj.exit92:                                ; preds = %87, %88
  %101 = phi ptr [ %94, %88 ], [ null, %87 ]
  %102 = phi ptr [ %100, %88 ], [ null, %87 ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @Aig_Exor(ptr noundef nonnull %12, ptr noundef %104, ptr noundef %106) #9
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, %109
  %113 = lshr i64 %112, 3
  %114 = and i64 %113, 1
  %115 = ptrtoint ptr %107 to i64
  %116 = xor i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %117) #9
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 2
  %.val82 = load i32, ptr %43, align 4
  %119 = trunc nuw i64 %indvars.iv.next112 to i32
  %120 = icmp sgt i32 %.val82, %119
  br i1 %120, label %87, label %.critedge4, !llvm.loop !11

.critedge4:                                       ; preds = %Aig_ManObj.exit92, %.critedge2.preheader
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge66, label %.preheader

.preheader:                                       ; preds = %.critedge4
  %121 = getelementptr i8, ptr %0, i64 104
  %.val80104 = load i32, ptr %121, align 8
  %122 = icmp sgt i32 %.val80104, 0
  br i1 %122, label %.lr.ph106, label %.critedge6

.lr.ph106:                                        ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = getelementptr i8, ptr %0, i64 112
  br label %125

125:                                              ; preds = %.lr.ph106, %Aig_ObjChild0Copy.exit94
  %.3105 = phi i32 [ 0, %.lr.ph106 ], [ %145, %Aig_ObjChild0Copy.exit94 ]
  %126 = load ptr, ptr %123, align 8
  %.val79 = load i32, ptr %124, align 8
  %127 = add nsw i32 %.val79, %.3105
  %128 = getelementptr i8, ptr %126, i64 8
  %.val72 = load ptr, ptr %128, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds ptr, ptr %.val72, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 8
  %.val76 = load ptr, ptr %132, align 8
  %133 = ptrtoint ptr %.val76 to i64
  %134 = and i64 %133, -2
  %.not.i93 = icmp eq i64 %134, 0
  br i1 %.not.i93, label %Aig_ObjChild0Copy.exit94, label %135

135:                                              ; preds = %125
  %136 = inttoptr i64 %134 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = and i64 %133, 1
  %140 = ptrtoint ptr %138 to i64
  %141 = xor i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  br label %Aig_ObjChild0Copy.exit94

Aig_ObjChild0Copy.exit94:                         ; preds = %125, %135
  %143 = phi ptr [ %142, %135 ], [ null, %125 ]
  %144 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %143) #9
  %145 = add nuw nsw i32 %.3105, 1
  %.val80 = load i32, ptr %121, align 8
  %146 = icmp slt i32 %145, %.val80
  br i1 %146, label %125, label %.critedge6, !llvm.loop !12

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit94, %.preheader
  %147 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %12) #9
  %.val81 = load i32, ptr %121, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %12, i32 noundef %.val81) #9
  br label %149

.critedge66:                                      ; preds = %.critedge4
  %148 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %12) #9
  br label %149

149:                                              ; preds = %.critedge6, %.critedge66, %7
  %.063 = phi ptr [ null, %7 ], [ %12, %.critedge66 ], [ %12, %.critedge6 ]
  ret ptr %.063
}

declare ptr @Aig_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTrimPis(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 108
  %.val78 = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val78, 0
  br i1 %3, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %.val71 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %.val78 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.090 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967232
  %.not63 = icmp eq i64 %12, 0
  %spec.select = select i1 %.not63, i32 %.090, i32 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %7, !llvm.loop !13

.critedge.loopexit:                               ; preds = %7
  %13 = icmp eq i32 %spec.select, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %1
  %.0.lcssa = phi i1 [ false, %1 ], [ %13, %.critedge.loopexit ]
  %14 = getelementptr i8, ptr %0, i64 32
  %.val79 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 156
  %.val80 = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %16, align 4
  %17 = sub nsw i32 %.val79.val, %.val80
  %18 = tail call ptr @Aig_ManStart(i32 noundef %17) #9
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %20

20:                                               ; preds = %.critedge
  %21 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %19) #10
  %22 = add i64 %21, 1
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #11
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %19) #9
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %20
  %25 = phi ptr [ %23, %20 ], [ null, %.critedge ]
  store ptr %25, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %27, ptr %28, align 8
  %29 = getelementptr i8, ptr %0, i64 136
  %.val81 = load i32, ptr %29, align 8
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %31 = add i32 %.val81, -1
  %or.cond.i = icmp ult i32 %31, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val81
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %32, align 4
  store i32 %spec.store.select.i, ptr %30, align 8
  %.not.i82 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i82, label %Vec_IntAlloc.exit, label %33

33:                                               ; preds = %Abc_UtilStrsav.exit
  %34 = sext i32 %spec.store.select.i to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_UtilStrsav.exit, %33
  %37 = phi ptr [ %36, %33 ], [ null, %Abc_UtilStrsav.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 472
  store ptr %30, ptr %39, align 8
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #9
  %40 = getelementptr i8, ptr %18, i64 48
  %.val64 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val64, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val6791 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val6791, 0
  br i1 %46, label %.lr.ph93, label %.critedge2.preheader

.lr.ph93:                                         ; preds = %Vec_IntAlloc.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %51

.critedge2.preheader:                             ; preds = %Saig_ObjIsLo.exit.thread, %Vec_IntAlloc.exit
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val6694 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val6694, 0
  br i1 %50, label %.lr.ph96, label %.critedge4.preheader

51:                                               ; preds = %.lr.ph93, %Saig_ObjIsLo.exit.thread
  %52 = phi ptr [ %44, %.lr.ph93 ], [ %101, %Saig_ObjIsLo.exit.thread ]
  %indvars.iv101 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next102, %Saig_ObjIsLo.exit.thread ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val70 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv101
  %55 = load ptr, ptr %54, align 8
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
  %.val4.i = load i32, ptr %55, align 8
  %.val.i = load i32, ptr %2, align 4
  %.not = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not, label %Saig_ObjIsLo.exit.thread, label %62

62:                                               ; preds = %Saig_ObjIsLo.exit, %56, %51
  %63 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %18) #9
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %39, align 8
  %66 = load ptr, ptr %47, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val77 = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv101
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %65, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %62
  %75 = icmp slt i32 %71, 16
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i.i = icmp eq ptr %78, null
  br i1 %.not9.i.i, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %78, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

81:                                               ; preds = %76
  %82 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %83, ptr %77, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit

84:                                               ; preds = %74
  %85 = shl nuw nsw i32 %71, 1
  %86 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not9.i9.i = icmp eq ptr %87, null
  %88 = zext nneg i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 2
  br i1 %.not9.i9.i, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call ptr @realloc(ptr noundef nonnull %87, i64 noundef %89) #12
  br label %94

92:                                               ; preds = %84
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #11
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %86, align 8
  store i32 %85, ptr %65, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %94
  %96 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %95, %94 ], [ %83, %Vec_IntGrow.exit.i ]
  %97 = load i32, ptr %70, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %70, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  store i32 %69, ptr %100, align 4
  %.pre = load ptr, ptr %43, align 8
  br label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit.thread:                         ; preds = %60, %Saig_ObjIsLo.exit, %Vec_IntPush.exit
  %101 = phi ptr [ %52, %60 ], [ %52, %Saig_ObjIsLo.exit ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %102 = getelementptr i8, ptr %101, i64 4
  %.val67 = load i32, ptr %102, align 4
  %103 = sext i32 %.val67 to i64
  %104 = icmp slt i64 %indvars.iv.next102, %103
  br i1 %104, label %51, label %.critedge2.preheader, !llvm.loop !14

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 4
  %.val6597 = load i32, ptr %107, align 4
  %108 = icmp sgt i32 %.val6597, 0
  br i1 %108, label %.lr.ph99, label %.critedge6

.lr.ph96:                                         ; preds = %.critedge2.preheader, %.critedge2
  %109 = phi ptr [ %146, %.critedge2 ], [ %48, %.critedge2.preheader ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val69 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val69, i64 %indvars.iv104
  %112 = load ptr, ptr %111, align 8
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
  %.val74 = load ptr, ptr %120, align 8
  %121 = ptrtoint ptr %.val74 to i64
  %122 = and i64 %121, -2
  %.not.i84 = icmp eq i64 %122, 0
  br i1 %.not.i84, label %Aig_ObjChild0Copy.exit, label %123

123:                                              ; preds = %119
  %124 = inttoptr i64 %122 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = and i64 %121, 1
  %128 = ptrtoint ptr %126 to i64
  %129 = xor i64 %127, %128
  %130 = inttoptr i64 %129 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %119, %123
  %131 = phi ptr [ %130, %123 ], [ null, %119 ]
  %132 = getelementptr i8, ptr %112, i64 16
  %.val75 = load ptr, ptr %132, align 8
  %133 = ptrtoint ptr %.val75 to i64
  %134 = and i64 %133, -2
  %.not.i85 = icmp eq i64 %134, 0
  br i1 %.not.i85, label %Aig_ObjChild1Copy.exit, label %135

135:                                              ; preds = %Aig_ObjChild0Copy.exit
  %136 = inttoptr i64 %134 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8
  %139 = and i64 %133, 1
  %140 = ptrtoint ptr %138 to i64
  %141 = xor i64 %139, %140
  %142 = inttoptr i64 %141 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %135
  %143 = phi ptr [ %142, %135 ], [ null, %Aig_ObjChild0Copy.exit ]
  %144 = tail call ptr @Aig_And(ptr noundef nonnull %18, ptr noundef %131, ptr noundef %143) #9
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %144, ptr %145, align 8
  %.pre110 = load ptr, ptr %14, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %114, %.lr.ph96
  %146 = phi ptr [ %.pre110, %Aig_ObjChild1Copy.exit ], [ %109, %114 ], [ %109, %.lr.ph96 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %147 = getelementptr i8, ptr %146, i64 4
  %.val66 = load i32, ptr %147, align 4
  %148 = sext i32 %.val66 to i64
  %149 = icmp slt i64 %indvars.iv.next105, %148
  br i1 %149, label %.lr.ph96, label %.critedge4.preheader, !llvm.loop !15

.lr.ph99:                                         ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit87
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %Aig_ObjChild0Copy.exit87 ], [ 0, %.critedge4.preheader ]
  %150 = phi ptr [ %168, %Aig_ObjChild0Copy.exit87 ], [ %106, %.critedge4.preheader ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val68 = load ptr, ptr %151, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %.val68, i64 %indvars.iv107
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %.val73 = load ptr, ptr %154, align 8
  %155 = ptrtoint ptr %.val73 to i64
  %156 = and i64 %155, -2
  %.not.i86 = icmp eq i64 %156, 0
  br i1 %.not.i86, label %Aig_ObjChild0Copy.exit87, label %157

157:                                              ; preds = %.lr.ph99
  %158 = inttoptr i64 %156 to ptr
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = and i64 %155, 1
  %162 = ptrtoint ptr %160 to i64
  %163 = xor i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  br label %Aig_ObjChild0Copy.exit87

Aig_ObjChild0Copy.exit87:                         ; preds = %.lr.ph99, %157
  %165 = phi ptr [ %164, %157 ], [ null, %.lr.ph99 ]
  %166 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %18, ptr noundef %165) #9
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %166, ptr %167, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %168 = load ptr, ptr %105, align 8
  %169 = getelementptr i8, ptr %168, i64 4
  %.val65 = load i32, ptr %169, align 4
  %170 = sext i32 %.val65 to i64
  %171 = icmp slt i64 %indvars.iv.next108, %170
  br i1 %171, label %.lr.ph99, label %.critedge6, !llvm.loop !16

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit87, %.critedge4.preheader
  %172 = getelementptr i8, ptr %0, i64 104
  %.val76 = load i32, ptr %172, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %18, i32 noundef %.val76) #9
  ret ptr %18
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManAbstractionDfs_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %0, ptr noundef %9)
  %11 = getelementptr i8, ptr %1, i64 16
  %.val13 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val13 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @Saig_ManAbstractionDfs_rec(ptr noundef %0, ptr noundef %14)
  %.val12 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %.val12 to i64
  %17 = and i64 %16, -2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %17 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = and i64 %16, 1
  %23 = ptrtoint ptr %21 to i64
  %24 = xor i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %5, %18
  %26 = phi ptr [ %25, %18 ], [ null, %5 ]
  %.val14 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %.val14 to i64
  %28 = and i64 %27, -2
  %.not.i15 = icmp eq i64 %28, 0
  br i1 %.not.i15, label %Aig_ObjChild1Copy.exit, label %29

29:                                               ; preds = %Aig_ObjChild0Copy.exit
  %30 = inttoptr i64 %28 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = and i64 %27, 1
  %34 = ptrtoint ptr %32 to i64
  %35 = xor i64 %33, %34
  %36 = inttoptr i64 %35 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %29
  %37 = phi ptr [ %36, %29 ], [ null, %Aig_ObjChild0Copy.exit ]
  %38 = tail call ptr @Aig_And(ptr noundef %0, ptr noundef %26, ptr noundef %37) #9
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %2, %Aig_ObjChild1Copy.exit
  %.0 = phi ptr [ %38, %Aig_ObjChild1Copy.exit ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupAbstraction(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #9
  %3 = tail call ptr @Aig_ManStart(i32 noundef 5000) #9
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #10
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #11
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #9
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %5
  %10 = phi ptr [ %8, %5 ], [ null, %2 ]
  store ptr %10, ptr %3, align 8
  %11 = getelementptr i8, ptr %3, i64 48
  %.val72 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val72, ptr %13, align 8
  %14 = getelementptr i8, ptr %1, i64 4
  %.val86105 = load i32, ptr %14, align 4
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
  %.val87 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.val89 = load ptr, ptr %17, align 8
  %.val90 = load i32, ptr %18, align 8
  %24 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %24, align 8
  %25 = add nsw i32 %.val90, %23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val89.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = or i64 %30, 16
  store i64 %31, ptr %29, align 8
  %.val91 = load ptr, ptr %19, align 8
  %.val92 = load i32, ptr %20, align 4
  %32 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %32, align 8
  %33 = add nsw i32 %.val92, %23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val91.val, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 16
  store i64 %39, ptr %37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val86 = load i32, ptr %14, align 4
  %40 = sext i32 %.val86 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %21, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %21, %Abc_UtilStrsav.exit
  %42 = getelementptr i8, ptr %0, i64 136
  %.val88 = load i32, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %44 = add i32 %.val88, -1
  %or.cond.i = icmp ult i32 %44, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val88
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %45, align 4
  store i32 %spec.store.select.i, ptr %43, align 8
  %.not.i93 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i93, label %Vec_IntAlloc.exit, label %46

46:                                               ; preds = %.critedge
  %47 = sext i32 %spec.store.select.i to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge, %46
  %50 = phi ptr [ %49, %46 ], [ null, %.critedge ]
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %43, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val75107 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val75107, 0
  br i1 %56, label %.lr.ph109, label %.critedge4.preheader

.critedge2.preheader:                             ; preds = %101
  %57 = icmp sgt i32 %.val75, 0
  br i1 %57, label %.lr.ph112, label %.critedge4.preheader

.lr.ph109:                                        ; preds = %Vec_IntAlloc.exit, %101
  %58 = phi ptr [ %102, %101 ], [ %54, %Vec_IntAlloc.exit ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %101 ], [ 0, %Vec_IntAlloc.exit ]
  %59 = getelementptr i8, ptr %58, i64 8
  %.val79 = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv120
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 16
  %.not71 = icmp eq i64 %64, 0
  br i1 %.not71, label %65, label %101

65:                                               ; preds = %.lr.ph109
  %66 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %3) #9
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %52, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %65
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %65
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i9.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 2
  br i1 %.not9.i9.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #12
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #11
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %68, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %93
  %95 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %94, %93 ], [ %82, %Vec_IntGrow.exit.i ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv120 to i32
  store i32 %100, ptr %99, align 4
  %.pre = load ptr, ptr %53, align 8
  br label %101

101:                                              ; preds = %.lr.ph109, %Vec_IntPush.exit
  %102 = phi ptr [ %58, %.lr.ph109 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %103 = getelementptr i8, ptr %102, i64 4
  %.val75 = load i32, ptr %103, align 4
  %104 = sext i32 %.val75 to i64
  %105 = icmp slt i64 %indvars.iv.next121, %104
  br i1 %105, label %.lr.ph109, label %.critedge2.preheader, !llvm.loop !18

.critedge4.preheader:                             ; preds = %.critedge2, %Vec_IntAlloc.exit, %.critedge2.preheader
  %106 = getelementptr i8, ptr %0, i64 112
  %.val84113 = load i32, ptr %106, align 8
  %107 = icmp sgt i32 %.val84113, 0
  br i1 %107, label %.lr.ph115, label %.critedge6.preheader

.lr.ph115:                                        ; preds = %.critedge4.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %161

.lr.ph112:                                        ; preds = %.critedge2.preheader, %.critedge2
  %109 = phi ptr [ %153, %.critedge2 ], [ %102, %.critedge2.preheader ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val78 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv123
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 16
  %.not70 = icmp eq i64 %115, 0
  br i1 %.not70, label %.critedge2, label %116

116:                                              ; preds = %.lr.ph112
  %117 = and i64 %114, -17
  store i64 %117, ptr %113, align 8
  %118 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %3) #9
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %52, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %120, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %116
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8
  br label %Vec_IntPush.exit100

125:                                              ; preds = %116
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not9.i.i98 = icmp eq ptr %129, null
  br i1 %.not9.i.i98, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i99

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8
  store i32 16, ptr %120, align 8
  br label %Vec_IntPush.exit100

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not9.i9.i97 = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i97, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #12
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #11
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8
  store i32 %136, ptr %120, align 8
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %145
  %147 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i99 ]
  %148 = load i32, ptr %121, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = trunc nuw nsw i64 %indvars.iv123 to i32
  store i32 %152, ptr %151, align 4
  %.pre133 = load ptr, ptr %53, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph112, %Vec_IntPush.exit100
  %153 = phi ptr [ %109, %.lr.ph112 ], [ %.pre133, %Vec_IntPush.exit100 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %154 = getelementptr i8, ptr %153, i64 4
  %.val74 = load i32, ptr %154, align 4
  %155 = sext i32 %.val74 to i64
  %156 = icmp slt i64 %indvars.iv.next124, %155
  br i1 %156, label %.lr.ph112, label %.critedge4.preheader, !llvm.loop !19

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit, %.critedge4.preheader
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val73116 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val73116, 0
  br i1 %160, label %.lr.ph118, label %.critedge8

161:                                              ; preds = %.lr.ph115, %Aig_ObjChild0Copy.exit
  %indvars.iv126 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next127, %Aig_ObjChild0Copy.exit ]
  %162 = load ptr, ptr %108, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %.val77 = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv126
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %.val81 = load ptr, ptr %166, align 8
  %167 = ptrtoint ptr %.val81 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  %170 = tail call ptr @Saig_ManAbstractionDfs_rec(ptr noundef nonnull %3, ptr noundef %169)
  %.val83 = load ptr, ptr %166, align 8
  %171 = ptrtoint ptr %.val83 to i64
  %172 = and i64 %171, -2
  %.not.i101 = icmp eq i64 %172, 0
  br i1 %.not.i101, label %Aig_ObjChild0Copy.exit, label %173

173:                                              ; preds = %161
  %174 = inttoptr i64 %172 to ptr
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = and i64 %171, 1
  %178 = ptrtoint ptr %176 to i64
  %179 = xor i64 %177, %178
  %180 = inttoptr i64 %179 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %161, %173
  %181 = phi ptr [ %180, %173 ], [ null, %161 ]
  %182 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %3, ptr noundef %181) #9
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.val84 = load i32, ptr %106, align 8
  %183 = sext i32 %.val84 to i64
  %184 = icmp slt i64 %indvars.iv.next127, %183
  br i1 %184, label %161, label %.critedge6.preheader, !llvm.loop !20

.lr.ph118:                                        ; preds = %.critedge6.preheader, %.critedge6
  %185 = phi ptr [ %211, %.critedge6 ], [ %158, %.critedge6.preheader ]
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %186 = getelementptr i8, ptr %185, i64 8
  %.val76 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv129
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %190, 16
  %.not = icmp eq i64 %191, 0
  br i1 %.not, label %.critedge6, label %192

192:                                              ; preds = %.lr.ph118
  %193 = and i64 %190, -17
  store i64 %193, ptr %189, align 8
  %194 = getelementptr i8, ptr %188, i64 8
  %.val80 = load ptr, ptr %194, align 8
  %195 = ptrtoint ptr %.val80 to i64
  %196 = and i64 %195, -2
  %197 = inttoptr i64 %196 to ptr
  %198 = tail call ptr @Saig_ManAbstractionDfs_rec(ptr noundef nonnull %3, ptr noundef %197)
  %.val82 = load ptr, ptr %194, align 8
  %199 = ptrtoint ptr %.val82 to i64
  %200 = and i64 %199, -2
  %.not.i102 = icmp eq i64 %200, 0
  br i1 %.not.i102, label %Aig_ObjChild0Copy.exit103, label %201

201:                                              ; preds = %192
  %202 = inttoptr i64 %200 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = and i64 %199, 1
  %206 = ptrtoint ptr %204 to i64
  %207 = xor i64 %205, %206
  %208 = inttoptr i64 %207 to ptr
  br label %Aig_ObjChild0Copy.exit103

Aig_ObjChild0Copy.exit103:                        ; preds = %192, %201
  %209 = phi ptr [ %208, %201 ], [ null, %192 ]
  %210 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %3, ptr noundef %209) #9
  %.pre134 = load ptr, ptr %157, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph118, %Aig_ObjChild0Copy.exit103
  %211 = phi ptr [ %185, %.lr.ph118 ], [ %.pre134, %Aig_ObjChild0Copy.exit103 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %212 = getelementptr i8, ptr %211, i64 4
  %.val73 = load i32, ptr %212, align 4
  %213 = sext i32 %.val73 to i64
  %214 = icmp slt i64 %indvars.iv.next130, %213
  br i1 %214, label %.lr.ph118, label %.critedge8, !llvm.loop !21

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %.val85 = load i32, ptr %14, align 4
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %3, i32 noundef %.val85) #9
  %215 = tail call i32 @Aig_ManSeqCleanup(ptr noundef nonnull %3) #9
  ret ptr %3
}

declare i32 @Aig_ManSeqCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManVerifyCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #9
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 32
  store i64 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val8597 = load i32, ptr %7, align 8
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
  %13 = load i32, ptr %12, align 4
  %.not114 = icmp slt i32 %13, 0
  br i1 %.not114, label %.critedge6._crit_edge, label %.preheader94.lr.ph

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
  %21 = load ptr, ptr %9, align 8
  %.val87 = load i32, ptr %10, align 4
  %22 = add nsw i32 %.val87, %.099
  %23 = getelementptr i8, ptr %21, i64 8
  %.val76 = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val76, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = add nuw nsw i32 %.099, 1
  %28 = lshr i32 %.099, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
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
  %.val85 = load i32, ptr %7, align 8
  %41 = icmp slt i32 %27, %.val85
  br i1 %41, label %20, label %.critedge.preheader, !llvm.loop !22

.preheader94:                                     ; preds = %.preheader94.lr.ph, %.critedge8
  %.1116 = phi i32 [ %.0.lcssa, %.preheader94.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.168115 = phi i32 [ 0, %.preheader94.lr.ph ], [ %154, %.critedge8 ]
  %.val86100 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %.val86100, 0
  br i1 %42, label %.lr.ph103, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph103, %.preheader94
  %.2.lcssa = phi i32 [ %.1116, %.preheader94 ], [ %50, %.lr.ph103 ]
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val72105 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val72105, 0
  br i1 %45, label %.lr.ph107, label %.critedge4.preheader

.lr.ph103:                                        ; preds = %.preheader94, %.lr.ph103
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph103 ], [ 0, %.preheader94 ]
  %.2102 = phi i32 [ %50, %.lr.ph103 ], [ %.1116, %.preheader94 ]
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val75 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val75, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = add nsw i32 %.2102, 1
  %51 = ashr i32 %.2102, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %16, i64 %52
  %54 = load i32, ptr %53, align 4
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
  %.val86 = load i32, ptr %14, align 4
  %64 = sext i32 %.val86 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph103, label %.critedge2.preheader, !llvm.loop !23

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val71108 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val71108, 0
  br i1 %68, label %.critedge4, label %.critedge6

.lr.ph107:                                        ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %107, %.critedge2 ], [ %43, %.critedge2.preheader ]
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val74 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv120
  %72 = load ptr, ptr %71, align 8
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
  %.val79 = load ptr, ptr %80, align 8
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
  %.val82 = load ptr, ptr %90, align 8
  %91 = ptrtoint ptr %.val82 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = trunc i64 %91 to i32
  %99 = and i32 %98, 1
  %100 = xor i32 %97, %99
  %101 = and i32 %100, %89
  %102 = shl nuw i32 %101, 5
  %103 = and i32 %102, 32
  %104 = zext nneg i32 %103 to i64
  %105 = and i64 %.val77, -33
  %106 = or disjoint i64 %105, %104
  store i64 %106, ptr %75, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %79, %74, %.lr.ph107
  %107 = phi ptr [ %.pre, %79 ], [ %69, %74 ], [ %69, %.lr.ph107 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val72 = load i32, ptr %108, align 4
  %109 = sext i32 %.val72 to i64
  %110 = icmp slt i64 %indvars.iv.next121, %109
  br i1 %110, label %.lr.ph107, label %.critedge4.preheader, !llvm.loop !24

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %111 = phi ptr [ %127, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val73 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv123
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %.val78 = load ptr, ptr %115, align 8
  %116 = ptrtoint ptr %.val78 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %116, 5
  %.mask93 = xor i64 %123, %120
  %124 = and i64 %.mask93, 32
  %125 = and i64 %122, -33
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %121, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val71 = load i32, ptr %128, align 4
  %129 = sext i32 %.val71 to i64
  %130 = icmp slt i64 %indvars.iv.next124, %129
  br i1 %130, label %.critedge4, label %.critedge6, !llvm.loop !25

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %131 = load i32, ptr %12, align 4
  %132 = icmp eq i32 %.168115, %131
  br i1 %132, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val84111 = load i32, ptr %7, align 8
  %133 = icmp sgt i32 %.val84111, 0
  br i1 %133, label %.lr.ph113, label %.critedge8

.lr.ph113:                                        ; preds = %.preheader, %.lr.ph113
  %.3112 = phi i32 [ %151, %.lr.ph113 ], [ 0, %.preheader ]
  %.val88 = load ptr, ptr %18, align 8
  %.val89 = load i32, ptr %19, align 8
  %134 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %134, align 8
  %135 = add nsw i32 %.val89, %.3112
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val88.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.val90 = load ptr, ptr %15, align 8
  %.val91 = load i32, ptr %14, align 4
  %139 = getelementptr i8, ptr %.val90, i64 8
  %.val90.val = load ptr, ptr %139, align 8
  %140 = add nsw i32 %.val91, %.3112
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %.val90.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 32
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, -33
  %150 = or disjoint i64 %149, %146
  store i64 %150, ptr %147, align 8
  %151 = add nuw nsw i32 %.3112, 1
  %.val84 = load i32, ptr %7, align 8
  %152 = icmp slt i32 %151, %.val84
  br i1 %152, label %.lr.ph113, label %.critedge8.loopexit, !llvm.loop !26

.critedge8.loopexit:                              ; preds = %.lr.ph113
  %.pre126 = load i32, ptr %12, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %153 = phi i32 [ %.pre126, %.critedge8.loopexit ], [ %131, %.preheader ]
  %154 = add nuw nsw i32 %.168115, 1
  %.not.not = icmp slt i32 %.168115, %153
  br i1 %.not.not, label %.preheader94, label %.critedge6._crit_edge, !llvm.loop !27

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge.preheader
  %155 = load i32, ptr %1, align 4
  %156 = getelementptr i8, ptr %0, i64 24
  %.val92 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val92, i64 8
  %.val92.val = load ptr, ptr %157, align 8
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %.val92.val, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = and i32 %164, 1
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #9
  ret i32 %165
}

declare void @Aig_ManCleanMarkB(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Saig_ManVerifyCexNoClear(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #9
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 32
  store i64 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val8496 = load i32, ptr %7, align 8
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
  %13 = load i32, ptr %12, align 4
  %.not113 = icmp slt i32 %13, 0
  br i1 %.not113, label %.critedge6._crit_edge, label %.preheader93.lr.ph

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
  %21 = load ptr, ptr %9, align 8
  %.val86 = load i32, ptr %10, align 4
  %22 = add nsw i32 %.val86, %.098
  %23 = getelementptr i8, ptr %21, i64 8
  %.val75 = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val75, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = add nuw nsw i32 %.098, 1
  %28 = lshr i32 %.098, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
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
  %.val84 = load i32, ptr %7, align 8
  %41 = icmp slt i32 %27, %.val84
  br i1 %41, label %20, label %.critedge.preheader, !llvm.loop !28

.preheader93:                                     ; preds = %.preheader93.lr.ph, %.critedge8
  %.1115 = phi i32 [ %.0.lcssa, %.preheader93.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.167114 = phi i32 [ 0, %.preheader93.lr.ph ], [ %154, %.critedge8 ]
  %.val8599 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %.val8599, 0
  br i1 %42, label %.lr.ph102, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph102, %.preheader93
  %.2.lcssa = phi i32 [ %.1115, %.preheader93 ], [ %50, %.lr.ph102 ]
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val71104 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val71104, 0
  br i1 %45, label %.lr.ph106, label %.critedge4.preheader

.lr.ph102:                                        ; preds = %.preheader93, %.lr.ph102
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph102 ], [ 0, %.preheader93 ]
  %.2101 = phi i32 [ %50, %.lr.ph102 ], [ %.1115, %.preheader93 ]
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val74 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val74, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = add nsw i32 %.2101, 1
  %51 = ashr i32 %.2101, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %16, i64 %52
  %54 = load i32, ptr %53, align 4
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
  %.val85 = load i32, ptr %14, align 4
  %64 = sext i32 %.val85 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph102, label %.critedge2.preheader, !llvm.loop !29

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val70107 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val70107, 0
  br i1 %68, label %.critedge4, label %.critedge6

.lr.ph106:                                        ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %107, %.critedge2 ], [ %43, %.critedge2.preheader ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val73 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv119
  %72 = load ptr, ptr %71, align 8
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
  %.val78 = load ptr, ptr %80, align 8
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
  %.val81 = load ptr, ptr %90, align 8
  %91 = ptrtoint ptr %.val81 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = trunc i64 %91 to i32
  %99 = and i32 %98, 1
  %100 = xor i32 %97, %99
  %101 = and i32 %100, %89
  %102 = shl nuw i32 %101, 5
  %103 = and i32 %102, 32
  %104 = zext nneg i32 %103 to i64
  %105 = and i64 %.val76, -33
  %106 = or disjoint i64 %105, %104
  store i64 %106, ptr %75, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %79, %74, %.lr.ph106
  %107 = phi ptr [ %.pre, %79 ], [ %69, %74 ], [ %69, %.lr.ph106 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val71 = load i32, ptr %108, align 4
  %109 = sext i32 %.val71 to i64
  %110 = icmp slt i64 %indvars.iv.next120, %109
  br i1 %110, label %.lr.ph106, label %.critedge4.preheader, !llvm.loop !30

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %111 = phi ptr [ %127, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val72 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.val72, i64 %indvars.iv122
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %.val77 = load ptr, ptr %115, align 8
  %116 = ptrtoint ptr %.val77 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %116, 5
  %.mask92 = xor i64 %123, %120
  %124 = and i64 %.mask92, 32
  %125 = and i64 %122, -33
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %121, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val70 = load i32, ptr %128, align 4
  %129 = sext i32 %.val70 to i64
  %130 = icmp slt i64 %indvars.iv.next123, %129
  br i1 %130, label %.critedge4, label %.critedge6, !llvm.loop !31

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %131 = load i32, ptr %12, align 4
  %132 = icmp eq i32 %.167114, %131
  br i1 %132, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val83110 = load i32, ptr %7, align 8
  %133 = icmp sgt i32 %.val83110, 0
  br i1 %133, label %.lr.ph112, label %.critedge8

.lr.ph112:                                        ; preds = %.preheader, %.lr.ph112
  %.3111 = phi i32 [ %151, %.lr.ph112 ], [ 0, %.preheader ]
  %.val87 = load ptr, ptr %18, align 8
  %.val88 = load i32, ptr %19, align 8
  %134 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %134, align 8
  %135 = add nsw i32 %.val88, %.3111
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val87.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.val89 = load ptr, ptr %15, align 8
  %.val90 = load i32, ptr %14, align 4
  %139 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %139, align 8
  %140 = add nsw i32 %.val90, %.3111
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %.val89.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 32
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, -33
  %150 = or disjoint i64 %149, %146
  store i64 %150, ptr %147, align 8
  %151 = add nuw nsw i32 %.3111, 1
  %.val83 = load i32, ptr %7, align 8
  %152 = icmp slt i32 %151, %.val83
  br i1 %152, label %.lr.ph112, label %.critedge8.loopexit, !llvm.loop !32

.critedge8.loopexit:                              ; preds = %.lr.ph112
  %.pre125 = load i32, ptr %12, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %153 = phi i32 [ %.pre125, %.critedge8.loopexit ], [ %131, %.preheader ]
  %154 = add nuw nsw i32 %.167114, 1
  %.not.not = icmp slt i32 %.167114, %153
  br i1 %.not.not, label %.preheader93, label %.critedge6._crit_edge, !llvm.loop !33

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge.preheader
  %155 = load i32, ptr %1, align 4
  %156 = getelementptr i8, ptr %0, i64 24
  %.val91 = load ptr, ptr %156, align 8
  %157 = getelementptr i8, ptr %.val91, i64 8
  %.val91.val = load ptr, ptr %157, align 8
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %.val91.val, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = and i32 %164, 1
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Saig_ManReturnFailingState(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @Saig_ManVerifyCexNoClear(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %105

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 104
  %.val31 = load i32, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %10 = add i32 %.val31, -1
  %or.cond.i = icmp ult i32 %10, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val31
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4
  store i32 %spec.store.select.i, ptr %9, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %12

12:                                               ; preds = %7
  %13 = sext i32 %spec.store.select.i to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #11
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %7, %12
  %16 = phi ptr [ %15, %12 ], [ null, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %16, ptr %17, align 8
  %.not = icmp eq i32 %2, 0
  %18 = icmp sgt i32 %.val31, 0
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
  br label %64

23:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.02643 = phi i32 [ 0, %.lr.ph ], [ %62, %Vec_IntPush.exit ]
  %24 = load ptr, ptr %19, align 8
  %.val28 = load i32, ptr %20, align 8
  %25 = add nsw i32 %.val28, %.02643
  %26 = getelementptr i8, ptr %24, i64 8
  %.val27 = load ptr, ptr %26, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds ptr, ptr %.val27, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 5
  %34 = and i32 %33, 1
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %23
  %39 = icmp slt i32 %35, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %41, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

44:                                               ; preds = %40
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %35, 1
  %49 = load ptr, ptr %17, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #12
  br label %56

54:                                               ; preds = %47
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #11
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %17, align 8
  store i32 %48, ptr %9, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_IntGrow.exit.i ]
  %59 = add nsw i32 %35, 1
  store i32 %59, ptr %11, align 4
  %60 = sext i32 %35 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  store i32 %34, ptr %61, align 4
  %62 = add nuw nsw i32 %.02643, 1
  %.val30 = load i32, ptr %8, align 8
  %63 = icmp slt i32 %62, %.val30
  br i1 %63, label %23, label %.critedge, !llvm.loop !34

64:                                               ; preds = %.lr.ph46, %Vec_IntPush.exit39
  %.145 = phi i32 [ 0, %.lr.ph46 ], [ %103, %Vec_IntPush.exit39 ]
  %65 = load ptr, ptr %21, align 8
  %.val32 = load i32, ptr %22, align 4
  %66 = add nsw i32 %.val32, %.145
  %67 = getelementptr i8, ptr %65, i64 8
  %.val = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %.val, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 5
  %75 = and i32 %74, 1
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %9, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_IntGrow.exit10_crit_edge.i33

.Vec_IntGrow.exit10_crit_edge.i33:                ; preds = %64
  %.pre.i35 = load ptr, ptr %17, align 8
  br label %Vec_IntPush.exit39

79:                                               ; preds = %64
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load ptr, ptr %17, align 8
  %.not9.i.i37 = icmp eq ptr %82, null
  br i1 %.not9.i.i37, label %85, label %83

83:                                               ; preds = %81
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i38

85:                                               ; preds = %81
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i38

Vec_IntGrow.exit.i38:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %17, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit39

88:                                               ; preds = %79
  %89 = shl nuw nsw i32 %76, 1
  %90 = load ptr, ptr %17, align 8
  %.not9.i9.i36 = icmp eq ptr %90, null
  %91 = zext nneg i32 %89 to i64
  %92 = shl nuw nsw i64 %91, 2
  br i1 %.not9.i9.i36, label %95, label %93

93:                                               ; preds = %88
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #12
  br label %97

95:                                               ; preds = %88
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #11
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %17, align 8
  store i32 %89, ptr %9, align 8
  br label %Vec_IntPush.exit39

Vec_IntPush.exit39:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i33, %Vec_IntGrow.exit.i38, %97
  %99 = phi ptr [ %.pre.i35, %.Vec_IntGrow.exit10_crit_edge.i33 ], [ %98, %97 ], [ %87, %Vec_IntGrow.exit.i38 ]
  %100 = add nsw i32 %76, 1
  store i32 %100, ptr %11, align 4
  %101 = sext i32 %76 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %75, ptr %102, align 4
  %103 = add nuw nsw i32 %.145, 1
  %.val29 = load i32, ptr %8, align 8
  %104 = icmp slt i32 %103, %.val29
  br i1 %104, label %64, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit39, %.preheader40, %.preheader
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #9
  br label %105

105:                                              ; preds = %.critedge, %6
  %.0 = phi ptr [ null, %6 ], [ %9, %.critedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Saig_ManExtendCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 136
  %.val111 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val111, i32 noundef %6) #9
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %9, ptr %10, align 4
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #9
  %11 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 32
  store i64 %14, ptr %12, align 8
  %15 = getelementptr i8, ptr %0, i64 104
  %.val107122 = load i32, ptr %15, align 8
  %16 = icmp sgt i32 %.val107122, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %28

.critedge.preheader:                              ; preds = %28, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %35, %28 ]
  %20 = load i32, ptr %4, align 4
  %.not142 = icmp slt i32 %20, 0
  br i1 %.not142, label %.critedge8._crit_edge, label %.preheader118.lr.ph

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
  %29 = load ptr, ptr %17, align 8
  %.val109 = load i32, ptr %18, align 4
  %30 = add nsw i32 %.val109, %.0124
  %31 = getelementptr i8, ptr %29, i64 8
  %.val98 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %.val98, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = add nuw nsw i32 %.0124, 1
  %36 = lshr i32 %.0124, 5
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %19, i64 %37
  %39 = load i32, ptr %38, align 4
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
  %.val107 = load i32, ptr %15, align 8
  %49 = icmp slt i32 %35, %.val107
  br i1 %49, label %28, label %.critedge.preheader, !llvm.loop !36

.preheader118:                                    ; preds = %.preheader118.lr.ph, %.critedge10
  %.1144 = phi i32 [ %.0.lcssa, %.preheader118.lr.ph ], [ %.2.lcssa, %.critedge10 ]
  %.187143 = phi i32 [ 0, %.preheader118.lr.ph ], [ %187, %.critedge10 ]
  %.val108125 = load i32, ptr %21, align 4
  %50 = icmp sgt i32 %.val108125, 0
  br i1 %50, label %.lr.ph128, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph128, %.preheader118
  %.2.lcssa = phi i32 [ %.1144, %.preheader118 ], [ %58, %.lr.ph128 ]
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val93130 = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val93130, 0
  br i1 %53, label %.lr.ph132, label %.critedge4.preheader

.lr.ph128:                                        ; preds = %.preheader118, %.lr.ph128
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph128 ], [ 0, %.preheader118 ]
  %.2127 = phi i32 [ %58, %.lr.ph128 ], [ %.1144, %.preheader118 ]
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %.val97 = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %.val97, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = add nsw i32 %.2127, 1
  %59 = ashr i32 %.2127, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %23, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %.2127, 31
  %64 = lshr i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = shl i32 %64, 5
  %68 = and i32 %67, 32
  %69 = zext nneg i32 %68 to i64
  %70 = and i64 %66, -33
  %71 = or disjoint i64 %70, %69
  store i64 %71, ptr %65, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val108 = load i32, ptr %21, align 4
  %72 = sext i32 %.val108 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph128, label %.critedge2.preheader, !llvm.loop !37

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr i8, ptr %74, i64 4
  %.val92133 = load i32, ptr %75, align 4
  %76 = icmp sgt i32 %.val92133, 0
  br i1 %76, label %.lr.ph135, label %.critedge6.preheader

.lr.ph132:                                        ; preds = %.critedge2.preheader, %.critedge2
  %77 = phi ptr [ %95, %.critedge2 ], [ %51, %.critedge2.preheader ]
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %78 = getelementptr i8, ptr %77, i64 8
  %.val96 = load ptr, ptr %78, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %.val96, i64 %indvars.iv148
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 32
  %.not90 = icmp eq i64 %83, 0
  br i1 %.not90, label %.critedge2, label %84

84:                                               ; preds = %.lr.ph132
  %.val110 = load i32, ptr %3, align 8
  %85 = mul nsw i32 %.val110, %.187143
  %86 = trunc nuw nsw i64 %indvars.iv148 to i32
  %87 = add nsw i32 %85, %86
  %88 = and i32 %87, 31
  %89 = shl nuw i32 1, %88
  %90 = ashr i32 %87, 5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %24, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %89, %93
  store i32 %94, ptr %92, align 4
  %.pre = load ptr, ptr %22, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph132, %84
  %95 = phi ptr [ %77, %.lr.ph132 ], [ %.pre, %84 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %96 = getelementptr i8, ptr %95, i64 4
  %.val93 = load i32, ptr %96, align 4
  %97 = sext i32 %.val93 to i64
  %98 = icmp slt i64 %indvars.iv.next149, %97
  br i1 %98, label %.lr.ph132, label %.critedge4.preheader, !llvm.loop !38

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %99 = load ptr, ptr %26, align 8
  %100 = getelementptr i8, ptr %99, i64 4
  %.val91136 = load i32, ptr %100, align 4
  %101 = icmp sgt i32 %.val91136, 0
  br i1 %101, label %.critedge6, label %.critedge8

.lr.ph135:                                        ; preds = %.critedge4.preheader, %.critedge4
  %102 = phi ptr [ %140, %.critedge4 ], [ %74, %.critedge4.preheader ]
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %103 = getelementptr i8, ptr %102, i64 8
  %.val95 = load ptr, ptr %103, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %.val95, i64 %indvars.iv151
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge4, label %107

107:                                              ; preds = %.lr.ph135
  %108 = getelementptr i8, ptr %105, i64 24
  %.val99 = load i64, ptr %108, align 8
  %109 = trunc i64 %.val99 to i32
  %110 = and i32 %109, 7
  %111 = add nsw i32 %110, -7
  %narrow.i = icmp ult i32 %111, -2
  br i1 %narrow.i, label %.critedge4, label %112

112:                                              ; preds = %107
  %113 = getelementptr i8, ptr %105, i64 8
  %.val101 = load ptr, ptr %113, align 8
  %114 = ptrtoint ptr %.val101 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 5
  %121 = trunc i64 %114 to i32
  %122 = xor i32 %120, %121
  %123 = getelementptr i8, ptr %105, i64 16
  %.val104 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %.val104 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %129, 5
  %131 = trunc i64 %124 to i32
  %132 = and i32 %131, 1
  %133 = xor i32 %130, %132
  %134 = and i32 %133, %122
  %135 = shl nuw i32 %134, 5
  %136 = and i32 %135, 32
  %137 = zext nneg i32 %136 to i64
  %138 = and i64 %.val99, -33
  %139 = or disjoint i64 %138, %137
  store i64 %139, ptr %108, align 8
  %.pre157 = load ptr, ptr %25, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %112, %107, %.lr.ph135
  %140 = phi ptr [ %.pre157, %112 ], [ %102, %107 ], [ %102, %.lr.ph135 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %141 = getelementptr i8, ptr %140, i64 4
  %.val92 = load i32, ptr %141, align 4
  %142 = sext i32 %.val92 to i64
  %143 = icmp slt i64 %indvars.iv.next152, %142
  br i1 %143, label %.lr.ph135, label %.critedge6.preheader, !llvm.loop !39

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %144 = phi ptr [ %160, %.critedge6 ], [ %99, %.critedge6.preheader ]
  %145 = getelementptr i8, ptr %144, i64 8
  %.val94 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw ptr, ptr %.val94, i64 %indvars.iv154
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 8
  %.val100 = load ptr, ptr %148, align 8
  %149 = ptrtoint ptr %.val100 to i64
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %155 = load i64, ptr %154, align 8
  %156 = shl i64 %149, 5
  %.mask117 = xor i64 %156, %153
  %157 = and i64 %.mask117, 32
  %158 = and i64 %155, -33
  %159 = or disjoint i64 %157, %158
  store i64 %159, ptr %154, align 8
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr i8, ptr %160, i64 4
  %.val91 = load i32, ptr %161, align 4
  %162 = sext i32 %.val91 to i64
  %163 = icmp slt i64 %indvars.iv.next155, %162
  br i1 %163, label %.critedge6, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %164 = load i32, ptr %4, align 4
  %165 = icmp eq i32 %.187143, %164
  br i1 %165, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %.val106139 = load i32, ptr %15, align 8
  %166 = icmp sgt i32 %.val106139, 0
  br i1 %166, label %.lr.ph141, label %.critedge10

.lr.ph141:                                        ; preds = %.preheader, %.lr.ph141
  %.4140 = phi i32 [ %184, %.lr.ph141 ], [ 0, %.preheader ]
  %.val112 = load ptr, ptr %26, align 8
  %.val113 = load i32, ptr %27, align 8
  %167 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %167, align 8
  %168 = add nsw i32 %.val113, %.4140
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %.val112.val, i64 %169
  %171 = load ptr, ptr %170, align 8
  %.val114 = load ptr, ptr %22, align 8
  %.val115 = load i32, ptr %21, align 4
  %172 = getelementptr i8, ptr %.val114, i64 8
  %.val114.val = load ptr, ptr %172, align 8
  %173 = add nsw i32 %.val115, %.4140
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %.val114.val, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 32
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, -33
  %183 = or disjoint i64 %182, %179
  store i64 %183, ptr %180, align 8
  %184 = add nuw nsw i32 %.4140, 1
  %.val106 = load i32, ptr %15, align 8
  %185 = icmp slt i32 %184, %.val106
  br i1 %185, label %.lr.ph141, label %.critedge10.loopexit, !llvm.loop !41

.critedge10.loopexit:                             ; preds = %.lr.ph141
  %.pre158 = load i32, ptr %4, align 4
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge10.loopexit, %.preheader
  %186 = phi i32 [ %.pre158, %.critedge10.loopexit ], [ %164, %.preheader ]
  %187 = add nuw nsw i32 %.187143, 1
  %.not.not = icmp slt i32 %.187143, %186
  br i1 %.not.not, label %.preheader118, label %.critedge8._crit_edge, !llvm.loop !42

.critedge8._crit_edge:                            ; preds = %.critedge10, %.critedge8, %.critedge.preheader
  %188 = load i32, ptr %1, align 4
  %189 = getelementptr i8, ptr %0, i64 24
  %.val116 = load ptr, ptr %189, align 8
  %190 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %190, align 8
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds ptr, ptr %.val116.val, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load i64, ptr %194, align 8
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #9
  %196 = and i64 %195, 32
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %.critedge8._crit_edge
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %199

199:                                              ; preds = %198, %.critedge8._crit_edge
  ret ptr %7
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 2147483647) i32 @Saig_ManFindFailedPoCex(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanMarkB(ptr noundef %0) #9
  %3 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 32
  store i64 %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %.val97108 = load i32, ptr %7, align 8
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
  %13 = load i32, ptr %12, align 4
  %.not125 = icmp slt i32 %13, 0
  br i1 %.not125, label %.critedge6._crit_edge, label %.preheader105.lr.ph

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
  %21 = load ptr, ptr %9, align 8
  %.val99 = load i32, ptr %10, align 4
  %22 = add nsw i32 %.val99, %.0110
  %23 = getelementptr i8, ptr %21, i64 8
  %.val87 = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val87, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = add nuw nsw i32 %.0110, 1
  %28 = lshr i32 %.0110, 5
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
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
  %.val97 = load i32, ptr %7, align 8
  %41 = icmp slt i32 %27, %.val97
  br i1 %41, label %20, label %.critedge.preheader, !llvm.loop !43

.preheader105:                                    ; preds = %.preheader105.lr.ph, %.critedge8
  %.1127 = phi i32 [ %.0.lcssa, %.preheader105.lr.ph ], [ %.2.lcssa, %.critedge8 ]
  %.175126 = phi i32 [ 0, %.preheader105.lr.ph ], [ %154, %.critedge8 ]
  %.val98111 = load i32, ptr %14, align 4
  %42 = icmp sgt i32 %.val98111, 0
  br i1 %42, label %.lr.ph114, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph114, %.preheader105
  %.2.lcssa = phi i32 [ %.1127, %.preheader105 ], [ %50, %.lr.ph114 ]
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr i8, ptr %43, i64 4
  %.val82116 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val82116, 0
  br i1 %45, label %.lr.ph118, label %.critedge4.preheader

.lr.ph114:                                        ; preds = %.preheader105, %.lr.ph114
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph114 ], [ 0, %.preheader105 ]
  %.2113 = phi i32 [ %50, %.lr.ph114 ], [ %.1127, %.preheader105 ]
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %.val86 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val86, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = add nsw i32 %.2113, 1
  %51 = ashr i32 %.2113, 5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %16, i64 %52
  %54 = load i32, ptr %53, align 4
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
  %.val98 = load i32, ptr %14, align 4
  %64 = sext i32 %.val98 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph114, label %.critedge2.preheader, !llvm.loop !44

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val81119 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val81119, 0
  br i1 %68, label %.critedge4, label %.critedge6

.lr.ph118:                                        ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %107, %.critedge2 ], [ %43, %.critedge2.preheader ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val85 = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv136
  %72 = load ptr, ptr %71, align 8
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
  %.val90 = load ptr, ptr %80, align 8
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
  %.val93 = load ptr, ptr %90, align 8
  %91 = ptrtoint ptr %.val93 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = trunc i64 %91 to i32
  %99 = and i32 %98, 1
  %100 = xor i32 %97, %99
  %101 = and i32 %100, %89
  %102 = shl nuw i32 %101, 5
  %103 = and i32 %102, 32
  %104 = zext nneg i32 %103 to i64
  %105 = and i64 %.val88, -33
  %106 = or disjoint i64 %105, %104
  store i64 %106, ptr %75, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %79, %74, %.lr.ph118
  %107 = phi ptr [ %.pre, %79 ], [ %69, %74 ], [ %69, %.lr.ph118 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val82 = load i32, ptr %108, align 4
  %109 = sext i32 %.val82 to i64
  %110 = icmp slt i64 %indvars.iv.next137, %109
  br i1 %110, label %.lr.ph118, label %.critedge4.preheader, !llvm.loop !45

.critedge4:                                       ; preds = %.critedge4.preheader, %.critedge4
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %111 = phi ptr [ %127, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val84 = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv139
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %.val89 = load ptr, ptr %115, align 8
  %116 = ptrtoint ptr %.val89 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = shl i64 %116, 5
  %.mask104 = xor i64 %123, %120
  %124 = and i64 %.mask104, 32
  %125 = and i64 %122, -33
  %126 = or disjoint i64 %124, %125
  store i64 %126, ptr %121, align 8
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr i8, ptr %127, i64 4
  %.val81 = load i32, ptr %128, align 4
  %129 = sext i32 %.val81 to i64
  %130 = icmp slt i64 %indvars.iv.next140, %129
  br i1 %130, label %.critedge4, label %.critedge6, !llvm.loop !46

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  %131 = load i32, ptr %12, align 4
  %132 = icmp eq i32 %.175126, %131
  br i1 %132, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %.val96122 = load i32, ptr %7, align 8
  %133 = icmp sgt i32 %.val96122, 0
  br i1 %133, label %.lr.ph124, label %.critedge8

.lr.ph124:                                        ; preds = %.preheader, %.lr.ph124
  %.3123 = phi i32 [ %151, %.lr.ph124 ], [ 0, %.preheader ]
  %.val100 = load ptr, ptr %18, align 8
  %.val101 = load i32, ptr %19, align 8
  %134 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %134, align 8
  %135 = add nsw i32 %.val101, %.3123
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val100.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %.val102 = load ptr, ptr %15, align 8
  %.val103 = load i32, ptr %14, align 4
  %139 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %139, align 8
  %140 = add nsw i32 %.val103, %.3123
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %.val102.val, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 32
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, -33
  %150 = or disjoint i64 %149, %146
  store i64 %150, ptr %147, align 8
  %151 = add nuw nsw i32 %.3123, 1
  %.val96 = load i32, ptr %7, align 8
  %152 = icmp slt i32 %151, %.val96
  br i1 %152, label %.lr.ph124, label %.critedge8.loopexit, !llvm.loop !47

.critedge8.loopexit:                              ; preds = %.lr.ph124
  %.pre145 = load i32, ptr %12, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.preheader
  %153 = phi i32 [ %.pre145, %.critedge8.loopexit ], [ %131, %.preheader ]
  %154 = add nuw nsw i32 %.175126, 1
  %.not.not = icmp slt i32 %.175126, %153
  br i1 %.not.not, label %.preheader105, label %.critedge6._crit_edge, !llvm.loop !48

.critedge6._crit_edge:                            ; preds = %.critedge8, %.critedge6, %.critedge.preheader
  %155 = getelementptr i8, ptr %0, i64 112
  %.val95 = load i32, ptr %155, align 8
  %156 = icmp sgt i32 %.val95, 0
  br i1 %156, label %.lr.ph129, label %.critedge10

.lr.ph129:                                        ; preds = %.critedge6._crit_edge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  %.val83 = load ptr, ptr %159, align 8
  %wide.trip.count = zext nneg i32 %.val95 to i64
  br label %160

160:                                              ; preds = %.lr.ph129, %166
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next143, %166 ]
  %161 = getelementptr inbounds nuw ptr, ptr %.val83, i64 %indvars.iv142
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 32
  %.not79 = icmp eq i64 %165, 0
  br i1 %.not79, label %166, label %.critedge10.loopexit.split.loop.exit

166:                                              ; preds = %160
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count
  br i1 %exitcond.not, label %.critedge10, label %160, !llvm.loop !49

.critedge10.loopexit.split.loop.exit:             ; preds = %160
  %167 = trunc nuw nsw i64 %indvars.iv142 to i32
  br label %.critedge10

.critedge10:                                      ; preds = %166, %.critedge10.loopexit.split.loop.exit, %.critedge6._crit_edge
  %.077 = phi i32 [ -1, %.critedge6._crit_edge ], [ %167, %.critedge10.loopexit.split.loop.exit ], [ -1, %166 ]
  tail call void @Aig_ManCleanMarkB(ptr noundef nonnull %0) #9
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupWithPhase(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 152
  %.val64 = load i32, ptr %4, align 8
  %5 = add nsw i32 %.val64, %.val
  %6 = tail call ptr @Aig_ManStart(i32 noundef %5) #9
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #10
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #11
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #9
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 %15, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 48
  %.val66 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 48
  %.val65 = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.val65, i64 40
  store ptr %.val66, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val6895 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val6895, 0
  br i1 %23, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %Abc_UtilStrsav.exit
  %24 = getelementptr i8, ptr %0, i64 104
  %.val8297 = load i32, ptr %24, align 8
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
  %.val73 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val73, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %32, ptr %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr i8, ptr %34, i64 4
  %.val68 = load i32, ptr %35, align 4
  %36 = sext i32 %.val68 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph, label %.critedge.preheader, !llvm.loop !50

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val67100 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val67100, 0
  br i1 %41, label %.lr.ph102, label %.critedge4.preheader

.critedge:                                        ; preds = %.lr.ph99, %.critedge
  %indvars.iv110 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next111, %.critedge ]
  %42 = load ptr, ptr %20, align 8
  %.val86 = load i32, ptr %26, align 4
  %43 = trunc nuw nsw i64 %indvars.iv110 to i32
  %44 = add nsw i32 %.val86, %43
  %45 = getelementptr i8, ptr %42, i64 8
  %.val72 = load ptr, ptr %45, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %.val72, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %.val85 = load ptr, ptr %27, align 8
  %51 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv110
  %52 = load i32, ptr %51, align 4
  %53 = ptrtoint ptr %50 to i64
  %54 = sext i32 %52 to i64
  %55 = xor i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %49, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.val82 = load i32, ptr %24, align 8
  %57 = sext i32 %.val82 to i64
  %58 = icmp slt i64 %indvars.iv.next111, %57
  br i1 %58, label %.critedge, label %.critedge2.preheader, !llvm.loop !51

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %59 = getelementptr i8, ptr %0, i64 112
  %.val80103 = load i32, ptr %59, align 8
  %60 = icmp sgt i32 %.val80103, 0
  br i1 %60, label %.lr.ph105, label %.critedge6.preheader

.lr.ph105:                                        ; preds = %.critedge4.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %106

.lr.ph102:                                        ; preds = %.critedge2.preheader, %.critedge2
  %62 = phi ptr [ %99, %.critedge2 ], [ %39, %.critedge2.preheader ]
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val71 = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw ptr, ptr %.val71, i64 %indvars.iv113
  %65 = load ptr, ptr %64, align 8
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
  %.val77 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val77 to i64
  %75 = and i64 %74, -2
  %.not.i87 = icmp eq i64 %75, 0
  br i1 %.not.i87, label %Aig_ObjChild0Copy.exit, label %76

76:                                               ; preds = %72
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %72, %76
  %84 = phi ptr [ %83, %76 ], [ null, %72 ]
  %85 = getelementptr i8, ptr %65, i64 16
  %.val78 = load ptr, ptr %85, align 8
  %86 = ptrtoint ptr %.val78 to i64
  %87 = and i64 %86, -2
  %.not.i88 = icmp eq i64 %87, 0
  br i1 %.not.i88, label %Aig_ObjChild1Copy.exit, label %88

88:                                               ; preds = %Aig_ObjChild0Copy.exit
  %89 = inttoptr i64 %87 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = and i64 %86, 1
  %93 = ptrtoint ptr %91 to i64
  %94 = xor i64 %92, %93
  %95 = inttoptr i64 %94 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %88
  %96 = phi ptr [ %95, %88 ], [ null, %Aig_ObjChild0Copy.exit ]
  %97 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %84, ptr noundef %96) #9
  %98 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store ptr %97, ptr %98, align 8
  %.pre = load ptr, ptr %38, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %67, %.lr.ph102
  %99 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %62, %67 ], [ %62, %.lr.ph102 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %100 = getelementptr i8, ptr %99, i64 4
  %.val67 = load i32, ptr %100, align 4
  %101 = sext i32 %.val67 to i64
  %102 = icmp slt i64 %indvars.iv.next114, %101
  br i1 %102, label %.lr.ph102, label %.critedge4.preheader, !llvm.loop !52

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit90, %.critedge4.preheader
  %.val81106 = load i32, ptr %24, align 8
  %103 = icmp sgt i32 %.val81106, 0
  br i1 %103, label %.lr.ph108, label %.critedge8

.lr.ph108:                                        ; preds = %.critedge6.preheader
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = getelementptr i8, ptr %1, i64 8
  br label %126

106:                                              ; preds = %.lr.ph105, %Aig_ObjChild0Copy.exit90
  %indvars.iv116 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next117, %Aig_ObjChild0Copy.exit90 ]
  %107 = load ptr, ptr %61, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %.val70 = load ptr, ptr %108, align 8
  %109 = getelementptr inbounds nuw ptr, ptr %.val70, i64 %indvars.iv116
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.val76 = load ptr, ptr %111, align 8
  %112 = ptrtoint ptr %.val76 to i64
  %113 = and i64 %112, -2
  %.not.i89 = icmp eq i64 %113, 0
  br i1 %.not.i89, label %Aig_ObjChild0Copy.exit90, label %114

114:                                              ; preds = %106
  %115 = inttoptr i64 %113 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = and i64 %112, 1
  %119 = ptrtoint ptr %117 to i64
  %120 = xor i64 %118, %119
  %121 = inttoptr i64 %120 to ptr
  br label %Aig_ObjChild0Copy.exit90

Aig_ObjChild0Copy.exit90:                         ; preds = %106, %114
  %122 = phi ptr [ %121, %114 ], [ null, %106 ]
  %123 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %122) #9
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %.val80 = load i32, ptr %59, align 8
  %124 = sext i32 %.val80 to i64
  %125 = icmp slt i64 %indvars.iv.next117, %124
  br i1 %125, label %106, label %.critedge6.preheader, !llvm.loop !53

126:                                              ; preds = %.lr.ph108, %Aig_ObjChild0Copy.exit92
  %indvars.iv119 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next120, %Aig_ObjChild0Copy.exit92 ]
  %127 = load ptr, ptr %104, align 8
  %.val79 = load i32, ptr %59, align 8
  %128 = trunc nuw nsw i64 %indvars.iv119 to i32
  %129 = add nsw i32 %.val79, %128
  %130 = getelementptr i8, ptr %127, i64 8
  %.val69 = load ptr, ptr %130, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %.val69, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %.val75 = load ptr, ptr %134, align 8
  %135 = ptrtoint ptr %.val75 to i64
  %136 = and i64 %135, -2
  %.not.i91 = icmp eq i64 %136, 0
  br i1 %.not.i91, label %Aig_ObjChild0Copy.exit92, label %137

137:                                              ; preds = %126
  %138 = inttoptr i64 %136 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8
  %141 = and i64 %135, 1
  %142 = ptrtoint ptr %140 to i64
  %143 = xor i64 %141, %142
  br label %Aig_ObjChild0Copy.exit92

Aig_ObjChild0Copy.exit92:                         ; preds = %126, %137
  %144 = phi i64 [ %143, %137 ], [ 0, %126 ]
  %.val84 = load ptr, ptr %105, align 8
  %145 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv119
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = xor i64 %144, %147
  %149 = inttoptr i64 %148 to ptr
  %150 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %149) #9
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val81 = load i32, ptr %24, align 8
  %151 = sext i32 %.val81 to i64
  %152 = icmp slt i64 %indvars.iv.next120, %151
  br i1 %152, label %126, label %.critedge8, !llvm.loop !54

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit92, %.critedge6.preheader
  %153 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #9
  %.val83 = load i32, ptr %24, align 8
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %6, i32 noundef %.val83) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @Saig_ManDupCones_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 312
  %.val3968 = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 32
  %.val4069 = load i32, ptr %7, align 8
  %.not70 = icmp eq i32 %.val4069, %.val3968
  br i1 %.not70, label %Saig_ObjIsPi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5, %tailrecurse
  %8 = phi ptr [ %59, %tailrecurse ], [ %7, %5 ]
  %.val3972 = phi i32 [ %.val39, %tailrecurse ], [ %.val3968, %5 ]
  %.tr6271 = phi ptr [ %58, %tailrecurse ], [ %1, %5 ]
  store i32 %.val3972, ptr %8, align 8
  %9 = getelementptr i8, ptr %.tr6271, i64 24
  %.val = load i64, ptr %9, align 8
  %10 = trunc i64 %.val to i32
  %11 = and i32 %10, 7
  %12 = add nsw i32 %11, -7
  %narrow.i = icmp ult i32 %12, -2
  br i1 %narrow.i, label %53, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %.tr6271, i64 8
  %.val37 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val37 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  tail call void @Saig_ManDupCones_rec(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %18 = getelementptr i8, ptr %.tr6271, i64 16
  %.val38 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val38 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  tail call void @Saig_ManDupCones_rec(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %3, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %13
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %30, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

33:                                               ; preds = %28
  %34 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %33, %31
  %35 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %35, ptr %29, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

36:                                               ; preds = %26
  %37 = shl nuw nsw i32 %23, 1
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %37 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #12
  br label %46

44:                                               ; preds = %36
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #11
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %38, align 8
  store i32 %37, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %35, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %22, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %22, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %.tr6271, ptr %52, align 8
  br label %Saig_ObjIsPi.exit.thread

53:                                               ; preds = %.lr.ph
  %54 = and i64 %.val, 7
  switch i64 %54, label %Saig_ObjIsPi.exit.thread [
    i64 3, label %tailrecurse
    i64 2, label %Saig_ObjIsLo.exit
  ]

tailrecurse:                                      ; preds = %53
  %55 = getelementptr i8, ptr %.tr6271, i64 8
  %.val36 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val36 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %.val39 = load i32, ptr %6, align 8
  %59 = getelementptr i8, ptr %58, i64 32
  %.val40 = load i32, ptr %59, align 8
  %.not = icmp eq i32 %.val40, %.val39
  br i1 %.not, label %Saig_ObjIsPi.exit.thread, label %.lr.ph

Saig_ObjIsLo.exit:                                ; preds = %53
  %.val4.i = load i32, ptr %.tr6271, align 8
  %60 = getelementptr i8, ptr %0, i64 108
  %.val.i = load i32, ptr %60, align 4
  %.not60 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not60, label %Saig_ObjIsPi.exit, label %61

61:                                               ; preds = %Saig_ObjIsLo.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %0, i64 112
  %.val4.i44 = load i32, ptr %64, align 8
  %65 = add nsw i32 %.val4.i44, %.val4.i
  %66 = sub i32 %65, %.val.i
  %67 = getelementptr i8, ptr %63, i64 8
  %.val.i45 = load ptr, ptr %67, align 8
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %.val.i45, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %4, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %.Vec_PtrGrow.exit11_crit_edge.i46

.Vec_PtrGrow.exit11_crit_edge.i46:                ; preds = %61
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i48 = load ptr, ptr %.phi.trans.insert.i47, align 8
  br label %Vec_PtrPush.exit52

75:                                               ; preds = %61
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %85

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not9.i.i50 = icmp eq ptr %79, null
  br i1 %.not9.i.i50, label %82, label %80

80:                                               ; preds = %77
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %79, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i51

82:                                               ; preds = %77
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i51

Vec_PtrGrow.exit.i51:                             ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %84, ptr %78, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit52

85:                                               ; preds = %75
  %86 = shl nuw nsw i32 %72, 1
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not9.i10.i49 = icmp eq ptr %88, null
  %89 = zext nneg i32 %86 to i64
  %90 = shl nuw nsw i64 %89, 3
  br i1 %.not9.i10.i49, label %93, label %91

91:                                               ; preds = %85
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #12
  br label %95

93:                                               ; preds = %85
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #11
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %87, align 8
  store i32 %86, ptr %4, align 8
  br label %Vec_PtrPush.exit52

Vec_PtrPush.exit52:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i46, %Vec_PtrGrow.exit.i51, %95
  %97 = phi ptr [ %.pre.i48, %.Vec_PtrGrow.exit11_crit_edge.i46 ], [ %96, %95 ], [ %84, %Vec_PtrGrow.exit.i51 ]
  %98 = load i32, ptr %71, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %71, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  store ptr %70, ptr %101, align 8
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %Saig_ObjIsLo.exit
  tail call fastcc void @Vec_PtrPush(ptr noundef %2, ptr noundef nonnull %.tr6271)
  br label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %tailrecurse, %53, %5, %Saig_ObjIsPi.exit, %Vec_PtrPush.exit52, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #12
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManDupCones(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %17 = getelementptr i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit ]
  %19 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.val89 = load ptr, ptr %17, align 8
  %21 = getelementptr i8, ptr %.val89, i64 8
  %.val89.val = load ptr, ptr %21, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %.val89.val, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %12, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %18
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %31, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %31, i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

34:                                               ; preds = %30
  %35 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %34, %32
  %36 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %36, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %28
  %38 = shl nuw nsw i32 %25, 1
  %39 = load ptr, ptr %15, align 8
  %.not9.i10.i = icmp eq ptr %39, null
  %40 = zext nneg i32 %38 to i64
  %41 = shl nuw nsw i64 %40, 3
  br i1 %.not9.i10.i, label %44, label %42

42:                                               ; preds = %37
  %43 = tail call ptr @realloc(ptr noundef nonnull %39, i64 noundef %41) #12
  br label %46

44:                                               ; preds = %37
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #11
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %15, align 8
  store i32 %38, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %46
  %48 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %46 ], [ %36, %Vec_PtrGrow.exit.i ]
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  store ptr %24, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !55

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %3
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #9
  %53 = getelementptr i8, ptr %0, i64 48
  %.val73 = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %0, i64 312
  %.val90 = load i32, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.val73, i64 32
  store i32 %.val90, ptr %55, align 8
  %.val80102 = load i32, ptr %13, align 4
  %56 = icmp sgt i32 %.val80102, 0
  br i1 %56, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %._crit_edge, %.lr.ph105
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %.lr.ph105 ], [ 0, %._crit_edge ]
  %.val85 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw ptr, ptr %.val85, i64 %indvars.iv120
  %58 = load ptr, ptr %57, align 8
  tail call void @Saig_ManDupCones_rec(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %4, ptr noundef nonnull %8, ptr noundef nonnull %12)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %.val80 = load i32, ptr %13, align 4
  %59 = sext i32 %.val80 to i64
  %60 = icmp slt i64 %indvars.iv.next121, %59
  br i1 %60, label %.lr.ph105, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %.lr.ph105, %._crit_edge
  %.val79 = load i32, ptr %9, align 4
  %61 = tail call ptr @Aig_ManStart(i32 noundef %.val79) #9
  %62 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %63

63:                                               ; preds = %.critedge
  %64 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %62) #10
  %65 = add i64 %64, 1
  %66 = tail call noalias ptr @malloc(i64 noundef %65) #11
  %67 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull readonly dereferenceable(1) %62) #9
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %.critedge, %63
  %68 = phi ptr [ %66, %63 ], [ null, %.critedge ]
  store ptr %68, ptr %61, align 8
  %69 = getelementptr i8, ptr %61, i64 48
  %.val72 = load ptr, ptr %69, align 8
  %.val = load ptr, ptr %53, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  store ptr %.val72, ptr %70, align 8
  %.val78106 = load i32, ptr %5, align 4
  %71 = icmp sgt i32 %.val78106, 0
  br i1 %71, label %.lr.ph108, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph108, %Abc_UtilStrsav.exit
  %.val77109 = load i32, ptr %13, align 4
  %72 = icmp slt i32 %2, %.val77109
  br i1 %72, label %.lr.ph111, label %.critedge4.preheader

.lr.ph111:                                        ; preds = %.critedge2.preheader
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr i8, ptr %0, i64 108
  %75 = getelementptr i8, ptr %0, i64 112
  %76 = sext i32 %2 to i64
  br label %.critedge2

.lr.ph108:                                        ; preds = %Abc_UtilStrsav.exit, %.lr.ph108
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.lr.ph108 ], [ 0, %Abc_UtilStrsav.exit ]
  %.val84 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %.val84, i64 %indvars.iv123
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #9
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %79, ptr %80, align 8
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val78 = load i32, ptr %5, align 4
  %81 = sext i32 %.val78 to i64
  %82 = icmp slt i64 %indvars.iv.next124, %81
  br i1 %82, label %.lr.ph108, label %.critedge2.preheader, !llvm.loop !57

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val75115136 = phi i32 [ %.val77109, %.critedge2.preheader ], [ %.val77, %.critedge2 ]
  %.val76112 = load i32, ptr %9, align 4
  %83 = icmp sgt i32 %.val76112, 0
  br i1 %83, label %.lr.ph114, label %.critedge6.preheader

.critedge2:                                       ; preds = %.lr.ph111, %.critedge2
  %indvars.iv126 = phi i64 [ %76, %.lr.ph111 ], [ %indvars.iv.next127, %.critedge2 ]
  %.val83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds ptr, ptr %.val83, i64 %indvars.iv126
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %61) #9
  %.val91 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %73, align 8
  %.val5.i = load i32, ptr %74, align 4
  %88 = add nsw i32 %.val5.i, %.val91
  %.val4.i = load i32, ptr %75, align 8
  %89 = sub i32 %88, %.val4.i
  %90 = getelementptr i8, ptr %87, i64 8
  %.val.i = load ptr, ptr %90, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds ptr, ptr %.val.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %86, ptr %94, align 8
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %.val77 = load i32, ptr %13, align 4
  %95 = sext i32 %.val77 to i64
  %96 = icmp slt i64 %indvars.iv.next127, %95
  br i1 %96, label %.critedge2, label %.critedge4.preheader, !llvm.loop !58

.critedge6.preheader.loopexit:                    ; preds = %Aig_ObjChild1Copy.exit
  %.val75115.pre = load i32, ptr %13, align 4
  br label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.critedge6.preheader.loopexit, %.critedge4.preheader
  %.val75115 = phi i32 [ %.val75115.pre, %.critedge6.preheader.loopexit ], [ %.val75115136, %.critedge4.preheader ]
  %97 = icmp sgt i32 %.val75115, 0
  br i1 %97, label %.lr.ph117, label %.critedge8

.lr.ph114:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild1Copy.exit
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %Aig_ObjChild1Copy.exit ], [ 0, %.critedge4.preheader ]
  %.val82 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv129
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %.val87 = load ptr, ptr %100, align 8
  %101 = ptrtoint ptr %.val87 to i64
  %102 = and i64 %101, -2
  %.not.i92 = icmp eq i64 %102, 0
  br i1 %.not.i92, label %Aig_ObjChild0Copy.exit, label %103

103:                                              ; preds = %.lr.ph114
  %104 = inttoptr i64 %102 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = and i64 %101, 1
  %108 = ptrtoint ptr %106 to i64
  %109 = xor i64 %107, %108
  %110 = inttoptr i64 %109 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %.lr.ph114, %103
  %111 = phi ptr [ %110, %103 ], [ null, %.lr.ph114 ]
  %112 = getelementptr i8, ptr %99, i64 16
  %.val88 = load ptr, ptr %112, align 8
  %113 = ptrtoint ptr %.val88 to i64
  %114 = and i64 %113, -2
  %.not.i93 = icmp eq i64 %114, 0
  br i1 %.not.i93, label %Aig_ObjChild1Copy.exit, label %115

115:                                              ; preds = %Aig_ObjChild0Copy.exit
  %116 = inttoptr i64 %114 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = and i64 %113, 1
  %120 = ptrtoint ptr %118 to i64
  %121 = xor i64 %119, %120
  %122 = inttoptr i64 %121 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %115
  %123 = phi ptr [ %122, %115 ], [ null, %Aig_ObjChild0Copy.exit ]
  %124 = tail call ptr @Aig_And(ptr noundef nonnull %61, ptr noundef %111, ptr noundef %123) #9
  %125 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store ptr %124, ptr %125, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %.val76 = load i32, ptr %9, align 4
  %126 = sext i32 %.val76 to i64
  %127 = icmp slt i64 %indvars.iv.next130, %126
  br i1 %127, label %.lr.ph114, label %.critedge6.preheader.loopexit, !llvm.loop !59

.lr.ph117:                                        ; preds = %.critedge6.preheader, %Aig_ObjChild0Copy.exit95
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %Aig_ObjChild0Copy.exit95 ], [ 0, %.critedge6.preheader ]
  %.val81 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv132
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val86 = load ptr, ptr %130, align 8
  %131 = ptrtoint ptr %.val86 to i64
  %132 = and i64 %131, -2
  %.not.i94 = icmp eq i64 %132, 0
  br i1 %.not.i94, label %Aig_ObjChild0Copy.exit95, label %133

133:                                              ; preds = %.lr.ph117
  %134 = inttoptr i64 %132 to ptr
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = and i64 %131, 1
  %138 = ptrtoint ptr %136 to i64
  %139 = xor i64 %137, %138
  %140 = inttoptr i64 %139 to ptr
  br label %Aig_ObjChild0Copy.exit95

Aig_ObjChild0Copy.exit95:                         ; preds = %.lr.ph117, %133
  %141 = phi ptr [ %140, %133 ], [ null, %.lr.ph117 ]
  %142 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %61, ptr noundef %141) #9
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %.val75 = load i32, ptr %13, align 4
  %143 = sext i32 %.val75 to i64
  %144 = icmp slt i64 %indvars.iv.next133, %143
  br i1 %144, label %.lr.ph117, label %.critedge8, !llvm.loop !60

.critedge8:                                       ; preds = %Aig_ObjChild0Copy.exit95, %.critedge6.preheader
  %.val75.lcssa = phi i32 [ %.val75115, %.critedge6.preheader ], [ %.val75, %Aig_ObjChild0Copy.exit95 ]
  %145 = sub nsw i32 %.val75.lcssa, %2
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %61, i32 noundef %145) #9
  %146 = load ptr, ptr %7, align 8
  %.not.i96 = icmp eq ptr %146, null
  br i1 %.not.i96, label %Vec_PtrFree.exit, label %147

147:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %146) #9
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge8, %147
  tail call void @free(ptr noundef nonnull %4) #9
  %148 = load ptr, ptr %11, align 8
  %.not.i97 = icmp eq ptr %148, null
  br i1 %.not.i97, label %Vec_PtrFree.exit98, label %149

149:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %148) #9
  br label %Vec_PtrFree.exit98

Vec_PtrFree.exit98:                               ; preds = %Vec_PtrFree.exit, %149
  tail call void @free(ptr noundef nonnull %8) #9
  %150 = load ptr, ptr %15, align 8
  %.not.i99 = icmp eq ptr %150, null
  br i1 %.not.i99, label %Vec_PtrFree.exit100, label %151

151:                                              ; preds = %Vec_PtrFree.exit98
  tail call void @free(ptr noundef nonnull %150) #9
  br label %Vec_PtrFree.exit100

Vec_PtrFree.exit100:                              ; preds = %Vec_PtrFree.exit98, %151
  tail call void @free(ptr noundef nonnull %12) #9
  ret ptr %61
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
