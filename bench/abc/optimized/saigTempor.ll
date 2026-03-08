; ModuleID = 'bench/abc/original/saigTempor.ll'
source_filename = "bench/abc/original/saigTempor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.3 = private unnamed_addr constant [63 x i8] c"Reducing frame count from %d to %d to fit the last transient.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Using computed frame number (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Using user-given frame number (%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"A cex found in the first %d frames.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"BMC for %d frames could not be completed. A cex may exist!\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"BMC succeeded to frame %d. Adjusting frame count to be (%d) based on the last transient signal.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [44 x i8] c"The AIG manager should have no constraints.\00", align 1
@str.1 = private unnamed_addr constant [76 x i8] c"The leading sequence has length 1. Temporal decomposition is not performed.\00", align 1
@str.2 = private unnamed_addr constant [76 x i8] c"The leading sequence has length 0. Temporal decomposition is not performed.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTemporFrames(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #12
  %3 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val74, i64 4
  %.val74.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = mul nsw i32 %.val74.val, %1
  %6 = tail call ptr @Aig_ManStart(i32 noundef %5) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #13
  %10 = add i64 %9, 1
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #14
  %12 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %7) #12
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ null, %2 ]
  store ptr %13, ptr %6, align 8, !tbaa !23
  %14 = getelementptr i8, ptr %0, i64 104
  %.val75103 = load i32, ptr %14, align 8, !tbaa !24
  %15 = icmp sgt i32 %.val75103, 0
  br i1 %15, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 108
  %18 = getelementptr i8, ptr %6, i64 48
  br label %26

.critedge.preheader:                              ; preds = %26, %Abc_UtilStrsav.exit
  %.val77118129 = phi i32 [ %.val75103, %Abc_UtilStrsav.exit ], [ %.val75, %26 ]
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %.lr.ph117, label %.preheader

.lr.ph117:                                        ; preds = %.critedge.preheader
  %20 = getelementptr i8, ptr %6, i64 48
  %21 = getelementptr i8, ptr %0, i64 48
  %22 = getelementptr i8, ptr %0, i64 108
  %23 = getelementptr i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr i8, ptr %0, i64 112
  br label %42

26:                                               ; preds = %.lr.ph, %26
  %.071104 = phi i32 [ 0, %.lr.ph ], [ %37, %26 ]
  %27 = load ptr, ptr %16, align 8, !tbaa !25
  %.val78 = load i32, ptr %17, align 4, !tbaa !26
  %28 = add nsw i32 %.val78, %.071104
  %29 = getelementptr i8, ptr %27, i64 8
  %.val80 = load ptr, ptr %29, align 8, !tbaa !27
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %.val80, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.val85 = load ptr, ptr %18, align 8, !tbaa !29
  %33 = ptrtoint ptr %.val85 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !30
  %37 = add nuw nsw i32 %.071104, 1
  %.val75 = load i32, ptr %14, align 8, !tbaa !24
  %38 = icmp slt i32 %37, %.val75
  br i1 %38, label %26, label %.critedge.preheader, !llvm.loop !31

.preheader:                                       ; preds = %.critedge, %.critedge.preheader
  %.val77118 = phi i32 [ %.val77118129, %.critedge.preheader ], [ %.val77118130, %.critedge ]
  %39 = icmp sgt i32 %.val77118, 0
  br i1 %39, label %.lr.ph120, label %.critedge10

.lr.ph120:                                        ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr i8, ptr %0, i64 112
  br label %138

42:                                               ; preds = %.lr.ph117, %.critedge
  %.0116 = phi i32 [ 0, %.lr.ph117 ], [ %137, %.critedge ]
  %.val86 = load ptr, ptr %20, align 8, !tbaa !29
  %.val87 = load ptr, ptr %21, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %.val87, i64 40
  store ptr %.val86, ptr %43, align 8, !tbaa !30
  %.val79105 = load i32, ptr %22, align 4, !tbaa !26
  %44 = icmp sgt i32 %.val79105, 0
  br i1 %44, label %.lr.ph107, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph107, %42
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr i8, ptr %45, i64 4
  %.val108 = load i32, ptr %46, align 4, !tbaa !21
  %47 = icmp sgt i32 %.val108, 0
  br i1 %47, label %.lr.ph110, label %.critedge4.preheader

.lr.ph107:                                        ; preds = %42, %.lr.ph107
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph107 ], [ 0, %42 ]
  %48 = load ptr, ptr %23, align 8, !tbaa !25
  %49 = getelementptr i8, ptr %48, i64 8
  %.val81 = load ptr, ptr %49, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #12
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %52, ptr %53, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val79 = load i32, ptr %22, align 4, !tbaa !26
  %54 = sext i32 %.val79 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph107, label %.critedge2.preheader, !llvm.loop !33

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %56 = load ptr, ptr %24, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %56, i64 4
  %.val73111 = load i32, ptr %57, align 4, !tbaa !21
  %58 = icmp sgt i32 %.val73111, 0
  br i1 %58, label %.lr.ph113, label %.critedge6.preheader

