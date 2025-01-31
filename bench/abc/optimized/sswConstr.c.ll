; ModuleID = 'bench/abc/original/sswConstr.c.ll'
source_filename = "bench/abc/original/sswConstr.c.ll"
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
  %.val73 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val73, i64 4
  %.val73.val = load i32, ptr %4, align 4
  %5 = mul nsw i32 %.val73.val, %1
  %6 = tail call ptr @Aig_ManStart(i32 noundef %5) #10
  %7 = getelementptr i8, ptr %0, i64 104
  %.val74105 = load i32, ptr %7, align 8
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
  %21 = load ptr, ptr %9, align 8
  %.val76 = load i32, ptr %10, align 4
  %22 = add nsw i32 %.val76, %.070106
  %23 = getelementptr i8, ptr %21, i64 8
  %.val78 = load ptr, ptr %23, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %.val78, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.val83 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %.val83 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %30, align 8
  %31 = add nuw nsw i32 %.070106, 1
  %.val74 = load i32, ptr %7, align 8
  %32 = icmp slt i32 %31, %.val74
  br i1 %32, label %20, label %.critedge.preheader, !llvm.loop !4

33:                                               ; preds = %.lr.ph124, %.critedge10
  %.0123 = phi i32 [ 0, %.lr.ph124 ], [ %143, %.critedge10 ]
  %.val84 = load ptr, ptr %13, align 8
  %.val85 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val84, i64 40
  store ptr %.val85, ptr %34, align 8
  %.val77107 = load i32, ptr %15, align 4
  %35 = icmp sgt i32 %.val77107, 0
  br i1 %35, label %.lr.ph109, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph109, %33
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val110 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val110, 0
  br i1 %38, label %.lr.ph112, label %.critedge4.preheader

.lr.ph109:                                        ; preds = %33, %.lr.ph109
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph109 ], [ 0, %33 ]
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val79 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Aig_ObjCreateCi(ptr noundef %6) #10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %43, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val77 = load i32, ptr %15, align 4
  %45 = sext i32 %.val77 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph109, label %.critedge2.preheader, !llvm.loop !6

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val72113 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val72113, 0
  br i1 %49, label %.lr.ph115, label %.critedge6.preheader

.lr.ph112:                                        ; preds = %.critedge2.preheader, %.critedge2
  %50 = phi ptr [ %87, %.critedge2 ], [ %36, %.critedge2.preheader ]
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val80 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val80, i64 %indvars.iv127
  %53 = load ptr, ptr %52, align 8
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
  %.val87 = load ptr, ptr %61, align 8
  %62 = ptrtoint ptr %.val87 to i64
  %63 = and i64 %62, -2
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %Aig_ObjChild0Copy.exit, label %64

64:                                               ; preds = %60
  %65 = inttoptr i64 %63 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = and i64 %62, 1
  %69 = ptrtoint ptr %67 to i64
  %70 = xor i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  br label %Aig_ObjChild0Copy.exit

Aig_ObjChild0Copy.exit:                           ; preds = %60, %64
  %72 = phi ptr [ %71, %64 ], [ null, %60 ]
  %73 = getelementptr i8, ptr %53, i64 16
  %.val89 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val89 to i64
  %75 = and i64 %74, -2
  %.not.i99 = icmp eq i64 %75, 0
  br i1 %.not.i99, label %Aig_ObjChild1Copy.exit, label %76

76:                                               ; preds = %Aig_ObjChild0Copy.exit
  %77 = inttoptr i64 %75 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = and i64 %74, 1
  %81 = ptrtoint ptr %79 to i64
  %82 = xor i64 %80, %81
  %83 = inttoptr i64 %82 to ptr
  br label %Aig_ObjChild1Copy.exit

Aig_ObjChild1Copy.exit:                           ; preds = %Aig_ObjChild0Copy.exit, %76
  %84 = phi ptr [ %83, %76 ], [ null, %Aig_ObjChild0Copy.exit ]
  %85 = tail call ptr @Aig_And(ptr noundef %6, ptr noundef %72, ptr noundef %84) #10
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %85, ptr %86, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %Aig_ObjChild1Copy.exit, %55, %.lr.ph112
  %87 = phi ptr [ %.pre, %Aig_ObjChild1Copy.exit ], [ %50, %55 ], [ %50, %.lr.ph112 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %88 = getelementptr i8, ptr %87, i64 4
  %.val = load i32, ptr %88, align 4
  %89 = sext i32 %.val to i64
  %90 = icmp slt i64 %indvars.iv.next128, %89
  br i1 %90, label %.lr.ph112, label %.critedge4.preheader, !llvm.loop !7

.critedge6.preheader:                             ; preds = %Aig_ObjChild0Copy.exit101, %.critedge4.preheader
  %.val90116 = load i32, ptr %18, align 8
  %91 = icmp sgt i32 %.val90116, 0
  br i1 %91, label %.lr.ph119, label %.critedge8.preheader

.lr.ph115:                                        ; preds = %.critedge4.preheader, %Aig_ObjChild0Copy.exit101
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %Aig_ObjChild0Copy.exit101 ], [ 0, %.critedge4.preheader ]
  %92 = phi ptr [ %109, %Aig_ObjChild0Copy.exit101 ], [ %47, %.critedge4.preheader ]
  %93 = getelementptr i8, ptr %92, i64 8
  %.val81 = load ptr, ptr %93, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %.val81, i64 %indvars.iv130
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val88 = load ptr, ptr %96, align 8
  %97 = ptrtoint ptr %.val88 to i64
  %98 = and i64 %97, -2
  %.not.i100 = icmp eq i64 %98, 0
  br i1 %.not.i100, label %Aig_ObjChild0Copy.exit101, label %99

99:                                               ; preds = %.lr.ph115
  %100 = inttoptr i64 %98 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = and i64 %97, 1
  %104 = ptrtoint ptr %102 to i64
  %105 = xor i64 %103, %104
  %106 = inttoptr i64 %105 to ptr
  br label %Aig_ObjChild0Copy.exit101

Aig_ObjChild0Copy.exit101:                        ; preds = %.lr.ph115, %99
  %107 = phi ptr [ %106, %99 ], [ null, %.lr.ph115 ]
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %107, ptr %108, align 8
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr i8, ptr %109, i64 4
  %.val72 = load i32, ptr %110, align 4
  %111 = sext i32 %.val72 to i64
  %112 = icmp slt i64 %indvars.iv.next131, %111
  br i1 %112, label %.lr.ph115, label %.critedge6.preheader, !llvm.loop !8

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %.val75120 = load i32, ptr %7, align 8
  %113 = icmp sgt i32 %.val75120, 0
  br i1 %113, label %.critedge8, label %.critedge10

.lr.ph119:                                        ; preds = %.critedge6.preheader, %.critedge6
  %.val90136 = phi i32 [ %.val90, %.critedge6 ], [ %.val90116, %.critedge6.preheader ]
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %.val92 = load i32, ptr %19, align 8
  %114 = sub nsw i32 %.val90136, %.val92
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv133, %115
  br i1 %116, label %.critedge6, label %117

