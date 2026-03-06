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
  br i1 %12, label %.lr.ph123, label %.critedge._crit_edge

.lr.ph123:                                        ; preds = %.critedge.preheader
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
  %25 = getelementptr inbounds [8 x i8], ptr %.val78, i64 %24
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

33:                                               ; preds = %.lr.ph123, %.critedge
  %.0122 = phi i32 [ 0, %.lr.ph123 ], [ %143, %.critedge ]
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef nonnull %6) #11
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
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val80 = load ptr, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val80, i64 %indvars.iv125
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
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %88, align 4, !tbaa !21
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next126, %89
  br i1 %90, label %.lr.ph112, label %.critedge4.preheader, !llvm.loop !36

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit101, %.critedge4.preheader
  %.val90116 = load i32, ptr %18, align 8, !tbaa !37
  %91 = icmp sgt i32 %.val90116, 0
  br i1 %91, label %.lr.ph119, label %.critedge8.preheader

.lr.ph115:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit101
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %Aig_ObjChild0Copy.exit101 ], [ 0, %.critedge4.preheader ]
  %92 = phi ptr [ %109, %Aig_ObjChild0Copy.exit101 ], [ %47, %.critedge4.preheader ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val81 = load ptr, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw [8 x i8], ptr %.val81, i64 %indvars.iv128
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
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %109 = load ptr, ptr %17, align 8, !tbaa !33
  %110 = getelementptr i8, ptr %109, i64 4
  %.val72 = load i32, ptr %110, align 4, !tbaa !21
  %111 = sext i32 %.val72 to i64
  %112 = icmp slt i64 %indvars.iv.next129, %111
  br i1 %112, label %.lr.ph115, label %.critedge6.preheader, !llvm.loop !38

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val75120 = load i32, ptr %7, align 8, !tbaa !23
  %113 = icmp sgt i32 %.val75120, 0
  br i1 %113, label %.critedge10, label %.critedge

.lr.ph119:                                        ; preds = %.critedge6.preheader, %.critedge6
  %.val90134 = phi i32 [ %.val90, %.critedge6 ], [ %.val90116, %.critedge6.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val92 = load i32, ptr %19, align 8, !tbaa !39
  %114 = sub nsw i32 %.val90134, %.val92
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv131, %115
  br i1 %116, label %.critedge6, label %117

117:                                              ; preds = %.lr.ph119
  %118 = load ptr, ptr %17, align 8, !tbaa !33
  %119 = getelementptr i8, ptr %118, i64 8
  %.val82 = load ptr, ptr %119, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val82, i64 %indvars.iv131
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
  %.val90 = phi i32 [ %.val90134, %.lr.ph119 ], [ %.val90.pre, %117 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %127 = sext i32 %.val90 to i64
  %128 = icmp slt i64 %indvars.iv.next132, %127
  br i1 %128, label %.lr.ph119, label %.critedge8.preheader, !llvm.loop !40

.critedge10:                                      ; preds = %.critedge8.preheader, %.critedge10
  %.5121 = phi i32 [ %141, %.critedge10 ], [ 0, %.critedge8.preheader ]
  %.val95 = load ptr, ptr %17, align 8, !tbaa !33
  %.val96 = load i32, ptr %18, align 8, !tbaa !37
  %129 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %129, align 8, !tbaa !26
  %130 = add nsw i32 %.val96, %.5121
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %.val95.val, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %.val97 = load ptr, ptr %16, align 8, !tbaa !24
  %.val98 = load i32, ptr %15, align 4, !tbaa !25
  %134 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %134, align 8, !tbaa !26
  %135 = add nsw i32 %.val98, %.5121
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val97.val, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr i8, ptr %133, i64 40
  %.val94 = load ptr, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %.val94, ptr %140, align 8, !tbaa !29
  %141 = add nuw nsw i32 %.5121, 1
  %.val75 = load i32, ptr %7, align 8, !tbaa !23
  %142 = icmp slt i32 %141, %.val75
  br i1 %142, label %.critedge10, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %.critedge10, %.critedge8.preheader
  %143 = add nuw nsw i32 %.0122, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %33, !llvm.loop !42

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %144 = tail call i32 @Aig_ManCleanup(ptr noundef %6) #11
  ret ptr %6
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_ManSetConstrPhases(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  %31 = load ptr, ptr %2, align 8, !tbaa !43
  %32 = load ptr, ptr %24, align 8, !tbaa !48
  %33 = getelementptr i8, ptr %30, i64 36
  %.val32 = load i32, ptr %33, align 4, !tbaa !51
  %34 = sext i32 %.val32 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !52
  %.val33 = load ptr, ptr %25, align 8, !tbaa !53
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %37
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
  %72 = getelementptr inbounds [4 x i8], ptr %68, i64 %71
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

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_ManSetConstrPhases_(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
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
  %34 = getelementptr inbounds [8 x i8], ptr %.val78, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %19, align 8, !tbaa !48
  %37 = getelementptr i8, ptr %35, i64 36
  %.val84 = load i32, ptr %37, align 4, !tbaa !51
  %38 = sext i32 %.val84 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
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
  %.sink157 = phi ptr [ %52, %51 ], [ %50, %49 ], [ %58, %57 ], [ %60, %59 ]
  %.sink = phi i32 [ 16, %51 ], [ 16, %49 ], [ %54, %57 ], [ %54, %59 ]
  store ptr %.sink157, ptr %15, align 8, !tbaa !47
  store i32 %.sink, ptr %12, align 8, !tbaa !46
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %28
  %.pre.i124 = phi ptr [ %29, %28 ], [ %.sink157, %Vec_IntPush.exit.sink.split ]
  %61 = add nsw i32 %43, 1
  store i32 %61, ptr %13, align 4, !tbaa !44
  %62 = sext i32 %43 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %.pre.i124, i64 %62
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %24, align 8, !tbaa !48
  %77 = getelementptr i8, ptr %75, i64 36
  %.val83 = load i32, ptr %77, align 4, !tbaa !51
  %78 = sext i32 %.val83 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %76, i64 %78
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
  %.sink159 = phi ptr [ %95, %94 ], [ %93, %92 ], [ %101, %100 ], [ %103, %102 ]
  %.sink158 = phi i32 [ 16, %94 ], [ 16, %92 ], [ %97, %100 ], [ %97, %102 ]
  store ptr %.sink159, ptr %15, align 8, !tbaa !47
  store i32 %.sink158, ptr %12, align 8, !tbaa !46
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %Vec_IntPush.exit96.sink.split, %71
  %.pre.i92131 = phi ptr [ %67, %71 ], [ %.sink159, %Vec_IntPush.exit96.sink.split ]
  %104 = add nsw i32 %86, 1
  store i32 %104, ptr %13, align 4, !tbaa !44
  %105 = sext i32 %86 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.pre.i92131, i64 %105
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
  %112 = getelementptr inbounds [4 x i8], ptr %.val87, i64 %111
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
  %130 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv119
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load ptr, ptr %122, align 8, !tbaa !48
  %133 = getelementptr i8, ptr %131, i64 36
  %.val82 = load i32, ptr %133, align 4, !tbaa !51
  %134 = sext i32 %.val82 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !52
  %137 = load i32, ptr %123, align 8, !tbaa !66
  %138 = mul nsw i32 %137, %.1115
  %139 = add nsw i32 %138, %136
  %140 = load ptr, ptr %2, align 8, !tbaa !43
  %.val85 = load ptr, ptr %124, align 8, !tbaa !53
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %.val85, i64 %141
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
  %176 = getelementptr inbounds [4 x i8], ptr %172, i64 %175
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val7, i64 %indvars.iv
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
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.val100132 = load i32, ptr %9, align 8, !tbaa !23
  %10 = icmp sgt i32 %.val100132, 0
  br i1 %10, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph155, label %.critedge._crit_edge

.lr.ph155:                                        ; preds = %.critedge.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %29

.lr.ph:                                           ; preds = %1, %.lr.ph
  %13 = phi ptr [ %26, %.lr.ph ], [ %6, %1 ]
  %.088133 = phi i32 [ %25, %.lr.ph ], [ 0, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr i8, ptr %13, i64 112
  %.val119 = load i32, ptr %16, align 8, !tbaa !37
  %17 = add nsw i32 %.val119, %.088133
  %18 = getelementptr i8, ptr %15, i64 8
  %.val108 = load ptr, ptr %18, align 8, !tbaa !26
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val108, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -33
  store i64 %24, ptr %22, align 8
  %25 = add nuw nsw i32 %.088133, 1
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
  %.val101134 = load i32, ptr %36, align 4, !tbaa !25
  %37 = icmp sgt i32 %.val101134, 0
  br i1 %37, label %.lr.ph137.preheader, label %.critedge2.preheader

.lr.ph137.preheader:                              ; preds = %29
  %38 = sext i32 %.089153 to i64
  br label %.lr.ph137

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph137
  %39 = trunc nsw i64 %indvars.iv.next158 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %29
  %40 = phi ptr [ %35, %29 ], [ %60, %.critedge2.preheader.loopexit ]
  %.190.lcssa = phi i32 [ %.089153, %29 ], [ %39, %.critedge2.preheader.loopexit ]
  %41 = getelementptr i8, ptr %40, i64 104
  %.val99138 = load i32, ptr %41, align 8, !tbaa !23
  %42 = icmp sgt i32 %.val99138, 0
  br i1 %42, label %.critedge4, label %.preheader131

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv157 = phi i64 [ %38, %.lr.ph137.preheader ], [ %indvars.iv.next158, %.lr.ph137 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next, %.lr.ph137 ]
  %43 = phi ptr [ %35, %.lr.ph137.preheader ], [ %60, %.lr.ph137 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr i8, ptr %45, i64 8
  %.val107 = load ptr, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %2, align 8, !tbaa !77
  %indvars.iv.next158 = add nsw i64 %indvars.iv157, 1
  %50 = getelementptr i8, ptr %49, i64 8
  %.val128 = load ptr, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds [4 x i8], ptr %.val128, i64 %indvars.iv157
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
  br i1 %63, label %.lr.ph137, label %.critedge2.preheader.loopexit, !llvm.loop !85

.preheader131:                                    ; preds = %.critedge4, %.critedge2.preheader
  %64 = phi ptr [ %40, %.critedge2.preheader ], [ %92, %.critedge4 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %66, i64 4
  %.val98140 = load i32, ptr %67, align 4, !tbaa !21
  %68 = icmp sgt i32 %.val98140, 0
  br i1 %68, label %.lr.ph142, label %.critedge6.preheader

.critedge4:                                       ; preds = %.critedge2.preheader, %.critedge4
  %69 = phi ptr [ %92, %.critedge4 ], [ %40, %.critedge2.preheader ]
  %.2139 = phi i32 [ %91, %.critedge4 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 24
  %.val123 = load ptr, ptr %70, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %69, i64 112
  %.val124 = load i32, ptr %71, align 8, !tbaa !37
  %72 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %72, align 8, !tbaa !26
  %73 = add nsw i32 %.val124, %.2139
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %.val123.val, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = getelementptr i8, ptr %69, i64 16
  %.val125 = load ptr, ptr %77, align 8, !tbaa !24
  %78 = getelementptr i8, ptr %69, i64 108
  %.val126 = load i32, ptr %78, align 4, !tbaa !25
  %79 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %79, align 8, !tbaa !26
  %80 = add nsw i32 %.val126, %.2139
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val125.val, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 32
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -33
  %90 = or disjoint i64 %89, %86
  store i64 %90, ptr %87, align 8
  %91 = add nuw nsw i32 %.2139, 1
  %92 = load ptr, ptr %5, align 8, !tbaa !83
  %93 = getelementptr i8, ptr %92, i64 104
  %.val99 = load i32, ptr %93, align 8, !tbaa !23
  %94 = icmp slt i32 %91, %.val99
  br i1 %94, label %.critedge4, label %.preheader131, !llvm.loop !86

.critedge6.preheader:                             ; preds = %138, %.preheader131
  %95 = phi ptr [ %64, %.preheader131 ], [ %139, %138 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr i8, ptr %97, i64 4
  %.val97143 = load i32, ptr %98, align 4, !tbaa !21
  %99 = icmp sgt i32 %.val97143, 0
  br i1 %99, label %.critedge6, label %.critedge8.preheader

.lr.ph142:                                        ; preds = %.preheader131, %138
  %100 = phi ptr [ %139, %138 ], [ %64, %.preheader131 ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %138 ], [ 0, %.preheader131 ]
  %101 = phi ptr [ %141, %138 ], [ %66, %.preheader131 ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val106 = load ptr, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv162
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = icmp eq ptr %104, null
  br i1 %105, label %138, label %106

106:                                              ; preds = %.lr.ph142
  %107 = getelementptr i8, ptr %104, i64 24
  %.val110 = load i64, ptr %107, align 8
  %108 = trunc i64 %.val110 to i32
  %109 = and i32 %108, 7
  %110 = add nsw i32 %109, -7
  %narrow.i = icmp ult i32 %110, -2
  br i1 %narrow.i, label %138, label %111

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
  %131 = xor i32 %129, %130
  %132 = and i32 %121, 1
  %133 = and i32 %132, %131
  %134 = shl nuw nsw i32 %133, 5
  %135 = zext nneg i32 %134 to i64
  %136 = and i64 %.val110, -33
  %137 = or disjoint i64 %136, %135
  store i64 %137, ptr %107, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  br label %138

138:                                              ; preds = %111, %106, %.lr.ph142
  %139 = phi ptr [ %.pre, %111 ], [ %100, %106 ], [ %100, %.lr.ph142 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr i8, ptr %141, i64 4
  %.val98 = load i32, ptr %142, align 4, !tbaa !21
  %143 = sext i32 %.val98 to i64
  %144 = icmp slt i64 %indvars.iv.next163, %143
  br i1 %144, label %.lr.ph142, label %.critedge6.preheader, !llvm.loop !87

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %145 = phi ptr [ %95, %.critedge6.preheader ], [ %164, %.critedge6 ]
  %146 = getelementptr i8, ptr %145, i64 112
  %.val118146 = load i32, ptr %146, align 8, !tbaa !37
  %147 = icmp sgt i32 %.val118146, 0
  br i1 %147, label %.lr.ph149, label %.critedge10

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %148 = phi ptr [ %166, %.critedge6 ], [ %97, %.critedge6.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val105 = load ptr, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val105, i64 %indvars.iv165
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
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %164 = load ptr, ptr %5, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = getelementptr i8, ptr %166, i64 4
  %.val97 = load i32, ptr %167, align 4, !tbaa !21
  %168 = sext i32 %.val97 to i64
  %169 = icmp slt i64 %indvars.iv.next166, %168
  br i1 %169, label %.critedge6, label %.critedge8.preheader, !llvm.loop !88

.lr.ph149:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val118148 = phi i32 [ %.val118, %.critedge8 ], [ %.val118146, %.critedge8.preheader ]
  %170 = phi ptr [ %184, %.critedge8 ], [ %145, %.critedge8.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !33
  %173 = getelementptr i8, ptr %172, i64 8
  %.val104 = load ptr, ptr %173, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw [8 x i8], ptr %.val104, i64 %indvars.iv168
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
  %182 = icmp slt i64 %indvars.iv168, %181
  %.str.2..str.3 = select i1 %182, ptr @.str.2, ptr @.str.3
  %183 = trunc nuw nsw i64 %indvars.iv168 to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.2..str.3, i32 noundef %183, i32 noundef %.0154)
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph149, %.critedge8.sink.split
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %184 = load ptr, ptr %5, align 8, !tbaa !83
  %185 = getelementptr i8, ptr %184, i64 112
  %.val118 = load i32, ptr %185, align 8, !tbaa !37
  %186 = sext i32 %.val118 to i64
  %187 = icmp slt i64 %indvars.iv.next169, %186
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
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %207 ], [ 0, %.preheader ]
  %195 = phi ptr [ %210, %207 ], [ %191, %.preheader ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val103 = load ptr, ptr %196, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw [8 x i8], ptr %.val103, i64 %indvars.iv171
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
  %.pre174 = load ptr, ptr %5, align 8, !tbaa !83
  br label %207

207:                                              ; preds = %200, %.lr.ph152
  %208 = phi ptr [ %.pre174, %200 ], [ %194, %.lr.ph152 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !3
  %211 = getelementptr i8, ptr %210, i64 4
  %.val = load i32, ptr %211, align 4, !tbaa !21
  %212 = sext i32 %.val to i64
  %213 = icmp slt i64 %indvars.iv.next172, %212
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

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %11 = getelementptr inbounds [8 x i8], ptr %.val40, i64 %10
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
  %20 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr i8, ptr %12, i64 36
  %.val47 = load i32, ptr %22, align 4, !tbaa !51
  %23 = mul nsw i32 %.val47, %.val42
  %24 = add nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.val43, i64 %25
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
  %57 = getelementptr inbounds [8 x i8], ptr %.val49, i64 %56
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
  br i1 %.not.i51, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit52

Aig_ObjRepr.exit52:                               ; preds = %61
  %64 = load i32, ptr %8, align 4, !tbaa !51
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val41, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %69, label %Aig_ObjRepr.exit.thread

69:                                               ; preds = %Aig_ObjRepr.exit52
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Aig_ObjRepr.exit.thread

Aig_ObjRepr.exit.thread:                          ; preds = %61, %4, %Aig_ObjRepr.exit52, %69, %14, %Aig_ObjRepr.exit, %58, %44
  %.038 = phi i32 [ 0, %14 ], [ 0, %Aig_ObjRepr.exit ], [ 0, %44 ], [ 1, %58 ], [ 1, %69 ], [ 1, %Aig_ObjRepr.exit52 ], [ 0, %4 ], [ 1, %61 ]
  ret i32 %.038
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %9
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
  %26 = getelementptr inbounds [8 x i8], ptr %.val4.i48, i64 %25
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
  %59 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %58
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
  %74 = getelementptr inbounds [8 x i8], ptr %.val7.i52, i64 %73
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
  %86 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %invariant.gep = getelementptr [8 x i8], ptr %.val148, i64 %30
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
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %39 = load ptr, ptr %gep, align 8, !tbaa !27
  %.val150 = load ptr, ptr %27, align 8, !tbaa !28
  %40 = ptrtoint ptr %.val150 to i64
  %41 = xor i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr i8, ptr %39, i64 36
  %.val185 = load i32, ptr %43, align 4, !tbaa !51
  %44 = mul nsw i32 %.val185, %.val183
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val184, i64 %45
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
  %56 = getelementptr inbounds [8 x i8], ptr %.val181, i64 %55
  store ptr %.val152, ptr %56, align 8, !tbaa !94
  %57 = getelementptr i8, ptr %48, i64 108
  %.val142209 = load i32, ptr %57, align 4, !tbaa !25
  %58 = icmp sgt i32 %.val142209, 0
  br i1 %58, label %.lr.ph212.preheader, label %.critedge2.preheader

.lr.ph212.preheader:                              ; preds = %47
  %59 = sext i32 %.0127218 to i64
  br label %.lr.ph212

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph212
  %60 = trunc nsw i64 %indvars.iv.next238 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %47
  %61 = phi ptr [ %48, %47 ], [ %88, %.critedge2.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.0127218, %47 ], [ %60, %.critedge2.preheader.loopexit ]
  %62 = getelementptr i8, ptr %61, i64 112
  %.val158213 = load i32, ptr %62, align 8, !tbaa !37
  %63 = icmp sgt i32 %.val158213, 0
  br i1 %63, label %.lr.ph216, label %.critedge4

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv239 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next240, %.lr.ph212 ]
  %indvars.iv237 = phi i64 [ %59, %.lr.ph212.preheader ], [ %indvars.iv.next238, %.lr.ph212 ]
  %64 = phi ptr [ %48, %.lr.ph212.preheader ], [ %88, %.lr.ph212 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr i8, ptr %66, i64 8
  %.val147 = load ptr, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw [8 x i8], ptr %.val147, i64 %indvars.iv239
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = load ptr, ptr %19, align 8, !tbaa !97
  %71 = call ptr @Aig_ObjCreateCi(ptr noundef %70) #11
  %72 = load ptr, ptr %37, align 8, !tbaa !77
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 1
  %73 = getelementptr i8, ptr %72, i64 8
  %.val164 = load ptr, ptr %73, align 8, !tbaa !47
  %74 = getelementptr inbounds [4 x i8], ptr %.val164, i64 %indvars.iv237
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
  %87 = getelementptr inbounds [8 x i8], ptr %.val178, i64 %86
  store ptr %71, ptr %87, align 8, !tbaa !94
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %88 = load ptr, ptr %10, align 8, !tbaa !83
  %89 = getelementptr i8, ptr %88, i64 108
  %.val142 = load i32, ptr %89, align 4, !tbaa !25
  %90 = sext i32 %.val142 to i64
  %91 = icmp slt i64 %indvars.iv.next240, %90
  br i1 %91, label %.lr.ph212, label %.critedge2.preheader.loopexit, !llvm.loop !105

.lr.ph216:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val158215 = phi i32 [ %.val158, %.critedge2 ], [ %.val158213, %.critedge2.preheader ]
  %92 = phi ptr [ %123, %.critedge2 ], [ %61, %.critedge2.preheader ]
  %93 = getelementptr i8, ptr %92, i64 120
  %.val159 = load i32, ptr %93, align 8, !tbaa !39
  %94 = sub nsw i32 %.val158215, %.val159
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv244, %95
  br i1 %96, label %.critedge2, label %97

97:                                               ; preds = %.lr.ph216
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = getelementptr i8, ptr %99, i64 8
  %.val146 = load ptr, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw [8 x i8], ptr %.val146, i64 %indvars.iv244
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
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %123 = load ptr, ptr %10, align 8, !tbaa !83
  %124 = getelementptr i8, ptr %123, i64 112
  %.val158 = load i32, ptr %124, align 8, !tbaa !37
  %125 = sext i32 %.val158 to i64
  %126 = icmp slt i64 %indvars.iv.next245, %125
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
  %.pre255 = load ptr, ptr %10, align 8, !tbaa !83
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.lr.ph, %.critedge8._crit_edge
  %152 = phi ptr [ %144, %.preheader205.lr.ph ], [ %356, %.critedge8._crit_edge ]
  %153 = phi ptr [ %.pre255, %.preheader205.lr.ph ], [ %357, %.critedge8._crit_edge ]
  %.1129231 = phi i32 [ 0, %.preheader205.lr.ph ], [ %296, %.critedge8._crit_edge ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr i8, ptr %155, i64 4
  %.val136222 = load i32, ptr %156, align 4, !tbaa !21
  %157 = icmp sgt i32 %.val136222, 0
  br i1 %157, label %.lr.ph225, label %.critedge6

.lr.ph225:                                        ; preds = %.preheader205, %275
  %158 = phi ptr [ %276, %275 ], [ %153, %.preheader205 ]
  %159 = phi ptr [ %277, %275 ], [ %153, %.preheader205 ]
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %275 ], [ 0, %.preheader205 ]
  %.val136224 = phi i32 [ %.val136, %275 ], [ %.val136222, %.preheader205 ]
  %160 = phi ptr [ %279, %275 ], [ %155, %.preheader205 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val145 = load ptr, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val145, i64 %indvars.iv247
  %163 = load ptr, ptr %162, align 8, !tbaa !27
  %164 = icmp eq ptr %163, null
  br i1 %164, label %275, label %165

165:                                              ; preds = %.lr.ph225
  %166 = getelementptr i8, ptr %163, i64 24
  %.val154 = load i64, ptr %166, align 8
  %167 = trunc i64 %.val154 to i32
  %168 = and i32 %167, 7
  %169 = add nsw i32 %168, -7
  %narrow.i = icmp ult i32 %169, -2
  br i1 %narrow.i, label %275, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %0, align 8, !tbaa !101
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  %173 = load i32, ptr %172, align 8, !tbaa !109
  %.not135 = icmp eq i32 %173, 0
  br i1 %.not135, label %Bar_ProgressUpdate.exit, label %174

174:                                              ; preds = %170
  %175 = mul nsw i32 %.val136224, %.1129231
  %176 = trunc nuw nsw i64 %indvars.iv247 to i32
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
  %190 = add nsw i32 %189, %.1129231
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %191
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
  %206 = add nsw i32 %205, %.1129231
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %.val7.i192, i64 %207
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
  %218 = add nsw i32 %217, %.1129231
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %.val175, i64 %219
  store ptr %215, ptr %220, align 8, !tbaa !94
  %221 = load ptr, ptr %10, align 8, !tbaa !83
  %222 = getelementptr i8, ptr %221, i64 256
  %.val40.i = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %.val40.i, null
  br i1 %.not.i.i, label %Ssw_ManSweepNodeConstr.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %Ssw_ObjChild1Fra.exit
  %223 = sext i32 %.val176 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %.val40.i, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !94
  %226 = icmp eq ptr %225, null
  br i1 %226, label %Ssw_ManSweepNodeConstr.exit, label %227

227:                                              ; preds = %Aig_ObjRepr.exit.i
  %228 = getelementptr i8, ptr %225, i64 36
  %.val47.i = load i32, ptr %228, align 4, !tbaa !51
  %229 = mul nsw i32 %.val47.i, %.val174
  %230 = add nsw i32 %229, %.1129231
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %.val175, i64 %231
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
  %259 = add nsw i32 %258, %.1129231
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %.val49.i, i64 %260
  store ptr %257, ptr %261, align 8, !tbaa !94
  br label %Ssw_ManSweepNodeConstr.exit

262:                                              ; preds = %248
  %263 = load ptr, ptr %150, align 8, !tbaa !91
  call void @Ssw_ClassesRemoveNode(ptr noundef %263, ptr noundef nonnull %163) #11
  br label %Ssw_ManSweepNodeConstr.exit

264:                                              ; preds = %248
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.1129231) #11
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %163, ptr noundef nonnull %225) #11
  %265 = load ptr, ptr %10, align 8, !tbaa !83
  %266 = getelementptr i8, ptr %265, i64 256
  %.val41.i = load ptr, ptr %266, align 8, !tbaa !93
  %.not.i51.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i51.i, label %Ssw_ManSweepNodeConstr.exit, label %Aig_ObjRepr.exit52.i

Aig_ObjRepr.exit52.i:                             ; preds = %264
  %267 = load i32, ptr %216, align 4, !tbaa !51
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %.val41.i, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !94
  %271 = icmp eq ptr %270, %225
  br i1 %271, label %272, label %Ssw_ManSweepNodeConstr.exit

272:                                              ; preds = %Aig_ObjRepr.exit52.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit

Ssw_ManSweepNodeConstr.exit:                      ; preds = %Ssw_ObjChild1Fra.exit, %Aig_ObjRepr.exit.i, %227, %249, %262, %264, %Aig_ObjRepr.exit52.i, %272
  %.038.i = phi i32 [ 0, %227 ], [ 0, %Aig_ObjRepr.exit.i ], [ 0, %249 ], [ 1, %262 ], [ 1, %272 ], [ 1, %Aig_ObjRepr.exit52.i ], [ 0, %Ssw_ObjChild1Fra.exit ], [ 1, %264 ]
  %273 = load i32, ptr %134, align 8, !tbaa !108
  %274 = or i32 %273, %.038.i
  store i32 %274, ptr %134, align 8, !tbaa !108
  %.pre256 = load ptr, ptr %10, align 8, !tbaa !83
  br label %275

275:                                              ; preds = %Ssw_ManSweepNodeConstr.exit, %165, %.lr.ph225
  %276 = phi ptr [ %.pre256, %Ssw_ManSweepNodeConstr.exit ], [ %158, %165 ], [ %158, %.lr.ph225 ]
  %277 = phi ptr [ %.pre256, %Ssw_ManSweepNodeConstr.exit ], [ %159, %165 ], [ %159, %.lr.ph225 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = getelementptr i8, ptr %279, i64 4
  %.val136 = load i32, ptr %280, align 4, !tbaa !21
  %281 = sext i32 %.val136 to i64
  %282 = icmp slt i64 %indvars.iv.next248, %281
  br i1 %282, label %.lr.ph225, label %.critedge6.loopexit, !llvm.loop !110

.critedge6.loopexit:                              ; preds = %275
  %.pre257 = load ptr, ptr %0, align 8, !tbaa !101
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader205
  %283 = phi ptr [ %152, %.preheader205 ], [ %.pre257, %.critedge6.loopexit ]
  %284 = phi ptr [ %153, %.preheader205 ], [ %276, %.critedge6.loopexit ]
  %.lcssa = phi ptr [ %153, %.preheader205 ], [ %277, %.critedge6.loopexit ]
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %286 = load i32, ptr %285, align 4, !tbaa !102
  %287 = add nsw i32 %286, -1
  %288 = icmp eq i32 %.1129231, %287
  br i1 %288, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %289 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = getelementptr i8, ptr %290, i64 4
  %.val = load i32, ptr %291, align 4, !tbaa !21
  %292 = icmp sgt i32 %.val, 0
  br i1 %292, label %.lr.ph228, label %.critedge8.preheader

.lr.ph228:                                        ; preds = %.preheader
  %293 = getelementptr i8, ptr %290, i64 8
  %.val144 = load ptr, ptr %293, align 8, !tbaa !26
  %.val171 = load i32, ptr %148, align 8, !tbaa !95
  %.val172 = load ptr, ptr %149, align 8, !tbaa !96
  %wide.trip.count253 = zext nneg i32 %.val to i64
  br label %297

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit200, %.preheader
  %294 = getelementptr i8, ptr %284, i64 104
  %.val140229 = load i32, ptr %294, align 8, !tbaa !23
  %295 = icmp sgt i32 %.val140229, 0
  %296 = add nuw nsw i32 %.1129231, 1
  br i1 %295, label %.critedge10, label %.critedge8._crit_edge

297:                                              ; preds = %.lr.ph228, %Ssw_ObjChild0Fra.exit200
  %indvars.iv250 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next251, %Ssw_ObjChild0Fra.exit200 ]
  %298 = getelementptr inbounds nuw [8 x i8], ptr %.val144, i64 %indvars.iv250
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = getelementptr i8, ptr %299, i64 8
  %.val186 = load ptr, ptr %300, align 8, !tbaa !34
  %301 = ptrtoint ptr %.val186 to i64
  %302 = and i64 %301, -2
  %.not.i196 = icmp eq i64 %302, 0
  br i1 %.not.i196, label %Ssw_ObjChild0Fra.exit200, label %303

303:                                              ; preds = %297
  %304 = inttoptr i64 %302 to ptr
  %305 = getelementptr i8, ptr %304, i64 36
  %.val8.i199 = load i32, ptr %305, align 4, !tbaa !51
  %306 = mul nsw i32 %.val8.i199, %.val171
  %307 = add nsw i32 %306, %.1129231
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x i8], ptr %.val172, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !94
  %311 = and i64 %301, 1
  %312 = ptrtoint ptr %310 to i64
  %313 = xor i64 %311, %312
  %314 = inttoptr i64 %313 to ptr
  br label %Ssw_ObjChild0Fra.exit200

Ssw_ObjChild0Fra.exit200:                         ; preds = %297, %303
  %315 = phi ptr [ %314, %303 ], [ null, %297 ]
  %316 = getelementptr i8, ptr %299, i64 36
  %.val173 = load i32, ptr %316, align 4, !tbaa !51
  %317 = mul nsw i32 %.val173, %.val171
  %318 = add nsw i32 %317, %.1129231
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], ptr %.val172, i64 %319
  store ptr %315, ptr %320, align 8, !tbaa !94
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.critedge8.preheader, label %297, !llvm.loop !111

.critedge10:                                      ; preds = %.critedge8.preheader, %.critedge10
  %321 = phi ptr [ %352, %.critedge10 ], [ %284, %.critedge8.preheader ]
  %.5230 = phi i32 [ %351, %.critedge10 ], [ 0, %.critedge8.preheader ]
  %322 = getelementptr i8, ptr %321, i64 24
  %.val160 = load ptr, ptr %322, align 8, !tbaa !33
  %323 = getelementptr i8, ptr %321, i64 112
  %.val161 = load i32, ptr %323, align 8, !tbaa !37
  %324 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %324, align 8, !tbaa !26
  %325 = add nsw i32 %.val161, %.5230
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %.val160.val, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  %329 = getelementptr i8, ptr %321, i64 16
  %.val162 = load ptr, ptr %329, align 8, !tbaa !24
  %330 = getelementptr i8, ptr %321, i64 108
  %.val163 = load i32, ptr %330, align 4, !tbaa !25
  %331 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %331, align 8, !tbaa !26
  %332 = add nsw i32 %.val163, %.5230
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x i8], ptr %.val162.val, i64 %333
  %335 = load ptr, ptr %334, align 8, !tbaa !27
  %.val165 = load i32, ptr %148, align 8, !tbaa !95
  %.val166 = load ptr, ptr %149, align 8, !tbaa !96
  %336 = getelementptr i8, ptr %328, i64 36
  %.val167 = load i32, ptr %336, align 4, !tbaa !51
  %337 = mul nsw i32 %.val167, %.val165
  %338 = add nsw i32 %337, %.1129231
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %.val166, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !94
  %342 = getelementptr i8, ptr %335, i64 36
  %.val170 = load i32, ptr %342, align 4, !tbaa !51
  %343 = mul nsw i32 %.val170, %.val165
  %344 = add nsw i32 %296, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %.val166, i64 %345
  store ptr %341, ptr %346, align 8, !tbaa !94
  %347 = load ptr, ptr %151, align 8, !tbaa !112
  %348 = ptrtoint ptr %341 to i64
  %349 = and i64 %348, -2
  %350 = inttoptr i64 %349 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %347, ptr noundef %350) #11
  %351 = add nuw nsw i32 %.5230, 1
  %352 = load ptr, ptr %10, align 8, !tbaa !83
  %353 = getelementptr i8, ptr %352, i64 104
  %.val140 = load i32, ptr %353, align 8, !tbaa !23
  %354 = icmp slt i32 %351, %.val140
  br i1 %354, label %.critedge10, label %.critedge8._crit_edge.loopexit, !llvm.loop !113

.critedge8._crit_edge.loopexit:                   ; preds = %.critedge10
  %.pre258 = load ptr, ptr %0, align 8, !tbaa !101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre258, i64 12
  %.pre259 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !102
  br label %.critedge8._crit_edge

.critedge8._crit_edge:                            ; preds = %.critedge8.preheader, %.critedge8._crit_edge.loopexit
  %355 = phi i32 [ %.pre259, %.critedge8._crit_edge.loopexit ], [ %286, %.critedge8.preheader ]
  %356 = phi ptr [ %.pre258, %.critedge8._crit_edge.loopexit ], [ %283, %.critedge8.preheader ]
  %357 = phi ptr [ %352, %.critedge8._crit_edge.loopexit ], [ %284, %.critedge8.preheader ]
  %358 = icmp slt i32 %296, %355
  br i1 %358, label %.preheader205, label %.critedge6._crit_edge, !llvm.loop !114

.critedge6._crit_edge:                            ; preds = %.critedge8._crit_edge, %.critedge6, %143
  %359 = phi ptr [ %144, %143 ], [ %356, %.critedge8._crit_edge ], [ %283, %.critedge6 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 112
  %361 = load i32, ptr %360, align 8, !tbaa !109
  %.not133 = icmp eq i32 %361, 0
  br i1 %.not133, label %363, label %362

362:                                              ; preds = %.critedge6._crit_edge
  call void @Bar_ProgressStop(ptr noundef %.0) #11
  br label %363

363:                                              ; preds = %362, %.critedge6._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %364 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %Abc_Clock.exit202, label %366

366:                                              ; preds = %363
  %367 = load i64, ptr %2, align 8, !tbaa !98
  %368 = mul nsw i64 %367, 1000000
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !100
  %371 = sdiv i64 %370, 1000
  %372 = add nsw i64 %371, %368
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %363, %366
  %.0.i201 = phi i64 [ %372, %366 ], [ -1, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %373 = add i64 %.0.i201, %.0.i.neg
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %375 = load i64, ptr %374, align 8, !tbaa !115
  %376 = add nsw i64 %373, %375
  store i64 %376, ptr %374, align 8, !tbaa !115
  %377 = load i32, ptr %134, align 8, !tbaa !108
  ret i32 %377
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %invariant.gep = getelementptr [8 x i8], ptr %.val143, i64 %30
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %32 = load ptr, ptr %gep, align 8, !tbaa !27
  %.val145 = load ptr, ptr %27, align 8, !tbaa !28
  %33 = ptrtoint ptr %.val145 to i64
  %34 = xor i64 %33, 1
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr i8, ptr %32, i64 36
  %.val180 = load i32, ptr %36, align 4, !tbaa !51
  %37 = mul nsw i32 %.val180, %.val178
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %.val179, i64 %38
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
  br i1 %44, label %.lr.ph238, label %.critedge8._crit_edge

.lr.ph238:                                        ; preds = %.critedge
  %45 = getelementptr i8, ptr %0, i64 8
  %46 = getelementptr i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %50

50:                                               ; preds = %.lr.ph238, %.critedge10._crit_edge
  %51 = phi ptr [ %20, %.lr.ph238 ], [ %398, %.critedge10._crit_edge ]
  %.0237 = phi i32 [ 0, %.lr.ph238 ], [ %.1.lcssa, %.critedge10._crit_edge ]
  %.0126236 = phi i32 [ 0, %.lr.ph238 ], [ %338, %.critedge10._crit_edge ]
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
  %57 = add nsw i32 %56, %.0126236
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %.val176, i64 %58
  store ptr %.val147, ptr %59, align 8, !tbaa !94
  %60 = getelementptr i8, ptr %51, i64 108
  %.val136217 = load i32, ptr %60, align 4, !tbaa !25
  %61 = icmp sgt i32 %.val136217, 0
  br i1 %61, label %.lr.ph220.preheader, label %.critedge2.preheader

.lr.ph220.preheader:                              ; preds = %50
  %62 = sext i32 %.0237 to i64
  br label %.lr.ph220

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph220
  %63 = trunc nsw i64 %indvars.iv.next243 to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %50
  %64 = phi ptr [ %51, %50 ], [ %91, %.critedge2.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.0237, %50 ], [ %63, %.critedge2.preheader.loopexit ]
  %65 = getelementptr i8, ptr %64, i64 112
  %.val153221 = load i32, ptr %65, align 8, !tbaa !37
  %66 = icmp sgt i32 %.val153221, 0
  br i1 %66, label %.lr.ph224, label %.critedge4.preheader

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv244 = phi i64 [ 0, %.lr.ph220.preheader ], [ %indvars.iv.next245, %.lr.ph220 ]
  %indvars.iv242 = phi i64 [ %62, %.lr.ph220.preheader ], [ %indvars.iv.next243, %.lr.ph220 ]
  %67 = phi ptr [ %51, %.lr.ph220.preheader ], [ %91, %.lr.ph220 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr i8, ptr %69, i64 8
  %.val142 = load ptr, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val142, i64 %indvars.iv244
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = load ptr, ptr %19, align 8, !tbaa !97
  %74 = call ptr @Aig_ObjCreateCi(ptr noundef %73) #11
  %75 = load ptr, ptr %47, align 8, !tbaa !77
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, 1
  %76 = getelementptr i8, ptr %75, i64 8
  %.val159 = load ptr, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds [4 x i8], ptr %.val159, i64 %indvars.iv242
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
  %88 = add nsw i32 %87, %.0126236
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %.val173, i64 %89
  store ptr %74, ptr %90, align 8, !tbaa !94
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %91 = load ptr, ptr %10, align 8, !tbaa !83
  %92 = getelementptr i8, ptr %91, i64 108
  %.val136 = load i32, ptr %92, align 4, !tbaa !25
  %93 = sext i32 %.val136 to i64
  %94 = icmp slt i64 %indvars.iv.next245, %93
  br i1 %94, label %.lr.ph220, label %.critedge2.preheader.loopexit, !llvm.loop !117

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %95 = phi ptr [ %64, %.critedge2.preheader ], [ %129, %.critedge2 ]
  %96 = getelementptr i8, ptr %95, i64 104
  %.val133225 = load i32, ptr %96, align 8, !tbaa !23
  %97 = icmp sgt i32 %.val133225, 0
  br i1 %97, label %.lr.ph227, label %.critedge6.preheader

.lr.ph224:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val153223 = phi i32 [ %.val153, %.critedge2 ], [ %.val153221, %.critedge2.preheader ]
  %98 = phi ptr [ %129, %.critedge2 ], [ %64, %.critedge2.preheader ]
  %99 = getelementptr i8, ptr %98, i64 120
  %.val154 = load i32, ptr %99, align 8, !tbaa !39
  %100 = sub nsw i32 %.val153223, %.val154
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv249, %101
  br i1 %102, label %.critedge2, label %103

103:                                              ; preds = %.lr.ph224
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !33
  %106 = getelementptr i8, ptr %105, i64 8
  %.val141 = load ptr, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val141, i64 %indvars.iv249
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr i8, ptr %108, i64 8
  %.val150 = load ptr, ptr %109, align 8, !tbaa !34
  %110 = ptrtoint ptr %.val150 to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %112, i32 noundef %.0126236)
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
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %129 = load ptr, ptr %10, align 8, !tbaa !83
  %130 = getelementptr i8, ptr %129, i64 112
  %.val153 = load i32, ptr %130, align 8, !tbaa !37
  %131 = sext i32 %.val153 to i64
  %132 = icmp slt i64 %indvars.iv.next250, %131
  br i1 %132, label %.lr.ph224, label %.critedge4.preheader, !llvm.loop !118

.critedge6.preheader:                             ; preds = %Ssw_ManSweepNodeConstr.exit, %.critedge4.preheader
  %133 = phi ptr [ %95, %.critedge4.preheader ], [ %209, %Ssw_ManSweepNodeConstr.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !3
  %136 = getelementptr i8, ptr %135, i64 4
  %.val130228 = load i32, ptr %136, align 4, !tbaa !21
  %137 = icmp sgt i32 %.val130228, 0
  br i1 %137, label %.lr.ph230, label %.critedge8

.lr.ph227:                                        ; preds = %.critedge4.preheader, %Ssw_ManSweepNodeConstr.exit
  %138 = phi ptr [ %209, %Ssw_ManSweepNodeConstr.exit ], [ %95, %.critedge4.preheader ]
  %.3226 = phi i32 [ %208, %Ssw_ManSweepNodeConstr.exit ], [ 0, %.critedge4.preheader ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr i8, ptr %138, i64 108
  %.val135 = load i32, ptr %141, align 4, !tbaa !25
  %142 = add nsw i32 %.val135, %.3226
  %143 = getelementptr i8, ptr %140, i64 8
  %.val140 = load ptr, ptr %143, align 8, !tbaa !26
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [8 x i8], ptr %.val140, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = getelementptr i8, ptr %138, i64 256
  %.val40.i = load ptr, ptr %147, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %.val40.i, null
  br i1 %.not.i.i, label %Ssw_ManSweepNodeConstr.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %.lr.ph227
  %148 = getelementptr i8, ptr %146, i64 36
  %149 = load i32, ptr %148, align 4, !tbaa !51
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i8], ptr %.val40.i, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !94
  %153 = icmp eq ptr %152, null
  br i1 %153, label %Ssw_ManSweepNodeConstr.exit, label %154

154:                                              ; preds = %Aig_ObjRepr.exit.i
  %.val42.i = load i32, ptr %45, align 8, !tbaa !95
  %.val43.i = load ptr, ptr %46, align 8, !tbaa !96
  %155 = mul nsw i32 %.val42.i, %149
  %156 = add nsw i32 %155, %.0126236
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %.val43.i, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !94
  %160 = getelementptr i8, ptr %152, i64 36
  %.val47.i = load i32, ptr %160, align 4, !tbaa !51
  %161 = mul nsw i32 %.val47.i, %.val42.i
  %162 = add nsw i32 %161, %.0126236
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %.val43.i, i64 %163
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
  %192 = add nsw i32 %191, %.0126236
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %.val49.i, i64 %193
  store ptr %190, ptr %194, align 8, !tbaa !94
  br label %Ssw_ManSweepNodeConstr.exit

195:                                              ; preds = %180
  %196 = load ptr, ptr %48, align 8, !tbaa !91
  call void @Ssw_ClassesRemoveNode(ptr noundef %196, ptr noundef nonnull %146) #11
  br label %Ssw_ManSweepNodeConstr.exit

197:                                              ; preds = %180
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.0126236) #11
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %146, ptr noundef nonnull %152) #11
  %198 = load ptr, ptr %10, align 8, !tbaa !83
  %199 = getelementptr i8, ptr %198, i64 256
  %.val41.i = load ptr, ptr %199, align 8, !tbaa !93
  %.not.i51.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i51.i, label %Ssw_ManSweepNodeConstr.exit, label %Aig_ObjRepr.exit52.i

Aig_ObjRepr.exit52.i:                             ; preds = %197
  %200 = load i32, ptr %148, align 4, !tbaa !51
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %.val41.i, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !94
  %204 = icmp eq ptr %203, %152
  br i1 %204, label %205, label %Ssw_ManSweepNodeConstr.exit

205:                                              ; preds = %Aig_ObjRepr.exit52.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit

Ssw_ManSweepNodeConstr.exit:                      ; preds = %.lr.ph227, %Aig_ObjRepr.exit.i, %154, %181, %195, %197, %Aig_ObjRepr.exit52.i, %205
  %.038.i = phi i32 [ 0, %154 ], [ 0, %Aig_ObjRepr.exit.i ], [ 0, %181 ], [ 1, %195 ], [ 1, %205 ], [ 1, %Aig_ObjRepr.exit52.i ], [ 0, %.lr.ph227 ], [ 1, %197 ]
  %206 = load i32, ptr %40, align 8, !tbaa !108
  %207 = or i32 %206, %.038.i
  store i32 %207, ptr %40, align 8, !tbaa !108
  %208 = add nuw nsw i32 %.3226, 1
  %209 = load ptr, ptr %10, align 8, !tbaa !83
  %210 = getelementptr i8, ptr %209, i64 104
  %.val133 = load i32, ptr %210, align 8, !tbaa !23
  %211 = icmp slt i32 %208, %.val133
  br i1 %211, label %.lr.ph227, label %.critedge6.preheader, !llvm.loop !119

.lr.ph230:                                        ; preds = %.critedge6.preheader, %.critedge6
  %212 = phi ptr [ %318, %.critedge6 ], [ %133, %.critedge6.preheader ]
  %213 = phi ptr [ %319, %.critedge6 ], [ %133, %.critedge6.preheader ]
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %214 = phi ptr [ %321, %.critedge6 ], [ %135, %.critedge6.preheader ]
  %215 = getelementptr i8, ptr %214, i64 8
  %.val139 = load ptr, ptr %215, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw [8 x i8], ptr %.val139, i64 %indvars.iv252
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.critedge6, label %219

219:                                              ; preds = %.lr.ph230
  %220 = getelementptr i8, ptr %217, i64 24
  %.val149 = load i64, ptr %220, align 8
  %221 = trunc i64 %.val149 to i32
  %222 = and i32 %221, 7
  %223 = add nsw i32 %222, -7
  %narrow.i = icmp ult i32 %223, -2
  br i1 %narrow.i, label %.critedge6, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %19, align 8, !tbaa !97
  %226 = getelementptr i8, ptr %217, i64 8
  %.val182 = load ptr, ptr %226, align 8, !tbaa !34
  %227 = ptrtoint ptr %.val182 to i64
  %228 = and i64 %227, -2
  %.not.i185 = icmp eq i64 %228, 0
  br i1 %.not.i185, label %Ssw_ObjChild0Fra.exit, label %229

229:                                              ; preds = %224
  %230 = inttoptr i64 %228 to ptr
  %.val6.i = load i32, ptr %45, align 8, !tbaa !95
  %.val7.i = load ptr, ptr %46, align 8, !tbaa !96
  %231 = getelementptr i8, ptr %230, i64 36
  %.val8.i = load i32, ptr %231, align 4, !tbaa !51
  %232 = mul nsw i32 %.val8.i, %.val6.i
  %233 = add nsw i32 %232, %.0126236
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !94
  %237 = and i64 %227, 1
  %238 = ptrtoint ptr %236 to i64
  %239 = xor i64 %237, %238
  %240 = inttoptr i64 %239 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %224, %229
  %241 = phi ptr [ %240, %229 ], [ null, %224 ]
  %242 = getelementptr i8, ptr %217, i64 16
  %.val183 = load ptr, ptr %242, align 8, !tbaa !35
  %243 = ptrtoint ptr %.val183 to i64
  %244 = and i64 %243, -2
  %.not.i186 = icmp eq i64 %244, 0
  br i1 %.not.i186, label %Ssw_ObjChild1Fra.exit, label %245

245:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %246 = inttoptr i64 %244 to ptr
  %.val6.i187 = load i32, ptr %45, align 8, !tbaa !95
  %.val7.i188 = load ptr, ptr %46, align 8, !tbaa !96
  %247 = getelementptr i8, ptr %246, i64 36
  %.val8.i189 = load i32, ptr %247, align 4, !tbaa !51
  %248 = mul nsw i32 %.val8.i189, %.val6.i187
  %249 = add nsw i32 %248, %.0126236
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [8 x i8], ptr %.val7.i188, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !94
  %253 = and i64 %243, 1
  %254 = ptrtoint ptr %252 to i64
  %255 = xor i64 %253, %254
  %256 = inttoptr i64 %255 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %245
  %257 = phi ptr [ %256, %245 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %258 = call ptr @Aig_And(ptr noundef %225, ptr noundef %241, ptr noundef %257) #11
  %.val169 = load i32, ptr %45, align 8, !tbaa !95
  %.val170 = load ptr, ptr %46, align 8, !tbaa !96
  %259 = getelementptr i8, ptr %217, i64 36
  %.val171 = load i32, ptr %259, align 4, !tbaa !51
  %260 = mul nsw i32 %.val171, %.val169
  %261 = add nsw i32 %260, %.0126236
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %.val170, i64 %262
  store ptr %258, ptr %263, align 8, !tbaa !94
  %264 = load ptr, ptr %10, align 8, !tbaa !83
  %265 = getelementptr i8, ptr %264, i64 256
  %.val40.i190 = load ptr, ptr %265, align 8, !tbaa !93
  %.not.i.i191 = icmp eq ptr %.val40.i190, null
  br i1 %.not.i.i191, label %Ssw_ManSweepNodeConstr.exit206, label %Aig_ObjRepr.exit.i192

Aig_ObjRepr.exit.i192:                            ; preds = %Ssw_ObjChild1Fra.exit
  %266 = sext i32 %.val171 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %.val40.i190, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !94
  %269 = icmp eq ptr %268, null
  br i1 %269, label %Ssw_ManSweepNodeConstr.exit206, label %270

270:                                              ; preds = %Aig_ObjRepr.exit.i192
  %271 = getelementptr i8, ptr %268, i64 36
  %.val47.i195 = load i32, ptr %271, align 4, !tbaa !51
  %272 = mul nsw i32 %.val47.i195, %.val169
  %273 = add nsw i32 %272, %.0126236
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i8], ptr %.val170, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !94
  %277 = ptrtoint ptr %258 to i64
  %278 = and i64 %277, -2
  %279 = inttoptr i64 %278 to ptr
  %280 = ptrtoint ptr %276 to i64
  %281 = and i64 %280, -2
  %282 = inttoptr i64 %281 to ptr
  %283 = icmp eq i64 %278, %281
  br i1 %283, label %Ssw_ManSweepNodeConstr.exit206, label %284

284:                                              ; preds = %270
  %285 = load ptr, ptr %19, align 8, !tbaa !97
  %286 = getelementptr i8, ptr %285, i64 48
  %.val.i196 = load ptr, ptr %286, align 8, !tbaa !28
  %.not.i197 = icmp eq ptr %.val.i196, %279
  br i1 %.not.i197, label %289, label %287

287:                                              ; preds = %284
  %288 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %282, ptr noundef %279) #11
  br label %291

289:                                              ; preds = %284
  %290 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %279, ptr noundef %282) #11
  br label %291

291:                                              ; preds = %289, %287
  %.0.i198 = phi i32 [ %288, %287 ], [ %290, %289 ]
  switch i32 %.0.i198, label %307 [
    i32 1, label %292
    i32 -1, label %305
  ]

292:                                              ; preds = %291
  %293 = load i64, ptr %220, align 8
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %295 = load i64, ptr %294, align 8
  %296 = xor i64 %295, %293
  %297 = lshr i64 %296, 3
  %298 = and i64 %297, 1
  %299 = xor i64 %298, %280
  %300 = inttoptr i64 %299 to ptr
  %.val48.i200 = load i32, ptr %45, align 8, !tbaa !95
  %.val49.i201 = load ptr, ptr %46, align 8, !tbaa !96
  %.val50.i202 = load i32, ptr %259, align 4, !tbaa !51
  %301 = mul nsw i32 %.val50.i202, %.val48.i200
  %302 = add nsw i32 %301, %.0126236
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %.val49.i201, i64 %303
  store ptr %300, ptr %304, align 8, !tbaa !94
  br label %Ssw_ManSweepNodeConstr.exit206

305:                                              ; preds = %291
  %306 = load ptr, ptr %48, align 8, !tbaa !91
  call void @Ssw_ClassesRemoveNode(ptr noundef %306, ptr noundef nonnull %217) #11
  br label %Ssw_ManSweepNodeConstr.exit206

307:                                              ; preds = %291
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.0126236) #11
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %217, ptr noundef nonnull %268) #11
  %308 = load ptr, ptr %10, align 8, !tbaa !83
  %309 = getelementptr i8, ptr %308, i64 256
  %.val41.i203 = load ptr, ptr %309, align 8, !tbaa !93
  %.not.i51.i204 = icmp eq ptr %.val41.i203, null
  br i1 %.not.i51.i204, label %Ssw_ManSweepNodeConstr.exit206, label %Aig_ObjRepr.exit52.i205

Aig_ObjRepr.exit52.i205:                          ; preds = %307
  %310 = load i32, ptr %259, align 4, !tbaa !51
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %.val41.i203, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !94
  %314 = icmp eq ptr %313, %268
  br i1 %314, label %315, label %Ssw_ManSweepNodeConstr.exit206

315:                                              ; preds = %Aig_ObjRepr.exit52.i205
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit206

Ssw_ManSweepNodeConstr.exit206:                   ; preds = %Ssw_ObjChild1Fra.exit, %Aig_ObjRepr.exit.i192, %270, %292, %305, %307, %Aig_ObjRepr.exit52.i205, %315
  %.038.i199 = phi i32 [ 0, %270 ], [ 0, %Aig_ObjRepr.exit.i192 ], [ 0, %292 ], [ 1, %305 ], [ 1, %315 ], [ 1, %Aig_ObjRepr.exit52.i205 ], [ 0, %Ssw_ObjChild1Fra.exit ], [ 1, %307 ]
  %316 = load i32, ptr %40, align 8, !tbaa !108
  %317 = or i32 %316, %.038.i199
  store i32 %317, ptr %40, align 8, !tbaa !108
  %.pre = load ptr, ptr %10, align 8, !tbaa !83
  br label %.critedge6

.critedge6:                                       ; preds = %Ssw_ManSweepNodeConstr.exit206, %219, %.lr.ph230
  %318 = phi ptr [ %.pre, %Ssw_ManSweepNodeConstr.exit206 ], [ %212, %219 ], [ %212, %.lr.ph230 ]
  %319 = phi ptr [ %.pre, %Ssw_ManSweepNodeConstr.exit206 ], [ %213, %219 ], [ %213, %.lr.ph230 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8, !tbaa !3
  %322 = getelementptr i8, ptr %321, i64 4
  %.val130 = load i32, ptr %322, align 4, !tbaa !21
  %323 = sext i32 %.val130 to i64
  %324 = icmp slt i64 %indvars.iv.next253, %323
  br i1 %324, label %.lr.ph230, label %.critedge8, !llvm.loop !120

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %325 = phi ptr [ %133, %.critedge6.preheader ], [ %318, %.critedge6 ]
  %.lcssa = phi ptr [ %133, %.critedge6.preheader ], [ %319, %.critedge6 ]
  %326 = load ptr, ptr %0, align 8, !tbaa !101
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !102
  %329 = add nsw i32 %328, -1
  %330 = icmp eq i32 %.0126236, %329
  br i1 %330, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %331 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  %333 = getelementptr i8, ptr %332, i64 4
  %.val = load i32, ptr %333, align 4, !tbaa !21
  %334 = icmp sgt i32 %.val, 0
  br i1 %334, label %.lr.ph233, label %.critedge10.preheader

.lr.ph233:                                        ; preds = %.preheader
  %335 = getelementptr i8, ptr %332, i64 8
  %.val138 = load ptr, ptr %335, align 8, !tbaa !26
  %.val166 = load i32, ptr %45, align 8, !tbaa !95
  %.val167 = load ptr, ptr %46, align 8, !tbaa !96
  %wide.trip.count258 = zext nneg i32 %.val to i64
  br label %339

.critedge10.preheader:                            ; preds = %Ssw_ObjChild0Fra.exit211, %.preheader
  %336 = getelementptr i8, ptr %325, i64 104
  %.val132234 = load i32, ptr %336, align 8, !tbaa !23
  %337 = icmp sgt i32 %.val132234, 0
  %338 = add nuw nsw i32 %.0126236, 1
  br i1 %337, label %.critedge12, label %.critedge10._crit_edge

339:                                              ; preds = %.lr.ph233, %Ssw_ObjChild0Fra.exit211
  %indvars.iv255 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next256, %Ssw_ObjChild0Fra.exit211 ]
  %340 = getelementptr inbounds nuw [8 x i8], ptr %.val138, i64 %indvars.iv255
  %341 = load ptr, ptr %340, align 8, !tbaa !27
  %342 = getelementptr i8, ptr %341, i64 8
  %.val181 = load ptr, ptr %342, align 8, !tbaa !34
  %343 = ptrtoint ptr %.val181 to i64
  %344 = and i64 %343, -2
  %.not.i207 = icmp eq i64 %344, 0
  br i1 %.not.i207, label %Ssw_ObjChild0Fra.exit211, label %345

345:                                              ; preds = %339
  %346 = inttoptr i64 %344 to ptr
  %347 = getelementptr i8, ptr %346, i64 36
  %.val8.i210 = load i32, ptr %347, align 4, !tbaa !51
  %348 = mul nsw i32 %.val8.i210, %.val166
  %349 = add nsw i32 %348, %.0126236
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %.val167, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !94
  %353 = and i64 %343, 1
  %354 = ptrtoint ptr %352 to i64
  %355 = xor i64 %353, %354
  %356 = inttoptr i64 %355 to ptr
  br label %Ssw_ObjChild0Fra.exit211

Ssw_ObjChild0Fra.exit211:                         ; preds = %339, %345
  %357 = phi ptr [ %356, %345 ], [ null, %339 ]
  %358 = getelementptr i8, ptr %341, i64 36
  %.val168 = load i32, ptr %358, align 4, !tbaa !51
  %359 = mul nsw i32 %.val168, %.val166
  %360 = add nsw i32 %359, %.0126236
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8 x i8], ptr %.val167, i64 %361
  store ptr %357, ptr %362, align 8, !tbaa !94
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.critedge10.preheader, label %339, !llvm.loop !121

.critedge12:                                      ; preds = %.critedge10.preheader, %.critedge12
  %363 = phi ptr [ %394, %.critedge12 ], [ %325, %.critedge10.preheader ]
  %.6235 = phi i32 [ %393, %.critedge12 ], [ 0, %.critedge10.preheader ]
  %364 = getelementptr i8, ptr %363, i64 24
  %.val155 = load ptr, ptr %364, align 8, !tbaa !33
  %365 = getelementptr i8, ptr %363, i64 112
  %.val156 = load i32, ptr %365, align 8, !tbaa !37
  %366 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %366, align 8, !tbaa !26
  %367 = add nsw i32 %.val156, %.6235
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [8 x i8], ptr %.val155.val, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = getelementptr i8, ptr %363, i64 16
  %.val157 = load ptr, ptr %371, align 8, !tbaa !24
  %372 = getelementptr i8, ptr %363, i64 108
  %.val158 = load i32, ptr %372, align 4, !tbaa !25
  %373 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %373, align 8, !tbaa !26
  %374 = add nsw i32 %.val158, %.6235
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x i8], ptr %.val157.val, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %.val160 = load i32, ptr %45, align 8, !tbaa !95
  %.val161 = load ptr, ptr %46, align 8, !tbaa !96
  %378 = getelementptr i8, ptr %370, i64 36
  %.val162 = load i32, ptr %378, align 4, !tbaa !51
  %379 = mul nsw i32 %.val162, %.val160
  %380 = add nsw i32 %379, %.0126236
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [8 x i8], ptr %.val161, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !94
  %384 = getelementptr i8, ptr %377, i64 36
  %.val165 = load i32, ptr %384, align 4, !tbaa !51
  %385 = mul nsw i32 %.val165, %.val160
  %386 = add nsw i32 %338, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %.val161, i64 %387
  store ptr %383, ptr %388, align 8, !tbaa !94
  %389 = load ptr, ptr %49, align 8, !tbaa !112
  %390 = ptrtoint ptr %383 to i64
  %391 = and i64 %390, -2
  %392 = inttoptr i64 %391 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %389, ptr noundef %392) #11
  %393 = add nuw nsw i32 %.6235, 1
  %394 = load ptr, ptr %10, align 8, !tbaa !83
  %395 = getelementptr i8, ptr %394, i64 104
  %.val132 = load i32, ptr %395, align 8, !tbaa !23
  %396 = icmp slt i32 %393, %.val132
  br i1 %396, label %.critedge12, label %.critedge10._crit_edge.loopexit, !llvm.loop !122

.critedge10._crit_edge.loopexit:                  ; preds = %.critedge12
  %.pre260 = load ptr, ptr %0, align 8, !tbaa !101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre260, i64 12
  %.pre261 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !102
  br label %.critedge10._crit_edge

.critedge10._crit_edge:                           ; preds = %.critedge10.preheader, %.critedge10._crit_edge.loopexit
  %397 = phi i32 [ %.pre261, %.critedge10._crit_edge.loopexit ], [ %328, %.critedge10.preheader ]
  %398 = phi ptr [ %394, %.critedge10._crit_edge.loopexit ], [ %325, %.critedge10.preheader ]
  %399 = icmp slt i32 %338, %397
  br i1 %399, label %50, label %.critedge8._crit_edge, !llvm.loop !123

.critedge8._crit_edge:                            ; preds = %.critedge10._crit_edge, %.critedge8, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %400 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %Abc_Clock.exit213, label %402

402:                                              ; preds = %.critedge8._crit_edge
  %403 = load i64, ptr %2, align 8, !tbaa !98
  %404 = mul nsw i64 %403, 1000000
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !100
  %407 = sdiv i64 %406, 1000
  %408 = add nsw i64 %407, %404
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %.critedge8._crit_edge, %402
  %.0.i212 = phi i64 [ %408, %402 ], [ -1, %.critedge8._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %409 = add i64 %.0.i212, %.0.i.neg
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %411 = load i64, ptr %410, align 8, !tbaa !115
  %412 = add nsw i64 %409, %411
  store i64 %412, ptr %410, align 8, !tbaa !115
  %413 = load i32, ptr %40, align 8, !tbaa !108
  ret i32 %413
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
  %10 = getelementptr inbounds [8 x i8], ptr %.val39, i64 %9
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
  %26 = getelementptr inbounds [8 x i8], ptr %.val4.i48, i64 %25
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
  %59 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %58
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
  %74 = getelementptr inbounds [8 x i8], ptr %.val7.i52, i64 %73
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
  %86 = getelementptr inbounds [8 x i8], ptr %.val42, i64 %85
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br label %34

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %22 = load ptr, ptr %11, align 8, !tbaa !97
  %23 = getelementptr i8, ptr %22, i64 24
  %.val165 = load ptr, ptr %23, align 8, !tbaa !33
  %24 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val165.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr i8, ptr %26, i64 8
  %.val168 = load ptr, ptr %29, align 8, !tbaa !34
  %30 = getelementptr i8, ptr %28, i64 8
  %.val169 = load ptr, ptr %30, align 8, !tbaa !34
  %31 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val168, ptr noundef %.val169) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %32 = trunc nuw i64 %indvars.iv.next to i32
  %33 = icmp sgt i32 %16, %32
  br i1 %33, label %.lr.ph, label %.preheader204.loopexit, !llvm.loop !124

34:                                               ; preds = %.lr.ph209, %34
  %indvars.iv232 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next233, %34 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !97
  %36 = getelementptr i8, ptr %35, i64 24
  %.val167 = load ptr, ptr %36, align 8, !tbaa !33
  %37 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %37, align 8, !tbaa !26
  %38 = getelementptr [8 x i8], ptr %.val167.val, i64 %indvars.iv232
  %39 = getelementptr [8 x i8], ptr %38, i64 %21
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %20, align 8, !tbaa !112
  %42 = getelementptr i8, ptr %40, i64 8
  %.val143 = load ptr, ptr %42, align 8, !tbaa !34
  %43 = ptrtoint ptr %.val143 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %41, ptr noundef %45) #11
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %46 = load ptr, ptr %13, align 8, !tbaa !83
  %47 = getelementptr i8, ptr %46, i64 104
  %.val164 = load i32, ptr %47, align 8, !tbaa !23
  %48 = sext i32 %.val164 to i64
  %49 = icmp slt i64 %indvars.iv.next233, %48
  br i1 %49, label %34, label %._crit_edge, !llvm.loop !125

._crit_edge:                                      ; preds = %34, %.preheader204
  %50 = phi ptr [ %18, %.preheader204 ], [ %46, %34 ]
  %51 = load ptr, ptr %0, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = getelementptr i8, ptr %50, i64 108
  %.val132 = load i32, ptr %54, align 4, !tbaa !25
  %55 = getelementptr i8, ptr %50, i64 48
  %.val140 = load ptr, ptr %55, align 8, !tbaa !28
  %56 = load ptr, ptr %11, align 8, !tbaa !97
  %57 = getelementptr i8, ptr %56, i64 48
  %.val139 = load ptr, ptr %57, align 8, !tbaa !28
  %58 = getelementptr i8, ptr %0, i64 8
  %.val155 = load i32, ptr %58, align 8, !tbaa !95
  %59 = getelementptr i8, ptr %0, i64 32
  %.val156 = load ptr, ptr %59, align 8, !tbaa !96
  %60 = getelementptr i8, ptr %.val140, i64 36
  %.val157 = load i32, ptr %60, align 4, !tbaa !51
  %61 = mul nsw i32 %.val157, %.val155
  %62 = add nsw i32 %61, %53
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %.val156, i64 %63
  store ptr %.val139, ptr %64, align 8, !tbaa !94
  %65 = icmp sgt i32 %.val132, 0
  br i1 %65, label %.lr.ph214, label %.critedge

.lr.ph214:                                        ; preds = %._crit_edge
  %66 = mul nsw i32 %.val132, %53
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %68

68:                                               ; preds = %.lr.ph214, %85
  %indvars.iv235 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next236, %85 ]
  %69 = phi ptr [ %50, %.lr.ph214 ], [ %96, %85 ]
  %.0115212 = phi i32 [ %66, %.lr.ph214 ], [ %.1, %85 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !24
  %72 = getelementptr i8, ptr %71, i64 8
  %.val135 = load ptr, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.val135, i64 %indvars.iv235
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load ptr, ptr %11, align 8, !tbaa !97
  %76 = call ptr @Aig_ObjCreateCi(ptr noundef %75) #11
  %77 = load ptr, ptr %67, align 8, !tbaa !77
  %.not128 = icmp eq ptr %77, null
  br i1 %.not128, label %85, label %78

78:                                               ; preds = %68
  %79 = add nsw i32 %.0115212, 1
  %80 = getelementptr i8, ptr %77, i64 8
  %.val148 = load ptr, ptr %80, align 8, !tbaa !47
  %81 = sext i32 %.0115212 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val148, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !52
  %.not129 = icmp eq i32 %83, 0
  %84 = select i1 %.not129, i64 0, i64 8
  br label %85

85:                                               ; preds = %78, %68
  %.1 = phi i32 [ %79, %78 ], [ %.0115212, %68 ]
  %86 = phi i64 [ %84, %78 ], [ 0, %68 ]
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -9
  %90 = or disjoint i64 %89, %86
  store i64 %90, ptr %87, align 8
  %.val152 = load i32, ptr %58, align 8, !tbaa !95
  %.val153 = load ptr, ptr %59, align 8, !tbaa !96
  %91 = getelementptr i8, ptr %74, i64 36
  %.val154 = load i32, ptr %91, align 4, !tbaa !51
  %92 = mul nsw i32 %.val154, %.val152
  %93 = add nsw i32 %92, %53
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val153, i64 %94
  store ptr %76, ptr %95, align 8, !tbaa !94
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %96 = load ptr, ptr %13, align 8, !tbaa !83
  %97 = getelementptr i8, ptr %96, i64 108
  %.val131 = load i32, ptr %97, align 4, !tbaa !25
  %98 = sext i32 %.val131 to i64
  %99 = icmp slt i64 %indvars.iv.next236, %98
  br i1 %99, label %68, label %.critedge, !llvm.loop !126

.critedge:                                        ; preds = %85, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #11
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit171, label %102

102:                                              ; preds = %.critedge
  %103 = load i64, ptr %2, align 8, !tbaa !98
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !100
  %107 = sdiv i64 %106, 1000
  %108 = add nsw i64 %107, %104
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %.critedge, %102
  %.0.i170 = phi i64 [ %108, %102 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %109 = add i64 %.0.i170, %.0.i.neg
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %111 = load i64, ptr %110, align 8, !tbaa !127
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8, !tbaa !127
  %113 = load ptr, ptr %0, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !102
  %.not219 = icmp slt i32 %115, 0
  br i1 %.not219, label %._crit_edge221, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Abc_Clock.exit171
  %116 = load ptr, ptr %13, align 8, !tbaa !83
  %117 = getelementptr i8, ptr %116, i64 112
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.preheader, label %._crit_edge221

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %120 = phi ptr [ %174, %.critedge2 ], [ %113, %.preheader.lr.ph ]
  %121 = phi ptr [ %175, %.critedge2 ], [ %116, %.preheader.lr.ph ]
  %.0116220 = phi i32 [ %176, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %122 = getelementptr i8, ptr %121, i64 112
  %.val145215 = load i32, ptr %122, align 8, !tbaa !37
  %123 = icmp sgt i32 %.val145215, 0
  br i1 %123, label %.lr.ph218, label %.critedge2

.lr.ph218:                                        ; preds = %.preheader, %169
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %169 ], [ 0, %.preheader ]
  %.val145217 = phi i32 [ %.val145, %169 ], [ %.val145215, %.preheader ]
  %124 = phi ptr [ %170, %169 ], [ %121, %.preheader ]
  %125 = getelementptr i8, ptr %124, i64 120
  %.val146 = load i32, ptr %125, align 8, !tbaa !39
  %126 = sub nsw i32 %.val145217, %.val146
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv238, %127
  br i1 %128, label %169, label %129

129:                                              ; preds = %.lr.ph218
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = getelementptr i8, ptr %131, i64 8
  %.val134 = load ptr, ptr %132, align 8, !tbaa !26
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.val134, i64 %indvars.iv238
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = getelementptr i8, ptr %134, i64 8
  %.val142 = load ptr, ptr %135, align 8, !tbaa !34
  %136 = ptrtoint ptr %.val142 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %138, i32 noundef %.0116220)
  %.val161 = load ptr, ptr %135, align 8, !tbaa !34
  %140 = ptrtoint ptr %.val161 to i64
  %141 = and i64 %140, -2
  %.not.i = icmp eq i64 %141, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %Ssw_ObjChild0Fra.exit.thread

Ssw_ObjChild0Fra.exit:                            ; preds = %129
  %142 = load ptr, ptr %11, align 8, !tbaa !97
  %143 = getelementptr i8, ptr %142, i64 48
  %.val137 = load ptr, ptr %143, align 8, !tbaa !28
  %144 = icmp eq ptr %.val137, inttoptr (i64 1 to ptr)
  br i1 %144, label %169, label %Ssw_ObjChild0Fra.exit176

Ssw_ObjChild0Fra.exit.thread:                     ; preds = %129
  %145 = inttoptr i64 %141 to ptr
  %.val6.i = load i32, ptr %58, align 8, !tbaa !95
  %.val7.i = load ptr, ptr %59, align 8, !tbaa !96
  %146 = getelementptr i8, ptr %145, i64 36
  %.val8.i = load i32, ptr %146, align 4, !tbaa !51
  %147 = mul nsw i32 %.val8.i, %.val6.i
  %148 = add nsw i32 %147, %.0116220
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %.val7.i, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !94
  %152 = and i64 %140, 1
  %153 = ptrtoint ptr %151 to i64
  %154 = xor i64 %152, %153
  %155 = load ptr, ptr %11, align 8, !tbaa !97
  %156 = getelementptr i8, ptr %155, i64 48
  %.val137193 = load ptr, ptr %156, align 8, !tbaa !28
  %157 = ptrtoint ptr %.val137193 to i64
  %158 = xor i64 %157, 1
  %159 = icmp eq i64 %154, %158
  br i1 %159, label %169, label %Ssw_ObjChild0Fra.exit176.thread

Ssw_ObjChild0Fra.exit176:                         ; preds = %Ssw_ObjChild0Fra.exit
  %160 = ptrtoint ptr %.val137 to i64
  %161 = xor i64 %160, 1
  %162 = icmp eq ptr %.val137, null
  br i1 %162, label %165, label %Ssw_ObjChild0Fra.exit181

Ssw_ObjChild0Fra.exit176.thread:                  ; preds = %Ssw_ObjChild0Fra.exit.thread
  %163 = inttoptr i64 %154 to ptr
  %164 = icmp eq ptr %.val137193, %163
  br i1 %164, label %165, label %Ssw_ObjChild0Fra.exit181

165:                                              ; preds = %Ssw_ObjChild0Fra.exit176.thread, %Ssw_ObjChild0Fra.exit176
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %169

Ssw_ObjChild0Fra.exit181:                         ; preds = %Ssw_ObjChild0Fra.exit176.thread, %Ssw_ObjChild0Fra.exit176
  %.in = phi i64 [ %161, %Ssw_ObjChild0Fra.exit176 ], [ %158, %Ssw_ObjChild0Fra.exit176.thread ]
  %166 = phi ptr [ null, %Ssw_ObjChild0Fra.exit176 ], [ %163, %Ssw_ObjChild0Fra.exit176.thread ]
  %167 = inttoptr i64 %.in to ptr
  %168 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %166, ptr noundef %167) #11
  br label %169

169:                                              ; preds = %Ssw_ObjChild0Fra.exit.thread, %Ssw_ObjChild0Fra.exit, %.lr.ph218, %Ssw_ObjChild0Fra.exit181, %165
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %170 = load ptr, ptr %13, align 8, !tbaa !83
  %171 = getelementptr i8, ptr %170, i64 112
  %.val145 = load i32, ptr %171, align 8, !tbaa !37
  %172 = sext i32 %.val145 to i64
  %173 = icmp slt i64 %indvars.iv.next239, %172
  br i1 %173, label %.lr.ph218, label %.critedge2.loopexit, !llvm.loop !128

.critedge2.loopexit:                              ; preds = %169
  %.pre245 = load ptr, ptr %0, align 8, !tbaa !101
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %174 = phi ptr [ %.pre245, %.critedge2.loopexit ], [ %120, %.preheader ]
  %175 = phi ptr [ %170, %.critedge2.loopexit ], [ %121, %.preheader ]
  %176 = add nuw nsw i32 %.0116220, 1
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !102
  %.not.not = icmp slt i32 %.0116220, %178
  br i1 %.not.not, label %.preheader, label %._crit_edge221, !llvm.loop !129

._crit_edge221:                                   ; preds = %.critedge2, %.preheader.lr.ph, %Abc_Clock.exit171
  %.lcssa = phi i32 [ %115, %Abc_Clock.exit171 ], [ %115, %.preheader.lr.ph ], [ %178, %.critedge2 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !130
  %183 = call i32 @sat_solver_simplify(ptr noundef %182) #11
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %184, align 8, !tbaa !108
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !91
  call void @Ssw_ClassesClearRefined(ptr noundef %186) #11
  %187 = load ptr, ptr %0, align 8, !tbaa !101
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %189 = load i32, ptr %188, align 8, !tbaa !109
  %.not123 = icmp eq i32 %189, 0
  br i1 %.not123, label %196, label %190

190:                                              ; preds = %._crit_edge221
  %191 = load ptr, ptr @stdout, align 8, !tbaa !73
  %192 = load ptr, ptr %13, align 8, !tbaa !83
  %193 = getelementptr i8, ptr %192, i64 32
  %.val130 = load ptr, ptr %193, align 8, !tbaa !3
  %194 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %194, align 4, !tbaa !21
  %195 = call ptr @Bar_ProgressStart(ptr noundef %191, i32 noundef %.val130.val) #11
  br label %196

196:                                              ; preds = %190, %._crit_edge221
  %.0 = phi ptr [ %195, %190 ], [ null, %._crit_edge221 ]
  %197 = load ptr, ptr %13, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load ptr, ptr %198, align 8, !tbaa !3
  %200 = getelementptr i8, ptr %199, i64 4
  %.val223 = load i32, ptr %200, align 4, !tbaa !21
  %201 = icmp sgt i32 %.val223, 0
  br i1 %201, label %.lr.ph227, label %.critedge4

.lr.ph227:                                        ; preds = %196
  %.not.i182 = icmp eq ptr %.0, null
  br label %202

202:                                              ; preds = %.lr.ph227, %269
  %indvars.iv241 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next242, %269 ]
  %203 = phi ptr [ %199, %.lr.ph227 ], [ %272, %269 ]
  %204 = getelementptr i8, ptr %203, i64 8
  %.val133 = load ptr, ptr %204, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw [8 x i8], ptr %.val133, i64 %indvars.iv241
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  %207 = icmp eq ptr %206, null
  br i1 %207, label %269, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %0, align 8, !tbaa !101
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  %211 = load i32, ptr %210, align 8, !tbaa !109
  %.not125 = icmp eq i32 %211, 0
  br i1 %.not125, label %Bar_ProgressUpdate.exit, label %212

212:                                              ; preds = %208
  br i1 %.not.i182, label %217, label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %.0, align 4, !tbaa !52
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv241, %215
  br i1 %216, label %Bar_ProgressUpdate.exit, label %217

217:                                              ; preds = %213, %212
  %218 = trunc nuw nsw i64 %indvars.iv241 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %218, ptr noundef null) #11
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %217, %213, %208
  %219 = getelementptr i8, ptr %206, i64 24
  %.val3.i = load i64, ptr %219, align 8
  %220 = and i64 %.val3.i, 7
  %.not.i183 = icmp eq i64 %220, 2
  br i1 %.not.i183, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Bar_ProgressUpdate.exit
  %221 = load ptr, ptr %13, align 8, !tbaa !83
  %.val4.i = load i32, ptr %206, align 8, !tbaa !29
  %222 = getelementptr i8, ptr %221, i64 108
  %.val.i = load i32, ptr %222, align 4, !tbaa !25
  %.not203 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not203, label %Saig_ObjIsLo.exit.thread, label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %Bar_ProgressUpdate.exit, %Saig_ObjIsLo.exit
  %223 = trunc i64 %.val3.i to i32
  %224 = and i32 %223, 7
  %225 = add nsw i32 %224, -7
  %narrow.i = icmp ult i32 %225, -2
  br i1 %narrow.i, label %269, label %226