.lr.ph110:                                        ; preds = %.critedge2.preheader, %.critedge2
  %59 = phi ptr [ %96, %.critedge2 ], [ %45, %.critedge2.preheader ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val82 = load ptr, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv122
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph110
  %65 = getelementptr i8, ptr %62, i64 24
  %.val88 = load i64, ptr %65, align 8
  %66 = trunc i64 %.val88 to i32
  %67 = and i32 %66, 7
  %68 = add nsw i32 %67, -7
  %narrow.i = icmp ult i32 %68, -2
  br i1 %narrow.i, label %.critedge2, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %62, i64 8
  %.val89 = load ptr, ptr %70, align 8, !tbaa !35
  %71 = ptrtoint ptr %.val89 to i64
  %72 = and i64 %71, -2
  %.not.i97 = icmp eq i64 %72, 0
  br i1 %.not.i97, label %Aig_ObjChild0Copy.exit, label %73

73:                                               ; preds = %69
  %74 = inttoptr i64 %72 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = and i64 %71, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %69, %73
  %81 = phi ptr [ %80, %73 ], [ null, %69 ]
  %82 = getelementptr i8, ptr %62, i64 16
  %.val91 = load ptr, ptr %82, align 8, !tbaa !36
  %83 = ptrtoint ptr %.val91 to i64
  %84 = and i64 %83, -2
  %.not.i98 = icmp eq i64 %84, 0
  br i1 %.not.i98, label %Aig_ObjChild1Copy.exit, label %85

85:                                               ; preds = %Aig_ObjChild0Copy.exit
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = and i64 %83, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %85
  %93 = phi ptr [ %92, %85 ], [ null, %Aig_ObjChild0Copy.exit ]
  %94 = tail call ptr @Aig_And(ptr noundef nonnull %6, ptr noundef %81, ptr noundef %93) #12
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %94, ptr %95, align 8, !tbaa !30
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %64, %.lr.ph110
  %96 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %59, %64 ], [ %59, %.lr.ph110 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %97 = getelementptr i8, ptr %96, i64 4
  %.val = load i32, ptr %97, align 4, !tbaa !21
  %98 = sext i32 %.val to i64
  %99 = icmp slt i64 %indvars.iv.next123, %98
  br i1 %99, label %.lr.ph110, label %.critedge4.preheader, !llvm.loop !37

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit100, %.critedge4.preheader
  %.val76114 = load i32, ptr %14, align 8, !tbaa !24
  %100 = icmp sgt i32 %.val76114, 0
  br i1 %100, label %.critedge8, label %.critedge

.lr.ph113:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit100
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %Aig_ObjChild0Copy.exit100 ], [ 0, %.critedge4.preheader ]
  %101 = phi ptr [ %118, %Aig_ObjChild0Copy.exit100 ], [ %56, %.critedge4.preheader ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val83 = load ptr, ptr %102, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val83, i64 %indvars.iv125
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = getelementptr i8, ptr %104, i64 8
  %.val90 = load ptr, ptr %105, align 8, !tbaa !35
  %106 = ptrtoint ptr %.val90 to i64
  %107 = and i64 %106, -2
  %.not.i99 = icmp eq i64 %107, 0
  br i1 %.not.i99, label %Aig_ObjChild0Copy.exit100, label %108

108:                                              ; preds = %.lr.ph113
  %109 = inttoptr i64 %107 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = and i64 %106, 1
  %113 = ptrtoint ptr %111 to i64
  %114 = xor i64 %112, %113
  %115 = inttoptr i64 %114 to ptr
  br label %Aig_ObjChild0Copy.exit100

Aig_ObjChild0Copy.exit100:                        ; preds = %.lr.ph113, %108
  %116 = phi ptr [ %115, %108 ], [ null, %.lr.ph113 ]
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %116, ptr %117, align 8, !tbaa !30
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %118 = load ptr, ptr %24, align 8, !tbaa !34
  %119 = getelementptr i8, ptr %118, i64 4
  %.val73 = load i32, ptr %119, align 4, !tbaa !21
  %120 = sext i32 %.val73 to i64
  %121 = icmp slt i64 %indvars.iv.next126, %120
  br i1 %121, label %.lr.ph113, label %.critedge6.preheader, !llvm.loop !38

.critedge8:                                       ; preds = %.critedge6.preheader, %.critedge8
  %.4115 = phi i32 [ %135, %.critedge8 ], [ 0, %.critedge6.preheader ]
  %.val93 = load ptr, ptr %24, align 8, !tbaa !34
  %.val94 = load i32, ptr %25, align 8, !tbaa !39
  %122 = getelementptr i8, ptr %.val93, i64 8
  %.val93.val = load ptr, ptr %122, align 8, !tbaa !27
  %123 = add nsw i32 %.val94, %.4115
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %.val93.val, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %.val95 = load ptr, ptr %23, align 8, !tbaa !25
  %.val96 = load i32, ptr %22, align 4, !tbaa !26
  %127 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %127, align 8, !tbaa !27
  %128 = add nsw i32 %.val96, %.4115
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %.val95.val, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %133, ptr %134, align 8, !tbaa !30
  %135 = add nuw nsw i32 %.4115, 1
  %.val76 = load i32, ptr %14, align 8, !tbaa !24
  %136 = icmp slt i32 %135, %.val76
  br i1 %136, label %.critedge8, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.critedge8, %.critedge6.preheader
  %.val77118130 = phi i32 [ %.val76114, %.critedge6.preheader ], [ %.val76, %.critedge8 ]
  %137 = add nuw nsw i32 %.0116, 1
  %exitcond.not = icmp eq i32 %137, %1
  br i1 %exitcond.not, label %.preheader, label %42, !llvm.loop !41

138:                                              ; preds = %.lr.ph120, %138
  %.5119 = phi i32 [ 0, %.lr.ph120 ], [ %148, %138 ]
  %139 = load ptr, ptr %40, align 8, !tbaa !34
  %.val92 = load i32, ptr %41, align 8, !tbaa !39
  %140 = add nsw i32 %.val92, %.5119
  %141 = getelementptr i8, ptr %139, i64 8
  %.val84 = load ptr, ptr %141, align 8, !tbaa !27
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %.val84, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !30
  %147 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %6, ptr noundef %146) #12
  %148 = add nuw nsw i32 %.5119, 1
  %.val77 = load i32, ptr %14, align 8, !tbaa !24
  %149 = icmp slt i32 %148, %.val77
  br i1 %149, label %138, label %.critedge10, !llvm.loop !42