117:                                              ; preds = %.lr.ph119
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val82 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw ptr, ptr %.val82, i64 %indvars.iv133
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 40
  %.val93 = load ptr, ptr %122, align 8
  %123 = ptrtoint ptr %.val93 to i64
  %124 = xor i64 %123, 1
  %125 = inttoptr i64 %124 to ptr
  %126 = tail call ptr @Aig_ObjCreateCo(ptr noundef %6, ptr noundef %125) #10
  %.val90.pre = load i32, ptr %18, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph119, %117
  %.val90 = phi i32 [ %.val90136, %.lr.ph119 ], [ %.val90.pre, %117 ]
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %127 = sext i32 %.val90 to i64
  %128 = icmp slt i64 %indvars.iv.next134, %127
  br i1 %128, label %.lr.ph119, label %.critedge8.preheader, !llvm.loop !9

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %.5121 = phi i32 [ %141, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val95 = load ptr, ptr %17, align 8
  %.val96 = load i32, ptr %18, align 8
  %129 = getelementptr i8, ptr %.val95, i64 8
  %.val95.val = load ptr, ptr %129, align 8
  %130 = add nsw i32 %.val96, %.5121
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %.val95.val, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.val97 = load ptr, ptr %16, align 8
  %.val98 = load i32, ptr %15, align 4
  %134 = getelementptr i8, ptr %.val97, i64 8
  %.val97.val = load ptr, ptr %134, align 8
  %135 = add nsw i32 %.val98, %.5121
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds ptr, ptr %.val97.val, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %133, i64 40
  %.val94 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr %.val94, ptr %140, align 8
  %141 = add nuw nsw i32 %.5121, 1
  %.val75 = load i32, ptr %7, align 8
  %142 = icmp slt i32 %141, %.val75
  br i1 %142, label %.critedge8, label %.critedge10, !llvm.loop !10

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %143 = add nuw nsw i32 %.0123, 1
  %exitcond.not = icmp eq i32 %143, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %33, !llvm.loop !11

.critedge._crit_edge:                             ; preds = %.critedge10, %.critedge.preheader
  %144 = tail call i32 @Aig_ManCleanup(ptr noundef %6) #10
  ret ptr %6
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #1

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Ssw_ManSetConstrPhases(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = tail call ptr @Ssw_FramesWithConstraints(ptr noundef %0, i32 noundef %1)
  %8 = tail call ptr @Cnf_Derive(ptr noundef %7, i32 noundef 0) #10
  %9 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %8, i32 noundef 1, i32 noundef 0) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @Cnf_DataFree(ptr noundef %8) #10
  tail call void @Aig_ManStop(ptr noundef %7) #10
  br label %78

12:                                               ; preds = %6
  %13 = tail call i32 @sat_solver_solve(ptr noundef nonnull %9, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %14 = icmp eq i32 %13, 1
  %or.cond = and i1 %4, %14
  br i1 %or.cond, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 1000, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #11
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store ptr %16, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val34 = load i32, ptr %22, align 4
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
  %.val31 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr i8, ptr %30, i64 36
  %.val32 = load i32, ptr %33, align 4
  %34 = sext i32 %.val32 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %.val33 = load ptr, ptr %25, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %.val33, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %31, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %26
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %26
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

53:                                               ; preds = %48
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %49, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %46
  %57 = shl nuw nsw i32 %43, 1
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not9.i9.i = icmp eq ptr %59, null
  %60 = zext nneg i32 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  br i1 %.not9.i9.i, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call ptr @realloc(ptr noundef nonnull %59, i64 noundef %61) #12
  br label %66

64:                                               ; preds = %56
  %65 = tail call noalias ptr @malloc(i64 noundef %61) #11
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %67, ptr %58, align 8
  store i32 %57, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %66
  %68 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %67, %66 ], [ %55, %Vec_IntGrow.exit.i ]
  %69 = load i32, ptr %42, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %42, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  store i32 %41, ptr %72, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %26, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Vec_IntPush.exit, %15, %12
  tail call void @sat_solver_delete(ptr noundef nonnull %9) #10
  tail call void @Cnf_DataFree(ptr noundef %8) #10
  tail call void @Aig_ManStop(ptr noundef %7) #10
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
define range(i32 -1, 2) i32 @Ssw_ManSetConstrPhases_(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  store i32 0, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 140
  %.val86 = load i32, ptr %9, align 4
  %10 = tail call ptr @Cnf_Derive(ptr noundef %0, i32 noundef %.val86) #10
  store i32 %8, ptr %7, align 8
  %11 = tail call ptr @Cnf_DataWriteIntoSolver(ptr noundef %10, i32 noundef %1, i32 noundef 0) #10
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 100, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %.val105 = load i32, ptr %7, align 8
  %16 = icmp sgt i32 %.val105, 0
  br i1 %16, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %28

.critedge.preheader:                              ; preds = %Vec_IntPush.exit, %6
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %.preheader104.lr.ph, label %.critedge._crit_edge

.preheader104.lr.ph:                              ; preds = %.critedge.preheader
  %21 = getelementptr i8, ptr %0, i64 112
  %22 = getelementptr i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load i32, ptr %21, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader104, label %.critedge._crit_edge

28:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.069106 = phi i32 [ 0, %.lr.ph ], [ %69, %Vec_IntPush.exit ]
  %29 = load ptr, ptr %17, align 8
  %.val75 = load i32, ptr %18, align 4
  %30 = add nsw i32 %.val75, %.069106
  %31 = getelementptr i8, ptr %29, i64 8
  %.val78 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %.val78, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr i8, ptr %34, i64 36
  %.val84 = load i32, ptr %36, align 4
  %37 = sext i32 %.val84 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = shl nsw i32 %39, 1
  %41 = or disjoint i32 %40, 1
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %12, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.pre.i = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %28
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %15, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %15, align 8
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #12
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #11
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %15, align 8
  store i32 %55, ptr %12, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i ]
  %66 = add nsw i32 %42, 1
  store i32 %66, ptr %13, align 4
  %67 = sext i32 %42 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %41, ptr %68, align 4
  %69 = add nuw nsw i32 %.069106, 1
  %.val = load i32, ptr %7, align 8
  %70 = icmp slt i32 %69, %.val
  br i1 %70, label %28, label %.critedge.preheader, !llvm.loop !13

.preheader104:                                    ; preds = %.preheader104.lr.ph, %.critedge2
  %.val80125 = phi i32 [ %.val80126, %.critedge2 ], [ %26, %.preheader104.lr.ph ]
  %.val80107 = phi i32 [ %.val80107123, %.critedge2 ], [ %26, %.preheader104.lr.ph ]
  %.068111 = phi i32 [ %120, %.critedge2 ], [ 0, %.preheader104.lr.ph ]
  %71 = icmp sgt i32 %.val80107, 0
  br i1 %71, label %.lr.ph110, label %.critedge2

.lr.ph110:                                        ; preds = %.preheader104, %117
  %.val80127 = phi i32 [ %.val80, %117 ], [ %.val80125, %.preheader104 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.preheader104 ]
  %.val80109 = phi i32 [ %.val80, %117 ], [ %.val80107, %.preheader104 ]
  %.val81 = load i32, ptr %22, align 8
  %72 = sub nsw i32 %.val80109, %.val81
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv, %73
  br i1 %74, label %117, label %75

75:                                               ; preds = %.lr.ph110
  %76 = load ptr, ptr %23, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val77 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr i8, ptr %79, i64 36
  %.val83 = load i32, ptr %81, align 4
  %82 = sext i32 %.val83 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %25, align 8
  %86 = mul nsw i32 %85, %.068111
  %87 = add nsw i32 %86, %84
  %88 = shl nsw i32 %87, 1
  %89 = or disjoint i32 %88, 1
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %12, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %.Vec_IntGrow.exit10_crit_edge.i90

.Vec_IntGrow.exit10_crit_edge.i90:                ; preds = %75
  %.pre.i92 = load ptr, ptr %15, align 8
  br label %Vec_IntPush.exit96

93:                                               ; preds = %75
  %94 = icmp slt i32 %90, 16
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = load ptr, ptr %15, align 8
  %.not9.i.i94 = icmp eq ptr %96, null
  br i1 %.not9.i.i94, label %99, label %97

97:                                               ; preds = %95
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i95

99:                                               ; preds = %95
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %15, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit96

102:                                              ; preds = %93
  %103 = shl nuw nsw i32 %90, 1
  %104 = load ptr, ptr %15, align 8
  %.not9.i9.i93 = icmp eq ptr %104, null
  %105 = zext nneg i32 %103 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i93, label %109, label %107

107:                                              ; preds = %102
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #12
  br label %111

109:                                              ; preds = %102
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #11
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %15, align 8
  store i32 %103, ptr %12, align 8
  br label %Vec_IntPush.exit96

Vec_IntPush.exit96:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i90, %Vec_IntGrow.exit.i95, %111
  %113 = phi ptr [ %.pre.i92, %.Vec_IntGrow.exit10_crit_edge.i90 ], [ %112, %111 ], [ %101, %Vec_IntGrow.exit.i95 ]
  %114 = add nsw i32 %90, 1
  store i32 %114, ptr %13, align 4
  %115 = sext i32 %90 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %89, ptr %116, align 4
  %.val80.pre = load i32, ptr %21, align 8
  br label %117

117:                                              ; preds = %.lr.ph110, %Vec_IntPush.exit96
  %.val80 = phi i32 [ %.val80127, %.lr.ph110 ], [ %.val80.pre, %Vec_IntPush.exit96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = sext i32 %.val80 to i64
  %119 = icmp slt i64 %indvars.iv.next, %118
  br i1 %119, label %.lr.ph110, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %117, %.preheader104
  %.val80126 = phi i32 [ %.val80125, %.preheader104 ], [ %.val80, %117 ]
  %.val80107123 = phi i32 [ %.val80107, %.preheader104 ], [ %.val80, %117 ]
  %120 = add nuw nsw i32 %.068111, 1
  %exitcond.not = icmp eq i32 %120, %1
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.preheader104, !llvm.loop !15

.critedge._crit_edge:                             ; preds = %.critedge2, %.preheader104.lr.ph, %.critedge.preheader
  %.val87 = load ptr, ptr %15, align 8
  %.val89 = load i32, ptr %13, align 4
  %121 = sext i32 %.val89 to i64
  %122 = getelementptr inbounds i32, ptr %.val87, i64 %121
  %123 = tail call i32 @sat_solver_solve(ptr noundef %11, ptr noundef %.val87, ptr noundef %122, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0) #10
  %124 = icmp eq i32 %123, 1
  %or.cond = and i1 %4, %124
  br i1 %or.cond, label %125, label %.loopexit

125:                                              ; preds = %.critedge._crit_edge
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4
  store i32 1000, ptr %126, align 8
  %128 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #11
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8
  store ptr %126, ptr %2, align 8
  br i1 %20, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %125
  %130 = getelementptr i8, ptr %0, i64 108
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr i8, ptr %11, i64 328
  %135 = load i32, ptr %130, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge5
  %.val74112 = phi i32 [ %.val74112129, %.critedge5 ], [ %135, %.preheader.lr.ph ]
  %.1115 = phi i32 [ %189, %.critedge5 ], [ 0, %.preheader.lr.ph ]
  %137 = icmp sgt i32 %.val74112, 0
  br i1 %137, label %.lr.ph114, label %.critedge5

.lr.ph114:                                        ; preds = %.preheader, %Vec_IntPush.exit103
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %Vec_IntPush.exit103 ], [ 0, %.preheader ]
  %138 = load ptr, ptr %131, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %.val76 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %indvars.iv119
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %132, align 8
  %143 = getelementptr i8, ptr %141, i64 36
  %.val82 = load i32, ptr %143, align 4
  %144 = sext i32 %.val82 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %133, align 8
  %148 = mul nsw i32 %147, %.1115
  %149 = add nsw i32 %148, %146
  %150 = load ptr, ptr %2, align 8
  %.val85 = load ptr, ptr %134, align 8
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %.val85, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %150, align 8
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %.Vec_IntGrow.exit10_crit_edge.i97

.Vec_IntGrow.exit10_crit_edge.i97:                ; preds = %.lr.ph114
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i99 = load ptr, ptr %.phi.trans.insert.i98, align 8
  br label %Vec_IntPush.exit103

160:                                              ; preds = %.lr.ph114
  %161 = icmp slt i32 %157, 16
  br i1 %161, label %162, label %170

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not9.i.i101 = icmp eq ptr %164, null
  br i1 %.not9.i.i101, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #12
  br label %Vec_IntGrow.exit.i102

167:                                              ; preds = %162
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i102

Vec_IntGrow.exit.i102:                            ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %163, align 8
  store i32 16, ptr %150, align 8
  br label %Vec_IntPush.exit103

170:                                              ; preds = %160
  %171 = shl nuw nsw i32 %157, 1
  %172 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not9.i9.i100 = icmp eq ptr %173, null
  %174 = zext nneg i32 %171 to i64
  %175 = shl nuw nsw i64 %174, 2
  br i1 %.not9.i9.i100, label %178, label %176

176:                                              ; preds = %170
  %177 = tail call ptr @realloc(ptr noundef nonnull %173, i64 noundef %175) #12
  br label %180

178:                                              ; preds = %170
  %179 = tail call noalias ptr @malloc(i64 noundef %175) #11
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi ptr [ %177, %176 ], [ %179, %178 ]
  store ptr %181, ptr %172, align 8
  store i32 %171, ptr %150, align 8
  br label %Vec_IntPush.exit103

Vec_IntPush.exit103:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i97, %Vec_IntGrow.exit.i102, %180
  %182 = phi ptr [ %.pre.i99, %.Vec_IntGrow.exit10_crit_edge.i97 ], [ %181, %180 ], [ %169, %Vec_IntGrow.exit.i102 ]
  %183 = load i32, ptr %156, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %156, align 4
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i32, ptr %182, i64 %185
  store i32 %155, ptr %186, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %.val74 = load i32, ptr %130, align 4
  %187 = sext i32 %.val74 to i64
  %188 = icmp slt i64 %indvars.iv.next120, %187
  br i1 %188, label %.lr.ph114, label %.critedge5, !llvm.loop !17

.critedge5:                                       ; preds = %Vec_IntPush.exit103, %.preheader
  %.val74112129 = phi i32 [ %.val74112, %.preheader ], [ %.val74, %Vec_IntPush.exit103 ]
  %189 = add nuw nsw i32 %.1115, 1
  %exitcond122.not = icmp eq i32 %189, %1
  br i1 %exitcond122.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.critedge5, %.preheader.lr.ph, %125, %.critedge._crit_edge
  tail call void @sat_solver_delete(ptr noundef %11) #10
  %190 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %191

191:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %190) #10
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.loopexit, %191
  tail call void @free(ptr noundef nonnull %12) #10
  tail call void @Cnf_DataFree(ptr noundef %10) #10
  %192 = icmp eq i32 %123, -1
  %not. = xor i1 %124, true
  %. = sext i1 %not. to i32
  %.0 = select i1 %192, i32 1, i32 %.
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManPrintPolarity(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val8 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val8, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %17
  %6 = phi ptr [ %18, %17 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val7 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %16)
  %.pre = load ptr, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %.lr.ph
  %18 = phi ptr [ %.pre, %11 ], [ %6, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %18, i64 4
  %.val = load i32, ptr %19, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %17, %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #10
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #10
  call void @free(ptr noundef %9) #10
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #10
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManRefineByConstrSim(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val127 = load i32, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 108
  %.val102 = load i32, ptr %7, align 4
  %8 = sdiv i32 %.val127, %.val102
  %9 = getelementptr i8, ptr %6, i64 104
  %.val100131 = load i32, ptr %9, align 8
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
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 112
  %.val119 = load i32, ptr %16, align 8
  %17 = add nsw i32 %.val119, %.088132
  %18 = getelementptr i8, ptr %15, i64 8
  %.val108 = load ptr, ptr %18, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds ptr, ptr %.val108, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -33
  store i64 %24, ptr %22, align 8
  %25 = add nuw nsw i32 %.088132, 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 104
  %.val100 = load i32, ptr %27, align 8
  %28 = icmp slt i32 %25, %.val100
  br i1 %28, label %.lr.ph, label %.critedge.preheader, !llvm.loop !20

29:                                               ; preds = %.lr.ph155, %.critedge12
  %.0154 = phi i32 [ 0, %.lr.ph155 ], [ %219, %.critedge12 ]
  %.089153 = phi i32 [ 0, %.lr.ph155 ], [ %.190.lcssa, %.critedge12 ]
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr i8, ptr %30, i64 48
  %.val109 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.val109, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, 32
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr i8, ptr %35, i64 108
  %.val101133 = load i32, ptr %36, align 4
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
  %.val99137 = load i32, ptr %41, align 8
  %42 = icmp sgt i32 %.val99137, 0
  br i1 %42, label %.critedge2, label %.critedge4.preheader

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv158 = phi i64 [ %38, %.lr.ph136.preheader ], [ %indvars.iv.next159, %.lr.ph136 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next, %.lr.ph136 ]
  %43 = phi ptr [ %35, %.lr.ph136.preheader ], [ %60, %.lr.ph136 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %.val107 = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %50 = getelementptr i8, ptr %49, i64 8
  %.val128 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds i32, ptr %.val128, i64 %indvars.iv158
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = shl i32 %52, 5
  %56 = and i32 %55, 32
  %57 = zext nneg i32 %56 to i64
  %58 = and i64 %54, -33
  %59 = or disjoint i64 %58, %57
  store i64 %59, ptr %53, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr i8, ptr %60, i64 108
  %.val101 = load i32, ptr %61, align 4
  %62 = sext i32 %.val101 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph136, label %.critedge2.preheader.loopexit, !llvm.loop !21

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %64 = phi ptr [ %40, %.critedge2.preheader ], [ %92, %.critedge2 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  %.val98140 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val98140, 0
  br i1 %68, label %.lr.ph142, label %.critedge6.preheader

.critedge2:                                       ; preds = %.critedge2.preheader, %.critedge2
  %69 = phi ptr [ %92, %.critedge2 ], [ %40, %.critedge2.preheader ]
  %.2138 = phi i32 [ %91, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %70 = getelementptr i8, ptr %69, i64 24
  %.val123 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %69, i64 112
  %.val124 = load i32, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val123, i64 8
  %.val123.val = load ptr, ptr %72, align 8
  %73 = add nsw i32 %.val124, %.2138
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val123.val, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %69, i64 16
  %.val125 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %69, i64 108
  %.val126 = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %.val125, i64 8
  %.val125.val = load ptr, ptr %79, align 8
  %80 = add nsw i32 %.val126, %.2138
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %.val125.val, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, 32
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, -33
  %90 = or disjoint i64 %89, %86
  store i64 %90, ptr %87, align 8
  %91 = add nuw nsw i32 %.2138, 1
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr i8, ptr %92, i64 104
  %.val99 = load i32, ptr %93, align 8
  %94 = icmp slt i32 %91, %.val99
  br i1 %94, label %.critedge2, label %.critedge4.preheader, !llvm.loop !22

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %95 = phi ptr [ %64, %.critedge4.preheader ], [ %139, %.critedge4 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val97143 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val97143, 0
  br i1 %99, label %.critedge6, label %.critedge8.preheader

.lr.ph142:                                        ; preds = %.critedge4.preheader, %.critedge4
  %100 = phi ptr [ %139, %.critedge4 ], [ %64, %.critedge4.preheader ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.critedge4 ], [ 0, %.critedge4.preheader ]
  %101 = phi ptr [ %141, %.critedge4 ], [ %66, %.critedge4.preheader ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val106 = load ptr, ptr %102, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv163
  %104 = load ptr, ptr %103, align 8
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
  %.val111 = load ptr, ptr %112, align 8
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
  %.val115 = load ptr, ptr %122, align 8
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
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %111, %106, %.lr.ph142
  %139 = phi ptr [ %.pre, %111 ], [ %100, %106 ], [ %100, %.lr.ph142 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val98 = load i32, ptr %142, align 4
  %143 = sext i32 %.val98 to i64
  %144 = icmp slt i64 %indvars.iv.next164, %143
  br i1 %144, label %.lr.ph142, label %.critedge6.preheader, !llvm.loop !23

.critedge8.preheader:                             ; preds = %.critedge6, %.critedge6.preheader
  %145 = phi ptr [ %95, %.critedge6.preheader ], [ %164, %.critedge6 ]
  %146 = getelementptr i8, ptr %145, i64 112
  %.val118146 = load i32, ptr %146, align 8
  %147 = icmp sgt i32 %.val118146, 0
  br i1 %147, label %.lr.ph149, label %.critedge10

.critedge6:                                       ; preds = %.critedge6.preheader, %.critedge6
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %148 = phi ptr [ %166, %.critedge6 ], [ %97, %.critedge6.preheader ]
  %149 = getelementptr i8, ptr %148, i64 8
  %.val105 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv166
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %.val112 = load ptr, ptr %152, align 8
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
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 4
  %.val97 = load i32, ptr %167, align 4
  %168 = sext i32 %.val97 to i64
  %169 = icmp slt i64 %indvars.iv.next167, %168
  br i1 %169, label %.critedge6, label %.critedge8.preheader, !llvm.loop !24

.lr.ph149:                                        ; preds = %.critedge8.preheader, %.critedge8
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %.val118148 = phi i32 [ %.val118, %.critedge8 ], [ %.val118146, %.critedge8.preheader ]
  %170 = phi ptr [ %184, %.critedge8 ], [ %145, %.critedge8.preheader ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %.val104 = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv169
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %170, i64 120
  %.val122 = load i32, ptr %176, align 8
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
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr i8, ptr %184, i64 112
  %.val118 = load i32, ptr %185, align 8
  %186 = sext i32 %.val118 to i64
  %187 = icmp slt i64 %indvars.iv.next170, %186
  br i1 %187, label %.lr.ph149, label %.critedge10, !llvm.loop !25

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %188 = phi ptr [ %145, %.critedge8.preheader ], [ %184, %.critedge8 ]
  %189 = icmp eq i32 %.0154, 0
  br i1 %189, label %.preheader, label %214

.preheader:                                       ; preds = %.critedge10
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 4
  %.val150 = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val150, 0
  br i1 %193, label %.lr.ph152, label %.critedge12

.lr.ph152:                                        ; preds = %.preheader, %207
  %194 = phi ptr [ %208, %207 ], [ %188, %.preheader ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %207 ], [ 0, %.preheader ]
  %195 = phi ptr [ %210, %207 ], [ %191, %.preheader ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val103 = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv172
  %198 = load ptr, ptr %197, align 8
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
  %.pre175 = load ptr, ptr %5, align 8
  br label %207

207:                                              ; preds = %200, %.lr.ph152
  %208 = phi ptr [ %.pre175, %200 ], [ %194, %.lr.ph152 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 4
  %.val = load i32, ptr %211, align 4
  %212 = sext i32 %.val to i64
  %213 = icmp slt i64 %indvars.iv.next173, %212
  br i1 %213, label %.lr.ph152, label %.critedge12, !llvm.loop !26

214:                                              ; preds = %.critedge10
  %215 = load ptr, ptr %12, align 8
  %216 = tail call i32 @Ssw_ClassesRefineConst1(ptr noundef %215, i32 noundef 0) #10
  %217 = load ptr, ptr %12, align 8
  %218 = tail call i32 @Ssw_ClassesRefine(ptr noundef %217, i32 noundef 0) #10
  br label %.critedge12

.critedge12:                                      ; preds = %207, %.preheader, %214
  %219 = add nuw nsw i32 %.0154, 1
  %exitcond.not = icmp eq i32 %219, %8
  br i1 %exitcond.not, label %.critedge._crit_edge, label %29, !llvm.loop !27

.critedge._crit_edge:                             ; preds = %.critedge12, %.critedge.preheader
  ret void
}

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Ssw_ManSweepNodeConstr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 256
  %.val40 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val40, null
  br i1 %.not.i, label %Aig_ObjRepr.exit.thread, label %Aig_ObjRepr.exit

Aig_ObjRepr.exit:                                 ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %.val40, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Aig_ObjRepr.exit.thread, label %14

14:                                               ; preds = %Aig_ObjRepr.exit
  %15 = getelementptr i8, ptr %0, i64 8
  %.val42 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 32
  %.val43 = load ptr, ptr %16, align 8
  %17 = mul nsw i32 %9, %.val42
  %18 = add nsw i32 %17, %2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %.val43, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %12, i64 36
  %.val47 = load i32, ptr %22, align 4
  %23 = mul nsw i32 %.val47, %.val42
  %24 = add nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %.val43, i64 %25
  %27 = load ptr, ptr %26, align 8
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
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 48
  %.val = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.val, %30
  br i1 %.not, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %30) #10
  br label %43

41:                                               ; preds = %35
  %42 = tail call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %33) #10
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
  %.val48 = load i32, ptr %15, align 8
  %.val49 = load ptr, ptr %16, align 8
  %.val50 = load i32, ptr %8, align 4
  %54 = mul nsw i32 %.val50, %.val48
  %55 = add nsw i32 %54, %2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %.val49, i64 %56
  store ptr %53, ptr %57, align 8
  br label %Aig_ObjRepr.exit.thread

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8
  tail call void @Ssw_ClassesRemoveNode(ptr noundef %60, ptr noundef nonnull %1) #10
  br label %Aig_ObjRepr.exit.thread

61:                                               ; preds = %43
  tail call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %2) #10
  tail call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr i8, ptr %62, i64 256
  %.val41 = load ptr, ptr %63, align 8
  %.not.i51 = icmp eq ptr %.val41, null
  br i1 %.not.i51, label %Aig_ObjRepr.exit52, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %.val41, i64 %66
  %68 = load ptr, ptr %67, align 8
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

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val38 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 36
  %.val40 = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val40, %.val38
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val39, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %87

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %15, align 8
  %16 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %16, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %12
  %.val4.i = load i32, ptr %1, align 8
  %17 = getelementptr i8, ptr %14, i64 108
  %.val.i = load i32, ptr %17, align 4
  %.not55 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not55, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %14, i64 112
  %.val5.i = load i32, ptr %21, align 8
  %22 = add nsw i32 %.val5.i, %.val4.i
  %23 = sub i32 %22, %.val.i
  %24 = getelementptr i8, ptr %20, i64 8
  %.val4.i48 = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val4.i48, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val35 = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val35 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i32 %2, -1
  %33 = tail call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32)
  %.val36 = load ptr, ptr %28, align 8
  %34 = ptrtoint ptr %.val36 to i64
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %82

Saig_ObjIsLo.exit.thread:                         ; preds = %12, %Saig_ObjIsLo.exit
  %39 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %2)
  %44 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val37 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.val45 = load ptr, ptr %39, align 8
  %51 = ptrtoint ptr %.val45 to i64
  %52 = and i64 %51, -2
  %.not.i49 = icmp eq i64 %52, 0
  br i1 %.not.i49, label %Ssw_ObjChild0Fra.exit, label %53

53:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %54 = inttoptr i64 %52 to ptr
  %.val6.i = load i32, ptr %4, align 8
  %.val7.i = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 36
  %.val8.i = load i32, ptr %55, align 4
  %56 = mul nsw i32 %.val8.i, %.val6.i
  %57 = add nsw i32 %56, %2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val7.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %51, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Saig_ObjIsLo.exit.thread, %53
  %65 = phi ptr [ %64, %53 ], [ null, %Saig_ObjIsLo.exit.thread ]
  %.val46 = load ptr, ptr %44, align 8
  %66 = ptrtoint ptr %.val46 to i64
  %67 = and i64 %66, -2
  %.not.i50 = icmp eq i64 %67, 0
  br i1 %.not.i50, label %Ssw_ObjChild1Fra.exit, label %68

68:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %69 = inttoptr i64 %67 to ptr
  %.val6.i51 = load i32, ptr %4, align 8
  %.val7.i52 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i64 36
  %.val8.i53 = load i32, ptr %70, align 4
  %71 = mul nsw i32 %.val8.i53, %.val6.i51
  %72 = add nsw i32 %71, %2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val7.i52, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %66, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %68
  %80 = phi ptr [ %79, %68 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef %50, ptr noundef %65, ptr noundef %80) #10
  br label %82

82:                                               ; preds = %Ssw_ObjChild1Fra.exit, %18
  %.032 = phi ptr [ %38, %18 ], [ %81, %Ssw_ObjChild1Fra.exit ]
  %.val41 = load i32, ptr %4, align 8
  %.val42 = load ptr, ptr %5, align 8
  %.val43 = load i32, ptr %6, align 4
  %83 = mul nsw i32 %.val43, %.val41
  %84 = add nsw i32 %83, %2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val42, i64 %85
  store ptr %.032, ptr %86, align 8
  br label %87

87:                                               ; preds = %3, %82
  %.0 = phi ptr [ %.032, %82 ], [ %11, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr_old(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg203 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg204 = add i64 %.neg, %.neg203
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg204, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val139 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val139, i64 4
  %.val139.val = load i32, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %.val139.val
  %18 = call ptr @Aig_ManStart(i32 noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 104
  %.val141207 = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.val141207, 0
  br i1 %22, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr i8, ptr %0, i64 32
  br label %33

.critedge.preheader:                              ; preds = %33, %Abc_Clock.exit
  %25 = phi ptr [ %20, %Abc_Clock.exit ], [ %53, %33 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph220, label %.critedge._crit_edge

.lr.ph220:                                        ; preds = %.critedge.preheader
  %30 = getelementptr i8, ptr %0, i64 8
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %56

33:                                               ; preds = %.lr.ph, %33
  %34 = phi ptr [ %20, %.lr.ph ], [ %53, %33 ]
  %.0130208 = phi i32 [ 0, %.lr.ph ], [ %52, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 108
  %.val143 = load i32, ptr %37, align 4
  %38 = add nsw i32 %.val143, %.0130208
  %39 = getelementptr i8, ptr %36, i64 8
  %.val148 = load ptr, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %.val148, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr i8, ptr %43, i64 48
  %.val150 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val150 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %.val183 = load i32, ptr %23, align 8
  %.val184 = load ptr, ptr %24, align 8
  %48 = getelementptr i8, ptr %42, i64 36
  %.val185 = load i32, ptr %48, align 4
  %49 = mul nsw i32 %.val185, %.val183
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.val184, i64 %50
  store ptr %47, ptr %51, align 8
  %52 = add nuw nsw i32 %.0130208, 1
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr i8, ptr %53, i64 104
  %.val141 = load i32, ptr %54, align 8
  %55 = icmp slt i32 %52, %.val141
  br i1 %55, label %33, label %.critedge.preheader, !llvm.loop !28

56:                                               ; preds = %.lr.ph220, %.critedge4
  %57 = phi ptr [ %25, %.lr.ph220 ], [ %137, %.critedge4 ]
  %.0127219 = phi i32 [ 0, %.lr.ph220 ], [ %.1.lcssa, %.critedge4 ]
  %.0128218 = phi i32 [ 0, %.lr.ph220 ], [ %138, %.critedge4 ]
  %58 = getelementptr i8, ptr %57, i64 48
  %.val153 = load ptr, ptr %58, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr i8, ptr %59, i64 48
  %.val152 = load ptr, ptr %60, align 8
  %.val180 = load i32, ptr %30, align 8
  %.val181 = load ptr, ptr %31, align 8
  %61 = getelementptr i8, ptr %.val153, i64 36
  %.val182 = load i32, ptr %61, align 4
  %62 = mul nsw i32 %.val182, %.val180
  %63 = add nsw i32 %62, %.0128218
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %.val181, i64 %64
  store ptr %.val152, ptr %65, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr i8, ptr %66, i64 108
  %.val142209 = load i32, ptr %67, align 4
  %68 = icmp sgt i32 %.val142209, 0
  br i1 %68, label %.lr.ph212.preheader, label %.critedge2.preheader

.lr.ph212.preheader:                              ; preds = %56
  %69 = sext i32 %.0127219 to i64
  br label %.lr.ph212

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph212
  %70 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %56
  %71 = phi ptr [ %66, %56 ], [ %98, %.critedge2.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.0127219, %56 ], [ %70, %.critedge2.preheader.loopexit ]
  %72 = getelementptr i8, ptr %71, i64 112
  %.val158213 = load i32, ptr %72, align 8
  %73 = icmp sgt i32 %.val158213, 0
  br i1 %73, label %.lr.ph216, label %.critedge4

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv235 = phi i64 [ 0, %.lr.ph212.preheader ], [ %indvars.iv.next236, %.lr.ph212 ]
  %indvars.iv = phi i64 [ %69, %.lr.ph212.preheader ], [ %indvars.iv.next, %.lr.ph212 ]
  %74 = phi ptr [ %66, %.lr.ph212.preheader ], [ %98, %.lr.ph212 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val147 = load ptr, ptr %77, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %.val147, i64 %indvars.iv235
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = call ptr @Aig_ObjCreateCi(ptr noundef %80) #10
  %82 = load ptr, ptr %32, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = getelementptr i8, ptr %82, i64 8
  %.val164 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds i32, ptr %.val164, i64 %indvars.iv
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %87 = load i64, ptr %86, align 8
  %88 = shl i32 %85, 3
  %89 = and i32 %88, 8
  %90 = zext nneg i32 %89 to i64
  %91 = and i64 %87, -9
  %92 = or disjoint i64 %91, %90
  store i64 %92, ptr %86, align 8
  %.val177 = load i32, ptr %30, align 8
  %.val178 = load ptr, ptr %31, align 8
  %93 = getelementptr i8, ptr %79, i64 36
  %.val179 = load i32, ptr %93, align 4
  %94 = mul nsw i32 %.val179, %.val177
  %95 = add nsw i32 %94, %.0128218
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val178, i64 %96
  store ptr %81, ptr %97, align 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr i8, ptr %98, i64 108
  %.val142 = load i32, ptr %99, align 4
  %100 = sext i32 %.val142 to i64
  %101 = icmp slt i64 %indvars.iv.next236, %100
  br i1 %101, label %.lr.ph212, label %.critedge2.preheader.loopexit, !llvm.loop !29

.lr.ph216:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val158215 = phi i32 [ %.val158, %.critedge2 ], [ %.val158213, %.critedge2.preheader ]
  %102 = phi ptr [ %133, %.critedge2 ], [ %71, %.critedge2.preheader ]
  %103 = getelementptr i8, ptr %102, i64 120
  %.val159 = load i32, ptr %103, align 8
  %104 = sub nsw i32 %.val158215, %.val159
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv240, %105
  br i1 %106, label %.critedge2, label %107

107:                                              ; preds = %.lr.ph216
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val146 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val146, i64 %indvars.iv240
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 8
  %.val155 = load ptr, ptr %113, align 8
  %114 = ptrtoint ptr %.val155 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %.0128218)
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = inttoptr i64 %119 to ptr
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr i8, ptr %121, i64 48
  %.val151 = load ptr, ptr %122, align 8
  %123 = icmp eq ptr %.val151, %120
  br i1 %123, label %.critedge2, label %124

124:                                              ; preds = %107
  %.val156 = load ptr, ptr %113, align 8
  %125 = ptrtoint ptr %.val156 to i64
  %126 = and i64 %125, 1
  %127 = xor i64 %126, %118
  %128 = inttoptr i64 %127 to ptr
  %129 = ptrtoint ptr %.val151 to i64
  %130 = xor i64 %129, 1
  %131 = inttoptr i64 %130 to ptr
  %132 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %128, ptr noundef %131) #10
  br label %.critedge2

.critedge2:                                       ; preds = %107, %.lr.ph216, %124
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr i8, ptr %133, i64 112
  %.val158 = load i32, ptr %134, align 8
  %135 = sext i32 %.val158 to i64
  %136 = icmp slt i64 %indvars.iv.next241, %135
  br i1 %136, label %.lr.ph216, label %.critedge4, !llvm.loop !30

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %137 = phi ptr [ %71, %.critedge2.preheader ], [ %133, %.critedge2 ]
  %138 = add nuw nsw i32 %.0128218, 1
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %56, label %.critedge._crit_edge, !llvm.loop !31

.critedge._crit_edge:                             ; preds = %.critedge4, %.critedge.preheader
  %143 = phi ptr [ %25, %.critedge.preheader ], [ %137, %.critedge4 ]
  %.lcssa217 = phi ptr [ %26, %.critedge.preheader ], [ %139, %.critedge4 ]
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.lcssa217, i64 112
  %146 = load i32, ptr %145, align 8
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %155, label %147

147:                                              ; preds = %.critedge._crit_edge
  %148 = getelementptr inbounds nuw i8, ptr %.lcssa217, i64 12
  %149 = load ptr, ptr @stdout, align 8
  %150 = getelementptr i8, ptr %143, i64 32
  %.val138 = load ptr, ptr %150, align 8
  %151 = getelementptr i8, ptr %.val138, i64 4
  %.val138.val = load i32, ptr %151, align 4
  %152 = load i32, ptr %148, align 4
  %153 = mul nsw i32 %152, %.val138.val
  %154 = call ptr @Bar_ProgressStart(ptr noundef %149, i32 noundef %153) #10
  %.pre = load ptr, ptr %0, align 8
  br label %155

155:                                              ; preds = %147, %.critedge._crit_edge
  %156 = phi ptr [ %.pre, %147 ], [ %.lcssa217, %.critedge._crit_edge ]
  %.0 = phi ptr [ %154, %147 ], [ null, %.critedge._crit_edge ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.preheader205.lr.ph, label %.critedge6._crit_edge

.preheader205.lr.ph:                              ; preds = %155
  %.not.i = icmp eq ptr %.0, null
  %160 = getelementptr i8, ptr %0, i64 8
  %161 = getelementptr i8, ptr %0, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre249 = load ptr, ptr %10, align 8
  br label %.preheader205

.preheader205:                                    ; preds = %.preheader205.lr.ph, %.critedge10
  %164 = phi ptr [ %.pre249, %.preheader205.lr.ph ], [ %383, %.critedge10 ]
  %165 = phi ptr [ %156, %.preheader205.lr.ph ], [ %384, %.critedge10 ]
  %.1129233 = phi i32 [ 0, %.preheader205.lr.ph ], [ %317, %.critedge10 ]
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 4
  %.val136223 = load i32, ptr %168, align 4
  %169 = icmp sgt i32 %.val136223, 0
  br i1 %169, label %.lr.ph226, label %.critedge6

.lr.ph226:                                        ; preds = %.preheader205, %295
  %170 = phi ptr [ %296, %295 ], [ %164, %.preheader205 ]
  %171 = phi ptr [ %297, %295 ], [ %164, %.preheader205 ]
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %295 ], [ 0, %.preheader205 ]
  %.val136225 = phi i32 [ %.val136, %295 ], [ %.val136223, %.preheader205 ]
  %172 = phi ptr [ %299, %295 ], [ %167, %.preheader205 ]
  %173 = getelementptr i8, ptr %172, i64 8
  %.val145 = load ptr, ptr %173, align 8
  %174 = getelementptr inbounds nuw ptr, ptr %.val145, i64 %indvars.iv243
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %295, label %177

177:                                              ; preds = %.lr.ph226
  %178 = getelementptr i8, ptr %175, i64 24
  %.val154 = load i64, ptr %178, align 8
  %179 = trunc i64 %.val154 to i32
  %180 = and i32 %179, 7
  %181 = add nsw i32 %180, -7
  %narrow.i = icmp ult i32 %181, -2
  br i1 %narrow.i, label %295, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 112
  %185 = load i32, ptr %184, align 8
  %.not135 = icmp eq i32 %185, 0
  br i1 %.not135, label %Bar_ProgressUpdate.exit, label %186

186:                                              ; preds = %182
  %187 = mul nsw i32 %.val136225, %.1129233
  %188 = trunc nuw nsw i64 %indvars.iv243 to i32
  %189 = add nsw i32 %187, %188
  br i1 %.not.i, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %.0, align 4
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %Bar_ProgressUpdate.exit, label %193

193:                                              ; preds = %190, %186
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %189, ptr noundef null) #10
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %193, %190, %182
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr i8, ptr %175, i64 8
  %.val187 = load ptr, ptr %195, align 8
  %196 = ptrtoint ptr %.val187 to i64
  %197 = and i64 %196, -2
  %.not.i189 = icmp eq i64 %197, 0
  br i1 %.not.i189, label %Ssw_ObjChild0Fra.exit, label %198

198:                                              ; preds = %Bar_ProgressUpdate.exit
  %199 = inttoptr i64 %197 to ptr
  %.val6.i = load i32, ptr %160, align 8
  %.val7.i = load ptr, ptr %161, align 8
  %200 = getelementptr i8, ptr %199, i64 36
  %.val8.i = load i32, ptr %200, align 4
  %201 = mul nsw i32 %.val8.i, %.val6.i
  %202 = add nsw i32 %201, %.1129233
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %.val7.i, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = and i64 %196, 1
  %207 = ptrtoint ptr %205 to i64
  %208 = xor i64 %206, %207
  %209 = inttoptr i64 %208 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Bar_ProgressUpdate.exit, %198
  %210 = phi ptr [ %209, %198 ], [ null, %Bar_ProgressUpdate.exit ]
  %211 = getelementptr i8, ptr %175, i64 16
  %.val188 = load ptr, ptr %211, align 8
  %212 = ptrtoint ptr %.val188 to i64
  %213 = and i64 %212, -2
  %.not.i190 = icmp eq i64 %213, 0
  br i1 %.not.i190, label %Ssw_ObjChild1Fra.exit, label %214

214:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %215 = inttoptr i64 %213 to ptr
  %.val6.i191 = load i32, ptr %160, align 8
  %.val7.i192 = load ptr, ptr %161, align 8
  %216 = getelementptr i8, ptr %215, i64 36
  %.val8.i193 = load i32, ptr %216, align 4
  %217 = mul nsw i32 %.val8.i193, %.val6.i191
  %218 = add nsw i32 %217, %.1129233
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %.val7.i192, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = and i64 %212, 1
  %223 = ptrtoint ptr %221 to i64
  %224 = xor i64 %222, %223
  %225 = inttoptr i64 %224 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %214
  %226 = phi ptr [ %225, %214 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %227 = call ptr @Aig_And(ptr noundef %194, ptr noundef %210, ptr noundef %226) #10
  %.val174 = load i32, ptr %160, align 8
  %.val175 = load ptr, ptr %161, align 8
  %228 = getelementptr i8, ptr %175, i64 36
  %.val176 = load i32, ptr %228, align 4
  %229 = mul nsw i32 %.val176, %.val174
  %230 = add nsw i32 %229, %.1129233
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %.val175, i64 %231
  store ptr %227, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr i8, ptr %233, i64 256
  %.val40.i = load ptr, ptr %234, align 8
  %.not.i.i = icmp eq ptr %.val40.i, null
  br i1 %.not.i.i, label %Ssw_ManSweepNodeConstr.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %Ssw_ObjChild1Fra.exit
  %235 = load i32, ptr %228, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %.val40.i, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %Ssw_ManSweepNodeConstr.exit, label %240

240:                                              ; preds = %Aig_ObjRepr.exit.i
  %.val42.i = load i32, ptr %160, align 8
  %.val43.i = load ptr, ptr %161, align 8
  %241 = mul nsw i32 %.val42.i, %235
  %242 = add nsw i32 %241, %.1129233
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %.val43.i, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr i8, ptr %238, i64 36
  %.val47.i = load i32, ptr %246, align 4
  %247 = mul nsw i32 %.val47.i, %.val42.i
  %248 = add nsw i32 %247, %.1129233
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %.val43.i, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %245 to i64
  %253 = and i64 %252, -2
  %254 = inttoptr i64 %253 to ptr
  %255 = ptrtoint ptr %251 to i64
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  %258 = icmp eq i64 %253, %256
  br i1 %258, label %Ssw_ManSweepNodeConstr.exit, label %259

259:                                              ; preds = %240
  %260 = load ptr, ptr %19, align 8
  %261 = getelementptr i8, ptr %260, i64 48
  %.val.i = load ptr, ptr %261, align 8
  %.not.i194 = icmp eq ptr %.val.i, %254
  br i1 %.not.i194, label %264, label %262

262:                                              ; preds = %259
  %263 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %257, ptr noundef %254) #10
  br label %266

264:                                              ; preds = %259
  %265 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %254, ptr noundef %257) #10
  br label %266

266:                                              ; preds = %264, %262
  %.0.i195 = phi i32 [ %263, %262 ], [ %265, %264 ]
  switch i32 %.0.i195, label %282 [
    i32 1, label %267
    i32 -1, label %280
  ]

267:                                              ; preds = %266
  %268 = load i64, ptr %178, align 8
  %269 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %270 = load i64, ptr %269, align 8
  %271 = xor i64 %270, %268
  %272 = lshr i64 %271, 3
  %273 = and i64 %272, 1
  %274 = xor i64 %273, %255
  %275 = inttoptr i64 %274 to ptr
  %.val48.i = load i32, ptr %160, align 8
  %.val49.i = load ptr, ptr %161, align 8
  %.val50.i = load i32, ptr %228, align 4
  %276 = mul nsw i32 %.val50.i, %.val48.i
  %277 = add nsw i32 %276, %.1129233
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %.val49.i, i64 %278
  store ptr %275, ptr %279, align 8
  br label %Ssw_ManSweepNodeConstr.exit

280:                                              ; preds = %266
  %281 = load ptr, ptr %162, align 8
  call void @Ssw_ClassesRemoveNode(ptr noundef %281, ptr noundef nonnull %175) #10
  br label %Ssw_ManSweepNodeConstr.exit

282:                                              ; preds = %266
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.1129233) #10
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %175, ptr noundef nonnull %238) #10
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr i8, ptr %283, i64 256
  %.val41.i = load ptr, ptr %284, align 8
  %.not.i51.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i51.i, label %Aig_ObjRepr.exit52.i, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %228, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %.val41.i, i64 %287
  %289 = load ptr, ptr %288, align 8
  br label %Aig_ObjRepr.exit52.i

Aig_ObjRepr.exit52.i:                             ; preds = %285, %282
  %290 = phi ptr [ %289, %285 ], [ null, %282 ]
  %291 = icmp eq ptr %290, %238
  br i1 %291, label %292, label %Ssw_ManSweepNodeConstr.exit

292:                                              ; preds = %Aig_ObjRepr.exit52.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit

Ssw_ManSweepNodeConstr.exit:                      ; preds = %Ssw_ObjChild1Fra.exit, %Aig_ObjRepr.exit.i, %240, %267, %280, %Aig_ObjRepr.exit52.i, %292
  %.038.i = phi i32 [ 0, %267 ], [ 1, %280 ], [ 0, %Aig_ObjRepr.exit.i ], [ 0, %240 ], [ 1, %292 ], [ 1, %Aig_ObjRepr.exit52.i ], [ 0, %Ssw_ObjChild1Fra.exit ]
  %293 = load i32, ptr %144, align 8
  %294 = or i32 %293, %.038.i
  store i32 %294, ptr %144, align 8
  %.pre250 = load ptr, ptr %10, align 8
  br label %295

295:                                              ; preds = %Ssw_ManSweepNodeConstr.exit, %177, %.lr.ph226
  %296 = phi ptr [ %.pre250, %Ssw_ManSweepNodeConstr.exit ], [ %170, %177 ], [ %170, %.lr.ph226 ]
  %297 = phi ptr [ %.pre250, %Ssw_ManSweepNodeConstr.exit ], [ %171, %177 ], [ %171, %.lr.ph226 ]
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 4
  %.val136 = load i32, ptr %300, align 4
  %301 = sext i32 %.val136 to i64
  %302 = icmp slt i64 %indvars.iv.next244, %301
  br i1 %302, label %.lr.ph226, label %.critedge6.loopexit, !llvm.loop !32

.critedge6.loopexit:                              ; preds = %295
  %.pre251 = load ptr, ptr %0, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader205
  %303 = phi ptr [ %296, %.critedge6.loopexit ], [ %164, %.preheader205 ]
  %304 = phi ptr [ %297, %.critedge6.loopexit ], [ %164, %.preheader205 ]
  %305 = phi ptr [ %.pre251, %.critedge6.loopexit ], [ %165, %.preheader205 ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 12
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %307, -1
  %309 = icmp eq i32 %.1129233, %308
  br i1 %309, label %.critedge6._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge6
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 4
  %.val227 = load i32, ptr %312, align 4
  %313 = icmp sgt i32 %.val227, 0
  br i1 %313, label %.lr.ph229, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %Ssw_ObjChild0Fra.exit200, %.preheader
  %314 = phi ptr [ %303, %.preheader ], [ %343, %Ssw_ObjChild0Fra.exit200 ]
  %315 = getelementptr i8, ptr %314, i64 104
  %.val140230 = load i32, ptr %315, align 8
  %316 = icmp sgt i32 %.val140230, 0
  %317 = add nuw nsw i32 %.1129233, 1
  br i1 %316, label %.critedge8, label %.critedge10

.lr.ph229:                                        ; preds = %.preheader, %Ssw_ObjChild0Fra.exit200
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %Ssw_ObjChild0Fra.exit200 ], [ 0, %.preheader ]
  %318 = phi ptr [ %345, %Ssw_ObjChild0Fra.exit200 ], [ %311, %.preheader ]
  %319 = getelementptr i8, ptr %318, i64 8
  %.val144 = load ptr, ptr %319, align 8
  %320 = getelementptr inbounds nuw ptr, ptr %.val144, i64 %indvars.iv246
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 8
  %.val186 = load ptr, ptr %322, align 8
  %323 = ptrtoint ptr %.val186 to i64
  %324 = and i64 %323, -2
  %.not.i196 = icmp eq i64 %324, 0
  %.val171.pre = load i32, ptr %160, align 8
  %.val172.pre = load ptr, ptr %161, align 8
  br i1 %.not.i196, label %Ssw_ObjChild0Fra.exit200, label %325

325:                                              ; preds = %.lr.ph229
  %326 = inttoptr i64 %324 to ptr
  %327 = getelementptr i8, ptr %326, i64 36
  %.val8.i199 = load i32, ptr %327, align 4
  %328 = mul nsw i32 %.val8.i199, %.val171.pre
  %329 = add nsw i32 %328, %.1129233
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %.val172.pre, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = and i64 %323, 1
  %334 = ptrtoint ptr %332 to i64
  %335 = xor i64 %333, %334
  %336 = inttoptr i64 %335 to ptr
  br label %Ssw_ObjChild0Fra.exit200

Ssw_ObjChild0Fra.exit200:                         ; preds = %.lr.ph229, %325
  %337 = phi ptr [ %336, %325 ], [ null, %.lr.ph229 ]
  %338 = getelementptr i8, ptr %321, i64 36
  %.val173 = load i32, ptr %338, align 4
  %339 = mul nsw i32 %.val173, %.val171.pre
  %340 = add nsw i32 %339, %.1129233
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %.val172.pre, i64 %341
  store ptr %337, ptr %342, align 8
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr i8, ptr %345, i64 4
  %.val = load i32, ptr %346, align 4
  %347 = sext i32 %.val to i64
  %348 = icmp slt i64 %indvars.iv.next247, %347
  br i1 %348, label %.lr.ph229, label %.critedge8.preheader, !llvm.loop !33

.critedge8:                                       ; preds = %.critedge8.preheader, %.critedge8
  %349 = phi ptr [ %380, %.critedge8 ], [ %314, %.critedge8.preheader ]
  %.5231 = phi i32 [ %379, %.critedge8 ], [ 0, %.critedge8.preheader ]
  %350 = getelementptr i8, ptr %349, i64 24
  %.val160 = load ptr, ptr %350, align 8
  %351 = getelementptr i8, ptr %349, i64 112
  %.val161 = load i32, ptr %351, align 8
  %352 = getelementptr i8, ptr %.val160, i64 8
  %.val160.val = load ptr, ptr %352, align 8
  %353 = add nsw i32 %.val161, %.5231
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds ptr, ptr %.val160.val, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr i8, ptr %349, i64 16
  %.val162 = load ptr, ptr %357, align 8
  %358 = getelementptr i8, ptr %349, i64 108
  %.val163 = load i32, ptr %358, align 4
  %359 = getelementptr i8, ptr %.val162, i64 8
  %.val162.val = load ptr, ptr %359, align 8
  %360 = add nsw i32 %.val163, %.5231
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %.val162.val, i64 %361
  %363 = load ptr, ptr %362, align 8
  %.val165 = load i32, ptr %160, align 8
  %.val166 = load ptr, ptr %161, align 8
  %364 = getelementptr i8, ptr %356, i64 36
  %.val167 = load i32, ptr %364, align 4
  %365 = mul nsw i32 %.val167, %.val165
  %366 = add nsw i32 %365, %.1129233
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %.val166, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %363, i64 36
  %.val170 = load i32, ptr %370, align 4
  %371 = mul nsw i32 %.val170, %.val165
  %372 = add nsw i32 %317, %371
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds ptr, ptr %.val166, i64 %373
  store ptr %369, ptr %374, align 8
  %375 = load ptr, ptr %163, align 8
  %376 = ptrtoint ptr %369 to i64
  %377 = and i64 %376, -2
  %378 = inttoptr i64 %377 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %375, ptr noundef %378) #10
  %379 = add nuw nsw i32 %.5231, 1
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr i8, ptr %380, i64 104
  %.val140 = load i32, ptr %381, align 8
  %382 = icmp slt i32 %379, %.val140
  br i1 %382, label %.critedge8, label %.critedge10, !llvm.loop !34

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %383 = phi ptr [ %314, %.critedge8.preheader ], [ %380, %.critedge8 ]
  %384 = load ptr, ptr %0, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %386 = load i32, ptr %385, align 4
  %387 = icmp slt i32 %317, %386
  br i1 %387, label %.preheader205, label %.critedge6._crit_edge, !llvm.loop !35

.critedge6._crit_edge:                            ; preds = %.critedge10, %.critedge6, %155
  %388 = phi ptr [ %156, %155 ], [ %384, %.critedge10 ], [ %305, %.critedge6 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 112
  %390 = load i32, ptr %389, align 8
  %.not133 = icmp eq i32 %390, 0
  br i1 %.not133, label %392, label %391

391:                                              ; preds = %.critedge6._crit_edge
  call void @Bar_ProgressStop(ptr noundef %.0) #10
  br label %392

392:                                              ; preds = %391, %.critedge6._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %393 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %Abc_Clock.exit202, label %395

395:                                              ; preds = %392
  %396 = load i64, ptr %2, align 8
  %397 = mul nsw i64 %396, 1000000
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %399 = load i64, ptr %398, align 8
  %400 = sdiv i64 %399, 1000
  %401 = add nsw i64 %400, %397
  br label %Abc_Clock.exit202

Abc_Clock.exit202:                                ; preds = %392, %395
  %.0.i201 = phi i64 [ %401, %395 ], [ -1, %392 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %402 = add i64 %.0.i201, %.0.i.neg
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %404 = load i64, ptr %403, align 8
  %405 = add nsw i64 %402, %404
  store i64 %405, ptr %403, align 8
  %406 = load i32, ptr %144, align 8
  ret i32 %406
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Bar_ProgressStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr(ptr noundef initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg214 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg215 = add i64 %.neg, %.neg214
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg215, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val131 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val131, i64 4
  %.val131.val = load i32, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %16, %.val131.val
  %18 = call ptr @Aig_ManStart(i32 noundef %17) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 104
  %.val134216 = load i32, ptr %21, align 8
  %22 = icmp sgt i32 %.val134216, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = getelementptr i8, ptr %0, i64 32
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %26 = phi ptr [ %20, %.lr.ph ], [ %45, %25 ]
  %.0127217 = phi i32 [ 0, %.lr.ph ], [ %44, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 108
  %.val137 = load i32, ptr %29, align 4
  %30 = add nsw i32 %.val137, %.0127217
  %31 = getelementptr i8, ptr %28, i64 8
  %.val143 = load ptr, ptr %31, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %.val143, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr i8, ptr %35, i64 48
  %.val145 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val145 to i64
  %38 = xor i64 %37, 1
  %39 = inttoptr i64 %38 to ptr
  %.val178 = load i32, ptr %23, align 8
  %.val179 = load ptr, ptr %24, align 8
  %40 = getelementptr i8, ptr %34, i64 36
  %.val180 = load i32, ptr %40, align 4
  %41 = mul nsw i32 %.val180, %.val178
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %.val179, i64 %42
  store ptr %39, ptr %43, align 8
  %44 = add nuw nsw i32 %.0127217, 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr i8, ptr %45, i64 104
  %.val134 = load i32, ptr %46, align 8
  %47 = icmp slt i32 %44, %.val134
  br i1 %47, label %25, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %25, %Abc_Clock.exit
  %48 = phi ptr [ %20, %Abc_Clock.exit ], [ %45, %25 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph240, label %.critedge8._crit_edge

.lr.ph240:                                        ; preds = %.critedge
  %54 = getelementptr i8, ptr %0, i64 8
  %55 = getelementptr i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %59

59:                                               ; preds = %.lr.ph240, %.critedge12
  %60 = phi ptr [ %48, %.lr.ph240 ], [ %422, %.critedge12 ]
  %.0239 = phi i32 [ 0, %.lr.ph240 ], [ %.1.lcssa, %.critedge12 ]
  %.0126238 = phi i32 [ 0, %.lr.ph240 ], [ %356, %.critedge12 ]
  %61 = getelementptr i8, ptr %60, i64 48
  %.val148 = load ptr, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr i8, ptr %62, i64 48
  %.val147 = load ptr, ptr %63, align 8
  %.val175 = load i32, ptr %54, align 8
  %.val176 = load ptr, ptr %55, align 8
  %64 = getelementptr i8, ptr %.val148, i64 36
  %.val177 = load i32, ptr %64, align 4
  %65 = mul nsw i32 %.val177, %.val175
  %66 = add nsw i32 %65, %.0126238
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val176, i64 %67
  store ptr %.val147, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr i8, ptr %69, i64 108
  %.val136218 = load i32, ptr %70, align 4
  %71 = icmp sgt i32 %.val136218, 0
  br i1 %71, label %.lr.ph221.preheader, label %.critedge2.preheader

.lr.ph221.preheader:                              ; preds = %59
  %72 = sext i32 %.0239 to i64
  br label %.lr.ph221

.critedge2.preheader.loopexit:                    ; preds = %.lr.ph221
  %73 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.critedge2.preheader.loopexit, %59
  %74 = phi ptr [ %69, %59 ], [ %101, %.critedge2.preheader.loopexit ]
  %.1.lcssa = phi i32 [ %.0239, %59 ], [ %73, %.critedge2.preheader.loopexit ]
  %75 = getelementptr i8, ptr %74, i64 112
  %.val153222 = load i32, ptr %75, align 8
  %76 = icmp sgt i32 %.val153222, 0
  br i1 %76, label %.lr.ph225, label %.critedge4.preheader

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv241 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next242, %.lr.ph221 ]
  %indvars.iv = phi i64 [ %72, %.lr.ph221.preheader ], [ %indvars.iv.next, %.lr.ph221 ]
  %77 = phi ptr [ %69, %.lr.ph221.preheader ], [ %101, %.lr.ph221 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val142 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %.val142, i64 %indvars.iv241
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %19, align 8
  %84 = call ptr @Aig_ObjCreateCi(ptr noundef %83) #10
  %85 = load ptr, ptr %56, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = getelementptr i8, ptr %85, i64 8
  %.val159 = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds i32, ptr %.val159, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = shl i32 %88, 3
  %92 = and i32 %91, 8
  %93 = zext nneg i32 %92 to i64
  %94 = and i64 %90, -9
  %95 = or disjoint i64 %94, %93
  store i64 %95, ptr %89, align 8
  %.val172 = load i32, ptr %54, align 8
  %.val173 = load ptr, ptr %55, align 8
  %96 = getelementptr i8, ptr %82, i64 36
  %.val174 = load i32, ptr %96, align 4
  %97 = mul nsw i32 %.val174, %.val172
  %98 = add nsw i32 %97, %.0126238
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %.val173, i64 %99
  store ptr %84, ptr %100, align 8
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr i8, ptr %101, i64 108
  %.val136 = load i32, ptr %102, align 4
  %103 = sext i32 %.val136 to i64
  %104 = icmp slt i64 %indvars.iv.next242, %103
  br i1 %104, label %.lr.ph221, label %.critedge2.preheader.loopexit, !llvm.loop !37

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %105 = phi ptr [ %74, %.critedge2.preheader ], [ %139, %.critedge2 ]
  %106 = getelementptr i8, ptr %105, i64 104
  %.val133226 = load i32, ptr %106, align 8
  %107 = icmp sgt i32 %.val133226, 0
  br i1 %107, label %.lr.ph228, label %.critedge6.preheader

.lr.ph225:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %.val153224 = phi i32 [ %.val153, %.critedge2 ], [ %.val153222, %.critedge2.preheader ]
  %108 = phi ptr [ %139, %.critedge2 ], [ %74, %.critedge2.preheader ]
  %109 = getelementptr i8, ptr %108, i64 120
  %.val154 = load i32, ptr %109, align 8
  %110 = sub nsw i32 %.val153224, %.val154
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv246, %111
  br i1 %112, label %.critedge2, label %113

113:                                              ; preds = %.lr.ph225
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val141 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds nuw ptr, ptr %.val141, i64 %indvars.iv246
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val150 = load ptr, ptr %119, align 8
  %120 = ptrtoint ptr %.val150 to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef nonnull %0, ptr noundef %122, i32 noundef %.0126238)
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr i8, ptr %127, i64 48
  %.val146 = load ptr, ptr %128, align 8
  %129 = icmp eq ptr %.val146, %126
  br i1 %129, label %.critedge2, label %130

130:                                              ; preds = %113
  %.val151 = load ptr, ptr %119, align 8
  %131 = ptrtoint ptr %.val151 to i64
  %132 = and i64 %131, 1
  %133 = xor i64 %132, %124
  %134 = inttoptr i64 %133 to ptr
  %135 = ptrtoint ptr %.val146 to i64
  %136 = xor i64 %135, 1
  %137 = inttoptr i64 %136 to ptr
  %138 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %134, ptr noundef %137) #10
  br label %.critedge2

.critedge2:                                       ; preds = %113, %.lr.ph225, %130
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr i8, ptr %139, i64 112
  %.val153 = load i32, ptr %140, align 8
  %141 = sext i32 %.val153 to i64
  %142 = icmp slt i64 %indvars.iv.next247, %141
  br i1 %142, label %.lr.ph225, label %.critedge4.preheader, !llvm.loop !38

.critedge6.preheader:                             ; preds = %Ssw_ManSweepNodeConstr.exit, %.critedge4.preheader
  %143 = phi ptr [ %105, %.critedge4.preheader ], [ %221, %Ssw_ManSweepNodeConstr.exit ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val130229 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val130229, 0
  br i1 %147, label %.lr.ph231, label %.critedge8

.lr.ph228:                                        ; preds = %.critedge4.preheader, %Ssw_ManSweepNodeConstr.exit
  %148 = phi ptr [ %221, %Ssw_ManSweepNodeConstr.exit ], [ %105, %.critedge4.preheader ]
  %.3227 = phi i32 [ %220, %Ssw_ManSweepNodeConstr.exit ], [ 0, %.critedge4.preheader ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %148, i64 108
  %.val135 = load i32, ptr %151, align 4
  %152 = add nsw i32 %.val135, %.3227
  %153 = getelementptr i8, ptr %150, i64 8
  %.val140 = load ptr, ptr %153, align 8
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds ptr, ptr %.val140, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %148, i64 256
  %.val40.i = load ptr, ptr %157, align 8
  %.not.i.i = icmp eq ptr %.val40.i, null
  br i1 %.not.i.i, label %Ssw_ManSweepNodeConstr.exit, label %Aig_ObjRepr.exit.i

Aig_ObjRepr.exit.i:                               ; preds = %.lr.ph228
  %158 = getelementptr i8, ptr %156, i64 36
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %.val40.i, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %Ssw_ManSweepNodeConstr.exit, label %164

164:                                              ; preds = %Aig_ObjRepr.exit.i
  %.val42.i = load i32, ptr %54, align 8
  %.val43.i = load ptr, ptr %55, align 8
  %165 = mul nsw i32 %.val42.i, %159
  %166 = add nsw i32 %165, %.0126238
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %.val43.i, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr i8, ptr %162, i64 36
  %.val47.i = load i32, ptr %170, align 4
  %171 = mul nsw i32 %.val47.i, %.val42.i
  %172 = add nsw i32 %171, %.0126238
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %.val43.i, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %169 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = ptrtoint ptr %175 to i64
  %180 = and i64 %179, -2
  %181 = inttoptr i64 %180 to ptr
  %182 = icmp eq i64 %177, %180
  br i1 %182, label %Ssw_ManSweepNodeConstr.exit, label %183

183:                                              ; preds = %164
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr i8, ptr %184, i64 48
  %.val.i = load ptr, ptr %185, align 8
  %.not.i = icmp eq ptr %.val.i, %178
  br i1 %.not.i, label %188, label %186

186:                                              ; preds = %183
  %187 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %181, ptr noundef %178) #10
  br label %190

188:                                              ; preds = %183
  %189 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %178, ptr noundef %181) #10
  br label %190

190:                                              ; preds = %188, %186
  %.0.i184 = phi i32 [ %187, %186 ], [ %189, %188 ]
  switch i32 %.0.i184, label %207 [
    i32 1, label %191
    i32 -1, label %205
  ]

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %195 = load i64, ptr %194, align 8
  %196 = xor i64 %195, %193
  %197 = lshr i64 %196, 3
  %198 = and i64 %197, 1
  %199 = xor i64 %198, %179
  %200 = inttoptr i64 %199 to ptr
  %.val48.i = load i32, ptr %54, align 8
  %.val49.i = load ptr, ptr %55, align 8
  %.val50.i = load i32, ptr %158, align 4
  %201 = mul nsw i32 %.val50.i, %.val48.i
  %202 = add nsw i32 %201, %.0126238
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %.val49.i, i64 %203
  store ptr %200, ptr %204, align 8
  br label %Ssw_ManSweepNodeConstr.exit

205:                                              ; preds = %190
  %206 = load ptr, ptr %57, align 8
  call void @Ssw_ClassesRemoveNode(ptr noundef %206, ptr noundef nonnull %156) #10
  br label %Ssw_ManSweepNodeConstr.exit

207:                                              ; preds = %190
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.0126238) #10
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %156, ptr noundef nonnull %162) #10
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr i8, ptr %208, i64 256
  %.val41.i = load ptr, ptr %209, align 8
  %.not.i51.i = icmp eq ptr %.val41.i, null
  br i1 %.not.i51.i, label %Aig_ObjRepr.exit52.i, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %158, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %.val41.i, i64 %212
  %214 = load ptr, ptr %213, align 8
  br label %Aig_ObjRepr.exit52.i

Aig_ObjRepr.exit52.i:                             ; preds = %210, %207
  %215 = phi ptr [ %214, %210 ], [ null, %207 ]
  %216 = icmp eq ptr %215, %162
  br i1 %216, label %217, label %Ssw_ManSweepNodeConstr.exit

217:                                              ; preds = %Aig_ObjRepr.exit52.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit

Ssw_ManSweepNodeConstr.exit:                      ; preds = %.lr.ph228, %Aig_ObjRepr.exit.i, %164, %191, %205, %Aig_ObjRepr.exit52.i, %217
  %.038.i = phi i32 [ 0, %191 ], [ 1, %205 ], [ 0, %Aig_ObjRepr.exit.i ], [ 0, %164 ], [ 1, %217 ], [ 1, %Aig_ObjRepr.exit52.i ], [ 0, %.lr.ph228 ]
  %218 = load i32, ptr %49, align 8
  %219 = or i32 %218, %.038.i
  store i32 %219, ptr %49, align 8
  %220 = add nuw nsw i32 %.3227, 1
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr i8, ptr %221, i64 104
  %.val133 = load i32, ptr %222, align 8
  %223 = icmp slt i32 %220, %.val133
  br i1 %223, label %.lr.ph228, label %.critedge6.preheader, !llvm.loop !39

.lr.ph231:                                        ; preds = %.critedge6.preheader, %.critedge6
  %224 = phi ptr [ %337, %.critedge6 ], [ %143, %.critedge6.preheader ]
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %.critedge6 ], [ 0, %.critedge6.preheader ]
  %225 = phi ptr [ %339, %.critedge6 ], [ %145, %.critedge6.preheader ]
  %226 = getelementptr i8, ptr %225, i64 8
  %.val139 = load ptr, ptr %226, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %.val139, i64 %indvars.iv249
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.critedge6, label %230

230:                                              ; preds = %.lr.ph231
  %231 = getelementptr i8, ptr %228, i64 24
  %.val149 = load i64, ptr %231, align 8
  %232 = trunc i64 %.val149 to i32
  %233 = and i32 %232, 7
  %234 = add nsw i32 %233, -7
  %narrow.i = icmp ult i32 %234, -2
  br i1 %narrow.i, label %.critedge6, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr i8, ptr %228, i64 8
  %.val182 = load ptr, ptr %237, align 8
  %238 = ptrtoint ptr %.val182 to i64
  %239 = and i64 %238, -2
  %.not.i185 = icmp eq i64 %239, 0
  br i1 %.not.i185, label %Ssw_ObjChild0Fra.exit, label %240

240:                                              ; preds = %235
  %241 = inttoptr i64 %239 to ptr
  %.val6.i = load i32, ptr %54, align 8
  %.val7.i = load ptr, ptr %55, align 8
  %242 = getelementptr i8, ptr %241, i64 36
  %.val8.i = load i32, ptr %242, align 4
  %243 = mul nsw i32 %.val8.i, %.val6.i
  %244 = add nsw i32 %243, %.0126238
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %.val7.i, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = and i64 %238, 1
  %249 = ptrtoint ptr %247 to i64
  %250 = xor i64 %248, %249
  %251 = inttoptr i64 %250 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %235, %240
  %252 = phi ptr [ %251, %240 ], [ null, %235 ]
  %253 = getelementptr i8, ptr %228, i64 16
  %.val183 = load ptr, ptr %253, align 8
  %254 = ptrtoint ptr %.val183 to i64
  %255 = and i64 %254, -2
  %.not.i186 = icmp eq i64 %255, 0
  br i1 %.not.i186, label %Ssw_ObjChild1Fra.exit, label %256

256:                                              ; preds = %Ssw_ObjChild0Fra.exit
  %257 = inttoptr i64 %255 to ptr
  %.val6.i187 = load i32, ptr %54, align 8
  %.val7.i188 = load ptr, ptr %55, align 8
  %258 = getelementptr i8, ptr %257, i64 36
  %.val8.i189 = load i32, ptr %258, align 4
  %259 = mul nsw i32 %.val8.i189, %.val6.i187
  %260 = add nsw i32 %259, %.0126238
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %.val7.i188, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = and i64 %254, 1
  %265 = ptrtoint ptr %263 to i64
  %266 = xor i64 %264, %265
  %267 = inttoptr i64 %266 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %256
  %268 = phi ptr [ %267, %256 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %269 = call ptr @Aig_And(ptr noundef %236, ptr noundef %252, ptr noundef %268) #10
  %.val169 = load i32, ptr %54, align 8
  %.val170 = load ptr, ptr %55, align 8
  %270 = getelementptr i8, ptr %228, i64 36
  %.val171 = load i32, ptr %270, align 4
  %271 = mul nsw i32 %.val171, %.val169
  %272 = add nsw i32 %271, %.0126238
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %.val170, i64 %273
  store ptr %269, ptr %274, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr i8, ptr %275, i64 256
  %.val40.i190 = load ptr, ptr %276, align 8
  %.not.i.i191 = icmp eq ptr %.val40.i190, null
  br i1 %.not.i.i191, label %Ssw_ManSweepNodeConstr.exit206, label %Aig_ObjRepr.exit.i192

Aig_ObjRepr.exit.i192:                            ; preds = %Ssw_ObjChild1Fra.exit
  %277 = load i32, ptr %270, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %.val40.i190, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %Ssw_ManSweepNodeConstr.exit206, label %282

282:                                              ; preds = %Aig_ObjRepr.exit.i192
  %.val42.i193 = load i32, ptr %54, align 8
  %.val43.i194 = load ptr, ptr %55, align 8
  %283 = mul nsw i32 %.val42.i193, %277
  %284 = add nsw i32 %283, %.0126238
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %.val43.i194, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %280, i64 36
  %.val47.i195 = load i32, ptr %288, align 4
  %289 = mul nsw i32 %.val47.i195, %.val42.i193
  %290 = add nsw i32 %289, %.0126238
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %.val43.i194, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = ptrtoint ptr %287 to i64
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to ptr
  %297 = ptrtoint ptr %293 to i64
  %298 = and i64 %297, -2
  %299 = inttoptr i64 %298 to ptr
  %300 = icmp eq i64 %295, %298
  br i1 %300, label %Ssw_ManSweepNodeConstr.exit206, label %301

301:                                              ; preds = %282
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr i8, ptr %302, i64 48
  %.val.i196 = load ptr, ptr %303, align 8
  %.not.i197 = icmp eq ptr %.val.i196, %296
  br i1 %.not.i197, label %306, label %304

304:                                              ; preds = %301
  %305 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %299, ptr noundef %296) #10
  br label %308

306:                                              ; preds = %301
  %307 = call i32 @Ssw_NodesAreEquiv(ptr noundef nonnull %0, ptr noundef %296, ptr noundef %299) #10
  br label %308

308:                                              ; preds = %306, %304
  %.0.i198 = phi i32 [ %305, %304 ], [ %307, %306 ]
  switch i32 %.0.i198, label %324 [
    i32 1, label %309
    i32 -1, label %322
  ]

309:                                              ; preds = %308
  %310 = load i64, ptr %231, align 8
  %311 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %312 = load i64, ptr %311, align 8
  %313 = xor i64 %312, %310
  %314 = lshr i64 %313, 3
  %315 = and i64 %314, 1
  %316 = xor i64 %315, %297
  %317 = inttoptr i64 %316 to ptr
  %.val48.i200 = load i32, ptr %54, align 8
  %.val49.i201 = load ptr, ptr %55, align 8
  %.val50.i202 = load i32, ptr %270, align 4
  %318 = mul nsw i32 %.val50.i202, %.val48.i200
  %319 = add nsw i32 %318, %.0126238
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %.val49.i201, i64 %320
  store ptr %317, ptr %321, align 8
  br label %Ssw_ManSweepNodeConstr.exit206

322:                                              ; preds = %308
  %323 = load ptr, ptr %57, align 8
  call void @Ssw_ClassesRemoveNode(ptr noundef %323, ptr noundef nonnull %228) #10
  br label %Ssw_ManSweepNodeConstr.exit206

324:                                              ; preds = %308
  call void @Ssw_SmlSavePatternAig(ptr noundef nonnull %0, i32 noundef %.0126238) #10
  call void @Ssw_ManResimulateBit(ptr noundef nonnull %0, ptr noundef nonnull %228, ptr noundef nonnull %280) #10
  %325 = load ptr, ptr %10, align 8
  %326 = getelementptr i8, ptr %325, i64 256
  %.val41.i203 = load ptr, ptr %326, align 8
  %.not.i51.i204 = icmp eq ptr %.val41.i203, null
  br i1 %.not.i51.i204, label %Aig_ObjRepr.exit52.i205, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %270, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds ptr, ptr %.val41.i203, i64 %329
  %331 = load ptr, ptr %330, align 8
  br label %Aig_ObjRepr.exit52.i205

Aig_ObjRepr.exit52.i205:                          ; preds = %327, %324
  %332 = phi ptr [ %331, %327 ], [ null, %324 ]
  %333 = icmp eq ptr %332, %280
  br i1 %333, label %334, label %Ssw_ManSweepNodeConstr.exit206

334:                                              ; preds = %Aig_ObjRepr.exit52.i205
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4)
  br label %Ssw_ManSweepNodeConstr.exit206

Ssw_ManSweepNodeConstr.exit206:                   ; preds = %Ssw_ObjChild1Fra.exit, %Aig_ObjRepr.exit.i192, %282, %309, %322, %Aig_ObjRepr.exit52.i205, %334
  %.038.i199 = phi i32 [ 0, %309 ], [ 1, %322 ], [ 0, %Aig_ObjRepr.exit.i192 ], [ 0, %282 ], [ 1, %334 ], [ 1, %Aig_ObjRepr.exit52.i205 ], [ 0, %Ssw_ObjChild1Fra.exit ]
  %335 = load i32, ptr %49, align 8
  %336 = or i32 %335, %.038.i199
  store i32 %336, ptr %49, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %Ssw_ManSweepNodeConstr.exit206, %230, %.lr.ph231
  %337 = phi ptr [ %.pre, %Ssw_ManSweepNodeConstr.exit206 ], [ %224, %230 ], [ %224, %.lr.ph231 ]
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 4
  %.val130 = load i32, ptr %340, align 4
  %341 = sext i32 %.val130 to i64
  %342 = icmp slt i64 %indvars.iv.next250, %341
  br i1 %342, label %.lr.ph231, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %343 = phi ptr [ %143, %.critedge6.preheader ], [ %337, %.critedge6 ]
  %344 = load ptr, ptr %0, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 12
  %346 = load i32, ptr %345, align 4
  %347 = add nsw i32 %346, -1
  %348 = icmp eq i32 %.0126238, %347
  br i1 %348, label %.critedge8._crit_edge, label %.preheader

.preheader:                                       ; preds = %.critedge8
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i64 4
  %.val232 = load i32, ptr %351, align 4
  %352 = icmp sgt i32 %.val232, 0
  br i1 %352, label %.lr.ph234, label %.critedge10.preheader

.critedge10.preheader:                            ; preds = %Ssw_ObjChild0Fra.exit211, %.preheader
  %353 = phi ptr [ %343, %.preheader ], [ %382, %Ssw_ObjChild0Fra.exit211 ]
  %354 = getelementptr i8, ptr %353, i64 104
  %.val132235 = load i32, ptr %354, align 8
  %355 = icmp sgt i32 %.val132235, 0
  %356 = add nuw nsw i32 %.0126238, 1
  br i1 %355, label %.critedge10, label %.critedge12

.lr.ph234:                                        ; preds = %.preheader, %Ssw_ObjChild0Fra.exit211
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %Ssw_ObjChild0Fra.exit211 ], [ 0, %.preheader ]
  %357 = phi ptr [ %384, %Ssw_ObjChild0Fra.exit211 ], [ %350, %.preheader ]
  %358 = getelementptr i8, ptr %357, i64 8
  %.val138 = load ptr, ptr %358, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %.val138, i64 %indvars.iv252
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr i8, ptr %360, i64 8
  %.val181 = load ptr, ptr %361, align 8
  %362 = ptrtoint ptr %.val181 to i64
  %363 = and i64 %362, -2
  %.not.i207 = icmp eq i64 %363, 0
  %.val166.pre = load i32, ptr %54, align 8
  %.val167.pre = load ptr, ptr %55, align 8
  br i1 %.not.i207, label %Ssw_ObjChild0Fra.exit211, label %364

364:                                              ; preds = %.lr.ph234
  %365 = inttoptr i64 %363 to ptr
  %366 = getelementptr i8, ptr %365, i64 36
  %.val8.i210 = load i32, ptr %366, align 4
  %367 = mul nsw i32 %.val8.i210, %.val166.pre
  %368 = add nsw i32 %367, %.0126238
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %.val167.pre, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = and i64 %362, 1
  %373 = ptrtoint ptr %371 to i64
  %374 = xor i64 %372, %373
  %375 = inttoptr i64 %374 to ptr
  br label %Ssw_ObjChild0Fra.exit211

Ssw_ObjChild0Fra.exit211:                         ; preds = %.lr.ph234, %364
  %376 = phi ptr [ %375, %364 ], [ null, %.lr.ph234 ]
  %377 = getelementptr i8, ptr %360, i64 36
  %.val168 = load i32, ptr %377, align 4
  %378 = mul nsw i32 %.val168, %.val166.pre
  %379 = add nsw i32 %378, %.0126238
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds ptr, ptr %.val167.pre, i64 %380
  store ptr %376, ptr %381, align 8
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  %.val = load i32, ptr %385, align 4
  %386 = sext i32 %.val to i64
  %387 = icmp slt i64 %indvars.iv.next253, %386
  br i1 %387, label %.lr.ph234, label %.critedge10.preheader, !llvm.loop !41

.critedge10:                                      ; preds = %.critedge10.preheader, %.critedge10
  %388 = phi ptr [ %419, %.critedge10 ], [ %353, %.critedge10.preheader ]
  %.6236 = phi i32 [ %418, %.critedge10 ], [ 0, %.critedge10.preheader ]
  %389 = getelementptr i8, ptr %388, i64 24
  %.val155 = load ptr, ptr %389, align 8
  %390 = getelementptr i8, ptr %388, i64 112
  %.val156 = load i32, ptr %390, align 8
  %391 = getelementptr i8, ptr %.val155, i64 8
  %.val155.val = load ptr, ptr %391, align 8
  %392 = add nsw i32 %.val156, %.6236
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %.val155.val, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr i8, ptr %388, i64 16
  %.val157 = load ptr, ptr %396, align 8
  %397 = getelementptr i8, ptr %388, i64 108
  %.val158 = load i32, ptr %397, align 4
  %398 = getelementptr i8, ptr %.val157, i64 8
  %.val157.val = load ptr, ptr %398, align 8
  %399 = add nsw i32 %.val158, %.6236
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %.val157.val, i64 %400
  %402 = load ptr, ptr %401, align 8
  %.val160 = load i32, ptr %54, align 8
  %.val161 = load ptr, ptr %55, align 8
  %403 = getelementptr i8, ptr %395, i64 36
  %.val162 = load i32, ptr %403, align 4
  %404 = mul nsw i32 %.val162, %.val160
  %405 = add nsw i32 %404, %.0126238
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %.val161, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr i8, ptr %402, i64 36
  %.val165 = load i32, ptr %409, align 4
  %410 = mul nsw i32 %.val165, %.val160
  %411 = add nsw i32 %356, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %.val161, i64 %412
  store ptr %408, ptr %413, align 8
  %414 = load ptr, ptr %58, align 8
  %415 = ptrtoint ptr %408 to i64
  %416 = and i64 %415, -2
  %417 = inttoptr i64 %416 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %414, ptr noundef %417) #10
  %418 = add nuw nsw i32 %.6236, 1
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr i8, ptr %419, i64 104
  %.val132 = load i32, ptr %420, align 8
  %421 = icmp slt i32 %418, %.val132
  br i1 %421, label %.critedge10, label %.critedge12, !llvm.loop !42

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  %422 = phi ptr [ %353, %.critedge10.preheader ], [ %419, %.critedge10 ]
  %423 = load ptr, ptr %0, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %356, %425
  br i1 %426, label %59, label %.critedge8._crit_edge, !llvm.loop !43

.critedge8._crit_edge:                            ; preds = %.critedge12, %.critedge8, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %427 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %Abc_Clock.exit213, label %429

429:                                              ; preds = %.critedge8._crit_edge
  %430 = load i64, ptr %2, align 8
  %431 = mul nsw i64 %430, 1000000
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %433 = load i64, ptr %432, align 8
  %434 = sdiv i64 %433, 1000
  %435 = add nsw i64 %434, %431
  br label %Abc_Clock.exit213

Abc_Clock.exit213:                                ; preds = %.critedge8._crit_edge, %429
  %.0.i212 = phi i64 [ %435, %429 ], [ -1, %.critedge8._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %436 = add i64 %.0.i212, %.0.i.neg
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %438 = load i64, ptr %437, align 8
  %439 = add nsw i64 %436, %438
  store i64 %439, ptr %437, align 8
  %440 = load i32, ptr %49, align 8
  ret i32 %440
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses_rec(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val38 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 32
  %.val39 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %1, i64 36
  %.val40 = load i32, ptr %6, align 4
  %7 = mul nsw i32 %.val40, %.val38
  %8 = add nsw i32 %7, %2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %.val39, i64 %9
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %87

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %1, i64 24
  %.val3.i = load i64, ptr %15, align 8
  %16 = and i64 %.val3.i, 7
  %.not.i = icmp eq i64 %16, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %12
  %.val4.i = load i32, ptr %1, align 8
  %17 = getelementptr i8, ptr %14, i64 108
  %.val.i = load i32, ptr %17, align 4
  %.not55 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not55, label %Saig_ObjIsLo.exit.thread, label %18

18:                                               ; preds = %Saig_ObjIsLo.exit
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %14, i64 112
  %.val5.i = load i32, ptr %21, align 8
  %22 = add nsw i32 %.val5.i, %.val4.i
  %23 = sub i32 %22, %.val.i
  %24 = getelementptr i8, ptr %20, i64 8
  %.val4.i48 = load ptr, ptr %24, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %.val4.i48, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val35 = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %.val35 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = add nsw i32 %2, -1
  %33 = tail call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %32)
  %.val36 = load ptr, ptr %28, align 8
  %34 = ptrtoint ptr %.val36 to i64
  %35 = and i64 %34, 1
  %36 = ptrtoint ptr %33 to i64
  %37 = xor i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  br label %82

Saig_ObjIsLo.exit.thread:                         ; preds = %12, %Saig_ObjIsLo.exit
  %39 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %39, align 8
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %42, i32 noundef %2)
  %44 = getelementptr i8, ptr %1, i64 16
  %.val37 = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val37 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %47, i32 noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %.val45 = load ptr, ptr %39, align 8
  %51 = ptrtoint ptr %.val45 to i64
  %52 = and i64 %51, -2
  %.not.i49 = icmp eq i64 %52, 0
  br i1 %.not.i49, label %Ssw_ObjChild0Fra.exit, label %53

53:                                               ; preds = %Saig_ObjIsLo.exit.thread
  %54 = inttoptr i64 %52 to ptr
  %.val6.i = load i32, ptr %4, align 8
  %.val7.i = load ptr, ptr %5, align 8
  %55 = getelementptr i8, ptr %54, i64 36
  %.val8.i = load i32, ptr %55, align 4
  %56 = mul nsw i32 %.val8.i, %.val6.i
  %57 = add nsw i32 %56, %2
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %.val7.i, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = and i64 %51, 1
  %62 = ptrtoint ptr %60 to i64
  %63 = xor i64 %61, %62
  %64 = inttoptr i64 %63 to ptr
  br label %Ssw_ObjChild0Fra.exit

Ssw_ObjChild0Fra.exit:                            ; preds = %Saig_ObjIsLo.exit.thread, %53
  %65 = phi ptr [ %64, %53 ], [ null, %Saig_ObjIsLo.exit.thread ]
  %.val46 = load ptr, ptr %44, align 8
  %66 = ptrtoint ptr %.val46 to i64
  %67 = and i64 %66, -2
  %.not.i50 = icmp eq i64 %67, 0
  br i1 %.not.i50, label %Ssw_ObjChild1Fra.exit, label %68

68:                                               ; preds = %Ssw_ObjChild0Fra.exit
  %69 = inttoptr i64 %67 to ptr
  %.val6.i51 = load i32, ptr %4, align 8
  %.val7.i52 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %69, i64 36
  %.val8.i53 = load i32, ptr %70, align 4
  %71 = mul nsw i32 %.val8.i53, %.val6.i51
  %72 = add nsw i32 %71, %2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %.val7.i52, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = and i64 %66, 1
  %77 = ptrtoint ptr %75 to i64
  %78 = xor i64 %76, %77
  %79 = inttoptr i64 %78 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit, %68
  %80 = phi ptr [ %79, %68 ], [ null, %Ssw_ObjChild0Fra.exit ]
  %81 = tail call ptr @Aig_And(ptr noundef %50, ptr noundef %65, ptr noundef %80) #10
  br label %82

82:                                               ; preds = %Ssw_ObjChild1Fra.exit, %18
  %.032 = phi ptr [ %38, %18 ], [ %81, %Ssw_ObjChild1Fra.exit ]
  %.val41 = load i32, ptr %4, align 8
  %.val42 = load ptr, ptr %5, align 8
  %.val43 = load i32, ptr %6, align 4
  %83 = mul nsw i32 %.val43, %.val41
  %84 = add nsw i32 %83, %2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %.val42, i64 %85
  store ptr %.032, ptr %86, align 8
  br label %87

87:                                               ; preds = %3, %82
  %.0 = phi ptr [ %.032, %82 ], [ %11, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepConstr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg201 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg202 = add i64 %.neg, %.neg201
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg202, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = call ptr @Ssw_FramesWithClasses(ptr noundef %0) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 140
  %.val147 = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 104
  %.val163 = load i32, ptr %15, align 8
  %16 = sub nsw i32 %.val147, %.val163
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.preheader204

.preheader204.loopexit:                           ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 104
  %.val164207.pre = load i32, ptr %.phi.trans.insert, align 8
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
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %.val165 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val165, i64 8
  %.val165.val = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw ptr, ptr %.val165.val, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %26, i64 8
  %.val168 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %.val169 = load ptr, ptr %31, align 8
  %32 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %.val168, ptr noundef %.val169) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %33 = trunc nuw i64 %indvars.iv.next to i32
  %34 = icmp sgt i32 %16, %33
  br i1 %34, label %.lr.ph, label %.preheader204.loopexit, !llvm.loop !44

35:                                               ; preds = %.lr.ph209, %35
  %indvars.iv232 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next233, %35 ]
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %.val167 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val167, i64 8
  %.val167.val = load ptr, ptr %38, align 8
  %39 = getelementptr ptr, ptr %.val167.val, i64 %indvars.iv232
  %40 = getelementptr ptr, ptr %39, i64 %21
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr i8, ptr %41, i64 8
  %.val143 = load ptr, ptr %43, align 8
  %44 = ptrtoint ptr %.val143 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %42, ptr noundef %46) #10
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr i8, ptr %47, i64 104
  %.val164 = load i32, ptr %48, align 8
  %49 = sext i32 %.val164 to i64
  %50 = icmp slt i64 %indvars.iv.next233, %49
  br i1 %50, label %35, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %35, %.preheader204
  %.lcssa205 = phi ptr [ %18, %.preheader204 ], [ %47, %35 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr i8, ptr %.lcssa205, i64 108
  %.val132 = load i32, ptr %54, align 4
  %55 = getelementptr i8, ptr %.lcssa205, i64 48
  %.val140 = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr i8, ptr %56, i64 48
  %.val139 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %0, i64 8
  %.val155 = load i32, ptr %58, align 8
  %59 = getelementptr i8, ptr %0, i64 32
  %.val156 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val140, i64 36
  %.val157 = load i32, ptr %60, align 4
  %61 = mul nsw i32 %.val157, %.val155
  %62 = add nsw i32 %61, %53
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %.val156, i64 %63
  store ptr %.val139, ptr %64, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr i8, ptr %65, i64 108
  %.val131210 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val131210, 0
  br i1 %67, label %.lr.ph214, label %.critedge

.lr.ph214:                                        ; preds = %._crit_edge
  %68 = mul nsw i32 %.val132, %53
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %70

70:                                               ; preds = %.lr.ph214, %87
  %indvars.iv235 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next236, %87 ]
  %71 = phi ptr [ %65, %.lr.ph214 ], [ %98, %87 ]
  %.0115212 = phi i32 [ %68, %.lr.ph214 ], [ %.1, %87 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val135 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val135, i64 %indvars.iv235
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call ptr @Aig_ObjCreateCi(ptr noundef %77) #10
  %79 = load ptr, ptr %69, align 8
  %.not128 = icmp eq ptr %79, null
  br i1 %.not128, label %87, label %80

80:                                               ; preds = %70
  %81 = add nsw i32 %.0115212, 1
  %82 = getelementptr i8, ptr %79, i64 8
  %.val148 = load ptr, ptr %82, align 8
  %83 = sext i32 %.0115212 to i64
  %84 = getelementptr inbounds i32, ptr %.val148, i64 %83
  %85 = load i32, ptr %84, align 4
  %.not129 = icmp eq i32 %85, 0
  %86 = select i1 %.not129, i64 0, i64 8
  br label %87

87:                                               ; preds = %80, %70
  %.1 = phi i32 [ %81, %80 ], [ %.0115212, %70 ]
  %88 = phi i64 [ %86, %80 ], [ 0, %70 ]
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -9
  %92 = or disjoint i64 %91, %88
  store i64 %92, ptr %89, align 8
  %.val152 = load i32, ptr %58, align 8
  %.val153 = load ptr, ptr %59, align 8
  %93 = getelementptr i8, ptr %76, i64 36
  %.val154 = load i32, ptr %93, align 4
  %94 = mul nsw i32 %.val154, %.val152
  %95 = add nsw i32 %94, %53
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %.val153, i64 %96
  store ptr %78, ptr %97, align 8
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr i8, ptr %98, i64 108
  %.val131 = load i32, ptr %99, align 4
  %100 = sext i32 %.val131 to i64
  %101 = icmp slt i64 %indvars.iv.next236, %100
  br i1 %101, label %70, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %87, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %Abc_Clock.exit171, label %104

104:                                              ; preds = %.critedge
  %105 = load i64, ptr %2, align 8
  %106 = mul nsw i64 %105, 1000000
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load i64, ptr %107, align 8
  %109 = sdiv i64 %108, 1000
  %110 = add nsw i64 %109, %106
  br label %Abc_Clock.exit171

Abc_Clock.exit171:                                ; preds = %.critedge, %104
  %.0.i170 = phi i64 [ %110, %104 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %111 = add i64 %.0.i170, %.0.i.neg
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %111, %113
  store i64 %114, ptr %112, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4
  %.not219 = icmp slt i32 %117, 0
  br i1 %.not219, label %._crit_edge221, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Abc_Clock.exit171
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr i8, ptr %118, i64 112
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.preheader, label %._crit_edge221

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge2
  %122 = phi ptr [ %176, %.critedge2 ], [ %115, %.preheader.lr.ph ]
  %123 = phi ptr [ %177, %.critedge2 ], [ %118, %.preheader.lr.ph ]
  %.0116220 = phi i32 [ %178, %.critedge2 ], [ 0, %.preheader.lr.ph ]
  %124 = getelementptr i8, ptr %123, i64 112
  %.val145215 = load i32, ptr %124, align 8
  %125 = icmp sgt i32 %.val145215, 0
  br i1 %125, label %.lr.ph218, label %.critedge2

.lr.ph218:                                        ; preds = %.preheader, %171
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %171 ], [ 0, %.preheader ]
  %.val145217 = phi i32 [ %.val145, %171 ], [ %.val145215, %.preheader ]
  %126 = phi ptr [ %172, %171 ], [ %123, %.preheader ]
  %127 = getelementptr i8, ptr %126, i64 120
  %.val146 = load i32, ptr %127, align 8
  %128 = sub nsw i32 %.val145217, %.val146
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv238, %129
  br i1 %130, label %171, label %131

131:                                              ; preds = %.lr.ph218
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %.val134 = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw ptr, ptr %.val134, i64 %indvars.iv238
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %.val142 = load ptr, ptr %137, align 8
  %138 = ptrtoint ptr %.val142 to i64
  %139 = and i64 %138, -2
  %140 = inttoptr i64 %139 to ptr
  %141 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef nonnull %0, ptr noundef %140, i32 noundef %.0116220)
  %.val161 = load ptr, ptr %137, align 8
  %142 = ptrtoint ptr %.val161 to i64
  %143 = and i64 %142, -2
  %.not.i = icmp eq i64 %143, 0
  br i1 %.not.i, label %Ssw_ObjChild0Fra.exit, label %Ssw_ObjChild0Fra.exit.thread