226:                                              ; preds = %Saig_ObjIsLo.exit.thread
  %227 = load ptr, ptr %11, align 8, !tbaa !97
  %228 = getelementptr i8, ptr %206, i64 8
  %.val158 = load ptr, ptr %228, align 8, !tbaa !34
  %229 = ptrtoint ptr %.val158 to i64
  %230 = and i64 %229, -2
  %.not.i184 = icmp eq i64 %230, 0
  br i1 %.not.i184, label %Ssw_ObjChild0Fra.exit188, label %231

231:                                              ; preds = %226
  %232 = inttoptr i64 %230 to ptr
  %.val6.i185 = load i32, ptr %58, align 8, !tbaa !95
  %.val7.i186 = load ptr, ptr %59, align 8, !tbaa !96
  %233 = getelementptr i8, ptr %232, i64 36
  %.val8.i187 = load i32, ptr %233, align 4, !tbaa !51
  %234 = mul nsw i32 %.val8.i187, %.val6.i185
  %235 = add nsw i32 %234, %.lcssa
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %.val7.i186, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !94
  %239 = and i64 %229, 1
  %240 = ptrtoint ptr %238 to i64
  %241 = xor i64 %239, %240
  %242 = inttoptr i64 %241 to ptr
  br label %Ssw_ObjChild0Fra.exit188