.critedge10:                                      ; preds = %138, %.preheader
  %150 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %6) #12
  ret ptr %6
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTemporDecompose(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %239

7:                                                ; preds = %2
  %8 = tail call ptr @Saig_ManTemporFrames(ptr noundef nonnull %0, i32 noundef %1)
  tail call void @Aig_ManCleanData(ptr noundef nonnull %0) #12
  %9 = getelementptr i8, ptr %0, i64 148
  %.val138 = load i32, ptr %9, align 4, !tbaa !44
  %10 = getelementptr i8, ptr %0, i64 152
  %.val139 = load i32, ptr %10, align 8, !tbaa !44
  %11 = add nsw i32 %.val139, %.val138
  %12 = tail call ptr @Aig_ManStart(i32 noundef %11) #12
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %14

14:                                               ; preds = %7
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #13
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #12
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %7, %14
  %19 = phi ptr [ %17, %14 ], [ null, %7 ]
  store ptr %19, ptr %12, align 8, !tbaa !23
  %20 = getelementptr i8, ptr %12, i64 48
  %.val126 = load ptr, ptr %20, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %0, i64 48
  %.val125 = load ptr, ptr %21, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %.val125, i64 40
  store ptr %.val126, ptr %22, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %0, i64 108
  %.val113158 = load i32, ptr %23, align 4, !tbaa !26
  %24 = icmp sgt i32 %.val113158, 0
  br i1 %24, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %25, align 8, !tbaa !25
  %28 = getelementptr i8, ptr %27, i64 8
  %.val121 = load ptr, ptr %28, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val121, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %12) #12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val113 = load i32, ptr %23, align 4, !tbaa !26
  %33 = sext i32 %.val113 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %26, label %.critedge.loopexit, !llvm.loop !45

.critedge.loopexit:                               ; preds = %26
  %.val124.pre = load ptr, ptr %20, align 8, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Abc_UtilStrsav.exit
  %.val124 = phi ptr [ %.val124.pre, %.critedge.loopexit ], [ %.val126, %Abc_UtilStrsav.exit ]
  %35 = getelementptr i8, ptr %8, i64 48
  %.val123 = load ptr, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %.val123, i64 40
  store ptr %.val124, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr i8, ptr %38, i64 4
  %.val109160 = load i32, ptr %39, align 4, !tbaa !21
  %40 = icmp sgt i32 %.val109160, 0
  br i1 %40, label %.lr.ph162, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph162, %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr i8, ptr %42, i64 4
  %.val108163 = load i32, ptr %43, align 4, !tbaa !21
  %44 = icmp sgt i32 %.val108163, 0
  br i1 %44, label %.lr.ph165, label %.critedge4.preheader

.lr.ph162:                                        ; preds = %.critedge, %.lr.ph162
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph162 ], [ 0, %.critedge ]
  %45 = phi ptr [ %51, %.lr.ph162 ], [ %38, %.critedge ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val120 = load ptr, ptr %46, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val120, i64 %indvars.iv182
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %12) #12
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !30
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %51 = load ptr, ptr %37, align 8, !tbaa !25
  %52 = getelementptr i8, ptr %51, i64 4
  %.val109 = load i32, ptr %52, align 4, !tbaa !21
  %53 = sext i32 %.val109 to i64
  %54 = icmp slt i64 %indvars.iv.next183, %53
  br i1 %54, label %.lr.ph162, label %.critedge2.preheader, !llvm.loop !46

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr i8, ptr %56, i64 4
  %.val107166 = load i32, ptr %57, align 4, !tbaa !21
  %58 = icmp sgt i32 %.val107166, 0
  br i1 %58, label %.lr.ph168, label %.critedge6

