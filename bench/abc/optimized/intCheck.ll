; ModuleID = 'bench/abc/original/intCheck.ll'
source_filename = "bench/abc/original/intCheck.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @Inter_ManUnrollFrames(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 148
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = getelementptr i8, ptr %0, i64 152
  %.val63 = load i32, ptr %4, align 8, !tbaa !3
  %5 = add nsw i32 %.val63, %.val
  %6 = mul nsw i32 %5, %1
  %7 = tail call ptr @Aig_ManStart(i32 noundef %6) #7
  %8 = getelementptr i8, ptr %7, i64 48
  %.val64 = load ptr, ptr %8, align 8, !tbaa !7
  %9 = getelementptr i8, ptr %0, i64 48
  %.val65 = load ptr, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %.val65, i64 40
  store ptr %.val64, ptr %10, align 8, !tbaa !22
  %11 = getelementptr i8, ptr %0, i64 104
  %.val6689 = load i32, ptr %11, align 8, !tbaa !23
  %12 = icmp sgt i32 %.val6689, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr i8, ptr %0, i64 108
  br label %21

.critedge.preheader:                              ; preds = %21, %2
  %15 = icmp sgt i32 %1, 0
  br i1 %15, label %.preheader.lr.ph, label %.critedge._crit_edge

.preheader.lr.ph:                                 ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %0, i64 108
  %17 = getelementptr i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 24
  %20 = getelementptr i8, ptr %0, i64 112
  br label %.preheader

21:                                               ; preds = %.lr.ph, %21
  %.06190 = phi i32 [ 0, %.lr.ph ], [ %30, %21 ]
  %22 = load ptr, ptr %13, align 8, !tbaa !24
  %.val69 = load i32, ptr %14, align 4, !tbaa !25
  %23 = add nsw i32 %.val69, %.06190
  %24 = getelementptr i8, ptr %22, i64 8
  %.val71 = load ptr, ptr %24, align 8, !tbaa !26
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val71, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %7) #7
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %28, ptr %29, align 8, !tbaa !22
  %30 = add nuw nsw i32 %.06190, 1
  %.val66 = load i32, ptr %11, align 8, !tbaa !23
  %31 = icmp slt i32 %30, %.val66
  br i1 %31, label %21, label %.critedge.preheader, !llvm.loop !29

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.0102 = phi i32 [ 0, %.preheader.lr.ph ], [ %124, %.critedge ]
  %.val7091 = load i32, ptr %16, align 4, !tbaa !25
  %32 = icmp sgt i32 %.val7091, 0
  br i1 %32, label %.lr.ph93, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph93, %.preheader
  %33 = load ptr, ptr %18, align 8, !tbaa !31
  %34 = getelementptr i8, ptr %33, i64 4
  %.val7594 = load i32, ptr %34, align 4, !tbaa !32
  %35 = icmp sgt i32 %.val7594, 0
  br i1 %35, label %.lr.ph96, label %.critedge4.preheader

.lr.ph93:                                         ; preds = %.preheader, %.lr.ph93
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph93 ], [ 0, %.preheader ]
  %36 = load ptr, ptr %17, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 8
  %.val72 = load ptr, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val72, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = tail call ptr @Aig_ObjCreateCi(ptr noundef %7) #7
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val70 = load i32, ptr %16, align 4, !tbaa !25
  %42 = sext i32 %.val70 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph93, label %.critedge2.preheader, !llvm.loop !33

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %.val6797 = load i32, ptr %11, align 8, !tbaa !23
  %44 = icmp sgt i32 %.val6797, 0
  br i1 %44, label %.lr.ph99, label %.critedge

.lr.ph96:                                         ; preds = %.critedge2.preheader, %.critedge2
  %45 = phi ptr [ %82, %.critedge2 ], [ %33, %.critedge2.preheader ]
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %46 = getelementptr i8, ptr %45, i64 8
  %.val73 = load ptr, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val73, i64 %indvars.iv104
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge2, label %50

50:                                               ; preds = %.lr.ph96
  %51 = getelementptr i8, ptr %48, i64 24
  %.val76 = load i64, ptr %51, align 8
  %52 = trunc i64 %.val76 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -7
  %narrow.i = icmp ult i32 %54, -2
  br i1 %narrow.i, label %.critedge2, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %48, i64 8
  %.val77 = load ptr, ptr %56, align 8, !tbaa !34
  %57 = ptrtoint ptr %.val77 to i64
  %58 = and i64 %57, -2
  %.not.i = icmp eq i64 %58, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %59

