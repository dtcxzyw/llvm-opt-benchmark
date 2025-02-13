; ModuleID = 'bench/abc/original/sswConstr.ll'
source_filename = "bench/abc/original/sswConstr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"output %d failed in frame %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"constraint %d failed in frame %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Ssw_ManSweepNodeConstr(): Failed to refine representative.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Polarity violation.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithConstraints(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val73 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %4, align 4, !tbaa !21
  %5 = mul nsw i32 %.val73.val, %1
  %6 = tail call ptr @Aig_ManStart(i32 noundef %5) #11
  %7 = getelementptr i8, ptr %0, i64 104
  %.val74105 = load i32, ptr %7, align 8, !tbaa !23
  %8 = icmp sgt i32 %.val74105, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr i8, ptr %0, i64 108
  %11 = getelementptr i8, ptr %6, i64 48
  br label %20

.critedge.preheader:                              ; preds = %20, %2
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph124, label %.critedge._crit_edge

.lr.ph124:                                        ; preds = %.critedge.preheader
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = getelementptr i8, ptr %6, i64 48
  %15 = getelementptr i8, ptr %0, i64 108
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr i8, ptr %0, i64 112
  %19 = getelementptr i8, ptr %0, i64 120
  br label %33

20:                                               ; preds = %.lr.ph, %20
  %.070106 = phi i32 [ 0, %.lr.ph ], [ %31, %20 ]
  %21 = load ptr, ptr %9, align 8, !tbaa !24
  %.val76 = load i32, ptr %10, align 4, !tbaa !25
  %22 = add nsw i32 %.val76, %.070106
  %23 = getelementptr i8, ptr %21, i64 8
  %.val78 = load ptr, ptr %23, align 8, !tbaa !26
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val78, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.val83 = load ptr, ptr %11, align 8, !tbaa !28
  %27 = ptrtoint ptr %.val83 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %30, align 8, !tbaa !29
  %31 = add nuw nsw i32 %.070106, 1
  %.val74 = load i32, ptr %7, align 8, !tbaa !23
  %32 = icmp slt i32 %31, %.val74
  br i1 %32, label %20, label %.critedge.preheader, !llvm.loop !30

33:                                               ; preds = %.lr.ph124, %.critedge10
  %.0123 = phi i32 [ 0, %.lr.ph124 ], [ %143, %.critedge10 ]
  %.val84 = load ptr, ptr %13, align 8, !tbaa !28
  %.val85 = load ptr, ptr %14, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %.val84, i64 40
  store ptr %.val85, ptr %34, align 8, !tbaa !29
  %.val77107 = load i32, ptr %15, align 4, !tbaa !25
  %35 = icmp sgt i32 %.val77107, 0
  br i1 %35, label %.lr.ph109, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph109, %33
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr i8, ptr %36, i64 4
  %.val110 = load i32, ptr %37, align 4, !tbaa !21
  %38 = icmp sgt i32 %.val110, 0
  br i1 %38, label %.lr.ph112, label %.critedge4.preheader

.lr.ph109:                                        ; preds = %33, %.lr.ph109
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph109 ], [ 0, %33 ]
  %39 = load ptr, ptr %16, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %39, i64 8
  %.val79 = load ptr, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef %6) #11
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77 = load i32, ptr %15, align 4, !tbaa !25
  %45 = sext i32 %.val77 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph109, label %.critedge2.preheader, !llvm.loop !32

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %47 = load ptr, ptr %17, align 8, !tbaa !33
  %48 = getelementptr i8, ptr %47, i64 4
  %.val72113 = load i32, ptr %48, align 4, !tbaa !21
  %49 = icmp sgt i32 %.val72113, 0
  br i1 %49, label %.lr.ph115, label %.critedge6.preheader

.lr.ph112:                                        ; preds = %.critedge2.preheader, %.critedge2
  %50 = phi ptr [ %87, %.critedge2 ], [ %36, %.critedge2.preheader ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val80 = load ptr, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv127
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.critedge2, label %55

55:                                               ; preds = %.lr.ph112
  %56 = getelementptr i8, ptr %53, i64 24
  %.val86 = load i64, ptr %56, align 8
  %57 = trunc i64 %.val86 to i32
  %58 = and i32 %57, 7
  %59 = add nsw i32 %58, -7
  %narrow.i = icmp ult i32 %59, -2
  br i1 %narrow.i, label %.critedge2, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %53, i64 8
  %.val87 = load ptr, ptr %61, align 8, !tbaa !34
  %62 = ptrtoint ptr %.val87 to i64
  %63 = and i64 %62, -2
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %64

64:                                               ; preds = %60
  %65 = inttoptr i64 %63 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = and i64 %62, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %60, %64
  %72 = phi ptr [ %71, %64 ], [ null, %60 ]
  %73 = getelementptr i8, ptr %53, i64 16
  %.val89 = load ptr, ptr %73, align 8, !tbaa !35
  %74 = ptrtoint ptr %.val89 to i64
  %75 = and i64 %74, -2
  %.not.i99 = icmp eq i64 %75, 0
  br i1 %.not.i99, label %Aig_ObjChild1Copy.exit, label %76

76:                                               ; preds = %Aig_ObjChild0Copy.exit
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %76
  %84 = phi ptr [ %83, %76 ], [ null, %Aig_ObjChild0Copy.exit ]
  %85 = tail call ptr @Aig_And(ptr noundef %6, ptr noundef %72, ptr noundef %84) #11
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %85, ptr %86, align 8, !tbaa !29
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %55, %.lr.ph112
  %87 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %50, %55 ], [ %50, %.lr.ph112 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %88, align 4, !tbaa !21
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next128, %89
  br i1 %90, label %.lr.ph112, label %.critedge4.preheader, !llvm.loop !36

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit101, %.critedge4.preheader
  %.val90116 = load i32, ptr %18, align 8, !tbaa !37
  %91 = icmp sgt i32 %.val90116, 0
  br i1 %91, label %.lr.ph119, label %.critedge8.preheader

.lr.ph115:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit101
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %Aig_ObjChild0Copy.exit101 ], [ 0, %.critedge4.preheader ]
  %92 = phi ptr [ %109, %Aig_ObjChild0Copy.exit101 ], [ %47, %.critedge4.preheader ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val81 = load ptr, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv130
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr i8, ptr %95, i64 8
  %.val88 = load ptr, ptr %96, align 8, !tbaa !34
  %97 = ptrtoint ptr %.val88 to i64
  %98 = and i64 %97, -2
  %.not.i100 = icmp eq i64 %98, 0
  br i1 %.not.i100, label %Aig_ObjChild0Copy.exit101, label %99

99:                                               ; preds = %.lr.ph115
  %100 = inttoptr i64 %98 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = and i64 %97, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = xor i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  br label %Aig_ObjChild0Copy.exit101

Aig_ObjChild0Copy.exit101:                        ; preds = %.lr.ph115, %99
  %107 = phi ptr [ %106, %99 ], [ null, %.lr.ph115 ]
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %107, ptr %108, align 8, !tbaa !29
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %109 = load ptr, ptr %17, align 8, !tbaa !33
  %110 = getelementptr i8, ptr %109, i64 4
  %.val72 = load i32, ptr %110, align 4, !tbaa !21
  %111 = sext i32 %.val72 to i64
  %112 = icmp slt i64 %indvars.iv.next131, %111
  br i1 %112, label %.lr.ph115, label %.critedge6.preheader, !llvm.loop !38

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val75120 = load i32, ptr %7, align 8, !tbaa !23
  %113 = icmp sgt i32 %.val75120, 0
  br i1 %113, label %.critedge8, label %.critedge10

.lr.ph119:                                        ; preds = %.critedge6.preheader, %.critedge6
  %.val90136 = phi i32 [ %.val90, %.critedge6 ], [ %.val90116, %.critedge6.preheader ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val92 = load i32, ptr %19, align 8, !tbaa !39
  %114 = sub nsw i32 %.val90136, %.val92
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv133, %115
  br i1 %116, label %.critedge6, label %117

117:                                              ; preds = %.lr.ph119
  %118 = load ptr, ptr %17, align 8, !tbaa !33
  %119 = getelementptr i8, ptr %118, i64 8
  %.val82 = load ptr, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv133
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr i8, ptr %121, i64 40
  %.val93 = load ptr, ptr %122, align 8, !tbaa !29
  %123 = ptrtoint ptr %.val93 to i64
  %124 = xor i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  %126 = tail call ptr @Aig_ObjCreateCo(ptr noundef %6, ptr noundef %125) #11
  %.val90.pre = load i32, ptr %18, align 8, !tbaa !37
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph119, %117
  %.val90 = phi i32 [ %.val90136, %.lr.ph119 ], [ %.val90.pre, %117 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %127 = sext i32 %.val90 to i64
  %128 = icmp slt i64 %indvars.iv.next134, %127
  br i1 %128, label %.lr.ph119, label %.critedge8.preheader, !llvm.loop !40

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %.5121 = phi i32 [ %141, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val95 = load ptr, ptr %17, align 8, !tbaa !33
  %.val96 = load i32, ptr %18, align 8, !tbaa !37
  %129 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %129, align 8, !tbaa !26
  %130 = add nsw i32 %.val96, %.5121
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %.val95.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %.val97 = load ptr, ptr %16, align 8, !tbaa !24
  %.val98 = load i32, ptr %15, align 4, !tbaa !25
  %134 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %134, align 8, !tbaa !26
  %135 = add nsw i32 %.val98, %.5121
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val97.val, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr i8, ptr %133, i64 40
  %.val94 = load ptr, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %.val94, ptr %140, align 8, !tbaa !29
  %141 = add nuw nsw i32 %.5121, 1
  %.val75 = load i32, ptr %7, align 8, !tbaa !23
  %142 = icmp slt i32 %141, %.val75
  br i1 %142, label %.critedge8, label %.critedge10, !llvm.loop !41

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %143 = add nuw nsw i32 %.0123, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %33, !llvm.loop !42

.critedge._crit_edge:                             ; preds = %.critedge10, %.critedge.preheader
  %144 = tail call i32 @Aig_ManCleanup(ptr noundef %6) #11
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_ManSetConstrPhases(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @Ssw_FramesWithConstraints(ptr noundef %0, i32 noundef %1)
  %8 = tail call ptr @Cnf_Derive(ptr noundef %7, i32 noundef 0) #11
  %9 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %8, i32 noundef 1, i32 noundef 0) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @Cnf_DataFree(ptr noundef %8) #11
  tail call void @Aig_ManStop(ptr noundef %7) #11
  br label %78

12:                                               ; preds = %6
  %13 = tail call i32 @sat_solver_solve(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %14 = icmp eq i32 %13, 1
  %or.cond = and i1 %4, %14
  br i1 %or.cond, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !44
  store i32 1000, ptr %16, align 8, !tbaa !46
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !47
  store ptr %16, ptr %2, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4, !tbaa !21
  %23 = icmp sgt i32 %.val34, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr i8, ptr %9, i64 328
  br label %26

26:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %27 = phi ptr [ %21, %.lr.ph ], [ %73, %Vec_IntPush.exit ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val31 = load ptr, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = load ptr, ptr %24, align 8, !tbaa !48
  %33 = getelementptr i8, ptr %30, i64 36
  %.val32 = load i32, ptr %33, align 4, !tbaa !51
  %34 = sext i32 %.val32 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %.val33 = load ptr, ptr %25, align 8, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val33, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = load i32, ptr %31, align 8, !tbaa !46
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %Vec_IntPush.exit

46:                                               ; preds = %26
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8, !tbaa !47
  store i32 16, ptr %31, align 8, !tbaa !46
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #13
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #12
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8, !tbaa !47
  store i32 %57, ptr %31, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4, !tbaa !44
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4, !tbaa !44
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %41, ptr %72, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %20, align 8, !tbaa !24
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4, !tbaa !21
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %26, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %Vec_IntPush.exit, %15, %12
  tail call void @sat_solver_delete(ptr noundef nonnull %9) #11
  tail call void @Cnf_DataFree(ptr noundef %8) #11
  tail call void @Aig_ManStop(ptr noundef %7) #11
  %77 = icmp eq i32 %13, -1
  %not. = xor i1 %14, true
  %. = sext i1 %not. to i32
  %spec.select = select i1 %77, i32 1, i32 %.
  br label %78

78:                                               ; preds = %.critedge, %11
  %.0 = phi i32 [ 1, %11 ], [ %spec.select, %.critedge ]
  ret i32 %.0
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_ManSetConstrPhases_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !43
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !23
  store i32 0, ptr %7, align 8, !tbaa !23
  %9 = getelementptr i8, ptr %0, i64 140
  %.val86 = load i32, ptr %9, align 4, !tbaa !52
  %10 = tail call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val86) #11
  store i32 %8, ptr %7, align 8, !tbaa !23
  %11 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %10, i32 noundef %1, i32 noundef 0) #11
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !44
  store i32 100, ptr %12, align 8, !tbaa !46
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !47
  %.val105 = load i32, ptr %7, align 8, !tbaa !23
  %16 = icmp sgt i32 %.val105, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %28

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %6
  %.pre.i92132 = phi ptr [ %14, %6 ], [ %.pre.i124, %Vec_IntPush.exit ]
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.preheader104.lr.ph, label %.critedge._crit_edge

.preheader104.lr.ph:                              ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %0, i64 112
  %22 = getelementptr i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i32, ptr %21, align 8, !tbaa !37
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader104, label %.critedge._crit_edge

28:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %29 = phi ptr [ %14, %.lr.ph ], [ %.pre.i124, %Vec_IntPush.exit ]
  %.069106 = phi i32 [ 0, %.lr.ph ], [ %64, %Vec_IntPush.exit ]
  %30 = load ptr, ptr %17, align 8, !tbaa !24
  %.val75 = load i32, ptr %18, align 4, !tbaa !25
  %31 = add nsw i32 %.val75, %.069106
  %32 = getelementptr i8, ptr %30, i64 8
  %.val78 = load ptr, ptr %32, align 8, !tbaa !26
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %.val78, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %19, align 8, !tbaa !48
  %37 = getelementptr i8, ptr %35, i64 36
  %.val84 = load i32, ptr %37, align 4, !tbaa !51
  %38 = sext i32 %.val84 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = shl nsw i32 %40, 1
  %42 = or disjoint i32 %41, 1
  %43 = load i32, ptr %13, align 4, !tbaa !44
  %44 = load i32, ptr %12, align 8, !tbaa !46
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %Vec_IntPush.exit

46:                                               ; preds = %28
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #13
  br label %Vec_IntPush.exit.sink.split

51:                                               ; preds = %48
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit.sink.split

53:                                               ; preds = %46
  %54 = shl nuw nsw i32 %43, 1
  %.not9.i9.i = icmp eq ptr %29, null
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  br i1 %.not9.i9.i, label %59, label %57

57:                                               ; preds = %53
  %58 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %56) #13
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %53
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #12
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %57, %59, %49, %51
  %.sink140 = phi ptr [ %50, %49 ], [ %52, %51 ], [ %58, %57 ], [ %60, %59 ]
  %.sink = phi i32 [ 16, %49 ], [ 16, %51 ], [ %54, %57 ], [ %54, %59 ]
  store ptr %.sink140, ptr %15, align 8, !tbaa !47
  store i32 %.sink, ptr %12, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %28
  %.pre.i124 = phi ptr [ %29, %28 ], [ %.sink140, %Vec_IntPush.exit.sink.split ]
  %61 = add nsw i32 %43, 1
  store i32 %61, ptr %13, align 4, !tbaa !44
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds i32, ptr %.pre.i124, i64 %62
  store i32 %42, ptr %63, align 4, !tbaa !52
  %64 = add nuw nsw i32 %.069106, 1
  %.val = load i32, ptr %7, align 8, !tbaa !23
  %65 = icmp slt i32 %64, %.val
  br i1 %65, label %28, label %.critedge.preheader, !llvm.loop !65

.preheader104:                                    ; preds = %.preheader104.lr.ph, %.critedge2
  %.val80133 = phi i32 [ %.val80134, %.critedge2 ], [ %26, %.preheader104.lr.ph ]
  %.pre.i92127 = phi ptr [ %.pre.i92128, %.critedge2 ], [ %.pre.i92132, %.preheader104.lr.ph ]
  %.val80107 = phi i32 [ %.val80107125, %.critedge2 ], [ %26, %.preheader104.lr.ph ]
  %.068111 = phi i32 [ %110, %.critedge2 ], [ 0, %.preheader104.lr.ph ]
  %66 = icmp sgt i32 %.val80107, 0
  br i1 %66, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.preheader104, %107
  %.val80135 = phi i32 [ %.val80, %107 ], [ %.val80133, %.preheader104 ]
  %67 = phi ptr [ %.pre.i92130, %107 ], [ %.pre.i92127, %.preheader104 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %107 ], [ 0, %.preheader104 ]
  %.val80109 = phi i32 [ %.val80, %107 ], [ %.val80107, %.preheader104 ]
  %.val81 = load i32, ptr %22, align 8, !tbaa !39
  %68 = sub nsw i32 %.val80109, %.val81
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv, %69
  br i1 %70, label %107, label %71

71:                                               ; preds = %.lr.ph110
  %72 = load ptr, ptr %23, align 8, !tbaa !33
  %73 = getelementptr i8, ptr %72, i64 8
  %.val77 = load ptr, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %24, align 8, !tbaa !48
  %77 = getelementptr i8, ptr %75, i64 36
  %.val83 = load i32, ptr %77, align 4, !tbaa !51
  %78 = sext i32 %.val83 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !52
  %81 = load i32, ptr %25, align 8, !tbaa !66
  %82 = mul nsw i32 %81, %.068111
  %83 = add nsw i32 %82, %80
  %84 = shl nsw i32 %83, 1
  %85 = or disjoint i32 %84, 1
  %86 = load i32, ptr %13, align 4, !tbaa !44
  %87 = load i32, ptr %12, align 8, !tbaa !46
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %Vec_IntPush.exit96

89:                                               ; preds = %71
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %96

91:                                               ; preds = %89
  %.not9.i.i94 = icmp eq ptr %67, null
  br i1 %.not9.i.i94, label %94, label %92

92:                                               ; preds = %91
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #13
  br label %Vec_IntPush.exit96.sink.split

94:                                               ; preds = %91
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntPush.exit96.sink.split

96:                                               ; preds = %89
  %97 = shl nuw nsw i32 %86, 1
  %.not9.i9.i93 = icmp eq ptr %67, null
  %98 = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i9.i93, label %102, label %100

100:                                              ; preds = %96
  %101 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %99) #13
  br label %Vec_IntPush.exit96.sink.split

102:                                              ; preds = %96
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #12
  br label %Vec_IntPush.exit96.sink.split

Vec_IntPush.exit96.sink.split:                    ; preds = %100, %102, %92, %94
  %.sink142 = phi ptr [ %93, %92 ], [ %95, %94 ], [ %101, %100 ], [ %103, %102 ]
  %.sink141 = phi i32 [ 16, %92 ], [ 16, %94 ], [ %97, %100 ], [ %97, %102 ]
  store ptr %.sink142, ptr %15, align 8, !tbaa !47
  store i32 %.sink141, ptr %12, align 8, !tbaa !46
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %Vec_IntPush.exit96.sink.split, %71
  %.pre.i92131 = phi ptr [ %67, %71 ], [ %.sink142, %Vec_IntPush.exit96.sink.split ]
  %104 = add nsw i32 %86, 1
  store i32 %104, ptr %13, align 4, !tbaa !44
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds i32, ptr %.pre.i92131, i64 %105
  store i32 %85, ptr %106, align 4, !tbaa !52
  %.val80.pre = load i32, ptr %21, align 8, !tbaa !37
  br label %107

107:                                              ; preds = %.lr.ph110, %Vec_IntPush.exit96
  %.val80 = phi i32 [ %.val80135, %.lr.ph110 ], [ %.val80.pre, %Vec_IntPush.exit96 ]
  %.pre.i92130 = phi ptr [ %67, %.lr.ph110 ], [ %.pre.i92131, %Vec_IntPush.exit96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = sext i32 %.val80 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph110, label %.critedge2, !llvm.loop !67

.critedge2:                                       ; preds = %107, %.preheader104
  %.val80134 = phi i32 [ %.val80133, %.preheader104 ], [ %.val80, %107 ]
  %.pre.i92128 = phi ptr [ %.pre.i92127, %.preheader104 ], [ %.pre.i92130, %107 ]
  %.val80107125 = phi i32 [ %.val80107, %.preheader104 ], [ %.val80, %107 ]
  %110 = add nuw nsw i32 %.068111, 1
  %exitcond.not = icmp eq i32 %110, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.preheader104, !llvm.loop !68

.critedge._crit_edge:                             ; preds = %.critedge2, %.preheader104.lr.ph, %.critedge.preheader
  %.val87 = phi ptr [ %.pre.i92132, %.critedge.preheader ], [ %.pre.i92132, %.preheader104.lr.ph ], [ %.pre.i92128, %.critedge2 ]
  %.val89 = load i32, ptr %13, align 4, !tbaa !44
  %111 = sext i32 %.val89 to i64
  %112 = getelementptr inbounds i32, ptr %.val87, i64 %111
  %113 = tail call i32 @sat_solver_solve(ptr noundef %11, ptr noundef %.val87, ptr noundef %112, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #11
  %114 = icmp eq i32 %113, 1
  %or.cond = and i1 %4, %114
  br i1 %or.cond, label %115, label %.loopexit

115:                                              ; preds = %.critedge._crit_edge
  %116 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 0, ptr %117, align 4, !tbaa !44
  store i32 1000, ptr %116, align 8, !tbaa !46
  %118 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #12
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8, !tbaa !47
  store ptr %116, ptr %2, align 8, !tbaa !43
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %115
  %120 = getelementptr i8, ptr %0, i64 108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = getelementptr i8, ptr %11, i64 328
  %125 = load i32, ptr %120, align 4, !tbaa !25
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge5
  %.val74112 = phi i32 [ %.val74112138, %.critedge5 ], [ %125, %.preheader.lr.ph ]
  %.1115 = phi i32 [ %179, %.critedge5 ], [ 0, %.preheader.lr.ph ]
  %127 = icmp sgt i32 %.val74112, 0
  br i1 %127, label %.lr.ph114, label %.critedge5

.lr.ph114:                                        ; preds = %.preheader, %Vec_IntPush.exit103
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %Vec_IntPush.exit103 ], [ 0, %.preheader ]
  %128 = load ptr, ptr %121, align 8, !tbaa !24
  %129 = getelementptr i8, ptr %128, i64 8
  %.val76 = load ptr, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv119
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load ptr, ptr %122, align 8, !tbaa !48
  %133 = getelementptr i8, ptr %131, i64 36
  %.val82 = load i32, ptr %133, align 4, !tbaa !51
  %134 = sext i32 %.val82 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = load i32, ptr %123, align 8, !tbaa !66
  %138 = mul nsw i32 %137, %.1115
  %139 = add nsw i32 %138, %136
  %140 = load ptr, ptr %2, align 8, !tbaa !43
  %.val85 = load ptr, ptr %124, align 8, !tbaa !53
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %.val85, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !52
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !44
  %148 = load i32, ptr %140, align 8, !tbaa !46
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %.lr.ph114
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8, !tbaa !47
  br label %Vec_IntPush.exit103

150:                                              ; preds = %.lr.ph114
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !47
  %.not9.i.i101 = icmp eq ptr %154, null
  br i1 %.not9.i.i101, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i102

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8, !tbaa !47
  store i32 16, ptr %140, align 8, !tbaa !46
  br label %Vec_IntPush.exit103

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %.not9.i9.i100 = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i100, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #13
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #12
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8, !tbaa !47
  store i32 %161, ptr %140, align 8, !tbaa !46
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %170
  %172 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i102 ]
  %173 = load i32, ptr %146, align 4, !tbaa !44
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %146, align 4, !tbaa !44
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %145, ptr %176, align 4, !tbaa !52
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val74 = load i32, ptr %120, align 4, !tbaa !25
  %177 = sext i32 %.val74 to i64
  %178 = icmp slt i64 %indvars.iv.next120, %177
  br i1 %178, label %.lr.ph114, label %.critedge5, !llvm.loop !70

.critedge5:                                       ; preds = %Vec_IntPush.exit103, %.preheader
  %.val74112138 = phi i32 [ %.val74112, %.preheader ], [ %.val74, %Vec_IntPush.exit103 ]
  %179 = add nuw nsw i32 %.1115, 1
  %exitcond122.not = icmp eq i32 %179, %1
  br i1 %exitcond122.not, label %.loopexit, label %.preheader, !llvm.loop !71

.loopexit:                                        ; preds = %.critedge5, %.preheader.lr.ph, %115, %.critedge._crit_edge
  tail call void @sat_solver_delete(ptr noundef %11) #11
  %.not.i = icmp eq ptr %.val87, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %180

180:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %.val87) #11
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %180
  tail call void @free(ptr noundef nonnull %12) #11
  tail call void @Cnf_DataFree(ptr noundef %10) #11
  %181 = icmp eq i32 %113, -1
  %not. = xor i1 %114, true
  %. = sext i1 %not. to i32
  %.0 = select i1 %181, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManPrintPolarity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4, !tbaa !21
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %17
  %6 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %16)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %11, %.lr.ph
  %18 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4, !tbaa !21
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !72