.lr.ph165:                                        ; preds = %.critedge2.preheader, %.critedge2
  %59 = phi ptr [ %96, %.critedge2 ], [ %42, %.critedge2.preheader ]
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %60 = getelementptr i8, ptr %59, i64 8
  %.val119 = load ptr, ptr %60, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.val119, i64 %indvars.iv185
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge2, label %64

64:                                               ; preds = %.lr.ph165
  %65 = getelementptr i8, ptr %62, i64 24
  %.val128 = load i64, ptr %65, align 8
  %66 = trunc i64 %.val128 to i32
  %67 = and i32 %66, 7
  %68 = add nsw i32 %67, -7
  %narrow.i = icmp ult i32 %68, -2
  br i1 %narrow.i, label %.critedge2, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %62, i64 8
  %.val133 = load ptr, ptr %70, align 8, !tbaa !35
  %71 = ptrtoint ptr %.val133 to i64
  %72 = and i64 %71, -2
  %.not.i142 = icmp eq i64 %72, 0
  br i1 %.not.i142, label %Aig_ObjChild0Copy.exit, label %73

73:                                               ; preds = %69
  %74 = inttoptr i64 %72 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = and i64 %71, 1
  %78 = ptrtoint ptr %76 to i64
  %79 = xor i64 %77, %78
  %80 = inttoptr i64 %79 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %69, %73
  %81 = phi ptr [ %80, %73 ], [ null, %69 ]
  %82 = getelementptr i8, ptr %62, i64 16
  %.val135 = load ptr, ptr %82, align 8, !tbaa !36
  %83 = ptrtoint ptr %.val135 to i64
  %84 = and i64 %83, -2
  %.not.i143 = icmp eq i64 %84, 0
  br i1 %.not.i143, label %Aig_ObjChild1Copy.exit, label %85

85:                                               ; preds = %Aig_ObjChild0Copy.exit
  %86 = inttoptr i64 %84 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = and i64 %83, 1
  %90 = ptrtoint ptr %88 to i64
  %91 = xor i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %85
  %93 = phi ptr [ %92, %85 ], [ null, %Aig_ObjChild0Copy.exit ]
  %94 = tail call ptr @Aig_And(ptr noundef nonnull %12, ptr noundef %81, ptr noundef %93) #12
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr %94, ptr %95, align 8, !tbaa !30
  %.pre = load ptr, ptr %41, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %64, %.lr.ph165
  %96 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %59, %64 ], [ %59, %.lr.ph165 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %97 = getelementptr i8, ptr %96, i64 4
  %.val108 = load i32, ptr %97, align 4, !tbaa !21
  %98 = sext i32 %.val108 to i64
  %99 = icmp slt i64 %indvars.iv.next186, %98
  br i1 %99, label %.lr.ph165, label %.critedge4.preheader, !llvm.loop !47

.lr.ph168:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit145
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %Aig_ObjChild0Copy.exit145 ], [ 0, %.critedge4.preheader ]
  %100 = phi ptr [ %117, %Aig_ObjChild0Copy.exit145 ], [ %56, %.critedge4.preheader ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val118 = load ptr, ptr %101, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw [8 x i8], ptr %.val118, i64 %indvars.iv188
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = getelementptr i8, ptr %103, i64 8
  %.val132 = load ptr, ptr %104, align 8, !tbaa !35
  %105 = ptrtoint ptr %.val132 to i64
  %106 = and i64 %105, -2
  %.not.i144 = icmp eq i64 %106, 0
  br i1 %.not.i144, label %Aig_ObjChild0Copy.exit145, label %107

107:                                              ; preds = %.lr.ph168
  %108 = inttoptr i64 %106 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = and i64 %105, 1
  %112 = ptrtoint ptr %110 to i64
  %113 = xor i64 %111, %112
  %114 = inttoptr i64 %113 to ptr
  br label %Aig_ObjChild0Copy.exit145

Aig_ObjChild0Copy.exit145:                        ; preds = %.lr.ph168, %107
  %115 = phi ptr [ %114, %107 ], [ null, %.lr.ph168 ]
  %116 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store ptr %115, ptr %116, align 8, !tbaa !30
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %117 = load ptr, ptr %55, align 8, !tbaa !34
  %118 = getelementptr i8, ptr %117, i64 4
  %.val107 = load i32, ptr %118, align 4, !tbaa !21
  %119 = sext i32 %.val107 to i64
  %120 = icmp slt i64 %indvars.iv.next189, %119
  br i1 %120, label %.lr.ph168, label %.critedge6, !llvm.loop !48

.critedge6:                                       ; preds = %Aig_ObjChild0Copy.exit145, %.critedge4.preheader
  %121 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %12) #12
  %122 = getelementptr i8, ptr %0, i64 104
  %.val111169 = load i32, ptr %122, align 8, !tbaa !24
  %123 = icmp sgt i32 %.val111169, 0
  br i1 %123, label %.lr.ph171, label %.critedge8