Ssw_ObjChild0Fra.exit:                            ; preds = %131
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr i8, ptr %144, i64 48
  %.val137 = load ptr, ptr %145, align 8
  %146 = icmp eq ptr %.val137, inttoptr (i64 1 to ptr)
  br i1 %146, label %171, label %Ssw_ObjChild0Fra.exit176

Ssw_ObjChild0Fra.exit.thread:                     ; preds = %131
  %147 = inttoptr i64 %143 to ptr
  %.val6.i = load i32, ptr %58, align 8
  %.val7.i = load ptr, ptr %59, align 8
  %148 = getelementptr i8, ptr %147, i64 36
  %.val8.i = load i32, ptr %148, align 4
  %149 = mul nsw i32 %.val8.i, %.val6.i
  %150 = add nsw i32 %149, %.0116220
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %.val7.i, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = and i64 %142, 1
  %155 = ptrtoint ptr %153 to i64
  %156 = xor i64 %154, %155
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr i8, ptr %157, i64 48
  %.val137193 = load ptr, ptr %158, align 8
  %159 = ptrtoint ptr %.val137193 to i64
  %160 = xor i64 %159, 1
  %161 = icmp eq i64 %156, %160
  br i1 %161, label %171, label %Ssw_ObjChild0Fra.exit176.thread