.critedge:                                        ; preds = %17, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !52
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #11
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !73
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #11
  call void @free(ptr noundef %9) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !73, !noalias !74
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #11
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManRefineByConstrSim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr i8, ptr %3, i64 4
  %.val127 = load i32, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr i8, ptr %6, i64 108
  %.val102 = load i32, ptr %7, align 4, !tbaa !25
  %8 = sdiv i32 %.val127, %.val102
  %9 = getelementptr i8, ptr %6, i64 104
  %.val100131 = load i32, ptr %9, align 8, !tbaa !23
  %10 = icmp sgt i32 %.val100131, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph155, label %.critedge._crit_edge

.lr.ph155:                                        ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

.lr.ph:                                           ; preds = %1, %.lr.ph
  %13 = phi ptr [ %26, %.lr.ph ], [ %6, %1 ]
  %.088132 = phi i32 [ %25, %.lr.ph ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %13, i64 112
  %.val119 = load i32, ptr %16, align 8, !tbaa !37
  %17 = add nsw i32 %.val119, %.088132
  %18 = getelementptr i8, ptr %15, i64 8
  %.val108 = load ptr, ptr %18, align 8, !tbaa !26
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val108, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -33
  store i64 %24, ptr %22, align 8
  %25 = add nuw nsw i32 %.088132, 1
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = getelementptr i8, ptr %26, i64 104
  %.val100 = load i32, ptr %27, align 8, !tbaa !23
  %28 = icmp slt i32 %25, %.val100
  br i1 %28, label %.lr.ph, label %.critedge.preheader, !llvm.loop !84

29:                                               ; preds = %.lr.ph155, %.critedge12
  %.0154 = phi i32 [ 0, %.lr.ph155 ], [ %219, %.critedge12 ]
  %.089153 = phi i32 [ 0, %.lr.ph155 ], [ %.190.lcssa, %.critedge12 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = getelementptr i8, ptr %30, i64 48
  %.val109 = load ptr, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.val109, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 32
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = getelementptr i8, ptr %35, i64 108
  %.val101133 = load i32, ptr %36, align 4, !tbaa !25
  %37 = icmp sgt i32 %.val101133, 0
  br i1 %37, label %.lr.ph136.preheader, label %.critedge2.preheader

.lr.ph136.preheader:                              ; preds = %29
  %38 = sext i32 %.089153 to i64
  br label %.lr.ph136

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph136
  %39 = trunc nsw i64 %indvars.iv.next159 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %29
  %40 = phi ptr [ %35, %29 ], [ %60, %.critedge2.preheader.loopexit ]
  %.190.lcssa = phi i32 [ %.089153, %29 ], [ %39, %.critedge2.preheader.loopexit ]
  %41 = getelementptr i8, ptr %40, i64 104
  %.val99137 = load i32, ptr %41, align 8, !tbaa !23
  %42 = icmp sgt i32 %.val99137, 0
  br i1 %42, label %.critedge2, label %.critedge4.preheader

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv158 = phi i64 [ %38, %.lr.ph136.preheader ], [ %indvars.iv.next159, %.lr.ph136 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next, %.lr.ph136 ]
  %43 = phi ptr [ %35, %.lr.ph136.preheader ], [ %60, %.lr.ph136 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr i8, ptr %45, i64 8
  %.val107 = load ptr, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %2, align 8, !tbaa !77
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %50 = getelementptr i8, ptr %49, i64 8
  %.val128 = load ptr, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv158
  %52 = load i32, ptr %51, align 4, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = shl i32 %52, 5
  %56 = and i32 %55, 32
  %57 = zext nneg i32 %56 to i64
  %58 = and i64 %54, -33
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %5, align 8, !tbaa !83
  %61 = getelementptr i8, ptr %60, i64 108
  %.val101 = load i32, ptr %61, align 4, !tbaa !25
  %62 = sext i32 %.val101 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph136, label %.critedge2.preheader.loopexit, !llvm.loop !85

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %64 = phi ptr [ %40, %.critedge2.preheader ], [ %92, %.critedge2 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 4
  %.val98140 = load i32, ptr %67, align 4, !tbaa !21
  %68 = icmp sgt i32 %.val98140, 0
  br i1 %68, label %.lr.ph142, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %92, %.critedge2 ], [ %40, %.critedge2.preheader ]
  %.2138 = phi i32 [ %91, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 24
  %.val123 = load ptr, ptr %70, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %69, i64 112
  %.val124 = load i32, ptr %71, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %72, align 8, !tbaa !26
  %73 = add nsw i32 %.val124, %.2138
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val123.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr i8, ptr %69, i64 16
  %.val125 = load ptr, ptr %77, align 8, !tbaa !24
  %78 = getelementptr i8, ptr %69, i64 108
  %.val126 = load i32, ptr %78, align 4, !tbaa !25
  %79 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %79, align 8, !tbaa !26
  %80 = add nsw i32 %.val126, %.2138
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %.val125.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 32
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -33
  %90 = or disjoint i64 %89, %86
  store i64 %90, ptr %87, align 8
  %91 = add nuw nsw i32 %.2138, 1
  %92 = load ptr, ptr %5, align 8, !tbaa !83
  %93 = getelementptr i8, ptr %92, i64 104
  %.val99 = load i32, ptr %93, align 8, !tbaa !23
  %94 = icmp slt i32 %91, %.val99
  br i1 %94, label %.critedge2, label %.critedge4.preheader, !llvm.loop !86

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %95 = phi ptr [ %64, %.critedge4.preheader ], [ %139, %.critedge4 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr i8, ptr %97, i64 4
  %.val97143 = load i32, ptr %98, align 4, !tbaa !21
  %99 = icmp sgt i32 %.val97143, 0
  br i1 %99, label %.critedge6, label %.critedge8.preheader

.lr.ph142:                                        ; preds = %.critedge4.preheader, %.critedge4
  %100 = phi ptr [ %139, %.critedge4 ], [ %64, %.critedge4.preheader ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %101 = phi ptr [ %141, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val106 = load ptr, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv163
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.critedge4, label %106

106:                                              ; preds = %.lr.ph142
  %107 = getelementptr i8, ptr %104, i64 24
  %.val110 = load i64, ptr %107, align 8
  %108 = trunc i64 %.val110 to i32
  %109 = and i32 %108, 7
  %110 = add nsw i32 %109, -7
  %narrow.i = icmp ult i32 %110, -2
  br i1 %narrow.i, label %.critedge4, label %111

111:                                              ; preds = %106
  %112 = getelementptr i8, ptr %104, i64 8
  %.val111 = load ptr, ptr %112, align 8, !tbaa !34
  %113 = ptrtoint ptr %.val111 to i64
  %114 = and i64 %113, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 5
  %120 = trunc i64 %113 to i32
  %121 = xor i32 %119, %120
  %122 = getelementptr i8, ptr %104, i64 16
  %.val115 = load ptr, ptr %122, align 8, !tbaa !35
  %123 = ptrtoint ptr %.val115 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = lshr i32 %128, 5
  %130 = trunc i64 %123 to i32
  %131 = and i32 %130, 1
  %132 = xor i32 %129, %131
  %133 = and i32 %132, %121
  %134 = shl nuw i32 %133, 5
  %135 = and i32 %134, 32
  %136 = zext nneg i32 %135 to i64
  %137 = and i64 %.val110, -33
  %138 = or disjoint i64 %137, %136
  store i64 %138, ptr %107, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  br label %.critedge4

.critedge4:                                       ; preds = %111, %106, %.lr.ph142
  %139 = phi ptr [ %.pre, %111 ], [ %100, %106 ], [ %100, %.lr.ph142 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr i8, ptr %141, i64 4
  %.val98 = load i32, ptr %142, align 4, !tbaa !21
  %143 = sext i32 %.val98 to i64
  %144 = icmp slt i64 %indvars.iv.next164, %143
  br i1 %144, label %.lr.ph142, label %.critedge6.preheader, !llvm.loop !87

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %145 = phi ptr [ %95, %.critedge6.preheader ], [ %164, %.critedge6 ]
  %146 = getelementptr i8, ptr %145, i64 112
  %.val118146 = load i32, ptr %146, align 8, !tbaa !37
  %147 = icmp sgt i32 %.val118146, 0
  br i1 %147, label %.lr.ph149, label %.critedge10

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %148 = phi ptr [ %166, %.critedge6 ], [ %97, %.critedge6.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val105 = load ptr, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv166
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr i8, ptr %151, i64 8
  %.val112 = load ptr, ptr %152, align 8, !tbaa !34
  %153 = ptrtoint ptr %.val112 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = shl i64 %153, 5
  %.mask130 = xor i64 %160, %157
  %161 = and i64 %.mask130, 32
  %162 = and i64 %159, -33
  %163 = or disjoint i64 %161, %162
  store i64 %163, ptr %158, align 8
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %164 = load ptr, ptr %5, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = getelementptr i8, ptr %166, i64 4
  %.val97 = load i32, ptr %167, align 4, !tbaa !21
  %168 = sext i32 %.val97 to i64
  %169 = icmp slt i64 %indvars.iv.next167, %168
  br i1 %169, label %.critedge6, label %.critedge8.preheader, !llvm.loop !88

.lr.ph149:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val118148 = phi i32 [ %.val118, %.critedge8 ], [ %.val118146, %.critedge8.preheader ]
  %170 = phi ptr [ %184, %.critedge8 ], [ %145, %.critedge8.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = getelementptr i8, ptr %172, i64 8
  %.val104 = load ptr, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv169
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr i8, ptr %170, i64 120
  %.val122 = load i32, ptr %176, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 32
  %.not94 = icmp eq i64 %179, 0
  %.not95 = icmp eq i32 %.val122, 0
  %or.cond = or i1 %.not95, %.not94
  br i1 %or.cond, label %.critedge8, label %.critedge8.sink.split

.critedge8.sink.split:                            ; preds = %.lr.ph149
  %180 = sub nsw i32 %.val118148, %.val122
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv169, %181
  %.str.2..str.3 = select i1 %182, ptr @.str.2, ptr @.str.3
  %183 = trunc nuw nsw i64 %indvars.iv169 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.2..str.3, i32 noundef %183, i32 noundef %.0154)
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph149, %.critedge8.sink.split
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %184 = load ptr, ptr %5, align 8, !tbaa !83
  %185 = getelementptr i8, ptr %184, i64 112
  %.val118 = load i32, ptr %185, align 8, !tbaa !37
  %186 = sext i32 %.val118 to i64
  %187 = icmp slt i64 %indvars.iv.next170, %186
  br i1 %187, label %.lr.ph149, label %.critedge10, !llvm.loop !89

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %188 = phi ptr [ %145, %.critedge8.preheader ], [ %184, %.critedge8 ]
  %189 = icmp eq i32 %.0154, 0
  br i1 %189, label %.preheader, label %214

.preheader:                                       ; preds = %.critedge10
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !3
  %192 = getelementptr i8, ptr %191, i64 4
  %.val150 = load i32, ptr %192, align 4, !tbaa !21
  %193 = icmp sgt i32 %.val150, 0
  br i1 %193, label %.lr.ph152, label %.critedge12

.lr.ph152:                                        ; preds = %.preheader, %207
  %194 = phi ptr [ %208, %207 ], [ %188, %.preheader ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %207 ], [ 0, %.preheader ]
  %195 = phi ptr [ %210, %207 ], [ %191, %.preheader ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val103 = load ptr, ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv172
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = icmp eq ptr %198, null
  br i1 %199, label %207, label %200

200:                                              ; preds = %.lr.ph152
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %202 = load i64, ptr %201, align 8
  %203 = lshr i64 %202, 2
  %204 = and i64 %203, 8
  %205 = and i64 %202, -9
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %201, align 8
  %.pre175 = load ptr, ptr %5, align 8, !tbaa !83
  br label %207

207:                                              ; preds = %200, %.lr.ph152
  %208 = phi ptr [ %.pre175, %200 ], [ %194, %.lr.ph152 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = getelementptr i8, ptr %210, i64 4
  %.val = load i32, ptr %211, align 4, !tbaa !21
  %212 = sext i32 %.val to i64
  %213 = icmp slt i64 %indvars.iv.next173, %212
  br i1 %213, label %.lr.ph152, label %.critedge12, !llvm.loop !90

214:                                              ; preds = %.critedge10
  %215 = load ptr, ptr %12, align 8, !tbaa !91
  %216 = tail call i32 @Ssw_ClassesRefineConst1(ptr noundef %215, i32 noundef 0) #11
  %217 = load ptr, ptr %12, align 8, !tbaa !91
  %218 = tail call i32 @Ssw_ClassesRefine(ptr noundef %217, i32 noundef 0) #11
  br label %.critedge12

.critedge12:                                      ; preds = %207, %.preheader, %214
  %219 = add nuw nsw i32 %.0154, 1
  %exitcond.not = icmp eq i32 %219, %8
  br i1 %exitcond.not, label %.critedge._crit_edge, label %29, !llvm.loop !92

.critedge._crit_edge:                             ; preds = %.critedge12, %.critedge.preheader
  ret void
}

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepNodeConstr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr i8, ptr %6, i64 256
  %.val40 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq ptr %.val40, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !51
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val40, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Aig_ObjRepr.exit.thread, label %14

14:                                               ; preds = %Aig_ObjRepr.exit
  %15 = getelementptr i8, ptr %0, i64 8
  %.val42 = load i32, ptr %15, align 8, !tbaa !95
  %16 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %16, align 8, !tbaa !96
  %17 = mul nsw i32 %9, %.val42
  %18 = add nsw i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val43, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr i8, ptr %12, i64 36
  %.val47 = load i32, ptr %22, align 4, !tbaa !51
  %23 = mul nsw i32 %.val47, %.val42
  %24 = add nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val43, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = ptrtoint ptr %21 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %27 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = icmp eq i64 %29, %32
  br i1 %34, label %Aig_ObjRepr.exit.thread, label %35

35:                                               ; preds = %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = getelementptr i8, ptr %37, i64 48
  %.val = load ptr, ptr %38, align 8, !tbaa !28
  %.not = icmp eq ptr %.val, %30
  br i1 %.not, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %30) #11
  br label %43

41:                                               ; preds = %35
  %42 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %33) #11
  br label %43

43:                                               ; preds = %41, %39
  %.0 = phi i32 [ %40, %39 ], [ %42, %41 ]
  switch i32 %.0, label %61 [
    i32 1, label %44
    i32 -1, label %58
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = xor i64 %48, %46
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 1
  %52 = xor i64 %51, %31
  %53 = inttoptr i64 %52 to ptr
  %.val48 = load i32, ptr %15, align 8, !tbaa !95
  %.val49 = load ptr, ptr %16, align 8, !tbaa !96
  %.val50 = load i32, ptr %8, align 4, !tbaa !51
  %54 = mul nsw i32 %.val50, %.val48
  %55 = add nsw i32 %54, %2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val49, i64 %56
  store ptr %53, ptr %57, align 8, !tbaa !94
  br label %Aig_ObjRepr.exit.thread

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !91
  tail call void @Ssw_ClassesRemoveNode(ptr noundef %60, ptr noundef nonnull %1) #11
  br label %Aig_ObjRepr.exit.thread

61:                                               ; preds = %43
  tail call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %2) #11
  tail call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #11
  %62 = load ptr, ptr %5, align 8, !tbaa !83
  %63 = getelementptr i8, ptr %62, i64 256
  %.val41 = load ptr, ptr %63, align 8, !tbaa !93
  %.not.i51 = icmp eq ptr %.val41, null
  br i1 %.not.i51, label %Aig_ObjRepr.exit52, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !51
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val41, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  br label %Aig_ObjRepr.exit52

Aig_ObjRepr.exit52:                               ; preds = %61, %64
  %69 = phi ptr [ %68, %64 ], [ null, %61 ]
  %70 = icmp eq ptr %69, %12
  br i1 %70, label %71, label %Aig_ObjRepr.exit.thread

71:                                               ; preds = %Aig_ObjRepr.exit52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %4, %Aig_ObjRepr.exit52, %71, %14, %Aig_ObjRepr.exit, %58, %44
  %.038 = phi i32 [ 0, %44 ], [ 1, %58 ], [ 0, %Aig_ObjRepr.exit ], [ 0, %14 ], [ 1, %71 ], [ 1, %Aig_ObjRepr.exit52 ], [ 0, %4 ]
  ret i32 %.038
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val38 = load i32, ptr %4, align 8, !tbaa !95
  %5 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %5, align 8, !tbaa !96
  %6 = getelementptr i8, ptr %1, i64 36
  %.val40 = load i32, ptr %6, align 4, !tbaa !51
  %7 = mul nsw i32 %.val40, %.val38
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val39, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %87

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %15, align 8
  %16 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %16, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %12
  %.val4.i = load i32, ptr %1, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %14, i64 108
  %.val.i = load i32, ptr %17, align 4, !tbaa !25
  %.not55 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not55, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %14, i64 112
  %.val5.i = load i32, ptr %21, align 8, !tbaa !37
  %22 = add nsw i32 %.val5.i, %.val4.i
  %23 = sub i32 %22, %.val.i
  %24 = getelementptr i8, ptr %20, i64 8
  %.val4.i48 = load ptr, ptr %24, align 8, !tbaa !26
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val4.i48, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %27, i64 8
  %.val35 = load ptr, ptr %28, align 8, !tbaa !34
  %29 = ptrtoint ptr %.val35 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i32 %2, -1
  %33 = tail call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32)
  %.val36 = load ptr, ptr %28, align 8, !tbaa !34
  %34 = ptrtoint ptr %.val36 to i64
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %82

Saig_ObjIsLo.exit.thread:                         ; preds = %12, %Saig_ObjIsLo.exit
  %39 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !34
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %2)
  %44 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %44, align 8, !tbaa !35
  %45 = ptrtoint ptr %.val37 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %.val45 = load ptr, ptr %39, align 8, !tbaa !34
  %51 = ptrtoint ptr %.val45 to i64
  %52 = and i64 %51, -2
  %.not.i49 = icmp eq i64 %52, 0
  br i1 %.not.i49, label %Ssw_ObjChild0Fra.exit, label %53

53:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %54 = inttoptr i64 %52 to ptr
  %.val6.i = load i32, ptr %4, align 8, !tbaa !95
  %.val7.i = load ptr, ptr %5, align 8, !tbaa !96
  %55 = getelementptr i8, ptr %54, i64 36
  %.val8.i = load i32, ptr %55, align 4, !tbaa !51
  %56 = mul nsw i32 %.val8.i, %.val6.i
  %57 = add nsw i32 %56, %2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val7.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = and i64 %51, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Saig_ObjIsLo.exit.thread, %53
  %65 = phi ptr [ %64, %53 ], [ null, %Saig_ObjIsLo.exit.thread ]
  %.val46 = load ptr, ptr %44, align 8, !tbaa !35
  %66 = ptrtoint ptr %.val46 to i64
  %67 = and i64 %66, -2
  %.not.i50 = icmp eq i64 %67, 0
  br i1 %.not.i50, label %Ssw_ObjChild1Fra.exit, label %68

68:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %69 = inttoptr i64 %67 to ptr
  %.val6.i51 = load i32, ptr %4, align 8, !tbaa !95
  %.val7.i52 = load ptr, ptr %5, align 8, !tbaa !96
  %70 = getelementptr i8, ptr %69, i64 36
  %.val8.i53 = load i32, ptr %70, align 4, !tbaa !51
  %71 = mul nsw i32 %.val8.i53, %.val6.i51
  %72 = add nsw i32 %71, %2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val7.i52, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = and i64 %66, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %68
  %80 = phi ptr [ %79, %68 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef %50, ptr noundef %65, ptr noundef %80) #11
  br label %82

82:                                               ; preds = %Ssw_ObjChild1Fra.exit, %18
  %.032 = phi ptr [ %38, %18 ], [ %81, %Ssw_ObjChild1Fra.exit ]
  %.val41 = load i32, ptr %4, align 8, !tbaa !95
  %.val42 = load ptr, ptr %5, align 8, !tbaa !96
  %.val43 = load i32, ptr %6, align 4, !tbaa !51
  %83 = mul nsw i32 %.val43, %.val41
  %84 = add nsw i32 %83, %2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val42, i64 %85
  store ptr %.032, ptr %86, align 8, !tbaa !94
  br label %87

87:                                               ; preds = %3, %82
  %.0 = phi ptr [ %.032, %82 ], [ %11, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr_old(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !98
  %.neg203 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %.neg = sdiv i64 %9, -1000
  %.neg204 = add i64 %.neg, %.neg203
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg204, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr i8, ptr %11, i64 32
  %.val139 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %13, align 4, !tbaa !21
  %14 = load ptr, ptr %0, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = mul nsw i32 %16, %.val139.val
  %18 = call ptr @Aig_ManStart(i32 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %10, align 8, !tbaa !83
  %21 = getelementptr i8, ptr %20, i64 104
  %.val141 = load i32, ptr %21, align 8, !tbaa !23
  %22 = icmp sgt i32 %.val141, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %20, i64 108
  %.val143 = load i32, ptr %25, align 4, !tbaa !25
  %26 = getelementptr i8, ptr %24, i64 8
  %.val148 = load ptr, ptr %26, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %18, i64 48
  %28 = getelementptr i8, ptr %0, i64 8
  %.val183 = load i32, ptr %28, align 8, !tbaa !95
  %29 = getelementptr i8, ptr %0, i64 32
  %.val184 = load ptr, ptr %29, align 8, !tbaa !96
  %30 = sext i32 %.val143 to i64
  %wide.trip.count = zext nneg i32 %.val141 to i64
  %invariant.gep = getelementptr ptr, ptr %.val148, i64 %30
  br label %38

.critedge.preheader:                              ; preds = %38, %Abc_Clock.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph219, label %.critedge._crit_edge

.lr.ph219:                                        ; preds = %.critedge.preheader
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = getelementptr i8, ptr %0, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %47

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %39 = load ptr, ptr %gep, align 8, !tbaa !27
  %.val150 = load ptr, ptr %27, align 8, !tbaa !28
  %40 = ptrtoint ptr %.val150 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %39, i64 36
  %.val185 = load i32, ptr %43, align 4, !tbaa !51
  %44 = mul nsw i32 %.val185, %.val183
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %.val184, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.preheader, label %38, !llvm.loop !104

47:                                               ; preds = %.lr.ph219, %.critedge4
  %48 = phi ptr [ %20, %.lr.ph219 ], [ %127, %.critedge4 ]
  %.0127218 = phi i32 [ 0, %.lr.ph219 ], [ %.1.lcssa, %.critedge4 ]
  %.0128217 = phi i32 [ 0, %.lr.ph219 ], [ %128, %.critedge4 ]
  %49 = getelementptr i8, ptr %48, i64 48
  %.val153 = load ptr, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %19, align 8, !tbaa !97
  %51 = getelementptr i8, ptr %50, i64 48
  %.val152 = load ptr, ptr %51, align 8, !tbaa !28
  %.val180 = load i32, ptr %35, align 8, !tbaa !95
  %.val181 = load ptr, ptr %36, align 8, !tbaa !96
  %52 = getelementptr i8, ptr %.val153, i64 36
  %.val182 = load i32, ptr %52, align 4, !tbaa !51
  %53 = mul nsw i32 %.val182, %.val180
  %54 = add nsw i32 %53, %.0128217
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %.val181, i64 %55
  store ptr %.val152, ptr %56, align 8, !tbaa !94
  %57 = getelementptr i8, ptr %48, i64 108
  %.val142209 = load i32, ptr %57, align 4, !tbaa !25
  %58 = icmp sgt i32 %.val142209, 0
  br i1 %58, label %.lr.ph212.preheader, label %.critedge2.preheader

.lr.ph212.preheader:                              ; preds = %47
  %59 = sext i32 %.0127218 to i64
  br label %.lr.ph212

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph212
  %60 = trunc nsw i64 %indvars.iv.next239 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %47
  %61 = phi ptr [ %48, %47 ], [ %88, %.critedge2.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.0127218, %47 ], [ %60, %.critedge2.preheader.loopexit ]
  %62 = getelementptr i8, ptr %61, i64 112
  %.val158213 = load i32, ptr %62, align 8, !tbaa !37
  %63 = icmp sgt i32 %.val158213, 0
  br i1 %63, label %.lr.ph216, label %.critedge4

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv240 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next241, %.lr.ph212 ]
  %indvars.iv238 = phi i64 [ %59, %.lr.ph212.preheader ], [ %indvars.iv.next239, %.lr.ph212 ]
  %64 = phi ptr [ %48, %.lr.ph212.preheader ], [ %88, %.lr.ph212 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr i8, ptr %66, i64 8
  %.val147 = load ptr, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv240
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %19, align 8, !tbaa !97
  %71 = call ptr @Aig_ObjCreateCi(ptr noundef %70) #11
  %72 = load ptr, ptr %37, align 8, !tbaa !77
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %73 = getelementptr i8, ptr %72, i64 8
  %.val164 = load ptr, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds i32, ptr %.val164, i64 %indvars.iv238
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = shl i32 %75, 3
  %79 = and i32 %78, 8
  %80 = zext nneg i32 %79 to i64
  %81 = and i64 %77, -9
  %82 = or disjoint i64 %81, %80
  store i64 %82, ptr %76, align 8
  %.val177 = load i32, ptr %35, align 8, !tbaa !95
  %.val178 = load ptr, ptr %36, align 8, !tbaa !96
  %83 = getelementptr i8, ptr %69, i64 36
  %.val179 = load i32, ptr %83, align 4, !tbaa !51
  %84 = mul nsw i32 %.val179, %.val177
  %85 = add nsw i32 %84, %.0128217
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %.val178, i64 %86
  store ptr %71, ptr %87, align 8, !tbaa !94
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %88 = load ptr, ptr %10, align 8, !tbaa !83
  %89 = getelementptr i8, ptr %88, i64 108
  %.val142 = load i32, ptr %89, align 4, !tbaa !25
  %90 = sext i32 %.val142 to i64
  %91 = icmp slt i64 %indvars.iv.next241, %90
  br i1 %91, label %.lr.ph212, label %.critedge2.preheader.loopexit, !llvm.loop !105

.lr.ph216:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val158215 = phi i32 [ %.val158, %.critedge2 ], [ %.val158213, %.critedge2.preheader ]
  %92 = phi ptr [ %123, %.critedge2 ], [ %61, %.critedge2.preheader ]
  %93 = getelementptr i8, ptr %92, i64 120
  %.val159 = load i32, ptr %93, align 8, !tbaa !39
  %94 = sub nsw i32 %.val158215, %.val159
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv245, %95
  br i1 %96, label %.critedge2, label %97

97:                                               ; preds = %.lr.ph216
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr i8, ptr %99, i64 8
  %.val146 = load ptr, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw ptr, ptr %.val146, i64 %indvars.iv245
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = getelementptr i8, ptr %102, i64 8
  %.val155 = load ptr, ptr %103, align 8, !tbaa !34
  %104 = ptrtoint ptr %.val155 to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %106, i32 noundef %.0128217)
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %19, align 8, !tbaa !97
  %112 = getelementptr i8, ptr %111, i64 48
  %.val151 = load ptr, ptr %112, align 8, !tbaa !28
  %113 = icmp eq ptr %.val151, %110
  br i1 %113, label %.critedge2, label %114

114:                                              ; preds = %97
  %.val156 = load ptr, ptr %103, align 8, !tbaa !34
  %115 = ptrtoint ptr %.val156 to i64
  %116 = and i64 %115, 1
  %117 = xor i64 %116, %108
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %.val151 to i64
  %120 = xor i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  %122 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %118, ptr noundef %121) #11
  br label %.critedge2

.critedge2:                                       ; preds = %97, %.lr.ph216, %114
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %123 = load ptr, ptr %10, align 8, !tbaa !83
  %124 = getelementptr i8, ptr %123, i64 112
  %.val158 = load i32, ptr %124, align 8, !tbaa !37
  %125 = sext i32 %.val158 to i64
  %126 = icmp slt i64 %indvars.iv.next246, %125
  br i1 %126, label %.lr.ph216, label %.critedge4, !llvm.loop !106

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %127 = phi ptr [ %61, %.critedge2.preheader ], [ %123, %.critedge2 ]
  %128 = add nuw nsw i32 %.0128217, 1
  %129 = load ptr, ptr %0, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !102
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %47, label %.critedge._crit_edge, !llvm.loop !107

.critedge._crit_edge:                             ; preds = %.critedge4, %.critedge.preheader
  %133 = phi ptr [ %20, %.critedge.preheader ], [ %127, %.critedge4 ]
  %.lcssa207 = phi ptr [ %31, %.critedge.preheader ], [ %129, %.critedge4 ]
  %.lcssa206 = phi i32 [ %33, %.critedge.preheader ], [ %131, %.critedge4 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %134, align 8, !tbaa !108
  %135 = getelementptr inbounds nuw i8, ptr %.lcssa207, i64 112
  %136 = load i32, ptr %135, align 8, !tbaa !109
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %143, label %137

137:                                              ; preds = %.critedge._crit_edge
  %138 = load ptr, ptr @stdout, align 8, !tbaa !73
  %139 = getelementptr i8, ptr %133, i64 32
  %.val138 = load ptr, ptr %139, align 8, !tbaa !3
  %140 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %140, align 4, !tbaa !21
  %141 = mul nsw i32 %.val138.val, %.lcssa206
  %142 = call ptr @Bar_ProgressStart(ptr noundef %138, i32 noundef %141) #11
  %.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %143

143:                                              ; preds = %137, %.critedge._crit_edge
  %144 = phi ptr [ %.pre, %137 ], [ %.lcssa207, %.critedge._crit_edge ]
  %.0 = phi ptr [ %142, %137 ], [ null, %.critedge._crit_edge ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !102
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader205.lr.ph, label %.critedge6._crit_edge

.preheader205.lr.ph:                              ; preds = %143
  %.not.i = icmp eq ptr %.0, null
  %148 = getelementptr i8, ptr %0, i64 8
  %149 = getelementptr i8, ptr %0, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre256 = load ptr, ptr %10, align 8, !tbaa !83
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.lr.ph, %.critedge10
  %152 = phi ptr [ %144, %.preheader205.lr.ph ], [ %358, %.critedge10 ]
  %153 = phi ptr [ %.pre256, %.preheader205.lr.ph ], [ %359, %.critedge10 ]
  %.1129232 = phi i32 [ 0, %.preheader205.lr.ph ], [ %298, %.critedge10 ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr i8, ptr %155, i64 4
  %.val136222 = load i32, ptr %156, align 4, !tbaa !21
  %157 = icmp sgt i32 %.val136222, 0
  br i1 %157, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %.preheader205, %277
  %158 = phi ptr [ %278, %277 ], [ %153, %.preheader205 ]
  %159 = phi ptr [ %279, %277 ], [ %153, %.preheader205 ]
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %277 ], [ 0, %.preheader205 ]
  %.val136224 = phi i32 [ %.val136, %277 ], [ %.val136222, %.preheader205 ]
  %160 = phi ptr [ %281, %277 ], [ %155, %.preheader205 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val145 = load ptr, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw ptr, ptr %.val145, i64 %indvars.iv248
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = icmp eq ptr %163, null
  br i1 %164, label %277, label %165

165:                                              ; preds = %.lr.ph225
  %166 = getelementptr i8, ptr %163, i64 24
  %.val154 = load i64, ptr %166, align 8
  %167 = trunc i64 %.val154 to i32
  %168 = and i32 %167, 7
  %169 = add nsw i32 %168, -7
  %narrow.i = icmp ult i32 %169, -2
  br i1 %narrow.i, label %277, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %0, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load i32, ptr %172, align 8, !tbaa !109
  %.not135 = icmp eq i32 %173, 0
  br i1 %.not135, label %Bar_ProgressUpdate.exit, label %174

174:                                              ; preds = %170
  %175 = mul nsw i32 %.val136224, %.1129232
  %176 = trunc nuw nsw i64 %indvars.iv248 to i32
  %177 = add nsw i32 %175, %176
  br i1 %.not.i, label %181, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %.0, align 4, !tbaa !52
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %Bar_ProgressUpdate.exit, label %181

181:                                              ; preds = %178, %174
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %177, ptr noundef null) #11
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %181, %178, %170
  %182 = load ptr, ptr %19, align 8, !tbaa !97
  %183 = getelementptr i8, ptr %163, i64 8
  %.val187 = load ptr, ptr %183, align 8, !tbaa !34
  %184 = ptrtoint ptr %.val187 to i64
  %185 = and i64 %184, -2
  %.not.i189 = icmp eq i64 %185, 0
  br i1 %.not.i189, label %Ssw_ObjChild0Fra.exit, label %186

186:                                              ; preds = %Bar_ProgressUpdate.exit
  %187 = inttoptr i64 %185 to ptr
  %.val6.i = load i32, ptr %148, align 8, !tbaa !95
  %.val7.i = load ptr, ptr %149, align 8, !tbaa !96
  %188 = getelementptr i8, ptr %187, i64 36
  %.val8.i = load i32, ptr %188, align 4, !tbaa !51
  %189 = mul nsw i32 %.val8.i, %.val6.i
  %190 = add nsw i32 %189, %.1129232
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %.val7.i, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !94
  %194 = and i64 %184, 1
  %195 = ptrtoint ptr %193 to i64
  %196 = xor i64 %194, %195
  %197 = inttoptr i64 %196 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Bar_ProgressUpdate.exit, %186
  %198 = phi ptr [ %197, %186 ], [ null, %Bar_ProgressUpdate.exit ]
  %199 = getelementptr i8, ptr %163, i64 16
  %.val188 = load ptr, ptr %199, align 8, !tbaa !35
  %200 = ptrtoint ptr %.val188 to i64
  %201 = and i64 %200, -2
  %.not.i190 = icmp eq i64 %201, 0
  br i1 %.not.i190, label %Ssw_ObjChild1Fra.exit, label %202

202:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %203 = inttoptr i64 %201 to ptr
  %.val6.i191 = load i32, ptr %148, align 8, !tbaa !95
  %.val7.i192 = load ptr, ptr %149, align 8, !tbaa !96
  %204 = getelementptr i8, ptr %203, i64 36
  %.val8.i193 = load i32, ptr %204, align 4, !tbaa !51
  %205 = mul nsw i32 %.val8.i193, %.val6.i191
  %206 = add nsw i32 %205, %.1129232
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %.val7.i192, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !94
  %210 = and i64 %200, 1
  %211 = ptrtoint ptr %209 to i64
  %212 = xor i64 %210, %211
  %213 = inttoptr i64 %212 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %202
  %214 = phi ptr [ %213, %202 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %215 = call ptr @Aig_And(ptr noundef %182, ptr noundef %198, ptr noundef %214) #11
  %.val174 = load i32, ptr %148, align 8, !tbaa !95
  %.val175 = load ptr, ptr %149, align 8, !tbaa !96
  %216 = getelementptr i8, ptr %163, i64 36
  %.val176 = load i32, ptr %216, align 4, !tbaa !51
  %217 = mul nsw i32 %.val176, %.val174
  %218 = add nsw i32 %217, %.1129232
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %.val175, i64 %219
  store ptr %215, ptr %220, align 8, !tbaa !94
  %221 = load ptr, ptr %10, align 8, !tbaa !83
  %222 = getelementptr i8, ptr %221, i64 256
  %.val40.i = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %.val40.i, null
  br i1 %.not.i.i, label %Ssw_ManSweepNodeConstr.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %Ssw_ObjChild1Fra.exit
  %223 = sext i32 %.val176 to i64
  %224 = getelementptr inbounds ptr, ptr %.val40.i, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !94
  %226 = icmp eq ptr %225, null
  br i1 %226, label %Ssw_ManSweepNodeConstr.exit, label %227

227:                                              ; preds = %Aig_ObjRepr.exit.i
  %228 = getelementptr i8, ptr %225, i64 36
  %.val47.i = load i32, ptr %228, align 4, !tbaa !51
  %229 = mul nsw i32 %.val47.i, %.val174
  %230 = add nsw i32 %229, %.1129232
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %.val175, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !94
  %234 = ptrtoint ptr %215 to i64
  %235 = and i64 %234, -2
  %236 = inttoptr i64 %235 to ptr
  %237 = ptrtoint ptr %233 to i64
  %238 = and i64 %237, -2
  %239 = inttoptr i64 %238 to ptr
  %240 = icmp eq i64 %235, %238
  br i1 %240, label %Ssw_ManSweepNodeConstr.exit, label %241

241:                                              ; preds = %227
  %242 = load ptr, ptr %19, align 8, !tbaa !97
  %243 = getelementptr i8, ptr %242, i64 48
  %.val.i = load ptr, ptr %243, align 8, !tbaa !28
  %.not.i194 = icmp eq ptr %.val.i, %236
  br i1 %.not.i194, label %246, label %244

244:                                              ; preds = %241
  %245 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %239, ptr noundef %236) #11
  br label %248

246:                                              ; preds = %241
  %247 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %236, ptr noundef %239) #11
  br label %248

248:                                              ; preds = %246, %244
  %.0.i195 = phi i32 [ %245, %244 ], [ %247, %246 ]
  switch i32 %.0.i195, label %264 [
    i32 1, label %249
    i32 -1, label %262
  ]

249:                                              ; preds = %248
  %250 = load i64, ptr %166, align 8
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %252 = load i64, ptr %251, align 8
  %253 = xor i64 %252, %250
  %254 = lshr i64 %253, 3
  %255 = and i64 %254, 1
  %256 = xor i64 %255, %237
  %257 = inttoptr i64 %256 to ptr
  %.val48.i = load i32, ptr %148, align 8, !tbaa !95
  %.val49.i = load ptr, ptr %149, align 8, !tbaa !96
  %.val50.i = load i32, ptr %216, align 4, !tbaa !51
  %258 = mul nsw i32 %.val50.i, %.val48.i
  %259 = add nsw i32 %258, %.1129232
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %.val49.i, i64 %260
  store ptr %257, ptr %261, align 8, !tbaa !94
  br label %Ssw_ManSweepNodeConstr.exit

262:                                              ; preds = %248
  %263 = load ptr, ptr %150, align 8, !tbaa !91
  call void @Ssw_ClassesRemoveNode(ptr noundef %263, ptr noundef nonnull %163) #11
  br label %Ssw_ManSweepNodeConstr.exit

264:                                              ; preds = %248
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.1129232) #11
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %163, ptr noundef nonnull %225) #11
  %265 = load ptr, ptr %10, align 8, !tbaa !83
  %266 = getelementptr i8, ptr %265, i64 256
  %.val41.i = load ptr, ptr %266, align 8, !tbaa !93
  %.not.i51.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i51.i, label %Aig_ObjRepr.exit52.i, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %216, align 4, !tbaa !51
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %.val41.i, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !94
  br label %Aig_ObjRepr.exit52.i

Aig_ObjRepr.exit52.i:                             ; preds = %267, %264
  %272 = phi ptr [ %271, %267 ], [ null, %264 ]
  %273 = icmp eq ptr %272, %225
  br i1 %273, label %274, label %Ssw_ManSweepNodeConstr.exit

274:                                              ; preds = %Aig_ObjRepr.exit52.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit

Ssw_ManSweepNodeConstr.exit:                      ; preds = %Ssw_ObjChild1Fra.exit, %Aig_ObjRepr.exit.i, %227, %249, %262, %Aig_ObjRepr.exit52.i, %274
  %.038.i = phi i32 [ 0, %249 ], [ 1, %262 ], [ 0, %Aig_ObjRepr.exit.i ], [ 0, %227 ], [ 1, %274 ], [ 1, %Aig_ObjRepr.exit52.i ], [ 0, %Ssw_ObjChild1Fra.exit ]
  %275 = load i32, ptr %134, align 8, !tbaa !108
  %276 = or i32 %275, %.038.i
  store i32 %276, ptr %134, align 8, !tbaa !108
  %.pre257 = load ptr, ptr %10, align 8, !tbaa !83
  br label %277

277:                                              ; preds = %Ssw_ManSweepNodeConstr.exit, %165, %.lr.ph225
  %278 = phi ptr [ %.pre257, %Ssw_ManSweepNodeConstr.exit ], [ %158, %165 ], [ %158, %.lr.ph225 ]
  %279 = phi ptr [ %.pre257, %Ssw_ManSweepNodeConstr.exit ], [ %159, %165 ], [ %159, %.lr.ph225 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !3
  %282 = getelementptr i8, ptr %281, i64 4
  %.val136 = load i32, ptr %282, align 4, !tbaa !21
  %283 = sext i32 %.val136 to i64
  %284 = icmp slt i64 %indvars.iv.next249, %283
  br i1 %284, label %.lr.ph225, label %.critedge6.loopexit, !llvm.loop !110

.critedge6.loopexit:                              ; preds = %277
  %.pre258 = load ptr, ptr %0, align 8, !tbaa !101
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader205
  %285 = phi ptr [ %152, %.preheader205 ], [ %.pre258, %.critedge6.loopexit ]
  %286 = phi ptr [ %153, %.preheader205 ], [ %278, %.critedge6.loopexit ]
  %.lcssa = phi ptr [ %153, %.preheader205 ], [ %279, %.critedge6.loopexit ]
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !102
  %289 = add nsw i32 %288, -1
  %290 = icmp eq i32 %.1129232, %289
  br i1 %290, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %291 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !33
  %293 = getelementptr i8, ptr %292, i64 4
  %.val = load i32, ptr %293, align 4, !tbaa !21
  %294 = icmp sgt i32 %.val, 0
  br i1 %294, label %.lr.ph228, label %.critedge8.preheader

.lr.ph228:                                        ; preds = %.preheader
  %295 = getelementptr i8, ptr %292, i64 8
  %.val144 = load ptr, ptr %295, align 8, !tbaa !26
  %.val171 = load i32, ptr %148, align 8, !tbaa !95
  %.val172 = load ptr, ptr %149, align 8, !tbaa !96
  %wide.trip.count254 = zext nneg i32 %.val to i64
  br label %299

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit200, %.preheader
  %296 = getelementptr i8, ptr %286, i64 104
  %.val140229 = load i32, ptr %296, align 8, !tbaa !23
  %297 = icmp sgt i32 %.val140229, 0
  %298 = add nuw nsw i32 %.1129232, 1
  br i1 %297, label %.critedge8, label %.critedge10

299:                                              ; preds = %.lr.ph228, %Ssw_ObjChild0Fra.exit200
  %indvars.iv251 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next252, %Ssw_ObjChild0Fra.exit200 ]
  %300 = getelementptr inbounds nuw ptr, ptr %.val144, i64 %indvars.iv251
  %301 = load ptr, ptr %300, align 8, !tbaa !27
  %302 = getelementptr i8, ptr %301, i64 8
  %.val186 = load ptr, ptr %302, align 8, !tbaa !34
  %303 = ptrtoint ptr %.val186 to i64
  %304 = and i64 %303, -2
  %.not.i196 = icmp eq i64 %304, 0
  br i1 %.not.i196, label %Ssw_ObjChild0Fra.exit200, label %305

305:                                              ; preds = %299
  %306 = inttoptr i64 %304 to ptr
  %307 = getelementptr i8, ptr %306, i64 36
  %.val8.i199 = load i32, ptr %307, align 4, !tbaa !51
  %308 = mul nsw i32 %.val8.i199, %.val171
  %309 = add nsw i32 %308, %.1129232
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %.val172, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !94
  %313 = and i64 %303, 1
  %314 = ptrtoint ptr %312 to i64
  %315 = xor i64 %313, %314
  %316 = inttoptr i64 %315 to ptr
  br label %Ssw_ObjChild0Fra.exit200

Ssw_ObjChild0Fra.exit200:                         ; preds = %299, %305
  %317 = phi ptr [ %316, %305 ], [ null, %299 ]
  %318 = getelementptr i8, ptr %301, i64 36
  %.val173 = load i32, ptr %318, align 4, !tbaa !51
  %319 = mul nsw i32 %.val173, %.val171
  %320 = add nsw i32 %319, %.1129232
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %.val172, i64 %321
  store ptr %317, ptr %322, align 8, !tbaa !94
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.critedge8.preheader, label %299, !llvm.loop !111

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %323 = phi ptr [ %354, %.critedge8 ], [ %286, %.critedge8.preheader ]
  %.5230 = phi i32 [ %353, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %324 = getelementptr i8, ptr %323, i64 24
  %.val160 = load ptr, ptr %324, align 8, !tbaa !33
  %325 = getelementptr i8, ptr %323, i64 112
  %.val161 = load i32, ptr %325, align 8, !tbaa !37
  %326 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %326, align 8, !tbaa !26
  %327 = add nsw i32 %.val161, %.5230
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %.val160.val, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  %331 = getelementptr i8, ptr %323, i64 16
  %.val162 = load ptr, ptr %331, align 8, !tbaa !24
  %332 = getelementptr i8, ptr %323, i64 108
  %.val163 = load i32, ptr %332, align 4, !tbaa !25
  %333 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %333, align 8, !tbaa !26
  %334 = add nsw i32 %.val163, %.5230
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %.val162.val, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !27
  %.val165 = load i32, ptr %148, align 8, !tbaa !95
  %.val166 = load ptr, ptr %149, align 8, !tbaa !96
  %338 = getelementptr i8, ptr %330, i64 36
  %.val167 = load i32, ptr %338, align 4, !tbaa !51
  %339 = mul nsw i32 %.val167, %.val165
  %340 = add nsw i32 %339, %.1129232
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %.val166, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !94
  %344 = getelementptr i8, ptr %337, i64 36
  %.val170 = load i32, ptr %344, align 4, !tbaa !51
  %345 = mul nsw i32 %.val170, %.val165
  %346 = add nsw i32 %298, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %.val166, i64 %347
  store ptr %343, ptr %348, align 8, !tbaa !94
  %349 = load ptr, ptr %151, align 8, !tbaa !112
  %350 = ptrtoint ptr %343 to i64
  %351 = and i64 %350, -2
  %352 = inttoptr i64 %351 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %349, ptr noundef %352) #11
  %353 = add nuw nsw i32 %.5230, 1
  %354 = load ptr, ptr %10, align 8, !tbaa !83
  %355 = getelementptr i8, ptr %354, i64 104
  %.val140 = load i32, ptr %355, align 8, !tbaa !23
  %356 = icmp slt i32 %353, %.val140
  br i1 %356, label %.critedge8, label %.critedge10.loopexit, !llvm.loop !113

.critedge10.loopexit:                             ; preds = %.critedge8
  %.pre259 = load ptr, ptr %0, align 8, !tbaa !101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre259, i64 12
  %.pre260 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !102
  br label %.critedge10

.critedge10:                                      ; preds = %.critedge8.preheader, %.critedge10.loopexit
  %357 = phi i32 [ %.pre260, %.critedge10.loopexit ], [ %288, %.critedge8.preheader ]
  %358 = phi ptr [ %.pre259, %.critedge10.loopexit ], [ %285, %.critedge8.preheader ]
  %359 = phi ptr [ %354, %.critedge10.loopexit ], [ %286, %.critedge8.preheader ]
  %360 = icmp slt i32 %298, %357
  br i1 %360, label %.preheader205, label %.critedge6._crit_edge, !llvm.loop !114

.critedge6._crit_edge:                            ; preds = %.critedge10, %.critedge6, %143
  %361 = phi ptr [ %144, %143 ], [ %358, %.critedge10 ], [ %285, %.critedge6 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 112
  %363 = load i32, ptr %362, align 8, !tbaa !109
  %.not133 = icmp eq i32 %363, 0
  br i1 %.not133, label %365, label %364

364:                                              ; preds = %.critedge6._crit_edge
  call void @Bar_ProgressStop(ptr noundef %.0) #11
  br label %365

365:                                              ; preds = %364, %.critedge6._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %366 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %Abc_Clock.exit202, label %368

368:                                              ; preds = %365
  %369 = load i64, ptr %2, align 8, !tbaa !98
  %370 = mul nsw i64 %369, 1000000
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !100
  %373 = sdiv i64 %372, 1000
  %374 = add nsw i64 %373, %370
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %365, %368
  %.0.i201 = phi i64 [ %374, %368 ], [ -1, %365 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %375 = add i64 %.0.i201, %.0.i.neg
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %377 = load i64, ptr %376, align 8, !tbaa !115
  %378 = add nsw i64 %375, %377
  store i64 %378, ptr %376, align 8, !tbaa !115
  %379 = load i32, ptr %134, align 8, !tbaa !108
  ret i32 %379
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !98
  %.neg214 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %.neg = sdiv i64 %9, -1000
  %.neg215 = add i64 %.neg, %.neg214
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg215, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr i8, ptr %11, i64 32
  %.val131 = load ptr, ptr %12, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %13, align 4, !tbaa !21
  %14 = load ptr, ptr %0, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !102
  %17 = mul nsw i32 %16, %.val131.val
  %18 = call ptr @Aig_ManStart(i32 noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %10, align 8, !tbaa !83
  %21 = getelementptr i8, ptr %20, i64 104
  %.val134 = load i32, ptr %21, align 8, !tbaa !23
  %22 = icmp sgt i32 %.val134, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %20, i64 108
  %.val137 = load i32, ptr %25, align 4, !tbaa !25
  %26 = getelementptr i8, ptr %24, i64 8
  %.val143 = load ptr, ptr %26, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %18, i64 48
  %28 = getelementptr i8, ptr %0, i64 8
  %.val178 = load i32, ptr %28, align 8, !tbaa !95
  %29 = getelementptr i8, ptr %0, i64 32
  %.val179 = load ptr, ptr %29, align 8, !tbaa !96
  %30 = sext i32 %.val137 to i64
  %wide.trip.count = zext nneg i32 %.val134 to i64
  %invariant.gep = getelementptr ptr, ptr %.val143, i64 %30
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %32 = load ptr, ptr %gep, align 8, !tbaa !27
  %.val145 = load ptr, ptr %27, align 8, !tbaa !28
  %33 = ptrtoint ptr %.val145 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %32, i64 36
  %.val180 = load i32, ptr %36, align 4, !tbaa !51
  %37 = mul nsw i32 %.val180, %.val178
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val179, i64 %38
  store ptr %35, ptr %39, align 8, !tbaa !94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !116

.critedge:                                        ; preds = %31, %Abc_Clock.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %40, align 8, !tbaa !108
  %41 = load ptr, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph239, label %.critedge8._crit_edge

.lr.ph239:                                        ; preds = %.critedge
  %45 = getelementptr i8, ptr %0, i64 8
  %46 = getelementptr i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

50:                                               ; preds = %.lr.ph239, %.critedge12
  %51 = phi ptr [ %20, %.lr.ph239 ], [ %402, %.critedge12 ]
  %.0238 = phi i32 [ 0, %.lr.ph239 ], [ %.1.lcssa, %.critedge12 ]
  %.0126237 = phi i32 [ 0, %.lr.ph239 ], [ %342, %.critedge12 ]
  %52 = getelementptr i8, ptr %51, i64 48
  %.val148 = load ptr, ptr %52, align 8, !tbaa !28
  %53 = load ptr, ptr %19, align 8, !tbaa !97
  %54 = getelementptr i8, ptr %53, i64 48
  %.val147 = load ptr, ptr %54, align 8, !tbaa !28
  %.val175 = load i32, ptr %45, align 8, !tbaa !95
  %.val176 = load ptr, ptr %46, align 8, !tbaa !96
  %55 = getelementptr i8, ptr %.val148, i64 36
  %.val177 = load i32, ptr %55, align 4, !tbaa !51
  %56 = mul nsw i32 %.val177, %.val175
  %57 = add nsw i32 %56, %.0126237
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val176, i64 %58
  store ptr %.val147, ptr %59, align 8, !tbaa !94
  %60 = getelementptr i8, ptr %51, i64 108
  %.val136217 = load i32, ptr %60, align 4, !tbaa !25
  %61 = icmp sgt i32 %.val136217, 0
  br i1 %61, label %.lr.ph220.preheader, label %.critedge2.preheader

.lr.ph220.preheader:                              ; preds = %50
  %62 = sext i32 %.0238 to i64
  br label %.lr.ph220

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph220
  %63 = trunc nsw i64 %indvars.iv.next244 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %50
  %64 = phi ptr [ %51, %50 ], [ %91, %.critedge2.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.0238, %50 ], [ %63, %.critedge2.preheader.loopexit ]
  %65 = getelementptr i8, ptr %64, i64 112
  %.val153221 = load i32, ptr %65, align 8, !tbaa !37
  %66 = icmp sgt i32 %.val153221, 0
  br i1 %66, label %.lr.ph224, label %.critedge4.preheader

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv245 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next246, %.lr.ph220 ]
  %indvars.iv243 = phi i64 [ %62, %.lr.ph220.preheader ], [ %indvars.iv.next244, %.lr.ph220 ]
  %67 = phi ptr [ %51, %.lr.ph220.preheader ], [ %91, %.lr.ph220 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr i8, ptr %69, i64 8
  %.val142 = load ptr, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv245
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %19, align 8, !tbaa !97
  %74 = call ptr @Aig_ObjCreateCi(ptr noundef %73) #11
  %75 = load ptr, ptr %47, align 8, !tbaa !77
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, 1
  %76 = getelementptr i8, ptr %75, i64 8
  %.val159 = load ptr, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv243
  %78 = load i32, ptr %77, align 4, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = shl i32 %78, 3
  %82 = and i32 %81, 8
  %83 = zext nneg i32 %82 to i64
  %84 = and i64 %80, -9
  %85 = or disjoint i64 %84, %83
  store i64 %85, ptr %79, align 8
  %.val172 = load i32, ptr %45, align 8, !tbaa !95
  %.val173 = load ptr, ptr %46, align 8, !tbaa !96
  %86 = getelementptr i8, ptr %72, i64 36
  %.val174 = load i32, ptr %86, align 4, !tbaa !51
  %87 = mul nsw i32 %.val174, %.val172
  %88 = add nsw i32 %87, %.0126237
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %.val173, i64 %89
  store ptr %74, ptr %90, align 8, !tbaa !94
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %91 = load ptr, ptr %10, align 8, !tbaa !83
  %92 = getelementptr i8, ptr %91, i64 108
  %.val136 = load i32, ptr %92, align 4, !tbaa !25
  %93 = sext i32 %.val136 to i64
  %94 = icmp slt i64 %indvars.iv.next246, %93
  br i1 %94, label %.lr.ph220, label %.critedge2.preheader.loopexit, !llvm.loop !117

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %95 = phi ptr [ %64, %.critedge2.preheader ], [ %129, %.critedge2 ]
  %96 = getelementptr i8, ptr %95, i64 104
  %.val133225 = load i32, ptr %96, align 8, !tbaa !23
  %97 = icmp sgt i32 %.val133225, 0
  br i1 %97, label %.lr.ph227, label %.critedge6.preheader

.lr.ph224:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv250 = phi i64 [ %indvars.iv.next251, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val153223 = phi i32 [ %.val153, %.critedge2 ], [ %.val153221, %.critedge2.preheader ]
  %98 = phi ptr [ %129, %.critedge2 ], [ %64, %.critedge2.preheader ]
  %99 = getelementptr i8, ptr %98, i64 120
  %.val154 = load i32, ptr %99, align 8, !tbaa !39
  %100 = sub nsw i32 %.val153223, %.val154
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv250, %101
  br i1 %102, label %.critedge2, label %103

103:                                              ; preds = %.lr.ph224
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr i8, ptr %105, i64 8
  %.val141 = load ptr, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw ptr, ptr %.val141, i64 %indvars.iv250
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr i8, ptr %108, i64 8
  %.val150 = load ptr, ptr %109, align 8, !tbaa !34
  %110 = ptrtoint ptr %.val150 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %112, i32 noundef %.0126237)
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = load ptr, ptr %19, align 8, !tbaa !97
  %118 = getelementptr i8, ptr %117, i64 48
  %.val146 = load ptr, ptr %118, align 8, !tbaa !28
  %119 = icmp eq ptr %.val146, %116
  br i1 %119, label %.critedge2, label %120

120:                                              ; preds = %103
  %.val151 = load ptr, ptr %109, align 8, !tbaa !34
  %121 = ptrtoint ptr %.val151 to i64
  %122 = and i64 %121, 1
  %123 = xor i64 %122, %114
  %124 = inttoptr i64 %123 to ptr
  %125 = ptrtoint ptr %.val146 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %124, ptr noundef %127) #11
  br label %.critedge2

.critedge2:                                       ; preds = %103, %.lr.ph224, %120
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %129 = load ptr, ptr %10, align 8, !tbaa !83
  %130 = getelementptr i8, ptr %129, i64 112
  %.val153 = load i32, ptr %130, align 8, !tbaa !37
  %131 = sext i32 %.val153 to i64
  %132 = icmp slt i64 %indvars.iv.next251, %131
  br i1 %132, label %.lr.ph224, label %.critedge4.preheader, !llvm.loop !118

.critedge6.preheader:                             ; preds = %Ssw_ManSweepNodeConstr.exit, %.critedge4.preheader
  %133 = phi ptr [ %95, %.critedge4.preheader ], [ %211, %Ssw_ManSweepNodeConstr.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr i8, ptr %135, i64 4
  %.val130228 = load i32, ptr %136, align 4, !tbaa !21
  %137 = icmp sgt i32 %.val130228, 0
  br i1 %137, label %.lr.ph230, label %.critedge8

.lr.ph227:                                        ; preds = %.critedge4.preheader, %Ssw_ManSweepNodeConstr.exit
  %138 = phi ptr [ %211, %Ssw_ManSweepNodeConstr.exit ], [ %95, %.critedge4.preheader ]
  %.3226 = phi i32 [ %210, %Ssw_ManSweepNodeConstr.exit ], [ 0, %.critedge4.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr i8, ptr %138, i64 108
  %.val135 = load i32, ptr %141, align 4, !tbaa !25
  %142 = add nsw i32 %.val135, %.3226
  %143 = getelementptr i8, ptr %140, i64 8
  %.val140 = load ptr, ptr %143, align 8, !tbaa !26
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %.val140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = getelementptr i8, ptr %138, i64 256
  %.val40.i = load ptr, ptr %147, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %.val40.i, null
  br i1 %.not.i.i, label %Ssw_ManSweepNodeConstr.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %.lr.ph227
  %148 = getelementptr i8, ptr %146, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %.val40.i, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !94
  %153 = icmp eq ptr %152, null
  br i1 %153, label %Ssw_ManSweepNodeConstr.exit, label %154

154:                                              ; preds = %Aig_ObjRepr.exit.i
  %.val42.i = load i32, ptr %45, align 8, !tbaa !95
  %.val43.i = load ptr, ptr %46, align 8, !tbaa !96
  %155 = mul nsw i32 %.val42.i, %149
  %156 = add nsw i32 %155, %.0126237
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %.val43.i, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = getelementptr i8, ptr %152, i64 36
  %.val47.i = load i32, ptr %160, align 4, !tbaa !51
  %161 = mul nsw i32 %.val47.i, %.val42.i
  %162 = add nsw i32 %161, %.0126237
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %.val43.i, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !94
  %166 = ptrtoint ptr %159 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  %169 = ptrtoint ptr %165 to i64
  %170 = and i64 %169, -2
  %171 = inttoptr i64 %170 to ptr
  %172 = icmp eq i64 %167, %170
  br i1 %172, label %Ssw_ManSweepNodeConstr.exit, label %173

173:                                              ; preds = %154
  %174 = load ptr, ptr %19, align 8, !tbaa !97
  %175 = getelementptr i8, ptr %174, i64 48
  %.val.i = load ptr, ptr %175, align 8, !tbaa !28
  %.not.i = icmp eq ptr %.val.i, %168
  br i1 %.not.i, label %178, label %176

176:                                              ; preds = %173
  %177 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %171, ptr noundef %168) #11
  br label %180

178:                                              ; preds = %173
  %179 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %168, ptr noundef %171) #11
  br label %180

180:                                              ; preds = %178, %176
  %.0.i184 = phi i32 [ %177, %176 ], [ %179, %178 ]
  switch i32 %.0.i184, label %197 [
    i32 1, label %181
    i32 -1, label %195
  ]

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = xor i64 %185, %183
  %187 = lshr i64 %186, 3
  %188 = and i64 %187, 1
  %189 = xor i64 %188, %169
  %190 = inttoptr i64 %189 to ptr
  %.val48.i = load i32, ptr %45, align 8, !tbaa !95
  %.val49.i = load ptr, ptr %46, align 8, !tbaa !96
  %.val50.i = load i32, ptr %148, align 4, !tbaa !51
  %191 = mul nsw i32 %.val50.i, %.val48.i
  %192 = add nsw i32 %191, %.0126237
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %.val49.i, i64 %193
  store ptr %190, ptr %194, align 8, !tbaa !94
  br label %Ssw_ManSweepNodeConstr.exit

195:                                              ; preds = %180
  %196 = load ptr, ptr %48, align 8, !tbaa !91
  call void @Ssw_ClassesRemoveNode(ptr noundef %196, ptr noundef nonnull %146) #11
  br label %Ssw_ManSweepNodeConstr.exit

197:                                              ; preds = %180
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.0126237) #11
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %146, ptr noundef nonnull %152) #11
  %198 = load ptr, ptr %10, align 8, !tbaa !83
  %199 = getelementptr i8, ptr %198, i64 256
  %.val41.i = load ptr, ptr %199, align 8, !tbaa !93
  %.not.i51.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i51.i, label %Aig_ObjRepr.exit52.i, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %148, align 4, !tbaa !51
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %.val41.i, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !94
  br label %Aig_ObjRepr.exit52.i

Aig_ObjRepr.exit52.i:                             ; preds = %200, %197
  %205 = phi ptr [ %204, %200 ], [ null, %197 ]
  %206 = icmp eq ptr %205, %152
  br i1 %206, label %207, label %Ssw_ManSweepNodeConstr.exit

207:                                              ; preds = %Aig_ObjRepr.exit52.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit

Ssw_ManSweepNodeConstr.exit:                      ; preds = %.lr.ph227, %Aig_ObjRepr.exit.i, %154, %181, %195, %Aig_ObjRepr.exit52.i, %207
  %.038.i = phi i32 [ 0, %181 ], [ 1, %195 ], [ 0, %Aig_ObjRepr.exit.i ], [ 0, %154 ], [ 1, %207 ], [ 1, %Aig_ObjRepr.exit52.i ], [ 0, %.lr.ph227 ]
  %208 = load i32, ptr %40, align 8, !tbaa !108
  %209 = or i32 %208, %.038.i
  store i32 %209, ptr %40, align 8, !tbaa !108
  %210 = add nuw nsw i32 %.3226, 1
  %211 = load ptr, ptr %10, align 8, !tbaa !83
  %212 = getelementptr i8, ptr %211, i64 104
  %.val133 = load i32, ptr %212, align 8, !tbaa !23
  %213 = icmp slt i32 %210, %.val133
  br i1 %213, label %.lr.ph227, label %.critedge6.preheader, !llvm.loop !119

.lr.ph230:                                        ; preds = %.critedge6.preheader, %.critedge6
  %214 = phi ptr [ %322, %.critedge6 ], [ %133, %.critedge6.preheader ]
  %215 = phi ptr [ %323, %.critedge6 ], [ %133, %.critedge6.preheader ]
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %216 = phi ptr [ %325, %.critedge6 ], [ %135, %.critedge6.preheader ]
  %217 = getelementptr i8, ptr %216, i64 8
  %.val139 = load ptr, ptr %217, align 8, !tbaa !26
  %218 = getelementptr inbounds nuw ptr, ptr %.val139, i64 %indvars.iv253
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.critedge6, label %221

221:                                              ; preds = %.lr.ph230
  %222 = getelementptr i8, ptr %219, i64 24
  %.val149 = load i64, ptr %222, align 8
  %223 = trunc i64 %.val149 to i32
  %224 = and i32 %223, 7
  %225 = add nsw i32 %224, -7
  %narrow.i = icmp ult i32 %225, -2
  br i1 %narrow.i, label %.critedge6, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %19, align 8, !tbaa !97
  %228 = getelementptr i8, ptr %219, i64 8
  %.val182 = load ptr, ptr %228, align 8, !tbaa !34
  %229 = ptrtoint ptr %.val182 to i64
  %230 = and i64 %229, -2
  %.not.i185 = icmp eq i64 %230, 0
  br i1 %.not.i185, label %Ssw_ObjChild0Fra.exit, label %231

231:                                              ; preds = %226
  %232 = inttoptr i64 %230 to ptr
  %.val6.i = load i32, ptr %45, align 8, !tbaa !95
  %.val7.i = load ptr, ptr %46, align 8, !tbaa !96
  %233 = getelementptr i8, ptr %232, i64 36
  %.val8.i = load i32, ptr %233, align 4, !tbaa !51
  %234 = mul nsw i32 %.val8.i, %.val6.i
  %235 = add nsw i32 %234, %.0126237
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %.val7.i, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !94
  %239 = and i64 %229, 1
  %240 = ptrtoint ptr %238 to i64
  %241 = xor i64 %239, %240
  %242 = inttoptr i64 %241 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %226, %231
  %243 = phi ptr [ %242, %231 ], [ null, %226 ]
  %244 = getelementptr i8, ptr %219, i64 16
  %.val183 = load ptr, ptr %244, align 8, !tbaa !35
  %245 = ptrtoint ptr %.val183 to i64
  %246 = and i64 %245, -2
  %.not.i186 = icmp eq i64 %246, 0
  br i1 %.not.i186, label %Ssw_ObjChild1Fra.exit, label %247

247:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %248 = inttoptr i64 %246 to ptr
  %.val6.i187 = load i32, ptr %45, align 8, !tbaa !95
  %.val7.i188 = load ptr, ptr %46, align 8, !tbaa !96
  %249 = getelementptr i8, ptr %248, i64 36
  %.val8.i189 = load i32, ptr %249, align 4, !tbaa !51
  %250 = mul nsw i32 %.val8.i189, %.val6.i187
  %251 = add nsw i32 %250, %.0126237
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds ptr, ptr %.val7.i188, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  %255 = and i64 %245, 1
  %256 = ptrtoint ptr %254 to i64
  %257 = xor i64 %255, %256
  %258 = inttoptr i64 %257 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %247
  %259 = phi ptr [ %258, %247 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %260 = call ptr @Aig_And(ptr noundef %227, ptr noundef %243, ptr noundef %259) #11
  %.val169 = load i32, ptr %45, align 8, !tbaa !95
  %.val170 = load ptr, ptr %46, align 8, !tbaa !96
  %261 = getelementptr i8, ptr %219, i64 36
  %.val171 = load i32, ptr %261, align 4, !tbaa !51
  %262 = mul nsw i32 %.val171, %.val169
  %263 = add nsw i32 %262, %.0126237
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %.val170, i64 %264
  store ptr %260, ptr %265, align 8, !tbaa !94
  %266 = load ptr, ptr %10, align 8, !tbaa !83
  %267 = getelementptr i8, ptr %266, i64 256
  %.val40.i190 = load ptr, ptr %267, align 8, !tbaa !93
  %.not.i.i191 = icmp eq ptr %.val40.i190, null
  br i1 %.not.i.i191, label %Ssw_ManSweepNodeConstr.exit206, label %Aig_ObjRepr.exit.i192

Aig_ObjRepr.exit.i192:                            ; preds = %Ssw_ObjChild1Fra.exit
  %268 = sext i32 %.val171 to i64
  %269 = getelementptr inbounds ptr, ptr %.val40.i190, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !94
  %271 = icmp eq ptr %270, null
  br i1 %271, label %Ssw_ManSweepNodeConstr.exit206, label %272

272:                                              ; preds = %Aig_ObjRepr.exit.i192
  %273 = getelementptr i8, ptr %270, i64 36
  %.val47.i195 = load i32, ptr %273, align 4, !tbaa !51
  %274 = mul nsw i32 %.val47.i195, %.val169
  %275 = add nsw i32 %274, %.0126237
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %.val170, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !94
  %279 = ptrtoint ptr %260 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  %282 = ptrtoint ptr %278 to i64
  %283 = and i64 %282, -2
  %284 = inttoptr i64 %283 to ptr
  %285 = icmp eq i64 %280, %283
  br i1 %285, label %Ssw_ManSweepNodeConstr.exit206, label %286

286:                                              ; preds = %272
  %287 = load ptr, ptr %19, align 8, !tbaa !97
  %288 = getelementptr i8, ptr %287, i64 48
  %.val.i196 = load ptr, ptr %288, align 8, !tbaa !28
  %.not.i197 = icmp eq ptr %.val.i196, %281
  br i1 %.not.i197, label %291, label %289

289:                                              ; preds = %286
  %290 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %284, ptr noundef %281) #11
  br label %293

291:                                              ; preds = %286
  %292 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %281, ptr noundef %284) #11
  br label %293

293:                                              ; preds = %291, %289
  %.0.i198 = phi i32 [ %290, %289 ], [ %292, %291 ]
  switch i32 %.0.i198, label %309 [
    i32 1, label %294
    i32 -1, label %307
  ]

294:                                              ; preds = %293
  %295 = load i64, ptr %222, align 8
  %296 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %297 = load i64, ptr %296, align 8
  %298 = xor i64 %297, %295
  %299 = lshr i64 %298, 3
  %300 = and i64 %299, 1
  %301 = xor i64 %300, %282
  %302 = inttoptr i64 %301 to ptr
  %.val48.i200 = load i32, ptr %45, align 8, !tbaa !95
  %.val49.i201 = load ptr, ptr %46, align 8, !tbaa !96
  %.val50.i202 = load i32, ptr %261, align 4, !tbaa !51
  %303 = mul nsw i32 %.val50.i202, %.val48.i200
  %304 = add nsw i32 %303, %.0126237
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %.val49.i201, i64 %305
  store ptr %302, ptr %306, align 8, !tbaa !94
  br label %Ssw_ManSweepNodeConstr.exit206

307:                                              ; preds = %293
  %308 = load ptr, ptr %48, align 8, !tbaa !91
  call void @Ssw_ClassesRemoveNode(ptr noundef %308, ptr noundef nonnull %219) #11
  br label %Ssw_ManSweepNodeConstr.exit206

309:                                              ; preds = %293
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.0126237) #11
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %219, ptr noundef nonnull %270) #11
  %310 = load ptr, ptr %10, align 8, !tbaa !83
  %311 = getelementptr i8, ptr %310, i64 256
  %.val41.i203 = load ptr, ptr %311, align 8, !tbaa !93
  %.not.i51.i204 = icmp eq ptr %.val41.i203, null
  br i1 %.not.i51.i204, label %Aig_ObjRepr.exit52.i205, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %261, align 4, !tbaa !51
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %.val41.i203, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !94
  br label %Aig_ObjRepr.exit52.i205

Aig_ObjRepr.exit52.i205:                          ; preds = %312, %309
  %317 = phi ptr [ %316, %312 ], [ null, %309 ]
  %318 = icmp eq ptr %317, %270
  br i1 %318, label %319, label %Ssw_ManSweepNodeConstr.exit206

319:                                              ; preds = %Aig_ObjRepr.exit52.i205
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit206

Ssw_ManSweepNodeConstr.exit206:                   ; preds = %Ssw_ObjChild1Fra.exit, %Aig_ObjRepr.exit.i192, %272, %294, %307, %Aig_ObjRepr.exit52.i205, %319
  %.038.i199 = phi i32 [ 0, %294 ], [ 1, %307 ], [ 0, %Aig_ObjRepr.exit.i192 ], [ 0, %272 ], [ 1, %319 ], [ 1, %Aig_ObjRepr.exit52.i205 ], [ 0, %Ssw_ObjChild1Fra.exit ]
  %320 = load i32, ptr %40, align 8, !tbaa !108
  %321 = or i32 %320, %.038.i199
  store i32 %321, ptr %40, align 8, !tbaa !108
  %.pre = load ptr, ptr %10, align 8, !tbaa !83
  br label %.critedge6

.critedge6:                                       ; preds = %Ssw_ManSweepNodeConstr.exit206, %221, %.lr.ph230
  %322 = phi ptr [ %.pre, %Ssw_ManSweepNodeConstr.exit206 ], [ %214, %221 ], [ %214, %.lr.ph230 ]
  %323 = phi ptr [ %.pre, %Ssw_ManSweepNodeConstr.exit206 ], [ %215, %221 ], [ %215, %.lr.ph230 ]
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8, !tbaa !3
  %326 = getelementptr i8, ptr %325, i64 4
  %.val130 = load i32, ptr %326, align 4, !tbaa !21
  %327 = sext i32 %.val130 to i64
  %328 = icmp slt i64 %indvars.iv.next254, %327
  br i1 %328, label %.lr.ph230, label %.critedge8, !llvm.loop !120

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %329 = phi ptr [ %133, %.critedge6.preheader ], [ %322, %.critedge6 ]
  %.lcssa = phi ptr [ %133, %.critedge6.preheader ], [ %323, %.critedge6 ]
  %330 = load ptr, ptr %0, align 8, !tbaa !101
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %332 = load i32, ptr %331, align 4, !tbaa !102
  %333 = add nsw i32 %332, -1
  %334 = icmp eq i32 %.0126237, %333
  br i1 %334, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %335 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !33
  %337 = getelementptr i8, ptr %336, i64 4
  %.val = load i32, ptr %337, align 4, !tbaa !21
  %338 = icmp sgt i32 %.val, 0
  br i1 %338, label %.lr.ph233, label %.critedge10.preheader

.lr.ph233:                                        ; preds = %.preheader
  %339 = getelementptr i8, ptr %336, i64 8
  %.val138 = load ptr, ptr %339, align 8, !tbaa !26
  %.val166 = load i32, ptr %45, align 8, !tbaa !95
  %.val167 = load ptr, ptr %46, align 8, !tbaa !96
  %wide.trip.count259 = zext nneg i32 %.val to i64
  br label %343

.critedge10.preheader:                            ; preds = %Ssw_ObjChild0Fra.exit211, %.preheader
  %340 = getelementptr i8, ptr %329, i64 104
  %.val132234 = load i32, ptr %340, align 8, !tbaa !23
  %341 = icmp sgt i32 %.val132234, 0
  %342 = add nuw nsw i32 %.0126237, 1
  br i1 %341, label %.critedge10, label %.critedge12

343:                                              ; preds = %.lr.ph233, %Ssw_ObjChild0Fra.exit211
  %indvars.iv256 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next257, %Ssw_ObjChild0Fra.exit211 ]
  %344 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv256
  %345 = load ptr, ptr %344, align 8, !tbaa !27
  %346 = getelementptr i8, ptr %345, i64 8
  %.val181 = load ptr, ptr %346, align 8, !tbaa !34
  %347 = ptrtoint ptr %.val181 to i64
  %348 = and i64 %347, -2
  %.not.i207 = icmp eq i64 %348, 0
  br i1 %.not.i207, label %Ssw_ObjChild0Fra.exit211, label %349

349:                                              ; preds = %343
  %350 = inttoptr i64 %348 to ptr
  %351 = getelementptr i8, ptr %350, i64 36
  %.val8.i210 = load i32, ptr %351, align 4, !tbaa !51
  %352 = mul nsw i32 %.val8.i210, %.val166
  %353 = add nsw i32 %352, %.0126237
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %.val167, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !94
  %357 = and i64 %347, 1
  %358 = ptrtoint ptr %356 to i64
  %359 = xor i64 %357, %358
  %360 = inttoptr i64 %359 to ptr
  br label %Ssw_ObjChild0Fra.exit211

Ssw_ObjChild0Fra.exit211:                         ; preds = %343, %349
  %361 = phi ptr [ %360, %349 ], [ null, %343 ]
  %362 = getelementptr i8, ptr %345, i64 36
  %.val168 = load i32, ptr %362, align 4, !tbaa !51
  %363 = mul nsw i32 %.val168, %.val166
  %364 = add nsw i32 %363, %.0126237
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %.val167, i64 %365
  store ptr %361, ptr %366, align 8, !tbaa !94
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.critedge10.preheader, label %343, !llvm.loop !121

.critedge10:                                      ; preds = %.critedge10.preheader, %.critedge10
  %367 = phi ptr [ %398, %.critedge10 ], [ %329, %.critedge10.preheader ]
  %.6235 = phi i32 [ %397, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %368 = getelementptr i8, ptr %367, i64 24
  %.val155 = load ptr, ptr %368, align 8, !tbaa !33
  %369 = getelementptr i8, ptr %367, i64 112
  %.val156 = load i32, ptr %369, align 8, !tbaa !37
  %370 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %370, align 8, !tbaa !26
  %371 = add nsw i32 %.val156, %.6235
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %.val155.val, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !27
  %375 = getelementptr i8, ptr %367, i64 16
  %.val157 = load ptr, ptr %375, align 8, !tbaa !24
  %376 = getelementptr i8, ptr %367, i64 108
  %.val158 = load i32, ptr %376, align 4, !tbaa !25
  %377 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %377, align 8, !tbaa !26
  %378 = add nsw i32 %.val158, %.6235
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %.val157.val, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !27
  %.val160 = load i32, ptr %45, align 8, !tbaa !95
  %.val161 = load ptr, ptr %46, align 8, !tbaa !96
  %382 = getelementptr i8, ptr %374, i64 36
  %.val162 = load i32, ptr %382, align 4, !tbaa !51
  %383 = mul nsw i32 %.val162, %.val160
  %384 = add nsw i32 %383, %.0126237
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %.val161, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !94
  %388 = getelementptr i8, ptr %381, i64 36
  %.val165 = load i32, ptr %388, align 4, !tbaa !51
  %389 = mul nsw i32 %.val165, %.val160
  %390 = add nsw i32 %342, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %.val161, i64 %391
  store ptr %387, ptr %392, align 8, !tbaa !94
  %393 = load ptr, ptr %49, align 8, !tbaa !112
  %394 = ptrtoint ptr %387 to i64
  %395 = and i64 %394, -2
  %396 = inttoptr i64 %395 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %393, ptr noundef %396) #11
  %397 = add nuw nsw i32 %.6235, 1
  %398 = load ptr, ptr %10, align 8, !tbaa !83
  %399 = getelementptr i8, ptr %398, i64 104
  %.val132 = load i32, ptr %399, align 8, !tbaa !23
  %400 = icmp slt i32 %397, %.val132
  br i1 %400, label %.critedge10, label %.critedge12.loopexit, !llvm.loop !122

.critedge12.loopexit:                             ; preds = %.critedge10
  %.pre261 = load ptr, ptr %0, align 8, !tbaa !101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre261, i64 12
  %.pre262 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !102
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge10.preheader, %.critedge12.loopexit
  %401 = phi i32 [ %.pre262, %.critedge12.loopexit ], [ %332, %.critedge10.preheader ]
  %402 = phi ptr [ %398, %.critedge12.loopexit ], [ %329, %.critedge10.preheader ]
  %403 = icmp slt i32 %342, %401
  br i1 %403, label %50, label %.critedge8._crit_edge, !llvm.loop !123

.critedge8._crit_edge:                            ; preds = %.critedge12, %.critedge8, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %404 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %Abc_Clock.exit213, label %406

406:                                              ; preds = %.critedge8._crit_edge
  %407 = load i64, ptr %2, align 8, !tbaa !98
  %408 = mul nsw i64 %407, 1000000
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !100
  %411 = sdiv i64 %410, 1000
  %412 = add nsw i64 %411, %408
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %.critedge8._crit_edge, %406
  %.0.i212 = phi i64 [ %412, %406 ], [ -1, %.critedge8._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %413 = add i64 %.0.i212, %.0.i.neg
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %415 = load i64, ptr %414, align 8, !tbaa !115
  %416 = add nsw i64 %413, %415
  store i64 %416, ptr %414, align 8, !tbaa !115
  %417 = load i32, ptr %40, align 8, !tbaa !108
  ret i32 %417
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val38 = load i32, ptr %4, align 8, !tbaa !95
  %5 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %5, align 8, !tbaa !96
  %6 = getelementptr i8, ptr %1, i64 36
  %.val40 = load i32, ptr %6, align 4, !tbaa !51
  %7 = mul nsw i32 %.val40, %.val38
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val39, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %87

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %15, align 8
  %16 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %16, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %12
  %.val4.i = load i32, ptr %1, align 8, !tbaa !29
  %17 = getelementptr i8, ptr %14, i64 108
  %.val.i = load i32, ptr %17, align 4, !tbaa !25
  %.not55 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not55, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr i8, ptr %14, i64 112
  %.val5.i = load i32, ptr %21, align 8, !tbaa !37
  %22 = add nsw i32 %.val5.i, %.val4.i
  %23 = sub i32 %22, %.val.i
  %24 = getelementptr i8, ptr %20, i64 8
  %.val4.i48 = load ptr, ptr %24, align 8, !tbaa !26
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val4.i48, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr i8, ptr %27, i64 8
  %.val35 = load ptr, ptr %28, align 8, !tbaa !34
  %29 = ptrtoint ptr %.val35 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i32 %2, -1
  %33 = tail call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32)
  %.val36 = load ptr, ptr %28, align 8, !tbaa !34
  %34 = ptrtoint ptr %.val36 to i64
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %82

Saig_ObjIsLo.exit.thread:                         ; preds = %12, %Saig_ObjIsLo.exit
  %39 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !34
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %2)
  %44 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %44, align 8, !tbaa !35
  %45 = ptrtoint ptr %.val37 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %.val45 = load ptr, ptr %39, align 8, !tbaa !34
  %51 = ptrtoint ptr %.val45 to i64
  %52 = and i64 %51, -2
  %.not.i49 = icmp eq i64 %52, 0
  br i1 %.not.i49, label %Ssw_ObjChild0Fra.exit, label %53

53:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %54 = inttoptr i64 %52 to ptr
  %.val6.i = load i32, ptr %4, align 8, !tbaa !95
  %.val7.i = load ptr, ptr %5, align 8, !tbaa !96
  %55 = getelementptr i8, ptr %54, i64 36
  %.val8.i = load i32, ptr %55, align 4, !tbaa !51
  %56 = mul nsw i32 %.val8.i, %.val6.i
  %57 = add nsw i32 %56, %2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val7.i, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !94
  %61 = and i64 %51, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Saig_ObjIsLo.exit.thread, %53
  %65 = phi ptr [ %64, %53 ], [ null, %Saig_ObjIsLo.exit.thread ]
  %.val46 = load ptr, ptr %44, align 8, !tbaa !35
  %66 = ptrtoint ptr %.val46 to i64
  %67 = and i64 %66, -2
  %.not.i50 = icmp eq i64 %67, 0
  br i1 %.not.i50, label %Ssw_ObjChild1Fra.exit, label %68

68:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %69 = inttoptr i64 %67 to ptr
  %.val6.i51 = load i32, ptr %4, align 8, !tbaa !95
  %.val7.i52 = load ptr, ptr %5, align 8, !tbaa !96
  %70 = getelementptr i8, ptr %69, i64 36
  %.val8.i53 = load i32, ptr %70, align 4, !tbaa !51
  %71 = mul nsw i32 %.val8.i53, %.val6.i51
  %72 = add nsw i32 %71, %2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val7.i52, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  %76 = and i64 %66, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %68
  %80 = phi ptr [ %79, %68 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef %50, ptr noundef %65, ptr noundef %80) #11
  br label %82

82:                                               ; preds = %Ssw_ObjChild1Fra.exit, %18
  %.032 = phi ptr [ %38, %18 ], [ %81, %Ssw_ObjChild1Fra.exit ]
  %.val41 = load i32, ptr %4, align 8, !tbaa !95
  %.val42 = load ptr, ptr %5, align 8, !tbaa !96
  %.val43 = load i32, ptr %6, align 4, !tbaa !51
  %83 = mul nsw i32 %.val43, %.val41
  %84 = add nsw i32 %83, %2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val42, i64 %85
  store ptr %.032, ptr %86, align 8, !tbaa !94
  br label %87

87:                                               ; preds = %3, %82
  %.0 = phi ptr [ %.032, %82 ], [ %11, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepConstr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !98
  %.neg201 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !100
  %.neg = sdiv i64 %9, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg202, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  %10 = call ptr @Ssw_FramesWithClasses(ptr noundef %0) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !97
  %12 = getelementptr i8, ptr %10, i64 140
  %.val147 = load i32, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %14, i64 104
  %.val163 = load i32, ptr %15, align 8, !tbaa !23
  %16 = sub nsw i32 %.val147, %.val163
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader204

.preheader204.loopexit:                           ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 104
  %.val164207.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %.preheader204

.preheader204:                                    ; preds = %.preheader204.loopexit, %Abc_Clock.exit
  %.val164207 = phi i32 [ %.val164207.pre, %.preheader204.loopexit ], [ %.val163, %Abc_Clock.exit ]
  %18 = phi ptr [ %.pre, %.preheader204.loopexit ], [ %14, %Abc_Clock.exit ]
  %19 = icmp sgt i32 %.val164207, 0
  br i1 %19, label %.lr.ph209, label %._crit_edge

.lr.ph209:                                        ; preds = %.preheader204
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = sext i32 %16 to i64
  br label %35

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %22 = load ptr, ptr %11, align 8, !tbaa !97
  %23 = getelementptr i8, ptr %22, i64 24
  %.val165 = load ptr, ptr %23, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr i8, ptr %26, i64 8
  %.val168 = load ptr, ptr %30, align 8, !tbaa !34
  %31 = getelementptr i8, ptr %29, i64 8
  %.val169 = load ptr, ptr %31, align 8, !tbaa !34
  %32 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val168, ptr noundef %.val169) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %33 = trunc nuw i64 %indvars.iv.next to i32
  %34 = icmp sgt i32 %16, %33
  br i1 %34, label %.lr.ph, label %.preheader204.loopexit, !llvm.loop !124

35:                                               ; preds = %.lr.ph209, %35
  %indvars.iv232 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next233, %35 ]
  %36 = load ptr, ptr %11, align 8, !tbaa !97
  %37 = getelementptr i8, ptr %36, i64 24
  %.val167 = load ptr, ptr %37, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %38, align 8, !tbaa !26
  %39 = getelementptr ptr, ptr %.val167.val, i64 %indvars.iv232
  %40 = getelementptr ptr, ptr %39, i64 %21
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = load ptr, ptr %20, align 8, !tbaa !112
  %43 = getelementptr i8, ptr %41, i64 8
  %.val143 = load ptr, ptr %43, align 8, !tbaa !34
  %44 = ptrtoint ptr %.val143 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %42, ptr noundef %46) #11
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %47 = load ptr, ptr %13, align 8, !tbaa !83
  %48 = getelementptr i8, ptr %47, i64 104
  %.val164 = load i32, ptr %48, align 8, !tbaa !23
  %49 = sext i32 %.val164 to i64
  %50 = icmp slt i64 %indvars.iv.next233, %49
  br i1 %50, label %35, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %35, %.preheader204
  %51 = phi ptr [ %18, %.preheader204 ], [ %47, %35 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !102
  %55 = getelementptr i8, ptr %51, i64 108
  %.val132 = load i32, ptr %55, align 4, !tbaa !25
  %56 = getelementptr i8, ptr %51, i64 48
  %.val140 = load ptr, ptr %56, align 8, !tbaa !28
  %57 = load ptr, ptr %11, align 8, !tbaa !97
  %58 = getelementptr i8, ptr %57, i64 48
  %.val139 = load ptr, ptr %58, align 8, !tbaa !28
  %59 = getelementptr i8, ptr %0, i64 8
  %.val155 = load i32, ptr %59, align 8, !tbaa !95
  %60 = getelementptr i8, ptr %0, i64 32
  %.val156 = load ptr, ptr %60, align 8, !tbaa !96
  %61 = getelementptr i8, ptr %.val140, i64 36
  %.val157 = load i32, ptr %61, align 4, !tbaa !51
  %62 = mul nsw i32 %.val157, %.val155
  %63 = add nsw i32 %62, %54
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val156, i64 %64
  store ptr %.val139, ptr %65, align 8, !tbaa !94
  %66 = icmp sgt i32 %.val132, 0
  br i1 %66, label %.lr.ph214, label %.critedge

.lr.ph214:                                        ; preds = %._crit_edge
  %67 = mul nsw i32 %.val132, %54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %69

69:                                               ; preds = %.lr.ph214, %86
  %indvars.iv235 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next236, %86 ]
  %70 = phi ptr [ %51, %.lr.ph214 ], [ %97, %86 ]
  %.0115212 = phi i32 [ %67, %.lr.ph214 ], [ %.1, %86 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr i8, ptr %72, i64 8
  %.val135 = load ptr, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw ptr, ptr %.val135, i64 %indvars.iv235
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %11, align 8, !tbaa !97
  %77 = call ptr @Aig_ObjCreateCi(ptr noundef %76) #11
  %78 = load ptr, ptr %68, align 8, !tbaa !77
  %.not128 = icmp eq ptr %78, null
  br i1 %.not128, label %86, label %79

79:                                               ; preds = %69
  %80 = add nsw i32 %.0115212, 1
  %81 = getelementptr i8, ptr %78, i64 8
  %.val148 = load ptr, ptr %81, align 8, !tbaa !47
  %82 = sext i32 %.0115212 to i64
  %83 = getelementptr inbounds i32, ptr %.val148, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !52
  %.not129 = icmp eq i32 %84, 0
  %85 = select i1 %.not129, i64 0, i64 8
  br label %86

86:                                               ; preds = %79, %69
  %.1 = phi i32 [ %80, %79 ], [ %.0115212, %69 ]
  %87 = phi i64 [ %85, %79 ], [ 0, %69 ]
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -9
  %91 = or disjoint i64 %90, %87
  store i64 %91, ptr %88, align 8
  %.val152 = load i32, ptr %59, align 8, !tbaa !95
  %.val153 = load ptr, ptr %60, align 8, !tbaa !96
  %92 = getelementptr i8, ptr %75, i64 36
  %.val154 = load i32, ptr %92, align 4, !tbaa !51
  %93 = mul nsw i32 %.val154, %.val152
  %94 = add nsw i32 %93, %54
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %.val153, i64 %95
  store ptr %77, ptr %96, align 8, !tbaa !94
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %97 = load ptr, ptr %13, align 8, !tbaa !83
  %98 = getelementptr i8, ptr %97, i64 108
  %.val131 = load i32, ptr %98, align 4, !tbaa !25
  %99 = sext i32 %.val131 to i64
  %100 = icmp slt i64 %indvars.iv.next236, %99
  br i1 %100, label %69, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %86, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  %101 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Abc_Clock.exit171, label %103

103:                                              ; preds = %.critedge
  %104 = load i64, ptr %2, align 8, !tbaa !98
  %105 = mul nsw i64 %104, 1000000
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !100
  %108 = sdiv i64 %107, 1000
  %109 = add nsw i64 %108, %105
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %.critedge, %103
  %.0.i170 = phi i64 [ %109, %103 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %110 = add i64 %.0.i170, %.0.i.neg
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %112 = load i64, ptr %111, align 8, !tbaa !127
  %113 = add nsw i64 %110, %112
  store i64 %113, ptr %111, align 8, !tbaa !127
  %114 = load ptr, ptr %0, align 8, !tbaa !101
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !102
  %.not219 = icmp slt i32 %116, 0
  br i1 %.not219, label %._crit_edge221, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Abc_Clock.exit171
  %117 = load ptr, ptr %13, align 8, !tbaa !83
  %118 = getelementptr i8, ptr %117, i64 112
  %119 = load i32, ptr %118, align 8, !tbaa !37
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.preheader, label %._crit_edge221

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %121 = phi ptr [ %175, %.critedge2 ], [ %114, %.preheader.lr.ph ]
  %122 = phi ptr [ %176, %.critedge2 ], [ %117, %.preheader.lr.ph ]
  %.0116220 = phi i32 [ %177, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %123 = getelementptr i8, ptr %122, i64 112
  %.val145215 = load i32, ptr %123, align 8, !tbaa !37
  %124 = icmp sgt i32 %.val145215, 0
  br i1 %124, label %.lr.ph218, label %.critedge2

.lr.ph218:                                        ; preds = %.preheader, %170
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %170 ], [ 0, %.preheader ]
  %.val145217 = phi i32 [ %.val145, %170 ], [ %.val145215, %.preheader ]
  %125 = phi ptr [ %171, %170 ], [ %122, %.preheader ]
  %126 = getelementptr i8, ptr %125, i64 120
  %.val146 = load i32, ptr %126, align 8, !tbaa !39
  %127 = sub nsw i32 %.val145217, %.val146
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv238, %128
  br i1 %129, label %170, label %130

130:                                              ; preds = %.lr.ph218
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  %133 = getelementptr i8, ptr %132, i64 8
  %.val134 = load ptr, ptr %133, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv238
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr i8, ptr %135, i64 8
  %.val142 = load ptr, ptr %136, align 8, !tbaa !34
  %137 = ptrtoint ptr %.val142 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %139, i32 noundef %.0116220)
  %.val161 = load ptr, ptr %136, align 8, !tbaa !34
  %141 = ptrtoint ptr %.val161 to i64
  %142 = and i64 %141, -2
  %.not.i = icmp eq i64 %142, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %Ssw_ObjChild0Fra.exit.thread

Ssw_ObjChild0Fra.exit:                            ; preds = %130
  %143 = load ptr, ptr %11, align 8, !tbaa !97
  %144 = getelementptr i8, ptr %143, i64 48
  %.val137 = load ptr, ptr %144, align 8, !tbaa !28
  %145 = icmp eq ptr %.val137, inttoptr (i64 1 to ptr)
  br i1 %145, label %170, label %Ssw_ObjChild0Fra.exit176

Ssw_ObjChild0Fra.exit.thread:                     ; preds = %130
  %146 = inttoptr i64 %142 to ptr
  %.val6.i = load i32, ptr %59, align 8, !tbaa !95
  %.val7.i = load ptr, ptr %60, align 8, !tbaa !96
  %147 = getelementptr i8, ptr %146, i64 36
  %.val8.i = load i32, ptr %147, align 4, !tbaa !51
  %148 = mul nsw i32 %.val8.i, %.val6.i
  %149 = add nsw i32 %148, %.0116220
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %.val7.i, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !94
  %153 = and i64 %141, 1
  %154 = ptrtoint ptr %152 to i64
  %155 = xor i64 %153, %154
  %156 = load ptr, ptr %11, align 8, !tbaa !97
  %157 = getelementptr i8, ptr %156, i64 48
  %.val137193 = load ptr, ptr %157, align 8, !tbaa !28
  %158 = ptrtoint ptr %.val137193 to i64
  %159 = xor i64 %158, 1
  %160 = icmp eq i64 %155, %159
  br i1 %160, label %170, label %Ssw_ObjChild0Fra.exit176.thread

Ssw_ObjChild0Fra.exit176:                         ; preds = %Ssw_ObjChild0Fra.exit
  %161 = ptrtoint ptr %.val137 to i64
  %162 = xor i64 %161, 1
  %163 = icmp eq ptr %.val137, null
  br i1 %163, label %166, label %Ssw_ObjChild0Fra.exit181

Ssw_ObjChild0Fra.exit176.thread:                  ; preds = %Ssw_ObjChild0Fra.exit.thread
  %164 = inttoptr i64 %155 to ptr
  %165 = icmp eq ptr %.val137193, %164
  br i1 %165, label %166, label %Ssw_ObjChild0Fra.exit181

166:                                              ; preds = %Ssw_ObjChild0Fra.exit176.thread, %Ssw_ObjChild0Fra.exit176
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %170

Ssw_ObjChild0Fra.exit181:                         ; preds = %Ssw_ObjChild0Fra.exit176.thread, %Ssw_ObjChild0Fra.exit176
  %.in = phi i64 [ %162, %Ssw_ObjChild0Fra.exit176 ], [ %159, %Ssw_ObjChild0Fra.exit176.thread ]
  %167 = phi ptr [ null, %Ssw_ObjChild0Fra.exit176 ], [ %164, %Ssw_ObjChild0Fra.exit176.thread ]
  %168 = inttoptr i64 %.in to ptr
  %169 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %167, ptr noundef %168) #11
  br label %170