.lr.ph171:                                        ; preds = %.critedge6
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %125

125:                                              ; preds = %.lr.ph171, %125
  %indvars.iv191 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next192, %125 ]
  %126 = load ptr, ptr %124, align 8, !tbaa !25
  %.val112 = load i32, ptr %23, align 4, !tbaa !26
  %127 = trunc nuw nsw i64 %indvars.iv191 to i32
  %128 = add nsw i32 %.val112, %127
  %129 = getelementptr i8, ptr %126, i64 8
  %.val117 = load ptr, ptr %129, align 8, !tbaa !27
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %.val117, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %12) #12
  %.val140 = load ptr, ptr %55, align 8, !tbaa !34
  %134 = getelementptr i8, ptr %.val140, i64 8
  %.val140.val = load ptr, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val140.val, i64 %indvars.iv191
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = tail call ptr @Aig_Mux(ptr noundef nonnull %12, ptr noundef %121, ptr noundef %133, ptr noundef %138) #12
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store ptr %139, ptr %140, align 8, !tbaa !30
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val111 = load i32, ptr %122, align 8, !tbaa !24
  %141 = sext i32 %.val111 to i64
  %142 = icmp slt i64 %indvars.iv.next192, %141
  br i1 %142, label %125, label %.critedge8, !llvm.loop !49

.critedge8:                                       ; preds = %125, %.critedge6
  tail call void @Aig_ManStop(ptr noundef nonnull %8) #12
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = getelementptr i8, ptr %144, i64 4
  %.val172 = load i32, ptr %145, align 4, !tbaa !21
  %146 = icmp sgt i32 %.val172, 0
  br i1 %146, label %.lr.ph174, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %187, %.critedge8
  %147 = getelementptr i8, ptr %0, i64 112
  %.val137175 = load i32, ptr %147, align 8, !tbaa !39
  %148 = icmp sgt i32 %.val137175, 0
  br i1 %148, label %.lr.ph177, label %.critedge12

.lr.ph177:                                        ; preds = %.critedge10.preheader
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %192