59:                                               ; preds = %55
  %60 = inttoptr i64 %58 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = and i64 %57, 1
  %64 = ptrtoint ptr %62 to i64
  %65 = xor i64 %63, %64
  %66 = inttoptr i64 %65 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %55, %59
  %67 = phi ptr [ %66, %59 ], [ null, %55 ]
  %68 = getelementptr i8, ptr %48, i64 16
  %.val79 = load ptr, ptr %68, align 8, !tbaa !35
  %69 = ptrtoint ptr %.val79 to i64
  %70 = and i64 %69, -2
  %.not.i85 = icmp eq i64 %70, 0
  br i1 %.not.i85, label %Aig_ObjChild1Copy.exit, label %71

71:                                               ; preds = %Aig_ObjChild0Copy.exit
  %72 = inttoptr i64 %70 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = and i64 %69, 1
  %76 = ptrtoint ptr %74 to i64
  %77 = xor i64 %75, %76
  %78 = inttoptr i64 %77 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %71
  %79 = phi ptr [ %78, %71 ], [ null, %Aig_ObjChild0Copy.exit ]
  %80 = tail call ptr @Aig_And(ptr noundef %7, ptr noundef %67, ptr noundef %79) #7
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %80, ptr %81, align 8, !tbaa !22
  %.pre = load ptr, ptr %18, align 8, !tbaa !31
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %50, %.lr.ph96
  %82 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %45, %50 ], [ %45, %.lr.ph96 ]
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %83 = getelementptr i8, ptr %82, i64 4
  %.val75 = load i32, ptr %83, align 4, !tbaa !32
  %84 = sext i32 %.val75 to i64
  %85 = icmp slt i64 %indvars.iv.next105, %84
  br i1 %85, label %.lr.ph96, label %.critedge4.preheader, !llvm.loop !36

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit87
  %86 = icmp sgt i32 %.val67, 0
  br i1 %86, label %.critedge8, label %.critedge

.lr.ph99:                                         ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit87
  %.398 = phi i32 [ %106, %Aig_ObjChild0Copy.exit87 ], [ 0, %.critedge4.preheader ]
  %87 = load ptr, ptr %19, align 8, !tbaa !37
  %.val80 = load i32, ptr %20, align 8, !tbaa !38
  %88 = add nsw i32 %.val80, %.398
  %89 = getelementptr i8, ptr %87, i64 8
  %.val74 = load ptr, ptr %89, align 8, !tbaa !26
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %.val74, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr i8, ptr %92, i64 8
  %.val78 = load ptr, ptr %93, align 8, !tbaa !34
  %94 = ptrtoint ptr %.val78 to i64
  %95 = and i64 %94, -2
  %.not.i86 = icmp eq i64 %95, 0
  br i1 %.not.i86, label %Aig_ObjChild0Copy.exit87, label %96

96:                                               ; preds = %.lr.ph99
  %97 = inttoptr i64 %95 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  %100 = and i64 %94, 1
  %101 = ptrtoint ptr %99 to i64
  %102 = xor i64 %100, %101
  %103 = inttoptr i64 %102 to ptr
  br label %Aig_ObjChild0Copy.exit87

Aig_ObjChild0Copy.exit87:                         ; preds = %.lr.ph99, %96
  %104 = phi ptr [ %103, %96 ], [ null, %.lr.ph99 ]
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %104, ptr %105, align 8, !tbaa !22
  %106 = add nuw nsw i32 %.398, 1
  %.val67 = load i32, ptr %11, align 8, !tbaa !23
  %107 = icmp slt i32 %106, %.val67
  br i1 %107, label %.lr.ph99, label %.critedge6.preheader, !llvm.loop !39