170:                                              ; preds = %Ssw_ObjChild0Fra.exit.thread, %Ssw_ObjChild0Fra.exit, %.lr.ph218, %Ssw_ObjChild0Fra.exit181, %166
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %171 = load ptr, ptr %13, align 8, !tbaa !83
  %172 = getelementptr i8, ptr %171, i64 112
  %.val145 = load i32, ptr %172, align 8, !tbaa !37
  %173 = sext i32 %.val145 to i64
  %174 = icmp slt i64 %indvars.iv.next239, %173
  br i1 %174, label %.lr.ph218, label %.critedge2.loopexit, !llvm.loop !128

.critedge2.loopexit:                              ; preds = %170
  %.pre245 = load ptr, ptr %0, align 8, !tbaa !101
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %175 = phi ptr [ %.pre245, %.critedge2.loopexit ], [ %121, %.preheader ]
  %176 = phi ptr [ %171, %.critedge2.loopexit ], [ %122, %.preheader ]
  %177 = add nuw nsw i32 %.0116220, 1
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !102
  %.not.not = icmp slt i32 %.0116220, %179
  br i1 %.not.not, label %.preheader, label %._crit_edge221, !llvm.loop !129

._crit_edge221:                                   ; preds = %.critedge2, %.preheader.lr.ph, %Abc_Clock.exit171
  %.lcssa = phi i32 [ %116, %Abc_Clock.exit171 ], [ %116, %.preheader.lr.ph ], [ %179, %.critedge2 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !112
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !130
  %184 = call i32 @sat_solver_simplify(ptr noundef %183) #11
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %185, align 8, !tbaa !108
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !91
  call void @Ssw_ClassesClearRefined(ptr noundef %187) #11
  %188 = load ptr, ptr %0, align 8, !tbaa !101
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 112
  %190 = load i32, ptr %189, align 8, !tbaa !109
  %.not123 = icmp eq i32 %190, 0
  br i1 %.not123, label %197, label %191

191:                                              ; preds = %._crit_edge221
  %192 = load ptr, ptr @stdout, align 8, !tbaa !73
  %193 = load ptr, ptr %13, align 8, !tbaa !83
  %194 = getelementptr i8, ptr %193, i64 32
  %.val130 = load ptr, ptr %194, align 8, !tbaa !3
  %195 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %195, align 4, !tbaa !21
  %196 = call ptr @Bar_ProgressStart(ptr noundef %192, i32 noundef %.val130.val) #11
  br label %197

197:                                              ; preds = %191, %._crit_edge221
  %.0 = phi ptr [ %196, %191 ], [ null, %._crit_edge221 ]
  %198 = load ptr, ptr %13, align 8, !tbaa !83
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr i8, ptr %200, i64 4
  %.val223 = load i32, ptr %201, align 4, !tbaa !21
  %202 = icmp sgt i32 %.val223, 0
  br i1 %202, label %.lr.ph227, label %.critedge4

.lr.ph227:                                        ; preds = %197
  %.not.i182 = icmp eq ptr %.0, null
  br label %203

203:                                              ; preds = %.lr.ph227, %270
  %indvars.iv241 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next242, %270 ]
  %204 = phi ptr [ %200, %.lr.ph227 ], [ %273, %270 ]
  %205 = getelementptr i8, ptr %204, i64 8
  %.val133 = load ptr, ptr %205, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv241
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = icmp eq ptr %207, null
  br i1 %208, label %270, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %0, align 8, !tbaa !101
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  %212 = load i32, ptr %211, align 8, !tbaa !109
  %.not125 = icmp eq i32 %212, 0
  br i1 %.not125, label %Bar_ProgressUpdate.exit, label %213