.lr.ph174:                                        ; preds = %.critedge8, %187
  %150 = phi ptr [ %188, %187 ], [ %144, %.critedge8 ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %187 ], [ 0, %.critedge8 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %.val116 = load ptr, ptr %151, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw [8 x i8], ptr %.val116, i64 %indvars.iv194
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = icmp eq ptr %153, null
  br i1 %154, label %187, label %155

155:                                              ; preds = %.lr.ph174
  %156 = getelementptr i8, ptr %153, i64 24
  %.val127 = load i64, ptr %156, align 8
  %157 = trunc i64 %.val127 to i32
  %158 = and i32 %157, 7
  %159 = add nsw i32 %158, -7
  %narrow.i146 = icmp ult i32 %159, -2
  br i1 %narrow.i146, label %187, label %160

160:                                              ; preds = %155
  %161 = getelementptr i8, ptr %153, i64 8
  %.val131 = load ptr, ptr %161, align 8, !tbaa !35
  %162 = ptrtoint ptr %.val131 to i64
  %163 = and i64 %162, -2
  %.not.i147 = icmp eq i64 %163, 0
  br i1 %.not.i147, label %Aig_ObjChild0Copy.exit148, label %164

164:                                              ; preds = %160
  %165 = inttoptr i64 %163 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = and i64 %162, 1
  %169 = ptrtoint ptr %167 to i64
  %170 = xor i64 %168, %169
  %171 = inttoptr i64 %170 to ptr
  br label %Aig_ObjChild0Copy.exit148

Aig_ObjChild0Copy.exit148:                        ; preds = %160, %164
  %172 = phi ptr [ %171, %164 ], [ null, %160 ]
  %173 = getelementptr i8, ptr %153, i64 16
  %.val134 = load ptr, ptr %173, align 8, !tbaa !36
  %174 = ptrtoint ptr %.val134 to i64
  %175 = and i64 %174, -2
  %.not.i149 = icmp eq i64 %175, 0
  br i1 %.not.i149, label %Aig_ObjChild1Copy.exit150, label %176

176:                                              ; preds = %Aig_ObjChild0Copy.exit148
  %177 = inttoptr i64 %175 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = and i64 %174, 1
  %181 = ptrtoint ptr %179 to i64
  %182 = xor i64 %180, %181
  %183 = inttoptr i64 %182 to ptr
  br label %Aig_ObjChild1Copy.exit150

Aig_ObjChild1Copy.exit150:                        ; preds = %Aig_ObjChild0Copy.exit148, %176
  %184 = phi ptr [ %183, %176 ], [ null, %Aig_ObjChild0Copy.exit148 ]
  %185 = tail call ptr @Aig_And(ptr noundef nonnull %12, ptr noundef %172, ptr noundef %184) #12
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store ptr %185, ptr %186, align 8, !tbaa !30
  %.pre201 = load ptr, ptr %143, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %Aig_ObjChild1Copy.exit150, %155, %.lr.ph174
  %188 = phi ptr [ %.pre201, %Aig_ObjChild1Copy.exit150 ], [ %150, %155 ], [ %150, %.lr.ph174 ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %189 = getelementptr i8, ptr %188, i64 4
  %.val = load i32, ptr %189, align 4, !tbaa !21
  %190 = sext i32 %.val to i64
  %191 = icmp slt i64 %indvars.iv.next195, %190
  br i1 %191, label %.lr.ph174, label %.critedge10.preheader, !llvm.loop !50

192:                                              ; preds = %.lr.ph177, %Aig_ObjChild0Copy.exit152
  %indvars.iv197 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next198, %Aig_ObjChild0Copy.exit152 ]
  %193 = load ptr, ptr %149, align 8, !tbaa !34
  %194 = getelementptr i8, ptr %193, i64 8
  %.val115 = load ptr, ptr %194, align 8, !tbaa !27
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.val115, i64 %indvars.iv197
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %197 = getelementptr i8, ptr %196, i64 8
  %.val130 = load ptr, ptr %197, align 8, !tbaa !35
  %198 = ptrtoint ptr %.val130 to i64
  %199 = and i64 %198, -2
  %.not.i151 = icmp eq i64 %199, 0
  br i1 %.not.i151, label %Aig_ObjChild0Copy.exit152, label %200

200:                                              ; preds = %192
  %201 = inttoptr i64 %199 to ptr
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !30
  %204 = and i64 %198, 1
  %205 = ptrtoint ptr %203 to i64
  %206 = xor i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  br label %Aig_ObjChild0Copy.exit152

Aig_ObjChild0Copy.exit152:                        ; preds = %192, %200
  %208 = phi ptr [ %207, %200 ], [ null, %192 ]
  %209 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %208) #12
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.val137 = load i32, ptr %147, align 8, !tbaa !39
  %210 = sext i32 %.val137 to i64
  %211 = icmp slt i64 %indvars.iv.next198, %210
  br i1 %211, label %192, label %.critedge12, !llvm.loop !51

.critedge12:                                      ; preds = %Aig_ObjChild0Copy.exit152, %.critedge10.preheader
  %.val122 = load ptr, ptr %20, align 8, !tbaa !29
  %212 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %.val122) #12
  %.val110178 = load i32, ptr %122, align 8, !tbaa !24
  %213 = icmp sgt i32 %.val110178, 0
  br i1 %213, label %.lr.ph180, label %.critedge14

.lr.ph180:                                        ; preds = %.critedge12
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %215

215:                                              ; preds = %.lr.ph180, %Aig_ObjChild0Copy.exit154
  %.7179 = phi i32 [ 0, %.lr.ph180 ], [ %235, %Aig_ObjChild0Copy.exit154 ]
  %216 = load ptr, ptr %214, align 8, !tbaa !34
  %.val136 = load i32, ptr %147, align 8, !tbaa !39
  %217 = add nsw i32 %.val136, %.7179
  %218 = getelementptr i8, ptr %216, i64 8
  %.val114 = load ptr, ptr %218, align 8, !tbaa !27
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %.val114, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !28
  %222 = getelementptr i8, ptr %221, i64 8
  %.val129 = load ptr, ptr %222, align 8, !tbaa !35
  %223 = ptrtoint ptr %.val129 to i64
  %224 = and i64 %223, -2
  %.not.i153 = icmp eq i64 %224, 0
  br i1 %.not.i153, label %Aig_ObjChild0Copy.exit154, label %225

225:                                              ; preds = %215
  %226 = inttoptr i64 %224 to ptr
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = and i64 %223, 1
  %230 = ptrtoint ptr %228 to i64
  %231 = xor i64 %229, %230
  %232 = inttoptr i64 %231 to ptr
  br label %Aig_ObjChild0Copy.exit154

Aig_ObjChild0Copy.exit154:                        ; preds = %215, %225
  %233 = phi ptr [ %232, %225 ], [ null, %215 ]
  %234 = tail call ptr @Aig_ObjCreateCo(ptr noundef nonnull %12, ptr noundef %233) #12
  %235 = add nuw nsw i32 %.7179, 1
  %.val110 = load i32, ptr %122, align 8, !tbaa !24
  %236 = icmp slt i32 %235, %.val110
  br i1 %236, label %215, label %.critedge14, !llvm.loop !52