Ssw_ObjChild0Fra.exit176:                         ; preds = %Ssw_ObjChild0Fra.exit
  %162 = ptrtoint ptr %.val137 to i64
  %163 = xor i64 %162, 1
  %164 = icmp eq ptr %.val137, null
  br i1 %164, label %167, label %Ssw_ObjChild0Fra.exit181

Ssw_ObjChild0Fra.exit176.thread:                  ; preds = %Ssw_ObjChild0Fra.exit.thread
  %165 = inttoptr i64 %156 to ptr
  %166 = icmp eq ptr %.val137193, %165
  br i1 %166, label %167, label %Ssw_ObjChild0Fra.exit181

167:                                              ; preds = %Ssw_ObjChild0Fra.exit176.thread, %Ssw_ObjChild0Fra.exit176
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5)
  br label %171

Ssw_ObjChild0Fra.exit181:                         ; preds = %Ssw_ObjChild0Fra.exit176.thread, %Ssw_ObjChild0Fra.exit176
  %.in = phi i64 [ %163, %Ssw_ObjChild0Fra.exit176 ], [ %160, %Ssw_ObjChild0Fra.exit176.thread ]
  %168 = phi ptr [ null, %Ssw_ObjChild0Fra.exit176 ], [ %165, %Ssw_ObjChild0Fra.exit176.thread ]
  %169 = inttoptr i64 %.in to ptr
  %170 = call i32 @Ssw_NodesAreConstrained(ptr noundef nonnull %0, ptr noundef %168, ptr noundef %169) #10
  br label %171