213:                                              ; preds = %209
  br i1 %.not.i182, label %218, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %.0, align 4, !tbaa !52
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv241, %216
  br i1 %217, label %Bar_ProgressUpdate.exit, label %218

218:                                              ; preds = %214, %213
  %219 = trunc nuw nsw i64 %indvars.iv241 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %219, ptr noundef null) #11
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %218, %214, %209
  %220 = getelementptr i8, ptr %207, i64 24
  %.val3.i = load i64, ptr %220, align 8
  %221 = and i64 %.val3.i, 7
  %.not.i183 = icmp eq i64 %221, 2
  br i1 %.not.i183, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Bar_ProgressUpdate.exit
  %222 = load ptr, ptr %13, align 8, !tbaa !83
  %.val4.i = load i32, ptr %207, align 8, !tbaa !29
  %223 = getelementptr i8, ptr %222, i64 108
  %.val.i = load i32, ptr %223, align 4, !tbaa !25
  %.not203 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not203, label %Saig_ObjIsLo.exit.thread, label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %Bar_ProgressUpdate.exit, %Saig_ObjIsLo.exit
  %224 = trunc i64 %.val3.i to i32
  %225 = and i32 %224, 7
  %226 = add nsw i32 %225, -7
  %narrow.i = icmp ult i32 %226, -2
  br i1 %narrow.i, label %270, label %227