.critedge14:                                      ; preds = %Aig_ObjChild0Copy.exit154, %.critedge12
  %237 = tail call i32 @Aig_ManCleanup(ptr noundef nonnull %12) #12
  %.val141 = load i32, ptr %122, align 8, !tbaa !24
  %238 = add nsw i32 %.val141, 1
  tail call void @Aig_ManSetRegNum(ptr noundef nonnull %12, i32 noundef %238) #12
  br label %239

239:                                              ; preds = %.critedge14, %6
  %.0103 = phi ptr [ null, %6 ], [ %12, %.critedge14 ]
  ret ptr %.0103
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2147483647) i32 @Vec_IntLastNonZeroBeforeLimit(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !53
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = zext i32 %.val to i64
  br label %8

8:                                                ; preds = %11, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %7, %4 ]
  %9 = trunc nuw i64 %indvars.iv to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val13 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = and i64 %indvars.iv.next, 4294967295
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = icmp sge i32 %1, %9
  %16 = icmp ne i32 %14, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %.critedge.loopexit.split.loop.exit, label %8, !llvm.loop !56

.critedge.loopexit.split.loop.exit:               ; preds = %11
  %indvars.le = trunc i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %8, %.critedge.loopexit.split.loop.exit, %2
  %.011 = phi i32 [ -1, %2 ], [ %indvars.le, %.critedge.loopexit.split.loop.exit ], [ -1, %8 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTempor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !44
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %8
  %13 = call i32 @Saig_ManPhasePrefixLength(ptr noundef %0, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %9) #12
  switch i32 %13, label %34 [
    i32 0, label %14
    i32 1, label %24
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Vec_IntFreeP.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %22, label %.thread.i

.thread.i:                                        ; preds = %17
  call void @free(ptr noundef nonnull %19) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %21, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %.thread.i, %17
  %23 = phi ptr [ %20, %.thread.i ], [ %15, %17 ]
  call void @free(ptr noundef nonnull %23) #12
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %14, %22
  %puts49 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %103

24:                                               ; preds = %12
  %25 = load ptr, ptr %9, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %Vec_IntFreeP.exit54, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i52 = icmp eq ptr %29, null
  br i1 %.not.i52, label %32, label %.thread.i53

.thread.i53:                                      ; preds = %27
  call void @free(ptr noundef nonnull %29) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %31, align 8, !tbaa !55
  br label %32

32:                                               ; preds = %.thread.i53, %27
  %33 = phi ptr [ %30, %.thread.i53 ], [ %25, %27 ]
  call void @free(ptr noundef nonnull %33) #12
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit54

Vec_IntFreeP.exit54:                              ; preds = %24, %32
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %103

34:                                               ; preds = %12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %34
  %35 = load ptr, ptr %9, align 8, !tbaa !57
  %36 = getelementptr i8, ptr %35, i64 4
  %.val = load i32, ptr %36, align 4, !tbaa !53
  %37 = icmp sgt i32 %.val, 0
  br i1 %37, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr i8, ptr %35, i64 8
  %.val51 = load ptr, ptr %38, align 8, !tbaa !55
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.03976 = phi i32 [ -1, %.lr.ph ], [ %43, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %.not48 = icmp eq i32 %41, 0
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %43 = select i1 %.not48, i32 %.03976, i32 %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %39, !llvm.loop !58

.critedge:                                        ; preds = %39
  %44 = icmp sgt i32 %43, 0
  %45 = icmp slt i32 %43, %13
  %or.cond50 = and i1 %44, %45
  br i1 %or.cond50, label %46, label %.critedge.thread

46:                                               ; preds = %.critedge
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %13, i32 noundef %43)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge, %46, %34
  %.041 = phi i32 [ %13, %34 ], [ %43, %46 ], [ %13, %.critedge ], [ %13, %.preheader ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.041)
  br label %48

47:                                               ; preds = %8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %1)
  br label %48

48:                                               ; preds = %47, %.critedge.thread
  %.2 = phi i32 [ %.041, %.critedge.thread ], [ %1, %47 ]
  %.not47 = icmp eq i32 %4, 0
  br i1 %.not47, label %92, label %49

49:                                               ; preds = %48
  %50 = call i32 @Saig_BmcPerform(ptr noundef %0, i32 noundef 0, i32 noundef %.2, i32 noundef 2000, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %6, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 0) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !57
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_IntFreeP.exit57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %.not.i55 = icmp eq ptr %57, null
  br i1 %.not.i55, label %60, label %.thread.i56

.thread.i56:                                      ; preds = %55
  call void @free(ptr noundef nonnull %57) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !55
  br label %60

60:                                               ; preds = %.thread.i56, %55
  %61 = phi ptr [ %58, %.thread.i56 ], [ %53, %55 ]
  call void @free(ptr noundef nonnull %61) #12
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit57

Vec_IntFreeP.exit57:                              ; preds = %52, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.2)
  br label %103