.critedge8:                                       ; preds = %.critedge6.preheader, %.critedge8
  %.4101 = phi i32 [ %122, %.critedge8 ], [ 0, %.critedge6.preheader ]
  %.val81 = load ptr, ptr %19, align 8, !tbaa !37
  %.val82 = load i32, ptr %20, align 8, !tbaa !38
  %108 = getelementptr i8, ptr %.val81, i64 8
  %.val81.val = load ptr, ptr %108, align 8, !tbaa !26
  %109 = add nsw i32 %.val82, %.4101
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %.val81.val, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %.val83 = load ptr, ptr %17, align 8, !tbaa !24
  %.val84 = load i32, ptr %16, align 4, !tbaa !25
  %113 = getelementptr i8, ptr %.val83, i64 8
  %.val83.val = load ptr, ptr %113, align 8, !tbaa !26
  %114 = add nsw i32 %.val84, %.4101
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %.val83.val, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 40
  store ptr %119, ptr %120, align 8, !tbaa !22
  %121 = tail call ptr @Aig_ObjCreateCo(ptr noundef %7, ptr noundef %119) #7
  %122 = add nuw nsw i32 %.4101, 1
  %.val68 = load i32, ptr %11, align 8, !tbaa !23
  %123 = icmp slt i32 %122, %.val68
  br i1 %123, label %.critedge8, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.critedge8, %.critedge4.preheader, %.critedge6.preheader
  %124 = add nuw nsw i32 %.0102, 1
  %exitcond.not = icmp eq i32 %124, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.preheader, !llvm.loop !41

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %125 = tail call i32 @Aig_ManCleanup(ptr noundef %7) #7
  ret ptr %7
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Inter_CheckStart(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !42
  store i32 100, ptr %4, align 8, !tbaa !44
  %6 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %8, align 8, !tbaa !46
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4, !tbaa !42
  store i32 100, ptr %9, align 8, !tbaa !44
  %11 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %13, align 8, !tbaa !50
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4, !tbaa !42
  store i32 100, ptr %14, align 8, !tbaa !44
  %16 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #9
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %14, ptr %18, align 8, !tbaa !51
  %19 = tail call ptr @Inter_ManUnrollFrames(ptr noundef %0, i32 noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !52
  %21 = getelementptr i8, ptr %19, i64 140
  %.val = load i32, ptr %21, align 4, !tbaa !3
  %22 = tail call ptr @Cnf_Derive(ptr noundef %19, i32 noundef %.val) #7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !53
  %24 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %22, i32 noundef 1, i32 noundef 0) #7
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !54
  store i32 %1, ptr %3, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !59
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Inter_CheckStop(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %7) #7
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %3, %8
  tail call void @free(ptr noundef nonnull %5) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %.not.i9 = icmp eq ptr %12, null
  br i1 %.not.i9, label %Vec_IntFree.exit10, label %13

13:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %12) #7
  br label %Vec_IntFree.exit10

Vec_IntFree.exit10:                               ; preds = %Vec_IntFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i11 = icmp eq ptr %17, null
  br i1 %.not.i11, label %Vec_IntFree.exit12, label %18

18:                                               ; preds = %Vec_IntFree.exit10
  tail call void @free(ptr noundef nonnull %17) #7
  br label %Vec_IntFree.exit12