227:                                              ; preds = %Saig_ObjIsLo.exit.thread
  %228 = load ptr, ptr %11, align 8, !tbaa !97
  %229 = getelementptr i8, ptr %207, i64 8
  %.val158 = load ptr, ptr %229, align 8, !tbaa !34
  %230 = ptrtoint ptr %.val158 to i64
  %231 = and i64 %230, -2
  %.not.i184 = icmp eq i64 %231, 0
  br i1 %.not.i184, label %Ssw_ObjChild0Fra.exit188, label %232

232:                                              ; preds = %227
  %233 = inttoptr i64 %231 to ptr
  %.val6.i185 = load i32, ptr %59, align 8, !tbaa !95
  %.val7.i186 = load ptr, ptr %60, align 8, !tbaa !96
  %234 = getelementptr i8, ptr %233, i64 36
  %.val8.i187 = load i32, ptr %234, align 4, !tbaa !51
  %235 = mul nsw i32 %.val8.i187, %.val6.i185
  %236 = add nsw i32 %235, %.lcssa
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %.val7.i186, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !94
  %240 = and i64 %230, 1
  %241 = ptrtoint ptr %239 to i64
  %242 = xor i64 %240, %241
  %243 = inttoptr i64 %242 to ptr
  br label %Ssw_ObjChild0Fra.exit188

