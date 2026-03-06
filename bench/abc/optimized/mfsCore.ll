; ModuleID = 'bench/abc/original/mfsCore.ll'
source_filename = "bench/abc/original/mfsCore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Bdc_Par_t_ = type { i32, i32, i32 }

@.str = private unnamed_addr constant [55 x i8] c"Nodes with more than %d fanins will not be processed.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Converting to AIGs has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [82 x i8] c"The PI count of careset (%d) and logic network (%d) differ. Careset is not used.\0A\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Performing optimization with %d external care clauses.\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Abc_NtkMfsParsDefault(ptr noundef writeonly captures(none) initializes((0, 68)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, i8 0, i64 12, i1 false)
  store i32 2, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 30, ptr %3, align 4, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 4, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 300, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 5000, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 4, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 4, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_WinNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !17
  tail call void @Mfs_ManClean(ptr noundef %0) #11
  %6 = load ptr, ptr %0, align 8, !tbaa !33
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = tail call ptr @Abc_MfsComputeRoots(ptr noundef %1, i32 noundef %7, i32 noundef %9) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !36
  %15 = getelementptr i8, ptr %10, i64 4
  %.val35 = load i32, ptr %15, align 4, !tbaa !38
  %16 = tail call ptr @Abc_NtkNodeSupport(ptr noundef %13, ptr noundef %.val, i32 noundef %.val35) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = getelementptr i8, ptr %19, i64 8
  %.val34 = load ptr, ptr %20, align 8, !tbaa !36
  %21 = getelementptr i8, ptr %19, i64 4
  %.val36 = load i32, ptr %21, align 4, !tbaa !38
  %22 = tail call ptr @Abc_NtkDfsNodes(ptr noundef %18, ptr noundef %.val34, i32 noundef %.val36) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !40
  %24 = load ptr, ptr %0, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %22, i64 4
  %.val37 = load i32, ptr %28, align 4, !tbaa !38
  %29 = icmp sgt i32 %.val37, %26
  br i1 %29, label %55, label %30

30:                                               ; preds = %27, %2
  %31 = tail call i32 @Abc_ObjRequiredLevel(ptr noundef %1) #11
  %32 = add nsw i32 %31, -1
  %33 = tail call ptr @Abc_MfsComputeDivisors(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %32) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %33, ptr %34, align 8, !tbaa !41
  %35 = getelementptr i8, ptr %33, i64 4
  %.val38 = load i32, ptr %35, align 4, !tbaa !38
  %36 = getelementptr i8, ptr %1, i64 28
  %.val40 = load i32, ptr %36, align 4, !tbaa !42
  %37 = sub i32 %.val38, %.val40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %38, align 8, !tbaa !47
  %41 = tail call ptr @Abc_NtkConstructAig(ptr noundef nonnull %0, ptr noundef %1) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %41, ptr %42, align 8, !tbaa !48
  %43 = load ptr, ptr %34, align 8, !tbaa !41
  %44 = getelementptr i8, ptr %43, i64 4
  %.val39 = load i32, ptr %44, align 4, !tbaa !38
  %45 = add nsw i32 %.val39, 1
  %46 = tail call ptr @Cnf_DeriveSimple(ptr noundef %41, i32 noundef %45) #11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %46, ptr %47, align 8, !tbaa !49
  %48 = tail call ptr @Abc_MfsCreateSolverResub(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %48, ptr %49, align 8, !tbaa !50
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !51
  br label %55

55:                                               ; preds = %30, %27, %51
  %.0 = phi i32 [ 1, %27 ], [ 1, %51 ], [ 0, %30 ]
  ret i32 %.0
}

declare void @Mfs_ManClean(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_MfsComputeRoots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkDfsNodes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_MfsComputeDivisors(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_ObjRequiredLevel(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkConstructAig(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Cnf_DeriveSimple(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_MfsCreateSolverResub(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkMfsPowerResub(ptr noundef %0, ptr readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = tail call i32 @Abc_NtkGetFaninMax(ptr noundef %4) #11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr i8, ptr %7, i64 4
  %.val104154 = load i32, ptr %8, align 4, !tbaa !38
  %9 = icmp sgt i32 %.val104154, 0
  br i1 %9, label %.lr.ph156, label %.critedge8

.lr.ph156:                                        ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 216
  br label %13

.critedge.preheader:                              ; preds = %.critedge2
  %11 = icmp sgt i32 %.val104, 0
  br i1 %11, label %.lr.ph162, label %.critedge8

.lr.ph162:                                        ; preds = %.critedge.preheader
  %12 = getelementptr i8, ptr %0, i64 216
  br label %67

13:                                               ; preds = %.lr.ph156, %.critedge2
  %indvars.iv173 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next174, %.critedge2 ]
  %14 = phi ptr [ %7, %.lr.ph156 ], [ %61, %.critedge2 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %.val114.val = load ptr, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val, i64 %indvars.iv173
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge2, label %19

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %17, i64 20
  %.val117 = load i32, ptr %20, align 4
  %21 = and i32 %.val117, 15
  %.not146 = icmp eq i32 %21, 7
  br i1 %.not146, label %22, label %.critedge2

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %.not101 = icmp ne i32 %25, 0
  %26 = lshr i32 %.val117, 12
  %27 = icmp sgt i32 %26, %25
  %or.cond = and i1 %.not101, %27
  br i1 %or.cond, label %.critedge2, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %17, i64 28
  %.val113 = load i32, ptr %29, align 4, !tbaa !42
  %30 = icmp slt i32 %.val113, 2
  %31 = icmp sgt i32 %.val113, %5
  %or.cond138 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond138, label %.critedge2, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @Abc_WinNode(ptr noundef nonnull %0, ptr noundef nonnull %17)
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %.preheader151, label %.critedge2

.preheader151:                                    ; preds = %32
  %.val111152 = load i32, ptr %29, align 4, !tbaa !42
  %34 = icmp sgt i32 %.val111152, 0
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.preheader151
  %35 = getelementptr i8, ptr %17, i64 32
  %36 = load ptr, ptr %10, align 8, !tbaa !63
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.critedge2, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %.critedge147
  %.val126.pr = load ptr, ptr %10, align 8, !tbaa !63
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %.val126 = phi ptr [ %.val126.pr, %.lr.ph.splitthread-pre-split ], [ %36, %.lr.ph ]
  %.val111188 = phi i32 [ %.val111, %.lr.ph.splitthread-pre-split ], [ %.val111152, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.splitthread-pre-split ], [ 0, %.lr.ph ]
  %.not.i = icmp eq ptr %.val126, null
  br i1 %.not.i, label %.critedge147, label %38

38:                                               ; preds = %.lr.ph.split
  %.val120 = load ptr, ptr %17, align 8, !tbaa !64
  %39 = getelementptr i8, ptr %.val120, i64 32
  %.val120.val = load ptr, ptr %39, align 8, !tbaa !52
  %40 = getelementptr i8, ptr %.val120.val, i64 8
  %.val120.val.val = load ptr, ptr %40, align 8, !tbaa !36
  %.val121 = load ptr, ptr %35, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val121, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !66
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %.val120.val.val, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = getelementptr i8, ptr %.val126, i64 4
  %.val.i = load i32, ptr %48, align 4, !tbaa !68
  %49 = icmp slt i32 %47, %.val.i
  br i1 %49, label %Abc_MfsObjProb.exit, label %.critedge147

Abc_MfsObjProb.exit:                              ; preds = %38
  %50 = getelementptr i8, ptr %.val126, i64 8
  %.val5.i = load ptr, ptr %50, align 8, !tbaa !69
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.val5.i, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fpext float %53 to double
  %55 = fcmp ult double %54, 3.500000e-01
  br i1 %55, label %.critedge147, label %56

56:                                               ; preds = %Abc_MfsObjProb.exit
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %57, i32 noundef 0, i32 noundef 0) #11
  %.val111.pre = load i32, ptr %29, align 4, !tbaa !42
  br label %.critedge147

.critedge147:                                     ; preds = %38, %.lr.ph.split, %56, %Abc_MfsObjProb.exit
  %.val111 = phi i32 [ %.val111188, %38 ], [ %.val111188, %.lr.ph.split ], [ %.val111.pre, %56 ], [ %.val111188, %Abc_MfsObjProb.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = sext i32 %.val111 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph.splitthread-pre-split, label %.critedge2, !llvm.loop !70

.critedge2:                                       ; preds = %.critedge147, %.lr.ph, %.preheader151, %22, %19, %13, %32, %28
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %61 = load ptr, ptr %6, align 8, !tbaa !52
  %62 = getelementptr i8, ptr %61, i64 4
  %.val104 = load i32, ptr %62, align 4, !tbaa !38
  %63 = sext i32 %.val104 to i64
  %64 = icmp slt i64 %indvars.iv.next174, %63
  br i1 %64, label %13, label %.critedge.preheader, !llvm.loop !73

.critedge4.preheader:                             ; preds = %.critedge6
  %65 = icmp sgt i32 %.val103, 0
  br i1 %65, label %.lr.ph168, label %.critedge8

.lr.ph168:                                        ; preds = %.critedge4.preheader
  %66 = getelementptr i8, ptr %0, i64 216
  br label %119

67:                                               ; preds = %.lr.ph162, %.critedge6
  %indvars.iv179 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next180, %.critedge6 ]
  %68 = phi ptr [ %61, %.lr.ph162 ], [ %115, %.critedge6 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %.val115.val = load ptr, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.val115.val, i64 %indvars.iv179
  %71 = load ptr, ptr %70, align 8, !tbaa !62
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.critedge6, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %71, i64 20
  %.val118 = load i32, ptr %74, align 4
  %75 = and i32 %.val118, 15
  %.not145 = icmp eq i32 %75, 7
  br i1 %.not145, label %76, label %.critedge6

76:                                               ; preds = %73
  %77 = load ptr, ptr %0, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %.not98 = icmp ne i32 %79, 0
  %80 = lshr i32 %.val118, 12
  %81 = icmp sgt i32 %80, %79
  %or.cond140 = and i1 %.not98, %81
  br i1 %or.cond140, label %.critedge6, label %82

82:                                               ; preds = %76
  %83 = getelementptr i8, ptr %71, i64 28
  %.val110 = load i32, ptr %83, align 4, !tbaa !42
  %84 = icmp slt i32 %.val110, 2
  %85 = icmp sgt i32 %.val110, %5
  %or.cond141 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond141, label %.critedge6, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @Abc_WinNode(ptr noundef nonnull %0, ptr noundef nonnull %71)
  %.not99 = icmp eq i32 %87, 0
  br i1 %.not99, label %.preheader150, label %.critedge6

.preheader150:                                    ; preds = %86
  %.val108157 = load i32, ptr %83, align 4, !tbaa !42
  %88 = icmp sgt i32 %.val108157, 0
  br i1 %88, label %.lr.ph159, label %.critedge6

.lr.ph159:                                        ; preds = %.preheader150
  %89 = getelementptr i8, ptr %71, i64 32
  %90 = load ptr, ptr %12, align 8, !tbaa !63
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge6, label %.lr.ph159.split

.lr.ph159.splitthread-pre-split:                  ; preds = %.critedge148
  %.val127.pr = load ptr, ptr %12, align 8, !tbaa !63
  br label %.lr.ph159.split

.lr.ph159.split:                                  ; preds = %.lr.ph159, %.lr.ph159.splitthread-pre-split
  %.val127 = phi ptr [ %.val127.pr, %.lr.ph159.splitthread-pre-split ], [ %90, %.lr.ph159 ]
  %.val108191 = phi i32 [ %.val108, %.lr.ph159.splitthread-pre-split ], [ %.val108157, %.lr.ph159 ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.lr.ph159.splitthread-pre-split ], [ 0, %.lr.ph159 ]
  %.not.i129 = icmp eq ptr %.val127, null
  br i1 %.not.i129, label %.critedge148, label %92

92:                                               ; preds = %.lr.ph159.split
  %.val122 = load ptr, ptr %71, align 8, !tbaa !64
  %93 = getelementptr i8, ptr %.val122, i64 32
  %.val122.val = load ptr, ptr %93, align 8, !tbaa !52
  %94 = getelementptr i8, ptr %.val122.val, i64 8
  %.val122.val.val = load ptr, ptr %94, align 8, !tbaa !36
  %.val123 = load ptr, ptr %89, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.val123, i64 %indvars.iv176
  %96 = load i32, ptr %95, align 4, !tbaa !66
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %.val122.val.val, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !67
  %102 = getelementptr i8, ptr %.val127, i64 4
  %.val.i130 = load i32, ptr %102, align 4, !tbaa !68
  %103 = icmp slt i32 %101, %.val.i130
  br i1 %103, label %Abc_MfsObjProb.exit132, label %.critedge148

Abc_MfsObjProb.exit132:                           ; preds = %92
  %104 = getelementptr i8, ptr %.val127, i64 8
  %.val5.i131 = load ptr, ptr %104, align 8, !tbaa !69
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val5.i131, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !66
  %108 = fpext float %107 to double
  %109 = fcmp ult double %108, 3.500000e-01
  br i1 %109, label %.critedge148, label %110

110:                                              ; preds = %Abc_MfsObjProb.exit132
  %111 = trunc nuw nsw i64 %indvars.iv176 to i32
  %112 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef %111, i32 noundef 0, i32 noundef 0) #11
  %.val108.pre = load i32, ptr %83, align 4, !tbaa !42
  br label %.critedge148

.critedge148:                                     ; preds = %92, %.lr.ph159.split, %110, %Abc_MfsObjProb.exit132
  %.val108 = phi i32 [ %.val108191, %92 ], [ %.val108191, %.lr.ph159.split ], [ %.val108.pre, %110 ], [ %.val108191, %Abc_MfsObjProb.exit132 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %113 = sext i32 %.val108 to i64
  %114 = icmp slt i64 %indvars.iv.next177, %113
  br i1 %114, label %.lr.ph159.splitthread-pre-split, label %.critedge6, !llvm.loop !74

.critedge6:                                       ; preds = %.critedge148, %.lr.ph159, %.preheader150, %76, %73, %67, %86, %82
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %115 = load ptr, ptr %6, align 8, !tbaa !52
  %116 = getelementptr i8, ptr %115, i64 4
  %.val103 = load i32, ptr %116, align 4, !tbaa !38
  %117 = sext i32 %.val103 to i64
  %118 = icmp slt i64 %indvars.iv.next180, %117
  br i1 %118, label %67, label %.critedge4.preheader, !llvm.loop !75

119:                                              ; preds = %.lr.ph168, %.critedge10
  %indvars.iv185 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next186, %.critedge10 ]
  %120 = phi ptr [ %115, %.lr.ph168 ], [ %167, %.critedge10 ]
  %121 = getelementptr i8, ptr %120, i64 8
  %.val116.val = load ptr, ptr %121, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv185
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = icmp eq ptr %123, null
  br i1 %124, label %.critedge10, label %125

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %123, i64 20
  %.val119 = load i32, ptr %126, align 4
  %127 = and i32 %.val119, 15
  %.not = icmp eq i32 %127, 7
  br i1 %.not, label %128, label %.critedge10

128:                                              ; preds = %125
  %129 = load ptr, ptr %0, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !9
  %.not95 = icmp ne i32 %131, 0
  %132 = lshr i32 %.val119, 12
  %133 = icmp sgt i32 %132, %131
  %or.cond143 = and i1 %.not95, %133
  br i1 %or.cond143, label %.critedge10, label %134

134:                                              ; preds = %128
  %135 = getelementptr i8, ptr %123, i64 28
  %.val107 = load i32, ptr %135, align 4, !tbaa !42
  %136 = icmp slt i32 %.val107, 2
  %137 = icmp sgt i32 %.val107, %5
  %or.cond144 = select i1 %136, i1 true, i1 %137
  br i1 %or.cond144, label %.critedge10, label %138

138:                                              ; preds = %134
  %139 = tail call i32 @Abc_WinNode(ptr noundef nonnull %0, ptr noundef nonnull %123)
  %.not96 = icmp eq i32 %139, 0
  br i1 %.not96, label %.preheader, label %.critedge10

.preheader:                                       ; preds = %138
  %.val105163 = load i32, ptr %135, align 4, !tbaa !42
  %140 = icmp sgt i32 %.val105163, 0
  br i1 %140, label %.lr.ph165, label %.critedge10

.lr.ph165:                                        ; preds = %.preheader
  %141 = getelementptr i8, ptr %123, i64 32
  %142 = load ptr, ptr %66, align 8, !tbaa !63
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.critedge10, label %.lr.ph165.split

.lr.ph165.splitthread-pre-split:                  ; preds = %.critedge149
  %.val128.pr = load ptr, ptr %66, align 8, !tbaa !63
  br label %.lr.ph165.split

.lr.ph165.split:                                  ; preds = %.lr.ph165, %.lr.ph165.splitthread-pre-split
  %.val128 = phi ptr [ %.val128.pr, %.lr.ph165.splitthread-pre-split ], [ %142, %.lr.ph165 ]
  %.val105194 = phi i32 [ %.val105, %.lr.ph165.splitthread-pre-split ], [ %.val105163, %.lr.ph165 ]
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %.lr.ph165.splitthread-pre-split ], [ 0, %.lr.ph165 ]
  %.not.i133 = icmp eq ptr %.val128, null
  br i1 %.not.i133, label %.critedge149, label %144

144:                                              ; preds = %.lr.ph165.split
  %.val124 = load ptr, ptr %123, align 8, !tbaa !64
  %145 = getelementptr i8, ptr %.val124, i64 32
  %.val124.val = load ptr, ptr %145, align 8, !tbaa !52
  %146 = getelementptr i8, ptr %.val124.val, i64 8
  %.val124.val.val = load ptr, ptr %146, align 8, !tbaa !36
  %.val125 = load ptr, ptr %141, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val125, i64 %indvars.iv182
  %148 = load i32, ptr %147, align 4, !tbaa !66
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val124.val.val, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !67
  %154 = getelementptr i8, ptr %.val128, i64 4
  %.val.i134 = load i32, ptr %154, align 4, !tbaa !68
  %155 = icmp slt i32 %153, %.val.i134
  br i1 %155, label %Abc_MfsObjProb.exit136, label %.critedge149

Abc_MfsObjProb.exit136:                           ; preds = %144
  %156 = getelementptr i8, ptr %.val128, i64 8
  %.val5.i135 = load ptr, ptr %156, align 8, !tbaa !69
  %157 = sext i32 %153 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val5.i135, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !66
  %160 = fpext float %159 to double
  %161 = fcmp ult double %160, 2.000000e-01
  br i1 %161, label %.critedge149, label %162

162:                                              ; preds = %Abc_MfsObjProb.exit136
  %163 = trunc nuw nsw i64 %indvars.iv182 to i32
  %164 = tail call i32 @Abc_NtkMfsSolveSatResub(ptr noundef nonnull %0, ptr noundef nonnull %123, i32 noundef %163, i32 noundef 1, i32 noundef 0) #11
  %.val105.pre = load i32, ptr %135, align 4, !tbaa !42
  br label %.critedge149

.critedge149:                                     ; preds = %144, %.lr.ph165.split, %162, %Abc_MfsObjProb.exit136
  %.val105 = phi i32 [ %.val105194, %144 ], [ %.val105194, %.lr.ph165.split ], [ %.val105.pre, %162 ], [ %.val105194, %Abc_MfsObjProb.exit136 ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %165 = sext i32 %.val105 to i64
  %166 = icmp slt i64 %indvars.iv.next183, %165
  br i1 %166, label %.lr.ph165.splitthread-pre-split, label %.critedge10, !llvm.loop !76

.critedge10:                                      ; preds = %.critedge149, %.lr.ph165, %.preheader, %128, %125, %119, %138, %134
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %167 = load ptr, ptr %6, align 8, !tbaa !52
  %168 = getelementptr i8, ptr %167, i64 4
  %.val = load i32, ptr %168, align 4, !tbaa !38
  %169 = sext i32 %.val to i64
  %170 = icmp slt i64 %indvars.iv.next186, %169
  br i1 %170, label %119, label %.critedge8, !llvm.loop !77

.critedge8:                                       ; preds = %.critedge10, %2, %.critedge.preheader, %.critedge4.preheader
  ret void
}

declare i32 @Abc_NtkGetFaninMax(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkMfsSolveSatResub(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @Abc_NtkMfsResub(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !17
  tail call void @Mfs_ManClean(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %2
  %19 = load i64, ptr %12, align 8, !tbaa !78
  %.neg84 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %.neg = sdiv i64 %21, -1000
  %.neg85 = add i64 %.neg, %.neg84
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %18
  %.0.i.neg = phi i64 [ %.neg85, %18 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %22 = load ptr, ptr %0, align 8, !tbaa !33
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call ptr @Abc_MfsComputeRoots(ptr noundef %1, i32 noundef %23, i32 noundef %25) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr i8, ptr %26, i64 8
  %.val59 = load ptr, ptr %30, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %26, i64 4
  %.val64 = load i32, ptr %31, align 4, !tbaa !38
  %32 = call ptr @Abc_NtkNodeSupport(ptr noundef %29, ptr noundef %.val59, i32 noundef %.val64) #11
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !39
  %34 = load ptr, ptr %28, align 8, !tbaa !35
  %35 = load ptr, ptr %27, align 8, !tbaa !34
  %36 = getelementptr i8, ptr %35, i64 8
  %.val = load ptr, ptr %36, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %35, i64 4
  %.val63 = load i32, ptr %37, align 4, !tbaa !38
  %38 = call ptr @Abc_NtkDfsNodes(ptr noundef %34, ptr noundef %.val, i32 noundef %.val63) #11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %Abc_Clock.exit67, label %42

42:                                               ; preds = %Abc_Clock.exit
  %43 = load i64, ptr %11, align 8, !tbaa !78
  %44 = mul nsw i64 %43, 1000000
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = sdiv i64 %46, 1000
  %48 = add nsw i64 %47, %44
  br label %Abc_Clock.exit67

Abc_Clock.exit67:                                 ; preds = %Abc_Clock.exit, %42
  %.0.i66 = phi i64 [ %48, %42 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = add i64 %.0.i66, %.0.i.neg
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %51 = load i64, ptr %50, align 8, !tbaa !81
  %52 = add nsw i64 %49, %51
  store i64 %52, ptr %50, align 8, !tbaa !81
  %53 = load ptr, ptr %0, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %64, label %56

56:                                               ; preds = %Abc_Clock.exit67
  %57 = load ptr, ptr %39, align 8, !tbaa !40
  %58 = getelementptr i8, ptr %57, i64 4
  %.val62 = load i32, ptr %58, align 4, !tbaa !38
  %59 = icmp sgt i32 %.val62, %55
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !82
  br label %185

64:                                               ; preds = %56, %Abc_Clock.exit67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %Abc_Clock.exit69, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %10, align 8, !tbaa !78
  %.neg87 = mul i64 %68, -1000000
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !80
  %.neg86 = sdiv i64 %70, -1000
  %.neg88 = add i64 %.neg86, %.neg87
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %64, %67
  %.0.i68.neg = phi i64 [ %.neg88, %67 ], [ 1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %71 = call i32 @Abc_ObjRequiredLevel(ptr noundef %1) #11
  %72 = add nsw i32 %71, -1
  %73 = call ptr @Abc_MfsComputeDivisors(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %72) #11
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %73, ptr %74, align 8, !tbaa !41
  %75 = getelementptr i8, ptr %73, i64 4
  %.val61 = load i32, ptr %75, align 4, !tbaa !38
  %76 = getelementptr i8, ptr %1, i64 28
  %.val65 = load i32, ptr %76, align 4, !tbaa !42
  %77 = sub i32 %.val61, %.val65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %79 = load i32, ptr %78, align 8, !tbaa !47
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %78, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %81 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %Abc_Clock.exit71, label %83

83:                                               ; preds = %Abc_Clock.exit69
  %84 = load i64, ptr %9, align 8, !tbaa !78
  %85 = mul nsw i64 %84, 1000000
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !80
  %88 = sdiv i64 %87, 1000
  %89 = add nsw i64 %88, %85
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Abc_Clock.exit69, %83
  %.0.i70 = phi i64 [ %89, %83 ], [ -1, %Abc_Clock.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = add i64 %.0.i70, %.0.i68.neg
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = add nsw i64 %90, %92
  store i64 %93, ptr %91, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit73, label %96

96:                                               ; preds = %Abc_Clock.exit71
  %97 = load i64, ptr %8, align 8, !tbaa !78
  %.neg90 = mul i64 %97, -1000000
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !80
  %.neg89 = sdiv i64 %99, -1000
  %.neg91 = add i64 %.neg89, %.neg90
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %Abc_Clock.exit71, %96
  %.0.i72.neg = phi i64 [ %.neg91, %96 ], [ 1, %Abc_Clock.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %100 = call ptr @Abc_NtkConstructAig(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %100, ptr %101, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit75, label %104

104:                                              ; preds = %Abc_Clock.exit73
  %105 = load i64, ptr %7, align 8, !tbaa !78
  %106 = mul nsw i64 %105, 1000000
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !80
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %106
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %Abc_Clock.exit73, %104
  %.0.i74 = phi i64 [ %110, %104 ], [ -1, %Abc_Clock.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %111 = add i64 %.0.i74, %.0.i72.neg
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %113 = load i64, ptr %112, align 8, !tbaa !84
  %114 = add nsw i64 %111, %113
  store i64 %114, ptr %112, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %Abc_Clock.exit77, label %117

117:                                              ; preds = %Abc_Clock.exit75
  %118 = load i64, ptr %6, align 8, !tbaa !78
  %.neg93 = mul i64 %118, -1000000
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !80
  %.neg92 = sdiv i64 %120, -1000
  %.neg94 = add i64 %.neg92, %.neg93
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %Abc_Clock.exit75, %117
  %.0.i76.neg = phi i64 [ %.neg94, %117 ], [ 1, %Abc_Clock.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %121 = load ptr, ptr %101, align 8, !tbaa !48
  %122 = load ptr, ptr %74, align 8, !tbaa !41
  %123 = getelementptr i8, ptr %122, i64 4
  %.val60 = load i32, ptr %123, align 4, !tbaa !38
  %124 = add nsw i32 %.val60, 1
  %125 = call ptr @Cnf_DeriveSimple(ptr noundef %121, i32 noundef %124) #11
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %125, ptr %126, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %127 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %Abc_Clock.exit79, label %129

129:                                              ; preds = %Abc_Clock.exit77
  %130 = load i64, ptr %5, align 8, !tbaa !78
  %131 = mul nsw i64 %130, 1000000
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !80
  %134 = sdiv i64 %133, 1000
  %135 = add nsw i64 %134, %131
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %Abc_Clock.exit77, %129
  %.0.i78 = phi i64 [ %135, %129 ], [ -1, %Abc_Clock.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = add i64 %.0.i78, %.0.i76.neg
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %138 = load i64, ptr %137, align 8, !tbaa !85
  %139 = add nsw i64 %136, %138
  store i64 %139, ptr %137, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %Abc_Clock.exit81, label %142

142:                                              ; preds = %Abc_Clock.exit79
  %143 = load i64, ptr %4, align 8, !tbaa !78
  %.neg96 = mul i64 %143, -1000000
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !80
  %.neg95 = sdiv i64 %145, -1000
  %.neg97 = add i64 %.neg95, %.neg96
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %Abc_Clock.exit79, %142
  %.0.i80.neg = phi i64 [ %.neg97, %142 ], [ 1, %Abc_Clock.exit79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = call ptr @Abc_MfsCreateSolverResub(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i32 noundef 0) #11
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %146, ptr %147, align 8, !tbaa !50
  %148 = icmp eq ptr %146, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %Abc_Clock.exit81
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %151 = load i32, ptr %150, align 4, !tbaa !51
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !51
  br label %185

153:                                              ; preds = %Abc_Clock.exit81
  %154 = load ptr, ptr %0, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !86
  %.not56 = icmp eq i32 %156, 0
  br i1 %.not56, label %159, label %157

157:                                              ; preds = %153
  %158 = call i32 @Abc_NtkMfsEdgePower(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %171

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %161 = load i32, ptr %160, align 4, !tbaa !87
  %.not57 = icmp eq i32 %161, 0
  br i1 %.not57, label %164, label %162

162:                                              ; preds = %159
  %163 = call i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %171

164:                                              ; preds = %159
  %165 = call i32 @Abc_NtkMfsResubNode(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %166 = load ptr, ptr %0, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %168 = load i32, ptr %167, align 4, !tbaa !88
  %.not58 = icmp eq i32 %168, 0
  br i1 %.not58, label %171, label %169

169:                                              ; preds = %164
  %170 = call i32 @Abc_NtkMfsResubNode2(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %171

171:                                              ; preds = %162, %169, %164, %157
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit83, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %3, align 8, !tbaa !78
  %176 = mul nsw i64 %175, 1000000
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !80
  %179 = sdiv i64 %178, 1000
  %180 = add nsw i64 %179, %176
  br label %Abc_Clock.exit83

Abc_Clock.exit83:                                 ; preds = %171, %174
  %.0.i82 = phi i64 [ %180, %174 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %181 = add i64 %.0.i82, %.0.i80.neg
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %183 = load i64, ptr %182, align 8, !tbaa !89
  %184 = add nsw i64 %181, %183
  store i64 %184, ptr %182, align 8, !tbaa !89
  br label %185

185:                                              ; preds = %Abc_Clock.exit83, %149, %60
  ret i32 1
}

declare i32 @Abc_NtkMfsEdgePower(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkMfsEdgeSwapEval(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkMfsResubNode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkMfsResubNode2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfsNode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !17
  tail call void @Mfs_ManClean(ptr noundef %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %2
  %17 = load i64, ptr %10, align 8, !tbaa !78
  %.neg82 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !80
  %.neg = sdiv i64 %19, -1000
  %.neg83 = add i64 %.neg, %.neg82
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %16
  %.0.i.neg = phi i64 [ %.neg83, %16 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = call ptr @Abc_MfsComputeRoots(ptr noundef %1, i32 noundef %21, i32 noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %24, i64 8
  %.val64 = load ptr, ptr %28, align 8, !tbaa !36
  %29 = getelementptr i8, ptr %24, i64 4
  %.val66 = load i32, ptr %29, align 4, !tbaa !38
  %30 = call ptr @Abc_NtkNodeSupport(ptr noundef %27, ptr noundef %.val64, i32 noundef %.val66) #11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !39
  %32 = load ptr, ptr %26, align 8, !tbaa !35
  %33 = load ptr, ptr %25, align 8, !tbaa !34
  %34 = getelementptr i8, ptr %33, i64 8
  %.val = load ptr, ptr %34, align 8, !tbaa !36
  %35 = getelementptr i8, ptr %33, i64 4
  %.val65 = load i32, ptr %35, align 4, !tbaa !38
  %36 = call ptr @Abc_NtkDfsNodes(ptr noundef %32, ptr noundef %.val, i32 noundef %.val65) #11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Abc_Clock.exit69, label %40

40:                                               ; preds = %Abc_Clock.exit
  %41 = load i64, ptr %9, align 8, !tbaa !78
  %42 = mul nsw i64 %41, 1000000
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = sdiv i64 %44, 1000
  %46 = add nsw i64 %45, %42
  br label %Abc_Clock.exit69

Abc_Clock.exit69:                                 ; preds = %Abc_Clock.exit, %40
  %.0.i68 = phi i64 [ %46, %40 ], [ -1, %Abc_Clock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = add i64 %.0.i68, %.0.i.neg
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %49 = load i64, ptr %48, align 8, !tbaa !81
  %50 = add nsw i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %Abc_Clock.exit71, label %53

53:                                               ; preds = %Abc_Clock.exit69
  %54 = load i64, ptr %8, align 8, !tbaa !78
  %.neg85 = mul i64 %54, -1000000
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !80
  %.neg84 = sdiv i64 %56, -1000
  %.neg86 = add i64 %.neg84, %.neg85
  br label %Abc_Clock.exit71

Abc_Clock.exit71:                                 ; preds = %Abc_Clock.exit69, %53
  %.0.i70.neg = phi i64 [ %.neg86, %53 ], [ 1, %Abc_Clock.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %57 = call ptr @Abc_NtkConstructAig(ptr noundef nonnull %0, ptr noundef %1) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %57, ptr %58, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Abc_Clock.exit73, label %61

61:                                               ; preds = %Abc_Clock.exit71
  %62 = load i64, ptr %7, align 8, !tbaa !78
  %63 = mul nsw i64 %62, 1000000
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !80
  %66 = sdiv i64 %65, 1000
  %67 = add nsw i64 %66, %63
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %Abc_Clock.exit71, %61
  %.0.i72 = phi i64 [ %67, %61 ], [ -1, %Abc_Clock.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = add i64 %.0.i72, %.0.i70.neg
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %70 = load i64, ptr %69, align 8, !tbaa !84
  %71 = add nsw i64 %68, %70
  store i64 %71, ptr %69, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %Abc_Clock.exit75, label %74

74:                                               ; preds = %Abc_Clock.exit73
  %75 = load i64, ptr %6, align 8, !tbaa !78
  %.neg88 = mul i64 %75, -1000000
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !80
  %.neg87 = sdiv i64 %77, -1000
  %.neg89 = add i64 %.neg87, %.neg88
  br label %Abc_Clock.exit75

Abc_Clock.exit75:                                 ; preds = %Abc_Clock.exit73, %74
  %.0.i74.neg = phi i64 [ %.neg89, %74 ], [ 1, %Abc_Clock.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %58, align 8, !tbaa !48
  %79 = getelementptr i8, ptr %1, i64 28
  %.val67 = load i32, ptr %79, align 4, !tbaa !42
  %80 = call ptr @Cnf_DeriveSimple(ptr noundef %78, i32 noundef %.val67) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %80, ptr %81, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %Abc_Clock.exit77, label %84

84:                                               ; preds = %Abc_Clock.exit75
  %85 = load i64, ptr %5, align 8, !tbaa !78
  %86 = mul nsw i64 %85, 1000000
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !80
  %89 = sdiv i64 %88, 1000
  %90 = add nsw i64 %89, %86
  br label %Abc_Clock.exit77

Abc_Clock.exit77:                                 ; preds = %Abc_Clock.exit75, %84
  %.0.i76 = phi i64 [ %90, %84 ], [ -1, %Abc_Clock.exit75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = add i64 %.0.i76, %.0.i74.neg
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %93 = load i64, ptr %92, align 8, !tbaa !85
  %94 = add nsw i64 %91, %93
  store i64 %94, ptr %92, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit79, label %97

97:                                               ; preds = %Abc_Clock.exit77
  %98 = load i64, ptr %4, align 8, !tbaa !78
  %.neg91 = mul i64 %98, -1000000
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !80
  %.neg90 = sdiv i64 %100, -1000
  %.neg92 = add i64 %.neg90, %.neg91
  br label %Abc_Clock.exit79

Abc_Clock.exit79:                                 ; preds = %Abc_Clock.exit77, %97
  %.0.i78.neg = phi i64 [ %.neg92, %97 ], [ 1, %Abc_Clock.exit77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = load ptr, ptr %81, align 8, !tbaa !49
  %102 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %101, i32 noundef 1, i32 noundef 0) #11
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %102, ptr %103, align 8, !tbaa !50
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %.thread, label %104

104:                                              ; preds = %Abc_Clock.exit79
  %105 = load ptr, ptr %0, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 44
  %107 = load i32, ptr %106, align 4, !tbaa !90
  %.not62 = icmp eq i32 %107, 0
  br i1 %.not62, label %.thread96, label %108

108:                                              ; preds = %104
  %109 = call i32 @Abc_NtkAddOneHotness(ptr noundef nonnull %0) #11
  %.pr.pre = load ptr, ptr %103, align 8, !tbaa !50
  %110 = icmp eq ptr %.pr.pre, null
  br i1 %110, label %.thread, label %.thread96

.thread96:                                        ; preds = %104, %108
  %111 = call i32 @Abc_NtkMfsSolveSat(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  %112 = load ptr, ptr %103, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 440
  %114 = load i64, ptr %113, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %116 = load i32, ptr %115, align 4, !tbaa !102
  %117 = trunc i64 %114 to i32
  %118 = add i32 %116, %117
  store i32 %118, ptr %115, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit81, label %121

121:                                              ; preds = %.thread96
  %122 = load i64, ptr %3, align 8, !tbaa !78
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !80
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit81

Abc_Clock.exit81:                                 ; preds = %.thread96, %121
  %.0.i80 = phi i64 [ %127, %121 ], [ -1, %.thread96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %128 = add i64 %.0.i80, %.0.i78.neg
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %130 = load i64, ptr %129, align 8, !tbaa !89
  %131 = add nsw i64 %128, %130
  store i64 %131, ptr %129, align 8, !tbaa !89
  %132 = icmp eq i32 %111, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %Abc_Clock.exit81
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %135 = load i32, ptr %134, align 8, !tbaa !103
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 8, !tbaa !103
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %138 = load i32, ptr %137, align 4, !tbaa !104
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !104
  br label %.thread

140:                                              ; preds = %Abc_Clock.exit81
  %141 = load ptr, ptr %0, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 52
  %143 = load i32, ptr %142, align 4, !tbaa !86
  %.not63 = icmp eq i32 %143, 0
  br i1 %.not63, label %154, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !69
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !67
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %148, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !105
  br label %154

154:                                              ; preds = %140, %144
  %155 = phi float [ %153, %144 ], [ -1.000000e+00, %140 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %157 = load ptr, ptr %156, align 8, !tbaa !106
  %158 = load ptr, ptr %1, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 256
  %160 = load ptr, ptr %159, align 8, !tbaa !107
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !108
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %164 = load i32, ptr %163, align 8, !tbaa !109
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !110
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %168 = call ptr @Abc_NodeIfNodeResyn(ptr noundef %157, ptr noundef %160, ptr noundef %162, i32 noundef %164, ptr noundef %166, ptr noundef nonnull %167, float noundef %155) #11
  %169 = load ptr, ptr %161, align 8, !tbaa !108
  %170 = call i32 @Hop_DagSize(ptr noundef %169) #11
  %171 = call i32 @Hop_DagSize(ptr noundef %168) #11
  %172 = sub nsw i32 %170, %171
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %174, label %.thread

174:                                              ; preds = %154
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %176 = load i32, ptr %175, align 8, !tbaa !111
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %179 = load i32, ptr %178, align 4, !tbaa !112
  %180 = add nsw i32 %179, %172
  store i32 %180, ptr %178, align 4, !tbaa !112
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = load i32, ptr %181, align 8, !tbaa !113
  %183 = add nsw i32 %182, %172
  store i32 %183, ptr %181, align 8, !tbaa !113
  store ptr %168, ptr %161, align 8, !tbaa !108
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit79, %154, %174, %108, %133
  %.0 = phi i32 [ 0, %108 ], [ 0, %133 ], [ 1, %174 ], [ 1, %154 ], [ 0, %Abc_Clock.exit79 ]
  ret i32 %.0
}

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Abc_NtkAddOneHotness(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkMfsSolveSat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NodeIfNodeResyn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare i32 @Hop_DagSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkMfs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.Bdc_Par_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #11
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Abc_Clock.exit, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !78
  %.neg210 = mul i64 %10, -1000000
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %.neg = sdiv i64 %12, -1000
  %.neg211 = add i64 %.neg, %.neg210
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %9
  %.0.i.neg = phi i64 [ %.neg211, %9 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr i8, ptr %0, i64 124
  %.val184 = load i32, ptr %13, align 4, !tbaa !66
  %14 = call i32 @Abc_NtkGetTotalFanins(ptr noundef %0) #11
  %15 = call i32 @Abc_NtkGetFaninMax(ptr noundef %0) #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %Abc_Clock.exit
  %19 = icmp sgt i32 %15, 8
  br i1 %19, label %.sink.split, label %23

20:                                               ; preds = %Abc_Clock.exit
  %21 = icmp sgt i32 %15, 12
  br i1 %21, label %.sink.split, label %23

.sink.split:                                      ; preds = %20, %18
  %.sink259 = phi i32 [ 8, %18 ], [ 12, %20 ]
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.sink259)
  br label %23

23:                                               ; preds = %.sink.split, %20, %18
  %.0147 = phi i32 [ %15, %20 ], [ %15, %18 ], [ %.sink259, %.sink.split ]
  %24 = call i32 @Abc_NtkToAig(ptr noundef nonnull %0) #11
  %.not156 = icmp eq i32 %24, 0
  br i1 %.not156, label %25, label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr @stdout, align 8, !tbaa !114
  %27 = call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %26)
  br label %240

28:                                               ; preds = %23
  %29 = call ptr @Mfs_ManAlloc(ptr noundef nonnull %1) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %0, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i32 %.0147, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !86
  %.not157 = icmp eq i32 %33, 0
  br i1 %.not157, label %40, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %16, align 4, !tbaa !14
  %.not158 = icmp eq i32 %35, 0
  %. = zext i1 %.not158 to i32
  %36 = call ptr @Abc_NtkPowerEstimate(ptr noundef nonnull %0, i32 noundef %.) #11
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 216
  store ptr %36, ptr %37, align 8, !tbaa !63
  %38 = call float @Abc_NtkMfsTotalSwitching(ptr noundef nonnull %0) #11
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 832
  store float %38, ptr %39, align 8, !tbaa !116
  br label %40

40:                                               ; preds = %34, %28
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not159 = icmp eq ptr %42, null
  br i1 %.not159, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %42, i64 40
  %.val187 = load ptr, ptr %44, align 8, !tbaa !118
  %45 = getelementptr i8, ptr %.val187, i64 4
  %.val187.val = load i32, ptr %45, align 4, !tbaa !38
  %46 = getelementptr i8, ptr %0, i64 56
  %.val189 = load ptr, ptr %46, align 8, !tbaa !119
  %47 = getelementptr i8, ptr %.val189, i64 4
  %.val189.val = load i32, ptr %47, align 4, !tbaa !38
  %.not160 = icmp eq i32 %.val187.val, %.val189.val
  br i1 %.not160, label %50, label %48

48:                                               ; preds = %43
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.val187.val, i32 noundef %.val189.val)
  br label %57

50:                                               ; preds = %43
  %51 = call ptr @Abc_NtkStrash(ptr noundef nonnull %42, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  %52 = call ptr @Abc_NtkToDar(ptr noundef %51, i32 noundef 0, i32 noundef 0) #11
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %52, ptr %53, align 8, !tbaa !120
  call void @Abc_NtkDelete(ptr noundef %51) #11
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = call ptr @Aig_ManSupportsInverse(ptr noundef %54) #11
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !121
  br label %57

57:                                               ; preds = %48, %50, %40
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !120
  %.not161 = icmp eq ptr %59, null
  br i1 %.not161, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %59, i64 140
  %.val193 = load i32, ptr %61, align 4, !tbaa !66
  %62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %.val193)
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %16, align 4, !tbaa !14
  %.not162 = icmp eq i32 %64, 0
  br i1 %.not162, label %65, label %73

65:                                               ; preds = %63
  %66 = call i32 @llvm.smax.i32(i32 %.0147, i32 3)
  store i32 %66, ptr %6, align 4, !tbaa !122
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %68, ptr %69, align 4, !tbaa !124
  %calloc.i = call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store ptr %calloc.i, ptr %70, align 8, !tbaa !110
  %71 = call ptr @Bdc_ManAlloc(ptr noundef nonnull %6) #11
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store ptr %71, ptr %72, align 8, !tbaa !106
  br label %73

73:                                               ; preds = %65, %63
  %74 = load ptr, ptr %58, align 8, !tbaa !120
  %.not163 = icmp eq ptr %74, null
  br i1 %.not163, label %.critedge, label %.preheader212

.preheader212:                                    ; preds = %73
  %75 = getelementptr i8, ptr %0, i64 56
  %.val191213 = load ptr, ptr %75, align 8, !tbaa !119
  %76 = getelementptr i8, ptr %.val191213, i64 4
  %.val191.val214 = load i32, ptr %76, align 4, !tbaa !38
  %77 = icmp sgt i32 %.val191.val214, 0
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader212, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader212 ]
  %.val191216 = phi ptr [ %.val191, %.lr.ph ], [ %.val191213, %.preheader212 ]
  %78 = getelementptr i8, ptr %.val191216, i64 8
  %.val194.val = load ptr, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.val194.val, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = inttoptr i64 %indvars.iv to ptr
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 56
  store ptr %81, ptr %82, align 8, !tbaa !108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val191 = load ptr, ptr %75, align 8, !tbaa !119
  %83 = getelementptr i8, ptr %.val191, i64 4
  %.val191.val = load i32, ptr %83, align 4, !tbaa !38
  %84 = sext i32 %.val191.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %.lr.ph, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %.lr.ph, %.preheader212, %73
  %86 = call i32 @Abc_NtkLevel(ptr noundef nonnull %0) #11
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 4, !tbaa !11
  call void @Abc_NtkStartReverseLevels(ptr noundef nonnull %0, i32 noundef %88) #11
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 816
  store i32 %.val184, ptr %89, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 824
  store i32 %14, ptr %90, align 8, !tbaa !127
  %91 = load i32, ptr %16, align 4, !tbaa !14
  %.not164 = icmp eq i32 %91, 0
  br i1 %.not164, label %142, label %92

92:                                               ; preds = %.critedge
  %93 = load i32, ptr %32, align 4, !tbaa !86
  %.not168 = icmp eq i32 %93, 0
  br i1 %.not168, label %95, label %94

94:                                               ; preds = %92
  call void @Abc_NtkMfsPowerResub(ptr noundef nonnull %29, ptr nonnull poison)
  br label %209

95:                                               ; preds = %92
  %96 = load ptr, ptr @stdout, align 8, !tbaa !114
  %97 = getelementptr i8, ptr %0, i64 32
  %.val196 = load ptr, ptr %97, align 8, !tbaa !52
  %98 = getelementptr i8, ptr %.val196, i64 4
  %.val196.val = load i32, ptr %98, align 4, !tbaa !38
  %99 = call ptr @Extra_ProgressBarStart(ptr noundef %96, i32 noundef %.val196.val) #11
  %100 = load ptr, ptr %97, align 8, !tbaa !52
  %101 = getelementptr i8, ptr %100, i64 4
  %.val176217 = load i32, ptr %101, align 4, !tbaa !38
  %102 = icmp sgt i32 %.val176217, 0
  br i1 %102, label %.lr.ph220, label %.critedge2

.lr.ph220:                                        ; preds = %95
  %.not.i = icmp eq ptr %99, null
  br label %103

103:                                              ; preds = %.lr.ph220, %137
  %indvars.iv237 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next238, %137 ]
  %104 = phi ptr [ %100, %.lr.ph220 ], [ %138, %137 ]
  %105 = getelementptr i8, ptr %104, i64 8
  %.val182.val = load ptr, ptr %105, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val182.val, i64 %indvars.iv237
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %108 = icmp eq ptr %107, null
  br i1 %108, label %137, label %109

109:                                              ; preds = %103
  %110 = getelementptr i8, ptr %107, i64 20
  %.val183 = load i32, ptr %110, align 4
  %111 = and i32 %.val183, 15
  %.not209 = icmp eq i32 %111, 7
  br i1 %.not209, label %112, label %137

112:                                              ; preds = %109
  %113 = load ptr, ptr %29, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %.not170 = icmp ne i32 %115, 0
  %116 = lshr i32 %.val183, 12
  %117 = icmp sgt i32 %116, %115
  %or.cond = and i1 %.not170, %117
  br i1 %or.cond, label %137, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %107, i64 28
  %.val180 = load i32, ptr %119, align 4, !tbaa !42
  %120 = icmp slt i32 %.val180, 2
  %121 = icmp sgt i32 %.val180, %.0147
  %or.cond207 = select i1 %120, i1 true, i1 %121
  br i1 %or.cond207, label %137, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %.not171 = icmp eq i32 %124, 0
  br i1 %.not171, label %125, label %Extra_ProgressBarUpdate.exit

125:                                              ; preds = %122
  br i1 %.not.i, label %130, label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %99, align 4, !tbaa !66
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv237, %128
  br i1 %129, label %Extra_ProgressBarUpdate.exit, label %130

130:                                              ; preds = %126, %125
  %131 = trunc nuw nsw i64 %indvars.iv237 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %99, i32 noundef %131, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %130, %126, %122
  %132 = load i32, ptr %16, align 4, !tbaa !14
  %.not172 = icmp eq i32 %132, 0
  br i1 %.not172, label %135, label %133

133:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %134 = call i32 @Abc_NtkMfsResub(ptr noundef nonnull %29, ptr noundef nonnull %107)
  br label %137

135:                                              ; preds = %Extra_ProgressBarUpdate.exit
  %136 = call i32 @Abc_NtkMfsNode(ptr noundef nonnull %29, ptr noundef nonnull %107)
  br label %137

137:                                              ; preds = %112, %109, %103, %135, %133, %118
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %138 = load ptr, ptr %97, align 8, !tbaa !52
  %139 = getelementptr i8, ptr %138, i64 4
  %.val176 = load i32, ptr %139, align 4, !tbaa !38
  %140 = sext i32 %.val176 to i64
  %141 = icmp slt i64 %indvars.iv.next238, %140
  br i1 %141, label %103, label %.critedge2, !llvm.loop !128

.critedge2:                                       ; preds = %137, %95
  call void @Extra_ProgressBarStop(ptr noundef %99) #11
  br label %209

142:                                              ; preds = %.critedge
  %143 = load ptr, ptr @stdout, align 8, !tbaa !114
  %.val185 = load i32, ptr %13, align 4, !tbaa !66
  %144 = call ptr @Extra_ProgressBarStart(ptr noundef %143, i32 noundef %.val185) #11
  %145 = call ptr @Abc_NtkLevelize(ptr noundef nonnull %0) #11
  %146 = getelementptr i8, ptr %145, i64 4
  %.val197227 = load i32, ptr %146, align 4, !tbaa !129
  %147 = icmp sgt i32 %.val197227, 1
  br i1 %147, label %.lr.ph230, label %.critedge4

.lr.ph230:                                        ; preds = %142
  %148 = getelementptr i8, ptr %145, i64 8
  %.not.i199 = icmp eq ptr %144, null
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 212
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 792
  br label %152

152:                                              ; preds = %.lr.ph230, %.critedge6
  %indvars.iv243 = phi i64 [ 1, %.lr.ph230 ], [ %indvars.iv.next244, %.critedge6 ]
  %.0148228 = phi i32 [ 0, %.lr.ph230 ], [ %191, %.critedge6 ]
  %.val198 = load ptr, ptr %148, align 8, !tbaa !131
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val198, i64 %indvars.iv243
  %154 = load ptr, ptr %153, align 8, !tbaa !62
  %155 = load ptr, ptr %29, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load i32, ptr %156, align 4, !tbaa !16
  %.not165 = icmp eq i32 %157, 0
  br i1 %.not165, label %158, label %Extra_ProgressBarUpdate.exit200

158:                                              ; preds = %152
  br i1 %.not.i199, label %162, label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %144, align 4, !tbaa !66
  %161 = icmp slt i32 %.0148228, %160
  br i1 %161, label %Extra_ProgressBarUpdate.exit200, label %162

162:                                              ; preds = %159, %158
  call void @Extra_ProgressBarUpdate_int(ptr noundef %144, i32 noundef %.0148228, ptr noundef null) #11
  br label %Extra_ProgressBarUpdate.exit200

Extra_ProgressBarUpdate.exit200:                  ; preds = %162, %159, %152
  store i32 0, ptr %149, align 8, !tbaa !113
  store i32 0, ptr %150, align 4, !tbaa !102
  store i32 0, ptr %151, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = getelementptr i8, ptr %154, i64 4
  %.val175221 = load i32, ptr %164, align 4, !tbaa !38
  %165 = icmp sgt i32 %.val175221, 0
  br i1 %165, label %.lr.ph224, label %.critedge6

.lr.ph224:                                        ; preds = %Extra_ProgressBarUpdate.exit200
  %166 = getelementptr i8, ptr %154, i64 8
  br label %167

167:                                              ; preds = %.lr.ph224, %188
  %indvars.iv240 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next241, %188 ]
  %.val175223 = phi i32 [ %.val175221, %.lr.ph224 ], [ %.val175, %188 ]
  %.val181 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = getelementptr inbounds nuw [8 x i8], ptr %.val181, i64 %indvars.iv240
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %170 = load ptr, ptr %29, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %.not166 = icmp eq i32 %172, 0
  br i1 %.not166, label %178, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %175 = load i32, ptr %174, align 4
  %176 = lshr i32 %175, 12
  %177 = icmp sgt i32 %176, %172
  br i1 %177, label %.critedge6, label %178

178:                                              ; preds = %173, %167
  %179 = getelementptr i8, ptr %169, i64 28
  %.val178 = load i32, ptr %179, align 4, !tbaa !42
  %180 = icmp slt i32 %.val178, 2
  %181 = icmp sgt i32 %.val178, %.0147
  %or.cond208 = select i1 %180, i1 true, i1 %181
  br i1 %or.cond208, label %188, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %16, align 4, !tbaa !14
  %.not167 = icmp eq i32 %183, 0
  br i1 %.not167, label %186, label %184

184:                                              ; preds = %182
  %185 = call i32 @Abc_NtkMfsResub(ptr noundef nonnull %29, ptr noundef nonnull %169)
  br label %188

186:                                              ; preds = %182
  %187 = call i32 @Abc_NtkMfsNode(ptr noundef nonnull %29, ptr noundef nonnull %169)
  br label %188

188:                                              ; preds = %184, %186, %178
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val175 = load i32, ptr %164, align 4, !tbaa !38
  %189 = sext i32 %.val175 to i64
  %190 = icmp slt i64 %indvars.iv.next241, %189
  br i1 %190, label %167, label %.critedge6, !llvm.loop !132

.critedge6:                                       ; preds = %173, %188, %Extra_ProgressBarUpdate.exit200
  %.val175.lcssa = phi i32 [ %.val175221, %Extra_ProgressBarUpdate.exit200 ], [ %.val175, %188 ], [ %.val175223, %173 ]
  %191 = add nsw i32 %.val175.lcssa, %.0148228
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.val197 = load i32, ptr %146, align 4, !tbaa !129
  %192 = sext i32 %.val197 to i64
  %193 = icmp slt i64 %indvars.iv.next244, %192
  br i1 %193, label %152, label %.critedge4, !llvm.loop !133

.critedge4:                                       ; preds = %.critedge6, %142
  call void @Extra_ProgressBarStop(ptr noundef %144) #11
  %.val11.i = load i32, ptr %146, align 4, !tbaa !129
  %194 = icmp sgt i32 %.val11.i, 0
  br i1 %194, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.critedge4
  %195 = getelementptr i8, ptr %145, i64 8
  br label %196

196:                                              ; preds = %203, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %203 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %203 ]
  %.val8.i = load ptr, ptr %195, align 8, !tbaa !131
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %198 = load ptr, ptr %197, align 8, !tbaa !62
  %.not.i203 = icmp eq ptr %198, null
  br i1 %.not.i203, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %201, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %202

202:                                              ; preds = %199
  call void @free(ptr noundef nonnull %201) #11
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %202, %199
  call void @free(ptr noundef nonnull %198) #11
  %.val.pre.i = load i32, ptr %146, align 4, !tbaa !129
  br label %203

203:                                              ; preds = %Vec_PtrFree.exit.i, %196
  %.val.i = phi i32 [ %.val14.i, %196 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = sext i32 %.val.i to i64
  %205 = icmp slt i64 %indvars.iv.next.i, %204
  br i1 %205, label %196, label %.critedge.i, !llvm.loop !134

.critedge.i:                                      ; preds = %203, %.critedge4
  %206 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !36
  %.not.i9.i = icmp eq ptr %207, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %208

208:                                              ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %207) #11
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %208
  call void @free(ptr noundef nonnull %145) #11
  br label %209

209:                                              ; preds = %94, %.critedge2, %Vec_VecFree.exit
  call void @Abc_NtkStopReverseLevels(ptr noundef nonnull %0) #11
  %.val186 = load i32, ptr %13, align 4, !tbaa !66
  %210 = getelementptr inbounds nuw i8, ptr %29, i64 820
  store i32 %.val186, ptr %210, align 4, !tbaa !135
  %211 = call i32 @Abc_NtkGetTotalFanins(ptr noundef nonnull %0) #11
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 828
  store i32 %211, ptr %212, align 4, !tbaa !136
  %213 = load ptr, ptr %58, align 8, !tbaa !120
  %.not173 = icmp eq ptr %213, null
  br i1 %.not173, label %.critedge8, label %.preheader

.preheader:                                       ; preds = %209
  %214 = getelementptr i8, ptr %0, i64 56
  %.val192231 = load ptr, ptr %214, align 8, !tbaa !119
  %215 = getelementptr i8, ptr %.val192231, i64 4
  %.val192.val232 = load i32, ptr %215, align 4, !tbaa !38
  %216 = icmp sgt i32 %.val192.val232, 0
  br i1 %216, label %.lr.ph235, label %.critedge8

.lr.ph235:                                        ; preds = %.preheader, %.lr.ph235
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.lr.ph235 ], [ 0, %.preheader ]
  %.val192234 = phi ptr [ %.val192, %.lr.ph235 ], [ %.val192231, %.preheader ]
  %217 = getelementptr i8, ptr %.val192234, i64 8
  %.val195.val = load ptr, ptr %217, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw [8 x i8], ptr %.val195.val, i64 %indvars.iv246
  %219 = load ptr, ptr %218, align 8, !tbaa !62
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store ptr null, ptr %220, align 8, !tbaa !108
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val192 = load ptr, ptr %214, align 8, !tbaa !119
  %221 = getelementptr i8, ptr %.val192, i64 4
  %.val192.val = load i32, ptr %221, align 4, !tbaa !38
  %222 = sext i32 %.val192.val to i64
  %223 = icmp slt i64 %indvars.iv.next247, %222
  br i1 %223, label %.lr.ph235, label %.critedge8, !llvm.loop !137

.critedge8:                                       ; preds = %.lr.ph235, %.preheader, %209
  %224 = load i32, ptr %32, align 4, !tbaa !86
  %.not174 = icmp eq i32 %224, 0
  br i1 %.not174, label %228, label %225

225:                                              ; preds = %.critedge8
  %226 = call float @Abc_NtkMfsTotalSwitching(ptr noundef nonnull %0) #11
  %227 = getelementptr inbounds nuw i8, ptr %29, i64 836
  store float %226, ptr %227, align 4, !tbaa !138
  br label %228

228:                                              ; preds = %225, %.critedge8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %229 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %Abc_Clock.exit205, label %231

231:                                              ; preds = %228
  %232 = load i64, ptr %3, align 8, !tbaa !78
  %233 = mul nsw i64 %232, 1000000
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !80
  %236 = sdiv i64 %235, 1000
  %237 = add nsw i64 %236, %233
  br label %Abc_Clock.exit205

Abc_Clock.exit205:                                ; preds = %228, %231
  %.0.i204 = phi i64 [ %237, %231 ], [ -1, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %238 = add i64 %.0.i204, %.0.i.neg
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 896
  store i64 %238, ptr %239, align 8, !tbaa !139
  call void @Mfs_ManStop(ptr noundef nonnull %29) #11
  br label %240

240:                                              ; preds = %Abc_Clock.exit205, %25
  %.0 = phi i32 [ 1, %Abc_Clock.exit205 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @Abc_NtkGetTotalFanins(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Abc_NtkToAig(ptr noundef) local_unnamed_addr #3

declare ptr @Mfs_ManAlloc(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkPowerEstimate(ptr noundef, i32 noundef) local_unnamed_addr #3

declare float @Abc_NtkMfsTotalSwitching(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ManSupportsInverse(ptr noundef) local_unnamed_addr #3

declare ptr @Bdc_ManAlloc(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_NtkLevel(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkStartReverseLevels(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #3

declare ptr @Abc_NtkLevelize(ptr noundef) local_unnamed_addr #3

declare void @Abc_NtkStopReverseLevels(ptr noundef) local_unnamed_addr #3

declare void @Mfs_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Mfs_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !5, i64 12}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !5, i64 20}
!13 = !{!4, !5, i64 24}
!14 = !{!4, !5, i64 28}
!15 = !{!4, !5, i64 60}
!16 = !{!4, !5, i64 64}
!17 = !{!18, !5, i64 764}
!18 = !{!"Mfs_Man_t_", !19, i64 0, !21, i64 8, !22, i64 16, !23, i64 24, !5, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !23, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !24, i64 120, !25, i64 128, !5, i64 136, !5, i64 140, !5, i64 144, !22, i64 152, !26, i64 160, !27, i64 168, !28, i64 176, !24, i64 184, !29, i64 192, !23, i64 200, !5, i64 208, !5, i64 212, !24, i64 216, !5, i64 224, !5, i64 228, !5, i64 232, !6, i64 236, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !30, i64 808, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !31, i64 832, !31, i64 836, !32, i64 840, !32, i64 848, !32, i64 856, !32, i64 864, !32, i64 872, !32, i64 880, !32, i64 888, !32, i64 896}
!19 = !{!"p1 _ZTS10Mfs_Par_t_", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"p1 _ZTS10Abc_Ntk_t_", !20, i64 0}
!22 = !{!"p1 _ZTS10Aig_Man_t_", !20, i64 0}
!23 = !{!"p1 _ZTS10Vec_Ptr_t_", !20, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !20, i64 0}
!25 = !{!"p1 _ZTS10Bdc_Man_t_", !20, i64 0}
!26 = !{!"p1 _ZTS10Cnf_Dat_t_", !20, i64 0}
!27 = !{!"p1 _ZTS12sat_solver_t", !20, i64 0}
!28 = !{!"p1 _ZTS10Int_Man_t_", !20, i64 0}
!29 = !{!"p1 _ZTS10Vec_Vec_t_", !20, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!18, !19, i64 0}
!34 = !{!18, !23, i64 40}
!35 = !{!18, !21, i64 8}
!36 = !{!37, !20, i64 8}
!37 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!38 = !{!37, !5, i64 4}
!39 = !{!18, !23, i64 48}
!40 = !{!18, !23, i64 56}
!41 = !{!18, !23, i64 64}
!42 = !{!43, !5, i64 28}
!43 = !{!"Abc_Obj_t_", !21, i64 0, !44, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !45, i64 24, !45, i64 40, !6, i64 56, !6, i64 64}
!44 = !{!"p1 _ZTS10Abc_Obj_t_", !20, i64 0}
!45 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !46, i64 8}
!46 = !{!"p1 int", !20, i64 0}
!47 = !{!18, !5, i64 784}
!48 = !{!18, !22, i64 152}
!49 = !{!18, !26, i64 160}
!50 = !{!18, !27, i64 168}
!51 = !{!18, !5, i64 780}
!52 = !{!53, !23, i64 32}
!53 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !54, i64 8, !54, i64 16, !55, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !21, i64 160, !5, i64 168, !56, i64 176, !21, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !30, i64 208, !5, i64 216, !45, i64 224, !57, i64 240, !58, i64 248, !20, i64 256, !59, i64 264, !20, i64 272, !31, i64 280, !5, i64 284, !24, i64 288, !23, i64 296, !46, i64 304, !60, i64 312, !23, i64 320, !21, i64 328, !20, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !20, i64 368, !24, i64 376, !24, i64 384, !54, i64 392, !61, i64 400, !23, i64 408, !24, i64 416, !24, i64 424, !23, i64 432, !24, i64 440, !24, i64 448, !24, i64 456}
!54 = !{!"p1 omnipotent char", !20, i64 0}
!55 = !{!"p1 _ZTS9Nm_Man_t_", !20, i64 0}
!56 = !{!"p1 _ZTS10Abc_Des_t_", !20, i64 0}
!57 = !{!"p1 _ZTS12Mem_Fixed_t_", !20, i64 0}
!58 = !{!"p1 _ZTS11Mem_Step_t_", !20, i64 0}
!59 = !{!"p1 _ZTS14Abc_ManTime_t_", !20, i64 0}
!60 = !{!"p1 _ZTS10Abc_Cex_t_", !20, i64 0}
!61 = !{!"p1 float", !20, i64 0}
!62 = !{!20, !20, i64 0}
!63 = !{!18, !24, i64 216}
!64 = !{!43, !21, i64 0}
!65 = !{!43, !46, i64 32}
!66 = !{!5, !5, i64 0}
!67 = !{!43, !5, i64 16}
!68 = !{!45, !5, i64 4}
!69 = !{!45, !46, i64 8}
!70 = distinct !{!70, !71, !72}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!"llvm.loop.unswitch.partial.disable"}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !71, !72}
!75 = distinct !{!75, !71}
!76 = distinct !{!76, !71, !72}
!77 = distinct !{!77, !71}
!78 = !{!79, !32, i64 0}
!79 = !{!"timespec", !32, i64 0, !32, i64 8}
!80 = !{!79, !32, i64 8}
!81 = !{!18, !32, i64 840}
!82 = !{!18, !5, i64 800}
!83 = !{!18, !32, i64 848}
!84 = !{!18, !32, i64 856}
!85 = !{!18, !32, i64 872}
!86 = !{!4, !5, i64 52}
!87 = !{!4, !5, i64 40}
!88 = !{!4, !5, i64 36}
!89 = !{!18, !32, i64 880}
!90 = !{!4, !5, i64 44}
!91 = !{!92, !32, i64 440}
!92 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !93, i64 16, !5, i64 72, !5, i64 76, !95, i64 80, !96, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !97, i64 144, !97, i64 152, !5, i64 160, !5, i64 164, !98, i64 168, !54, i64 184, !5, i64 192, !46, i64 200, !54, i64 208, !54, i64 216, !54, i64 224, !54, i64 232, !46, i64 240, !46, i64 248, !46, i64 256, !98, i64 264, !98, i64 280, !98, i64 296, !98, i64 312, !46, i64 328, !98, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !30, i64 368, !30, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !99, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !32, i64 496, !32, i64 504, !32, i64 512, !98, i64 520, !100, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !98, i64 560, !98, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !46, i64 608, !20, i64 616, !5, i64 624, !101, i64 632, !5, i64 640, !5, i64 644, !98, i64 648, !98, i64 664, !98, i64 680, !20, i64 696, !20, i64 704, !5, i64 712, !20, i64 720}
!93 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !94, i64 48}
!94 = !{!"p2 int", !20, i64 0}
!95 = !{!"p1 _ZTS8clause_t", !20, i64 0}
!96 = !{!"p1 _ZTS6veci_t", !20, i64 0}
!97 = !{!"p1 long", !20, i64 0}
!98 = !{!"veci_t", !5, i64 0, !5, i64 4, !46, i64 8}
!99 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64}
!100 = !{!"p1 double", !20, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!102 = !{!18, !5, i64 212}
!103 = !{!18, !5, i64 792}
!104 = !{!18, !5, i64 788}
!105 = !{!31, !31, i64 0}
!106 = !{!18, !25, i64 128}
!107 = !{!53, !20, i64 256}
!108 = !{!6, !6, i64 0}
!109 = !{!18, !5, i64 224}
!110 = !{!18, !24, i64 120}
!111 = !{!18, !5, i64 136}
!112 = !{!18, !5, i64 140}
!113 = !{!18, !5, i64 144}
!114 = !{!101, !101, i64 0}
!115 = !{!18, !5, i64 32}
!116 = !{!18, !31, i64 832}
!117 = !{!53, !20, i64 336}
!118 = !{!53, !23, i64 40}
!119 = !{!53, !23, i64 56}
!120 = !{!18, !22, i64 16}
!121 = !{!18, !23, i64 24}
!122 = !{!123, !5, i64 0}
!123 = !{!"Bdc_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8}
!124 = !{!123, !5, i64 4}
!125 = distinct !{!125, !71}
!126 = !{!18, !5, i64 816}
!127 = !{!18, !5, i64 824}
!128 = distinct !{!128, !71}
!129 = !{!130, !5, i64 4}
!130 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !20, i64 8}
!131 = !{!130, !20, i64 8}
!132 = distinct !{!132, !71}
!133 = distinct !{!133, !71}
!134 = distinct !{!134, !71}
!135 = !{!18, !5, i64 820}
!136 = !{!18, !5, i64 828}
!137 = distinct !{!137, !71}
!138 = !{!18, !31, i64 836}
!139 = !{!18, !32, i64 896}