171:                                              ; preds = %Ssw_ObjChild0Fra.exit.thread, %Ssw_ObjChild0Fra.exit, %.lr.ph218, %Ssw_ObjChild0Fra.exit181, %167
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr i8, ptr %172, i64 112
  %.val145 = load i32, ptr %173, align 8
  %174 = sext i32 %.val145 to i64
  %175 = icmp slt i64 %indvars.iv.next239, %174
  br i1 %175, label %.lr.ph218, label %.critedge2.loopexit, !llvm.loop !47

.critedge2.loopexit:                              ; preds = %171
  %.pre245 = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %176 = phi ptr [ %.pre245, %.critedge2.loopexit ], [ %122, %.preheader ]
  %177 = phi ptr [ %172, %.critedge2.loopexit ], [ %123, %.preheader ]
  %178 = add nuw nsw i32 %.0116220, 1
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %180 = load i32, ptr %179, align 4
  %.not.not = icmp slt i32 %.0116220, %180
  br i1 %.not.not, label %.preheader, label %._crit_edge221, !llvm.loop !48

._crit_edge221:                                   ; preds = %.critedge2, %.preheader.lr.ph, %Abc_Clock.exit171
  %.lcssa = phi i32 [ %117, %Abc_Clock.exit171 ], [ %117, %.preheader.lr.ph ], [ %180, %.critedge2 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @sat_solver_simplify(ptr noundef %184) #10
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %188 = load ptr, ptr %187, align 8
  call void @Ssw_ClassesClearRefined(ptr noundef %188) #10
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %191 = load i32, ptr %190, align 8
  %.not123 = icmp eq i32 %191, 0
  br i1 %.not123, label %198, label %192

192:                                              ; preds = %._crit_edge221
  %193 = load ptr, ptr @stdout, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr i8, ptr %194, i64 32
  %.val130 = load ptr, ptr %195, align 8
  %196 = getelementptr i8, ptr %.val130, i64 4
  %.val130.val = load i32, ptr %196, align 4
  %197 = call ptr @Bar_ProgressStart(ptr noundef %193, i32 noundef %.val130.val) #10
  br label %198

198:                                              ; preds = %192, %._crit_edge221
  %.0 = phi ptr [ %197, %192 ], [ null, %._crit_edge221 ]
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val223 = load i32, ptr %202, align 4
  %203 = icmp sgt i32 %.val223, 0
  br i1 %203, label %.lr.ph227, label %.critedge4

.lr.ph227:                                        ; preds = %198
  %.not.i182 = icmp eq ptr %.0, null
  br label %204

204:                                              ; preds = %.lr.ph227, %271
  %indvars.iv241 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next242, %271 ]
  %205 = phi ptr [ %201, %.lr.ph227 ], [ %274, %271 ]
  %206 = getelementptr i8, ptr %205, i64 8
  %.val133 = load ptr, ptr %206, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %.val133, i64 %indvars.iv241
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %271, label %210