Ssw_ObjChild0Fra.exit188:                         ; preds = %227, %232
  %244 = phi ptr [ %243, %232 ], [ null, %227 ]
  %245 = getelementptr i8, ptr %207, i64 16
  %.val162 = load ptr, ptr %245, align 8, !tbaa !35
  %246 = ptrtoint ptr %.val162 to i64
  %247 = and i64 %246, -2
  %.not.i189 = icmp eq i64 %247, 0
  br i1 %.not.i189, label %Ssw_ObjChild1Fra.exit, label %248

248:                                              ; preds = %Ssw_ObjChild0Fra.exit188
  %249 = inttoptr i64 %247 to ptr
  %.val6.i190 = load i32, ptr %59, align 8, !tbaa !95
  %.val7.i191 = load ptr, ptr %60, align 8, !tbaa !96
  %250 = getelementptr i8, ptr %249, i64 36
  %.val8.i192 = load i32, ptr %250, align 4, !tbaa !51
  %251 = mul nsw i32 %.val8.i192, %.val6.i190
  %252 = add nsw i32 %251, %.lcssa
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %.val7.i191, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !94
  %256 = and i64 %246, 1
  %257 = ptrtoint ptr %255 to i64
  %258 = xor i64 %256, %257
  %259 = inttoptr i64 %258 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit188, %248
  %260 = phi ptr [ %259, %248 ], [ null, %Ssw_ObjChild0Fra.exit188 ]
  %261 = call ptr @Aig_And(ptr noundef %228, ptr noundef %244, ptr noundef %260) #11
  %.val149 = load i32, ptr %59, align 8, !tbaa !95
  %.val150 = load ptr, ptr %60, align 8, !tbaa !96
  %262 = getelementptr i8, ptr %207, i64 36
  %.val151 = load i32, ptr %262, align 4, !tbaa !51
  %263 = mul nsw i32 %.val151, %.val149
  %264 = add nsw i32 %263, %.lcssa
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds ptr, ptr %.val150, i64 %265
  store ptr %261, ptr %266, align 8, !tbaa !94
  br label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit, %Ssw_ObjChild1Fra.exit
  %267 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef nonnull %0, ptr noundef nonnull %207, i32 noundef %.lcssa, i32 poison)
  %268 = load i32, ptr %185, align 8, !tbaa !108
  %269 = or i32 %268, %267
  store i32 %269, ptr %185, align 8, !tbaa !108
  br label %270