Ssw_ObjChild0Fra.exit188:                         ; preds = %226, %231
  %243 = phi ptr [ %242, %231 ], [ null, %226 ]
  %244 = getelementptr i8, ptr %206, i64 16
  %.val162 = load ptr, ptr %244, align 8, !tbaa !35
  %245 = ptrtoint ptr %.val162 to i64
  %246 = and i64 %245, -2
  %.not.i189 = icmp eq i64 %246, 0
  br i1 %.not.i189, label %Ssw_ObjChild1Fra.exit, label %247

247:                                              ; preds = %Ssw_ObjChild0Fra.exit188
  %248 = inttoptr i64 %246 to ptr
  %.val6.i190 = load i32, ptr %58, align 8, !tbaa !95
  %.val7.i191 = load ptr, ptr %59, align 8, !tbaa !96
  %249 = getelementptr i8, ptr %248, i64 36
  %.val8.i192 = load i32, ptr %249, align 4, !tbaa !51
  %250 = mul nsw i32 %.val8.i192, %.val6.i190
  %251 = add nsw i32 %250, %.lcssa
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %.val7.i191, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !94
  %255 = and i64 %245, 1
  %256 = ptrtoint ptr %254 to i64
  %257 = xor i64 %255, %256
  %258 = inttoptr i64 %257 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit188, %247
  %259 = phi ptr [ %258, %247 ], [ null, %Ssw_ObjChild0Fra.exit188 ]
  %260 = call ptr @Aig_And(ptr noundef %227, ptr noundef %243, ptr noundef %259) #11
  %.val149 = load i32, ptr %58, align 8, !tbaa !95
  %.val150 = load ptr, ptr %59, align 8, !tbaa !96
  %261 = getelementptr i8, ptr %206, i64 36
  %.val151 = load i32, ptr %261, align 4, !tbaa !51
  %262 = mul nsw i32 %.val151, %.val149
  %263 = add nsw i32 %262, %.lcssa
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %.val150, i64 %264
  store ptr %260, ptr %265, align 8, !tbaa !94
  br label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit, %Ssw_ObjChild1Fra.exit
  %266 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef nonnull %0, ptr noundef nonnull %206, i32 noundef %.lcssa, i32 poison)
  %267 = load i32, ptr %184, align 8, !tbaa !108
  %268 = or i32 %267, %266
  store i32 %268, ptr %184, align 8, !tbaa !108
  br label %269

269:                                              ; preds = %.sink.split, %202, %Saig_ObjIsLo.exit.thread
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %270 = load ptr, ptr %13, align 8, !tbaa !83
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr i8, ptr %272, i64 4
  %.val = load i32, ptr %273, align 4, !tbaa !21
  %274 = sext i32 %.val to i64
  %275 = icmp slt i64 %indvars.iv.next242, %274
  br i1 %275, label %202, label %.critedge4, !llvm.loop !133

.critedge4:                                       ; preds = %269, %196
  %276 = load ptr, ptr %0, align 8, !tbaa !101
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 112
  %278 = load i32, ptr %277, align 8, !tbaa !109
  %.not124 = icmp eq i32 %278, 0
  br i1 %.not124, label %280, label %279

279:                                              ; preds = %.critedge4
  call void @Bar_ProgressStop(ptr noundef %.0) #11
  br label %280

280:                                              ; preds = %279, %.critedge4
  %281 = load i32, ptr %184, align 8, !tbaa !108
  ret i32 %281
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesClearRefined(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