Vec_IntFree.exit12:                               ; preds = %Vec_IntFree.exit10, %18
  tail call void @free(ptr noundef nonnull %15) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  tail call void @Cnf_DataFree(ptr noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  tail call void @Aig_ManStop(ptr noundef %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  tail call void @sat_solver_delete(ptr noundef %24) #7
  tail call void @free(ptr noundef nonnull %0) #7
  br label %25

25:                                               ; preds = %Vec_IntFree.exit12, %1
  ret void
}

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Inter_CheckAddOrGate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl nsw i32 %1, 1
  %7 = or disjoint i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = shl nsw i32 %3, 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = call i32 @sat_solver_addclause(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull %12) #7
  %14 = shl nsw i32 %2, 1
  %15 = or disjoint i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !54
  %17 = call i32 @sat_solver_addclause(ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %12) #7
  store i32 %6, ptr %5, align 4, !tbaa !3
  store i32 %14, ptr %9, align 4, !tbaa !3
  %18 = or disjoint i32 %8, 1
  store i32 %18, ptr %12, align 4, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = call i32 @sat_solver_addclause(ptr noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %20) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Inter_CheckAddEqual(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = shl nsw i32 %1, 1
  %6 = or disjoint i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !3
  %7 = shl nsw i32 %2, 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = call i32 @sat_solver_addclause(ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %11) #7
  %13 = or disjoint i32 %7, 1
  store i32 %13, ptr %4, align 4, !tbaa !3
  store i32 %5, ptr %8, align 4, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !54
  %15 = call i32 @sat_solver_addclause(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Inter_CheckPerform(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x i32], align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = getelementptr i8, ptr %6, i64 136
  %.val93 = load i32, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i64 %2, ptr %11, align 8, !tbaa !61
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !59
  tail call void @Cnf_DataLift(ptr noundef nonnull %1, i32 noundef %14) #7
  %15 = load i32, ptr %0, align 8, !tbaa !55
  %.not90135 = icmp slt i32 %15, 0
  br i1 %.not90135, label %.._crit_edge_crit_edge, label %.preheader130.lr.ph

.._crit_edge_crit_edge:                           ; preds = %12
  %.pre = load i32, ptr %13, align 4, !tbaa !59
  br label %._crit_edge

.preheader130.lr.ph:                              ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = sext i32 %.val93 to i64
  br label %.preheader130

.preheader130:                                    ; preds = %.preheader130.lr.ph, %218
  %indvars.iv149 = phi i64 [ 0, %.preheader130.lr.ph ], [ %indvars.iv.next150, %218 ]
  %31 = load i32, ptr %16, align 8, !tbaa !72
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %.preheader130
  %33 = load ptr, ptr %1, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr i8, ptr %35, i64 4
  %.val92132 = load i32, ptr %36, align 4, !tbaa !32
  %37 = icmp sgt i32 %.val92132, 0
  br i1 %37, label %.lr.ph134, label %.critedge

.lr.ph134:                                        ; preds = %.preheader
  %.not91 = icmp eq i64 %indvars.iv149, 0
  %38 = add nsw i64 %indvars.iv149, -1
  %39 = mul nsw i64 %38, %30
  br label %50

.lr.ph:                                           ; preds = %.preheader130, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader130 ]
  %40 = load ptr, ptr %17, align 8, !tbaa !54
  %41 = load ptr, ptr %18, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.next
  %45 = load ptr, ptr %44, align 8, !tbaa !74
  %46 = call i32 @sat_solver_addclause(ptr noundef %40, ptr noundef %43, ptr noundef %45) #7
  %47 = load i32, ptr %16, align 8, !tbaa !72
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.preheader, !llvm.loop !75

50:                                               ; preds = %.lr.ph134, %65
  %indvars.iv146 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next147, %65 ]
  %51 = phi ptr [ %35, %.lr.ph134 ], [ %91, %65 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val = load ptr, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv146
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = load ptr, ptr %19, align 8, !tbaa !52
  br i1 %.not91, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %55, i64 24
  %.val94 = load ptr, ptr %57, align 8, !tbaa !37
  %58 = getelementptr i8, ptr %.val94, i64 8
  %.val94.val = load ptr, ptr %58, align 8, !tbaa !26
  %59 = getelementptr [8 x i8], ptr %.val94.val, i64 %indvars.iv146
  %60 = getelementptr [8 x i8], ptr %59, i64 %39
  br label %65

61:                                               ; preds = %50
  %62 = getelementptr i8, ptr %55, i64 16
  %.val98 = load ptr, ptr %62, align 8, !tbaa !24
  %63 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.val98.val, i64 %indvars.iv146
  br label %65

65:                                               ; preds = %61, %56
  %.in = phi ptr [ %60, %56 ], [ %64, %61 ]
  %66 = load ptr, ptr %.in, align 8, !tbaa !28
  %67 = load ptr, ptr %20, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !77
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = load ptr, ptr %21, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !77
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = shl nsw i32 %72, 1
  %82 = or disjoint i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !3
  %83 = shl nsw i32 %80, 1
  store i32 %83, ptr %22, align 4, !tbaa !3
  %84 = load ptr, ptr %17, align 8, !tbaa !54
  %85 = call i32 @sat_solver_addclause(ptr noundef %84, ptr noundef nonnull %5, ptr noundef nonnull %23) #7
  %86 = or disjoint i32 %83, 1
  store i32 %86, ptr %5, align 4, !tbaa !3
  store i32 %81, ptr %22, align 4, !tbaa !3
  %87 = load ptr, ptr %17, align 8, !tbaa !54
  %88 = call i32 @sat_solver_addclause(ptr noundef %87, ptr noundef nonnull %5, ptr noundef nonnull %23) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %89 = load ptr, ptr %1, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr i8, ptr %91, i64 4
  %.val92 = load i32, ptr %92, align 4, !tbaa !32
  %93 = sext i32 %.val92 to i64
  %94 = icmp slt i64 %indvars.iv.next147, %93
  br i1 %94, label %50, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %65, %.preheader
  %.lcssa = phi ptr [ %33, %.preheader ], [ %89, %65 ]
  %95 = load i32, ptr %0, align 8, !tbaa !55
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv149, %96
  br i1 %97, label %98, label %176

98:                                               ; preds = %.critedge
  %99 = load ptr, ptr %25, align 8, !tbaa !46
  %100 = getelementptr i8, ptr %99, i64 4
  %.val99 = load i32, ptr %100, align 4, !tbaa !42
  %101 = zext i32 %.val99 to i64
  %102 = icmp eq i64 %indvars.iv149, %101
  br i1 %102, label %103, label %142

103:                                              ; preds = %98
  %104 = load ptr, ptr %20, align 8, !tbaa !76
  %105 = getelementptr i8, ptr %.lcssa, i64 24
  %.val95 = load ptr, ptr %105, align 8, !tbaa !37
  %106 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %106, align 8, !tbaa !26
  %107 = load ptr, ptr %.val95.val, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !77
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i8], ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = load i32, ptr %99, align 8, !tbaa !44
  %114 = icmp eq i32 %.val99, %113
  br i1 %114, label %115, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !45
  br label %Vec_IntPush.exit

115:                                              ; preds = %103
  %116 = icmp slt i32 %.val99, 16
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  %.not9.i.i = icmp eq ptr %119, null
  br i1 %.not9.i.i, label %122, label %120

120:                                              ; preds = %117
  %121 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

122:                                              ; preds = %117
  %123 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %122, %120
  %124 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %124, ptr %118, align 8, !tbaa !45
  store i32 16, ptr %99, align 8, !tbaa !44
  br label %Vec_IntPush.exit

125:                                              ; preds = %115
  %126 = shl nuw nsw i32 %.val99, 1
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %.not9.i9.i = icmp eq ptr %128, null
  %129 = zext nneg i32 %126 to i64
  %130 = shl nuw nsw i64 %129, 2
  br i1 %.not9.i9.i, label %133, label %131

131:                                              ; preds = %125
  %132 = call ptr @realloc(ptr noundef nonnull %128, i64 noundef %130) #10
  br label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @malloc(i64 noundef %130) #9
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %136, ptr %127, align 8, !tbaa !45
  store i32 %126, ptr %99, align 8, !tbaa !44
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %135
  %137 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %136, %135 ], [ %124, %Vec_IntGrow.exit.i ]
  %138 = load i32, ptr %100, align 4, !tbaa !42
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %100, align 4, !tbaa !42
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %137, i64 %140
  store i32 %112, ptr %141, align 4, !tbaa !3
  br label %218