270:                                              ; preds = %.sink.split, %203, %Saig_ObjIsLo.exit.thread
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %271 = load ptr, ptr %13, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr i8, ptr %273, i64 4
  %.val = load i32, ptr %274, align 4, !tbaa !21
  %275 = sext i32 %.val to i64
  %276 = icmp slt i64 %indvars.iv.next242, %275
  br i1 %276, label %203, label %.critedge4, !llvm.loop !133

.critedge4:                                       ; preds = %270, %197
  %277 = load ptr, ptr %0, align 8, !tbaa !101
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %279 = load i32, ptr %278, align 8, !tbaa !109
  %.not124 = icmp eq i32 %279, 0
  br i1 %.not124, label %281, label %280

280:                                              ; preds = %.critedge4
  call void @Bar_ProgressStop(ptr noundef %.0) #11
  br label %281

281:                                              ; preds = %280, %.critedge4
  %282 = load i32, ptr %185, align 8, !tbaa !108
  ret i32 %282
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) local_unnamed_addr #2

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #2

declare void @Ssw_ClassesClearRefined(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!23 = !{!4, !12, i64 104}
!24 = !{!4, !9, i64 16}
!25 = !{!4, !12, i64 108}
!26 = !{!22, !6, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!4, !10, i64 48}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!4, !9, i64 24}
!34 = !{!11, !10, i64 8}
!35 = !{!11, !10, i64 16}
!36 = distinct !{!36, !31}
!37 = !{!4, !12, i64 112}
!38 = distinct !{!38, !31}
!39 = !{!4, !12, i64 120}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = !{!17, !17, i64 0}
!44 = !{!45, !12, i64 4}
!45 = !{!"Vec_Int_t_", !12, i64 0, !12, i64 4, !14, i64 8}
!46 = !{!45, !12, i64 0}
!47 = !{!45, !14, i64 8}
!48 = !{!49, !14, i64 32}
!49 = !{!"Cnf_Dat_t_", !19, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !50, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !5, i64 56, !17, i64 64}
!50 = !{!"p2 int", !6, i64 0}
!51 = !{!11, !12, i64 36}
!52 = !{!12, !12, i64 0}
!53 = !{!54, !14, i64 328}
!54 = !{!"sat_solver_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !55, i64 16, !12, i64 72, !12, i64 76, !56, i64 80, !57, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !58, i64 144, !58, i64 152, !12, i64 160, !12, i64 164, !59, i64 168, !5, i64 184, !12, i64 192, !14, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !59, i64 264, !59, i64 280, !59, i64 296, !59, i64 312, !14, i64 328, !59, i64 336, !12, i64 352, !12, i64 356, !12, i64 360, !60, i64 368, !60, i64 376, !12, i64 384, !12, i64 388, !12, i64 392, !61, i64 400, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !59, i64 520, !62, i64 536, !12, i64 544, !12, i64 548, !12, i64 552, !59, i64 560, !59, i64 576, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 608, !6, i64 616, !12, i64 624, !63, i64 632, !12, i64 640, !12, i64 644, !59, i64 648, !59, i64 664, !59, i64 680, !6, i64 696, !6, i64 704, !12, i64 712, !6, i64 720}
!55 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !50, i64 48}
!56 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!57 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!58 = !{!"p1 long", !6, i64 0}
!59 = !{!"veci_t", !12, i64 0, !12, i64 4, !14, i64 8}
!60 = !{!"double", !7, i64 0}
!61 = !{!"stats_t", !12, i64 0, !12, i64 4, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!49, !12, i64 8}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31, !69}
!72 = distinct !{!72, !31}
!73 = !{!63, !63, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"vprintf: argument 0"}
!76 = distinct !{!76, !"vprintf"}
!77 = !{!78, !17, i64 232}
!78 = !{!"Ssw_Man_t_", !79, i64 0, !12, i64 8, !19, i64 16, !19, i64 24, !13, i64 32, !80, i64 40, !12, i64 48, !81, i64 56, !81, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !9, i64 128, !12, i64 136, !17, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !9, i64 168, !17, i64 176, !14, i64 184, !12, i64 192, !82, i64 200, !12, i64 208, !12, i64 212, !9, i64 216, !9, i64 224, !17, i64 232, !12, i64 240, !14, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416}
!79 = !{!"p1 _ZTS11Ssw_Pars_t_", !6, i64 0}
!80 = !{!"p1 _ZTS10Ssw_Cla_t_", !6, i64 0}
!81 = !{!"p1 _ZTS10Ssw_Sat_t_", !6, i64 0}
!82 = !{!"p1 _ZTS10Ssw_Sml_t_", !6, i64 0}
!83 = !{!78, !19, i64 16}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!78, !80, i64 40}
!92 = distinct !{!92, !31}
!93 = !{!4, !13, i64 256}
!94 = !{!10, !10, i64 0}
!95 = !{!78, !12, i64 8}
!96 = !{!78, !13, i64 32}
!97 = !{!78, !19, i64 24}
!98 = !{!99, !20, i64 0}
!99 = !{!"timespec", !20, i64 0, !20, i64 8}
!100 = !{!99, !20, i64 8}
!101 = !{!78, !79, i64 0}
!102 = !{!103, !12, i64 12}
!103 = !{!"Ssw_Pars_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !6, i64 168, !6, i64 176}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = !{!78, !12, i64 48}
!109 = !{!103, !12, i64 112}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = !{!78, !81, i64 64}
!113 = distinct !{!113, !31}
!114 = distinct !{!114, !31}
!115 = !{!78, !20, i64 344}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = !{!78, !20, i64 352}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31, !69}
!130 = !{!131, !132, i64 16}
!131 = !{!"Ssw_Sat_t_", !19, i64 0, !12, i64 8, !132, i64 16, !12, i64 24, !17, i64 32, !9, i64 40, !9, i64 48, !12, i64 56}
!132 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!133 = distinct !{!133, !31}