210:                                              ; preds = %204
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 112
  %213 = load i32, ptr %212, align 8
  %.not125 = icmp eq i32 %213, 0
  br i1 %.not125, label %Bar_ProgressUpdate.exit, label %214

214:                                              ; preds = %210
  br i1 %.not.i182, label %219, label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %.0, align 4
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv241, %217
  br i1 %218, label %Bar_ProgressUpdate.exit, label %219

219:                                              ; preds = %215, %214
  %220 = trunc nuw nsw i64 %indvars.iv241 to i32
  call void @Bar_ProgressUpdate_int(ptr noundef %.0, i32 noundef %220, ptr noundef null) #10
  br label %Bar_ProgressUpdate.exit

Bar_ProgressUpdate.exit:                          ; preds = %219, %215, %210
  %221 = getelementptr i8, ptr %208, i64 24
  %.val3.i = load i64, ptr %221, align 8
  %222 = and i64 %.val3.i, 7
  %.not.i183 = icmp eq i64 %222, 2
  br i1 %.not.i183, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %Bar_ProgressUpdate.exit
  %223 = load ptr, ptr %13, align 8
  %.val4.i = load i32, ptr %208, align 8
  %224 = getelementptr i8, ptr %223, i64 108
  %.val.i = load i32, ptr %224, align 4
  %.not203 = icmp slt i32 %.val4.i, %.val.i
  br i1 %.not203, label %Saig_ObjIsLo.exit.thread, label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %Bar_ProgressUpdate.exit, %Saig_ObjIsLo.exit
  %225 = trunc i64 %.val3.i to i32
  %226 = and i32 %225, 7
  %227 = add nsw i32 %226, -7
  %narrow.i = icmp ult i32 %227, -2
  br i1 %narrow.i, label %271, label %228