63:                                               ; preds = %49
  %64 = load i32, ptr %10, align 4, !tbaa !44
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %65, %.2
  br i1 %66, label %67, label %92

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8, !tbaa !57
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread71, label %70

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %68, i64 4
  %.val.i = load i32, ptr %71, align 4, !tbaa !53
  %72 = getelementptr i8, ptr %68, i64 8
  %73 = zext i32 %.val.i to i64
  br label %74

74:                                               ; preds = %77, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %77 ], [ %73, %70 ]
  %75 = trunc nuw i64 %indvars.iv.i to i32
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %74
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.val13.i = load ptr, ptr %72, align 8, !tbaa !55
  %78 = and i64 %indvars.iv.next.i, 4294967295
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = icmp sge i32 %64, %75
  %82 = icmp ne i32 %80, 0
  %or.cond.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i, label %Vec_IntLastNonZeroBeforeLimit.exit, label %74, !llvm.loop !56

Vec_IntLastNonZeroBeforeLimit.exit:               ; preds = %77
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  %83 = icmp sgt i32 %indvars.le.i, 0
  %84 = icmp ne i32 %5, 0
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %.thread72, label %.thread.i59

.thread:                                          ; preds = %74
  %.pre = load ptr, ptr %72, align 8, !tbaa !55
  %.not.i58 = icmp eq ptr %.pre, null
  br i1 %.not.i58, label %88, label %.thread.i59

.thread.i59:                                      ; preds = %Vec_IntLastNonZeroBeforeLimit.exit, %.thread
  %85 = phi ptr [ %.pre, %.thread ], [ %.val13.i, %Vec_IntLastNonZeroBeforeLimit.exit ]
  call void @free(ptr noundef nonnull %85) #12
  %86 = load ptr, ptr %9, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !55
  br label %88

88:                                               ; preds = %.thread.i59, %.thread
  %89 = phi ptr [ %86, %.thread.i59 ], [ %68, %.thread ]
  call void @free(ptr noundef nonnull %89) #12
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %.thread71

.thread72:                                        ; preds = %Vec_IntLastNonZeroBeforeLimit.exit
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %64, i32 noundef %indvars.le.i)
  br label %92

.thread71:                                        ; preds = %67, %88
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.2)
  br label %103

92:                                               ; preds = %.thread72, %63, %48
  %.3 = phi i32 [ %indvars.le.i, %.thread72 ], [ %.2, %63 ], [ %.2, %48 ]
  %93 = load ptr, ptr %9, align 8, !tbaa !57
  %94 = icmp eq ptr %93, null
  br i1 %94, label %Vec_IntFreeP.exit63, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %.not.i61 = icmp eq ptr %97, null
  br i1 %.not.i61, label %100, label %.thread.i62

.thread.i62:                                      ; preds = %95
  call void @free(ptr noundef nonnull %97) #12
  %98 = load ptr, ptr %9, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr null, ptr %99, align 8, !tbaa !55
  br label %100

100:                                              ; preds = %.thread.i62, %95
  %101 = phi ptr [ %98, %.thread.i62 ], [ %93, %95 ]
  call void @free(ptr noundef nonnull %101) #12
  store ptr null, ptr %9, align 8, !tbaa !57
  br label %Vec_IntFreeP.exit63

Vec_IntFreeP.exit63:                              ; preds = %92, %100
  %102 = call ptr @Saig_ManTemporDecompose(ptr noundef %0, i32 noundef %.3)
  br label %103

103:                                              ; preds = %.thread71, %Vec_IntFreeP.exit63, %Vec_IntFreeP.exit57, %Vec_IntFreeP.exit54, %Vec_IntFreeP.exit
  %.0 = phi ptr [ null, %Vec_IntFreeP.exit ], [ null, %Vec_IntFreeP.exit54 ], [ null, %Vec_IntFreeP.exit57 ], [ %102, %Vec_IntFreeP.exit63 ], [ null, %.thread71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.0
}

declare i32 @Saig_ManPhasePrefixLength(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !44
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #12
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !59
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #12
  call void @free(ptr noundef %9) #12
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !59, !noalias !61
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #12
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
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
!21 = !{!22, !12, i64 4}
!22 = !{!"Vec_Ptr_t_", !12, i64 0, !12, i64 4, !6, i64 8}
!23 = !{!4, !5, i64 0}
!24 = !{!4, !12, i64 104}
!25 = !{!4, !9, i64 16}
!26 = !{!4, !12, i64 108}
!27 = !{!22, !6, i64 8}
!28 = !{!6, !6, i64 0}
!29 = !{!4, !10, i64 48}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!4, !9, i64 24}
!35 = !{!11, !10, i64 8}
!36 = !{!11, !10, i64 16}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!4, !12, i64 112}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!4, !12, i64 120}
!44 = !{!12, !12, i64 0}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = !{!54, !12, i64 4}
!54 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!55 = !{!54, !14, i64 8}
!56 = distinct !{!56, !32}
!57 = !{!17, !17, i64 0}
!58 = distinct !{!58, !32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"vprintf: argument 0"}
!63 = distinct !{!63, !"vprintf"}