142:                                              ; preds = %98
  %143 = getelementptr i8, ptr %99, i64 8
  %.val103 = load ptr, ptr %143, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val103, i64 %indvars.iv149
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = load ptr, ptr %20, align 8, !tbaa !76
  %147 = getelementptr i8, ptr %.lcssa, i64 24
  %.val96 = load ptr, ptr %147, align 8, !tbaa !37
  %148 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %148, align 8, !tbaa !26
  %149 = load ptr, ptr %.val96.val, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !77
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %146, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !3
  %155 = load i32, ptr %13, align 4, !tbaa !59
  %156 = load i32, ptr %26, align 8, !tbaa !56
  %157 = add nsw i32 %156, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %158 = shl nsw i32 %145, 1
  %159 = or disjoint i32 %158, 1
  store i32 %159, ptr %4, align 4, !tbaa !3
  %160 = shl nsw i32 %157, 1
  store i32 %160, ptr %27, align 4, !tbaa !3
  %161 = load ptr, ptr %17, align 8, !tbaa !54
  %162 = call i32 @sat_solver_addclause(ptr noundef %161, ptr noundef nonnull %4, ptr noundef nonnull %28) #7
  %163 = shl nsw i32 %154, 1
  %164 = or disjoint i32 %163, 1
  store i32 %164, ptr %4, align 4, !tbaa !3
  store i32 %160, ptr %27, align 4, !tbaa !3
  %165 = load ptr, ptr %17, align 8, !tbaa !54
  %166 = call i32 @sat_solver_addclause(ptr noundef %165, ptr noundef nonnull %4, ptr noundef nonnull %28) #7
  store i32 %158, ptr %4, align 4, !tbaa !3
  store i32 %163, ptr %27, align 4, !tbaa !3
  %167 = or disjoint i32 %160, 1
  store i32 %167, ptr %28, align 4, !tbaa !3
  %168 = load ptr, ptr %17, align 8, !tbaa !54
  %169 = call i32 @sat_solver_addclause(ptr noundef %168, ptr noundef nonnull %4, ptr noundef nonnull %29) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %170 = load ptr, ptr %25, align 8, !tbaa !46
  %171 = load i32, ptr %13, align 4, !tbaa !59
  %172 = load i32, ptr %26, align 8, !tbaa !56
  %173 = add nsw i32 %172, %171
  %174 = getelementptr i8, ptr %170, i64 8
  %.val106 = load ptr, ptr %174, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val106, i64 %indvars.iv149
  store i32 %173, ptr %175, align 4, !tbaa !3
  br label %218

176:                                              ; preds = %.critedge
  %177 = load ptr, ptr %20, align 8, !tbaa !76
  %178 = getelementptr i8, ptr %.lcssa, i64 24
  %.val97 = load ptr, ptr %178, align 8, !tbaa !37
  %179 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %179, align 8, !tbaa !26
  %180 = load ptr, ptr %.val97.val, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 36
  %182 = load i32, ptr %181, align 4, !tbaa !77
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %177, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = load ptr, ptr %24, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !42
  %189 = load i32, ptr %186, align 8, !tbaa !44
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i109

.Vec_IntGrow.exit10_crit_edge.i109:               ; preds = %176
  %.phi.trans.insert.i110 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.pre.i111 = load ptr, ptr %.phi.trans.insert.i110, align 8, !tbaa !45
  br label %Vec_IntPush.exit115

191:                                              ; preds = %176
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %201

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %.not9.i.i113 = icmp eq ptr %195, null
  br i1 %.not9.i.i113, label %198, label %196