228:                                              ; preds = %Saig_ObjIsLo.exit.thread
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr i8, ptr %208, i64 8
  %.val158 = load ptr, ptr %230, align 8
  %231 = ptrtoint ptr %.val158 to i64
  %232 = and i64 %231, -2
  %.not.i184 = icmp eq i64 %232, 0
  br i1 %.not.i184, label %Ssw_ObjChild0Fra.exit188, label %233

233:                                              ; preds = %228
  %234 = inttoptr i64 %232 to ptr
  %.val6.i185 = load i32, ptr %58, align 8
  %.val7.i186 = load ptr, ptr %59, align 8
  %235 = getelementptr i8, ptr %234, i64 36
  %.val8.i187 = load i32, ptr %235, align 4
  %236 = mul nsw i32 %.val8.i187, %.val6.i185
  %237 = add nsw i32 %236, %.lcssa
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %.val7.i186, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = and i64 %231, 1
  %242 = ptrtoint ptr %240 to i64
  %243 = xor i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  br label %Ssw_ObjChild0Fra.exit188

Ssw_ObjChild0Fra.exit188:                         ; preds = %228, %233
  %245 = phi ptr [ %244, %233 ], [ null, %228 ]
  %246 = getelementptr i8, ptr %208, i64 16
  %.val162 = load ptr, ptr %246, align 8
  %247 = ptrtoint ptr %.val162 to i64
  %248 = and i64 %247, -2
  %.not.i189 = icmp eq i64 %248, 0
  br i1 %.not.i189, label %Ssw_ObjChild1Fra.exit, label %249

249:                                              ; preds = %Ssw_ObjChild0Fra.exit188
  %250 = inttoptr i64 %248 to ptr
  %.val6.i190 = load i32, ptr %58, align 8
  %.val7.i191 = load ptr, ptr %59, align 8
  %251 = getelementptr i8, ptr %250, i64 36
  %.val8.i192 = load i32, ptr %251, align 4
  %252 = mul nsw i32 %.val8.i192, %.val6.i190
  %253 = add nsw i32 %252, %.lcssa
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %.val7.i191, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = and i64 %247, 1
  %258 = ptrtoint ptr %256 to i64
  %259 = xor i64 %257, %258
  %260 = inttoptr i64 %259 to ptr
  br label %Ssw_ObjChild1Fra.exit

Ssw_ObjChild1Fra.exit:                            ; preds = %Ssw_ObjChild0Fra.exit188, %249
  %261 = phi ptr [ %260, %249 ], [ null, %Ssw_ObjChild0Fra.exit188 ]
  %262 = call ptr @Aig_And(ptr noundef %229, ptr noundef %245, ptr noundef %261) #10
  %.val149 = load i32, ptr %58, align 8
  %.val150 = load ptr, ptr %59, align 8
  %263 = getelementptr i8, ptr %208, i64 36
  %.val151 = load i32, ptr %263, align 4
  %264 = mul nsw i32 %.val151, %.val149
  %265 = add nsw i32 %264, %.lcssa
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %.val150, i64 %266
  store ptr %262, ptr %267, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit, %Ssw_ObjChild1Fra.exit
  %268 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef nonnull %0, ptr noundef nonnull %208, i32 noundef %.lcssa, i32 poison)
  %269 = load i32, ptr %186, align 8
  %270 = or i32 %269, %268
  store i32 %270, ptr %186, align 8
  br label %271

271:                                              ; preds = %.sink.split, %204, %Saig_ObjIsLo.exit.thread
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr i8, ptr %274, i64 4
  %.val = load i32, ptr %275, align 4
  %276 = sext i32 %.val to i64
  %277 = icmp slt i64 %indvars.iv.next242, %276
  br i1 %277, label %204, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %271, %198
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 112
  %280 = load i32, ptr %279, align 8
  %.not124 = icmp eq i32 %280, 0
  br i1 %.not124, label %282, label %281

281:                                              ; preds = %.critedge4
  call void @Bar_ProgressStop(ptr noundef %.0) #10
  br label %282

282:                                              ; preds = %281, %.critedge4
  %283 = load i32, ptr %186, align 8
  ret i32 %283
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare void @Ssw_ClassesClearRefined(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !16}
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
!48 = distinct !{!48, !5, !16}
!49 = distinct !{!49, !5}