196:                                              ; preds = %193
  %197 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i114

198:                                              ; preds = %193
  %199 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i114

Vec_IntGrow.exit.i114:                            ; preds = %198, %196
  %200 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %200, ptr %194, align 8, !tbaa !45
  store i32 16, ptr %186, align 8, !tbaa !44
  br label %Vec_IntPush.exit115

201:                                              ; preds = %191
  %202 = shl nuw nsw i32 %188, 1
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !45
  %.not9.i9.i112 = icmp eq ptr %204, null
  %205 = zext nneg i32 %202 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i112, label %209, label %207

207:                                              ; preds = %201
  %208 = call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #10
  br label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @malloc(i64 noundef %206) #9
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %203, align 8, !tbaa !45
  store i32 %202, ptr %186, align 8, !tbaa !44
  br label %Vec_IntPush.exit115

Vec_IntPush.exit115:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i109, %Vec_IntGrow.exit.i114, %211
  %213 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i109 ], [ %212, %211 ], [ %200, %Vec_IntGrow.exit.i114 ]
  %214 = load i32, ptr %187, align 4, !tbaa !42
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %187, align 4, !tbaa !42
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %213, i64 %216
  store i32 %185, ptr %217, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %Vec_IntPush.exit, %142, %Vec_IntPush.exit115
  %219 = load i32, ptr %26, align 8, !tbaa !56
  %220 = add nsw i32 %219, 1
  call void @Cnf_DataLift(ptr noundef nonnull %1, i32 noundef %220) #7
  %221 = load i32, ptr %26, align 8, !tbaa !56
  %222 = add nsw i32 %221, 1
  %223 = load i32, ptr %13, align 4, !tbaa !59
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %13, align 4, !tbaa !59
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %225 = load i32, ptr %0, align 8, !tbaa !55
  %226 = sext i32 %225 to i64
  %.not90.not = icmp slt i64 %indvars.iv149, %226
  br i1 %.not90.not, label %.preheader130, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %218, %.._crit_edge_crit_edge
  %227 = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %224, %218 ]
  %228 = sub nsw i32 0, %227
  call void @Cnf_DataLift(ptr noundef nonnull %1, i32 noundef %228) #7
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store i32 0, ptr %231, align 4, !tbaa !42
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !46
  %234 = getelementptr i8, ptr %233, i64 4
  %.val100137 = load i32, ptr %234, align 4, !tbaa !42
  %235 = icmp sgt i32 %.val100137, 0
  br i1 %235, label %.lr.ph140, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %Vec_IntPush.exit122, %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !50
  %238 = getelementptr i8, ptr %237, i64 4
  %.val101141 = load i32, ptr %238, align 4, !tbaa !42
  %239 = icmp sgt i32 %.val101141, 0
  br i1 %239, label %.lr.ph143, label %.critedge4

.lr.ph140:                                        ; preds = %._crit_edge, %Vec_IntPush.exit122
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %Vec_IntPush.exit122 ], [ 0, %._crit_edge ]
  %240 = phi ptr [ %277, %Vec_IntPush.exit122 ], [ %233, %._crit_edge ]
  %241 = getelementptr i8, ptr %240, i64 8
  %.val104 = load ptr, ptr %241, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw [4 x i8], ptr %.val104, i64 %indvars.iv152
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = load ptr, ptr %229, align 8, !tbaa !51
  %245 = shl nsw i32 %243, 1
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !42
  %248 = load i32, ptr %244, align 8, !tbaa !44
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %.Vec_IntGrow.exit10_crit_edge.i116

.Vec_IntGrow.exit10_crit_edge.i116:               ; preds = %.lr.ph140
  %.phi.trans.insert.i117 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.pre.i118 = load ptr, ptr %.phi.trans.insert.i117, align 8, !tbaa !45
  br label %Vec_IntPush.exit122

250:                                              ; preds = %.lr.ph140
  %251 = icmp slt i32 %247, 16
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %.not9.i.i120 = icmp eq ptr %254, null
  br i1 %.not9.i.i120, label %257, label %255

255:                                              ; preds = %252
  %256 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %254, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i121

257:                                              ; preds = %252
  %258 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %257, %255
  %259 = phi ptr [ %256, %255 ], [ %258, %257 ]
  store ptr %259, ptr %253, align 8, !tbaa !45
  store i32 16, ptr %244, align 8, !tbaa !44
  br label %Vec_IntPush.exit122

260:                                              ; preds = %250
  %261 = shl nuw nsw i32 %247, 1
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !45
  %.not9.i9.i119 = icmp eq ptr %263, null
  %264 = zext nneg i32 %261 to i64
  %265 = shl nuw nsw i64 %264, 2
  br i1 %.not9.i9.i119, label %268, label %266

266:                                              ; preds = %260
  %267 = call ptr @realloc(ptr noundef nonnull %263, i64 noundef %265) #10
  br label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @malloc(i64 noundef %265) #9
  br label %270

270:                                              ; preds = %268, %266
  %271 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %271, ptr %262, align 8, !tbaa !45
  store i32 %261, ptr %244, align 8, !tbaa !44
  br label %Vec_IntPush.exit122

Vec_IntPush.exit122:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i116, %Vec_IntGrow.exit.i121, %270
  %272 = phi ptr [ %.pre.i118, %.Vec_IntGrow.exit10_crit_edge.i116 ], [ %271, %270 ], [ %259, %Vec_IntGrow.exit.i121 ]
  %273 = load i32, ptr %246, align 4, !tbaa !42
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %246, align 4, !tbaa !42
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [4 x i8], ptr %272, i64 %275
  store i32 %245, ptr %276, align 4, !tbaa !3
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %277 = load ptr, ptr %232, align 8, !tbaa !46
  %278 = getelementptr i8, ptr %277, i64 4
  %.val100 = load i32, ptr %278, align 4, !tbaa !42
  %279 = sext i32 %.val100 to i64
  %280 = icmp slt i64 %indvars.iv.next153, %279
  br i1 %280, label %.lr.ph140, label %.critedge2.preheader, !llvm.loop !80

.lr.ph143:                                        ; preds = %.critedge2.preheader, %Vec_IntPush.exit129
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %Vec_IntPush.exit129 ], [ 0, %.critedge2.preheader ]
  %281 = phi ptr [ %319, %Vec_IntPush.exit129 ], [ %237, %.critedge2.preheader ]
  %282 = getelementptr i8, ptr %281, i64 8
  %.val105 = load ptr, ptr %282, align 8, !tbaa !45
  %283 = getelementptr inbounds nuw [4 x i8], ptr %.val105, i64 %indvars.iv155
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = load ptr, ptr %229, align 8, !tbaa !51
  %286 = shl nsw i32 %284, 1
  %287 = or disjoint i32 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !42
  %290 = load i32, ptr %285, align 8, !tbaa !44
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %.lr.ph143
  %.phi.trans.insert.i124 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.pre.i125 = load ptr, ptr %.phi.trans.insert.i124, align 8, !tbaa !45
  br label %Vec_IntPush.exit129

292:                                              ; preds = %.lr.ph143
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %.not9.i.i127 = icmp eq ptr %296, null
  br i1 %.not9.i.i127, label %299, label %297

297:                                              ; preds = %294
  %298 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i128

299:                                              ; preds = %294
  %300 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %295, align 8, !tbaa !45
  store i32 16, ptr %285, align 8, !tbaa !44
  br label %Vec_IntPush.exit129

302:                                              ; preds = %292
  %303 = shl nuw nsw i32 %289, 1
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !45
  %.not9.i9.i126 = icmp eq ptr %305, null
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i126, label %310, label %308

308:                                              ; preds = %302
  %309 = call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #10
  br label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @malloc(i64 noundef %307) #9
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %304, align 8, !tbaa !45
  store i32 %303, ptr %285, align 8, !tbaa !44
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %312
  %314 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %313, %312 ], [ %301, %Vec_IntGrow.exit.i128 ]
  %315 = load i32, ptr %288, align 4, !tbaa !42
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %288, align 4, !tbaa !42
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [4 x i8], ptr %314, i64 %317
  store i32 %287, ptr %318, align 4, !tbaa !3
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %319 = load ptr, ptr %236, align 8, !tbaa !50
  %320 = getelementptr i8, ptr %319, i64 4
  %.val101 = load i32, ptr %320, align 4, !tbaa !42
  %321 = sext i32 %.val101 to i64
  %322 = icmp slt i64 %indvars.iv.next156, %321
  br i1 %322, label %.lr.ph143, label %.critedge4, !llvm.loop !81

.critedge4:                                       ; preds = %Vec_IntPush.exit129, %.critedge2.preheader
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !54
  %325 = load ptr, ptr %229, align 8, !tbaa !51
  %326 = getelementptr i8, ptr %325, i64 8
  %.val107 = load ptr, ptr %326, align 8, !tbaa !45
  %327 = getelementptr i8, ptr %325, i64 4
  %.val102 = load i32, ptr %327, align 4, !tbaa !42
  %328 = sext i32 %.val102 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %.val107, i64 %328
  %330 = call i32 @sat_solver_solve(ptr noundef %324, ptr noundef %.val107, ptr noundef %329, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %331 = icmp eq i32 %330, -1
  %332 = zext i1 %331 to i32
  ret i32 %332
}

declare void @Cnf_DataLift(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 48}
!8 = !{!"Aig_Man_t_", !9, i64 0, !9, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !4, i64 104, !4, i64 108, !4, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !5, i64 128, !4, i64 156, !14, i64 160, !4, i64 168, !15, i64 176, !4, i64 184, !16, i64 192, !4, i64 200, !4, i64 204, !4, i64 208, !15, i64 216, !4, i64 224, !4, i64 228, !4, i64 232, !4, i64 236, !4, i64 240, !14, i64 248, !14, i64 256, !4, i64 264, !17, i64 272, !18, i64 280, !4, i64 288, !10, i64 296, !10, i64 304, !4, i64 312, !4, i64 316, !4, i64 320, !14, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !15, i64 368, !15, i64 376, !11, i64 384, !18, i64 392, !18, i64 400, !19, i64 408, !11, i64 416, !20, i64 424, !11, i64 432, !4, i64 440, !18, i64 448, !16, i64 456, !18, i64 464, !18, i64 472, !4, i64 480, !21, i64 488, !21, i64 496, !21, i64 504, !11, i64 512, !11, i64 520}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Aig_Obj_t_", !10, i64 0}
!13 = !{!"Aig_Obj_t_", !5, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 24, !4, i64 28, !4, i64 31, !4, i64 32, !4, i64 36, !5, i64 40}
!14 = !{!"p2 _ZTS10Aig_Obj_t_", !10, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!17 = !{!"p1 _ZTS14Aig_MmFixed_t_", !10, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!20 = !{!"p1 _ZTS10Aig_Man_t_", !10, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!8, !4, i64 104}
!24 = !{!8, !11, i64 16}
!25 = !{!8, !4, i64 108}
!26 = !{!27, !10, i64 8}
!27 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !10, i64 8}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!8, !11, i64 32}
!32 = !{!27, !4, i64 4}
!33 = distinct !{!33, !30}
!34 = !{!13, !12, i64 8}
!35 = !{!13, !12, i64 16}
!36 = distinct !{!36, !30}
!37 = !{!8, !11, i64 24}
!38 = !{!8, !4, i64 112}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{!43, !4, i64 4}
!43 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !15, i64 8}
!44 = !{!43, !4, i64 0}
!45 = !{!43, !15, i64 8}
!46 = !{!47, !18, i64 32}
!47 = !{!"Inter_Check_t_", !4, i64 0, !4, i64 4, !20, i64 8, !48, i64 16, !49, i64 24, !18, i64 32, !18, i64 40, !18, i64 48}
!48 = !{!"p1 _ZTS10Cnf_Dat_t_", !10, i64 0}
!49 = !{!"p1 _ZTS12sat_solver_t", !10, i64 0}
!50 = !{!47, !18, i64 40}
!51 = !{!47, !18, i64 48}
!52 = !{!47, !20, i64 8}
!53 = !{!47, !48, i64 16}
!54 = !{!47, !49, i64 24}
!55 = !{!47, !4, i64 0}
!56 = !{!57, !4, i64 8}
!57 = !{!"Cnf_Dat_t_", !20, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !58, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !18, i64 64}
!58 = !{!"p2 int", !10, i64 0}
!59 = !{!47, !4, i64 4}
!60 = !{!57, !20, i64 0}
!61 = !{!62, !21, i64 512}
!62 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !63, i64 16, !4, i64 72, !4, i64 76, !64, i64 80, !65, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !66, i64 144, !66, i64 152, !4, i64 160, !4, i64 164, !67, i64 168, !9, i64 184, !4, i64 192, !15, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !67, i64 264, !67, i64 280, !67, i64 296, !67, i64 312, !15, i64 328, !67, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !68, i64 368, !68, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !69, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !21, i64 496, !21, i64 504, !21, i64 512, !67, i64 520, !70, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !67, i64 560, !67, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !15, i64 608, !10, i64 616, !4, i64 624, !71, i64 632, !4, i64 640, !4, i64 644, !67, i64 648, !67, i64 664, !67, i64 680, !10, i64 696, !10, i64 704, !4, i64 712, !10, i64 720}
!63 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !58, i64 48}
!64 = !{!"p1 _ZTS8clause_t", !10, i64 0}
!65 = !{!"p1 _ZTS6veci_t", !10, i64 0}
!66 = !{!"p1 long", !10, i64 0}
!67 = !{!"veci_t", !4, i64 0, !4, i64 4, !15, i64 8}
!68 = !{!"double", !5, i64 0}
!69 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!70 = !{!"p1 double", !10, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!72 = !{!57, !4, i64 16}
!73 = !{!57, !58, i64 24}
!74 = !{!15, !15, i64 0}
!75 = distinct !{!75, !30}
!76 = !{!57, !15, i64 32}
!77 = !{!13, !4, i64 36}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
